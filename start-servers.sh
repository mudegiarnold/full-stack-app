{
  "name": "Fullstack App",
  "service": "backend",
  "postCreateCommand": "npm install && cd ../frontend && npm install",
  "forwardPorts": [3000, 3001],
  "settings": {
    "terminal.integrated.defaultProfile.linux": "/bin/bash"
  },
  "runArgs": ["--init"],
  "containerEnv": {
    "PORT": "3001"
  },
  "extensions": [
    "dbaeumer.vscode-eslint",
    "esbenp.prettier-vscode"
  ],
  "postStartCommand": "./start-servers.sh"
}