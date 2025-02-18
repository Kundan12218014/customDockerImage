# My Node.js Application

This is a simple Node.js application that serves a plain text response. The application is containerized using Docker.

## Table of Contents
- [Prerequisites](#prerequisites)
- [Installation](#installation)
- [Running the Application](#running-the-application)
- [Docker Usage](#docker-usage)
  - [Building the Docker Image](#building-the-docker-image)
  - [Running the Docker Container](#running-the-docker-container)
- [Project Structure](#project-structure)
- [Contributing](#contributing)
- [License](#license)

## Prerequisites
- Node.js (>= 14.x.x)
- npm (>= 6.x.x)
- Docker

## Installation
1. Clone the repository:
   ```sh
   git clone 'https://github.com/Kundan12218014/customDockerImage.git
   cd customDockerImage
   ```

2. Install the dependencies:
   ```sh
   npm install
   ```

## Running the Application
To run the application locally:
```sh
npm start
```

Open your browser and navigate to http://localhost:3000 to see the application in action.

## Docker Usage
### Building the Docker Image
Ensure Docker is installed and running on your machine.

Build the Docker image using the following command:
```sh
docker build -t my-app .
```

### Running the Docker Container
To run the Docker container:
```sh
docker run -d -p 3000:3000 my-app
```

Open your browser and navigate to http://localhost:3000 to see the application running inside the Docker container.

## Project Structure
```
.
├── Dockerfile
├── README.md
├── app.js
├── package.json
└── package-lock.json
```
- **Dockerfile**: Instructions to build the Docker image.
- **README.md**: Project documentation.
- **app.js**: Main application file.
- **package.json**: Project metadata and dependencies.
- **package-lock.json**: Detailed dependency tree.

## Contributing
1. Fork the repository.
2. Create a new branch:
   ```sh
   git checkout -b feature-branch
   ```
3. Commit your changes:
   ```sh
   git commit -m 'Add some feature'
   ```
4. Push to the branch:
   ```sh
   git push origin feature-branch
   ```
5. Open a Pull Request.

## License
This project is licensed under the MIT License - see the LICENSE file for details.

