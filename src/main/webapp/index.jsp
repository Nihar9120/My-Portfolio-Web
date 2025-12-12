<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>My Portfolio</title>
  <style>
    * { margin: 0; padding: 0; box-sizing: border-box; }
    body { font-family: 'Segoe UI', sans-serif; background: #0d1117; color: #e6edf3; }
    header { padding: 40px 20px; text-align: center; background: #161b22; }
    header h1 { font-size: 2.5rem; margin-bottom: 10px; }
    header p { font-size: 1.2rem; color: #9ba3af; }

    nav { text-align: center; margin-top: 20px; }
    nav a {
      margin: 0 15px;
      text-decoration: none;
      color: #58a6ff;
      font-size: 1.1rem;
    }

    .container { width: 90%; max-width: 1100px; margin: auto; padding: 30px; }

    section { margin-bottom: 40px; }
    h2 { margin-bottom: 15px; font-size: 1.8rem; color: #58a6ff; }

    .skills-list { display: flex; gap: 10px; flex-wrap: wrap; }
    .skills-list span {
      background: #21262d;
      padding: 8px 14px;
      border-radius: 20px;
      border: 1px solid #30363d;
      font-size: 0.9rem;
    }

    .projects { display: grid; grid-template-columns: repeat(auto-fit, minmax(260px, 1fr)); gap: 20px; }
    .card {
      background: #161b22;
      padding: 20px;
      border-radius: 10px;
      border: 1px solid #30363d;
    }
    .card h3 { margin-bottom: 10px; }
    .card p { color: #9ba3af; }

    footer {
      text-align: center;
      padding: 20px;
      background: #161b22;
      color: #9ba3af;
      margin-top: 40px;
    }
  </style>
</head>
<body>

  <header>
    <h1>Nihar Ranjan Pradhan</h1>
    <p>DevOps Eng. | AWS | Linux</p>
    <nav>
      <a href="#about">About</a>
      <a href="#skills">Skills</a>
      <a href="#projects">Projects</a>
      <a href="#contact">Contact</a>
    </nav>
  </header>

  <div class="container">
    <section id="about">
      <h2>About Me</h2>
      <p>I'm build and maintain systems that let software run smoothly and reliably. I'm connect development (code) and operations (servers/infrastructure), so everything works together. I'm automate repetitive tasks (like launching servers, deploying code, managing updates), which saves time and reduces errors. I have also monitor and fix issues and make sure systems stay stable and scalable.</p>
    </section>

    <section id="skills">
      <h2>Skills</h2>
      <div class="skills-list">
        <span>Git</span>
        <span>Jenkins</span>
        <span>AWS (EC2, S3)</span>
        <span>Terraform</span>
        <span>Docker</span>
        <span>Kubernets</span>
        <span>Linux</span>
        <span>Prometheus</span>
        <span>Grafana</span>
      </div>
    </section>

    <section id="projects">
      <h2>Projects</h2>
      <div class="projects">
        <div class="card">
          <h3>Automated CI/CD Pipeline for Web Application Deployment</h3>
          <p>
            1.Developed and deployed my portfolio web application using CI/CD pipeline to automate build, test, and deployment.
            2.Configured Jenkins pipeline integrated with GitHub for automated code build and testing.<br>
            3.Containerized the application using Docker and deployed it on a Kubernetes cluster (Minikube/Cloud).<br>
            4.Used Terraform to provision AWS infrastructure (EC2, S3 bucket for artifacts, and networking).<br>
            5.Implemented monitoring and alerting using Prometheus and Grafana. <br>
            6.Achieved zero-downtime deployments and improved release cycle efficiency.
          </p>
        </div>
        <div class="card">
          <h3>InfraStructure Automatic Creation</h3>
          <p>
            1.Terraform is an open_source software created by Hasicorp and written in Go Programming language.<br>
            2.Terraform is an Infrastructure as code (IAC) software tool.<br>
            3.IAC is the process of managing configuring Infrastructure in files or files ratherthan manually configuring resources in userinterface.<br> 
          </p>
        </div>
        <div class="card">
          <h3>Project Three</h3>
          <p>A technical project description goes here.</p>
        </div>
      </div>
    </section>

    <section id="contact">
      <h2>Contact</h2>
      <p>Email: niharranjanpradhan5799@gmail.com</p>
      <p>GitHub: Nihar9120/Nihar ranjan pradhan</p>
      <p>LinkedIn: Nihar Ranjan Pradhan</p>
    </section>
  </div>

  <footer>
    <p>© 2025 Your Name. All rights reserved.</p>
  </footer>

</body>
</html>
