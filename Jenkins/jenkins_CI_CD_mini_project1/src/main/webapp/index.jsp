<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Jenkins CI/CD Deployment</title>
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Noto+Color+Emoji&display=swap">
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }
        body {
            font-family: 'Noto Color Emoji', Arial, sans-serif;
            background: linear-gradient(to right, #1e3c72, #2a5298, #6b8bc3, #9ab3d5);
            color: white;
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
            text-align: center;
            flex-direction: column;
        }
        .container {
            background: rgba(0, 0, 0, 0.8);
            padding: 30px;
            border-radius: 15px;
            width: 90%;
            max-width: 800px;
            animation: fadeIn 1.5s ease-in-out;
        }
        h1 {
            color: #4CAF50;
            font-size: 32px;
        }
        /* Ensure the first H1 (outside container) appears in white */
        h1.first-version {
            color: white !important;
        }
        p {
            font-size: 20px;
            margin: 10px 0;
        }
        .projects-coming {
            margin-top: 30px;
            font-size: 24px;
            font-weight: bold;
            color: #ffcc00;
            animation: pulse 1.5s infinite alternate;
        }
        .footer {
            margin-top: 20px;
            font-size: 18px;
            font-weight: bold;
            background: rgba(255, 255, 255, 0.2);
            padding: 10px;
            border-radius: 10px;
            color: white;
        }
        .footer p {
            color: white;
        }
        .footer span {
            color: white !important;
            font-weight: bold;
        }
        @keyframes fadeIn {
            from { opacity: 0; transform: translateY(-20px); }
            to { opacity: 1; transform: translateY(0); }
        }
        @keyframes pulse {
            from { transform: scale(1); }
            to { transform: scale(1.1); }
        }
    </style>
</head>
<body>
    <h1 class="first-version">&#x1F680; This is the first version! &#x1F680;</h1>

    <div class="container">
        <h1>&#x1F680; Jenkins CI/CD Deployment Successful! &#x1F680;</h1>
        
        <p>Jenkins CI/CD project completed by <b>Naga Parameswara Reddy</b>.</p>
        <p>Automated deployment using Jenkins CI/CD & Tomcat.</p>
        <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/0/05/Devops-toolchain.svg/1920px-Devops-toolchain.svg.png" alt="DevOps Tools" width="200">
        <p class="projects-coming">&#x26A1; Many More Projects Coming Soon! &#x26A1;</p>
        <div class="footer">
            <p>&copy; <span>2025</span> Naga Parameswara Reddy | Keep Automating & Innovating &#x1F680;</p>
        </div>
    </div>
</body>
</html>
