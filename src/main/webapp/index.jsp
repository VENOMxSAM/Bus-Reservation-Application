<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Online Bus Booking Platform</title>
<link
	href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css"
	rel="stylesheet">
<style>
.navbar {
	background-color: #4a5568;
}

.navbar a {
	color: #ffffff;
}

.section {
	height: 100vh;
	width: 100vw;
	position: relative;
	z-index: 3;
}

.section::before {
	content: "";
	position: absolute;
	height: 90vh;
	width: 99vw;
	background-image: url('images/Bus_image.jpg');
	background-size: cover;
	background-position: center;
	top: 0;
	left: 0;
	z-index: -1;
	opacity: 0.9;
}

.left-sect {
	dispaly: flex;
	justify-content: center;
	align-items: left;
}
</style>
</head>
<body class="bg-gray-100">
	<nav class="navbar py-4">
		<div class="container mx-auto flex items-center">
			<h1 class="text-2xl font-semibold mr-4">Online Bus Booking</h1>
			<ul class="flex space-x-4 text-lg">
				<li><a href="#" class="hover:text-blue-300">Home</a></li>
				<li><a href="#" class="hover:text-blue-300">Login</a></li>
				<li><a href="#" class="hover:text-blue-300">Signup</a></li>
				<li><a href="#" class="hover:text-blue-300">Help</a></li>
			</ul>
		</div>
	</nav>

	<section class="section py-24 text-center text-white">

		<div class="container mx-auto left-sect p-2">
			<div style="height: 30vw; width: 40vw;">
				<h2 class="mb-4 gray-100"
					style="color: white; text-shadow: 0 0 0.1rem black; font-size: 5vw; line-height: 5vw; font-weight: 600;">Welcome
					to Online Bus Booking Platform</h2>
				<p class="text-xl mb-8"
					style="font-size: 1.5vw; color: white; font-weight: 700; text-shadow: 0 0 0.1rem black;">Book
					your bus tickets hassle-free with us!</p>
			</div>
		</div>
	</section>
</body>
</html>
