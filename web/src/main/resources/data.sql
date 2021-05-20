INSERT INTO CATEGORY (ID, NAME, IMAGE_URL) VALUES
('1', 'Bukiety różane', 'https://www.e-kwiaty.pl/ekwiaty/_images/bo208-ac1d.jpg'),
('2', 'Bukiety tulipanowe', 'https://www.e-kwiaty.pl/ekwiaty/_images/bo224-XNxd.jpg'),
('3', 'Bukiety mieszane', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/3/_/3_2.jpg'),
('4', 'Bukiety w koszu', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/2/6/26013.jpg'),
('5', 'Bukiety w wazonie', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/L/W/LWrwN01ZtxGP_25002.jpg'),
('6', 'Bukiety z upominkiem','https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/X/V/XVDdnE5zQiRm_6001nalewka_01.jpg'),
('7', 'Wieńce', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/5/0/5021.jpg'),
('8', 'Kwiaty doniczkowe', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/4/3/4317_8.jpg');

INSERT INTO ROLE (ID, NAME) VALUES
('1', 'ROLE_ADMIN'),
('2', 'ROLE_USER');

INSERT INTO PRODUCT (ID, NAME, CATEGORY, DESCRIPTION, IMAGE_URL, PRICE, AMOUNT) VALUES
('1', 'Bukiet różany dla babci', '1', 'Bukiet dla babci', 'https://www.e-kwiaty.pl/ekwiaty/_images/bo208-ac1d.jpg', '150', '20'),
('2', 'Bukiet dla mamy', '1', 'Świetny jako podarunek na dzień matki', 'https://www.e-kwiaty.pl/ekwiaty/_images/bo153-2aed.jpg', '100', '23'),
('3', 'Bukiet 12 róż', '1', 'Idealny na oświadczyny', 'https://www.e-kwiaty.pl/ekwiaty/_images/br005-62ed.jpg', '120', '30'),
('4', 'Bukiet białych róż', '1', 'Idealny na prezent ślubny', 'https://www.e-kwiaty.pl/ekwiaty/_images/pu003-693d.jpg', '100', '23'),
('5', 'Bukiet żółtych tulipanów', '2', 'Perfekcyjny na dzień kobiet', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/8/9/89471202_515925745783327_5717066010343768064_n.jpg', '85', '14'),
('6', 'Bukiet różnokolorowych tulipanów', '2', 'Na poprawę humoru wyjątkowej osoby', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/k/o/kolorowe_tulipany_1226.jpg', '80', '41'),
('7', 'Bukiet walentynkowy', '2', 'Idealny na walentynki', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/l/q/lqCuZozjCLTd_4903_bukiet_dla_tej_jedynej_7318_001.jpg', '140', '16'),
('8', 'Bukiet Pasodoble', '3', 'Pasuje na każdą okazję', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/3/_/3_2.jpg', '70', '50'),
('9', 'Bukiet imieninowy', '4', 'Idealny na imieniny', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/8/5/8592_kosz_imieninowy_24027_001.jpg', '200', '6'),
('10', 'Kompozycja ślubna', '4', 'Świetny prezent dla pary młodej', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/6/5/6546_kompozycja_na_slub_24010_001.jpg', '300', '7'),
('11', 'Bukiet stu róż', '4', 'Najlepszy sposób na wyrażenie uczuć', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/r/_/r_e_czerwone_100.jpg', '800', '2'),
('12', 'Pastelowy wazon', '5', 'Czasami najprostsze roziwązania są najlepsze', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/5/5/5595_kompozycja_pastelowa_24037_001.jpg', '110', '10'),
('13', 'Bukiet romantyczny wieczór', '5', 'Idealny na randkę w domowym zaciszu', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/2/5/25003_1.jpg', '220', '24'),
('14', 'Kosz z winem', '6', 'Świetny wybór niezależnie od okazji oraz adresata', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/5/4/5428_koszyk_z_winem_7313_001.jpg', '135', '40'),
('15', 'Kosz dla pary młodej', '6', 'Idealny prezent ślubny', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/6/5/6590_kompozycja_dla_mlodej_pary_9202_001.jpg', '200', '9'),
('16', 'Bukiet z misiem', '6', 'Prezent, którego twoja druga połowka nie zapomni', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/1/2/1212m.jpg', '190', '36'),
('17', 'Ostatnie pożegnanie', '7', 'Subtelnie przekazuje trudne uczucia', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/5/0/5021_szarfa.jpg', '350', '17'),
('18', 'Wiązanka pogrzebowa', '7', 'Najlepszy sposób by wyrazić szacunak dla osoby zmarłej', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/w/i/wizanka_2bc_1.jpg', '220', '29'),
('19', 'Storczyk', '8', 'Podarunek na każdą okazję', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/1/6/1615.jpg', '100', '46'),
('20', 'Juka', '8', 'Świetnie wzbogaci każde wnętrze', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/9/6/9600013.jpg', '110', '33'),
('21', 'Sanseveria', '8', 'Ten odporny na warunki kwiat pomoże oczyścić powietrze w okresach smogu', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/9/6/9600005.jpg', '120', '26'),
('22', 'Bukiet na szczęście', '3', 'Rozbaw bliskich nietypową i oryginalną aranżacją', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/K/d/Kdpioa4Wibr0_1630_bukiet_na_szczescie.jpg', '150', '40'),
('23', 'Powiew wiosny', '3', 'Podaruj bliskiej osobie piękny bukiet mieszany w delikatnej, pastelowej kolorystyce', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/b/u/bukiet_wp_2.jpg', '140', '32'),
('24', 'Bukiet Polny', '3', 'Połączenie Fioletowej alstromerii, różowych goździków, żółtego solidago i białego santini to kompozycja, która zachwyci i oczaruje każdą kobietę', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/b/u/bukiet_polny.jpg', '80', '51'),
('25', 'Bursztyn', '3', 'Bukiet Bursztyn zachwyci nie tylko kolorami, energią ale także świeżością', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/2/8/28003.jpg', '115', '25'),
('26', 'Charme', '3', '"Charme" - z francuskiego urok, czar i powab; pewno zrobi wrażenie na obdarowanej osobie', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/t/n/tnM7N614eHqr_25009.jpg', '144', '14'),
('27', 'Słoneczny puchar', '3', 'Piękny bukiet złożony z eustomy, żółtych róż, goździków i limonium sprawi, że ten dzień będzie wyjątkowy', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/2/6/26006.jpg', '130', '3'),
('28', 'Kwiaty na lato', '3', 'Podziel się z bliskimi urokiem letnich dni', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/S/5/S56d254sZQx4_7003.jpg', '100', '41'),
('29', 'Kwiaty Jesienne', '3', 'Ten bukiet jest przepełniony najpiękniejszymi darami polskiej jesieni', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/7/0/7008.jpg', '90', '66'),
('30', 'Lazurowe Wybrzeże', '3', 'Piękne, letnie i zarazem idealne połączenie, które przywoła najwspanialsze, spędzone razem chwile', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/2/8/2825_kwiaty_lazurowe_wybrzeze_7006_001.jpg', '86', '9'),
('31', 'Bukiet herbacianych róż', '1', 'Przekaż swoje promienne uczucie, tymi równie ciepłymi kwiatami i wymaluj promienny uśmiech na twarzy bliskiej Ci osoby ', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/4/0/4032_bukiet_dla_solenizanta_24029_001.jpg', '105', '47'),
('32', 'Kwiaty Cichy Wielbiciel', '1', 'Klasyka połączona ze zmysłowością czerwonych róż świetnie odda twoje uczucia', 'https://www.e-kwiaty.pl/ekwiaty/_images/br019-xl.jpg', '210', '74'),
('33', 'Miłosny Szept', '1', 'Nie znasz się na kwiatach a chcesz podarować wspaniały prezent? Czasami te najprostsze rozwiązania są najlepsze!', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/2/4/24008_1.jpg', '127', '29'),
('34', 'Cosima', '1', 'Piękna, herbaciana róża o delikatnie karbowanych płatkach', 'https://www.e-kwiaty.pl/ekwiaty/_images/pu011-xl.jpg', '129', '67'),
('35', 'Bukiet Gratulacje', '1', 'Bukiet jest skierowany do mamy z gratulacjami', 'https://www.e-kwiaty.pl/ekwiaty/_images/br025-xl.jpg', '130', '51'),
('36', 'Miłosne wyznanie', '1', 'Tym bukietem rozpalisz do czerwoności każde serce', 'https://www.e-kwiaty.pl/ekwiaty/_images/br020-d.jpg', '210', '27'),
('37', 'Radosne chwile', '2', 'Źółte tulipany są symbolem radości, szczęścia i pogodnych myśli', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/4/0/4085_bukiet_radosne_chwile_4307_001.jpg', '136', '11'),
('38', 'Różowy Skarb', '2', 'Ta typowo kobieca kompozycja nadaje się, aby właśnie wyrazić te wszystkie słodkie uczucie, lub po prostu przesłać miłe pozdrowienia', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/2/9/2959_rozowy_skarb_1624_001.jpg', '115', '15'),
('39', 'Złoty Róg', '2', 'Cudowny, wiosenny bukiet z trzydziestu tulipanów wprawi Twoich bliskich w radosny nastrój', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/5/4/5434_zloty_rog_1623_001.jpg', '154', '22'),
('40', 'Kwiaty Moje Kochanie', '2', 'Bukiet różowych tulipanów owiniętych w ozdobny, delikatny materiał to doskonały upominek', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/7/3/7326.jpg', '141', '31'),
('41', 'Bukiet Wesołego Alleluja', '2', 'Jest to idealny prezent na nadchodzące święta Wielkanocne, który z pewnością wywoła uśmiech na twarzy odbiorcy', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/2/5/2594_bukiet_wesolego_alleluja_4311_001.jpg', '92', '40'),
('42', 'Czarujące tulipany', '2', 'Czarujące tulipany to doskonały podarunek dla każdej kobiety - piękne czerwone tulipany związane różową wstążką', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/9/0/90471596_230279448097071_6147637095948091392_n.jpg', '149', '8'),
('43', 'Bukiet tulipanów Całusek', '2', 'Różowe tulipany są oznaką sentymentu i troski o drugą osobę', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/2/8/28001.jpg', '84', '7'),
('44', 'Kompozycja wiosenna', '4', 'Spraw, aby wśród Twoich bliskich pojawiła się wiosna', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/4/0/4012.jpg', '147', '33'),
('45', 'Finezja', '4', 'Prześlij kosz i wywołaj permanentny uśmiech na twarzy osoby, na której zależy Ci najbardziej', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/8/6/8626_kompozycja_finezja_24026_001.jpg', '309', '4'),
('46', 'Różana kaskada', '4', '100 zachwycających, czerwonych róż z delikatną dekoracją, ułożonych w kaskadę w koszu - to artystyczne dzieło oczaruje każdego', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/2/1/2181_kompozycja_rozana_kaskada_24012_001.jpg', '940', '2'),
('47', 'Kompozycja z lewkoniami', '4', 'Kolorowe lewkonie w koszu poniosą Twoje kwiatowe życzenia wprost do serc Twoich bliskich', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/2/8/2813_4.jpg', '129', '13'),
('48', 'Pogodny dzień', '4', 'Przekaż swoje najpiękniejsze uczucia tym pełnym uroku koszem', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/6/3/6396_kompozycja_pogodny_dzien_7211_001.jpg', '165', '15'),
('49', 'Kosz Polanka', '4', 'Pozwól pięknym kwiatom wyrazić Twoje uczucia i zadowolenie, niech ta kompozycja umili dzień Twoim bliskim', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/v/2/v2.jpg', '280', '6'),
('50', 'Kolorowy ogród', '4', 'Pozwól by ta kompozycja kwiatowa udekorowała pokój osoby obdarowanej pięknym zapachem i swoim zniewalającym wyglądem', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/2/6/26013.jpg', '117', '14'),
('51', 'Bukiet rumieniec', '5', 'Romantyczna kompozycja piętnastu różowych róż w eleganckim wazonie', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/v/S/vSnlc5C9VAez_25001.jpg', '159', '21'),
('52', 'Różowy Skarb', '5', 'Piękne połączenie różu z zielenią to sama delikatność i wdzięk', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/2/9/2959_rozowy_skarb_1624_001.jpg', '130', '19'),
('53', 'Bukiet rubinowy', '5', 'Czerwone róże są prawdziwymi arystokratkami kwiatów', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/L/W/LWrwN01ZtxGP_25002.jpg', '289', '1'),
('54', 'Trzy Odcienie Miłości', '5', 'Ten bukiet zawiera trzy barwy symbolizujące: niewinną biel, namiętną czerwień oraz nieśmiały róż', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/h/w/hwRems9Q1Zfj_7325.jpg', '140', '28'),
('55', 'Artemida', '5', 'Jeśli pragniesz obdarować kogoś bliskiego czymś naprawdę pięknym i oryginalnym, ten bukiet będzie znakomity', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/a/r/art2.jpg', '229', '12'),
('56', 'Kwiaty Miłosne w wazonie', '5', 'Bukiet Miłosny, jak sama nazwa wskazuje, jest idealnym prezentem dla Twojej Ukochanej', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/1/0/1040_kwiaty_milosne_w_wazonie_1213wazon_001.jpg', '177', '7'),
('57', 'Kwiaty z rumieńcem', '6', 'Połączenie wspaniałego bukietu bursztynowego z doskonałym grzanym winem', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/n/o/nowy_bukiet_rozgrzewajacy.jpg', '137', '25'),
('58', 'Kwiaty lśnienie', '6', 'Zamawiając te śliczne kwiaty z uroczym misiem, który idealnie komponuje się z bukietem, skrócisz dzielącą Was odległość', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/8/e/8eoEr8hylDm0_24013m.jpg', '109', '30'),
('59', 'Kocham Was Dziadkowie', '6', 'Niezwykły prezent dla Babci i Dziadka', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/7/3/7311_kwiaty_dla_babci_1.jpg', '177', '18'),
('60', 'Bukiet na Tłusty czwartek', '6', 'Połączenie świeżych, uroczych i pachnących kwiatów w połączeniu ze słodkimi, aromatycznymi pączkami z pewnością zadowoli każdego', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/U/t/UtRbj6nVNPIO_7004_z_paczkiem.jpg', '105', '4'),
('61', 'Pluszowy Amorek', '6', 'Połączenie przepieknych czerwonych róż i miękkiego, pluszowego misia, dzięki któremu zmięknie jej serce', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/9/8/9855_kwiaty_pluszowy_amorek_1205m_001.jpg', '116', '9'),
('62', 'Słodka Gwiazdka', '6', 'Podaruj najbliższym piękną, czerwoną poinsecję, która znajduje sie w towarzystwie pysznych, rozpływających się w ustach czekoladek', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/v/u/vuvcwuzfctqt_3002b.jpg', '99', '14'),
('63', 'Bukiet na Halloween', '6', 'Kompozycja w kolorze pomarańczowym, barwie dominującej Halloween powala swoim pięknem i wyrazistością', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/7/0/7007cbukiet-z-cukeirkami.jpg', '127', '8'),
('64', 'Wieniec Perłowy', '7', 'Wieniec z subtelnych kwiatów w nasyconych barwach: frezji, goździków, hortensji oraz delikatnych róż', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/5/0/5021.jpg', '347', '17'),
('65', 'Wieniec Lśnienie', '7', 'Kompozycja ta zachowana jest w jasnej tonacji. Głównymi jej składnikami są cięte chryzantemy, gerbery i róże', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/5/0/5020.jpg', '167', '5'),
('66', 'Wieniec Żegnaj', '7', 'Jest to kompozycja składająca się ze świeżych kwiatów takich jak margaretki, goździki i czerwone róże', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/J/y/Jykv3gXPdvLY_4418_www.jpg', '437', '6'),
('67', 'Spoczywaj w spokoju', '7', 'Jest to kompozycja białych margaretek obwiązanych ciemna wstążką, która swym pieknej i dostojnością wyrazi i kondolencje', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/7/2/7250_wianek_spoczywaj_w_spokoju_4412_001.jpg', '157', '9'),
('68', 'Wieniec Modry', '7', 'Jest to kompozycja w dwóch znaczących odcieniach: bieli symbolizującej duchową czystość oraz żałobnym fiolecie', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/5/0/5022.jpg', '269', '2'),
('69', 'Lampion', '7', 'Jest to kompozycja o jasnych, ciepłych barwach. Składa się z żółtych lili, białych margaretek i limonium', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/5/0/5032.jpg', '137', '15'),
('70', 'Wieniec Zaranny', '7', 'To kompozycja kwiatów mieszanych w odcieniach bieli i czerwieni, różowych róż oraz ozdobnych piór', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/5/0/5023_8.jpg', '269', '14'),
('71', 'Wiązanka z czerwonych róż', '7', 'Kompozycja róż, solidago i liści filodendrona przekaże Twą pamieć i najszczersze kondolencje', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/1/7/1704_wiazanka_pogrzebowa_5004_001.jpg', '187', '8'),
('72', 'Monstera', '8', 'Charakteryzuje się szerokimi, sercokształtnymi liśćmi oraz dosyć długimi łodygami. Bardzo dobrze znosi warunki panujące w mieszkaniu', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/9/6/9600009.jpg', '129', '6'),
('73', 'Dracena', '8', 'Ten kwiat jest odporny na niesprzyjające warunki i bardzo łatwy w uprawie. Lubi jednak jasne miejsca o pokojowej temperaturze', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/9/6/9600007.jpg', '99', '12'),
('74', 'Zamiokulkas', '8', 'Kwiat ten uzyskał miano rośliny żelaznej, bowiem jest odporny niesprzyjające warunki. Lubi jednak półcieniste miejsca', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/9/6/9600006.jpg', '119', '3'),
('75', 'Kordylina Mambo', '8', 'Wspaniała roślina w doniczce z dostawą. Wyróżnia się długimi,lśniącymi liśćmi. Jest ciepłolubna, choć nie lubi bezpośredniego nasłonecznienia', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/9/6/9600010.jpg', '159', '16'),
('76', 'Spathiphyllum w doniczce', '8', 'Spathiphyllum w doniczce napewno sprawi osobie obdarowanej wiele radości', 'https://pk1.pocztakwiatowa.pl/media/catalog/product/xc/image/A/s/AsFfkHOBjbqL_spathiphyllum_w_doniczce_7020_002.jpg', '67', '5');

INSERT INTO ADDRESS (ID, STREET, HOUSE_NUMBER, CITY, ZIP_CODE) VALUES
('1', 'Bohaterów Politechniki', '2', 'Kielce', '23-123'),
('2', 'Męczenników', '6', 'Rzeszów', '11-111'),
('3', 'Ślązaków', '1', 'Poznań', '44-444'),
('4', 'Stanisława Golonki', '8', 'Kraków', '66-333'),
('5', '1 Maja', '12', 'Rzeszów', '11-111'),
('6', 'Agrestowa', '26', 'Warszawa', '22-310'),
('7', 'Adolfa Dygasińskiego', '81', 'Kraków', '66-333'),
('8', 'Adama Mickiewicza', '140', 'Poznań', '77-777'),
('9', 'Alabastrowa', '4', 'Rzeszów', '11-111'),
('10', 'Bobrowa', '92', 'Warszawa', '22-310'),
('11', 'Boczna', '36', 'Rzeszów', '11-111'),
('12', 'Bieszczadzka', '64', 'Lublin', '52-156'),
('13', 'Braterska', '24', 'Kraków', '66-333'),
('14', 'Ceglana', '73', 'Kielce', '23-123'),
('15', 'Będzińska', '51', 'Lublin', '52-156'),
('16', 'Ciepła', '45', 'Lublin', '52-156'),
('17', 'Daleka', '71', 'Kielce', '23-123'),
('18', 'Czerwonego Krzyża', '36', 'Rzeszów', '11-111'),
('19', 'Częstochowska', '68', 'Kraków', '66-333'),
('20', 'Norwida', '48', 'Warszawa', '22-310'),
('21', 'Diamentowa', '25', 'Lublin', '52-156'),
('22', 'Dolna', '38', 'Zakopane', '21-690'),
('23', 'Dymińska', '16', 'Rzeszów', '11-111'),
('24', 'Długa', '17', 'Kielce', '23-123'),
('25', 'Dębowa', '53', 'Warszawa', '22-310'),
('26', 'Fabryczna', '28', 'Kraków', '66-333'),
('27', 'Gajowa', '82', 'Poznań', '77-777'),
('28', 'Garbarska', '86', 'Poznań', '77-777'),
('29', 'Gipsowa', '75', 'Kielce', '23-123'),
('30', 'Grochowa', '57', 'Lublin', '52-156'),
('31', 'Grunwaldzka', '94', 'Zakopane', '21-690'),
('32', 'Głogowa', '163', 'Kraków', '66-333'),
('33', 'Henryka Sienkiewicza', '12', 'Poznań', '77-777'),
('34', 'Husarska', '84', 'Warszawa', '22-310'),
('35', 'Hutnicza', '67', 'Lublin', '52-156'),
('36', 'Jagiellońska', '89', 'Rzeszów', '11-111'),
('37', 'Jasna', '147', 'Rzeszów', '11-111'),
('38', 'Karpacka', '162', 'Zakopane', '21-690'),
('39', 'Krzywa', '58', 'Kraków', '66-333'),
('40', 'Krótka', '4', 'Zakopane', '21-690');

INSERT INTO USER (ID, USERNAME, PASSWORD, NAME, SURNAME, PHONE, ADDRESS, ROLE) VALUES
('1', 'user', '$2a$10$pdGz7a7V/tVpWNDmq7WjGOqVAkGXljFeYFAORKaPGTm1uvF4PkZmK', 'Stanisław', 'Dobry', '111222333', '1', '2'),
('2', 'admin', '$2a$10$79MQLDaT0wl2Ud/kcf6h9ucGiJqB3V84MHSL1Prr7ahB.nb3Eo8wa', 'Dobromir', 'Kwiatkowski', '888777666', '2', '1'),
('3', 'user3', '$2a$10$pdGz7a7V/tVpWNDmq7WjGOqVAkGXljFeYFAORKaPGTm1uvF4PkZmK', 'Joanna', 'Nowak', '777333999', '3', '2'),
('4', 'user4', '$2a$10$pdGz7a7V/tVpWNDmq7WjGOqVAkGXljFeYFAORKaPGTm1uvF4PkZmK', 'Julia', 'Witek', '999111555', '4', '2'),
('5', 'bbaranowska', '$2a$10$pdGz7a7V/tVpWNDmq7WjGOqVAkGXljFeYFAORKaPGTm1uvF4PkZmK', 'Bożena', 'Baranowska', '184625589', '5', '2'),
('6', 'mzajac', '$2a$10$pdGz7a7V/tVpWNDmq7WjGOqVAkGXljFeYFAORKaPGTm1uvF4PkZmK', 'Mieczysław', 'Zając', '194825497', '6', '2'),
('7', 'emalinowska', '$2a$10$pdGz7a7V/tVpWNDmq7WjGOqVAkGXljFeYFAORKaPGTm1uvF4PkZmK', 'Ewelina', 'Malinowska', '104826503', '7', '2'),
('8', 'a.krajewska', '$2a$10$pdGz7a7V/tVpWNDmq7WjGOqVAkGXljFeYFAORKaPGTm1uvF4PkZmK', 'Anna', 'Krajewska', '769395735', '8', '2'),
('9', 'user9', '$2a$10$pdGz7a7V/tVpWNDmq7WjGOqVAkGXljFeYFAORKaPGTm1uvF4PkZmK', 'Wiesław', 'Przybylski', '982659372', '9', '2'),
('10', 'user10', '$2a$10$pdGz7a7V/tVpWNDmq7WjGOqVAkGXljFeYFAORKaPGTm1uvF4PkZmK', 'Dorota', 'Tomaszewska', '917235492', '10', '2'),
('11', 'user11', '$2a$10$pdGz7a7V/tVpWNDmq7WjGOqVAkGXljFeYFAORKaPGTm1uvF4PkZmK', 'Jerzy', 'Wróblewski', '917452853', '11', '2'),
('12', 'user12', '$2a$10$pdGz7a7V/tVpWNDmq7WjGOqVAkGXljFeYFAORKaPGTm1uvF4PkZmK', 'Magdalena', 'Adamczyk', '583927563', '12', '2'),
('13', 'user13', '$2a$10$pdGz7a7V/tVpWNDmq7WjGOqVAkGXljFeYFAORKaPGTm1uvF4PkZmK', 'Władysław', 'Piotrowski', '827456285', '13', '2'),
('14', 'user14', '$2a$10$pdGz7a7V/tVpWNDmq7WjGOqVAkGXljFeYFAORKaPGTm1uvF4PkZmK', 'Marek', 'Wiśniewski', '827345726', '14', '2'),
('15', 'user15', '$2a$10$pdGz7a7V/tVpWNDmq7WjGOqVAkGXljFeYFAORKaPGTm1uvF4PkZmK', 'Stanisława', 'Głowacka', '827351945', '15', '2'),
('16', 'user16', '$2a$10$pdGz7a7V/tVpWNDmq7WjGOqVAkGXljFeYFAORKaPGTm1uvF4PkZmK', 'Agata', 'Kubiak', '192705735', '16', '2'),
('17', 'user17', '$2a$10$pdGz7a7V/tVpWNDmq7WjGOqVAkGXljFeYFAORKaPGTm1uvF4PkZmK', 'Marian', 'Kowalski', '826451045', '17', '2'),
('18', 'user18', '$2a$10$pdGz7a7V/tVpWNDmq7WjGOqVAkGXljFeYFAORKaPGTm1uvF4PkZmK', 'Piotr', 'Szymański', '401968563', '18', '2'),
('19', 'user19', '$2a$10$pdGz7a7V/tVpWNDmq7WjGOqVAkGXljFeYFAORKaPGTm1uvF4PkZmK', 'Stanisław', 'Kowalski', '901846275', '19', '2'),
('20', 'user20', '$2a$10$pdGz7a7V/tVpWNDmq7WjGOqVAkGXljFeYFAORKaPGTm1uvF4PkZmK', 'Aleksandra', 'Szulc', '296837502', '20', '2'),
('21', 'tkucharski', '$2a$10$pdGz7a7V/tVpWNDmq7WjGOqVAkGXljFeYFAORKaPGTm1uvF4PkZmK', 'Tomasz', 'Kucharski', '619604936', '21', '2'),
('22', 'mmaz', '$2a$10$pdGz7a7V/tVpWNDmq7WjGOqVAkGXljFeYFAORKaPGTm1uvF4PkZmK', 'Marcin', 'Mazurek', '729584732', '22', '2'),
('23', 'sbar', '$2a$10$pdGz7a7V/tVpWNDmq7WjGOqVAkGXljFeYFAORKaPGTm1uvF4PkZmK', 'Sebastian', 'Baranowski', '296076543', '23', '2'),
('24', 'a.wys', '$2a$10$pdGz7a7V/tVpWNDmq7WjGOqVAkGXljFeYFAORKaPGTm1uvF4PkZmK', 'Agata', 'Wysocka', '709845837', '24', '2'),
('25', 'g.maz', '$2a$10$pdGz7a7V/tVpWNDmq7WjGOqVAkGXljFeYFAORKaPGTm1uvF4PkZmK', 'Grażyna', 'Mazur', '905895943', '25', '2'),
('26', 'user26', '$2a$10$pdGz7a7V/tVpWNDmq7WjGOqVAkGXljFeYFAORKaPGTm1uvF4PkZmK', 'Marcin', 'Gajewski', '502856392', '26', '2'),
('27', 'user27', '$2a$10$pdGz7a7V/tVpWNDmq7WjGOqVAkGXljFeYFAORKaPGTm1uvF4PkZmK', 'Krystyna', 'Sikorska', '501295723', '27', '2'),
('28', 'user28', '$2a$10$pdGz7a7V/tVpWNDmq7WjGOqVAkGXljFeYFAORKaPGTm1uvF4PkZmK', 'Krzysztof', 'Kowalski', '609009002', '28', '2'),
('29', 'user29', '$2a$10$pdGz7a7V/tVpWNDmq7WjGOqVAkGXljFeYFAORKaPGTm1uvF4PkZmK', 'Małgorzata', 'Mazurek', '884002745', '29', '2'),
('30', 'user30', '$2a$10$pdGz7a7V/tVpWNDmq7WjGOqVAkGXljFeYFAORKaPGTm1uvF4PkZmK', 'Adam', 'Jasiński', '850336018', '30', '2'),
('31', 'user31', '$2a$10$pdGz7a7V/tVpWNDmq7WjGOqVAkGXljFeYFAORKaPGTm1uvF4PkZmK', 'Patrycja', 'Makowska', '801578834', '31', '2'),
('32', 'user32', '$2a$10$pdGz7a7V/tVpWNDmq7WjGOqVAkGXljFeYFAORKaPGTm1uvF4PkZmK', 'Piotr', 'Adamczyk', '809243676', '32', '2'),
('33', 'user33', '$2a$10$pdGz7a7V/tVpWNDmq7WjGOqVAkGXljFeYFAORKaPGTm1uvF4PkZmK', 'Waldemar', 'Wieczorek', '888098265', '33', '2'),
('34', 'user34', '$2a$10$pdGz7a7V/tVpWNDmq7WjGOqVAkGXljFeYFAORKaPGTm1uvF4PkZmK', 'Edward', 'Szulc', '558694767', '34', '2'),
('35', 'user35', '$2a$10$pdGz7a7V/tVpWNDmq7WjGOqVAkGXljFeYFAORKaPGTm1uvF4PkZmK', 'Janusz', 'Andrzejewski', '883095665', '35', '2'),
('36', 'user36', '$2a$10$pdGz7a7V/tVpWNDmq7WjGOqVAkGXljFeYFAORKaPGTm1uvF4PkZmK', 'Edyta', 'Nowakowska', '800185440', '36', '2'),
('37', 'user37', '$2a$10$pdGz7a7V/tVpWNDmq7WjGOqVAkGXljFeYFAORKaPGTm1uvF4PkZmK', 'Joanna', 'Woźniak', '7266548877', '37', '2'),
('38', 'user38', '$2a$10$pdGz7a7V/tVpWNDmq7WjGOqVAkGXljFeYFAORKaPGTm1uvF4PkZmK', 'Mateusz', 'Michalak', '8296775844', '38', '2'),
('39', 'user39', '$2a$10$pdGz7a7V/tVpWNDmq7WjGOqVAkGXljFeYFAORKaPGTm1uvF4PkZmK', 'Marta', 'Sobczak', '409883756', '39', '2'),
('40', 'walmak', '$2a$10$pdGz7a7V/tVpWNDmq7WjGOqVAkGXljFeYFAORKaPGTm1uvF4PkZmK', 'Waldemar', 'Makowski', '841009288', '40', '2');

INSERT INTO FLOWER (ID, NAME, IMAGE_URL, PRICE, AMOUNT) VALUES
('1', 'Róża czerwona', 'https://wallpapercave.com/wp/zDJ2fMM.jpg', '5', '100'),
('2', 'Tulipan', 'https://i.pinimg.com/originals/43/50/a9/4350a9300979dc03f76bce301c70dc0b.jpg', '5', '100'),
('3', 'Goździk', 'https://d2gg9evh47fn9z.cloudfront.net/800px_COLOURBOX2192565.jpg', '2', '100'),
('4', 'Lilia', 'http://hdflowerwallpaper.com/wallpaper/2015/07/white-calla-lily-16-high-resolution-wallpaper.jpg', '2', '100'),
('5', 'Aster', 'https://thumbs.dreamstime.com/b/purple-aster-flower-blossom-against-white-background-33746169.jpg', '2', '100'),
('6', 'Słonecznik', 'https://torange.biz/photo/32/IMAGE/isolated-isolate-flowers-sunflower-flower-white-32794.jpg', '2', '100'),
('7', 'Dalia', 'https://giftandgourmet.files.wordpress.com/2012/10/10897140-alone-pink-dahlia-flower-on-white-background.jpg', '2', '100'),
('8', 'Gerbera', 'https://thumbs.dreamstime.com/b/yellow-gerbera-flower-isolated-white-background-55130907.jpg', '2', '100'),
('9', 'Storczyk', 'https://www.muralswallpaper.co.uk/app/uploads/white-orchid-flower-plain-820x532.jpg', '2', '100'),
('10', 'Mieczyk', 'https://thumbs.dreamstime.com/b/red-gladiolus-flowers-white-background-43557149.jpg', '2', '100'),
('11', 'Amarylis', 'https://thumbs.dreamstime.com/b/red-amaryllis-flower-isolated-white-background-beautiful-72656045.jpg', '2', '100'),
('12', 'Anemon', 'https://media.istockphoto.com/photos/black-and-white-anemone-isolated-picture-id134832290?k=6&m=134832290&s=612x612&w=0&h=J14-BhhKmlYnhOTKSHOfwG7vr-CHquPwaTfj5XSv6zY=', '2', '100'),
('13', 'Chaber', 'https://media.istockphoto.com/photos/bouquet-of-cornflowers-isolated-on-white-background-picture-id622065986?k=6&m=622065986&s=612x612&w=0&h=3YKFTKZVFF9bTYSqHlhx4Y4ykNcnL9izGbwic3gKSMg=', '2', '100'),
('14', 'Dalia', 'https://giftandgourmet.files.wordpress.com/2012/10/10897140-alone-pink-dahlia-flower-on-white-background.jpg', '2', '100'),
('15', 'Eustoma', 'https://imgc.allpostersimages.com/img/print/posters/pearl-bucknall-close-up-of-eustoma-russellanium-kyoto-pure-white-flower-and-buds-on-a-white-background_a-G-2648382-4990875.jpg', '2', '100'),
('16', 'Frezja', 'https://thumbs.dreamstime.com/b/freesia-24030622.jpg', '2', '100'),
('17', 'Hortensja', 'https://d2gg9evh47fn9z.cloudfront.net/800px_COLOURBOX2753829.jpg', '2', '100'),
('18', 'Jaskier', 'https://media.istockphoto.com/photos/single-buttercup-head-isolated-picture-id180739171?k=6&m=180739171&s=612x612&w=0&h=dI75mxk508Ml74WImOV8V4NlFq1UOW8KLcvDwlc7wGc=', '2', '100'),
('19', 'Piwonia', 'https://thumbs.dreamstime.com/b/pink-white-peony-flowers-isolated-stem-leaves-anemone-type-against-background-83548426.jpg', '2', '100'),
('20', 'Mniszek', 'https://d2gg9evh47fn9z.cloudfront.net/800px_COLOURBOX3245436.jpg', '2', '100');


INSERT INTO RIBBON (ID, NAME, IMAGE_URL, LENGTH, PRICE, AMOUNT) VALUES
('1', 'Różowa wstążka', 'http://d3ui957tjb5bqd.cloudfront.net/images/screenshots/products/160/1606/1606646/1608.m00.i121.n037.p.c25.309286820-_gtp_-pink-ribbon-isolated-on-white-background.-woman-breast-cancer-symbol-for-october-banner-vector-illustration-f.jpg', 'krótka', '5', '100'),
('2', 'Niebieska wstążka', 'https://d2gg9evh47fn9z.cloudfront.net/800px_COLOURBOX1756619.jpg', 'krótka', '5', '100'),
('3', 'Czerwona wstążka', 'https://media.istockphoto.com/photos/shiny-decorative-red-satin-ribbon-with-bow-on-white-background-tape-picture-id947007094?k=6&m=947007094&s=170667a&w=0&h=ir7tGUEuXDUx_Rxu9P1nb9XKVxOPodQrN5lx4qYlb3c=', 'krótka', '5', '100'),
('4', 'Świąteczna', 'https://a.rgbimg.com/cache1plXw5/users/f/fa/fangol/600/mIWbW7m.jpg', 'krótka', '5', '100'),
('5', 'Wielkanocna', 'https://thumbs.dreamstime.com/b/yellow-ribbon-bow-white-background-90394547.jpg', 'krótka', '5', '100'),
('6', 'Walentynkowa', 'https://media.istockphoto.com/photos/red-ribbon-heart-on-white-background-picture-id509623958?k=6&m=509623958&s=612x612&w=0&h=g1S2x0CWHeof95HKbY_kg5ys13nZOAnbgmY2iaUkg7M=', 'krótka', '5', '100'),
('7', 'Urodzinowa', 'https://thumbs.dreamstime.com/z/purple-bow-ribbon-isolated-white-background-gift-33931743.jpg', 'krótka', '5', '100'),
('8', 'Ślubna', 'https://s3.envato.com/files/251581373/0288180723.jpg', 'krótka', '5', '2'),
('9', 'Pogrzebowa', 'https://i.pinimg.com/originals/c8/85/22/c88522dda739a561c134cc7572d1bfd7.png', 'krótka', '5', '100'),
('10', 'Absolwencka', 'https://d2gg9evh47fn9z.cloudfront.net/800px_COLOURBOX1995308.jpg', 'krótka', '2', '100');

INSERT INTO PRESENT (ID, NAME, IMAGE_URL, PRICE, AMOUNT) VALUES
('1', 'Pluszowy miś', 'https://thumbs.dreamstime.com/b/toy-teddy-bear-isolated-white-background-146474836.jpg', '5', '100'),
('2', 'Pudełko czekoladek', 'https://d2gg9evh47fn9z.cloudfront.net/800px_COLOURBOX2472683.jpg', '5', '100'),
('3', 'Butelka czerwonego wina', 'https://i.pinimg.com/originals/49/00/2d/49002dfadedd8b699b8387792c6ac991.png', '5', '100'),
('4', 'Szampan', 'https://thumbs.dreamstime.com/z/champagne-bottle-champagne-glass-isolated-white-background-35616172.jpg', '5', '100'),
('5', 'Balony', 'http://freebie.photography/events/isolated_balloons.jpg', '5', '100'),
('6', 'Chory miś', 'https://thumbs.dreamstime.com/b/sick-plush-toy-isolated-white-background-37362004.jpg', '5', '100'),
('7', 'Merci', 'http://richmedia.channeladvisor.com/ImageDelivery/imageService?profileId=52000717&imageID=38450&recipeId=243', '5', '100'),
('8', 'Zgrzewka piwa', 'https://atlas-content-cdn.pixelsquid.com/stock-images/6-pack-bottle-holder-beer-w1Kv0wB-600.jpg', '5', '100'),
('9', 'Cukierki', 'https://d2gg9evh47fn9z.cloudfront.net/800px_COLOURBOX2031871.jpg', '5', '100'),
('10', 'Pluszowy słoń', 'https://cdn3.volusion.com/9nxdj.fchy5/v/vspfiles/photos/AR-19266-2.jpg?v-cache=1362058967', '5', '100'),
('11', 'Pluszowa żyrafa', 'https://cdn3.volusion.com/9nxdj.fchy5/v/vspfiles/photos/FA-A66319-2.jpg?v-cache=1490013212', '5', '100'),
('12', 'Pluszowa biedronka', 'https://ae01.alicdn.com/kf/HTB1lje3gyMnBKNjSZFzq6A_qVXa8/Ty-Beanie-Boos-Stuffed-Plush-Animals-Ladybug-Doll-Toys-For-Girls-With-Tag-6-15cm.jpg', '5', '100'),
('13', 'Pluszowy pies', 'https://thumbs.dreamstime.com/b/brown-dog-stuffed-doll-isolated-white-background-145489403.jpg', '5', '100'),
('14', 'Pluszowy kot', 'https://m.media-amazon.com/images/I/81WbFdz7sRL._SR500,500_.jpg', '5', '100'),
('15', 'Butelka białego wina', 'http://www.modahaus.com/wp-content/uploads/2015/11/white-wine-bottle-white-background.jpg', '5', '100'),
('16', 'Chipsy', 'https://thumbs.dreamstime.com/b/bag-lays-paprika-chips-amsterdam-netherlands-december-against-white-background-106844896.jpg', '5', '100'),
('17', 'Lampion', 'https://thumbs.dreamstime.com/b/antique-lantern-isolated-white-background-45057286.jpg', '5', '100'),
('18', 'Przezroczysty wazon', 'https://media.istockphoto.com/photos/clear-glass-vase-isolated-on-a-white-background-picture-id849121160', '5', '100'),
('19', 'Niebieski wazon', 'https://media.istockphoto.com/photos/blue-ceramic-vase-isolated-on-white-background-picture-id888173356', '5', '100'),
('20', 'Kosz owoców', 'https://d2gg9evh47fn9z.cloudfront.net/800px_COLOURBOX2886289.jpg', '2', '100');

INSERT INTO GIFTCARD (ID, NAME, IMAGE_URL, MESSAGE, PRICE, AMOUNT) VALUES
('1', 'Kartka na dzień babci', 'https://i.pinimg.com/736x/64/fd/94/64fd945d7843e08cf5a6a9f237d619e7.jpg', '', '20', '40'),
('2', 'Kartka na dzień dziadka', 'https://i.pinimg.com/736x/97/aa/86/97aa86bb4c091baa2f2ed6ab6cbd67e4.jpg', '', '20', '40'),
('3', 'Kartka na dzień matki', 'https://img.freepik.com/darmowe-wektory/t%C5%82o-kwiatowy-dzie%C5%84-matki_1393-118.jpg?size=338&ext=jpg', '', '20', '40'),
('4', 'Kartka ślubna', 'https://img.myloview.pl/fototapety/pattern-from-pink-rose-wedding-drawings-watercolor-painting-greeting-cards-rose-background-watercolor-composition-flower-backdrop-400-82408705.jpg', '', '20', '40'),
('5', 'Kartka walentynkowa', 'https://image.freepik.com/free-vector/valentines-card-with-white-background_1055-59.jpg', '', '20', '40'),
('6', 'Kartka na rocznicę ślubu', 'https://i.pinimg.com/originals/cc/c6/f2/ccc6f2d20f03a59097df1c5f37aa9299.jpg', '', '20', '40'),
('7', 'Kartka absolwencka', 'https://image.freepik.com/free-photo/graduation-cap-with-gold-tassel-isolated-white-background-with-clipping-path_43157-14.jpg', '', '20', '40'),
('8', 'Kartka na dzień ojca', 'https://www.photo-elsoar.com/wp-content/images/Happy-Fathers-Day-greeting-card-on-a-white-background.jpg', '', '20', '40'),
('9', 'Kartka na dzień kobiet', 'https://thumbs.dreamstime.com/b/international-women-s-day-happy-womens-greeting-card-poster-design-purple-silhouette-empowered-girl-white-66196703.jpg', '', '20', '40'),
('10', 'Kartka na dzień mężczyzn', 'https://thumbs.dreamstime.com/b/happy-mens-day-trend-lettering-vector-illustration-white-background-great-holiday-gift-card-79276725.jpg', '', '20', '40'),
('11', 'Kartka urodzinowa', 'https://thumbs.dreamstime.com/b/gold-greeting-happy-birthday-card-floral-element-doodle-style-white-background-hand-drawn-flourish-border-frame-75219224.jpg', '', '20', '40'),
('12', 'Kartka na chrzest', 'https://st.depositphotos.com/1602468/1211/i/950/depositphotos_12116451-stock-photo-baptism.jpg', '', '20', '40'),
('13', 'Kartka bożonarodzeniowa', 'https://images.all-free-download.com/images/graphicthumb/vector_christmas_card_background_illustration_570047.jpg', '', '20', '40'),
('14', 'Kartka wielkanocna', 'https://d2gg9evh47fn9z.cloudfront.net/800px_COLOURBOX3176155.jpg', '', '20', '40'),
('15', 'Kartka wigilijna', 'https://www.askideas.com/wp-content/uploads/2016/11/Christmas-Eve-Greeting-Card1.jpg', '', '20', '40'),
('16', 'Kartka na imieniny', 'https://alekartki.pl/img/galleries/1f4c75476ea82f1befbba81aa64ab3ea.jpg', '', '20', '40'),
('17', 'Kartka pogrzebowa', 'https://wallpapercave.com/wp/zOjWqwt.jpg', '', '20', '40'),
('18', 'Kartka na dzień dziecka', 'https://thumbs.dreamstime.com/b/happy-childrens-day-greeting-card-multicolor-circle-white-background-design-element-banner-invitation-71630302.jpg', '', '20', '40'),
('19', 'Kartka na 18-nastkę', 'https://image.shutterstock.com/image-photo/image-450w-342301145.jpg', '', '20', '40'),
('20', 'Kartka na każdą okazję', 'https://i.imged.pl/kartka-na-kazda-okazje-quilling-a5-2-2076650.jpg', '', '20', '40');

INSERT INTO PURCHASE (ID, PRICE, DATE, STATUS, ADDRESS, USER) VALUES
('1', '200', '19-06-2020 11:30:20', 'NOWY', '2' ,'21');