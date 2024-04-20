CREATE TABLE "categories" (
  "id" varchar(24) primary key NOT NULL, 
  "name" varchar(40) NOT NULL, 
  "photo_url" varchar(256) NULL
);

INSERT INTO categories (id, name, photo_url) VALUES ('dr2308fnmx28njd1b96svdey','Cookies','https://www.telegraph.co.uk/content/dam/Travel/2019/January/france-food.jpg?imwidth=1400');
INSERT INTO categories (id, name, photo_url) VALUES ('ppi4r7dfu84ym4h4nx3nv8l9','Mexican Food','https://ak1.picdn.net/shutterstock/videos/19498861/thumb/1.jpg');
INSERT INTO categories (id, name, photo_url) VALUES ('lo9pfsql4xypietm7wbewj8u','Italian Food','https://images.unsplash.com/photo-1533777324565-a040eb52facd?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80');
 INSERT INTO categories (id, name, photo_url) VALUES ('rfp5kfh9g8bmot72yilgycbd','Smoothies','https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/still-life-of-three-fresh-smoothies-in-front-of-royalty-free-image-561093647-1544042068.jpg?crop=0.715xw:0.534xh;0.0945xw,0.451xh&resize=768:*');
  INSERT INTO categories (id, name, photo_url) VALUES ('ztnnuft9p3mhkbymix310rsn','Pizza','https://amp.businessinsider.com/images/5c084bf7bde70f4ea53f0436-750-563.jpg');


  CREATE TABLE "recipes" (
    recipeId varchar(24) primary key NOT NULL,
    categoryId varchar(24),
    title varchar(150),
    photo_url varchar(256),
    total_time varchar(20),
    description varchar(500)
  )

INSERT INTO "recipes" ( recipeId, categoryId, title, photo_url, total_time, description) VALUES (
'mh02pu70hodavjwo3za027a7',
'dr2308fnmx28njd1b96svdey',
'Oatmeal Cookies',
'https://www.texanerin.com/content/uploads/2019/06/nobake-chocolate-cookies-1-650x975.jpg',
'15',
'-- Start with cleaned and peeled russet potatoes that you have cut into 3/8-inch match sticks. Place in bowl of very cold water: keep rinsing and changing the water until the water is clear; drain thoroughly and dry with paper towels or a clean lint-free kitchen towel.\n\n -- Meanwhile, you preheat your hot oil to 350 degrees F. Place prepared taters in oil and cook about 5 minutes. They will have that blond-tone color to them. \n\n -- Note: Once you add cold potatoes to the hot oil, the temperature of your oil is going to drop - you want it to be somewhere between 330 - 325 degrees F. \n\n -- Remove from oil; drain and cool. Now - either refrigerate until ready to finish cooking, or cool completely and freeze up to 3 months. To freeze properly - place completely cooled fries in single layer on tray and place in freezer until frozen. Then bag them.\n\n -- To finish cooking - preheat your oil to 400* F. Add your cold fries (which will drop the oil temp - which is fine because you want it near the 375 degrees F. temp) and cook a few minutes until done. Lightly salt them and shake well so that the salt distributes well and they are not salty.'
  );
INSERT INTO "recipes" ( recipeId, categoryId, title, photo_url, total_time, description) VALUES (
'ry2r8p2m9lq524a12o4tpmh8',
'dr2308fnmx28njd1b96svdey',
'Triple Berry Smoothie',
'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/delish-how-to-make-a-smoothie-horizontal-1542310071.png?crop=0.803xw:0.923xh;0.116xw,0.00510xh&resize=768:*',
'10',
'In a blender, combine all ingredients and blend until smooth. Then divide between 2 cups and top with blackberries, if desired.'
  );
INSERT INTO "recipes" ( recipeId, categoryId, title, photo_url, total_time, description) VALUES (
'g73o6711c1clzhxws9j22wg3',
'dr2308fnmx28njd1b96svdey',
'Vegan Cookies',
'https://www.texanerin.com/content/uploads/2018/06/no-bake-lactation-cookies-1-650x975.jpg',
'30',
'-- Beat the egg and then combine it with water in a bowl. Stir. Combine the flour, salt, MSG, pepper, onion powder and garlic powder in a gallon size zip lock bag. Pound each of the breast filets until about 1/4-inch thick. Then cut into bite sized pieces. Coat each piece with the flour mixture by shaking in the zip lock bag. Remove and coat in the egg mixture. Then coat in the flour mixture again. Shake to coat. Deep fry at 375 degrees for 10-12 minutes, until browned and crispy.'
  );
INSERT INTO "recipes" ( recipeId, categoryId, title, photo_url, total_time, description) VALUES (
'lrosjc625i715bamvezep171',
'dr2308fnmx28njd1b96svdey',
'Pumpkin Spice Cookies',
'https://www.texanerin.com/content/uploads/2018/11/pumpkin-spice-cookies-4-650x975.jpg',
'45',
'-- In a medium pot over medium heat, heat 1 tablespoon oil. Add onion and cook until soft, 5 minutes. Add garlic and cook until fragrant, 1 minute more. Add tomato paste and stir to coat onion and garlic. Add ground beef and cook, breaking up meat with a wooden spoon, until no longer pink, 6 minutes. Drain fat.\n\n -- Return beef to pot and season with chili powder, paprika, salt, and pepper. Add tomato sauce and kidney beans. Bring to a boil, then reduce heat and let simmer 15 minutes. Add some chili to center of each tortilla, leaving room to fold in edges. Top with Fritos, then cheddar. Fold edges of tortillas toward the center, creating pleats. Invert Crunchwraps so pleats are on the bottom and stay together.\n\n -- In medium skillet over medium heat, heat remaining tablespoon oil. Add a Crunchwrap seam side down and cook until tortilla is golden, 3 to 5 minutes per side. Repeat with remaining Crunchwrap'
  );
INSERT INTO "recipes" ( recipeId, categoryId, title, photo_url, total_time, description) VALUES (
'hpa0htv8spnf7f28x8i1mna7',
'dr2308fnmx28njd1b96svdey',
'Brownies',
'https://www.texanerin.com/content/uploads/2018/01/coconut-flour-brownies-1-650x975.jpg',
'30',
'-- Preheat fryer to 350°F. Thoroughly mix together all spices. Combine spices with flour, brown sugar and salt. Dip chicken pieces in egg white to lightly coat them, then transfer to flour mixture. Turn a few times and make sure the flour mix is really stuck to the chicken.\n\n -- Repeat with all the chicken pieces. Let chicken pieces rest for 5 minutes so crust has a chance to dry a bit. Fry chicken in batches. Breasts and wings should take 12-14 minutes, and legs and thighs will need a few more minutes. Chicken pieces are done when a meat thermometer inserted into the thickest part reads 165°F. Let chicken drain on a few paper towels when it comes out of the fryer. Serve hot.'
  );
INSERT INTO "recipes" ( recipeId, categoryId, title, photo_url, total_time, description) VALUES (
'duhc9ra9bp57pmaf3va2w1ro',
'dr2308fnmx28njd1b96svdey',
'Perfect Fish Tacos',
'https://hips.hearstapps.com/hmg-prod/images/190307-fish-tacos-112-1553283299.jpg',
'35',
'-- In a medium shallow bowl, whisk together olive oil, lime juice, paprika, chili powder, cumin, and cayenne. Add cod, tossing until evenly coated. Let marinate 15 minutes. Meanwhile, make slaw: In a large bowl, whisk together mayonnaise, lime juice, cilantro, and honey. Stir in cabbage, corn, and jalapeño. Season with salt and pepper.\n\n -- In a large nonstick skillet over medium-high heat, heat vegetable oil. Remove cod from marinade and season both sides of each filet with salt and pepper. Add fish flesh side-down. Cook until opaque and cooked through, 3 to 5 minutes per side.\n\n -- Let rest 5 minutes before flaking with a fork. Assemble tacos: Serve fish over grilled tortillas with corn slaw and avocado. Squeeze lime juice on top and garnish with sour cream. '
  );
INSERT INTO "recipes" ( recipeId, categoryId, title, photo_url, total_time, description) VALUES (
'ito9o99ddy0kwxbhv9ewa48b',
'dr2308fnmx28njd1b96svdey',
'Chicken Fajitas',
'https://tmbidigitalassetsazure.blob.core.windows.net/secure/RMS/attachments/37/1200x1200/Flavorful-Chicken-Fajitas_EXPS_GHBZ18_12540_B08_15_8b.jpg',
'15',
'-- In a large bowl, combine 2 tablespoons oil, lemon juice and seasonings; add the chicken. Turn to coat; cover. Refrigerate for 1-4 hours In a large skillet, saute peppers and onions in remaining oil until crisp-tender. Remove and keep warm. Drain chicken, discarding marinade. In the same skillet, cook chicken over medium-high heat for 5-6 minutes or until no longer pink.\n\n -- Return pepper mixture to pan; heat through. Spoon filling down the center of tortillas; fold in half. Serve with toppings as desired.'
  );
INSERT INTO "recipes" ( recipeId, categoryId, title, photo_url, total_time, description) VALUES (
'ufhx35ibki3hi8s5h3qk2x2b',
'dr2308fnmx28njd1b96svdey',
'Buffalo Pizza',
'https://images.unsplash.com/photo-1513104890138-7c749659a591?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80',
'50',
'-- Place a rack in upper third of oven. Place a large cast-iron skillet on rack and preheat oven to 500° (or as high as your oven will go). Place pizza dough in a large bowl, pour a little oil over, and turn to coat. Cover bowl with plastic and let dough proof at room temperature while pan and oven heat up.\n\n -- Meanwhile, cook hot sauce, marinara sauce, and butter in a medium saucepan over medium heat, stirring occasionally, until butter is melted. Stir in cream, reduce heat to low, and simmer, stirring occasionally, until slightly thickened and warmed through, about 10 minutes. Heat 1 Tbsp. oil in a large skillet over medium-high. Add chicken, toss to coat, then add ¼ cup Buffalo sauce.\n\n -- Cook chicken, tossing occasionally, until heated through, about 2 minutes. Reduce heat and simmer, stirring often, until chicken is well coated and sauce is slightly thickened, about 5 minutes. Meanwhile, whisk yogurt, lemon juice, celery salt, garlic powder, ¼ cup blue cheese, ½ tsp. pepper, and 2 Tbsp. water in a small bowl, adding more water if sauce seems too thick (it should be pourable); set aside.\n\n -- Turn out dough onto a lightly floured work surface. Shape with your hands into a round that’s slightly larger than the cast-iron skillet you’re using. Take hot skillet out of oven (watch that handle!) and place on a heatproof surface. Add a little flour to pan. Lay dough in skillet, then work edges of dough up sides of skillet with your fingertips (use a rubber spatula or wooden spoon if you’re nervous about touching the hot pan). Drizzle a little oil around inside edge of pan so that it trickles behind and underneath dough, which will encourage browning and help it release.\n\n -- Spread about ⅓ cup Buffalo sauce over dough. Arrange mozzarella over, then top with remaining ¼ cup blue cheese. Arrange chicken mixture on top. Bake pizza on top rack until crust and cheese are nicely browned, 15–20 minutes. Transfer skillet to stovetop (again, watch that handle!) and let pizza rest a few minutes. Using a spatula, slide pizza onto a cutting board or platter. Arrange celery over, then top with reserved blue cheese dressing. Season with pepper, then drizzle with oil.'
  );

INSERT INTO "recipes" ( recipeId, categoryId, title, photo_url, total_time, description) VALUES (
'dyyx0bmfhw06v19ll8tpoxq7',
'dr2308fnmx28njd1b96svdey',
'Spaghetti Carbonara',
'https://truffle-assets.imgix.net/655ce202-862-butternutsquashcarbonara-land.jpg',
'15',
'-- Put the egg yolks into a bowl, finely grate in the Parmesan, season with pepper, then mix well with a fork and put to one side. Cut any hard skin off the pancetta and set aside, then chop the meat. Cook the spaghetti in a large pan of boiling salted water until al dente.\n\n -- Meanwhile, rub the pancetta skin, if you have any, all over the base of a medium frying pan (this will add fantastic flavour, or use 1 tablespoon of oil instead), then place over a medium-high heat. Peel the garlic, then crush with the palm of your hand, add it to the pan and leave it to flavour the fat for 1 minute. Stir in the pancetta, then cook for 4 minutes, or until it starts to crisp up. Pick out and discard the garlic from the pan, then, reserving some of the cooking water, drain and add the spaghetti.\n\n -- Toss well over the heat so it really soaks up all that lovely flavour, then remove the pan from the heat. Add a splash of the cooking water and toss well, season with pepper, then pour in the egg mixture – the pan will help to cook the egg gently, rather than scrambling it. Toss well, adding more cooking water until it’s lovely and glossy. Serve with a grating of Parmesan and an extra twist of pepper.'
  );
INSERT INTO "recipes" ( recipeId, categoryId, title, photo_url, total_time, description) VALUES (
'x8qr73xrz4i9q5tqcn8ojjdc',
'dr2308fnmx28njd1b96svdey',
'Lazania',
'https://images8.alphacoders.com/817/817353.jpg',
'60',
'-- Cook noodles according to package directions; drain. Meanwhile, in a Dutch oven, cook sausage, beef and onion over medium heat 8-10 minutes or until meat is no longer pink, breaking up meat into crumbles. Add garlic; cook 1 minute. Drain. Stir in tomatoes, tomato paste, water, sugar, 3 tablespoons parsley, basil, fennel, 1/2 teaspoon salt and pepper; bring to a boil. Reduce heat; simmer, uncovered, 30 minutes, stirring occasionally. In a small bowl, mix egg, ricotta cheese, and remaining parsley and salt. Preheat oven to 375°. Spread 2 cups meat sauce into an ungreased 13x9-in. baking dish. Layer with 3 noodles and a third of the ricotta mixture. Sprinkle with 1 cup mozzarella cheese and 2 tablespoons Parmesan cheese.\n\n -- Repeat layers twice. Top with remaining meat sauce and cheeses (dish will be full). Bake, covered, 25 minutes. Bake, uncovered, 25 minutes longer or until bubbly. Let stand 15 minutes before serving.'
  );

CREATE TABLE "ingredients" (
  "id" varchar(24) primary key NOT NULL, 
  "name" varchar(40) NOT NULL, 
  "photo_url" varchar(256) NULL
);
  
 INSERT INTO ingredients ( id, name, photo_url) VALUES (
'bd8te1188ei7298w5n5geywn','Oil','https://ak7.picdn.net/shutterstock/videos/27252067/thumb/11.jpg');
 INSERT INTO ingredients ( id, name, photo_url) VALUES ('dy5qelmxeiny4s3cx0wn47yh','Salt','https://image.freepik.com/free-photo/sea-salt-wooden-bowl-isolated-white-background_29402-416.jpg');
 INSERT INTO ingredients ( id, name, photo_url) VALUES ('tesm6b7xe0ry77xxacnxnubs','Russet potatoes','http://www.valleyspuds.com/wp-content/uploads/Russet-Potatoes-cut.jpg');
   INSERT INTO ingredients ( id, name, photo_url) VALUES ('eri9ejx2jz72k40gkrafw4ec','Paprika',
   
      'https://image.freepik.com/free-photo/red-chilli-pepper-powder-isolated-white-background_55610-28.jpg');
   INSERT INTO ingredients ( id, name, photo_url) VALUES ('sajz9mrkwnnhw67beuirodfp',
   'Black Pepper',
    'https://ak0.picdn.net/shutterstock/videos/26741680/thumb/1.jpg');
   INSERT INTO ingredients ( id, name, photo_url) VALUES ('l4o3fe3y6e9ty56pfovq3idt',
   'Celery salt',
    'https://www.hasiroglugurme.com/images/urunler/Koftelik-Esmer-Bulgur-resim-297.jpg');
   INSERT INTO ingredients ( id, name, photo_url) VALUES ('gvi3qumi7puscqkh03s1x1tw',
   'Dried sage',
   
      'https://d2v9y0dukr6mq2.cloudfront.net/video/thumbnail/Esxjvv7/super-slow-motion-dried-sage-falling-on-white-background_n1xg2gxzg__F0000.png');
   INSERT INTO ingredients ( id, name, photo_url) VALUES ('gmg2etff0iz5e87m17age0nv',
   'Garlic powder',
   
      'https://us.123rf.com/450wm/belchonock/belchonock1808/belchonock180818180/106007144-bowl-of-dry-garlic-powder-on-white-background.jpg?ver=6');
   INSERT INTO ingredients ( id, name, photo_url) VALUES ('lov45x67zlc85mfhbqzbjo03',
   'Ground allspice',
   
      'https://www.savoryspiceshop.com/content/mercury_modules/cart/items/2/6/9/2695/allspice-berries-jamaican-ground-1.jpg');
   INSERT INTO ingredients ( id, name, photo_url) VALUES ('bx824b7z8a43k57pzarntq7q',
   'Dried oregano',
    'https://frutascharito.es/886-large_default/oregano.jpg');
   INSERT INTO ingredients ( id, name, photo_url) VALUES ('aund65rzzyvy03w7wrswrz12',
   'Dried basil',
    'https://www.honeychop.com/wp-content/uploads/2015/09/Dried-Mint.png');
   INSERT INTO ingredients ( id, name, photo_url) VALUES ('r0ji5x4mqzxrw30uazqwkf26',
   'Dried marjoram',
    'https://images-na.ssl-images-amazon.com/images/I/71YATIBqBYL._SX355_.jpg');
   INSERT INTO ingredients ( id, name, photo_url) VALUES ('d4tdpuh2p0lx37x1ow83fyyl',
   'All-purpose flour',
   
      'https://images.assetsdelivery.com/compings_v2/seregam/seregam1309/seregam130900036.jpg');
   INSERT INTO ingredients ( id, name, photo_url) VALUES ('vwvezjvdm9pjlvq5xb6lzlzf',
   'Brown sugar',
   
      'https://d2v9y0dukr6mq2.cloudfront.net/video/thumbnail/BALQTtekliuc6iu4u/rotating-brown-sugar-in-a-white-container-on-white-background_sis0xtbyl_thumbnail-full01.png');
   INSERT INTO ingredients ( id, name, photo_url) VALUES ('q3i8i094afesc1z9ny2jofpa',
   'Kosher salt',
   
      'https://d1yn1kh78jj1rr.cloudfront.net/image/preview/r64-6MxPQjlatyfjp/storyblocks-top-view-of-ceramic-salt-cellar-with-coarse-grained-sea-salt-isolated-on-white-background_SPzKionPuV_SB_PM.jpg');
   INSERT INTO ingredients ( id, name, photo_url) VALUES ('umax3y61fj6v071qezbgbz6w',
   'Whole chicken',
   
      'https://image.shutterstock.com/image-photo/two-raw-chicken-drumsticks-isolated-260nw-632125991.jpg');
   INSERT INTO ingredients ( id, name, photo_url) VALUES ('qhanjq7eocayxjoesco4haf7',
   'Eggs',
   
      'https://image.shutterstock.com/image-photo/egg-whites-yolk-cup-isolated-260nw-1072453787.jpg');
   INSERT INTO ingredients ( id, name, photo_url) VALUES ('tusnyxgf84clse4xwqixp8fu',
   'Quarts neutral oil',
   
      'https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fimg1.cookinglight.timeinc.net%2Fsites%2Fdefault%2Ffiles%2Fstyles%2F4_3_horizontal_-_1200x900%2Fpublic%2Fgettyimages-464433694_0.jpg%3Fitok%3DK42YR2GV&w=400&c=sc&poi=face&q=85');
   INSERT INTO ingredients ( id, name, photo_url) VALUES ('dbpiphw304aoj7v1dwdpg5vu',
   'Water',
    'https://ak1.picdn.net/shutterstock/videos/829561/thumb/11.jpg');
   INSERT INTO ingredients ( id, name, photo_url) VALUES ('rjhxqbu6jt9u7ocuzcp26272',
   'Onion Powder',
   
      'https://image.shutterstock.com/image-photo/mixed-spices-isolated-on-white-260nw-662383828.jpg');
   INSERT INTO ingredients ( id, name, photo_url) VALUES ('xa1b5ofv4m822q8wp6uld9q8',
   'MSG',
   
      'https://img.freepik.com/free-photo/monosodium-glutamate-wood-spoon-white-background_55883-399.jpg?size=626&ext=jpg');
   INSERT INTO ingredients ( id, name, photo_url) VALUES ('ruugkw0ik6a8hh4euimg1i7o',
   'Chicken Breast',
   
      'https://us.123rf.com/450wm/utima/utima1602/utima160200063/53405187-raw-chicken-breast-fillets.jpg?ver=6');
   INSERT INTO ingredients ( id, name, photo_url) VALUES ('gnbas25t3oepmbq76gn9qkdd',
   'Onion chopped',
    'https://s3.envato.com/files/246703499/IMG_1752_5.jpg');
   INSERT INTO ingredients ( id, name, photo_url) VALUES ('ip504cd5p0qr7ex73oj502hu',
   'Tomato paste',
   
      'http://d3e1m60ptf1oym.cloudfront.net/45bab59a-363c-11e1-ab4e-bf4c2e0bb026/PANELA_xgaplus.jpg');
   INSERT INTO ingredients ( id, name, photo_url) VALUES ('katss3m6qdb7uka4lqphg4ud',
   'Chilli Powder',
   
      'https://us.123rf.com/450wm/nuttapong/nuttapong1505/nuttapong150500009/40458002-paprika-powder-isolated-on-white-background.jpg?ver=6');
   INSERT INTO ingredients ( id, name, photo_url) VALUES ('ot3l6g0qulmvwi5t0j7ekntr',
   'Ground Beef',
   
      'https://images.radio.com/kmoxam/s3fs-public/styles/nts_image_cover_tall_775x425/public/dreamstime_s_39607998.jpg?XCM.w1UGOp9sVKkWGQZe7_JIsRddxoIK&itok=3M6KcFLH&c=73fb6497175b4c1a5c79e3ede816656a');
   INSERT INTO ingredients ( id, name, photo_url) VALUES ('cls3sikq1vo651qwnxc8oxyb',
   'Can kidney beans, rinsed and drained ',
   
      'https://www.seriouseats.com/images/2014/04/20140414-pile-of-beans-primary-1500x1125.jpg');
   INSERT INTO ingredients ( id, name, photo_url) VALUES ('kxvu6uunx6y304mgwe3c8aaf',
   'Large Tortillas',
    'https://upload.wikimedia.org/wikipedia/commons/5/56/NCI_flour_tortillas.jpg');
   INSERT INTO ingredients ( id, name, photo_url) VALUES ('hoives45wexxokjn8ejagju4',
   'Firtos',
   
      'https://previews.123rf.com/images/ksena32/ksena321510/ksena32151000090/45863494-fried-fish-on-a-white-background.jpg');
   INSERT INTO ingredients ( id, name, photo_url) VALUES ('gosuou58d4tvm4ogc7w5v6fq',
   'Shredded cheddar',
   
      'https://image.shutterstock.com/image-photo/top-view-small-bowl-filled-260nw-284460308.jpg');
   INSERT INTO ingredients ( id, name, photo_url) VALUES ('fb9p7jltpgwlwuy6ufjwond3',
   'Lime',
    'https://ak8.picdn.net/shutterstock/videos/23271748/thumb/1.jpg');
   INSERT INTO ingredients ( id, name, photo_url) VALUES ('sybm2b6dv0nx8q5bdqekpi2o',
   'Ground cumin',
   
      'https://image.shutterstock.com/image-photo/pile-cumin-powder-isolated-on-260nw-1193262853.jpg');
   INSERT INTO ingredients ( id, name, photo_url) VALUES ('kzuiagq4o8golbpiug41w8nt',
   'Cayenne pepper',
    'https://ak7.picdn.net/shutterstock/videos/11461337/thumb/1.jpg');
   INSERT INTO ingredients ( id, name, photo_url) VALUES ('u7t51b52bah599ryr6leqkb7',
   'Flaky white fish',
   
      'https://image.shutterstock.com/image-photo/roach-river-fish-isolated-on-260nw-277764143.jpg');
   INSERT INTO ingredients ( id, name, photo_url) VALUES ('mri3bne1dwwqifx6or2zxpn0',
   'Avocado',
   
      'https://www.redwallpapers.com/public/redwallpapers-large-thumb/avocado-cut-stone-leaves-white-background-free-stock-photos-images-hd-wallpaper.jpg');
   INSERT INTO ingredients ( id, name, photo_url) VALUES ('dispk5voe2aq947xh5whob5z',
   'Red Pepper Flakes',
   
      'https://as1.ftcdn.net/jpg/02/06/55/10/500_F_206551074_mVczUrAWOSMaw8kR48FQDQBqDw47jCtL.jpg');
   INSERT INTO ingredients ( id, name, photo_url) VALUES ('pcsy3u0qsar6689qrw59yald',
   'Onions',
    'http://www.allwhitebackground.com/images/2/2650.jpg');
   INSERT INTO ingredients ( id, name, photo_url) VALUES ('yj8zvd9ibfynlt4cocqbdyxa',
   'Green Pepper',
    'https://ak9.picdn.net/shutterstock/videos/4055509/thumb/1.jpg');
   INSERT INTO ingredients ( id, name, photo_url) VALUES ('c55c15tiw859s8g9qh359cio',
   'Red Pepper',
    'https://ak9.picdn.net/shutterstock/videos/10314179/thumb/1.jpg');
   INSERT INTO ingredients ( id, name, photo_url) VALUES ('nyrej5bqn0xuta0mtp1mxyir',
   'Pizza dough',
   
      'https://image.shutterstock.com/image-photo/fresh-raw-dough-pizza-bread-260nw-518950903.jpg');
   INSERT INTO ingredients ( id, name, photo_url) VALUES ('ph7x6vbts0ubqug06t8ro7wo',
   'Ketchup sauce',
   
      'https://st2.depositphotos.com/5262887/11050/i/950/depositphotos_110501208-stock-photo-ketchup-bowl-isolated-on-white.jpg');
   INSERT INTO ingredients ( id, name, photo_url) VALUES ('pgmpk1h3bgb2sotpld16zxnv',
   'Hot Sauce',
   
      'https://media.istockphoto.com/photos/opened-can-of-spaghetti-sauce-on-a-white-background-picture-id497704752?k=6&m=497704752&s=612x612&w=0&h=JnL54buYu1Z3fGtd8uNdjFxiAKwlxoDluD6jbIfSaZI=');
   INSERT INTO ingredients ( id, name, photo_url) VALUES ('u4xo0dpcr7ojjnuvofc747gj',
   'Butter',
    'https://redrockstoffee.com/media/2016/11/AdobeStock_76417550.jpeg');
   INSERT INTO ingredients ( id, name, photo_url) VALUES ('avdt2odvhorl3498a2gvz7tx',
   'Heavy Cream',
   
      'https://media.istockphoto.com/photos/mayonnaise-in-bowl-isolated-on-white-background-picture-id614981116?k=6&m=614981116&s=612x612&w=0&h=LtbsI2HQXOTERYuP9YJ2PJfRF3W6DcyZ798fxMcQWC0=');
   INSERT INTO ingredients ( id, name, photo_url) VALUES ('c37mhwe1e4t6fjgy115nm3ie',
   'whole-milk plain yogurt',
   
      'https://st.depositphotos.com/2757384/3317/i/950/depositphotos_33170129-stock-photo-pouring-a-glass-of-milk.jpg');
   INSERT INTO ingredients ( id, name, photo_url) VALUES ('i649lporw9lpoh0bn1oljprg',
   'Chesse',
    'https://ak7.picdn.net/shutterstock/videos/3619997/thumb/1.jpg');
   INSERT INTO ingredients ( id, name, photo_url) VALUES ('a0i0gwnac9nsnx6eetwqcmk4',
   'Mozzarella',
   
      'https://t3.ftcdn.net/jpg/02/06/73/98/500_F_206739841_suPu6qDPHlowFqx9qo8fLqV8sNevL2g3.jpg');
   INSERT INTO ingredients ( id, name, photo_url) VALUES ('zknlf23ddiainwacdkq72lly',
   'celery stalks',
   
      'https://cdn4.eyeem.com/thumb/6d1b3957c7caa9b73c3e0f820ef854b931808139-1538043742765/w/750');
   INSERT INTO ingredients ( id, name, photo_url) VALUES ('wkk9whd0t6t0nr3d1octynjl',
   'Parmesan Chesse',
    'https://ak7.picdn.net/shutterstock/videos/3721877/thumb/1.jpg');
   INSERT INTO ingredients ( id, name, photo_url) VALUES ('vxtyibpih44zg10i61uzguwv',
   'pancetta',
   
      'https://previews.123rf.com/images/onlyfabrizio/onlyfabrizio1606/onlyfabrizio160600002/60198502-raw-stripes-of-pancetta-stesa-on-a-white-background.jpg');
   INSERT INTO ingredients ( id, name, photo_url) VALUES ('fqvwpqhb3ixtznr5ow7dzycr',
   'Spaghetti',
   
      'https://previews.123rf.com/images/mfron/mfron1204/mfron120400098/13306773-bunch-of-spaghetti-nudeln-isoliert-auf-wei%C3%9Fem-hintergrund.jpg');
   INSERT INTO ingredients ( id, name, photo_url) VALUES ('oevcmvyoot335v30s4mjhznv',
   'Garlic',
    'https://image.freepik.com/free-photo/fresh-garlic-white-background_1339-17012.jpg');
   INSERT INTO ingredients ( id, name, photo_url) VALUES ('w2gnzjzimsu2l51p17cqvtgl',
   'Lasagna noodles',
   
      'https://previews.123rf.com/images/velkol/velkol1110/velkol111000004/11083085-an-image-of-raw-lasagna-on-white-background.jpg');
   INSERT INTO ingredients ( id, name, photo_url) VALUES ('fp9p2p836aun6yiqd0in1eal',
   'Italian sauce',
   
      'https://previews.123rf.com/images/arinahabich/arinahabich1504/arinahabich150400858/38827029-raw-italian-sausage-on-a-white-background-.jpg');
   INSERT INTO ingredients ( id, name, photo_url) VALUES ('f2unesbp65yj4zhgcfnwl6xf',
   'Crushed Tomatoes',
   
      'https://previews.123rf.com/images/merkulovnik/merkulovnik1406/merkulovnik140600100/28751626-crushed-tomato-isolated-on-white-background.jpg');
   INSERT INTO ingredients ( id, name, photo_url) VALUES ('bxilmzfw9mb70ndnp759ddta',
   'Sugar',
   
      'https://previews.123rf.com/images/sommai/sommai1411/sommai141100034/33199985-sugar-cubes-in-a-bowl-isolated-on-white-background.jpg');
   INSERT INTO ingredients ( id, name, photo_url) VALUES ('pg22cauuvtu2nst34tm8h3tm',
   'minced fresh parsley',
   
      'https://t4.ftcdn.net/jpg/02/15/78/05/240_F_215780551_Eid0xpP1M2fokvuEcvJj8uqhROLJkb3p.jpg');
   INSERT INTO ingredients ( id, name, photo_url) VALUES ('d740wdyb0mynwsw4ycj0s920',
   'ricotta cheese',
   
      'https://previews.123rf.com/images/barkstudio/barkstudio1608/barkstudio160800351/61418602-ricotta-cheese-into-a-bowl-in-white-background.jpg');
   INSERT INTO ingredients ( id, name, photo_url) VALUES ('mrjonq2qlgvasbqnqzic1odb',
   ' fennel seed',
   
      'https://previews.123rf.com/images/pinkomelet/pinkomelet1710/pinkomelet171000227/88851299-close-up-the-fennel-seed-on-white-background.jpg');
   INSERT INTO ingredients ( id, name, photo_url) VALUES ('abth68flwujcudh12gai0q30',
   'Banana',
   
      'https://www.conservationmagazine.org/wp-content/uploads/2013/04/sterile-banana.jpg');
   INSERT INTO ingredients ( id, name, photo_url) VALUES ('x9wsqworwiky890r9wxxxef9',
   'Frozen Straberries',
   
      'https://www.cascadianfarm.com/wp-content/uploads/2018/12/Strawberries_Main_0218.png');
   INSERT INTO ingredients ( id, name, photo_url) VALUES ('acre2ponzrrew0jpvhu7aul2',
   'Greek Yogurt',
   
      'http://images.media-allrecipes.com/userphotos/960x960/3758635.jpg');


CREATE TABLE "recipeIngredients" (
  "id" varchar(24) primary key NOT NULL, 
  "recipeId" varchar(24) NOT NULL, 
  "ingredientId" varchar(24) NOT NULL,
  "qunatity" varchar(30) NOT NULL,
  FOREIGN KEY (recipeId) REFERENCES recipes (recipeId),
  FOREIGN KEY (ingredientId) REFERENCES ingredients (id)
);

INSERT INTO recipeIngredients (id, recipeId, ingredientId, qunatity) VALUES (
  'w4uov15mzorfq2pmgq4bc8rc', 'mh02pu70hodavjwo3za027a7', 'bd8te1188ei7298w5n5geywn','200ml'
);
INSERT INTO recipeIngredients (id, recipeId, ingredientId, qunatity) VALUES (
  's3hvx3a8130pkrh1hi93qje3', 'mh02pu70hodavjwo3za027a7', 'dy5qelmxeiny4s3cx0wn47yh','5g'
);
INSERT INTO recipeIngredients (id, recipeId, ingredientId, qunatity) VALUES (
  'bycrj9krfdklooutflkn28bp', 'mh02pu70hodavjwo3za027a7', 'tesm6b7xe0ry77xxacnxnubs','300g'
);

INSERT INTO recipeIngredients (id, recipeId, ingredientId, qunatity) VALUES (
  'c7qid5vfyziplxnc3gud4nn3', 'ry2r8p2m9lq524a12o4tpmh8', 'abth68flwujcudh12gai0q30','1'
);
INSERT INTO recipeIngredients (id, recipeId, ingredientId, qunatity) VALUES (
  't4wuihxwx9ho6w04slbxgjj7', 'ry2r8p2m9lq524a12o4tpmh8', 'x9wsqworwiky890r9wxxxef9','1/2 lb'
);
INSERT INTO recipeIngredients (id, recipeId, ingredientId, qunatity) VALUES (
  'xf2ndavp34cgamx2ckz4gbe0', 'ry2r8p2m9lq524a12o4tpmh8', 'acre2ponzrrew0jpvhu7aul2','1/2 liters'
);


INSERT INTO recipeIngredients (id, recipeId, ingredientId, qunatity) VALUES (
  'tgb62kw5bk8s2uaj9fq14rmo', 'g73o6711c1clzhxws9j22wg3', 'bd8te1188ei7298w5n5geywn','2 quarts');
INSERT INTO recipeIngredients (id, recipeId, ingredientId, qunatity) VALUES (
  'mxwlvj8srg9aoipk5wtrdep4', 'g73o6711c1clzhxws9j22wg3', 'qhanjq7eocayxjoesco4haf7','1');
INSERT INTO recipeIngredients (id, recipeId, ingredientId, qunatity) VALUES (
  'mwrig8txstpetih2hftxa5cl', 'g73o6711c1clzhxws9j22wg3', 'd4tdpuh2p0lx37x1ow83fyyl','1 cup');
INSERT INTO recipeIngredients (id, recipeId, ingredientId, qunatity) VALUES (
  'prsigx67hlqfdbrnmbq3ov5r', 'g73o6711c1clzhxws9j22wg3', 'dbpiphw304aoj7v1dwdpg5vu','1 cup');
INSERT INTO recipeIngredients (id, recipeId, ingredientId, qunatity) VALUES (
  'bo32sdbrtshx0t4fpqmcinxd', 'g73o6711c1clzhxws9j22wg3', 'rjhxqbu6jt9u7ocuzcp26272','1 teaspoon');
INSERT INTO recipeIngredients (id, recipeId, ingredientId, qunatity) VALUES (
  'bnbb4wznk4hmh6apep9nfq04', 'g73o6711c1clzhxws9j22wg3', 'dy5qelmxeiny4s3cx0wn47yh','2 teaspoons');
INSERT INTO recipeIngredients (id, recipeId, ingredientId, qunatity) VALUES (
  'w5n8r9f77gflrijt9cj3cjvo', 'g73o6711c1clzhxws9j22wg3', 'sajz9mrkwnnhw67beuirodfp','1/4 teaspoon');
INSERT INTO recipeIngredients (id, recipeId, ingredientId, qunatity) VALUES (
  'ikchoq2o8r2nwlymt2hufiid', 'g73o6711c1clzhxws9j22wg3', 'gmg2etff0iz5e87m17age0nv','1/8 teaspoon');
INSERT INTO recipeIngredients (id, recipeId, ingredientId, qunatity) VALUES (
  'udig5naja9tk6bhv17c647cf', 'g73o6711c1clzhxws9j22wg3', 'xa1b5ofv4m822q8wp6uld9q8','1/2 teaspoon');
INSERT INTO recipeIngredients (id, recipeId, ingredientId, qunatity) VALUES (
  'p0u9ltfl4c7zvvlx4cncg3dt', 'g73o6711c1clzhxws9j22wg3', 'ruugkw0ik6a8hh4euimg1i7o','4');


INSERT INTO recipeIngredients (id, recipeId, ingredientId, qunatity) VALUES (
  'yh5euqk38oo41zr05o1e1kct', 'lrosjc625i715bamvezep171', 'bd8te1188ei7298w5n5geywn','2 tablespoons');
INSERT INTO recipeIngredients (id, recipeId, ingredientId, qunatity) VALUES (
  'cfsqajk016vjl2p6s745xcnc', 'lrosjc625i715bamvezep171', 'gnbas25t3oepmbq76gn9qkdd','1/2');
INSERT INTO recipeIngredients (id, recipeId, ingredientId, qunatity) VALUES (
  'ordstrway5j3rssqekk6si4g', 'lrosjc625i715bamvezep171', 'ip504cd5p0qr7ex73oj502hu','2 tablespoons');
INSERT INTO recipeIngredients (id, recipeId, ingredientId, qunatity) VALUES (
  'e6pr58vax74lyqmhbz4re2jn', 'lrosjc625i715bamvezep171', 'gmg2etff0iz5e87m17age0nv','2 colves');
INSERT INTO recipeIngredients (id, recipeId, ingredientId, qunatity) VALUES (
  'z39e3hybe2sbb366mwgza7p7', 'lrosjc625i715bamvezep171', 'eri9ejx2jz72k40gkrafw4ec','1 teaspoon');
INSERT INTO recipeIngredients (id, recipeId, ingredientId, qunatity) VALUES (
  'bahut3lonx53y5krno9782ch', 'lrosjc625i715bamvezep171', 'katss3m6qdb7uka4lqphg4ud','1 lb');
INSERT INTO recipeIngredients (id, recipeId, ingredientId, qunatity) VALUES (
  'tar6uvc626ru3bzmwispxj2c', 'lrosjc625i715bamvezep171', 'dy5qelmxeiny4s3cx0wn47yh','2 teaspoons');
INSERT INTO recipeIngredients (id, recipeId, ingredientId, qunatity) VALUES (
  'c0lzogtn3dly08k9gc0ibtit', 'lrosjc625i715bamvezep171', 'sajz9mrkwnnhw67beuirodfp','2 teaspoons');
INSERT INTO recipeIngredients (id, recipeId, ingredientId, qunatity) VALUES (
  'b2830liq6az7ybjvplgnk4xu', 'lrosjc625i715bamvezep171', 'cls3sikq1vo651qwnxc8oxyb','15 oz');
INSERT INTO recipeIngredients (id, recipeId, ingredientId, qunatity) VALUES (
  'w0t9mfqu55rmy0z4daahc3ir', 'lrosjc625i715bamvezep171', 'kxvu6uunx6y304mgwe3c8aaf','8');
INSERT INTO recipeIngredients (id, recipeId, ingredientId, qunatity) VALUES (
  'luno9d1lmmdxii263zqkohkn', 'lrosjc625i715bamvezep171', 'hoives45wexxokjn8ejagju4','2');
INSERT INTO recipeIngredients (id, recipeId, ingredientId, qunatity) VALUES (
  'ky6j0pt7chr5l3k27e3y3bss', 'lrosjc625i715bamvezep171', 'gosuou58d4tvm4ogc7w5v6fq','1 cup');


INSERT INTO recipeIngredients (id, recipeId, ingredientId, qunatity) VALUES (
  'm2oa4knw09avtecf42qo73qt', 'hpa0htv8spnf7f28x8i1mna7', 'dy5qelmxeiny4s3cx0wn47yh','2 tablespoons');
INSERT INTO recipeIngredients (id, recipeId, ingredientId, qunatity) VALUES (
  'fmgcb2429itd96vhrehe2fdv', 'hpa0htv8spnf7f28x8i1mna7', 'eri9ejx2jz72k40gkrafw4ec','1 tablespoon');
INSERT INTO recipeIngredients (id, recipeId, ingredientId, qunatity) VALUES (
  'eomp7v0lu8nmeruyioy2lpor', 'hpa0htv8spnf7f28x8i1mna7', 'sajz9mrkwnnhw67beuirodfp','1 teaspoon');
INSERT INTO recipeIngredients (id, recipeId, ingredientId, qunatity) VALUES (
  'e61t16mhvsio0qc4dqrgjy7w', 'hpa0htv8spnf7f28x8i1mna7', 'gosuou58d4tvm4ogc7w5v6fq','1 cup');
INSERT INTO recipeIngredients (id, recipeId, ingredientId, qunatity) VALUES (
  'r3v20w91zqjuo2fywedvr496', 'hpa0htv8spnf7f28x8i1mna7', 'gosuou58d4tvm4ogc7w5v6fq','1 cup');
INSERT INTO recipeIngredients (id, recipeId, ingredientId, qunatity) VALUES (
  'ljdqus8pbc25esa3uuozhrik', 'hpa0htv8spnf7f28x8i1mna7', 'gosuou58d4tvm4ogc7w5v6fq','1 cup');
INSERT INTO recipeIngredients (id, recipeId, ingredientId, qunatity) VALUES (
  'zujyew32s2u2hpn3l9o1c4s5', 'hpa0htv8spnf7f28x8i1mna7', 'gosuou58d4tvm4ogc7w5v6fq','1 cup');
INSERT INTO recipeIngredients (id, recipeId, ingredientId, qunatity) VALUES (
  'c494zwx6f7m07wlzb8t0ht1j', 'hpa0htv8spnf7f28x8i1mna7', 'gosuou58d4tvm4ogc7w5v6fq','1 cup');
INSERT INTO recipeIngredients (id, recipeId, ingredientId, qunatity) VALUES (
  'eu9teftuj41ogqcckkvz1ijq', 'hpa0htv8spnf7f28x8i1mna7', 'gosuou58d4tvm4ogc7w5v6fq','1 cup');
INSERT INTO recipeIngredients (id, recipeId, ingredientId, qunatity) VALUES (
  'juwngbf01gdsenxs9qufjb00', 'hpa0htv8spnf7f28x8i1mna7', 'gosuou58d4tvm4ogc7w5v6fq','1 cup');
INSERT INTO recipeIngredients (id, recipeId, ingredientId, qunatity) VALUES (
  'ysu17u1zx2r6et6owgd79cj7', 'hpa0htv8spnf7f28x8i1mna7', 'gosuou58d4tvm4ogc7w5v6fq','1 cup');
INSERT INTO recipeIngredients (id, recipeId, ingredientId, qunatity) VALUES (
  'g5rugtx87ie1t6wf6bdnoltr', 'hpa0htv8spnf7f28x8i1mna7', 'gosuou58d4tvm4ogc7w5v6fq','1 cup');
INSERT INTO recipeIngredients (id, recipeId, ingredientId, qunatity) VALUES (
  'x9gkqvpemnfkhax2iouk4or6', 'hpa0htv8spnf7f28x8i1mna7', 'gosuou58d4tvm4ogc7w5v6fq','1 cup');
INSERT INTO recipeIngredients (id, recipeId, ingredientId, qunatity) VALUES (
  'hupfd28614yfzxd2habog342', 'hpa0htv8spnf7f28x8i1mna7', 'gosuou58d4tvm4ogc7w5v6fq','1 cup');
INSERT INTO recipeIngredients (id, recipeId, ingredientId, qunatity) VALUES (
  'lns2q18d8ze5yek6mflezrcw', 'hpa0htv8spnf7f28x8i1mna7', 'gosuou58d4tvm4ogc7w5v6fq','1 cup');
INSERT INTO recipeIngredients (id, recipeId, ingredientId, qunatity) VALUES (
  'brhjwf1m5art8m2tur82k3v7', 'hpa0htv8spnf7f28x8i1mna7', 'gosuou58d4tvm4ogc7w5v6fq','1 cup');
INSERT INTO recipeIngredients (id, recipeId, ingredientId, qunatity) VALUES (
  'xngru98wvxai7xnt8o96z7a2', 'hpa0htv8spnf7f28x8i1mna7', 'gosuou58d4tvm4ogc7w5v6fq','1 cup');


 INSERT INTO recipeIngredients (id, recipeId, ingredientId, qunatity) VALUES (
  'p78p9xvayzo6f66klgy9fv7w', 'duhc9ra9bp57pmaf3va2w1ro', 'fb9p7jltpgwlwuy6ufjwond3','1'); 
INSERT INTO recipeIngredients (id, recipeId, ingredientId, qunatity) VALUES (
  'bsa6rdhd7sq5ohvzul5qcvrf', 'duhc9ra9bp57pmaf3va2w1ro', 'katss3m6qdb7uka4lqphg4ud','2 teaspoons'); 
INSERT INTO recipeIngredients (id, recipeId, ingredientId, qunatity) VALUES (
  'ogypay8zq5mkcihiiaj0osh4', 'duhc9ra9bp57pmaf3va2w1ro', 'bd8te1188ei7298w5n5geywn','3 tablespoons'); 
INSERT INTO recipeIngredients (id, recipeId, ingredientId, qunatity) VALUES (
  'te4v24i54z1rqlmldksep66r', 'duhc9ra9bp57pmaf3va2w1ro', 'sybm2b6dv0nx8q5bdqekpi2o','1 cup'); 
INSERT INTO recipeIngredients (id, recipeId, ingredientId, qunatity) VALUES (
  't98javj0gmz3ztbs0zdfwm76', 'duhc9ra9bp57pmaf3va2w1ro', 'kzuiagq4o8golbpiug41w8nt','1 cup'); 
INSERT INTO recipeIngredients (id, recipeId, ingredientId, qunatity) VALUES (
  'j7y02snslx2td52zc8i40jtx', 'duhc9ra9bp57pmaf3va2w1ro', 'u7t51b52bah599ryr6leqkb7','1 cup'); 
INSERT INTO recipeIngredients (id, recipeId, ingredientId, qunatity) VALUES (
  'hty5vvdraxjp6d3yhruy3cvz', 'duhc9ra9bp57pmaf3va2w1ro', 'mri3bne1dwwqifx6or2zxpn0','1 cup'); 
INSERT INTO recipeIngredients (id, recipeId, ingredientId, qunatity) VALUES (
  'ewsqfy9s6ucevw6f3d9seh99', 'duhc9ra9bp57pmaf3va2w1ro', 'dispk5voe2aq947xh5whob5z','1 cup'); 
INSERT INTO recipeIngredients (id, recipeId, ingredientId, qunatity) VALUES (
  'd6lcmhjztvy00h22tt30wyt0', 'duhc9ra9bp57pmaf3va2w1ro', 'cls3sikq1vo651qwnxc8oxyb','1 cup'); 
INSERT INTO recipeIngredients (id, recipeId, ingredientId, qunatity) VALUES (
  'qrvjgnpkzs246ppcq2c6xk5j', 'duhc9ra9bp57pmaf3va2w1ro', 'kxvu6uunx6y304mgwe3c8aaf','1 cup'); 


INSERT INTO recipeIngredients (id, recipeId, ingredientId, qunatity) VALUES (
  'rabj30dvhws6cvp07j07f755', 'ito9o99ddy0kwxbhv9ewa48b', 'bxilmzfw9mb70ndnp759ddta','1 cup'); 
INSERT INTO recipeIngredients (id, recipeId, ingredientId, qunatity) VALUES (
  'hoindfsjrptedbpw75ptxd71', 'ufhx35ibki3hi8s5h3qk2x2b', 'd740wdyb0mynwsw4ycj0s920','1 cup'); 
INSERT INTO recipeIngredients (id, recipeId, ingredientId, qunatity) VALUES (
  'om8ie6dx6aa6z0mngqgpi386', 'dyyx0bmfhw06v19ll8tpoxq7', 'abth68flwujcudh12gai0q30','1 cup'); 
INSERT INTO recipeIngredients (id, recipeId, ingredientId, qunatity) VALUES (
  'q1zupvlo062eldyq8knqcpks', 'x8qr73xrz4i9q5tqcn8ojjdc', 'zknlf23ddiainwacdkq72lly','1 cup'); 




