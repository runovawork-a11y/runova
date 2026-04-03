/* RESET */
* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: 'Poppins', sans-serif;
}

body {
    background: #0f0f0f;
    color: #fff;
    line-height: 1.6;
}

/* NAVBAR */
.navbar {
    display: flex;
    justify-content: space-between;
    align-items: center;
    padding: 20px 40px;
    background: rgba(0,0,0,0.8);
    backdrop-filter: blur(10px);
    position: sticky;
    top: 0;
    z-index: 1000;
}

.logo {
    font-size: 26px;
    font-weight: 600;
    color: #00ff95;
}

.navbar ul {
    display: flex;
    list-style: none;
    gap: 25px;
}

.navbar a {
    color: #fff;
    text-decoration: none;
    font-weight: 400;
    transition: 0.3s;
}

.navbar a:hover,
.navbar .active {
    color: #00ff95;
}

/* HERO */
.hero {
    height: 100vh;
    display: flex;
    justify-content: center;
    align-items: center;
    text-align: center;
    background: radial-gradient(circle at top, #1a1a1a, #000);
    padding: 20px;
}

.hero h1 {
    font-size: 56px;
    margin-bottom: 20px;
    font-weight: 600;
}

.hero p {
    font-size: 18px;
    color: #ccc;
    margin-bottom: 30px;
}

.hero-buttons {
    display: flex;
    gap: 15px;
    justify-content: center;
    flex-wrap: wrap;
}

/* BUTTONS */
.btn {
    padding: 14px 28px;
    border-radius: 30px;
    text-decoration: none;
    font-weight: 500;
    transition: 0.3s;
}

.primary {
    background: linear-gradient(45deg, #00ff95, #00c853);
    color: #000;
}

.primary:hover {
    transform: scale(1.05);
}

.secondary {
    border: 2px solid #00ff95;
    color: #00ff95;
}

.secondary:hover {
    background: #00ff95;
    color: #000;
}

/* SECTIONS */
section {
    padding: 80px 20px;
    text-align: center;
}

h2 {
    margin-bottom: 20px;
    font-size: 32px;
}

/* FEATURES */
.feature-cards {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
    gap: 25px;
    margin-top: 40px;
}

.card {
    background: #1a1a1a;
    padding: 25px;
    border-radius: 20px;
    transition: 0.3s;
    border: 1px solid #222;
}

.card:hover {
    transform: translateY(-8px);
    border-color: #00ff95;
}

/* CTA */
.cta {
    background: linear-gradient(45deg, #00ff95, #00c853);
    color: #000;
}

/* FOOTER */
.footer {
    background: #000;
    padding: 25px;
    text-align: center;
}

.footer-links a {
    color: #00ff95;
    margin: 0 10px;
    text-decoration: none;
}

/* ANIMATION */
.hidden {
    opacity: 0;
    transform: translateY(30px);
    transition: all 0.6s ease;
}

.show {
    opacity: 1;
    transform: translateY(0);
}

/* RESPONSIVE */
@media(max-width: 768px) {
    .hero h1 {
        font-size: 36px;
    }

    .navbar {
        flex-direction: column;
        gap: 10px;
    }
}