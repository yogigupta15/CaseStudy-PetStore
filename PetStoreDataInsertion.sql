use petstoredb;

desc categories;

insert into categories values(1,'Dog','The Dog is an intelligent pet and it is always faithful and loyal to his masters.');
insert into categories values(2,'Parrot','Parrots are very intelligent birds as they can mimic human speech.The colorful feathers of parrot are used in many ceremonies for decoration and communities all over the world.');
insert into categories values(3,'Rabbit','Eyes of a rabbit are for safety which can move 360 degrees and it is popularly called as “Bunny”.');
select * from categories;

desc category_products;
insert into category_products values(11,1,'German shepherds have a long history as working dogs whove assisted police and militaries across the world.','German Shepherd');
insert into category_products values(12,1,'Pugs tend to be smart, observant, and quick learners and they are relatively low-maintenance.','Pug');
insert into category_products values(13,1,'Pomeranian have extroverted,smart personalities and they Will Be Your Friend For Life','Pomeranian');

insert into category_products values(21,2,'Cockatoo are affectionate birds and are known as "velcro birds" because they love spending time with their caretakers.','Cockatoo');
insert into category_products values(22,2,'Macaws are king-sized members of the parrot family and have typical parrot features and they are also famous for their bright colors','Macaw');
insert into category_products values(23,2,'The cockatiel is a small species of parrot that has become very popular as a companion pet. The cheerful, sociable, little whistlers will.','Cockatiel');

insert into category_products values(31,3,'Most of these rabbits are calm and docile in nature. They are very lovable and intelligent creature.','Angora');
insert into category_products values(32,3,'Chinchilla rabbit breeds have soft coats with unique silver coloring that resembles the chinchilla, a small rodent native to South America that is also kept as a pet.','ChinChilla');

desc product_line_items;
insert into product_line_items values(111,11,1,'Panda German shepherd','The Panda like the appearance of these dogs is due to a genetic mutation.',10000.50);
insert into product_line_items values(112,11,1,'Black German shepherd','These types of German Shepherd dogs are also called ‘Solid Color German Shepherd’.',25000.00);
insert into product_line_items values(113,11,1,'White German shepherd','The only difference is that the dominant color of their fur is white instead of black which makes them genetically predisposed to develop beautiful and luscious white fur.',30000.00);

insert into product_line_items values(121,12,1,'Fawn','Fawn Pugs are very light with a yellowish-tan coat, almost off-white.',14000.00);
insert into product_line_items values(122,12,1,'Black','The coat of the black Pug shines jet black. they’re not as popular as their fawn-colored siblings.',18000.00);
insert into product_line_items values(123,12,1,'Brindle','Brindle colored Pug coats show a mixture of light and dark colors, usually ranging from grey to black.',10000.00);

insert into product_line_items values(131,13,1,'Teddy-Bear Pomeranian','One of the most requested variations of Pomeranians is the Teddy-Bear. This facial variation smooths out the pointed parts of the traditional Pomeranian face to give them a stuffed animal look.',55000.00);
insert into product_line_items values(132,13,1,'Baby-Doll Pomeranian','Baby-Doll Pomeranians are quickly picking up in popularity. Often sporting a cherub-like, round face and expressive eyes, Baby-Doll Pomeranians are often hard to find due to the relatively new demands for this variation.',50000.00);
insert into product_line_items values(133,13,1,'Fox-Face Pomeranian','Fox-Face Pomeranians are what the purebred Pomeranian should look like according to the breed standards.',53000.00);

insert into product_line_items values(211,21,2,'Bare-Eyed Cockatoo','The bare-eyed cockatoo might not be the prettiest parrot, but it makes up for it in personality.',180000.00);
insert into product_line_items values(212,21,2,'Black Palm Cockatoo','Black palm cockatoos are large, powerful birds that require a caretaker with ample parrot experience.',150000.00);
insert into product_line_items values(213,21,2,'Sulphur-Crested Cockatoo','Sulphur-crested cockatoos are highly intelligent and need plenty of space to play.',200000.00);

insert into product_line_items values(221,22,2,'Hyacinth Macaw','The Hyacinth Macaw is an all-blue, stunningly gorgeous parrot that captivates everyone who looks at one.',1800000.00);
insert into product_line_items values(222,22,2,'Scarlet Macaw','The Scarlet Macaw is a gorgeously red, yellow, and blue parrot with a prominent color of red throughout its body',34000.00);
insert into product_line_items values(223,22,2,'Blue and Yellow Macaw','you can imagine by their looks, a Blue and Yellow Macaw is an extremely social and sweet parrot, making them one of the best parrots to adopt.',52000.00);

insert into product_line_items values(231,23,2,'Yellowface Cockatiel','Cockatiels are a lot like the “normal” grey ones, but the patches on their cheeks are yellow instead of orange.',45000.00);
insert into product_line_items values(232,23,2,'Pied Cockatiel','Cockatiels feature random white patches on their bodies where pigmentation has been completely muted.',3000.00);
insert into product_line_items values(233,23,2,'Silver Cockatiel','These cockatiels carry multiple pigment gene mutations that affect their originally gray coloring',5000.00);


insert into product_line_items values(311,31,3,'English Angora','Though they have what may be the softest wool of all the Angora breeds, this coat also mats very easily. Because of this, daily grooming is a necessity in keeping an English Angora healthy.',3000.00);
insert into product_line_items values(312,31,3,'French Angora','it requires less maintenance than other Angoras and Easily identifiable by its lack of long hair on its face.',2000.00);
insert into product_line_items values(313,31,3,'German Angora','the German Angora is a cult favorite of the International Association of German Angora Rabbit Breeders. Smaller than other angoras, with a rich and dense wool.',3050.00);

insert into product_line_items values(321,32,3,'American Chinchilla','The American Chinchilla or "Heavyweight Chinchilla" is larger than the Standard Chinchilla, it has a commercial body type but the same roll back coat.',500.00);
insert into product_line_items values(322,32,3,'Standard Chinchilla','Standard Chinchilla is the original chinchilla version with the larger versions being developed from it. It has a compact body and rollback fur.',1500.00);
insert into product_line_items values(323,32,3,'Giant Chinchilla','The Giant Chinchilla is a result of crosses between Chinchilla and Flemish Giant breeds; it originates in the United States. This breed is used primarily as a commercial meat rabbit.',2000.00);































