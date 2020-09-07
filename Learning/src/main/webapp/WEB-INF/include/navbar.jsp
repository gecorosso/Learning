<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css"
	integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS"
	crossorigin="anonymous">
<link href="<c:url value="/resources/css/main.css" />" rel="stylesheet">

<!--(Logo) (cerca tra i videocorsi) (contatti) (accedi)-->
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
	<a class="navbar-brand" href="#">
    	
    	LOGO
  	</a>
	<button class="navbar-toggler" type="button" data-toggle="collapse"
		data-target="#navbarResponsive" aria-controls="navbarResponsive"
		aria-expanded="false" aria-label="Toggle navigation">
		<span class="navbar-toggler-icon"></span>
	</button>
	<div class="collapse navbar-collapse" id="navbarResponsive">
		<ul class="navbar-nav ml-auto">
			<!--(Logo) (cerca tra i videocorsi) (contatti) (accedi)-->

			<li class="nav-item active"><a class="nav-link" href="#">Home<span
					class="sr-only">(current)</span></a></li>

			<li class="nav-item dropdown"><a
				class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
				role="button" data-toggle="dropdown" aria-haspopup="true"
				aria-expanded="false"> Cerca Tra I Videocorsi </a>
				<div class="dropdown-menu" aria-labelledby="navbarDropdown">
					<a class="dropdown-item" href="#">Java</a> <a class="dropdown-item"
						href="#">Spring</a> <a class="dropdown-item" href="#">Hibernate</a>
					<div class="dropdown-divider"></div>
					<a class="dropdown-item" href="#">Jquery</a> <a
						class="dropdown-item" href="#">AngularJs</a> <a
						class="dropdown-item" href="#">ReactiveX</a>
				</div></li>
			<li class="nav-item"><a class="nav-link" href="#">Contatti</a></li>
			<li class="nav-item"><a class="nav-link" href="#">Accedi</a></li>
			<li class="nav-item"><a class="nav-link" href="#"></a></li>
			<li class="nav-item"><a class="nav-link" href="#"></a></li>
		</ul>
	</div>
</nav>