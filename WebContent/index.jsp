
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ include file="common-css-js.jsp"%>
<body>
	<div id="carouselExampleIndicators" class="carousel slide"
		data-ride="carousel" style="height: 5%">
		<ol class="carousel-indicators">
			<li data-target="#carouselExampleIndicators" data-slide-to="0"
				class="active"></li>
			<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
			<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
		</ol>
		<div class="carousel-inner">
			<div class="carousel-item active" style="height: 5%">
				<img class="d-block w-100" src="corosol.png" alt="1.png"
					style="height: 80vh">
			</div>
			<div class="carousel-item">
				<img class="d-block w-100" src="corosol.png" alt="1.png"
					style="height: 80vh">
			</div>
			<div class="carousel-item">
				<img class="d-block w-100" src="corosol.png" alt="1.png"
					style="height: 80vh">
			</div>
		</div>
		<a class="carousel-control-prev" href="#carouselExampleIndicators"
			role="button" data-slide="prev"> <span
			class="carousel-control-prev-icon" aria-hidden="true"></span> <span
			class="sr-only">Previous</span>
		</a> <a class="carousel-control-next" href="#carouselExampleIndicators"
			role="button" data-slide="next"> <span
			class="carousel-control-next-icon" aria-hidden="true"></span> <span
			class="sr-only">Next</span>
		</a>
	</div>

	<div class=" row col-12" style="height: 20vh; padding: 0%; margin: 0%">
		<div class="col-6 " style="background-color:  #ffb766">
			<div>
				<img alt="" src="logo.png"
					style="width: 100%; height: 80vh; padding-top: 2%">
				<h1>A Electricity Bill Payment App built for India, by Indians</h1>
				<p>Mahavitaran or Mahadiscom or MSEDCL (Maharashtra State
					Electricity Distribution Company Limited) is a public sector
					undertaking and controlled by the Government of Maharashtra. It is
					the largest electricity distribution utility in India (2nd largest
					in World after SGCC). MSEDCL distributes electricity to the entire
					state of Maharashtra. Other electric supply companies such as
					Reliance and MTNL and others also distribute power [1] except to
					some parts of Mumbai city where Brihanmumbai Electric Supply and
					Transport, Tata Power and Adani Electricity Mumbai Limited are
					electricity distributors. Our goal is to facilitate this change by
					building payment solutions for this user base.</p>
			</div>
			<div>
				<h2>
					<!-- <i class="fas fa-bolt" style="color: yellow; size: 20px">&nbsp;</i> -->
					<img alt="" src="icons8.png" style="height: 10vh">&nbsp;Power
					stations
				</h2>
				<ul>
					<li><span>Bhusawal Thermal Power Station</span></li>
					<li><span>Butibori Power Project</span></li>
					<li><span>Chandrapur Super Thermal Power Station</span></li>
					<li><span>Dabhol Power Station</span></li>
					<li><span>Dahanu Thermal Power Station</span></li>
					<li><span>Dhariwal Power Station</span></li>
					<li><span>Ghatghar Pumped Storage Hydroelectric Power
							Plant</span></li>
					<li><span>RattanIndia Amravati Thermal Power Project</span></li>
					<li><span>RattanIndia Nashik Thermal Power Station</span></li>
					<li><span>Jaitapur Nuclear Power Project</span></li>
					<li><span>JSW Ratnagiri Power Station</span></li>
					<li><span>Khaparkheda Thermal Power Station</span></li>
					<li><span>Koradi Thermal Power Station</span></li>
					<li><span>Koyna Hydroelectric Project</span></li>
					<li><span>Mauda Super Thermal Power Station</span></li>
					<li><span>Nashik Thermal Power Station</span></li>
					<li><span>Paras Thermal Power Station</span></li>
					<li><span>Parli Thermal Power Station</span></li>
					<li><span>Solapur Super Thermal Power Station</span></li>
					<li><span>Tarapur Atomic Power Station</span></li>
					<li><span>Tiroda Thermal Power Station</span></li>
					<li><span>Trombay Thermal Power Station</span></li>
					<li><span>Uran Gas Turbine Power Station</span></li>
					<li><span>Wardha Warora Power Plant</span></li>

				</ul>
			</div>
			<div>
				<h2>
					<img alt="" src="icons9.png" style="height: 10vh">&nbsp;Organizations
				</h2>
				<ul>
					<li><span>Brihanmumbai Electric Supply and Transport</span></li>
					<li><span>Maharashtra Electricity Regulatory Commission</span></li>
					<li><span>Maharashtra State Electricity Board</span></li>
					<li><span>Maharashtra State Power Generation Company
							Limited</span></li>
					<li><span>Maharashtra State Electricity Distribution
							Company Limited</span></li>
					<li><span>Maharashtra State Electricity Transmission
							Company Limited</span></li>
					<li><span>Nuclear Power Corporation of India</span></li>
					<li><span>PowerGrid Corporation of India</span></li>
					<li><span>Power System Operation Corporation Limited</span></li>
					<li><span>Ratnagiri Gas and Power</span></li>
					<li><span>Tata Power</span></li>
				</ul>
			</div>
			<!-- <div class="timeline__container__item">
				<h2 class="yr-18">2018</h2>
				<ul>
					<li class="timeline__container__item__mobImg"><img
						src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iNjEiIGhlaWdodD0iNzgiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGRlZnM+PGxpbmVhckdyYWRpZW50IHgxPSIxMjkuNjEyJSIgeTE9IjQ1Ljg2MyUiIHgyPSIxNi4zODMlIiB5Mj0iNTEuNzUxJSIgaWQ9ImEiPjxzdG9wIHN0b3AtY29sb3I9IiNGRkYiIG9mZnNldD0iMCUiLz48c3RvcCBzdG9wLWNvbG9yPSIjN0U0MEQxIiBvZmZzZXQ9IjEwMCUiLz48L2xpbmVhckdyYWRpZW50PjwvZGVmcz48ZyBmaWxsPSJub25lIiBmaWxsLXJ1bGU9ImV2ZW5vZGQiPjxwYXRoIGQ9Ik0xOC4xNDQgNjAuOTY1czIuODEuNTEgMy4zMTQgMS4zMS0yLjIxOCAxLjQwNS00LjIyNy4zOTciIGZpbGw9IiNGRkNCREMiIGZpbGwtcnVsZT0ibm9uemVybyIvPjxwYXRoIGQ9Ik0xNy4wOTIgMzguMzM2bC4wNyAxMS42NjctMy4wNDQgMTEuMjUyYy40MDcuMzY1Ljg4NS42NCAxLjQwNS44MDYuOTA3LjMwMyAyLjExNy0uNjMgMi4xMTctLjYzbDMuMjQ0LTEyLjQ2MS41MzYtNy4zOSIgZmlsbD0iI0RCQTFCNiIgZmlsbC1ydWxlPSJub256ZXJvIi8+PGVsbGlwc2UgZmlsbD0idXJsKCNhKSIgZmlsbC1ydWxlPSJub256ZXJvIiBvcGFjaXR5PSIuMyIgdHJhbnNmb3JtPSJyb3RhdGUoLTE3Ljg5IDM0LjY2OSA2Ni45KSIgY3g9IjM0LjY2OSIgY3k9IjY2Ljg5OSIgcng9IjI3LjM5OSIgcnk9IjYuNjcyIi8+PGVsbGlwc2Ugc3Ryb2tlPSIjMzMxMzc1IiBzdHJva2Utd2lkdGg9IjMiIHRyYW5zZm9ybT0icm90YXRlKC04MS43MyAzNy4zMDcgNTAuNTI2KSIgY3g9IjM3LjMwNyIgY3k9IjUwLjUyNiIgcng9IjEzLjA4NSIgcnk9IjcuNTczIi8+PGVsbGlwc2Ugc3Ryb2tlPSIjMzMxMzc1IiBzdHJva2Utd2lkdGg9IjMiIHRyYW5zZm9ybT0icm90YXRlKC04MS43MyAxMC44MiA1OS4xOTYpIiBjeD0iMTAuODIxIiBjeT0iNTkuMTk2IiByeD0iMTQuNDkiIHJ5PSI4LjI3MiIvPjxwYXRoIGZpbGw9IiMzMzEzNzUiIGZpbGwtcnVsZT0ibm9uemVybyIgZD0iTTMzLjM2NSAyOC4wOTJsMS41MzcgOC4zMDMtMS40NTUtLjAwNi0xLjQzNy02Ljc0OHoiLz48cGF0aCBmaWxsPSIjMzMxMzc1IiBmaWxsLXJ1bGU9Im5vbnplcm8iIGQ9Ik0yNy4yNDcgMjcuMDRsMTIuMzMgNi4zNTYgMS4zNTQtMS40NDktMTEuNjEtNS41MjVNMzIuMjA2IDM0LjgzM2wzLjkzNyAxLjc3cy44MDYgOS43NTkgNS44NzggMTQuOTU2bC0uMjA4LjczMXMtNS40OTQtMi44MS03LjAxOC0xNC41NGwtMi4wOC0uNDIyczIuMjYzIDkuMzM2IDQuOTUzIDExLjgxMmwtLjQ5OC43NXMtMy41MjItMy45NS01Ljk4NS0xNC4wMjRjLS4wMTkgMCAuMzk3LS45MzIgMS4wMi0xLjAzM3oiLz48cGF0aCBmaWxsPSIjMzMxMzc1IiBmaWxsLXJ1bGU9Im5vbnplcm8iIGQ9Ik0xNy4wMzUgNDIuNTc1bDE2LjgyNy01LjM1NS0uOTMyLTEuNTU2LTE2LjMwNCA1Ljg3MiIvPjxwYXRoIGZpbGw9IiMzMzEzNzUiIGZpbGwtcnVsZT0ibm9uemVybyIgZD0iTTE3LjY2NSAzOS45OGwyLjE0MiAxNS45ODMtMS4wNC4zMTUtMi41NS0xNS44ODJ6TTMzLjg2MiAzNy4yMkwyMi44MiA1NS41NmwtLjczMS0uMzE1IDEwLjIxOC0xOC4zNCIvPjxwYXRoIGQ9Ik0xMi41NDMgMzcuNzE4UzcgMzkuOTIzIDEwLjUwOCA0MS41NTVjMy41MSAxLjYzMiA2LjkzLS43MTIgNi45My0uNzEyIiBmaWxsPSIjMzMxMzc1IiBmaWxsLXJ1bGU9Im5vbnplcm8iLz48cGF0aCBmaWxsPSIjMzMxMzc1IiBmaWxsLXJ1bGU9Im5vbnplcm8iIGQ9Ik0xNS4xNTIgNDEuNDZsLTUuMDg1IDE5Ljg5LjkxNC0uMjI3IDUuNjQ1LTE5LjU4NyIvPjxwYXRoIGQ9Ik0xMC4yNjkgNTkuOTMybDEzLjExLTYuM3MyLjYxNS0uNjggMi44OCAyLjYyYy4yNjQgMy4zMDItMi4wNzMgNC42ODItNC41NTYgNC45NDYtMS45NjUuMjE0LTcuOTEyIDEuODktMTAuNzkxIDIuNTc3QTEuNzgzIDEuNzgzIDAgMDE4LjcwNyA2Mi4zYy0uMDgyLS43MTguMjM5LTEuNTY5IDEuNTYyLTIuMzd6IiBzdHJva2U9IiMzMzEzNzUiLz48ZWxsaXBzZSBmaWxsPSIjMzMxMzc1IiBmaWxsLXJ1bGU9Im5vbnplcm8iIHRyYW5zZm9ybT0icm90YXRlKC04OS44NiAxMC4xMzMgNjEuNzgzKSIgY3g9IjEwLjEzMyIgY3k9IjYxLjc4MyIgcng9IjEuNzIiIHJ5PSIxLjI0MSIvPjxwYXRoIGQ9Ik0xNS4xODMgMTkuMzM1bDIuODU0IDIuNjQ2czcuNjggNy40OTcgOS4wMDMgNy4xN2MxLjMyMy0uMzI4Ljk5NS0xLjc1MiAyLjQyNS0xLjc1MmgxLjQwNWMuMzEzLS40Ni4yMi0xLjA4My0uMjE0LTEuNDMtLjc2OS0uNTU1LTMuMjk1LTIuMDk4LTMuMjk1LTIuMDk4cy0uNjYyIDEuOTc4LTEuMzIzIDEuNjQ0Yy0uNjYyLS4zMzQtMy44MzctNC40MS0zLjgzNy00LjQxbC01LjE2LTUuMDQiIGZpbGw9IiNEQkExQjYiIGZpbGwtcnVsZT0ibm9uemVybyIvPjxwYXRoIGQ9Ik0yNi43MjUgMjMuNTQzbDIuODQ3IDIuNjQ2czcuNjg2IDcuNDk3IDkuMDAzIDcuMjAxYzEuMzE3LS4yOTYuOTk1LTEuNzU4IDIuNDI1LTEuNzU4aDEuNDNhMS4wNjUgMS4wNjUgMCAwMC0uMjItMS40NDljLS43NjktLjU1NC0zLjI5NS0yLjA5OC0zLjI5NS0yLjA5OHMtLjY2OCAxLjk3OS0xLjMyMyAxLjY0NWMtLjY1NS0uMzM0LTMuODQzLTQuNDEtMy44NDMtNC40MWwtNS4xNTMtNS4wNCIgZmlsbD0iI0ZGQ0JEQyIgZmlsbC1ydWxlPSJub256ZXJvIi8+PHBhdGggZD0iTTE2Ljc5IDExLjExM3MxLjYwNi0xLjEyMSAxLjI2LTIuMjI0Yy0uMzQ3LTEuMTAyLTEuODU5LTUuMzkyLS4wODktNy4zNyAxLjc3LTEuOTc5IDYuNzEtMS40MTIgNy44MDYuNzkzIDAgMCAuOTkuODgyLjYzIDEuMjEtLjM2LjMyNy0uNjY4IDIuNjQtLjY2OCAyLjY0cy0uODg4IDQuNTA0LTEuOTkgNS4wNGMtMS4xMDMuNTM1LTIuMzA2LS4zMzUtMi40MjYgMS42NDQiIGZpbGw9IiMzMzEzNzUiIGZpbGwtcnVsZT0ibm9uemVybyIvPjxwYXRoIGQ9Ik0yNi40NiAzOC4zNTRzNC42MzcgMS41ODggNC45NjQgMy41NzJjLjMyOCAxLjk4NS03LjYzNSAxMC41NC03LjYzNSAxMC41NHMtMS4xMDkgMS40MjQtLjc3NSAyLjY0Yy4zMzQgMS4yMTYgMi40MTMgMi41MiAyLjE4NiAzLjg1Ni0uMjI3IDEuMzM1LTEuNzU4LjYzLTEuNzU4LjYzbC0zLjUxNS0zLjY0Mi0xLjg5LTEuMTAyIDcuMDk0LTEwLjUyMS0yLjk2OC0xLjk4NSIgZmlsbD0iI0ZGQ0JEQyIgZmlsbC1ydWxlPSJub256ZXJvIi8+PHBhdGggZD0iTTkuMDE1IDMyLjA1NHMtMS42ODggNS40MTIuODM4IDcuMTc2YzIuNTI3IDEuNzY0IDEzLjI5MyA2LjYzNCAxMy4yOTMgNi42MzRhMTcuMDEgMTcuMDEgMCAwMDIuODY3LTIuNzQgOC4zNDEgOC4zNDEgMCAwMDIuMjExLTQuMTc3bC03LjgtNS44NTMtMTEuNDA5LTEuMDR6IiBmaWxsPSIjMzMxMzc1IiBmaWxsLXJ1bGU9Im5vbnplcm8iLz48cGF0aCBkPSJNMjYuMjAyIDMuNzIzbC0uNDI5IDIuNDM4cy0uODYzIDMuNzgtMS41NjggNC43NTdjMCAwLS4xOTYuNjMtMS44OS42MyAwIDAtMS4wODQuMDYzLTEuMDkgMi4xNjdsLTIuNDI2LTEuMjZhNS40MDUgNS40MDUgMCAwMDEuOTI4LTIuODk4Yy4zOS0xLjc4My40Ni00LjU4NiAxLjIyMi00LjA3Ni43NjIuNTEuNzMxIDEuMDMzLjczMSAxLjAzM3MxLjA5LTIuMjI0IDEuOTg1LTIuNDc2YTkuNjgzIDkuNjgzIDAgMDExLjUzNy0uMzE1eiIgZmlsbD0iI0ZGQ0JEQyIgZmlsbC1ydWxlPSJub256ZXJvIi8+PHBhdGggZD0iTTE2Ljc5IDExLjExM3MtMi43NTQtMS4yOTEtNC4yNCA0LjIyMWMtMS40ODcgNS41MTMtNC44MiAxNS40MjktMy41MzUgMTYuNzIgMCAwIC41NDggMi43NiA0Ljc3NiAzLjE1IDQuMjI3LjM5MSA2Ljk5OS0uMzY1IDYuOTk5LTEuODE0cy0uNzI0LTMuMzE0LS4xNy01LjMzYy41NTQtMi4wMTYgMS44NTItNS41MTIgMS44NTItNS41MTJsNC41OTMgMi4yMTcgMi45ODYtMy4yOTVzLTQuMDYzLTQuOTE0LTUuNzE0LTYuMzg4Yy0xLjY1LTEuNDc0LTMuODY4LTMuOTU2LTcuNTQ3LTMuOTY5eiIgZmlsbD0iIzAwQkNENSIgZmlsbC1ydWxlPSJub256ZXJvIi8+PHBhdGggZD0iTTE4LjA2OCA4Ljg5czIuMzk0IDEuMTkgMi44My0uMDdjMCAwLS4yMjEgMi42NzgtMS4zMTEgMi44OTIgMCAwLTIuMDA0LS43NTYtMi44OTItLjYzYTIuMzk0IDIuMzk0IDAgMDAxLjM3My0yLjE5M3oiIGZpbGw9IiNGRkNCREMiIGZpbGwtcnVsZT0ibm9uemVybyIvPjwvZz48L3N2Zz4="
						width="100" height="100" alt="bicycle rider"></li>
					<li><span>Launches Micro-apps on the platform</span></li>
					<li><span>Wins the NPCI award for excellence as a BHIM
							UPI Merchant</span></li>
					<li><span>Crosses 1 Billion transactions on the app</span></li>
				</ul>
			</div>
			<div class="timeline__container__item">
				<h2 class="yr-19">2019</h2>
				<ul>
					<li class="timeline__container__item__mobImg"><img
						src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iOTgiIGhlaWdodD0iMTA2IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxkZWZzPjxsaW5lYXJHcmFkaWVudCB4MT0iMy44NyUiIHkxPSI0OS45NjclIiB4Mj0iOTguNDk0JSIgeTI9IjUwLjAyOSUiIGlkPSJhIj48c3RvcCBzdG9wLWNvbG9yPSIjRkZGIiBvZmZzZXQ9IjAlIi8+PHN0b3Agc3RvcC1jb2xvcj0iIzdFNDBEMSIgb2Zmc2V0PSIxMDAlIi8+PC9saW5lYXJHcmFkaWVudD48bGluZWFyR3JhZGllbnQgeDE9IjEwMCUiIHkxPSI1MCUiIHgyPSIwJSIgeTI9IjUwJSIgaWQ9ImIiPjxzdG9wIHN0b3AtY29sb3I9IiNGRkYiIG9mZnNldD0iMCUiLz48c3RvcCBzdG9wLWNvbG9yPSIjN0U0MEQxIiBvZmZzZXQ9IjEwMCUiLz48L2xpbmVhckdyYWRpZW50PjwvZGVmcz48ZyBmaWxsPSJub25lIiBmaWxsLXJ1bGU9ImV2ZW5vZGQiPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKDQ1LjUxMykiPjxlbGxpcHNlIGZpbGw9InVybCgjYSkiIGZpbGwtcnVsZT0ibm9uemVybyIgb3BhY2l0eT0iLjMiIHRyYW5zZm9ybT0icm90YXRlKC0xOS4wOCAyNy4yMDMgNTguOTA3KSIgY3g9IjI3LjIwMyIgY3k9IjU4LjkwNyIgcng9IjI2LjM1OSIgcnk9IjYuNDE3Ii8+PHBhdGggZmlsbD0iI0ZGQjc2NyIgZmlsbC1ydWxlPSJub256ZXJvIiBkPSJNMTQgMzUuNTY0bDEyLjE5OS00Ljg1OS0uMDIgMTMuNjEtMTIuMDEyIDQuMzU4eiIvPjxwYXRoIGQ9Ik0yMS4wNTEgNTMuOTk0cy0uNTQ1IDMuOTgtMS4yMjQgNC42NjZjLS42OC42ODYtNS44MjcgMi4zNTMtNC4wNjQgMy43NzYgMS43NjMgMS40MjMgNC4yMzctLjQwNCA1LjU4My0uODQ2IDEuMzQ2LS40NDMgMS45MjMtLjU1OCAxLjkyMy0uOTA0cy4zNC02LjA1MS4zNC02LjA1MWwtMi41NTgtLjY0MXpNMzcuOTY4IDQ1LjMzM2wxLjQxNyAxLjk5NGE2LjIxMiA2LjIxMiAwIDAxLTEuNDk0IDNjLTEuMTI4IDEuMDMyLTMuMDM4IDEuMzI3LTEuODI3IDIuNTA2IDEuMjEyIDEuMTggMy4yMDUgMS4wOTYgNC41OTYtLjUxMiAxLjM5MS0xLjYxIDIuMjUtMi4xMSAzLjA1OC00LjAzOS41Mi0xLjI0NC0xLjA5LTEuOTIzLTEuMDktMS45MjNsLTMuMjA1LTMuMDciIGZpbGw9IiMzMzEzNzUiIGZpbGwtcnVsZT0ibm9uemVybyIvPjxwYXRoIGQ9Ik0yNS4yNyAzMS4yM2ExNi4zNCAxNi4zNCAwIDAwLS4xMjkgNC42NDJjLjIzNyAyLjc1Ni0yLjYyMiA3LjY5Mi0yLjgyNyAxMC42NzMtLjIxMSAzLjA4My0yLjQ0MiA5LjgyNy0yLjQ0MiA5LjgyN3MyLjA3NyAxLjY4NiAyLjk4IDEuNjk5aC44OThzMi43MTgtNy44NiAzLjY1NC0xMC41NDVjLjc3NS0yLjIwNSAyLjc0My01LjEyOSAzLjQzLTYuMTQ4YS4zNjUuMzY1IDAgMDEuNTQ0LS4wNjRsNy4yMTggNi42MjhhMjkuMzY1IDI5LjM2NSAwIDAwMi41NjQtMi4wNjRjLjM1My0uMzc4LjY0MS0uOTMuNTktMS4wNDUgMCAwLTIuOTc0LTUuMjY5LTUuNzM3LTYuMDlhMi4xNDEgMi4xNDEgMCAwMS0xLjQ3NS0xLjgyczIuNjQxLTIuNTY0IDIuMzc5LTQuOTk0IiBmaWxsPSIjMzMxMzc1IiBmaWxsLXJ1bGU9Im5vbnplcm8iLz48cGF0aCBkPSJNMzIuMzIgOC40MDRhNjguMjgyIDY4LjI4MiAwIDAwNC45NzUgNS4yODJjMS4zNTkgMS4zMiAyLjAyNiA3LjczIDIuMDI2IDcuNzNzMS4zMzMgMS43NS0zLjg0NyAyLjM4NSIgZmlsbD0iIzAwQkNENSIgZmlsbC1ydWxlPSJub256ZXJvIi8+PHBhdGggZD0iTTIzLjk0OSAxNC42MzVzLTEuODE0IDQuNzA1LTMuMjA1IDcuNTY0Yy0xLjEwMyAyLjI5NS0uOTg4IDMuMTIyLTEuNTQ1IDQuNTY0LS42NzMgMS43NS0xLjI4MiAzLjIwNS0uNzk1IDQuNDA0Ljc1NiAxLjgwNyAxLjMyIDEuNTM4IDEuMzIgMS41MzhsLS4yNS0xLjg3MnMuNjg2IDEuNjAzIDEuMzkxIDEuNTUyYy43MDYtLjA1Mi4xMjktMy4wOS42NDEtMy41Ny41MTMtLjQ4Mi41MjYtMy4wMDcuNTI2LTMuMDA3bDQuNTktOC4zMzQgMS41NzctLjczN3MtMi4xNDgtMy4xMjgtNC4yNS0yLjEwMnoiIGZpbGw9IiNGRjY0OEMiIGZpbGwtcnVsZT0ibm9uemVybyIvPjxwYXRoIGQ9Ik0yNS43OTUgOS4xMzVMMjMgMTYuMTg1czEuOTIzIDEuMDA3IDIuNTY0IDIuMjY0Yy44OTEgMS43MTEtLjQ1NSAxMy40NjEtLjQ1NSAxMy40NjFhMjMuMzU5IDIzLjM1OSAwIDAwNC40MTcgMi42MjIgNy4xNDEgNy4xNDEgMCAwMDIuMzkuNjQxIDUuMTI4IDUuMTI4IDAgMDA1LjI2My0zLjEyMmwxLjQ4MS05LjUwNnMtLjc2OS04LjI2My0yLjg1Mi0xMC41YTIwLjI3IDIwLjI3IDAgMDAtMy44NDYtMy4zMDhsLTYuMTY3LjM5OHoiIGZpbGw9IiMwMEJDRDUiIGZpbGwtcnVsZT0ibm9uemVybyIvPjxwYXRoIGQ9Ik0yMy40OTQgNi42NmMuMjQxIDEuMzE0LjU1NiAyLjYxMy45NDIgMy44OTFhMy41MzIgMy41MzIgMCAwMDEuNDE3IDEuMzc4Yy40MzguMjM0Ljk2NS4yMzQgMS40MDMgMGEuODcyLjg3MiAwIDAxLjczMS0uMDU3Yy44NTMuMTI4IDEuMjgyIDMuNDM2LjI0NCA0LjIzNyAwIDAgMy44NDYtLjM0IDUuMTg2LTIuMDEzLjQ4LS42LjY1Ni0xLjM4OC40NzQtMi4xMzQgMCAwLTEuMzg1LTQuNjc0LTEuMzc4LTUuMTI5LjAwNi0uNDU1LS4zNDYuNDEtMi4xMjIuMTU0LTEuNzc2LS4yNTYtMi45OTQtLjU3Ny00LjQ0OS0uMjVhNC42ODYgNC42ODYgMCAwMS0yLjQ0OC0uMDc3eiIgZmlsbD0iI0ZGNjQ4QyIgZmlsbC1ydWxlPSJub256ZXJvIi8+PHBhdGggZD0iTTIzLjU5NiA3LjEyOHMtMS40MzYtLjk1NS0xLjA4My0yLjEwOWMuMzUyLTEuMTU0IDMuMjA1LTUuOTkzIDYuOTc0LTQuNDMgMy43NyAxLjU2NSAzLjA1OCA0LjM0NyAzLjAyNiA2LjIwNiAwIDAgLjMwOCAyLjA5Ni0xLjE0MSAxLjg0LTEuNDQ5LS4yNTctMi4wNTgtMi4yNzYtNC42MjgtMS41LTIuNTcuNzc1LTMuMTQ4LS4wMDctMy4xNDgtLjAwN3oiIGZpbGw9IiMzMzEzNzUiIGZpbGwtcnVsZT0ibm9uemVybyIvPjxwYXRoIGQ9Ik0zNS4zNTMgMjMuNjAzbDIuMzIgMy43MTguMjI0IDcuMjA1cy0uNTU3LjM0LS42OTIgMS45NjhjLS4xMzQgMS42MjgtLjcwNSAyLjQzLjE4IDIuNzg4Ljg4NC4zNTkgMi4yMTguNjQxIDIuNTY0LS41MzguMzI0LTEuNDU2LjU2OC0yLjkyOC43My00LjQxdi04LjE2bC0xLjI1Ni00LjI5LTQuMDcgMS43MTl6IiBmaWxsPSIjRkY2NDhDIiBmaWxsLXJ1bGU9Im5vbnplcm8iLz48cGF0aCBkPSJNMTcuMjQ0IDM0Ljk0MnMuOTMtNS44NzEgMy4yNjktNS4xNjZjMi4zNC43MDUgMi4zMDggMy4yMDUgMi4zMDggMy4yMDUiIHN0cm9rZT0iI0ZGQjc2NyIvPjxwYXRoIGQ9Ik0xOC42MjIgMjguOTNzLjQzNiAzLjIwNS45MyAzLjAwNmMuNDkzLS4xOTkuNTk1LTIuNDQ5Ljk2LTMuMjU3IiBmaWxsPSIjRkY2NDhDIiBmaWxsLXJ1bGU9Im5vbnplcm8iLz48cGF0aCBkPSJNMzIuNjkyIDE5LjQ0MmwzLjAyIDQuNzYzIDEuOTc0IDMuNDYycy0uMzY1IDMuNTktLjU3IDUuMDM4Yy0uMjA2IDEuNDQ5LTIuMjA2IDMuODQ2LTUuNTEzIDMuNDc0IDAgMC0xLjkyNC0xLjE3OS0xLjU2NS0yLjcxMS4zNi0xLjUzMiAyLjA0NS0zLjE0NyAyLjU2NS01Ljg1OS41MTktMi43MTIuODY1LTMuNjIyLjQ0Mi01LjM0NmE5LjMwOCA5LjMwOCAwIDAxLS4zNTMtMi44MnpNMzYuMjM3IDIzLjE4cy0yLjAwNi00LjA5LTEuMzItNS40ODFjLjY4Ni0xLjM5MSAyLjM1OS0zLjI3NiAzLjA5LTIuMTkzLjczIDEuMDg0IDEuNDE2IDYuNDEgMS40MTYgNi40MWwtMy4xODYgMS4yNjN6IiBmaWxsPSIjMDAwNjRBIiBmaWxsLXJ1bGU9Im5vbnplcm8iIG9wYWNpdHk9Ii4yIi8+PC9nPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKDAgMzIuMDUxKSI+PHBhdGggZmlsbD0idXJsKCNiKSIgZmlsbC1ydWxlPSJub256ZXJvIiBvcGFjaXR5PSIuMyIgZD0iTTg3Ljk5NCA1MS4yODhMNTEuMjYzIDczLjE1NC4zOTcgNDAuNDFsMzcuMTc0LTE4LjM5N3oiLz48ZWxsaXBzZSBzdHJva2U9IiMzMzEzNzUiIHN0cm9rZS13aWR0aD0iMiIgdHJhbnNmb3JtPSJyb3RhdGUoLTIwLjAzIDUzLjcyIDUxLjY2OSkiIGN4PSI1My43MiIgY3k9IjUxLjY2OSIgcng9IjcuNjY3IiByeT0iMTEuMjMxIi8+PGVsbGlwc2Ugc3Ryb2tlPSIjMzMxMzc1IiBzdHJva2Utd2lkdGg9IjIiIHRyYW5zZm9ybT0icm90YXRlKC0yMC4wMyAzMC44MjYgMzcuMTc0KSIgY3g9IjMwLjgyNiIgY3k9IjM3LjE3NCIgcng9IjcuNjY3IiByeT0iMTEuMjMxIi8+PHBhdGggc3Ryb2tlPSIjMzMxMzc1IiBzdHJva2Utd2lkdGg9IjMiIGQ9Ik01My45MSAzNi44Mjd2MTcuMDI2Ii8+PGVsbGlwc2Ugc3Ryb2tlPSIjMzMxMzc1IiBzdHJva2Utd2lkdGg9IjIiIHRyYW5zZm9ybT0icm90YXRlKC0yMC4wMyA3OC4wODEgNDIuNSkiIGN4PSI3OC4wODEiIGN5PSI0Mi40OTkiIHJ4PSI3LjY2NyIgcnk9IjExLjIzMSIvPjxwYXRoIHN0cm9rZT0iIzMzMTM3NSIgc3Ryb2tlLXdpZHRoPSIzIiBkPSJNNzguMjc2IDI3LjY2bC0uNzI1IDEzLjkzTTMxLjMwOCAyNC42NTR2MTUuNjQ3Ii8+PHBhdGggc3Ryb2tlPSIjN0U0MEQxIiBkPSJNNzcuOTE3IDQwLjIzN2wtMjMuMTggMTIuNzVNNTMuODY1IDI2LjMyN2wtMjMuMTc5IDEyLjc1Ii8+PHBhdGggZmlsbD0iIzMzMTM3NSIgZmlsbC1ydWxlPSJub256ZXJvIiBkPSJNODkuODQ2IDI1LjI4OHY0LjgzNEw2Mi41NTggNDcuMTg2IDE5LjM4NSAyMC44MmwtLjY3My01LjIwNnoiLz48cGF0aCBmaWxsPSIjMDhBQkI3IiBmaWxsLXJ1bGU9Im5vbnplcm8iIGQ9Ik04OS44NDYgMjUuMjg4TDYyLjkxIDQyLjU1MSAxOC43MTIgMTUuNjE1IDQ3LjAyNi40MjN6Ii8+PHBhdGggZmlsbD0iIzMzMTM3NSIgZmlsbC1ydWxlPSJub256ZXJvIiBkPSJNODYuMzIgMjUuMTY3TDQ3LjMxNSAxLjU4MyAyMS4xMjIgMTUuODkxbDIuNjA5IDEuMzRMNDYuOTEgNC44ODVsMzcuNjcyIDIyLjMwN3oiLz48Y2lyY2xlIGZpbGw9IiNGRkI3NjciIGZpbGwtcnVsZT0ibm9uemVybyIgY3g9IjM0LjQ0MiIgY3k9IjE3LjMyNyIgcj0iMS42MDkiLz48Y2lyY2xlIGZpbGw9IiNGRkI3NjciIGZpbGwtcnVsZT0ibm9uemVybyIgY3g9IjM4LjkwNCIgY3k9IjE2LjEyOCIgcj0iMS42MDkiLz48Y2lyY2xlIGZpbGw9IiMwMEJDRDUiIGZpbGwtcnVsZT0ibm9uemVybyIgY3g9IjI5LjMwMSIgY3k9IjE2LjYwOSIgcj0iMS42MDkiLz48Y2lyY2xlIGZpbGw9IiNGRkI3NjciIGZpbGwtcnVsZT0ibm9uemVybyIgY3g9IjM4LjQ4MSIgY3k9IjIwLjY3MyIgcj0iMS42MDkiLz48Y2lyY2xlIGZpbGw9IiNGRkI3NjciIGZpbGwtcnVsZT0ibm9uemVybyIgY3g9IjYzLjE2IiBjeT0iMzQuMjg4IiByPSIxLjYwOSIvPjxjaXJjbGUgZmlsbD0iI0ZGQjc2NyIgZmlsbC1ydWxlPSJub256ZXJvIiBjeD0iNTkuNTUxIiBjeT0iMzQuMDEzIiByPSIxLjYwOSIvPjxjaXJjbGUgZmlsbD0iI0ZGQjc2NyIgZmlsbC1ydWxlPSJub256ZXJvIiBjeD0iNjEuODUzIiBjeT0iMzAuNjIyIiByPSIxLjYwOSIvPjxjaXJjbGUgZmlsbD0iI0ZGQjc2NyIgZmlsbC1ydWxlPSJub256ZXJvIiBjeD0iNjUuNzc2IiBjeT0iMzAuNjA5IiByPSIxLjYwOSIvPjxjaXJjbGUgZmlsbD0iIzdFNDBEMSIgZmlsbC1ydWxlPSJub256ZXJvIiBjeD0iNzUuODc4IiBjeT0iMjguOTIzIiByPSIxLjYwOSIvPjxjaXJjbGUgZmlsbD0iIzdFNDBEMSIgZmlsbC1ydWxlPSJub256ZXJvIiBjeD0iNzQuNDI5IiBjeT0iMjYuMzIxIiByPSIxLjYwOSIvPjxjaXJjbGUgZmlsbD0iIzdFNDBEMSIgZmlsbC1ydWxlPSJub256ZXJvIiBjeD0iNzguMzUzIiBjeT0iMjYuMzA4IiByPSIxLjYwOSIvPjxjaXJjbGUgZmlsbD0iI0ZGQjc2NyIgZmlsbC1ydWxlPSJub256ZXJvIiBjeD0iNjcuMTI4IiBjeT0iMzMuNzI0IiByPSIxLjYwOSIvPjxwYXRoIGQ9Ik02Ni44MDEgMjQuMTU0cy0uNjQgMi4zNzItMS43MyAyLjE2bC0xLjA3Ny0uMjE4YTEuNTk2IDEuNTk2IDAgMDEtMi4xNi0uMjE4Yy0xLjA3OC0xLjA3Ny4yMTctMS4yODItMS45MjQtMS41MDYtMi4xNC0uMjI1LTMuNjY2LS4yMTgtMi41NjQtMS4yODIgMS4xMDMtMS4wNjQgMS4yODIgMCAyLjE2LTIuMzc4Ljg3OS0yLjM3OS4yMTItMi41NjUgMi4zNzItMi41NjUgMi4xNiAwIDYuMDQ1IDEuNzI1IDcuMTIyIDEuOTI0IDEuMDc3LjE5OCA1LjYxNS42NCAzLjQ1NSAzLjIwNS0yLjE2IDIuNTY0LTUuNjU0Ljg3OC01LjY1NC44Nzh6IiBmaWxsPSIjRkY2NDhDIiBmaWxsLXJ1bGU9Im5vbnplcm8iLz48cGF0aCBkPSJNNzAuNjg2IDIxLjU2NGwxLjUwNi0uODY1cy0zLjg3OC01Ljc3LTYuMDM4LTYuMTk5Yy0yLjE2LS40My0zLjYxIDAtNS4xMjggMi4xNjdhMzIuMDUxIDMyLjA1MSAwIDAxLTMuOTUgNC40ODdjLS42NC42NC0xLjkyMiAxLjI4Mi4yMTkgMS45MjNNNDIuOTQ5IDE1LjQ2MmEuOTYyLjk2MiAwIDEwMC0xLjkyNC45NjIuOTYyIDAgMDAwIDEuOTI0eiIgZmlsbD0iI0ZGNjQ4QyIgZmlsbC1ydWxlPSJub256ZXJvIi8+PC9nPjwvZz48L3N2Zz4="
						width="100" height="100" alt="A customer going for shopping"></li>
					<li><span class="timeline__container__item__dash"></span><span
						class="timeline__container__item__content">Crosses 2
							billion transactions on the app </span></li>
					<li><span class="timeline__container__item__dash"></span><span
						class="timeline__container__item__content">Wins the ‘Best
							Mobile Payment Product or Service’ at the 9th IAMAI India Digital
							Awards.</span></li>
					<li><span class="timeline__container__item__dash"></span><span
						class="timeline__container__item__content">Ranks amongst
							Top 10 most trusted Digital Brands in India by Brand Equity</span></li>
					<li><span class="timeline__container__item__dash"></span><span
						class="timeline__container__item__content">Ranks amongst
							Top 10 most trafficked platforms by Comscore</span></li>
				</ul>
			</div>
			<div class="timeline__container__item">
				<h2 class="yr-20">2020</h2>
				<ul>
					<li class="timeline__container__item__mobImg"><img
						src="data:image/svg+xml;base64,PHN2ZyBpZD0iTGF5ZXJfMSIgZGF0YS1uYW1lPSJMYXllciAxIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAxNTIgMTQwIj48ZGVmcz48bGluZWFyR3JhZGllbnQgaWQ9ImxpbmVhci1ncmFkaWVudCIgeDE9IjYuOTIiIHkxPSIxMDEuOTYiIHgyPSIxNDkiIHkyPSIxMDEuOTYiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIj48c3RvcCBvZmZzZXQ9IjAiIHN0b3AtY29sb3I9IiNmZmYiLz48c3RvcCBvZmZzZXQ9IjEiIHN0b3AtY29sb3I9IiM3ZTQwZDEiLz48L2xpbmVhckdyYWRpZW50PjxzdHlsZT4uY2xzLTJ7ZmlsbDojNjQzNGIzfS5jbHMtM3tmaWxsOiM3ZTQwZDF9LmNscy00e2ZpbGw6I2ZmYjc2N30uY2xzLTV7ZmlsbDojMzMxMzc1O29wYWNpdHk6LjZ9LmNscy02e2ZpbGw6IzAwYmNkNX0uY2xzLTd7ZmlsbDojZmY2NDhjfS5jbHMtOHtmaWxsOiNhMzc4ZWJ9PC9zdHlsZT48L2RlZnM+PHBhdGggb3BhY2l0eT0iLjMiIGZpbGw9InVybCgjbGluZWFyLWdyYWRpZW50KSIgZD0iTTYuOTIgMTAyLjExbDQzLjYzIDI4LjgzIDU4LjUyLTEuNUwxNDkgMTAxLjA3IDkxLjU1IDcyLjk4IDYuOTIgMTAyLjExeiIvPjxwYXRoIGNsYXNzPSJjbHMtMiIgZD0iTTU4Ljg1IDU2LjNsLjA0IDcwLjg4IDM1LjgtMjMuMVYzOC42Nkw1OC44NSA1Ni4zeiIvPjxwYXRoIGNsYXNzPSJjbHMtMyIgZD0iTTcuMjQgMzUuMWw3LjQ5IDY2LjY0LTEuODcuMzdMNSAzMy42bDIuMjQgMS41eiIvPjxwYXRoIGNsYXNzPSJjbHMtNCIgZD0iTTQ4LjM2IDY1LjQ3YTMuNjQgMy42NCAwIDAwLS40Mi4zN2MtMS4xMyAxLjEyLTQgNC43My0yLjQzIDExQTQxLjk0IDQxLjk0IDAgMDA0OS4xMiA2OWMuODgtMy4yNS0uNzYtMy41My0uNzYtMy41M3pNNTAgNzEuM3MtMi4zNSA2LjgzLjIyIDguMzMgMS4yNS05LjE4LS4yMi04LjMzek01MC40IDY3Ljg4czEuMDcgNy4wNSAyLjU2IDYuMi4yMi03LjI3LTIuNTYtNi4yek00Ni41NiA3OC4zNXMtMS43MSA1LjEyLjY0IDUuNzcuODUtNy42OS44NS03LjY5ek01MyA3Ni44NXMyLjE0IDUuNzcuNDMgNi42Mi0xLjUzLTUuNzYtLjQzLTYuNjJ6Ii8+PHBhdGggY2xhc3M9ImNscy01IiBkPSJNNTYuMTUgNjEuMWwxNC42OSAxMy4wOGgyMy43NGwuNC0zMi43OUw1Ni4xNSA2MS4xeiIvPjxwYXRoIGNsYXNzPSJjbHMtMyIgZD0iTTIgMzIuMWw1MC4xNyAyOS45NSA1NC44OC0yNC42OUw1Ni42OSA4LjYgMiAzMi4xek0zMC43MSA3My44NXYtNC4xOXMtLjU2LTEtMS4xMi0xLjIzdi0xLjc2YS45MS45MSAwIDAwLjE4LS41MmMwLS43OS0xLjEzLTEuNDMtMi41MS0xLjQzcy0yLjUyLjY0LTIuNTIgMS40M2EuOTMuOTMgMCAwMC4xNi41aC0uMDl2MS40NWEyLjY0IDIuNjQgMCAwMC0uOSAxLjU2djQuNDRhMS4yNyAxLjI3IDAgMDAwIC4yOGMwIDEuMSAxLjU1IDIgMy40OCAyczMuNDgtLjg5IDMuNDgtMmExLjIyIDEuMjIgMCAwMC0uMTYtLjUzeiIvPjxlbGxpcHNlIGNsYXNzPSJjbHMtNiIgY3g9IjI3LjE5IiBjeT0iNjUuNTYiIHJ4PSIyLjY5IiByeT0iMS4zMiIvPjxjaXJjbGUgY2xhc3M9ImNscy02IiBjeD0iMjUuNzMiIGN5PSI3MS45NyIgcj0iLjY1Ii8+PGNpcmNsZSBjbGFzcz0iY2xzLTYiIGN4PSIyNS43MyIgY3k9Ijc0Ljc4IiByPSIuNTYiLz48Y2lyY2xlIGNsYXNzPSJjbHMtNCIgY3g9IjI3LjY1IiBjeT0iNzMuNTEiIHI9Ii43Ii8+PHBhdGggY2xhc3M9ImNscy0zIiBkPSJNMzcuNzIgNzd2LTQuMTZzLS41NS0xLTEuMTEtMS4yM3YtMS43NmEuOS45IDAgMDAuMTctLjUyYzAtLjc5LTEuMTItMS40My0yLjUxLTEuNDNzLTIuNTEuNjQtMi41MSAxLjQzYS45My45MyAwIDAwLjE2LjVoLS4xdjEuNDVhMi42NCAyLjY0IDAgMDAtLjg5IDEuNTZ2NC40NGExLjI2IDEuMjYgMCAwMDAgLjI4YzAgMS4xIDEuNTYgMiAzLjQ4IDJzMy40OC0uODkgMy40OC0yYTEuMjIgMS4yMiAwIDAwLS4xNy0uNTZ6Ii8+PGVsbGlwc2UgY2xhc3M9ImNscy03IiBjeD0iMzQuMiIgY3k9IjY4Ljc0IiByeD0iMi42OSIgcnk9IjEuMzIiLz48Y2lyY2xlIGNsYXNzPSJjbHMtNyIgY3g9IjMyLjc0IiBjeT0iNzUuMTUiIHI9Ii42NSIvPjxjaXJjbGUgY2xhc3M9ImNscy02IiBjeD0iMzIuNzQiIGN5PSI3Ny45NiIgcj0iLjU2Ii8+PGNpcmNsZSBjbGFzcz0iY2xzLTciIGN4PSIzNC42NiIgY3k9Ijc2LjY5IiByPSIuNyIvPjxwYXRoIGNsYXNzPSJjbHMtMyIgZD0iTTQzLjM2IDgxLjQ0di00LjE5cy0uNTYtMS0xLjExLTEuMjN2LTEuNzZhLjkuOSAwIDAwLjE3LS41MmMwLS43OS0xLjEzLTEuNDMtMi41MS0xLjQzcy0yLjUxLjY5LTIuNTEgMS40M2EuOTEuOTEgMCAwMC4xNS41aC0uMDl2MS40NWEyLjY0IDIuNjQgMCAwMC0uODkgMS41NnY0LjQ0YS44Ni44NiAwIDAwMCAuMjhjMCAxLjEgMS41NiAyIDMuNDggMnMzLjQ4LS44OSAzLjQ4LTJhMS4yMiAxLjIyIDAgMDAtLjE3LS41M3oiLz48ZWxsaXBzZSBjbGFzcz0iY2xzLTciIGN4PSIzOS44NCIgY3k9IjczLjE1IiByeD0iMi42OSIgcnk9IjEuMzIiLz48Y2lyY2xlIGNsYXNzPSJjbHMtNyIgY3g9IjM4LjM4IiBjeT0iNzkuNTYiIHI9Ii42NSIvPjxjaXJjbGUgY2xhc3M9ImNscy00IiBjeD0iMzguMzgiIGN5PSI4Mi4zNyIgcj0iLjU2Ii8+PGNpcmNsZSBjbGFzcz0iY2xzLTciIGN4PSI0MC4zIiBjeT0iODEuMSIgcj0iLjciLz48cGF0aCBjbGFzcz0iY2xzLTMiIGQ9Ik02Ny40NiA5NS4yNnYxNy44N2wyMi43OS0xMi43NXYtMTYuOUw2Ny40NiA5NS4yNnoiLz48cGF0aCBjbGFzcz0iY2xzLTUiIGQ9Ik00MC4wNSA0Ny4yNWwxMy4xMS02LTMxLjc5LTE2LjktOC42NyA1LjU2IDI3LjM1IDE3LjM0eiIvPjxwYXRoIGNsYXNzPSJjbHMtOCIgZD0iTTkuOCAzMS4yNGwtLjg4LTE2LjQ1IDMwLjkgMTYuMjMuMjMgMTYuMjNMOS44IDMxLjI0eiIvPjxwYXRoIGNsYXNzPSJjbHMtNSIgZD0iTTUgMzMuNmwuOTggOC42IDIuNTYgMy45MS0xLjMtMTEuMDFMNSAzMy42eiIvPjxwYXRoIGNsYXNzPSJjbHMtMiIgZD0iTTU4Ljg1IDU2LjNsLjI1IDcxLjA4IDM1LjU5LTIzLjNWMzguNjZMNTguODUgNTYuM3oiLz48cGF0aCBjbGFzcz0iY2xzLTMiIGQ9Ik0xOS4wMyAzMi45N3Y2OC44M2wzOS44NiAyNS45OUw1OS45OCA1OCAxOS4wMyAzMi45N3oiLz48cGF0aCBmaWxsPSIjMzMxMzc1IiBkPSJNMjEuMjQgMzcuOTl2MzcuNmwzNi4zMiAyMy4zNC0uMTUtMzcuMjUtMzYuMTctMjMuNjl6Ii8+PHBhdGggY2xhc3M9ImNscy0zIiBkPSJNNy4yNCAzNS4xbDcuNDkgNjYuNjQtMS44Ny4zN0w1IDMzLjZsMi4yNCAxLjV6Ii8+PHBhdGggY2xhc3M9ImNscy00IiBkPSJNNDguMzYgNjUuNDdhMy42NCAzLjY0IDAgMDAtLjQyLjM3Yy0xLjEzIDEuMTItNCA0LjczLTIuNDMgMTFBNDEuOTQgNDEuOTQgMCAwMDQ5LjEyIDY5Yy44OC0zLjI1LS43Ni0zLjUzLS43Ni0zLjUzek01MCA3MS4zcy0yLjM1IDYuODMuMjIgOC4zMyAxLjI1LTkuMTgtLjIyLTguMzN6TTUwLjQgNjcuODhzMS4wNyA3LjA1IDIuNTYgNi4yLjIyLTcuMjctMi41Ni02LjJ6TTQ2LjU2IDc4LjM1cy0xLjcxIDUuMTIuNjQgNS43Ny44NS03LjY5Ljg1LTcuNjl6TTUzIDc2Ljg1czIuMTQgNS43Ny40MyA2LjYyLTEuNTMtNS43Ni0uNDMtNi42MnoiLz48cGF0aCBjbGFzcz0iY2xzLTUiIGQ9Ik01Ni4xNSA2MS4xbDE0LjY5IDEzLjA4aDIzLjc0bC40LTMyLjc5TDU2LjE1IDYxLjF6Ii8+PHBhdGggY2xhc3M9ImNscy0zIiBkPSJNMiAzMi4xbDUyLjE2IDMwLjI2IDUyLjg5LTI1TDU2LjY5IDguNiAyIDMyLjF6TTMwLjcxIDczLjg1di00LjE5cy0uNTYtMS0xLjEyLTEuMjN2LTEuNzZhLjkxLjkxIDAgMDAuMTgtLjUyYzAtLjc5LTEuMTMtMS40My0yLjUxLTEuNDNzLTIuNTIuNjQtMi41MiAxLjQzYS45My45MyAwIDAwLjE2LjVoLS4wOXYxLjQ1YTIuNjQgMi42NCAwIDAwLS45IDEuNTZ2NC40NGExLjI3IDEuMjcgMCAwMDAgLjI4YzAgMS4xIDEuNTUgMiAzLjQ4IDJzMy40OC0uODkgMy40OC0yYTEuMjIgMS4yMiAwIDAwLS4xNi0uNTN6Ii8+PGVsbGlwc2UgY2xhc3M9ImNscy02IiBjeD0iMjcuMTkiIGN5PSI2NS41NiIgcng9IjIuNjkiIHJ5PSIxLjMyIi8+PGNpcmNsZSBjbGFzcz0iY2xzLTYiIGN4PSIyNS43MyIgY3k9IjcxLjk3IiByPSIuNjUiLz48Y2lyY2xlIGNsYXNzPSJjbHMtNiIgY3g9IjI1LjczIiBjeT0iNzQuNzgiIHI9Ii41NiIvPjxjaXJjbGUgY2xhc3M9ImNscy00IiBjeD0iMjcuNjUiIGN5PSI3My41MSIgcj0iLjciLz48cGF0aCBjbGFzcz0iY2xzLTMiIGQ9Ik0zNy43MiA3N3YtNC4xNnMtLjU1LTEtMS4xMS0xLjIzdi0xLjc2YS45LjkgMCAwMC4xNy0uNTJjMC0uNzktMS4xMi0xLjQzLTIuNTEtMS40M3MtMi41MS42NC0yLjUxIDEuNDNhLjkzLjkzIDAgMDAuMTYuNWgtLjF2MS40NWEyLjY0IDIuNjQgMCAwMC0uODkgMS41NnY0LjQ0YTEuMjYgMS4yNiAwIDAwMCAuMjhjMCAxLjEgMS41NiAyIDMuNDggMnMzLjQ4LS44OSAzLjQ4LTJhMS4yMiAxLjIyIDAgMDAtLjE3LS41NnoiLz48ZWxsaXBzZSBjbGFzcz0iY2xzLTciIGN4PSIzNC4yIiBjeT0iNjguNzQiIHJ4PSIyLjY5IiByeT0iMS4zMiIvPjxjaXJjbGUgY2xhc3M9ImNscy03IiBjeD0iMzIuNzQiIGN5PSI3NS4xNSIgcj0iLjY1Ii8+PGNpcmNsZSBjbGFzcz0iY2xzLTYiIGN4PSIzMi43NCIgY3k9Ijc3Ljk2IiByPSIuNTYiLz48Y2lyY2xlIGNsYXNzPSJjbHMtNyIgY3g9IjM0LjY2IiBjeT0iNzYuNjkiIHI9Ii43Ii8+PHBhdGggY2xhc3M9ImNscy0zIiBkPSJNNDMuMzYgODEuNDR2LTQuMTlzLS41Ni0xLTEuMTEtMS4yM3YtMS43NmEuOS45IDAgMDAuMTctLjUyYzAtLjc5LTEuMTMtMS40My0yLjUxLTEuNDNzLTIuNTEuNjktMi41MSAxLjQzYS45MS45MSAwIDAwLjE1LjVoLS4wOXYxLjQ1YTIuNjQgMi42NCAwIDAwLS44OSAxLjU2djQuNDRhLjg2Ljg2IDAgMDAwIC4yOGMwIDEuMSAxLjU2IDIgMy40OCAyczMuNDgtLjg5IDMuNDgtMmExLjIyIDEuMjIgMCAwMC0uMTctLjUzeiIvPjxlbGxpcHNlIGNsYXNzPSJjbHMtNyIgY3g9IjM5Ljg0IiBjeT0iNzMuMTUiIHJ4PSIyLjY5IiByeT0iMS4zMiIvPjxjaXJjbGUgY2xhc3M9ImNscy03IiBjeD0iMzguMzgiIGN5PSI3OS41NiIgcj0iLjY1Ii8+PGNpcmNsZSBjbGFzcz0iY2xzLTQiIGN4PSIzOC4zOCIgY3k9IjgyLjM3IiByPSIuNTYiLz48Y2lyY2xlIGNsYXNzPSJjbHMtNyIgY3g9IjQwLjMiIGN5PSI4MS4xIiByPSIuNyIvPjxwYXRoIGNsYXNzPSJjbHMtMyIgZD0iTTY3LjQ2IDk1LjI2djE3Ljg3bDIyLjc5LTEyLjc1di0xNi45TDY3LjQ2IDk1LjI2eiIvPjxwYXRoIGNsYXNzPSJjbHMtNSIgZD0iTTUgMzMuNmwuOTggOC42IDIuNTYgMy45MS0xLjMtMTEuMDFMNSAzMy42ek00Ni42OSA2MC4wNWw1NC40OC0yNS43My0yLjEyLTEuODEtNTUuMzkgMjUuMTJNMzguMjEgNTUuMjFMOTIuNyAyOS40OGwtMS4yMS0xLjIxLTU2LjMxIDI0LjUyTTMxLjI1IDUxLjI4bDU0LjQ4LTI1LjczLTEuODEtMS41Mi01NS43IDI0LjgyIi8+PHBhdGggY2xhc3M9ImNscy01IiBkPSJNOC45NiAzNi44NWw1My4yNi0yNS4wMi0xLjc2LTEuNTFMNi4wMyAzNC40M00yMy4wNyA0Ni4xM0w3Ny41NiAyMC40bC0xLjgxLS45MS01NS43IDI0LjIyTTE2LjMgNDEuMjlsNTIuNDgtMjQuODgtLjU4LTEuNDYtNTQuODEgMjQiLz48cGF0aCBjbGFzcz0iY2xzLTUiIGQ9Ik00MC4wNSA0Ny4yNWwxMy4xMS02LTMxLjc5LTE2LjktOC42NyA1LjU2IDI3LjM1IDE3LjM0eiIvPjxwYXRoIGNsYXNzPSJjbHMtOCIgZD0iTTkuOCAzMS4yNGwtLjg4LTE2LjQ1IDMwLjkgMTYuMjMuMjMgMTYuMjNMOS44IDMxLjI0eiIvPjwvc3ZnPg=="
						width="100" height="100" alt="shop"></li>
					<li><span class="timeline__container__item__dash"></span><span
						class="timeline__container__item__content">Wins the best
							mobile payment product/service category and the technology
							category at IAMAI India digital awards</span></li>
					<li><span class="timeline__container__item__dash"></span><span
						class="timeline__container__item__content">The PhonePe ATM
							goes live across 10 lakh stores in 300 cities</span></li>
					<li><span class="timeline__container__item__dash"></span><span
						class="timeline__container__item__content">Launches Liquid
							funds, Super funds and 7 more curated MF category products</span></li>
					<li><span class="timeline__container__item__dash"></span><span
						class="timeline__container__item__content">Launches Travel
							Insurance, Coronavirus Insurance, Motor Insurance &amp; more
							Insurance offerings</span></li>
					<li><span class="timeline__container__item__dash"></span><span
						class="timeline__container__item__content">Becomes India’s
							fastest growing insure-tech distributor with a sale of 5 lakh
							policies in 5 months</span></li>
					<li><span class="timeline__container__item__dash"></span><span
						class="timeline__container__item__content">Crosses the 250
							million registered users mark; market-leading share of over 40%
							in UPI transactions</span></li>
				</ul>
			</div> -->



		</div>



		<div class="col-6 bg-primary">

			<div class=" gatsby-image-wrapper"
				style="position: relative; overflow: hidden;">
				<div style="width: 100%; padding-bottom: 309.459%;"></div>
				<img
					src="data:image/png;base64,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"
					alt=""
					style="position: absolute; top: 0px; left: 0px; width: 100%; height: 100%; object-fit: cover; object-position: center center; opacity: 0;">
				<picture>
				<source
					srcset="https://www.phonepe.com/webstatic/static/8902b625e4c89027cf64413c3e5c1c5b/59beb/about-us-timeline-img.png 200w,
https://www.phonepe.com/webstatic/static/8902b625e4c89027cf64413c3e5c1c5b/c0bbd/about-us-timeline-img.png 400w,
https://www.phonepe.com/webstatic/static/8902b625e4c89027cf64413c3e5c1c5b/85ee5/about-us-timeline-img.png 740w">
				<img
					srcset="https://www.phonepe.com/webstatic/static/8902b625e4c89027cf64413c3e5c1c5b/59beb/about-us-timeline-img.png 200w,
https://www.phonepe.com/webstatic/static/8902b625e4c89027cf64413c3e5c1c5b/c0bbd/about-us-timeline-img.png 400w,
https://www.phonepe.com/webstatic/static/8902b625e4c89027cf64413c3e5c1c5b/85ee5/about-us-timeline-img.png 740w"
					alt="PhonePe’s journey" loading="lazy"
					style="position: absolute; top: 0px; left: 0px; width: 100%; height: 100%; object-fit: cover; object-position: center center; opacity: 1; transition: none 0s ease 0s;"></picture>
				<noscript>
					<picture>
					<source
						srcset="https://www.phonepe.com/webstatic/static/8902b625e4c89027cf64413c3e5c1c5b/59beb/about-us-timeline-img.png 200w,
https://www.phonepe.com/webstatic/static/8902b625e4c89027cf64413c3e5c1c5b/c0bbd/about-us-timeline-img.png 400w,
https://www.phonepe.com/webstatic/static/8902b625e4c89027cf64413c3e5c1c5b/85ee5/about-us-timeline-img.png 740w" />
					<img loading="lazy"
						srcset="https://www.phonepe.com/webstatic/static/8902b625e4c89027cf64413c3e5c1c5b/59beb/about-us-timeline-img.png 200w,
https://www.phonepe.com/webstatic/static/8902b625e4c89027cf64413c3e5c1c5b/c0bbd/about-us-timeline-img.png 400w,
https://www.phonepe.com/webstatic/static/8902b625e4c89027cf64413c3e5c1c5b/85ee5/about-us-timeline-img.png 740w"
						src="" alt="PhonePe’s journey"
						style="position: absolute; top: 0; left: 0; opacity: 1; width: 100%; height: 100%; object-fit: cover; object-position: center" /></picture>
				</noscript>
			</div>


		</div>


		<div class="col-12 " style="height: 30vh; background-color: #12232E">


			<div class="">
				<div class="content pt-2">
					<footer >
						<div class="row col-12" >
							<div class="col-3">
								<h3 style="color: #F7E8E6" >General</h3>
								<ul>
									<li><a href="/about">About Us</a></li>
									<li><a href="/">Vision & Mission</a></li>
									<li><a href="/">Administrator Login</a></li>
									<li><a href="/">Customer Login</a></li>
								</ul>
								
							</div>
							<div class="col-3">
								<h3 style="color: #F7E8E6">Connect</h3>
								<ul>
									<li><a href="https://careers.phonepe.com/">Careers</a></li>
									<li><a href="/contact-us/">Contact us</a></li>
									<li><a
										href="https://www.phonepeethics.com/content/phonepe-ethics/en_us.html"
										target="_blank">Ethics</a></li>
									<li><a href="https://blog.phonepe.com/" target="_blank">Blog</a></li>
								</ul>
							</div>




							<div class="col-3">
								<h3 style="color: #F7E8E6">Legal</h3>
								<ul>
									<li><a href="/terms-conditions/">Terms &amp;
											Conditions</a></li>
									<li><a href="/privacy-policy/">Policy</a></li>
									<li><a href="/how-to-pay/pay-by-phonepe/web/">How to
											Pay</a></li>
									<li><a href="/ewaste-policy/">E-Waste Policy</a></li>
								</ul>
							</div>

							<div class="col-3">
							
								<div style="padding-top: 15%">
									<ul
										class="ft-main__item__icon-container ft-main__item__media-icon-container">
										<li><a
											href=""
											target="_blank"><img
												src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMzQiIGhlaWdodD0iMzQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiPjxkZWZzPjxwYXRoIGlkPSJhIiBkPSJNLjM3MS4wNmgzMy4zOTV2MzMuMDU3SC4zN3oiLz48L2RlZnM+PGcgZmlsbD0ibm9uZSIgZmlsbC1ydWxlPSJldmVub2RkIj48bWFzayBpZD0iYiIgZmlsbD0iI2ZmZiI+PHVzZSB4bGluazpocmVmPSIjYSIvPjwvbWFzaz48cGF0aCBkPSJNOC43MTcgMTAuOTI3YzEuNDIzIDAgMi42MDgtMS4xNzUgMi41OTEtMi41NjgtLjAxNi0xLjM5Ni0xLjIyOC0yLjU2NS0yLjYzNS0yLjU0LTEuMzg3LjAyMy0yLjUzNyAxLjE3NS0yLjU0MyAyLjU0OC0uMDA2IDEuNDIgMS4xNDcgMi41NiAyLjU4NyAyLjU2ek02LjUyMyAyNi45N2g0LjM0NFYxMi45MDJINi41MjNWMjYuOTd6bTExLjY0LjAwMnYtLjgyM2MwLTIuMDgtLjAxLTQuMTYuMDA5LTYuMjQxYTcuODA1IDcuODA1IDAgMDEuMTcyLTEuNmMuMTk2LS44ODguNjczLTEuNTY3IDEuNjMtMS44MSAxLjgwNi0uNDU2IDMuMDQ4LjQyMyAzLjA5NCAyLjI5NS4wNiAyLjQ0Ni4wMzYgNC44OTUuMDQ4IDcuMzQydi44MDhoNC40MjVjMC0zLjA2OC4wMDgtNi4wNzQtLjAwOC05LjA4LS4wMDMtLjQ4Ni0uMDg2LS45NzYtLjE3OC0xLjQ1NS0uNDctMi40NTQtMS45NzItMy43MjktNC40ODgtMy44ODYtMS45Ni0uMTIzLTMuNTkuNDU2LTQuODkxIDIuMjY4di0xLjg4N2gtNC4yMnYxNC4wN2g0LjQwOHpNMTUuNzg3LjA2aDIuNTI2Yy4xNC4wMzguMjc2LjA5OC40MTcuMTEyIDYuNjk2LjY1IDEyLjM3NiA1LjIzOCAxNC4yODggMTEuNjA1LjM0OCAxLjE1OC41MDQgMi4zNzMuNzQ5IDMuNTYxdjIuNDk4Yy0uMDU2LjM1OC0uMTE1LjcxNS0uMTY3IDEuMDczLTEuMzAzIDkuMDIxLTkuODIyIDE1LjM0NS0xOC45MTEgMTQuMDM3QzUuODM5IDMxLjY3My0uMzY4IDIzLjg3Mi40NDIgMTUuMDQzIDEuMDU4IDguMzM3IDUuNzA4IDIuNjk1IDEyLjI1Mi43ODZjMS4xNS0uMzM1IDIuMzU1LS40ODggMy41MzQtLjcyNnoiIGZpbGw9IiMwMDAiIG1hc2s9InVybCgjYikiLz48L2c+PC9zdmc+"
												alt="LinkedIn Logo"></a></li>
										<li><a href=""
											target="_blank"><img
												src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMzUiIGhlaWdodD0iMjkiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PHBhdGggZD0iTTAgMjUuMDhjMy44MjEuMzEzIDcuMjctLjYwNCAxMC4zOTctMi44OC0zLjI2NC0uMjctNS40NDgtMS44NDgtNi42NTctNC44MTQgMS4wOTkuMTQgMi4xMTguMTUyIDMuMTU0LS4xMy00LjA3LS45NTktNS43NDctNC40NTUtNS42MDgtNi44MzkuOTc4LjQ1NyAxLjk3OC43ODYgMy4xNy44MTRDMi42NSA5Ljk1NyAxLjYxMyA4LjMyOCAxLjM2NyA2LjI3NmMtLjE3OC0xLjQ4NS4xMTUtMi44OTguOTE2LTQuMjMxIDMuODU4IDQuMzg5IDguNzM0IDYuODAyIDE0LjY5NiA3LjIwOC0uMDQ0LS40MDgtLjEwNy0uNzgxLS4xMjMtMS4xNTctLjExOS0yLjc5MiAxLjA3LTQuOTI3IDMuNTEzLTYuMzg5IDIuNjA3LTEuNTYgNi4yMy0xLjE2OSA4LjQzOC44OTMuMjc4LjI2LjUxLjMxNi44ODYuMjI3YTE1LjQxIDE1LjQxIDAgMDAzLjkzNC0xLjUyMWMuMDAyLjg1LTEuMjEyIDIuNDA4LTIuODQ2IDMuNzUuNDE4LS4wNzMuODQtLjEzMyAxLjI1My0uMjI1LjQ0LS4wOTguODc4LS4yMTQgMS4zMDktLjM0Ny40MTctLjEyOC44MjMtLjI4NyAxLjIzNC0uNDMybC4wNy4wN2MtLjU3LjY0NC0xLjExIDEuMzE1LTEuNzE2IDEuOTI1LS40ODUuNDg4LTEuMDQxLjkxLTEuNTgyIDEuMzQ0YS41MjIuNTIyIDAgMDAtLjIyMy40NzJjLjA5IDQuNzkxLTEuMzkgOS4wOTQtNC40MDEgMTIuODg0LTMuMDUgMy44NC03LjA3MiA2LjE5LTExLjk5NiA3LjA1Ni0zLjczNS42NTgtNy40MDIuMzg1LTEwLjk3My0uODg5QTE3Ljg4MyAxNy44ODMgMCAwMTAgMjUuMDgxIiBmaWxsPSIjMDAwIiBmaWxsLXJ1bGU9ImV2ZW5vZGQiLz48L3N2Zz4="
												alt="Twitter Logo"></a></li>
										<li><a href=""
											target="_blank"><img
												src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMzQiIGhlaWdodD0iMzQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PHBhdGggZD0iTTIxLjcgMTcuMDQybC40LTMuNTkzaC0zLjQ1NWMwLS44MjgtLjAzMy0xLjYwNC4wMTMtMi4zNzYuMDI4LS40NzEuMzc3LS43MS44OTgtLjcyLjQ4LS4wMTEuOTYtLjAwNCAxLjQ0LS4wMDRoMS4wMjFWNi44Yy0xLjU2NS4wNTEtMy4xMTMuMDI2LTQuNjQyLjE3Ny0xLjE1OS4xMTUtMi4wNy43NTItMi42NjkgMS43MS0uNDgxLjc3LS42NTcgMS42MTItLjY2NiAyLjQ5LS4wMDcuNzQtLjAwMSAxLjQ4LS4wMDEgMi4yNjhoLTIuMTR2My42MDdoMi4xNDRWMjcuMmg0LjU3OFYxNy4wNDJIMjEuN3pNMTYuOTgyIDBDMjYuMzQ3LS4wMzIgMzMuOTQyIDcuNTQgMzQgMTYuOTY1Yy4wNTYgOS4zNjgtNy41NjUgMTcuMDEzLTE2Ljk4NCAxNy4wMzVDNy42MjMgMzQuMDIyIDAgMjYuNDA2IDAgMTcgMCA3LjYwOCA3LjU3LjAzMiAxNi45ODIgMHoiIGZpbGw9IiMwMDAiIGZpbGwtcnVsZT0iZXZlbm9kZCIvPjwvc3ZnPg=="
												alt="Fb Logo"></a></li>
									</ul>
								</div>
							</div>
							<div style="padding-left: 50%">© 2021, All rights reserved</div>
					</footer>
					
			</div>
		</div>



	</div>
	</div>



</body>
</html>