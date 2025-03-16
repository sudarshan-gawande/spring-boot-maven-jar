<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sudarshan Gawande - DevOps & Java Engineer</title>

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom Styles -->
    <style>
        body {
            background: linear-gradient(135deg, #0F2027, #203A43, #2C5364);
            color: white;
            text-align: center;
            font-family: 'Poppins', sans-serif;
            height: 100vh;
            display: flex;
            align-items: center;
            justify-content: center;
        }
        .card {
            background: white;
            color: black;
            padding: 30px;
            border-radius: 15px;
            box-shadow: 0 10px 20px rgba(0, 0, 0, 0.3);
            transition: transform 0.3s ease-in-out;
            max-width: 550px;
            width: 100%;
        }
        .card:hover {
            transform: scale(1.05);
        }
        .profile-img-container {
            width: 175px; 
            height: 175px;
            border-radius: 50%;
            border: 4px solid #2575fc;
            overflow: hidden;
            display: flex;
            justify-content: center;
            align-items: center;
            margin: 0 auto 15px;
        }
        .profile-img {
            width: 100%;
            height: 200px; /* Increased height */
            object-fit: cover;
            transform: translateY(15px); 
        }
        .social-links {
            display: flex;
            justify-content: center;
            gap: 20px;
            margin: 15px 0;
        }
        .social-links a {
            font-size: 28px;
            color: #2575fc;
            transition: color 0.3s ease-in-out;
        }
        .social-links a:hover {
            color: #6a11cb;
        }
        .skills {
            font-size: 16px;
            color: #444;
            font-weight: 500;
            margin-bottom: 15px;
        }
        .btn-custom {
            background: #2575fc;
            color: white;
            padding: 10px 20px;
            border-radius: 5px;
            text-decoration: none;
            font-weight: bold;
            transition: background 0.3s ease-in-out;
            display: inline-block;
            text-align: center;
            width: 45%;
        }
        .btn-custom:hover {
            background: #6a11cb;
        }
        .btn-container {
            display: flex;
            justify-content: center;
            gap: 15px;
            margin-top: 15px;
        }
    </style>

    <!-- Font Awesome for Icons -->
    <script src="https://kit.fontawesome.com/a076d05399.js" crossorigin="anonymous"></script>
</head>
<body>

    <div class="card text-center">
        <!-- Profile Image -->
        <div class="profile-img-container">
            <img src="https://sudarshangawande.com/assets/img/perfil.png" alt="Sudarshan Gawande" class="profile-img">
        </div>

        <h2 class="fw-bold mt-3">Hi, I'm Sudarshan Gawande</h2>
        <p class="fw-bold text-primary">🚀 DevOps Engineer | Java Developer | Cloud & Automation Specialist</p>

        <!-- About Section -->
        <p>
            🚀 Passionate **DevOps & Java Engineer** with expertise in **CI/CD Pipelines, Kubernetes, Docker, Spring Boot, Microservices, and Cloud Technologies**.
            💡 Experienced in automating deployment workflows, managing scalable cloud infrastructure, and building robust backend systems.
        </p>

        <!-- Skills -->
        <p class="skills">
            <strong>Key Skills:</strong> Kubernetes, Docker, AWS, Terraform, Spring Boot, Microservices, Jenkins, Nexus, JFrog Artifactory, Git, Bitbucket, Ansible
        </p>

        <!-- Portfolio & Contact Buttons -->
        <div class="btn-container">
            <a href="https://sudarshangawande.com" target="_blank" class="btn-custom"><i class="fas fa-globe"></i> Portfolio</a>
            <a href="mailto:sudarshangawande98@gmail.com" class="btn-custom"><i class="fas fa-envelope"></i> Contact Me</a>
        </div>
    </div>

    <!-- Bootstrap JS -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>
