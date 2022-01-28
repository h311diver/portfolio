<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>



<!DOCTYPE html>
<html>
<meta charset="utf-8">
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<!-- <script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script> -->

<style>
h1 {
	font-family: 'Corben', cursive;
	font-size: 6rem;
	color: white;
	letter-spacing: 0.1rem;
	text-shadow: 0px 3px 3px rgba(0, 0, 0, 0.66);
}

body {
  
  background: radial-gradient(ellipse at bottom, #1b2735 0%, #090a0f 100%);
  overflow-x: hidden;
  overflow-y:auto;
  filter: drop-shadow(0 0 10px white);
}

.snow {
  position: absolute;
  width: 10px;
  height: 10px;
  background: white;
  border-radius: 50%;
}
.snow:nth-child(1) {
  opacity: 0.057;
  transform: translate(76.054vw, -10px) scale(0.9484);
  animation: fall-1 11s -13s linear infinite;
}
@keyframes fall-1 {
  32.851% {
    transform: translate(69.3471vw, 32.851vh) scale(0.9484);
  }
  to {
    transform: translate(72.70055vw, 100vh) scale(0.9484);
  }
}
.snow:nth-child(2) {
  opacity: 0.0962;
  transform: translate(92.8042vw, -10px) scale(0.0744);
  animation: fall-2 24s -29s linear infinite;
}
@keyframes fall-2 {
  46.937% {
    transform: translate(86.7905vw, 46.937vh) scale(0.0744);
  }
  to {
    transform: translate(89.79735vw, 100vh) scale(0.0744);
  }
}
.snow:nth-child(3) {
  opacity: 0.4065;
  transform: translate(56.6193vw, -10px) scale(0.4605);
  animation: fall-3 20s -7s linear infinite;
}
@keyframes fall-3 {
  36.661% {
    transform: translate(57.9997vw, 36.661vh) scale(0.4605);
  }
  to {
    transform: translate(57.3095vw, 100vh) scale(0.4605);
  }
}
.snow:nth-child(4) {
  opacity: 0.9886;
  transform: translate(46.1824vw, -10px) scale(0.0974);
  animation: fall-4 18s -30s linear infinite;
}
@keyframes fall-4 {
  76.235% {
    transform: translate(55.6076vw, 76.235vh) scale(0.0974);
  }
  to {
    transform: translate(50.895vw, 100vh) scale(0.0974);
  }
}
.snow:nth-child(5) {
  opacity: 0.5848;
  transform: translate(31.1166vw, -10px) scale(0.937);
  animation: fall-5 19s -14s linear infinite;
}
@keyframes fall-5 {
  53.074% {
    transform: translate(38.7422vw, 53.074vh) scale(0.937);
  }
  to {
    transform: translate(34.9294vw, 100vh) scale(0.937);
  }
}
.snow:nth-child(6) {
  opacity: 0.2736;
  transform: translate(37.4569vw, -10px) scale(0.3289);
  animation: fall-6 21s -27s linear infinite;
}
@keyframes fall-6 {
  70.795% {
    transform: translate(35.1676vw, 70.795vh) scale(0.3289);
  }
  to {
    transform: translate(36.31225vw, 100vh) scale(0.3289);
  }
}
.snow:nth-child(7) {
  opacity: 0.3445;
  transform: translate(19.3174vw, -10px) scale(0.876);
  animation: fall-7 27s -26s linear infinite;
}
@keyframes fall-7 {
  47.804% {
    transform: translate(16.8593vw, 47.804vh) scale(0.876);
  }
  to {
    transform: translate(18.08835vw, 100vh) scale(0.876);
  }
}
.snow:nth-child(8) {
  opacity: 0.5729;
  transform: translate(60.4302vw, -10px) scale(0.9012);
  animation: fall-8 26s -10s linear infinite;
}
@keyframes fall-8 {
  64.11% {
    transform: translate(66.7421vw, 64.11vh) scale(0.9012);
  }
  to {
    transform: translate(63.58615vw, 100vh) scale(0.9012);
  }
}
.snow:nth-child(9) {
  opacity: 0.8249;
  transform: translate(26.61vw, -10px) scale(0.1618);
  animation: fall-9 26s -24s linear infinite;
}
@keyframes fall-9 {
  41.538% {
    transform: translate(19.8836vw, 41.538vh) scale(0.1618);
  }
  to {
    transform: translate(23.2468vw, 100vh) scale(0.1618);
  }
}
.snow:nth-child(10) {
  opacity: 0.8197;
  transform: translate(56.5438vw, -10px) scale(0.4963);
  animation: fall-10 30s -14s linear infinite;
}
@keyframes fall-10 {
  43.921% {
    transform: translate(53.9887vw, 43.921vh) scale(0.4963);
  }
  to {
    transform: translate(55.26625vw, 100vh) scale(0.4963);
  }
}
.snow:nth-child(11) {
  opacity: 0.9726;
  transform: translate(86.5464vw, -10px) scale(0.5743);
  animation: fall-11 20s -19s linear infinite;
}
@keyframes fall-11 {
  39.732% {
    transform: translate(93.1776vw, 39.732vh) scale(0.5743);
  }
  to {
    transform: translate(89.862vw, 100vh) scale(0.5743);
  }
}
.snow:nth-child(12) {
  opacity: 0.8216;
  transform: translate(0.6236vw, -10px) scale(0.5092);
  animation: fall-12 13s -15s linear infinite;
}
@keyframes fall-12 {
  32.012% {
    transform: translate(-5.7165vw, 32.012vh) scale(0.5092);
  }
  to {
    transform: translate(-2.54645vw, 100vh) scale(0.5092);
  }
}
.snow:nth-child(13) {
  opacity: 0.7184;
  transform: translate(78.286vw, -10px) scale(0.8505);
  animation: fall-13 11s -9s linear infinite;
}
@keyframes fall-13 {
  65.071% {
    transform: translate(78.5827vw, 65.071vh) scale(0.8505);
  }
  to {
    transform: translate(78.43435vw, 100vh) scale(0.8505);
  }
}
.snow:nth-child(14) {
  opacity: 0.0053;
  transform: translate(33.2711vw, -10px) scale(0.673);
  animation: fall-14 29s -19s linear infinite;
}
@keyframes fall-14 {
  52.97% {
    transform: translate(28.5928vw, 52.97vh) scale(0.673);
  }
  to {
    transform: translate(30.93195vw, 100vh) scale(0.673);
  }
}
.snow:nth-child(15) {
  opacity: 0.8351;
  transform: translate(50.0734vw, -10px) scale(0.1869);
  animation: fall-15 23s -27s linear infinite;
}
@keyframes fall-15 {
  59.275% {
    transform: translate(50.3618vw, 59.275vh) scale(0.1869);
  }
  to {
    transform: translate(50.2176vw, 100vh) scale(0.1869);
  }
}
.snow:nth-child(16) {
  opacity: 0.9;
  transform: translate(45.2879vw, -10px) scale(0.5506);
  animation: fall-16 15s -30s linear infinite;
}
@keyframes fall-16 {
  44.683% {
    transform: translate(39.5934vw, 44.683vh) scale(0.5506);
  }
  to {
    transform: translate(42.44065vw, 100vh) scale(0.5506);
  }
}
.snow:nth-child(17) {
  opacity: 0.5691;
  transform: translate(34.5447vw, -10px) scale(0.6459);
  animation: fall-17 11s -5s linear infinite;
}
@keyframes fall-17 {
  69.828% {
    transform: translate(28.7677vw, 69.828vh) scale(0.6459);
  }
  to {
    transform: translate(31.6562vw, 100vh) scale(0.6459);
  }
}
.snow:nth-child(18) {
  opacity: 0.6517;
  transform: translate(26.677vw, -10px) scale(0.6793);
  animation: fall-18 15s -6s linear infinite;
}
@keyframes fall-18 {
  50.713% {
    transform: translate(30.8252vw, 50.713vh) scale(0.6793);
  }
  to {
    transform: translate(28.7511vw, 100vh) scale(0.6793);
  }
}
.snow:nth-child(19) {
  opacity: 0.0446;
  transform: translate(85.8564vw, -10px) scale(0.6936);
  animation: fall-19 12s -6s linear infinite;
}
@keyframes fall-19 {
  64.245% {
    transform: translate(79.3461vw, 64.245vh) scale(0.6936);
  }
  to {
    transform: translate(82.60125vw, 100vh) scale(0.6936);
  }
}
.snow:nth-child(20) {
  opacity: 0.1459;
  transform: translate(96.355vw, -10px) scale(0.1469);
  animation: fall-20 30s -24s linear infinite;
}
@keyframes fall-20 {
  59.494% {
    transform: translate(98.5652vw, 59.494vh) scale(0.1469);
  }
  to {
    transform: translate(97.4601vw, 100vh) scale(0.1469);
  }
}
.snow:nth-child(21) {
  opacity: 0.6324;
  transform: translate(36.3225vw, -10px) scale(0.0563);
  animation: fall-21 17s -13s linear infinite;
}
@keyframes fall-21 {
  34.32% {
    transform: translate(34.133vw, 34.32vh) scale(0.0563);
  }
  to {
    transform: translate(35.22775vw, 100vh) scale(0.0563);
  }
}
.snow:nth-child(22) {
  opacity: 0.5918;
  transform: translate(71.2769vw, -10px) scale(0.2463);
  animation: fall-22 21s -21s linear infinite;
}
@keyframes fall-22 {
  37.595% {
    transform: translate(69.2547vw, 37.595vh) scale(0.2463);
  }
  to {
    transform: translate(70.2658vw, 100vh) scale(0.2463);
  }
}
.snow:nth-child(23) {
  opacity: 0.7241;
  transform: translate(78.7355vw, -10px) scale(0.6309);
  animation: fall-23 19s -16s linear infinite;
}
@keyframes fall-23 {
  31.001% {
    transform: translate(81.3922vw, 31.001vh) scale(0.6309);
  }
  to {
    transform: translate(80.06385vw, 100vh) scale(0.6309);
  }
}
.snow:nth-child(24) {
  opacity: 0.1137;
  transform: translate(18.2695vw, -10px) scale(0.8864);
  animation: fall-24 14s -30s linear infinite;
}
@keyframes fall-24 {
  45.393% {
    transform: translate(21.0091vw, 45.393vh) scale(0.8864);
  }
  to {
    transform: translate(19.6393vw, 100vh) scale(0.8864);
  }
}
.snow:nth-child(25) {
  opacity: 0.1623;
  transform: translate(7.888vw, -10px) scale(0.9702);
  animation: fall-25 23s -30s linear infinite;
}
@keyframes fall-25 {
  78.318% {
    transform: translate(4.6884vw, 78.318vh) scale(0.9702);
  }
  to {
    transform: translate(6.2882vw, 100vh) scale(0.9702);
  }
}
.snow:nth-child(26) {
  opacity: 0.5435;
  transform: translate(48.6195vw, -10px) scale(0.0876);
  animation: fall-26 16s -1s linear infinite;
}
@keyframes fall-26 {
  44.304% {
    transform: translate(52.3869vw, 44.304vh) scale(0.0876);
  }
  to {
    transform: translate(50.5032vw, 100vh) scale(0.0876);
  }
}
.snow:nth-child(27) {
  opacity: 0.853;
  transform: translate(72.7427vw, -10px) scale(0.2109);
  animation: fall-27 20s -30s linear infinite;
}
@keyframes fall-27 {
  72.844% {
    transform: translate(81.4034vw, 72.844vh) scale(0.2109);
  }
  to {
    transform: translate(77.07305vw, 100vh) scale(0.2109);
  }
}
.snow:nth-child(28) {
  opacity: 0.3413;
  transform: translate(79.5774vw, -10px) scale(0.4955);
  animation: fall-28 17s -14s linear infinite;
}
@keyframes fall-28 {
  52.103% {
    transform: translate(74.3541vw, 52.103vh) scale(0.4955);
  }
  to {
    transform: translate(76.96575vw, 100vh) scale(0.4955);
  }
}
.snow:nth-child(29) {
  opacity: 0.9021;
  transform: translate(14.9932vw, -10px) scale(0.4284);
  animation: fall-29 21s -10s linear infinite;
}
@keyframes fall-29 {
  30.6% {
    transform: translate(7.1817vw, 30.6vh) scale(0.4284);
  }
  to {
    transform: translate(11.08745vw, 100vh) scale(0.4284);
  }
}
.snow:nth-child(30) {
  opacity: 0.8496;
  transform: translate(71.2281vw, -10px) scale(0.9667);
  animation: fall-30 24s -9s linear infinite;
}
@keyframes fall-30 {
  58.802% {
    transform: translate(69.8476vw, 58.802vh) scale(0.9667);
  }
  to {
    transform: translate(70.53785vw, 100vh) scale(0.9667);
  }
}
.snow:nth-child(31) {
  opacity: 0.8863;
  transform: translate(30.8336vw, -10px) scale(0.841);
  animation: fall-31 12s -6s linear infinite;
}
@keyframes fall-31 {
  35.205% {
    transform: translate(34.398vw, 35.205vh) scale(0.841);
  }
  to {
    transform: translate(32.6158vw, 100vh) scale(0.841);
  }
}
.snow:nth-child(32) {
  opacity: 0.4236;
  transform: translate(81.279vw, -10px) scale(0.3503);
  animation: fall-32 19s -5s linear infinite;
}
@keyframes fall-32 {
  53.445% {
    transform: translate(76.3481vw, 53.445vh) scale(0.3503);
  }
  to {
    transform: translate(78.81355vw, 100vh) scale(0.3503);
  }
}
.snow:nth-child(33) {
  opacity: 0.7103;
  transform: translate(58.6865vw, -10px) scale(0.7427);
  animation: fall-33 10s -6s linear infinite;
}
@keyframes fall-33 {
  61.064% {
    transform: translate(61.1993vw, 61.064vh) scale(0.7427);
  }
  to {
    transform: translate(59.9429vw, 100vh) scale(0.7427);
  }
}
.snow:nth-child(34) {
  opacity: 0.9936;
  transform: translate(58.3944vw, -10px) scale(0.5066);
  animation: fall-34 10s -8s linear infinite;
}
@keyframes fall-34 {
  59.398% {
    transform: translate(53.89vw, 59.398vh) scale(0.5066);
  }
  to {
    transform: translate(56.1422vw, 100vh) scale(0.5066);
  }
}
.snow:nth-child(35) {
  opacity: 0.3245;
  transform: translate(40.112vw, -10px) scale(0.8561);
  animation: fall-35 27s -12s linear infinite;
}
@keyframes fall-35 {
  73.513% {
    transform: translate(39.4872vw, 73.513vh) scale(0.8561);
  }
  to {
    transform: translate(39.7996vw, 100vh) scale(0.8561);
  }
}
.snow:nth-child(36) {
  opacity: 0.7132;
  transform: translate(94.2305vw, -10px) scale(0.7179);
  animation: fall-36 22s -26s linear infinite;
}
@keyframes fall-36 {
  32.756% {
    transform: translate(84.7938vw, 32.756vh) scale(0.7179);
  }
  to {
    transform: translate(89.51215vw, 100vh) scale(0.7179);
  }
}
.snow:nth-child(37) {
  opacity: 0.5914;
  transform: translate(74.2214vw, -10px) scale(0.3512);
  animation: fall-37 12s -24s linear infinite;
}
@keyframes fall-37 {
  74.912% {
    transform: translate(69.5218vw, 74.912vh) scale(0.3512);
  }
  to {
    transform: translate(71.8716vw, 100vh) scale(0.3512);
  }
}
.snow:nth-child(38) {
  opacity: 0.4947;
  transform: translate(29.0362vw, -10px) scale(0.4409);
  animation: fall-38 25s -26s linear infinite;
}
@keyframes fall-38 {
  51.569% {
    transform: translate(38.0558vw, 51.569vh) scale(0.4409);
  }
  to {
    transform: translate(33.546vw, 100vh) scale(0.4409);
  }
}
.snow:nth-child(39) {
  opacity: 0.1566;
  transform: translate(95.7341vw, -10px) scale(0.2798);
  animation: fall-39 15s -22s linear infinite;
}
@keyframes fall-39 {
  46.916% {
    transform: translate(85.9894vw, 46.916vh) scale(0.2798);
  }
  to {
    transform: translate(90.86175vw, 100vh) scale(0.2798);
  }
}
.snow:nth-child(40) {
  opacity: 0.6997;
  transform: translate(10.6892vw, -10px) scale(0.1106);
  animation: fall-40 10s -30s linear infinite;
}
@keyframes fall-40 {
  34.176% {
    transform: translate(7.3559vw, 34.176vh) scale(0.1106);
  }
  to {
    transform: translate(9.02255vw, 100vh) scale(0.1106);
  }
}
.snow:nth-child(41) {
  opacity: 0.0828;
  transform: translate(98.958vw, -10px) scale(0.38);
  animation: fall-41 16s -10s linear infinite;
}
@keyframes fall-41 {
  54.042% {
    transform: translate(106.607vw, 54.042vh) scale(0.38);
  }
  to {
    transform: translate(102.7825vw, 100vh) scale(0.38);
  }
}
.snow:nth-child(42) {
  opacity: 0.5426;
  transform: translate(30.1953vw, -10px) scale(0.1806);
  animation: fall-42 13s -29s linear infinite;
}
@keyframes fall-42 {
  64.516% {
    transform: translate(33.2505vw, 64.516vh) scale(0.1806);
  }
  to {
    transform: translate(31.7229vw, 100vh) scale(0.1806);
  }
}
.snow:nth-child(43) {
  opacity: 0.2462;
  transform: translate(48.9023vw, -10px) scale(0.3293);
  animation: fall-43 13s -15s linear infinite;
}
@keyframes fall-43 {
  68.921% {
    transform: translate(56.9897vw, 68.921vh) scale(0.3293);
  }
  to {
    transform: translate(52.946vw, 100vh) scale(0.3293);
  }
}
.snow:nth-child(44) {
  opacity: 0.2076;
  transform: translate(54.7794vw, -10px) scale(0.5076);
  animation: fall-44 10s -8s linear infinite;
}
@keyframes fall-44 {
  78.375% {
    transform: translate(61.2368vw, 78.375vh) scale(0.5076);
  }
  to {
    transform: translate(58.0081vw, 100vh) scale(0.5076);
  }
}
.snow:nth-child(45) {
  opacity: 0.9753;
  transform: translate(21.1459vw, -10px) scale(0.0351);
  animation: fall-45 12s -15s linear infinite;
}
@keyframes fall-45 {
  34.38% {
    transform: translate(24.8938vw, 34.38vh) scale(0.0351);
  }
  to {
    transform: translate(23.01985vw, 100vh) scale(0.0351);
  }
}
.snow:nth-child(46) {
  opacity: 0.0437;
  transform: translate(54.4684vw, -10px) scale(0.7739);
  animation: fall-46 30s -12s linear infinite;
}
@keyframes fall-46 {
  73.181% {
    transform: translate(57.522vw, 73.181vh) scale(0.7739);
  }
  to {
    transform: translate(55.9952vw, 100vh) scale(0.7739);
  }
}
.snow:nth-child(47) {
  opacity: 0.4529;
  transform: translate(95.9611vw, -10px) scale(0.8693);
  animation: fall-47 26s -17s linear infinite;
}
@keyframes fall-47 {
  52.096% {
    transform: translate(89.1182vw, 52.096vh) scale(0.8693);
  }
  to {
    transform: translate(92.53965vw, 100vh) scale(0.8693);
  }
}
.snow:nth-child(48) {
  opacity: 0.0048;
  transform: translate(56.6446vw, -10px) scale(0.9938);
  animation: fall-48 29s -26s linear infinite;
}
@keyframes fall-48 {
  65.531% {
    transform: translate(49.6395vw, 65.531vh) scale(0.9938);
  }
  to {
    transform: translate(53.14205vw, 100vh) scale(0.9938);
  }
}
.snow:nth-child(49) {
  opacity: 0.3847;
  transform: translate(11.7252vw, -10px) scale(0.6294);
  animation: fall-49 23s -11s linear infinite;
}
@keyframes fall-49 {
  74.024% {
    transform: translate(6.7152vw, 74.024vh) scale(0.6294);
  }
  to {
    transform: translate(9.2202vw, 100vh) scale(0.6294);
  }
}
.snow:nth-child(50) {
  opacity: 0.9893;
  transform: translate(32.484vw, -10px) scale(0.2398);
  animation: fall-50 18s -9s linear infinite;
}
@keyframes fall-50 {
  75.211% {
    transform: translate(34.6337vw, 75.211vh) scale(0.2398);
  }
  to {
    transform: translate(33.55885vw, 100vh) scale(0.2398);
  }
}
.snow:nth-child(51) {
  opacity: 0.0978;
  transform: translate(77.8179vw, -10px) scale(0.7573);
  animation: fall-51 16s -29s linear infinite;
}
@keyframes fall-51 {
  63.987% {
    transform: translate(77.5703vw, 63.987vh) scale(0.7573);
  }
  to {
    transform: translate(77.6941vw, 100vh) scale(0.7573);
  }
}
.snow:nth-child(52) {
  opacity: 0.2827;
  transform: translate(63.9495vw, -10px) scale(0.4597);
  animation: fall-52 10s -20s linear infinite;
}
@keyframes fall-52 {
  72.567% {
    transform: translate(67.3759vw, 72.567vh) scale(0.4597);
  }
  to {
    transform: translate(65.6627vw, 100vh) scale(0.4597);
  }
}
.snow:nth-child(53) {
  opacity: 0.6679;
  transform: translate(72.2822vw, -10px) scale(0.6056);
  animation: fall-53 19s -17s linear infinite;
}
@keyframes fall-53 {
  61.85% {
    transform: translate(77.8515vw, 61.85vh) scale(0.6056);
  }
  to {
    transform: translate(75.06685vw, 100vh) scale(0.6056);
  }
}
.snow:nth-child(54) {
  opacity: 0.4177;
  transform: translate(19.9276vw, -10px) scale(0.1674);
  animation: fall-54 29s -28s linear infinite;
}
@keyframes fall-54 {
  57.616% {
    transform: translate(13.3063vw, 57.616vh) scale(0.1674);
  }
  to {
    transform: translate(16.61695vw, 100vh) scale(0.1674);
  }
}
.snow:nth-child(55) {
  opacity: 0.1515;
  transform: translate(65.5351vw, -10px) scale(0.6942);
  animation: fall-55 29s -17s linear infinite;
}
@keyframes fall-55 {
  77.76% {
    transform: translate(73.6812vw, 77.76vh) scale(0.6942);
  }
  to {
    transform: translate(69.60815vw, 100vh) scale(0.6942);
  }
}
.snow:nth-child(56) {
  opacity: 0.3192;
  transform: translate(85.7435vw, -10px) scale(0.3368);
  animation: fall-56 20s -20s linear infinite;
}
@keyframes fall-56 {
  31.694% {
    transform: translate(93.7349vw, 31.694vh) scale(0.3368);
  }
  to {
    transform: translate(89.7392vw, 100vh) scale(0.3368);
  }
}
.snow:nth-child(57) {
  opacity: 0.5571;
  transform: translate(1.5073vw, -10px) scale(0.4694);
  animation: fall-57 28s -13s linear infinite;
}
@keyframes fall-57 {
  32.307% {
    transform: translate(6.0717vw, 32.307vh) scale(0.4694);
  }
  to {
    transform: translate(3.7895vw, 100vh) scale(0.4694);
  }
}
.snow:nth-child(58) {
  opacity: 0.1175;
  transform: translate(98.8471vw, -10px) scale(0.9685);
  animation: fall-58 24s -17s linear infinite;
}
@keyframes fall-58 {
  48.509% {
    transform: translate(104.4288vw, 48.509vh) scale(0.9685);
  }
  to {
    transform: translate(101.63795vw, 100vh) scale(0.9685);
  }
}
.snow:nth-child(59) {
  opacity: 0.6565;
  transform: translate(51.4993vw, -10px) scale(0.1509);
  animation: fall-59 24s -23s linear infinite;
}
@keyframes fall-59 {
  34.53% {
    transform: translate(42.073vw, 34.53vh) scale(0.1509);
  }
  to {
    transform: translate(46.78615vw, 100vh) scale(0.1509);
  }
}
.snow:nth-child(60) {
  opacity: 0.9274;
  transform: translate(60.8793vw, -10px) scale(0.9876);
  animation: fall-60 12s -5s linear infinite;
}
@keyframes fall-60 {
  30.628% {
    transform: translate(70.7737vw, 30.628vh) scale(0.9876);
  }
  to {
    transform: translate(65.8265vw, 100vh) scale(0.9876);
  }
}
.snow:nth-child(61) {
  opacity: 0.573;
  transform: translate(36.7736vw, -10px) scale(0.3573);
  animation: fall-61 10s -24s linear infinite;
}
@keyframes fall-61 {
  57.889% {
    transform: translate(34.4921vw, 57.889vh) scale(0.3573);
  }
  to {
    transform: translate(35.63285vw, 100vh) scale(0.3573);
  }
}
.snow:nth-child(62) {
  opacity: 0.6787;
  transform: translate(70.3086vw, -10px) scale(0.0098);
  animation: fall-62 25s -23s linear infinite;
}
@keyframes fall-62 {
  71.931% {
    transform: translate(65.2594vw, 71.931vh) scale(0.0098);
  }
  to {
    transform: translate(67.784vw, 100vh) scale(0.0098);
  }
}
.snow:nth-child(63) {
  opacity: 0.4677;
  transform: translate(32.282vw, -10px) scale(0.7815);
  animation: fall-63 15s -4s linear infinite;
}
@keyframes fall-63 {
  49.279% {
    transform: translate(28.7694vw, 49.279vh) scale(0.7815);
  }
  to {
    transform: translate(30.5257vw, 100vh) scale(0.7815);
  }
}
.snow:nth-child(64) {
  opacity: 0.9214;
  transform: translate(92.4426vw, -10px) scale(0.7682);
  animation: fall-64 15s -19s linear infinite;
}
@keyframes fall-64 {
  69.759% {
    transform: translate(91.702vw, 69.759vh) scale(0.7682);
  }
  to {
    transform: translate(92.0723vw, 100vh) scale(0.7682);
  }
}
.snow:nth-child(65) {
  opacity: 0.3838;
  transform: translate(29.9231vw, -10px) scale(0.9676);
  animation: fall-65 13s -23s linear infinite;
}
@keyframes fall-65 {
  50.36% {
    transform: translate(26.4949vw, 50.36vh) scale(0.9676);
  }
  to {
    transform: translate(28.209vw, 100vh) scale(0.9676);
  }
}
.snow:nth-child(66) {
  opacity: 0.9947;
  transform: translate(11.8178vw, -10px) scale(0.7579);
  animation: fall-66 22s -8s linear infinite;
}
@keyframes fall-66 {
  37.061% {
    transform: translate(10.6522vw, 37.061vh) scale(0.7579);
  }
  to {
    transform: translate(11.235vw, 100vh) scale(0.7579);
  }
}
.snow:nth-child(67) {
  opacity: 0.9772;
  transform: translate(56.9307vw, -10px) scale(0.9084);
  animation: fall-67 27s -4s linear infinite;
}
@keyframes fall-67 {
  52.509% {
    transform: translate(56.6823vw, 52.509vh) scale(0.9084);
  }
  to {
    transform: translate(56.8065vw, 100vh) scale(0.9084);
  }
}
.snow:nth-child(68) {
  opacity: 0.7233;
  transform: translate(92.476vw, -10px) scale(0.597);
  animation: fall-68 18s -1s linear infinite;
}
@keyframes fall-68 {
  60.499% {
    transform: translate(87.2975vw, 60.499vh) scale(0.597);
  }
  to {
    transform: translate(89.88675vw, 100vh) scale(0.597);
  }
}
.snow:nth-child(69) {
  opacity: 0.4801;
  transform: translate(57.1795vw, -10px) scale(0.8001);
  animation: fall-69 10s -4s linear infinite;
}
@keyframes fall-69 {
  33.639% {
    transform: translate(54.7123vw, 33.639vh) scale(0.8001);
  }
  to {
    transform: translate(55.9459vw, 100vh) scale(0.8001);
  }
}
.snow:nth-child(70) {
  opacity: 0.2858;
  transform: translate(71.3664vw, -10px) scale(0.4399);
  animation: fall-70 28s -1s linear infinite;
}
@keyframes fall-70 {
  72.86% {
    transform: translate(71.5185vw, 72.86vh) scale(0.4399);
  }
  to {
    transform: translate(71.44245vw, 100vh) scale(0.4399);
  }
}
.snow:nth-child(71) {
  opacity: 0.4745;
  transform: translate(38.9715vw, -10px) scale(0.6701);
  animation: fall-71 21s -22s linear infinite;
}
@keyframes fall-71 {
  39.138% {
    transform: translate(36.2667vw, 39.138vh) scale(0.6701);
  }
  to {
    transform: translate(37.6191vw, 100vh) scale(0.6701);
  }
}
.snow:nth-child(72) {
  opacity: 0.4472;
  transform: translate(69.3411vw, -10px) scale(0.0057);
  animation: fall-72 12s -3s linear infinite;
}
@keyframes fall-72 {
  34.431% {
    transform: translate(75.8628vw, 34.431vh) scale(0.0057);
  }
  to {
    transform: translate(72.60195vw, 100vh) scale(0.0057);
  }
}
.snow:nth-child(73) {
  opacity: 0.2819;
  transform: translate(91.8328vw, -10px) scale(0.911);
  animation: fall-73 16s -4s linear infinite;
}
@keyframes fall-73 {
  31.237% {
    transform: translate(90.5468vw, 31.237vh) scale(0.911);
  }
  to {
    transform: translate(91.1898vw, 100vh) scale(0.911);
  }
}
.snow:nth-child(74) {
  opacity: 0.7374;
  transform: translate(39.3694vw, -10px) scale(0.8138);
  animation: fall-74 27s -9s linear infinite;
}
@keyframes fall-74 {
  70.785% {
    transform: translate(32.0538vw, 70.785vh) scale(0.8138);
  }
  to {
    transform: translate(35.7116vw, 100vh) scale(0.8138);
  }
}
.snow:nth-child(75) {
  opacity: 0.764;
  transform: translate(65.1139vw, -10px) scale(0.8454);
  animation: fall-75 21s -2s linear infinite;
}
@keyframes fall-75 {
  78.388% {
    transform: translate(64.7146vw, 78.388vh) scale(0.8454);
  }
  to {
    transform: translate(64.91425vw, 100vh) scale(0.8454);
  }
}
.snow:nth-child(76) {
  opacity: 0.6103;
  transform: translate(92.399vw, -10px) scale(0.2552);
  animation: fall-76 20s -24s linear infinite;
}
@keyframes fall-76 {
  35.972% {
    transform: translate(100.579vw, 35.972vh) scale(0.2552);
  }
  to {
    transform: translate(96.489vw, 100vh) scale(0.2552);
  }
}
.snow:nth-child(77) {
  opacity: 0.3622;
  transform: translate(17.1531vw, -10px) scale(0.8046);
  animation: fall-77 22s -9s linear infinite;
}
@keyframes fall-77 {
  34.874% {
    transform: translate(21.0633vw, 34.874vh) scale(0.8046);
  }
  to {
    transform: translate(19.1082vw, 100vh) scale(0.8046);
  }
}
.snow:nth-child(78) {
  opacity: 0.6231;
  transform: translate(96.3076vw, -10px) scale(0.8447);
  animation: fall-78 11s -18s linear infinite;
}
@keyframes fall-78 {
  49.334% {
    transform: translate(87.7882vw, 49.334vh) scale(0.8447);
  }
  to {
    transform: translate(92.0479vw, 100vh) scale(0.8447);
  }
}
.snow:nth-child(79) {
  opacity: 0.9634;
  transform: translate(14.9591vw, -10px) scale(0.6038);
  animation: fall-79 25s -2s linear infinite;
}
@keyframes fall-79 {
  49.646% {
    transform: translate(8.5321vw, 49.646vh) scale(0.6038);
  }
  to {
    transform: translate(11.7456vw, 100vh) scale(0.6038);
  }
}
.snow:nth-child(80) {
  opacity: 0.5384;
  transform: translate(61.0651vw, -10px) scale(0.1409);
  animation: fall-80 27s -11s linear infinite;
}
@keyframes fall-80 {
  77.142% {
    transform: translate(56.2437vw, 77.142vh) scale(0.1409);
  }
  to {
    transform: translate(58.6544vw, 100vh) scale(0.1409);
  }
}
.snow:nth-child(81) {
  opacity: 0.2594;
  transform: translate(52.0244vw, -10px) scale(0.6204);
  animation: fall-81 14s -20s linear infinite;
}
@keyframes fall-81 {
  65.531% {
    transform: translate(61.8929vw, 65.531vh) scale(0.6204);
  }
  to {
    transform: translate(56.95865vw, 100vh) scale(0.6204);
  }
}
.snow:nth-child(82) {
  opacity: 0.9508;
  transform: translate(72.7756vw, -10px) scale(0.4877);
  animation: fall-82 18s -12s linear infinite;
}
@keyframes fall-82 {
  36.594% {
    transform: translate(77.5922vw, 36.594vh) scale(0.4877);
  }
  to {
    transform: translate(75.1839vw, 100vh) scale(0.4877);
  }
}
.snow:nth-child(83) {
  opacity: 0.334;
  transform: translate(14.9209vw, -10px) scale(0.2875);
  animation: fall-83 13s -11s linear infinite;
}
@keyframes fall-83 {
  40.558% {
    transform: translate(24.0263vw, 40.558vh) scale(0.2875);
  }
  to {
    transform: translate(19.4736vw, 100vh) scale(0.2875);
  }
}
.snow:nth-child(84) {
  opacity: 0.7523;
  transform: translate(98.7766vw, -10px) scale(0.7348);
  animation: fall-84 18s -1s linear infinite;
}
@keyframes fall-84 {
  44.589% {
    transform: translate(89.7754vw, 44.589vh) scale(0.7348);
  }
  to {
    transform: translate(94.276vw, 100vh) scale(0.7348);
  }
}
.snow:nth-child(85) {
  opacity: 0.8107;
  transform: translate(69.8718vw, -10px) scale(0.5347);
  animation: fall-85 19s -8s linear infinite;
}
@keyframes fall-85 {
  39.711% {
    transform: translate(72.01vw, 39.711vh) scale(0.5347);
  }
  to {
    transform: translate(70.9409vw, 100vh) scale(0.5347);
  }
}
.snow:nth-child(86) {
  opacity: 0.0822;
  transform: translate(11.6875vw, -10px) scale(0.1454);
  animation: fall-86 11s -12s linear infinite;
}
@keyframes fall-86 {
  39.009% {
    transform: translate(9.4259vw, 39.009vh) scale(0.1454);
  }
  to {
    transform: translate(10.5567vw, 100vh) scale(0.1454);
  }
}
.snow:nth-child(87) {
  opacity: 0.8878;
  transform: translate(44.3145vw, -10px) scale(0.1727);
  animation: fall-87 15s -13s linear infinite;
}
@keyframes fall-87 {
  41.114% {
    transform: translate(49.8121vw, 41.114vh) scale(0.1727);
  }
  to {
    transform: translate(47.0633vw, 100vh) scale(0.1727);
  }
}
.snow:nth-child(88) {
  opacity: 0.4464;
  transform: translate(45.099vw, -10px) scale(0.7518);
  animation: fall-88 14s -30s linear infinite;
}
@keyframes fall-88 {
  49.497% {
    transform: translate(40.4806vw, 49.497vh) scale(0.7518);
  }
  to {
    transform: translate(42.7898vw, 100vh) scale(0.7518);
  }
}
.snow:nth-child(89) {
  opacity: 0.2729;
  transform: translate(2.2227vw, -10px) scale(0.5017);
  animation: fall-89 30s -30s linear infinite;
}
@keyframes fall-89 {
  67.432% {
    transform: translate(7.6157vw, 67.432vh) scale(0.5017);
  }
  to {
    transform: translate(4.9192vw, 100vh) scale(0.5017);
  }
}
.snow:nth-child(90) {
  opacity: 0.0546;
  transform: translate(63.7786vw, -10px) scale(0.1887);
  animation: fall-90 15s -20s linear infinite;
}
@keyframes fall-90 {
  74.697% {
    transform: translate(68.2116vw, 74.697vh) scale(0.1887);
  }
  to {
    transform: translate(65.9951vw, 100vh) scale(0.1887);
  }
}
.snow:nth-child(91) {
  opacity: 0.441;
  transform: translate(80.7533vw, -10px) scale(0.8405);
  animation: fall-91 23s -26s linear infinite;
}
@keyframes fall-91 {
  54.796% {
    transform: translate(77.8726vw, 54.796vh) scale(0.8405);
  }
  to {
    transform: translate(79.31295vw, 100vh) scale(0.8405);
  }
}
.snow:nth-child(92) {
  opacity: 0.4844;
  transform: translate(14.3586vw, -10px) scale(0.6574);
  animation: fall-92 14s -22s linear infinite;
}
@keyframes fall-92 {
  38.348% {
    transform: translate(13.5803vw, 38.348vh) scale(0.6574);
  }
  to {
    transform: translate(13.96945vw, 100vh) scale(0.6574);
  }
}
.snow:nth-child(93) {
  opacity: 0.6855;
  transform: translate(36.4418vw, -10px) scale(0.1364);
  animation: fall-93 13s -16s linear infinite;
}
@keyframes fall-93 {
  43.572% {
    transform: translate(31.1816vw, 43.572vh) scale(0.1364);
  }
  to {
    transform: translate(33.8117vw, 100vh) scale(0.1364);
  }
}
.snow:nth-child(94) {
  opacity: 0.7418;
  transform: translate(61.1179vw, -10px) scale(0.6136);
  animation: fall-94 21s -5s linear infinite;
}
@keyframes fall-94 {
  32.7% {
    transform: translate(61.5703vw, 32.7vh) scale(0.6136);
  }
  to {
    transform: translate(61.3441vw, 100vh) scale(0.6136);
  }
}
.snow:nth-child(95) {
  opacity: 0.2089;
  transform: translate(86.5537vw, -10px) scale(0.4107);
  animation: fall-95 23s -18s linear infinite;
}
@keyframes fall-95 {
  57.802% {
    transform: translate(90.4377vw, 57.802vh) scale(0.4107);
  }
  to {
    transform: translate(88.4957vw, 100vh) scale(0.4107);
  }
}
.snow:nth-child(96) {
  opacity: 0.9616;
  transform: translate(13.1513vw, -10px) scale(0.088);
  animation: fall-96 10s -6s linear infinite;
}
@keyframes fall-96 {
  55.889% {
    transform: translate(6.725vw, 55.889vh) scale(0.088);
  }
  to {
    transform: translate(9.93815vw, 100vh) scale(0.088);
  }
}
.snow:nth-child(97) {
  opacity: 0.0752;
  transform: translate(53.9654vw, -10px) scale(0.0731);
  animation: fall-97 24s -21s linear infinite;
}
@keyframes fall-97 {
  45.29% {
    transform: translate(44.7502vw, 45.29vh) scale(0.0731);
  }
  to {
    transform: translate(49.3578vw, 100vh) scale(0.0731);
  }
}
.snow:nth-child(98) {
  opacity: 0.3362;
  transform: translate(6.2746vw, -10px) scale(0.9001);
  animation: fall-98 22s -28s linear infinite;
}
@keyframes fall-98 {
  42.913% {
    transform: translate(14.8221vw, 42.913vh) scale(0.9001);
  }
  to {
    transform: translate(10.54835vw, 100vh) scale(0.9001);
  }
}
.snow:nth-child(99) {
  opacity: 0.3285;
  transform: translate(17.543vw, -10px) scale(0.938);
  animation: fall-99 29s -18s linear infinite;
}
@keyframes fall-99 {
  53.818% {
    transform: translate(7.6864vw, 53.818vh) scale(0.938);
  }
  to {
    transform: translate(12.6147vw, 100vh) scale(0.938);
  }
}
.snow:nth-child(100) {
  opacity: 0.7375;
  transform: translate(55.2866vw, -10px) scale(0.2906);
  animation: fall-100 21s -10s linear infinite;
}
@keyframes fall-100 {
  59.769% {
    transform: translate(61.6205vw, 59.769vh) scale(0.2906);
  }
  to {
    transform: translate(58.45355vw, 100vh) scale(0.2906);
  }
}
.snow:nth-child(101) {
  opacity: 0.3895;
  transform: translate(76.2896vw, -10px) scale(0.1513);
  animation: fall-101 27s -3s linear infinite;
}
@keyframes fall-101 {
  30.413% {
    transform: translate(76.0806vw, 30.413vh) scale(0.1513);
  }
  to {
    transform: translate(76.1851vw, 100vh) scale(0.1513);
  }
}
.snow:nth-child(102) {
  opacity: 0.5859;
  transform: translate(84.1046vw, -10px) scale(0.9333);
  animation: fall-102 22s -2s linear infinite;
}
@keyframes fall-102 {
  68.949% {
    transform: translate(83.7832vw, 68.949vh) scale(0.9333);
  }
  to {
    transform: translate(83.9439vw, 100vh) scale(0.9333);
  }
}
.snow:nth-child(103) {
  opacity: 0.7562;
  transform: translate(17.7947vw, -10px) scale(0.7124);
  animation: fall-103 22s -28s linear infinite;
}
@keyframes fall-103 {
  62.265% {
    transform: translate(22.3891vw, 62.265vh) scale(0.7124);
  }
  to {
    transform: translate(20.0919vw, 100vh) scale(0.7124);
  }
}
.snow:nth-child(104) {
  opacity: 0.3489;
  transform: translate(80.8194vw, -10px) scale(0.9608);
  animation: fall-104 26s -1s linear infinite;
}
@keyframes fall-104 {
  71.998% {
    transform: translate(72.63vw, 71.998vh) scale(0.9608);
  }
  to {
    transform: translate(76.7247vw, 100vh) scale(0.9608);
  }
}
.snow:nth-child(105) {
  opacity: 0.9945;
  transform: translate(2.0856vw, -10px) scale(0.843);
  animation: fall-105 10s -6s linear infinite;
}
@keyframes fall-105 {
  64.663% {
    transform: translate(1.7004vw, 64.663vh) scale(0.843);
  }
  to {
    transform: translate(1.893vw, 100vh) scale(0.843);
  }
}
.snow:nth-child(106) {
  opacity: 0.1379;
  transform: translate(15.9363vw, -10px) scale(0.4806);
  animation: fall-106 29s -1s linear infinite;
}
@keyframes fall-106 {
  45.004% {
    transform: translate(6.9896vw, 45.004vh) scale(0.4806);
  }
  to {
    transform: translate(11.46295vw, 100vh) scale(0.4806);
  }
}
.snow:nth-child(107) {
  opacity: 0.6016;
  transform: translate(4.5122vw, -10px) scale(0.2783);
  animation: fall-107 24s -17s linear infinite;
}
@keyframes fall-107 {
  35.265% {
    transform: translate(1.4962vw, 35.265vh) scale(0.2783);
  }
  to {
    transform: translate(3.0042vw, 100vh) scale(0.2783);
  }
}
.snow:nth-child(108) {
  opacity: 0.4527;
  transform: translate(26.1171vw, -10px) scale(0.694);
  animation: fall-108 13s -12s linear infinite;
}
@keyframes fall-108 {
  39.191% {
    transform: translate(25.8691vw, 39.191vh) scale(0.694);
  }
  to {
    transform: translate(25.9931vw, 100vh) scale(0.694);
  }
}
.snow:nth-child(109) {
  opacity: 0.2001;
  transform: translate(52.983vw, -10px) scale(0.9226);
  animation: fall-109 23s -17s linear infinite;
}
@keyframes fall-109 {
  41.534% {
    transform: translate(50.3244vw, 41.534vh) scale(0.9226);
  }
  to {
    transform: translate(51.6537vw, 100vh) scale(0.9226);
  }
}
.snow:nth-child(110) {
  opacity: 0.2318;
  transform: translate(16.2339vw, -10px) scale(0.9362);
  animation: fall-110 11s -8s linear infinite;
}
@keyframes fall-110 {
  42.536% {
    transform: translate(16.6259vw, 42.536vh) scale(0.9362);
  }
  to {
    transform: translate(16.4299vw, 100vh) scale(0.9362);
  }
}
.snow:nth-child(111) {
  opacity: 0.5128;
  transform: translate(86.6351vw, -10px) scale(0.141);
  animation: fall-111 29s -15s linear infinite;
}
@keyframes fall-111 {
  62.553% {
    transform: translate(79.7887vw, 62.553vh) scale(0.141);
  }
  to {
    transform: translate(83.2119vw, 100vh) scale(0.141);
  }
}
.snow:nth-child(112) {
  opacity: 0.1558;
  transform: translate(55.8361vw, -10px) scale(0.267);
  animation: fall-112 21s -9s linear infinite;
}
@keyframes fall-112 {
  56.917% {
    transform: translate(55.3134vw, 56.917vh) scale(0.267);
  }
  to {
    transform: translate(55.57475vw, 100vh) scale(0.267);
  }
}
.snow:nth-child(113) {
  opacity: 0.5547;
  transform: translate(10.6651vw, -10px) scale(0.721);
  animation: fall-113 18s -22s linear infinite;
}
@keyframes fall-113 {
  68.087% {
    transform: translate(16.0684vw, 68.087vh) scale(0.721);
  }
  to {
    transform: translate(13.36675vw, 100vh) scale(0.721);
  }
}
.snow:nth-child(114) {
  opacity: 0.0957;
  transform: translate(12.1643vw, -10px) scale(0.5072);
  animation: fall-114 18s -10s linear infinite;
}
@keyframes fall-114 {
  71.642% {
    transform: translate(20.1928vw, 71.642vh) scale(0.5072);
  }
  to {
    transform: translate(16.17855vw, 100vh) scale(0.5072);
  }
}
.snow:nth-child(115) {
  opacity: 0.6539;
  transform: translate(92.709vw, -10px) scale(0.5964);
  animation: fall-115 12s -10s linear infinite;
}
@keyframes fall-115 {
  74.193% {
    transform: translate(89.3691vw, 74.193vh) scale(0.5964);
  }
  to {
    transform: translate(91.03905vw, 100vh) scale(0.5964);
  }
}
.snow:nth-child(116) {
  opacity: 0.2493;
  transform: translate(88.5909vw, -10px) scale(0.0215);
  animation: fall-116 16s -21s linear infinite;
}
@keyframes fall-116 {
  60.113% {
    transform: translate(96.3043vw, 60.113vh) scale(0.0215);
  }
  to {
    transform: translate(92.4476vw, 100vh) scale(0.0215);
  }
}
.snow:nth-child(117) {
  opacity: 0.1292;
  transform: translate(39.4247vw, -10px) scale(0.3543);
  animation: fall-117 24s -11s linear infinite;
}
@keyframes fall-117 {
  74.08% {
    transform: translate(32.915vw, 74.08vh) scale(0.3543);
  }
  to {
    transform: translate(36.16985vw, 100vh) scale(0.3543);
  }
}
.snow:nth-child(118) {
  opacity: 0.5805;
  transform: translate(59.1626vw, -10px) scale(0.9561);
  animation: fall-118 17s -18s linear infinite;
}
@keyframes fall-118 {
  62.061% {
    transform: translate(64.5196vw, 62.061vh) scale(0.9561);
  }
  to {
    transform: translate(61.8411vw, 100vh) scale(0.9561);
  }
}
.snow:nth-child(119) {
  opacity: 0.1069;
  transform: translate(52.9692vw, -10px) scale(0.5414);
  animation: fall-119 11s -15s linear infinite;
}
@keyframes fall-119 {
  46.332% {
    transform: translate(44.5107vw, 46.332vh) scale(0.5414);
  }
  to {
    transform: translate(48.73995vw, 100vh) scale(0.5414);
  }
}
.snow:nth-child(120) {
  opacity: 0.1394;
  transform: translate(79.1833vw, -10px) scale(0.0241);
  animation: fall-120 27s -29s linear infinite;
}
@keyframes fall-120 {
  46.506% {
    transform: translate(83.414vw, 46.506vh) scale(0.0241);
  }
  to {
    transform: translate(81.29865vw, 100vh) scale(0.0241);
  }
}
.snow:nth-child(121) {
  opacity: 0.1157;
  transform: translate(47.1483vw, -10px) scale(0.1668);
  animation: fall-121 16s -21s linear infinite;
}
@keyframes fall-121 {
  65.164% {
    transform: translate(52.5704vw, 65.164vh) scale(0.1668);
  }
  to {
    transform: translate(49.85935vw, 100vh) scale(0.1668);
  }
}
.snow:nth-child(122) {
  opacity: 0.5331;
  transform: translate(60.9589vw, -10px) scale(0.8648);
  animation: fall-122 16s -7s linear infinite;
}
@keyframes fall-122 {
  32.822% {
    transform: translate(53.2448vw, 32.822vh) scale(0.8648);
  }
  to {
    transform: translate(57.10185vw, 100vh) scale(0.8648);
  }
}
.snow:nth-child(123) {
  opacity: 0.2326;
  transform: translate(47.9388vw, -10px) scale(0.2091);
  animation: fall-123 24s -19s linear infinite;
}
@keyframes fall-123 {
  43.274% {
    transform: translate(42.7844vw, 43.274vh) scale(0.2091);
  }
  to {
    transform: translate(45.3616vw, 100vh) scale(0.2091);
  }
}
.snow:nth-child(124) {
  opacity: 0.8718;
  transform: translate(36.7951vw, -10px) scale(0.0253);
  animation: fall-124 24s -22s linear infinite;
}
@keyframes fall-124 {
  55.43% {
    transform: translate(34.8622vw, 55.43vh) scale(0.0253);
  }
  to {
    transform: translate(35.82865vw, 100vh) scale(0.0253);
  }
}
.snow:nth-child(125) {
  opacity: 0.7524;
  transform: translate(76.5932vw, -10px) scale(0.4558);
  animation: fall-125 28s -19s linear infinite;
}
@keyframes fall-125 {
  52.411% {
    transform: translate(70.7112vw, 52.411vh) scale(0.4558);
  }
  to {
    transform: translate(73.6522vw, 100vh) scale(0.4558);
  }
}
.snow:nth-child(126) {
  opacity: 0.4523;
  transform: translate(53.7631vw, -10px) scale(0.7462);
  animation: fall-126 21s -12s linear infinite;
}
@keyframes fall-126 {
  75.461% {
    transform: translate(53.357vw, 75.461vh) scale(0.7462);
  }
  to {
    transform: translate(53.56005vw, 100vh) scale(0.7462);
  }
}
.snow:nth-child(127) {
  opacity: 0.2162;
  transform: translate(34.6315vw, -10px) scale(0.1953);
  animation: fall-127 13s -27s linear infinite;
}
@keyframes fall-127 {
  70.981% {
    transform: translate(41.1804vw, 70.981vh) scale(0.1953);
  }
  to {
    transform: translate(37.90595vw, 100vh) scale(0.1953);
  }
}
.snow:nth-child(128) {
  opacity: 0.6052;
  transform: translate(8.5935vw, -10px) scale(0.3426);
  animation: fall-128 11s -12s linear infinite;
}
@keyframes fall-128 {
  34.549% {
    transform: translate(13.5926vw, 34.549vh) scale(0.3426);
  }
  to {
    transform: translate(11.09305vw, 100vh) scale(0.3426);
  }
}
.snow:nth-child(129) {
  opacity: 0.0161;
  transform: translate(93.9395vw, -10px) scale(0.5787);
  animation: fall-129 21s -27s linear infinite;
}
@keyframes fall-129 {
  42.798% {
    transform: translate(85.4236vw, 42.798vh) scale(0.5787);
  }
  to {
    transform: translate(89.68155vw, 100vh) scale(0.5787);
  }
}
.snow:nth-child(130) {
  opacity: 0.7388;
  transform: translate(59.4509vw, -10px) scale(0.3039);
  animation: fall-130 23s -6s linear infinite;
}
@keyframes fall-130 {
  44.252% {
    transform: translate(49.5443vw, 44.252vh) scale(0.3039);
  }
  to {
    transform: translate(54.4976vw, 100vh) scale(0.3039);
  }
}
.snow:nth-child(131) {
  opacity: 0.9378;
  transform: translate(75.3062vw, -10px) scale(0.8708);
  animation: fall-131 14s -4s linear infinite;
}
@keyframes fall-131 {
  60.641% {
    transform: translate(78.0577vw, 60.641vh) scale(0.8708);
  }
  to {
    transform: translate(76.68195vw, 100vh) scale(0.8708);
  }
}
.snow:nth-child(132) {
  opacity: 0.7223;
  transform: translate(79.449vw, -10px) scale(0.5722);
  animation: fall-132 12s -5s linear infinite;
}
@keyframes fall-132 {
  77.056% {
    transform: translate(83.8527vw, 77.056vh) scale(0.5722);
  }
  to {
    transform: translate(81.65085vw, 100vh) scale(0.5722);
  }
}
.snow:nth-child(133) {
  opacity: 0.2766;
  transform: translate(39.4315vw, -10px) scale(0.6362);
  animation: fall-133 16s -8s linear infinite;
}
@keyframes fall-133 {
  58.984% {
    transform: translate(43.9884vw, 58.984vh) scale(0.6362);
  }
  to {
    transform: translate(41.70995vw, 100vh) scale(0.6362);
  }
}
.snow:nth-child(134) {
  opacity: 0.2337;
  transform: translate(35.017vw, -10px) scale(0.7767);
  animation: fall-134 20s -1s linear infinite;
}
@keyframes fall-134 {
  61.699% {
    transform: translate(40.4714vw, 61.699vh) scale(0.7767);
  }
  to {
    transform: translate(37.7442vw, 100vh) scale(0.7767);
  }
}
.snow:nth-child(135) {
  opacity: 0.535;
  transform: translate(40.4728vw, -10px) scale(0.79);
  animation: fall-135 22s -19s linear infinite;
}
@keyframes fall-135 {
  61.672% {
    transform: translate(33.4329vw, 61.672vh) scale(0.79);
  }
  to {
    transform: translate(36.95285vw, 100vh) scale(0.79);
  }
}
.snow:nth-child(136) {
  opacity: 0.7241;
  transform: translate(92.9949vw, -10px) scale(0.3546);
  animation: fall-136 19s -16s linear infinite;
}
@keyframes fall-136 {
  76.544% {
    transform: translate(84.7931vw, 76.544vh) scale(0.3546);
  }
  to {
    transform: translate(88.894vw, 100vh) scale(0.3546);
  }
}
.snow:nth-child(137) {
  opacity: 0.0201;
  transform: translate(99.6118vw, -10px) scale(0.633);
  animation: fall-137 20s -4s linear infinite;
}
@keyframes fall-137 {
  65.121% {
    transform: translate(101.1336vw, 65.121vh) scale(0.633);
  }
  to {
    transform: translate(100.3727vw, 100vh) scale(0.633);
  }
}
.snow:nth-child(138) {
  opacity: 0.0685;
  transform: translate(96.6392vw, -10px) scale(0.3521);
  animation: fall-138 24s -28s linear infinite;
}
@keyframes fall-138 {
  49.357% {
    transform: translate(102.563vw, 49.357vh) scale(0.3521);
  }
  to {
    transform: translate(99.6011vw, 100vh) scale(0.3521);
  }
}
.snow:nth-child(139) {
  opacity: 0.6204;
  transform: translate(95.8267vw, -10px) scale(0.4684);
  animation: fall-139 30s -26s linear infinite;
}
@keyframes fall-139 {
  65.292% {
    transform: translate(101.1508vw, 65.292vh) scale(0.4684);
  }
  to {
    transform: translate(98.48875vw, 100vh) scale(0.4684);
  }
}
.snow:nth-child(140) {
  opacity: 0.4696;
  transform: translate(57.2vw, -10px) scale(0.4199);
  animation: fall-140 26s -3s linear infinite;
}
@keyframes fall-140 {
  51.184% {
    transform: translate(56.6683vw, 51.184vh) scale(0.4199);
  }
  to {
    transform: translate(56.93415vw, 100vh) scale(0.4199);
  }
}
.snow:nth-child(141) {
  opacity: 0.5952;
  transform: translate(42.1649vw, -10px) scale(0.1718);
  animation: fall-141 28s -1s linear infinite;
}
@keyframes fall-141 {
  50.171% {
    transform: translate(39.4541vw, 50.171vh) scale(0.1718);
  }
  to {
    transform: translate(40.8095vw, 100vh) scale(0.1718);
  }
}
.snow:nth-child(142) {
  opacity: 0.2191;
  transform: translate(9.7368vw, -10px) scale(0.256);
  animation: fall-142 30s -1s linear infinite;
}
@keyframes fall-142 {
  75.96% {
    transform: translate(14.4736vw, 75.96vh) scale(0.256);
  }
  to {
    transform: translate(12.1052vw, 100vh) scale(0.256);
  }
}
.snow:nth-child(143) {
  opacity: 0.112;
  transform: translate(91.7907vw, -10px) scale(0.7714);
  animation: fall-143 18s -15s linear infinite;
}
@keyframes fall-143 {
  62.159% {
    transform: translate(88.9284vw, 62.159vh) scale(0.7714);
  }
  to {
    transform: translate(90.35955vw, 100vh) scale(0.7714);
  }
}
.snow:nth-child(144) {
  opacity: 0.4427;
  transform: translate(81.9119vw, -10px) scale(0.1152);
  animation: fall-144 23s -16s linear infinite;
}
@keyframes fall-144 {
  46.031% {
    transform: translate(79.0256vw, 46.031vh) scale(0.1152);
  }
  to {
    transform: translate(80.46875vw, 100vh) scale(0.1152);
  }
}
.snow:nth-child(145) {
  opacity: 0.273;
  transform: translate(11.3792vw, -10px) scale(0.7634);
  animation: fall-145 18s -2s linear infinite;
}
@keyframes fall-145 {
  40.602% {
    transform: translate(19.5137vw, 40.602vh) scale(0.7634);
  }
  to {
    transform: translate(15.44645vw, 100vh) scale(0.7634);
  }
}
.snow:nth-child(146) {
  opacity: 0.9207;
  transform: translate(31.3448vw, -10px) scale(0.3042);
  animation: fall-146 11s -11s linear infinite;
}
@keyframes fall-146 {
  70.086% {
    transform: translate(35.0985vw, 70.086vh) scale(0.3042);
  }
  to {
    transform: translate(33.22165vw, 100vh) scale(0.3042);
  }
}
.snow:nth-child(147) {
  opacity: 0.7344;
  transform: translate(50.7809vw, -10px) scale(0.4375);
  animation: fall-147 22s -26s linear infinite;
}
@keyframes fall-147 {
  71.377% {
    transform: translate(57.7559vw, 71.377vh) scale(0.4375);
  }
  to {
    transform: translate(54.2684vw, 100vh) scale(0.4375);
  }
}
.snow:nth-child(148) {
  opacity: 0.3729;
  transform: translate(95.4909vw, -10px) scale(0.9811);
  animation: fall-148 16s -19s linear infinite;
}
@keyframes fall-148 {
  38.275% {
    transform: translate(101.0855vw, 38.275vh) scale(0.9811);
  }
  to {
    transform: translate(98.2882vw, 100vh) scale(0.9811);
  }
}
.snow:nth-child(149) {
  opacity: 0.7896;
  transform: translate(16.9142vw, -10px) scale(0.0381);
  animation: fall-149 14s -30s linear infinite;
}
@keyframes fall-149 {
  31.065% {
    transform: translate(18.7942vw, 31.065vh) scale(0.0381);
  }
  to {
    transform: translate(17.8542vw, 100vh) scale(0.0381);
  }
}
.snow:nth-child(150) {
  opacity: 0.7502;
  transform: translate(87.4647vw, -10px) scale(0.044);
  animation: fall-150 14s -27s linear infinite;
}
@keyframes fall-150 {
  56.404% {
    transform: translate(91.963vw, 56.404vh) scale(0.044);
  }
  to {
    transform: translate(89.71385vw, 100vh) scale(0.044);
  }
}
.snow:nth-child(151) {
  opacity: 0.6658;
  transform: translate(82.7835vw, -10px) scale(0.7651);
  animation: fall-151 19s -3s linear infinite;
}
@keyframes fall-151 {
  43.725% {
    transform: translate(91.0295vw, 43.725vh) scale(0.7651);
  }
  to {
    transform: translate(86.9065vw, 100vh) scale(0.7651);
  }
}
.snow:nth-child(152) {
  opacity: 0.161;
  transform: translate(78.2634vw, -10px) scale(0.3098);
  animation: fall-152 13s -14s linear infinite;
}
@keyframes fall-152 {
  55.357% {
    transform: translate(76.8137vw, 55.357vh) scale(0.3098);
  }
  to {
    transform: translate(77.53855vw, 100vh) scale(0.3098);
  }
}
.snow:nth-child(153) {
  opacity: 0.8151;
  transform: translate(91.9127vw, -10px) scale(0.9358);
  animation: fall-153 10s -22s linear infinite;
}
@keyframes fall-153 {
  50.779% {
    transform: translate(96.0743vw, 50.779vh) scale(0.9358);
  }
  to {
    transform: translate(93.9935vw, 100vh) scale(0.9358);
  }
}
.snow:nth-child(154) {
  opacity: 0.1387;
  transform: translate(38.2643vw, -10px) scale(0.0198);
  animation: fall-154 18s -12s linear infinite;
}
@keyframes fall-154 {
  43.09% {
    transform: translate(47.9192vw, 43.09vh) scale(0.0198);
  }
  to {
    transform: translate(43.09175vw, 100vh) scale(0.0198);
  }
}
.snow:nth-child(155) {
  opacity: 0.5271;
  transform: translate(48.0723vw, -10px) scale(0.6193);
  animation: fall-155 26s -24s linear infinite;
}
@keyframes fall-155 {
  57.673% {
    transform: translate(46.3933vw, 57.673vh) scale(0.6193);
  }
  to {
    transform: translate(47.2328vw, 100vh) scale(0.6193);
  }
}
.snow:nth-child(156) {
  opacity: 0.2791;
  transform: translate(23.1263vw, -10px) scale(0.3343);
  animation: fall-156 20s -19s linear infinite;
}
@keyframes fall-156 {
  76.206% {
    transform: translate(25.3309vw, 76.206vh) scale(0.3343);
  }
  to {
    transform: translate(24.2286vw, 100vh) scale(0.3343);
  }
}
.snow:nth-child(157) {
  opacity: 0.495;
  transform: translate(76.444vw, -10px) scale(0.9674);
  animation: fall-157 17s -17s linear infinite;
}
@keyframes fall-157 {
  47.3% {
    transform: translate(82.8828vw, 47.3vh) scale(0.9674);
  }
  to {
    transform: translate(79.6634vw, 100vh) scale(0.9674);
  }
}
.snow:nth-child(158) {
  opacity: 0.8806;
  transform: translate(3.6885vw, -10px) scale(0.2193);
  animation: fall-158 10s -19s linear infinite;
}
@keyframes fall-158 {
  48.29% {
    transform: translate(-0.6685vw, 48.29vh) scale(0.2193);
  }
  to {
    transform: translate(1.51vw, 100vh) scale(0.2193);
  }
}
.snow:nth-child(159) {
  opacity: 0.156;
  transform: translate(44.0187vw, -10px) scale(0.2116);
  animation: fall-159 28s -20s linear infinite;
}
@keyframes fall-159 {
  60.305% {
    transform: translate(51.6658vw, 60.305vh) scale(0.2116);
  }
  to {
    transform: translate(47.84225vw, 100vh) scale(0.2116);
  }
}
.snow:nth-child(160) {
  opacity: 0.7927;
  transform: translate(30.9547vw, -10px) scale(0.1091);
  animation: fall-160 24s -19s linear infinite;
}
@keyframes fall-160 {
  63.879% {
    transform: translate(22.603vw, 63.879vh) scale(0.1091);
  }
  to {
    transform: translate(26.77885vw, 100vh) scale(0.1091);
  }
}
.snow:nth-child(161) {
  opacity: 0.8613;
  transform: translate(58.4039vw, -10px) scale(0.6036);
  animation: fall-161 18s -18s linear infinite;
}
@keyframes fall-161 {
  38.252% {
    transform: translate(55.2773vw, 38.252vh) scale(0.6036);
  }
  to {
    transform: translate(56.8406vw, 100vh) scale(0.6036);
  }
}
.snow:nth-child(162) {
  opacity: 0.8977;
  transform: translate(95.3761vw, -10px) scale(0.9344);
  animation: fall-162 15s -29s linear infinite;
}
@keyframes fall-162 {
  42.91% {
    transform: translate(94.2481vw, 42.91vh) scale(0.9344);
  }
  to {
    transform: translate(94.8121vw, 100vh) scale(0.9344);
  }
}
.snow:nth-child(163) {
  opacity: 0.8129;
  transform: translate(60.037vw, -10px) scale(0.269);
  animation: fall-163 26s -11s linear infinite;
}
@keyframes fall-163 {
  53.847% {
    transform: translate(52.3957vw, 53.847vh) scale(0.269);
  }
  to {
    transform: translate(56.21635vw, 100vh) scale(0.269);
  }
}
.snow:nth-child(164) {
  opacity: 0.4126;
  transform: translate(73.5373vw, -10px) scale(0.9804);
  animation: fall-164 30s -16s linear infinite;
}
@keyframes fall-164 {
  61.905% {
    transform: translate(65.2614vw, 61.905vh) scale(0.9804);
  }
  to {
    transform: translate(69.39935vw, 100vh) scale(0.9804);
  }
}
.snow:nth-child(165) {
  opacity: 0.3966;
  transform: translate(38.8032vw, -10px) scale(0.5818);
  animation: fall-165 25s -22s linear infinite;
}
@keyframes fall-165 {
  33.207% {
    transform: translate(36.8927vw, 33.207vh) scale(0.5818);
  }
  to {
    transform: translate(37.84795vw, 100vh) scale(0.5818);
  }
}
.snow:nth-child(166) {
  opacity: 0.0476;
  transform: translate(33.8391vw, -10px) scale(0.7673);
  animation: fall-166 25s -19s linear infinite;
}
@keyframes fall-166 {
  55.397% {
    transform: translate(26.401vw, 55.397vh) scale(0.7673);
  }
  to {
    transform: translate(30.12005vw, 100vh) scale(0.7673);
  }
}
.snow:nth-child(167) {
  opacity: 0.5261;
  transform: translate(61.771vw, -10px) scale(0.5752);
  animation: fall-167 17s -30s linear infinite;
}
@keyframes fall-167 {
  45.158% {
    transform: translate(70.4298vw, 45.158vh) scale(0.5752);
  }
  to {
    transform: translate(66.1004vw, 100vh) scale(0.5752);
  }
}
.snow:nth-child(168) {
  opacity: 0.911;
  transform: translate(93.7579vw, -10px) scale(0.2661);
  animation: fall-168 11s -28s linear infinite;
}
@keyframes fall-168 {
  49.014% {
    transform: translate(94.0617vw, 49.014vh) scale(0.2661);
  }
  to {
    transform: translate(93.9098vw, 100vh) scale(0.2661);
  }
}
.snow:nth-child(169) {
  opacity: 0.9471;
  transform: translate(24.9701vw, -10px) scale(0.7921);
  animation: fall-169 15s -29s linear infinite;
}
@keyframes fall-169 {
  54.905% {
    transform: translate(30.5877vw, 54.905vh) scale(0.7921);
  }
  to {
    transform: translate(27.7789vw, 100vh) scale(0.7921);
  }
}
.snow:nth-child(170) {
  opacity: 0.2801;
  transform: translate(39.6344vw, -10px) scale(0.202);
  animation: fall-170 12s -2s linear infinite;
}
@keyframes fall-170 {
  75.22% {
    transform: translate(48.1302vw, 75.22vh) scale(0.202);
  }
  to {
    transform: translate(43.8823vw, 100vh) scale(0.202);
  }
}
.snow:nth-child(171) {
  opacity: 0.1328;
  transform: translate(94.9957vw, -10px) scale(0.1161);
  animation: fall-171 22s -29s linear infinite;
}
@keyframes fall-171 {
  59.179% {
    transform: translate(93.5521vw, 59.179vh) scale(0.1161);
  }
  to {
    transform: translate(94.2739vw, 100vh) scale(0.1161);
  }
}
.snow:nth-child(172) {
  opacity: 0.8856;
  transform: translate(5.9358vw, -10px) scale(0.16);
  animation: fall-172 16s -26s linear infinite;
}
@keyframes fall-172 {
  74.16% {
    transform: translate(2.1955vw, 74.16vh) scale(0.16);
  }
  to {
    transform: translate(4.06565vw, 100vh) scale(0.16);
  }
}
.snow:nth-child(173) {
  opacity: 0.691;
  transform: translate(89.0401vw, -10px) scale(0.4474);
  animation: fall-173 28s -10s linear infinite;
}
@keyframes fall-173 {
  69.185% {
    transform: translate(88.1559vw, 69.185vh) scale(0.4474);
  }
  to {
    transform: translate(88.598vw, 100vh) scale(0.4474);
  }
}
.snow:nth-child(174) {
  opacity: 0.153;
  transform: translate(52.0079vw, -10px) scale(0.5348);
  animation: fall-174 11s -17s linear infinite;
}
@keyframes fall-174 {
  45.053% {
    transform: translate(61.6977vw, 45.053vh) scale(0.5348);
  }
  to {
    transform: translate(56.8528vw, 100vh) scale(0.5348);
  }
}
.snow:nth-child(175) {
  opacity: 0.1317;
  transform: translate(45.3167vw, -10px) scale(0.8622);
  animation: fall-175 13s -6s linear infinite;
}
@keyframes fall-175 {
  37.806% {
    transform: translate(37.0972vw, 37.806vh) scale(0.8622);
  }
  to {
    transform: translate(41.20695vw, 100vh) scale(0.8622);
  }
}
.snow:nth-child(176) {
  opacity: 0.9491;
  transform: translate(97.91vw, -10px) scale(0.8801);
  animation: fall-176 27s -6s linear infinite;
}
@keyframes fall-176 {
  34.032% {
    transform: translate(96.1673vw, 34.032vh) scale(0.8801);
  }
  to {
    transform: translate(97.03865vw, 100vh) scale(0.8801);
  }
}
.snow:nth-child(177) {
  opacity: 0.1494;
  transform: translate(8.5219vw, -10px) scale(0.3634);
  animation: fall-177 23s -6s linear infinite;
}
@keyframes fall-177 {
  68.085% {
    transform: translate(0.7411vw, 68.085vh) scale(0.3634);
  }
  to {
    transform: translate(4.6315vw, 100vh) scale(0.3634);
  }
}
.snow:nth-child(178) {
  opacity: 0.8485;
  transform: translate(14.8299vw, -10px) scale(0.6259);
  animation: fall-178 10s -7s linear infinite;
}
@keyframes fall-178 {
  37.958% {
    transform: translate(15.7529vw, 37.958vh) scale(0.6259);
  }
  to {
    transform: translate(15.2914vw, 100vh) scale(0.6259);
  }
}
.snow:nth-child(179) {
  opacity: 0.8225;
  transform: translate(71.7379vw, -10px) scale(0.2318);
  animation: fall-179 18s -1s linear infinite;
}
@keyframes fall-179 {
  66.244% {
    transform: translate(69.3532vw, 66.244vh) scale(0.2318);
  }
  to {
    transform: translate(70.54555vw, 100vh) scale(0.2318);
  }
}
.snow:nth-child(180) {
  opacity: 0.3016;
  transform: translate(73.0988vw, -10px) scale(0.0215);
  animation: fall-180 19s -3s linear infinite;
}
@keyframes fall-180 {
  68.633% {
    transform: translate(81.6453vw, 68.633vh) scale(0.0215);
  }
  to {
    transform: translate(77.37205vw, 100vh) scale(0.0215);
  }
}
.snow:nth-child(181) {
  opacity: 0.8739;
  transform: translate(80.9631vw, -10px) scale(0.6968);
  animation: fall-181 19s -13s linear infinite;
}
@keyframes fall-181 {
  79.562% {
    transform: translate(85.1106vw, 79.562vh) scale(0.6968);
  }
  to {
    transform: translate(83.03685vw, 100vh) scale(0.6968);
  }
}
.snow:nth-child(182) {
  opacity: 0.1888;
  transform: translate(4.0264vw, -10px) scale(0.3121);
  animation: fall-182 28s -7s linear infinite;
}
@keyframes fall-182 {
  32.869% {
    transform: translate(2.8646vw, 32.869vh) scale(0.3121);
  }
  to {
    transform: translate(3.4455vw, 100vh) scale(0.3121);
  }
}
.snow:nth-child(183) {
  opacity: 0.7961;
  transform: translate(53.0637vw, -10px) scale(0.1296);
  animation: fall-183 17s -27s linear infinite;
}
@keyframes fall-183 {
  38.891% {
    transform: translate(49.1856vw, 38.891vh) scale(0.1296);
  }
  to {
    transform: translate(51.12465vw, 100vh) scale(0.1296);
  }
}
.snow:nth-child(184) {
  opacity: 0.2346;
  transform: translate(69.8933vw, -10px) scale(0.9437);
  animation: fall-184 19s -17s linear infinite;
}
@keyframes fall-184 {
  36.84% {
    transform: translate(72.8176vw, 36.84vh) scale(0.9437);
  }
  to {
    transform: translate(71.35545vw, 100vh) scale(0.9437);
  }
}
.snow:nth-child(185) {
  opacity: 0.8053;
  transform: translate(71.1638vw, -10px) scale(0.7487);
  animation: fall-185 28s -27s linear infinite;
}
@keyframes fall-185 {
  72.779% {
    transform: translate(76.7584vw, 72.779vh) scale(0.7487);
  }
  to {
    transform: translate(73.9611vw, 100vh) scale(0.7487);
  }
}
.snow:nth-child(186) {
  opacity: 0.0638;
  transform: translate(24.2238vw, -10px) scale(0.6214);
  animation: fall-186 11s -28s linear infinite;
}
@keyframes fall-186 {
  63.149% {
    transform: translate(24.0004vw, 63.149vh) scale(0.6214);
  }
  to {
    transform: translate(24.1121vw, 100vh) scale(0.6214);
  }
}
.snow:nth-child(187) {
  opacity: 0.7913;
  transform: translate(15.7865vw, -10px) scale(0.4474);
  animation: fall-187 30s -24s linear infinite;
}
@keyframes fall-187 {
  30.953% {
    transform: translate(15.9529vw, 30.953vh) scale(0.4474);
  }
  to {
    transform: translate(15.8697vw, 100vh) scale(0.4474);
  }
}
.snow:nth-child(188) {
  opacity: 0.33;
  transform: translate(66.0192vw, -10px) scale(0.7558);
  animation: fall-188 14s -1s linear infinite;
}
@keyframes fall-188 {
  59.747% {
    transform: translate(65.929vw, 59.747vh) scale(0.7558);
  }
  to {
    transform: translate(65.9741vw, 100vh) scale(0.7558);
  }
}
.snow:nth-child(189) {
  opacity: 0.2604;
  transform: translate(49.2355vw, -10px) scale(0.333);
  animation: fall-189 10s -17s linear infinite;
}
@keyframes fall-189 {
  58.764% {
    transform: translate(53.5406vw, 58.764vh) scale(0.333);
  }
  to {
    transform: translate(51.38805vw, 100vh) scale(0.333);
  }
}
.snow:nth-child(190) {
  opacity: 0.2731;
  transform: translate(32.7794vw, -10px) scale(0.3811);
  animation: fall-190 15s -8s linear infinite;
}
@keyframes fall-190 {
  71.622% {
    transform: translate(41.3803vw, 71.622vh) scale(0.3811);
  }
  to {
    transform: translate(37.07985vw, 100vh) scale(0.3811);
  }
}
.snow:nth-child(191) {
  opacity: 0.2027;
  transform: translate(70.7803vw, -10px) scale(0.6838);
  animation: fall-191 28s -28s linear infinite;
}
@keyframes fall-191 {
  78.893% {
    transform: translate(62.185vw, 78.893vh) scale(0.6838);
  }
  to {
    transform: translate(66.48265vw, 100vh) scale(0.6838);
  }
}
.snow:nth-child(192) {
  opacity: 0.1992;
  transform: translate(37.3432vw, -10px) scale(0.7346);
  animation: fall-192 12s -30s linear infinite;
}
@keyframes fall-192 {
  72.349% {
    transform: translate(43.8849vw, 72.349vh) scale(0.7346);
  }
  to {
    transform: translate(40.61405vw, 100vh) scale(0.7346);
  }
}
.snow:nth-child(193) {
  opacity: 0.2541;
  transform: translate(57.5089vw, -10px) scale(0.5253);
  animation: fall-193 26s -24s linear infinite;
}
@keyframes fall-193 {
  33.634% {
    transform: translate(48.276vw, 33.634vh) scale(0.5253);
  }
  to {
    transform: translate(52.89245vw, 100vh) scale(0.5253);
  }
}
.snow:nth-child(194) {
  opacity: 0.291;
  transform: translate(26.7123vw, -10px) scale(0.0498);
  animation: fall-194 12s -10s linear infinite;
}
@keyframes fall-194 {
  47.241% {
    transform: translate(30.9824vw, 47.241vh) scale(0.0498);
  }
  to {
    transform: translate(28.84735vw, 100vh) scale(0.0498);
  }
}
.snow:nth-child(195) {
  opacity: 0.8449;
  transform: translate(33.316vw, -10px) scale(0.5409);
  animation: fall-195 20s -29s linear infinite;
}
@keyframes fall-195 {
  69.215% {
    transform: translate(42.0278vw, 69.215vh) scale(0.5409);
  }
  to {
    transform: translate(37.6719vw, 100vh) scale(0.5409);
  }
}
.snow:nth-child(196) {
  opacity: 0.8766;
  transform: translate(23.1945vw, -10px) scale(0.9386);
  animation: fall-196 14s -20s linear infinite;
}
@keyframes fall-196 {
  33.173% {
    transform: translate(22.7234vw, 33.173vh) scale(0.9386);
  }
  to {
    transform: translate(22.95895vw, 100vh) scale(0.9386);
  }
}
.snow:nth-child(197) {
  opacity: 0.5627;
  transform: translate(78.6976vw, -10px) scale(0.9332);
  animation: fall-197 10s -11s linear infinite;
}
@keyframes fall-197 {
  36.207% {
    transform: translate(77.8378vw, 36.207vh) scale(0.9332);
  }
  to {
    transform: translate(78.2677vw, 100vh) scale(0.9332);
  }
}
.snow:nth-child(198) {
  opacity: 0.2759;
  transform: translate(76.2856vw, -10px) scale(0.2404);
  animation: fall-198 28s -13s linear infinite;
}
@keyframes fall-198 {
  56.497% {
    transform: translate(80.9375vw, 56.497vh) scale(0.2404);
  }
  to {
    transform: translate(78.61155vw, 100vh) scale(0.2404);
  }
}
.snow:nth-child(199) {
  opacity: 0.9619;
  transform: translate(23.8642vw, -10px) scale(0.2089);
  animation: fall-199 27s -21s linear infinite;
}
@keyframes fall-199 {
  55.22% {
    transform: translate(13.9088vw, 55.22vh) scale(0.2089);
  }
  to {
    transform: translate(18.8865vw, 100vh) scale(0.2089);
  }
}
.snow:nth-child(200) {
  opacity: 0.8113;
  transform: translate(55.5116vw, -10px) scale(0.2107);
  animation: fall-200 20s -19s linear infinite;
}
@keyframes fall-200 {
  49.833% {
    transform: translate(47.8021vw, 49.833vh) scale(0.2107);
  }
  to {
    transform: translate(51.65685vw, 100vh) scale(0.2107);
  }
}



</style>


<title>관리자용 페이지</title>


</head>
<body>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>
<div class="snow"></div>

	<div class="mx-5 mt-3 ">
		<h1 class="display-4 text-light">DAPAN & DA.</h1>
		<p class="lead text-light">여기는 관리자, 경영자를 위한 페이지입니다.</p>
		<hr class="my-4" style="background-color: white;">

		<p class="text-light">
			<c:if test="${managerLogin != null }">${managerLogin.manager_id} 님, 환영합니다.</c:if>
			아래 메뉴 중 선택하십시오.
		</p>

<div class="row">	<a class="btn btn-light btn-lg" href="/">Home 바로가기</a> &nbsp; &nbsp;


		<c:if test="${managerLogin == null }">
			
				
				
				<div class="dropdown">
  <button class="btn btn-light btn-lg dropdown-toggle" type="button" id="dropdownMenu2" data-toggle="dropdown" aria-expanded="false">
    관리자/경영자 로그인
  </button>
    <form class="dropdown-menu p-2 border-primary " aria-labelledby="dropdownMenu2" action="/manager/managerLogin", method="post">
  <div class="form-group">
    <label for="exampleDropdownFormEmail2">아이디</label>
    <input type="text" class="form-control border-primary" id="exampleDropdownFormEmail2" name="manager_id" placeholder="ID" required="required">
  </div>
  <div class="form-group">
    <label for="exampleDropdownFormPassword2">비밀번호</label>
    <input type="password" class="form-control border-primary" id="exampleDropdownFormPassword2" name="manager_pw" placeholder="Password" required="required">
  </div>
 
  <button type="submit" class="btn btn-outline-primary btn-sm btn-block">로그인</button>
</form>
</div>
		
				
				
				
				</c:if>
				
				
				
				
				<c:if test="${managerLogin.manager_code == 2 }">
  <a class="btn btn-light btn-lg" href="/manager/insert">관리자 생성</a> &nbsp; &nbsp;
  
  </c:if>

		<c:if test="${managerLogin != null }">
			<a class="btn btn-light btn-lg" href="/manager/logout">로그아웃</a> &nbsp; &nbsp;
  <a class="btn btn-light btn-lg" href="/manager/managerList">관리자
				리스트</a> &nbsp; &nbsp;
				<a class="btn btn-light btn-lg" href="/manager/memberList">회원
				리스트</a> &nbsp; &nbsp;
  <a class="btn btn-light btn-lg" href="/manager/excel">주문 리스트(엑셀)
				다운</a> &nbsp; &nbsp;
  </c:if>

		<c:if test="${managerLogin.manager_code == 2}">
			<a class="btn btn-light btn-lg" href="/manager/calendar">통계</a> &nbsp; &nbsp;
  </c:if>
	</div>
</div>	

	<br>
	<br>
	<br>
	
	<div id="carouselExampleSlidesOnly " class="carousel slide"
		data-ride="carousel">
		<div class="carousel-inner">
			<div class="carousel-item active">
				<img style="height: 550px;" src="/resources/img/manager00.jpg" class="d-block w-100"
					alt="...">
			</div>
			<div class="carousel-item">
				<img style="height: 550px;" src="/resources/img/manager02.jpg"
					class="d-block w-100" alt="...">
			</div>
			<div class="carousel-item">
				<img style="height: 550px;" src="/resources/img/manager03.png" class="d-block w-100"
					alt="...">
			</div>
		</div>
	</div>



	<div class="container">
		<jsp:include page="../manager/managerFooter.jsp" />
	</div>


</body>
</html>