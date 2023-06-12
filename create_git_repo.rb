require 'git'

# Ruta al directorio del proyecto
project_path = 'https://github.com/cpdiseno/portafoliocp'

# Inicializa un nuevo repositorio Git
repo = Git.init(project_path)

# Agrega todos los archivos al repositorio
repo.add(all: true)

# Realiza el primer commit
repo.commit('Initial commit')

git remote add origin https://github.com/cpdiseno/portafoliocp.git
