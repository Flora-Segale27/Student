---
layout: post
title: ᗩᗷOᑌT!
permalink: /about/
comments: true
---

## Intro:

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
<img src="{{site.baseurl}}/images/about/cali flag.png" style="height:100px; margin-right:50px;" alt="California (2018-Present)">
<img src="{{site.baseurl}}/images/about/minnesota flag.png" style="height:100px; margin-right:50px;" alt="My dad and I were both born in Minnesota and I lived in St. Paul for the first 18 months of my life">
<img src="{{site.baseurl}}/images/about/italian flag.png" style="height:100px; margin-right:50px;" alt="My mom was born in Italy and we visit every summer!">
<img src="{{site.baseurl}}/images/about/puglia flag.png" style="height:100px; margin-right:50px;" alt="My mom was born in a region of Italy called Puglia. This is its flag :)">
</div>

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
    <img src="{{site.baseurl}}/images/about/d2_fynch.png" alt="D2 Fynch">
    <img src="{{site.baseurl}}/images/about/hoco_pic_w_girls.png" alt="Homecoming with friends">
    <img src="{{site.baseurl}}/images/about/last_race_group_pic.png" alt="Last race group">
    <img src="{{site.baseurl}}/images/about/scarlette.png" alt="Scarlette">
</div>
