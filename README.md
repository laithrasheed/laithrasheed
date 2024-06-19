# Hi there 👋


![1](https://github.com/laithrasheed/laithrasheed/assets/124019127/f3936dbb-86af-4c86-a936-0ab5daed49c5)


<img src="https://user-images.githubusercontent.com/73097560/115834477-dbab4500-a447-11eb-908a-139a6edaec5c.gif">



<picture> <img align="right" src="https://github.com/7oSkaaa/7oSkaaa/blob/main/Images/Right_Side.gif?raw=true" width = 250px></picture>


```html
<div id="typed-text"></div>
<style>
/* CSS for the typing animation */
#typed-text {
    font-family: monospace;
    overflow: hidden; /* Ensures the text is not revealed until the animation */
    border-right: .15em solid orange; /* The typewriter cursor */
    white-space: nowrap; /* Keeps the content on a single line */
    margin: 0 auto; /* Gives that typewriter effect */
    letter-spacing: .15em; /* Adjust as needed */
    animation: typing 3.5s steps(30, end), blink-caret .5s step-end infinite;
}

/* The typing animation */
@keyframes typing {
    from {
        width: 0;
    }
    to {
        width: 100%;
    }
}

/* The typewriter cursor effect */
@keyframes blink-caret {
    from, to {
        border-color: transparent;
    }
    50% {
        border-color: orange;
    }
}
</style>

<script>
// JavaScript to simulate typing effect
document.addEventListener('DOMContentLoaded', function(){
    var typedText = document.getElementById('typed-text');
    var text = "Welcome to My GitHub Repository!";
    var speed = 50; // Adjust typing speed here (in milliseconds)

    function typeWriter(text, i, cb) {
        if (i < text.length) {
            typedText.innerHTML += text.charAt(i);
            setTimeout(function() {
                typeWriter(text, i + 1, cb)
            }, speed);
        } else {
            cb(); // Optional callback function to execute after typing
        }
    }

    typeWriter(text, 0, function(){
        // Optional callback function after typing animation completes
    });
});
</script>
```
