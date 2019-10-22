# Timer

<body>

<div class="container">
<h2 id="head">Time left:</h2>
<ul>
    <h3><li><span id="hours"></span> Hours</li></h3>
    <h3><li><span id="minutes"></span> Minutes</li></h3>
    <h3><li><span id="seconds"></span> Seconds</li></h3>
</ul>
</div>

</body>


<script >

const second = 1000,
minute = second * 60,
hour = minute * 60,
day = hour * 24;

let countDown = new Date('Oct 22, 2019 08:25:00').getTime(),
x = setInterval(function() {
    let now = new Date().getTime(),
        distance = countDown - now;
    document.getElementById('hours').innerText = Math.floor((distance % (day)) / (hour)),
    document.getElementById('minutes').innerText = Math.floor((distance % (hour)) / (minute)),
    document.getElementById('seconds').innerText = Math.floor((distance % (minute)) / second);

}, second)
</script>