INSERT INTO FILM VALUES
(nextval('seq_film'), 'Побег из Шоушенка', 'Драма', 9.30, 'Бухгалтер Энди Дюфрейн обвинен в убийстве собственной жены и ее любовника. Оказавшись в тюрьме под названием Шоушенк, он сталкивается с жестокостью и беззаконием, царящими по обе стороны решетки. Каждый, кто попадает в эти стены, становится их рабом до конца жизни. Но Энди, обладающий живым умом и доброй душой, находит подход как к заключенным, так и к охранникам, добиваясь их особого к себе расположения.', 1994, 'США');

INSERT INTO FILM VALUES
(nextval('seq_film'), 'Зеленая миля', 'Драма', 8.50, 'Пол Эджкомб — начальник блока смертников в тюрьме «Холодная гора», каждый из узников которого однажды проходит «зеленую милю» по пути к месту казни. Пол повидал много заключённых и надзирателей за время работы. Однако гигант Джон Коффи, обвинённый в страшном преступлении, стал одним из самых необычных обитателей блока.', 1999, 'США');

INSERT INTO FILM VALUES
(nextval('seq_film'), 'Форест Гамп', 'Драма', 8.80, 'От лица главного героя Форреста Гампа, слабоумного безобидного человека с благородным и открытым сердцем, рассказывается история его необыкновенной жизни.', 1994, 'США');

INSERT INTO FILM VALUES
(nextval('seq_film'), 'Список Шиндлера', 'Биография', 8.90, 'Фильм рассказывает реальную историю загадочного Оскара Шиндлера, члена нацистской партии, преуспевающего фабриканта, спасшего во время Второй мировой войны почти 1200 евреев.', 1993, 'США');

INSERT INTO FILM VALUES
(nextval('seq_film'), '1+1', 'Комедия', 8.50, 'Пострадав в результате несчастного случая, богатый аристократ Филипп нанимает в помощники человека, который менее всего подходит для этой работы, — молодого жителя предместья Дрисса, только что освободившегося из тюрьмы. Несмотря на то, что Филипп прикован к инвалидному креслу, Дриссу удается привнести в размеренную жизнь аристократа дух приключений.', 2011, 'Франция');

INSERT INTO FILM VALUES
(nextval('seq_film'), 'Начало', 'Фантастика', 8.80, 'Кобб — талантливый вор, лучший из лучших в опасном искусстве извлечения: он крадет ценные секреты из глубин подсознания во время сна, когда человеческий разум наиболее уязвим.', 2010, 'США');

INSERT INTO FILM VALUES
(nextval('seq_film'), 'Леон', 'Боевик', 8.60, 'Профессиональный убийца Леон, не знающий пощады и жалости, знакомится со своей очаровательной соседкой Матильдой, семью которой расстреливают полицейские, замешанные в торговле наркотиками. Благодаря этому знакомству он впервые испытывает чувство любви, но…', 1994, 'Франция');

INSERT INTO FILM VALUES
(nextval('seq_film'), 'Король лев', 'Мультфильм', 8.50, 'У величественного Короля-Льва Муфасы рождается наследник по имени Симба. Уже в детстве любознательный малыш становится жертвой интриг своего завистливого дяди Шрама, мечтающего о власти.', 1994, 'США');

INSERT INTO FILM VALUES
(nextval('seq_film'), 'Бойцовский клуб', 'Триллер', 8.80, 'Терзаемый хронической бессонницей и отчаянно пытающийся вырваться из мучительно скучной жизни, клерк встречает некоего Тайлера Дардена, харизматического торговца мылом с извращенной философией.', 1999, 'США');


INSERT INTO ACTOR VALUES
(nextval('seq_actor'), 'Тим Роббинс');

INSERT INTO ACTOR VALUES
(nextval('seq_actor'), 'Морган Фриман');

INSERT INTO ACTOR VALUES
(nextval('seq_actor'), 'Боб Гантон');

INSERT INTO ACTOR VALUES
(nextval('seq_actor'), 'Уильям Сэдлер');

INSERT INTO ACTOR VALUES
(nextval('seq_actor'), 'Девид Морс');

INSERT INTO ACTOR VALUES
(nextval('seq_actor'), 'Том Хэнкс');

INSERT INTO ACTOR VALUES
(nextval('seq_actor'), 'Бонни Хант');

INSERT INTO ACTOR VALUES
(nextval('seq_actor'), 'Робин Райт');

INSERT INTO ACTOR VALUES
(nextval('seq_actor'), 'Салли Филд');

INSERT INTO ACTOR VALUES
(nextval('seq_actor'), 'Миронов Андрей');

INSERT INTO PRODUCER VALUES
(nextval('seq_producer'), 'Фрэнк Дарабонт');

INSERT INTO PRODUCER VALUES
(nextval('seq_producer'), 'Роберт Земекис');

INSERT INTO PRODUCER VALUES
(nextval('seq_producer'), 'Стивен Спилберг');

INSERT INTO PRODUCER VALUES
(nextval('seq_producer'), 'Оливьек Накаш');

INSERT INTO PRODUCER VALUES
(nextval('seq_producer'), 'Люк Бессон');

INSERT INTO PRODUCER VALUES
(nextval('seq_producer'), 'Кристофер Нолан');

INSERT INTO PRODUCER VALUES
(nextval('seq_producer'), 'Роджер Аллерс');

INSERT INTO PRODUCER VALUES
(nextval('seq_producer'), 'Девид Финчер');

INSERT INTO PRODUCER VALUES
(nextval('seq_producer'), 'Леонид Гайдай');


INSERT INTO MOVIE_REVIEW VALUES
(nextval('seq_moviereview'), 'User23', 'Хороший фильм', 101);

INSERT INTO MOVIE_REVIEW VALUES
(nextval('seq_moviereview'), 'User45', 'Мне нравится этот фильм', 101);

INSERT INTO MOVIE_REVIEW VALUES
(nextval('seq_moviereview'), 'User64', 'Советую', 102);

INSERT INTO MOVIE_REVIEW VALUES
(nextval('seq_moviereview'), 'User23', 'Классный фильм', 102);

INSERT INTO MOVIE_REVIEW VALUES
(nextval('seq_moviereview'), 'User33', 'Огонь', 103);

INSERT INTO MOVIE_REVIEW VALUES
(nextval('seq_moviereview'), 'User65', 'Хороший фильм', 103);

INSERT INTO MOVIE_REVIEW VALUES
(nextval('seq_moviereview'), 'User33', 'Мне нравится этот фильм', 104);

INSERT INTO MOVIE_REVIEW VALUES
(nextval('seq_moviereview'), 'User64', 'Советую', 104);

INSERT INTO MOVIE_REVIEW VALUES
(nextval('seq_moviereview'), 'User45', 'Классный фильм', 105);

INSERT INTO MOVIE_REVIEW VALUES
(nextval('seq_moviereview'), 'User28', 'Огонь', 105);

INSERT INTO MOVIE_REVIEW VALUES
(nextval('seq_moviereview'), 'User29', 'Хороший фильм', 106);

INSERT INTO MOVIE_REVIEW VALUES
(nextval('seq_moviereview'), 'User65', 'Мне нравится этот фильм', 106);

INSERT INTO MOVIE_REVIEW VALUES
(nextval('seq_moviereview'), 'User23', 'Советую', 107);

INSERT INTO MOVIE_REVIEW VALUES
(nextval('seq_moviereview'), 'User73', 'Классный фильм', 107);

INSERT INTO MOVIE_REVIEW VALUES
(nextval('seq_moviereview'), 'User46', 'Огонь', 108);

INSERT INTO MOVIE_REVIEW VALUES
(nextval('seq_moviereview'), 'User21', 'Хороший фильм', 108);

INSERT INTO MOVIE_REVIEW VALUES
(nextval('seq_moviereview'), 'User76', 'Мне нравится этот фильм', 109);

INSERT INTO MOVIE_REVIEW VALUES
(nextval('seq_moviereview'), 'User77', 'Советую', 109);



INSERT INTO ACTOR_FILM VALUES
(201, 101);

INSERT INTO ACTOR_FILM VALUES
(205, 101);

INSERT INTO ACTOR_FILM VALUES
(206, 101);

INSERT INTO ACTOR_FILM VALUES
(207, 101);

INSERT INTO ACTOR_FILM VALUES
(201, 102);

INSERT INTO ACTOR_FILM VALUES
(202, 102);

INSERT INTO ACTOR_FILM VALUES
(209, 102);

INSERT INTO ACTOR_FILM VALUES
(207, 103);

INSERT INTO ACTOR_FILM VALUES
(202, 104);

INSERT INTO ACTOR_FILM VALUES
(204, 104);

INSERT INTO ACTOR_FILM VALUES
(207, 105);

INSERT INTO ACTOR_FILM VALUES
(206, 105);

INSERT INTO ACTOR_FILM VALUES
(208, 106);

INSERT INTO ACTOR_FILM VALUES
(202, 106);

INSERT INTO ACTOR_FILM VALUES
(209, 106);

INSERT INTO ACTOR_FILM VALUES
(204, 107);

INSERT INTO ACTOR_FILM VALUES
(205, 107);

INSERT INTO ACTOR_FILM VALUES
(209, 108);

INSERT INTO ACTOR_FILM VALUES
(206, 109);

INSERT INTO ACTOR_FILM VALUES
(201, 109);



INSERT INTO FILM_PRODUCER VALUES
(101, 301);

INSERT INTO FILM_PRODUCER VALUES
(102, 302);

INSERT INTO FILM_PRODUCER VALUES
(103, 303);

INSERT INTO FILM_PRODUCER VALUES
(104, 304);

INSERT INTO FILM_PRODUCER VALUES
(105, 305);

INSERT INTO FILM_PRODUCER VALUES
(106, 306);

INSERT INTO FILM_PRODUCER VALUES
(107, 307);

INSERT INTO FILM_PRODUCER VALUES
(108, 301);

INSERT INTO FILM_PRODUCER VALUES
(109, 305);
