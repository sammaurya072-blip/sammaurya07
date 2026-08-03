<!DOCTYPE html>
<html lang="en">

<head>
    <title>SAKSHAM S. ACADEMY</title>
<style>
    * {
    margin: 0;
    padding: 0;
}

body {
    width: 100%;
    background: #050816;
    color: white;
    cursor: none;
    overflow-x: hidden;
}

nav {
    display: flex;
    justify-content: space-between;
    align-items: center;
    padding: 20px 8%;
    position: sticky;
    top: 0;
    background: rgba(5, 8, 22, .9);
    backdrop-filter: blur(10px);
    z-index: 100;
}

.show nav {
    list-style: none;
    height: 50px;
    margin: 0px;
    padding: 20px;
    background-color: rgb(53, 28, 92);
}

.show img {
    height: 40px;
    width: 200px;

}

nav img {
    height: 100px;
    width: 100px;
    border-radius: 50px;
}

.logo {
    font-size: 35px;
    font-weight: 700;
}

.menu {
    display: flex;
    gap: 35px;
    list-style: none;
}

.number {
    position: fixed;
    display: none;
    width: 100%;
    height: 100%;
    text-align: center;
    background-color: rgb(213, 86, 207);
    z-index: -2;
    cursor: pointer;
}

.menu a {
    color: white;
    text-decoration: none;
    font-size: 20px;
}

.box button {
    background: linear-gradient(135deg, #082160, #4b0768);
    color: #ffffff;
    height: 50px;
    width: 200px;
    padding: 14px 32px;
    font-weight: 700;
    border: none;
    border-radius: 50px;
    cursor: pointer;
    box-shadow: 0 4px 15px rgba(158, 9, 128, 0.862);
    transition: transform 0.2s ease, box-shadow 0.2s ease;
}

.menu a:hover {
    color: #8b5cf6;
    transform: scale(1) translateY(-20px);
    filter: drop-shadow(0 15px 25px rgba(0, 0, 0, 0.1));
    transition: 0.5s linear;
}

.box {
    border: 2px solid none;
    height: 800px;
    width: 100%;
    background-color: #8b5cf6;
    margin: 50px 0px;
    display: flex;
    justify-content: space-between;

}

.box input {
    background: linear-gradient(135deg, #082160, #4b0768);
    color: #ffffff;
    height: 50px;
    width: 200px;
    padding: 14px 32px;
    font-weight: 700;
    border: none;
    border-radius: 50px;
    cursor: pointer;

}

.main {
    border: 2px solid none;
    height: 450px;
    margin-top: 20px;
    padding: 50px;
    width: 50%;
    color: rgb(131, 35, 35);
    font-size: xx-large;
}

.main h3 {
    color: white;
}

.sticker-container {

    background-color: #a890df;
    padding: 14px 45px;
    border-radius: 12px 14px 10px 14px;
    display: inline-block;
    margin: 50px 0px;
    box-shadow: 0 4px 6px rgba(0, 0, 0, 0.05);
    transform: perspective(500px) rotateX(4deg) rotateY(-5deg) rotateZ(-1.5deg);
}

#sam h1 {
    text-align: center;
    padding: 40px;
    font-size: 45px;
}

.timeline {
    position: relative;
    width: 80%;
    margin: 40px auto;
}

.timeline::before {
    content: "";
    position: absolute;
    left: 50%;
    width: 5px;
    height: 100%;
    background: #00e5ff;
    transform: translateX(-50%);
}

.sam {
    width: 45%;
    padding: 20px;
    background: #161b22;
    margin: 40px 0;
    border-radius: 15px;
    position: relative;
    transition: .5s;
}

.sam:hover {
    transform: scale(1.05);
    box-shadow: 0 0 20px cyan;
}

.left {
    left: 0;
}

.right {
    left: 55%;
}

.circle {
    position: absolute;
    top: 30px;
    right: -18px;
    width: 30px;
    height: 30px;
    background: #00e5ff;
    border-radius: 50%;
}

.right .circle {
    left: -18px;
}

@media(max-width:768px) {

    .timeline::before {
        left: 20px;
    }

    .sam {
        width: 90%;
        left: 40px !important;
    }

    .circle {
        left: -35px !important;
    }

}

.sticker-text {
    color: #7134ff;
    font-size: 50px;
    font-weight: 600;
    margin: 0;
    cursor: pointer;
    letter-spacing: -1.5px;
    -webkit-font-smoothing: antialiased;
    text-rendering: optimizeLegibility;
}

.sticker-container:hover {
    transform: scale(1) translateY(-20px);
    filter: drop-shadow(0 15px 25px rgba(0, 0, 0, 0.1));
    transition: 0.5s linear;
    background-color: white;
}

.box img {
    padding: 50px 80px;
    margin: 50px 80px;
}

img:hover {
    transform: scale(1.1) translateY(-20px);
    filter: drop-shadow(0 15px 25px rgba(0, 0, 0, 0.1));
    transition: 0.5s linear;

}

.logo {
    justify-content: center;
    color: white;
}

.logo button {

    background: linear-gradient(135deg, #082160, #4b0768);
    color: #ffffff;
    height: 50px;
    width: 100px;
    padding: 14px 32px;
    font-weight: 700;
    border: none;
    border-radius: 50px;
    cursor: pointer;
    box-shadow: 0 4px 15px rgba(158, 9, 128, 0.862);
    transition: transform 0.2s ease, box-shadow 0.2s ease;
}

.logo button:hover {
    transform: scale(1.1) translateY(-20px);
    filter: drop-shadow(0 15px 25px rgba(0, 0, 0, 0.1));
    transition: 0.5s linear;

}

.box1 {
    border: 2px solid none;
    height: 600px;
    width: 100%;
    margin: 100px;
    display: flex;
    justify-content: center;
    align-items: center;
}

.sir {
    border: 2px solid wheat;
    height: 500px;
    margin: 50px;
    width: 30%;
    border-radius: 20px;
    background-image: url(image1.png);
    background-size: cover;
}

.sir:hover {
    transform: scale(1.2) translateY(-20px);
    filter: drop-shadow(0 15px 25px rgba(0, 0, 0, 0.1));
    transition: 0.5s linear;

}

p {
    color: wheat;
    margin: 20px;
    cursor: no-drop;
    font-weight: lighter;
    font-style: oblique;

}

.box1 p:hover {
    transform: scale(1) translateY(20px);
    filter: drop-shadow(0 15px 25px rgba(0, 0, 0, 0.1));
    transition: 0.5s linear;
}

.name {
    border: 2px solid none;
    width: 40%;
    height: 450px;
    margin: 10px 0px;
    padding: 50px;
    color: rgb(251, 6, 255);
    font-size: x-large;
}

.name h2 button {
    border: 2px solid;
    border-radius: 1px;
    height: 50px;
    width: 180px;
    margin: 0px 5px;
    background-color: aliceblue;
    color: #8b5cf6;
}

.name button {
    border: 2px solid;
    border-radius: 15px;
    height: 80px;
    width: 100%;
    font-size: xx-large;
    background-color: aliceblue;
    color: #f08e03;
}

.name h2 {
    font-size: 50px;
    text-align: center;
    transform: scale(1.2) translateY(-20px);

}

.name h2:hover {
    color: #8b5cf6;
    transform: scale(1.3) translateY(-20px);
    filter: drop-shadow(0 15px 25px rgba(0, 0, 0, 0.1));
    transition: 0.5s linear;

}

.name h2 button:hover {
    border: 2px solid #8b5cf6;
    border-radius: 10px;
    height: 50px;
    width: 180px;
    margin: 0px 5px;
    background-color: #8b5cf6;
    color: aliceblue;
}

.name button:hover {
    border: 2px solid #f08e03;
    border-radius: 10px;
    height: 80px;
    width: 100%;
    margin: 0px 5px;
    background-color: #f08e03;
    color: aliceblue;
}


section {
    background-color: #12199d;
    height: 700px;
    padding: 80px 50px;
    margin: 50px 0px;
}

section h1 {
    text-align: center;
    font-size: 60px;
    font-weight: bolder;

}

.grid {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(280px, 1fr));
    gap: 30px;
}

.batch {
    height: 400px;
    width: 70%;
    border: 5px solid #1A2CBF;
    margin: 80px 100px;
    padding: 50px;
    border-radius: 20px;
    background: transparent;

}

.batch:hover {
    transform: scale(1) translateY(-20px);
    filter: drop-shadow(0 15px 25px rgba(0, 0, 0, 0.1));
    transition: 0.5s linear;
    background-color: #1A2CBF;
    border: 10px solid #1A2CBF;
}

.batch h2 {
    margin-bottom: 15px;
    color: #eeff00;
    font-size: 25px;
}

h1:hover {
    transform: scale(1) translateY(-20px);
    filter: drop-shadow(0 15px 25px rgba(0, 0, 0, 0.1));
    transition: 0.5s linear;
    color: #8b5cf6;
}

.batch p {
    color: #af5908;
    margin-bottom: 20px;
}

.batch button {
    display: inline-block;
    font-family: sans-serif;
    font-size: 16px;
    padding: 8px 16px;
    margin: 5px;
    border-radius: 4px;
    cursor: pointer;
    text-decoration: none;
    transition: all 0.2s ease-in-out;
    text-align: center;
}

.batch button {
    color: #c800ff;
    background-color: transparent;
    border: 1px solid #bb00ff;
}

.batch button:hover {
    color: #fff;
    background-color: #bb00ff;
}

.batch .price {
    display: block;
    font-weight: bold;
    color: #2563eb;
    font-size: 18px;
    cursor: cell;
    padding: 50px 0px;
}

footer .box {
    border: 2px solid;
    margin: 50px 0px;
    padding: 80px 100px;
    height: 300px;
}

.box2 {
    border: 2px solid none;
    height: 500px;
    width: 100%;
    font-size: 20px;
    text-align: center;
    margin: 150px 0px;
    background-color: none;

}

.box2 img {
    border: 2px solid;
    margin: 50px 20px;
    height: 250px;
    width: 250px;
}

.box2 .b {
    border: 1px solid none;
    height: 400px;
    width: 350px;
    float: left;
    padding: 5px;
    margin: 12px;
}

.last {
    border: 2px solid none;
    width: 40%;
}

.social-icons {
    margin-top: 20px;
    display: flex;
    gap: 12px;
    flex-wrap: wrap;
}

.social-icons a {
    color: #111827;
    background-color: #ffffff;
    padding: 6px 12px;
    font-size: 13px;
    border-radius: 4px;
    text-decoration: none;
    font-weight: bold;
    transition: background-color 0.3s, color 0.3s;
}

.trail-dot {
    position: fixed;
    background-color: #48045b;
    border-radius: 50%;
    pointer-events: none;
    /* Ignore clicks */
    z-index: 9999;
    transform: translate(-50%, -50%);
    box-shadow: 0 0 8px #ff007f;
}

.container {
    display: flex;
    gap: 100px;
    margin: 200px;
    flex-wrap: wrap;
    justify-content: center;
}

.card {
    width: 380px;
    height: 450px;
    perspective: 1000px;
}

.inner {
    width: 100%;
    height: 100%;
    position: relative;
    transform-style: preserve-3d;
    transition: 1s;
}

.card:hover .inner {
    transform: rotateY(180deg);
}

.front,
.back {
    position: absolute;
    width: 100%;
    height: 100%;
    border-radius: 20px;
    backface-visibility: hidden;
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;
    padding: 20px;
}

.front {
    background: #2563eb;
    color: white;
}

.back {
    background: #8b5cf6;
    color: white;
    transform: rotateY(180deg);
}

#box3 button {
    padding: 12px 25px;
    border: none;
    border-radius: 30px;
    background: #FFD700;
    cursor: pointer;
    font-size: 16px;
}

#box3 button:hover {
    background: white;
}

.box5{
    width:420px;
    padding:30px;
    border-radius:20px;
    text-align:center;
    background:rgba(255,255,255,0.1);
    backdrop-filter:blur(12px);
    border:2px solid gold;
    box-shadow:0 0 25px gold;
}
#box5
{
    margin: 200px;
    display: flex;
    justify-content: center;
}

.box5 h1{
    color:gold;
    margin-bottom:20px;
}

.box5 select{
    width:100%;
    padding:12px;
    margin:30px 0;
    font-size:18px;
    border:none;
    border-radius:10px;
}

.box5 button{
    width:100%;
    padding:12px;
    margin-top:15px;
    font-size:18px;
    background:gold;
    color:black;
    border:none;
    border-radius:10px;
    cursor:pointer;
    font-weight:bold;
}

.box5 button:hover{
    background:orange;
}

#result{
    margin-top:20px;
    color:white;
    font-size:22px;
    font-weight:bold;
}
</style>
<script>
        function scrollToBottom() {
            document.getElementById("box3").scrollIntoView({
                behavior: 'smooth'
            });
        }
    </script>
</head>

<body>
    <!DOCTYPE html>
    <html lang="en">

    <head>
        <script>
            // Number of trail dots (higher = longer trail)
            const DOT_COUNT = 8;
            const dots = [];

            // Track true target positions
            let mouseX = 0;
            let mouseY = 0;

            // Dynamically generate trail nodes with decreasing sizes
            for (let i = 0; i < DOT_COUNT; i++) {
                const el = document.createElement("div");
                el.className = "trail-dot";

                // First dot is large, last dot is tiny
                const size = 14 - (i * 1.5);
                el.style.width = `${size}px`;
                el.style.height = `${size}px`;

                // Make trailing dots progressively more transparent
                el.style.opacity = 1 - (i / DOT_COUNT);

                document.body.appendChild(el);

                // Store structural coordinates data
                dots.push({ el, x: 0, y: 0 });
            }

            // Catch real-time mouse position
            window.addEventListener("mousemove", (e) => {
                mouseX = e.clientX;
                mouseY = e.clientY;
            });

            // Animation update loop running at 60fps
            function updateTrail() {
                // First dot immediately locks onto target
                let targetX = mouseX;
                let targetY = mouseY;

                dots.forEach((dot, index) => {
                    // Smoothly slide current dot toward target coordinates (Linear Interpolation)
                    dot.x += (targetX - dot.x) * 0.35;
                    dot.y += (targetY - dot.y) * 0.35;

                    dot.el.style.left = `${dot.x}px`;
                    dot.el.style.top = `${dot.y}px`;

                    // The next dot in line will chase this current dot's old position
                    targetX = dot.x;
                    targetY = dot.y;
                });

                requestAnimationFrame(updateTrail);
            }

            // Start processing frame calculations
            updateTrail();
        </script>

        <div class="show">
            <nav>
                <li>Valaipada Road ,Santosh bhuvan Nalasopara East 401209</li>
                <li>Contact : 91566 91019</li>
                <li>SAKSHAM ON THE WAY…💪🎯🫡</li>
                <li><img src="image3.png" alt="" height="100px" width="100px"></li>
            </nav>
        </div>
        <nav>
            <img src="SSA.png">
            <div class="logo">SAKSHAM S. ACADEMY</div>
            <ul class="menu">
                <li><a href="#">Home</a></li>
                <li><a href="#">course</a></li>
                <li><a href="#">11th & 12th</a></li>
                <li><a href="#">Contant</a></li>
                <li><a href="#">Fees</a></li>
                <li><a href="#">Test</a></li>
                <li>
                    <div class="logo">
                        <a href="log in from.html"> <button>log in</button></a>
                    </div>
                </li>
            </ul>
        </nav>
        <div class="box">
            <div class="main">
                <h1>
                    <font color="blank">No.1 Science Hub and Commerce in</font>
                </h1>
                <div class="sticker-container">
                    <h2 class="sticker-text"><b>SANTOSH BHAUVAN</b></h2>
                </div>
                <p>
                    Saksham S. Academy pairs AC classrooms with expert boardpattern solving and unlimited doubt sessions
                    for 11th, 12th Science & Commerce students who refuse to settle for average.
                </p>
                <button onclick="scrollToBottom()">11th and 12th</button>
            </div>

            <div class="i"><img src="1.png" alt=""></div>
        </div>

        <div id="sam">

            <h1>SAKSHAM S. ACADEMY Timeline</h1>
            <div class="timeline">

                <div class="sam left">
                    <div class="circle"></div>
                    <h2>2023</h2>
                    <p>Academy Started with 50 Students.</p>
                </div>
                <div class="sam right">
                    <div class="circle"></div>
                    <h2>2024</h2>
                    <p>Digital Classroom Introduced.</p>
                </div>
                <div class="sam left">
                    <div class="circle"></div>
                    <h2>2025</h2>
                    <p>500+ Students Successfully Completed </p>
                </div>
                <div class="sam right">
                    <div class="circle"></div>
                    <h2>2026</h2>
                    <p>98% Board Examination Result.</p>
                </div>

            </div>

        </div>
        <div class="box1">
            <div class="sir"></div>
            <div class="name">
                <h2>Mrs.Vimlesh Mandal <center><button><b>PHYSICS</b></button><button><b>BEd</b> </button> </center>
                </h2>
                <center> <button><b>Experience 8 Year</b></button></center>
                <p>Leads core Physics for 11th & 12th Science batches, with a focus on board-pattern numericals,
                    exam-strategy classes and regular doubt-clearing sessions — helping students convert preparation
                    into
                    board marks.</p>
            </div>
        </div>
        <div id="box3">
            <section>
                <h1>YOUR STEAM</h1>
                <div class="container">
                    <div class="card">
                        <div class="inner">
                            <div class="front">
                                <h1>Science</h1>
                            </div>
                            <div class="back">
                                <ol type="I">
                                    <li>
                                        <h2>⚛ Physics</h2>
                                    </li>
                                    <li>
                                        <h2>🧪 Chemistry</h2>
                                    </li>
                                    <li>
                                        <h2>📐 Mathematics</h2>
                                    </li>
                                    <li>
                                        <h2> 🧬 Biology</h2>
                                    </li>
                                    <li>
                                        <h2>💻 ComputerScience</h2>
                                    </li>
                                    </li>
                                </ol>
                                <button onclick="show('Science')">Join</button>
                            </div>
                        </div>
                    </div>
                    <div class="card">
                        <div class="inner">
                            <div class="front">
                                <h1>Commerce</h1>
                            </div>
                            <div class="back">
                                <ol type="I">
                                    <li>
                                        <h2>📘 Accountancy</h2>
                                    </li>
                                    <li>
                                        <h2>📈 Economics</h2>
                                    </li>
                                    <li>
                                        <h2>🏢 Business Studies</h2>
                                    </li>
                                    <li>
                                        <h2>📊 Mathematics</h2>
                                    </li>
                                </ol>
                                <button onclick="show('Science')">Join</button>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </div>

<div id="box5">
    
        <div class="box5">

            <h1>👑Saksham S. Academy  FEES</h1>

            <select id="cls">
                <option value="">Select Class</option>
                <option value="11">Class 11</option>
                <option value="12">Class 12</option>
            </select>

            <select id="stream">
                <option value="">Select Stream</option>
                <option value="Commerce">Commerce</option>
                <option value="Science">Science</option>
            </select>

            <button onclick="fees()">CHECK FEES</button>

            <div id="result"></div>
            
<script>

function fees()
{
    var cls=document.getElementById("cls").value;
    var stream=document.getElementById("stream").value;

    if(cls=="11" && stream=="Commerce")
    {
        document.getElementById("result").innerHTML=
        "📘 Class 11 Commerce<br>💰 Fees : ₹9,000";
    }

    else if(cls=="11" && stream=="Science")
    {
        document.getElementById("result").innerHTML=
        "🔬 Class 11 Science<br>💰 Fees : ₹15,000";
    }

    else if(cls=="12" && stream=="Commerce")
    {
        document.getElementById("result").innerHTML=
        "📗 Class 12 Commerce<br>💰 Fees : ₹13,000";
    }

    else if(cls=="12" && stream=="Science")
    {
        document.getElementById("result").innerHTML=
        "🧪 Class 12 Science<br>💰 Fees : ₹20,000";
    }

    else
    {
        document.getElementById("result").innerHTML=
        "⚠ Please Select Class & Stream";
    }
}

</script>

        </div>
</div>
        </section>

        <div class="box2">
            <h1>OUR TOPPERS THAT YEAR 2025-26 OF SAKSHAM S. ACADEMY</h1>
            <div class="b"><img src="s1.png" alt="">
                <h1>1<sup>th</sup> Rank in Science 85%</h1>
            </div>
            <div class="b"> <img src="s2.png" alt="">
                <h1>2<sup>nd</sup> Rank in Science 81%</h1>
            </div>
            <div class="b"><img src="s5.png" alt="">
                <h1>1<sup>th</sup> Rank in Commerce 79%</h1>
            </div>
            <div class="b"><img src="s3.png" alt="">
                <h1>2<sup>nd</sup> Rank in Commerce 76%</h1>
            </div>
        </div>
        <footer>
            <div class="box">
                <div class="last">
                    <h1 class="footer-logo">
                        <font color="#082160">Saksham S. Academy</font>
                    </h1><br>
                    <p>Empowering students with quality education, interactive learning methodologies, and career
                        guidance
                    </p>
                    <div class="social-icons">
                        <a>Youtude</a>
                        <a>Instagram</a>
                    </div>
                </div>
                <div class="footer-column">
                    <h3>Quick Links</h3>
                    <ul>
                        <li><a>from</a></li>
                        <li><a>About Us</a></li>
                        <li><a>Our Batches</a></li>
                        <li><a>Contact</a></li>
                        <li><a>Privacy Policy</a></li>
                    </ul>
                </div>
                <div class="footer-column">
                    <h3>Contact Us</h3>
                    <ul>
                        <li><strong>📍 Location:</strong> Valaipada Road ,Santosh bhuvan Nalasopara East 401209</li>
                        <li><strong>📞 Phone:</strong> +91 91566 91019 </li>
                        <li><strong>✉️ Email:</strong> Saksham S. Academy@gmail.com</li>
                        <li><strong>⏰ Hours:</strong> Mon - sun: 9 AM - 9 PM</li>
                    </ul>
                </div>
            </div>
        </footer>
        <footer>
            <center>
                <p>&copy; 2026 Saksham S. Academy . All Rights Reserved.</p>
            </center>
        </footer>

</body>

</html>
