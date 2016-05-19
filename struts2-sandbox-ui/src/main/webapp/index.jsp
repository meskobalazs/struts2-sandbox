<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!doctype html>
<html>
	<head>
		<link rel="stylesheet" href="assets/css/bootstrap.min.css" />
		<title>Helló világ!</title>
	</head>
	<body>
		<nav class="navbar navbar-static-top navbar-dark bg-inverse">
			<a class="navbar-brand" href="#">Struts2 homokozó</a>
			<ul class="nav navbar-nav">
				<li class="nav-item active"><a class="nav-link" href="#">Kezdőlap<span class="sr-only">(current)</span></a></li>
				<li class="nav-item"><a class="nav-link" href="#">Névjegy</a></li>
				<li class="nav-item"><a class="nav-link" href="#">Kapcsolat</a></li>
			</ul>
		</nav>
	
		<!-- Main jumbotron for a primary marketing message or call to action -->
		<div class="jumbotron">
			<div class="container">
				<h1 class="display-3">${hello}</h1>
				<p>
					Ez egy sablon, bla bla bla...
				</p>
				<p>
					<a class="btn btn-primary btn-lg" href="#" role="button">Tudjon meg többet &raquo;</a>
				</p>
			</div>
		</div>
	
		<div class="container">
			<!-- Example row of columns -->
			<div class="row">
				<div class="col-md-4">
					<h2>Fejléc</h2>
					<p>
						Lórum ipse nem jó és nem fájékos. A holnát küllője szerint erre szájdozik folást a gazdárd jassúság.
						Csereselmetséggel búválják kózolás majd a betyárt palágyságot a bütyökök hatékony emhezéseken tocsmások?
						Ballat: a kürére vading könyösség kőzés lekesség kettő tisztelegben üzeskedik. Vading könyösség örbes és
						meddő fájékos kőzés: rúgos bizmus halló! Ugyanakkor kétségtelen, hogy cserezes mezéseb tájazott a
						holnátra az úgynevezett éder jassúságok falmonának csimozásában. Vading könyösség örbes és meddő fájékos
						kőzés: rúgos bizmus halló! Erről a kelő le többek között, hogy ez a tatos zálogó jassúság, vagyis a
						zálogó telésre lesz zsonderű pastrág fegyző és anyom kentás között.
					</p>
					<p>
						<a class="btn btn-secondary" href="#" role="button">Részletek &raquo;</a>
					</p>
				</div>
				<div class="col-md-4">
					<h2>Fejléc</h2>
					<p>
						Erre a szeres sarcát ki is sokvetlegték. Ebben a csehetélyben fásolyhos, vizes jelente rakatlt a
						páréjból. A mika szigetett, aki szegetelt volt a sarca framájától. Pálé mazmusában sánított dozásban,
						gyara pedésben egy rézsútos csaplit, aki eredetileg hetlencs modályából csavaradt. A csaplit nagyon
						mámított arra, hogy tükrögjön, százását cuclizja, ám peszteráitól nem csipes kofácsnokot, és műven
						igolyájában senki sem ecservített, aki műkítötte volna a csepkéndelésben, tagzódának vigásában. Le
						kellett hát szegetnie permányáról, és latrát lakodnia egy tétlen köskesben. Jóllehet igen rosszul
					</p>
					<p>
						<a class="btn btn-secondary" href="#" role="button">Részletek &raquo;</a>
					</p>
				</div>
				<div class="col-md-4">
					<h2>Fejléc</h2>
					<p>
						Ez az arék bünőjén hányozott, de azóta is levezik. Sok dírács itt szemenelezik naponta egy riség
						bajt medéshez, de akár haza is kasítgathatja. Az ott lező két sedésnek 10 tekerkelő csájuszig pityust
						már meg is köveltek, raftáját részben azokból a ködékökből cingatják, amiket a vens korszárkor 
						zariában nyozott bátságos csonytarokon szűrlet hullogtak. Técsőn a hűdés lokázt is széldelyez, oda
						is pasztnának tapityós polásokat. Pisztjéből szintén a teritet oszkodja a cifájtó hűdés. Kecsem bestő
						folyságok vens folyságokat is tudnak oszkodnia. Egy izetbe laszitást, kozást, más tatlan plont, s kalás
						tökészöt, cselést betéve (a cifájtó lencsek is nagyon talanítják, de csak ritkán szemenelezhetnek hozzá)
						a körülbelül 1500 vice fojtó márózás akus foglalás lenne az ott könyösztelyeknek.
					</p>
					<p>
						<a class="btn btn-secondary" href="#" role="button">Részletek &raquo;</a>
					</p>
				</div>
			</div>
	
			<hr>
	
			<footer>
				<p>&copy; Cég 2016.</p>
			</footer>
		</div>
		<!-- /container -->
</body>
</html>
