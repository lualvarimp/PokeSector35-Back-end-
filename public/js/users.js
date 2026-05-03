// ============================================================================
// POKÉSECTOR ADMIN PANEL - USERS.JS
// Gestión de usuarios
// Utiliza multiColumnSort.js para ordenamiento multi-columna
// ============================================================================

const ITEMS_PER_PAGE = 20;
let currentPage = 1;
let allUsers = [];
let sorter = null;

document.addEventListener('DOMContentLoaded', () => {
  const accessToken = localStorage.getItem('access_token');

  if (!accessToken) {
    window.location.href = '/login';
    return;
  }

  loadUsers();
  setupFilters();
});

// ============================================================================
// CARGAR USUARIOS
// ============================================================================

async function loadUsers() {
  try {
    const accessToken = localStorage.getItem('access_token');
    const roleFilter = document.getElementById('roleFilter').value;

    const response = await fetch('/api/users', {
      headers: { 'Authorization': `Bearer ${accessToken}` }
    });

    if (!response.ok) {
      throw new Error('Error cargando usuarios');
    }

    let users = await response.json();

    // Filtrar por rol si es necesario
    if (roleFilter !== 'all') {
      users = users.filter(u => u.role === roleFilter);
    }

    allUsers = users;

    // Inicializar sorter
    if (!sorter) {
      sorter = new UsersSort('.users-table', allUsers, renderUsers);
    } else {
      sorter.setData(allUsers);
    }

    currentPage = 1;
    renderUsers(allUsers);

  } catch (error) {
    console.error('Error cargando usuarios:', error);
  }
}

// ============================================================================
// RENDERIZAR USUARIOS CON PAGINACIÓN
// ============================================================================

function renderUsers(users) {
  const tbody = document.getElementById('usersTableBody');
  
  if (users.length === 0) {
    tbody.innerHTML = '<tr><td colspan="5" class="loading">No hay usuarios</td></tr>';
    updatePaginationUI(0);
    return;
  }

  // Calcular paginación
  const totalPages = Math.ceil(users.length / ITEMS_PER_PAGE);
  const startIndex = (currentPage - 1) * ITEMS_PER_PAGE;
  const endIndex = startIndex + ITEMS_PER_PAGE;
  const paginatedUsers = users.slice(startIndex, endIndex);

  tbody.innerHTML = paginatedUsers.map(user => {
    const date = new Date(user.created_at);
    const day = String(date.getDate()).padStart(2, '0');
    const month = String(date.getMonth() + 1).padStart(2, '0');
    const year = date.getFullYear();
    const formattedDate = `${day}/${month}/${year}`;

    return `
    <tr>
      <td>#${user.id}</td>
      <td>${user.username}</td>
      <td>
        <span class="role-badge ${user.role}">
          ${user.role}
        </span>
      </td>
      <td>${formattedDate}</td>
      <td>
        <div class="actions-cell">
          <a href="/admin/users/${user.id}" class="btn-small btn-view">Ver</a>
          ${user.deleted_at ? 
            `<button class="btn-small btn-restore" onclick="restoreUser(${user.id})">Restaurar</button>` :
            `<button class="btn-small btn-delete" onclick="deleteUser(${user.id})">Eliminar</button>`
          }
        </div>
      </td>
    </tr>
  `;
  }).join('');

  updatePaginationUI(totalPages);
}

// ============================================================================
// ACTUALIZAR UI DE PAGINACIÓN
// ============================================================================

function updatePaginationUI(totalPages) {
  const pageInfo = document.getElementById('pageInfo');
  const prevBtn = document.getElementById('prevBtn');
  const nextBtn = document.getElementById('nextBtn');

  if (pageInfo) {
    pageInfo.textContent = `Página ${currentPage} de ${totalPages}`;
  }

  if (prevBtn) {
    prevBtn.disabled = currentPage === 1;
  }

  if (nextBtn) {
    nextBtn.disabled = currentPage >= totalPages || totalPages === 0;
  }
}

// ============================================================================
// PAGINACIÓN
// ============================================================================

function previousPage() {
  if (currentPage > 1) {
    currentPage--;
    renderUsers(sorter.getFilteredData());
  }
}

function nextPage() {
  const totalPages = Math.ceil(sorter.getFilteredData().length / ITEMS_PER_PAGE);
  if (currentPage < totalPages) {
    currentPage++;
    renderUsers(sorter.getFilteredData());
  }
}

// ============================================================================
// SETUP FILTROS
// ============================================================================

function setupFilters() {
  const roleFilter = document.getElementById('roleFilter');

  if (roleFilter) {
    roleFilter.addEventListener('change', () => {
      currentPage = 1;
      loadUsers();
    });
  }
}

// ============================================================================
// ELIMINAR USUARIO (SOFT DELETE)
// ============================================================================

async function deleteUser(userId) {
  if (!confirm('¿Eliminar usuario? (se puede restaurar después)')) {
    return;
  }

  try {
    const accessToken = localStorage.getItem('access_token');

    const response = await fetch(`/api/users/${userId}`, {
      method: 'DELETE',
      headers: { 'Authorization': `Bearer ${accessToken}` }
    });

    if (response.ok) {
      alert('Usuario eliminado');
      loadUsers();
    } else {
      alert('Error al eliminar usuario');
    }

  } catch (error) {
    console.error('Error eliminando usuario:', error);
  }
}

// ============================================================================
// RESTAURAR USUARIO
// ============================================================================

async function restoreUser(userId) {
  if (!confirm('¿Restaurar usuario?')) {
    return;
  }

  try {
    const accessToken = localStorage.getItem('access_token');

    const response = await fetch(`/api/users/${userId}/restore`, {
      method: 'PUT',
      headers: { 'Authorization': `Bearer ${accessToken}` }
    });

    if (response.ok) {
      alert('Usuario restaurado');
      loadUsers();
    } else {
      alert('Error al restaurar usuario');
    }

  } catch (error) {
    console.error('Error restaurando usuario:', error);
  }
}