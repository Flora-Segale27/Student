---
layout: post
title: ᗩᗷOᑌT!
permalink: /about/
comments: true
---

### Intro:

Here are some places I have visited/have family.

<style>
     /* Style looks pretty compact,
         - the classes `grid-container` and `grid-item` are referenced in the code
     */
    .grid-container {
        display: grid;
        grid-template-columns: repeat(auto-fill, minmax(150px, 1fr)); /* Dynamic columns */
        gap: 10px;
    }
    .grid-item {
        text-align: center;
    }
    .grid-item img {
        width: 100%;
        height: 100px; /* Fixed height for uniformity */
        object-fit: contain; /* Ensure the image fits within the fixed height */
    }
    .grid-item p {
        margin: 5px 0; /* Add some margin for spacing */
    }

    .image-gallery {
        display: flex;
        flex-wrap: nowrap;
        overflow-x: auto;
        gap: 10px;
        }

    .image-gallery img {
        max-height: 150px;
        object-fit: cover;
        border-radius: 5px;
    }
</style>

<!-- This container uses class `grid-container` for CSS and id `grid_container` for JavaScript -->
<div class="grid-container" id="grid_container">
    <!-- content will be added here by JavaScript -->
</div>

<!--
<script>
    // 1. Make a connection to the HTML container defined in the HTML div
    const container = document.getElementById("grid_container");

    // 2. Define a JavaScript object for our http source and our data rows for the Living in the World grid
    const http_source = "https://upload.wikimedia.org/wikipedia/commons/";
    const living_in_the_world = [
        {"flag": "0/01/Flag_of_California.svg", "greeting": "Hey", "description": "California - forever"},
        {"flag": "b/b9/Flag_of_Oregon.svg", "greeting": "Hi", "description": "Oregon - 9 years"},
        {"flag": "b/be/Flag_of_England.svg", "greeting": "Alright mate", "description": "England - 2 years"},
        {"flag": "e/ef/Flag_of_Hawaii.svg", "greeting": "Aloha", "description": "Hawaii - 2 years"}
    ];

    // 3. Build grid items inside our container for each row of data
    for (const location of living_in_the_world) {
        const gridItem = document.createElement("div");
        gridItem.className = "grid-item";

        const img = document.createElement("img");
        img.src = http_source + location.flag;
        img.alt = location.description + " flag";

        const description = document.createElement("p");
        description.textContent = location.description;

        const greeting = document.createElement("p");
        greeting.textContent = location.greeting;

        gridItem.appendChild(img);
        gridItem.appendChild(description);
        gridItem.appendChild(greeting);

        container.appendChild(gridItem);
    }

</script> -->

<div class="row">
<img src="{{site.baseurl}}/images/about/minnesota flag.png" style="height:100px; margin-right:50px;" alt="Minnesota">
<img src="{{site.baseurl}}/images/about/og flag.png" style="height:100px; margin-right:50px;" alt="Orange County">
<img src="{{site.baseurl}}/images/about/san diego flag.png" style="height:100px; margin-right:50px;" alt="San Diego">
<img src="{{site.baseurl}}/images/about/puglia flag.png" style="height:100px; margin-right:50px;" alt="Puglia">
</div>

- ⭐ **Minnesota** - My dad and I were both born in Minnesota! Once I was born in St. Paul, Minnesota's capital, I stayed there until I was 18 months old, and then my family moved to Irvine, California.
- ⭐ **Orange County** - I lived in Irvine and attended Woodbury ELementary until I was 7 years old, then I moved to...
- ⭐ **San Diego** and have lived here since then!
- ⭐ **Puglia/Italy** My mom was born in Italy, specifically, Puglia, which is one of the south-east regions of Italy. We go back every summer to visit my family there.

And these are my favorite video games!!

<div id="output"></div>

<script>
document.addEventListener("DOMContentLoaded", function() {

const outputElement = document.getElementById('output');

// Clear the output
outputElement.innerHTML = '';

// Data array
const video_games = [
  { img: "{{site.baseurl}}/images/about/minecraft wallpaper.webp", title: "Minecraft", note: "Basic Minecraft :)" },
  { img: "{{site.baseurl}}/images/about/minecraft dungeons.jpg", title: "Minecraft", note: "A DLC of Minecraft that I got into last year." },

  { img: "{{site.baseurl}}/images/about/rise cover.webp", title: "Rise of The Tomb Raider", note: "The first Tomb Raider game I played - I ABSOLUTELY LOVED ITT!" },
  { img: "{{site.baseurl}}/images/about/rise dynamic.jpg", title: "Rise of The Tomb Raider", note: "The art and surround sound and combat is top-notch!" },

  { img: "{{site.baseurl}}/images/about/shadow cover.webp", title: "Shadow of The Tomb Raider", note: "This game was also a masterpiece!" },
  { img: "{{site.baseurl}}/images/about/shadow dynamic.webp", title: "Shadow of The Tomb Raider", note: "I have very vivid memories watching my dad play this as a kid and loving it :)" },

  { img: "{{site.baseurl}}/images/about/citlali.png", title: "Genshin Impact", note: "I really love the art style that this game uses!" },
  { img: "{{site.baseurl}}/images/about/genshin cover.jpg", title: "Genshin Impact", note: "The lore used to be good... I loved the Liyue and Inazuma lore <3>" },

  { img: "{{site.baseurl}}/images/about/destiny2 cover.jpg", title: "Destiny 2", note: "I absolutely ADORE the extensive lore that Bungie has built in the past 11 years of running this game!" },
  { img: "{{site.baseurl}}/images/about/destiny2 dynamic.webp", title: "Destiny 2", note: "The gunplay and combat mechanics are super satisfying too!" }
];

// Create a div container with id
const container = document.createElement('div');
container.id = 'grid_container';

// Style the container
container.style.border = '2px solid';
container.style.padding = '10px';

// Grid specific styles
container.style.display = 'grid';
container.style.gridTemplateColumns = 'repeat(auto-fill, minmax(150px, 1fr))';
container.style.gap = '10px';

// Loop through data and create grid items
for (const game of video_games) {
  const gridItem = document.createElement('div');
  gridItem.style.textAlign = 'center';

  const img = document.createElement('img');
  img.src = game.img;
  img.alt = game.title;
  img.style.width = '100%';
  img.style.height = '100px';
  img.style.objectFit = 'contain';

  const title = document.createElement('p');
  title.textContent = game.title;
  title.style.margin = '5px 0';
  title.style.fontWeight = 'bold';

  const note = document.createElement('p');
  note.textContent = game.note;
  note.style.margin = '5px 0';
  note.style.opacity = '0.7';

  gridItem.appendChild(img);
  gridItem.appendChild(title);
  gridItem.appendChild(note);

  container.appendChild(gridItem);
}

// Add container to output
outputElement.appendChild(container);

</script>

### Journey through Life

These are the places I've gone to school:

- 🏫 I attended two elementary schools: Woodbury K-6 Elementary and Del Sur Elementary.
- 🚌 I graduated 5th grade from Del Sur and then attended Oak Valley Middle (6th–8th grade).
- 📚 I'm currently a freshman at Del Norte High.

### My Family

My family consists of my mom, dad, and my baby brother.

- My dad's side of the family is from Minnesota, USA, with Irish and Northern Italian origins.
- My mom's side is from Puglia (the "heel" of Italy's "boot"). Many relatives later moved to Northern Italy near the borders with Austria, Germany, and France. Their children learn Italian, German, and English at school.

<!-- Some of my most recent favorite pictures — scroll right to see more -->
<div class="image-gallery">
    <img src="{{site.baseurl}}/images/about/anthony_selfie.png" alt="Anthony selfie">
    <img src="{{site.baseurl}}/images/about/baylee_pic.png" alt="Baylee">
    <img src="{{site.baseurl}}/images/about/d2_fynch.png" alt="Destiny 2 Character">
    <img src="{{site.baseurl}}/images/about/hoco_pic_w_girls.png" alt="Homecoming with friends">
    <img src="{{site.baseurl}}/images/about/last_race_group_pic.png" alt="Last race group">
    <img src="{{site.baseurl}}/images/about/scarlette.png" alt="Scarlette">
</div>
