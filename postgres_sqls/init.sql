CREATE TABLE "author" (
    "aid" bigint,
    "homepage" text,
    "name" text,
    "oid" bigint,
    primary key("aid")
);

CREATE TABLE "cite" ("cited" bigint, "citing" bigint);

CREATE TABLE "conference" (
    "cid" bigint,
    "homepage" text,
    "name" text,
    primary key ("cid")
);

CREATE TABLE "domain" ("did" bigint, "name" text, primary key ("did"));

CREATE TABLE "domain_author" (
    "aid" bigint,
    "did" bigint,
    primary key ("did", "aid")
);

CREATE TABLE "domain_conference" (
    "cid" bigint,
    "did" bigint,
    primary key ("did", "cid")
);

CREATE TABLE "domain_journal" (
    "did" bigint,
    "jid" bigint,
    primary key ("did", "jid")
);

CREATE TABLE "domain_keyword" (
    "did" bigint,
    "kid" bigint,
    primary key ("did", "kid")
);

CREATE TABLE "domain_publication" (
    "did" bigint,
    "pid" bigint,
    primary key ("did", "pid")
);

CREATE TABLE "journal" (
    "homepage" text,
    "jid" bigint,
    "name" text,
    primary key("jid")
);

CREATE TABLE "keyword" ("keyword" text, "kid" bigint, primary key("kid"));

CREATE TABLE "organization" (
    "continent" text,
    "homepage" text,
    "name" text,
    "oid" bigint,
    primary key("oid")
);

CREATE TABLE "publication" (
    "abstract" text,
    "cid" bigint,
    "citation_num" bigint,
    "jid" bigint,
    "pid" bigint,
    "reference_num" bigint,
    "title" text,
    "year" bigint,
    primary key("pid")
);

CREATE TABLE "publication_keyword" (
    "pid" bigint,
    "kid" bigint,
    primary key ("kid", "pid")
);

CREATE TABLE "writes" (
    "aid" bigint,
    "pid" bigint,
    primary key ("aid", "pid")
);

INSERT INTO
    "author"
VALUES
    (
        -4761705979,
        'X41K4ffHs(H',
        'hfI6XDa',
        6830009286
    );

INSERT INTO
    "author"
VALUES
    (1059888319, 'immnhLZ', 'WOkyWzAyqn', 343075983);

INSERT INTO
    "author"
VALUES
    (
        -2205471371,
        'tss)fQ0un',
        'nKKJ8NZzJ',
        6824014312
    );

INSERT INTO
    "author"
VALUES
    (
        6170297991,
        'GM64CFiaCYvCmJArM',
        'vPtmkGd',
        -2541441275
    );

INSERT INTO
    "author"
VALUES
    (
        2218017915,
        'JSwNy l',
        'KCeX(fAKALl72vUBL Tm',
        6830009286
    );

INSERT INTO
    "author"
VALUES
    (
        -1651172227,
        'r()nbvl',
        'V7ARRzd56zVDT2iAb',
        -9706735930
    );

INSERT INTO
    "author"
VALUES
    (
        3524982668,
        'uGM64CFiaCYvCmJArM926kH',
        'Lhr63oc(u4(bSb',
        8334103070
    );

INSERT INTO
    "author"
VALUES
    (-8689693891, 'Hr9ndUX', '', 8133299808);

INSERT INTO
    "author"
VALUES
    (2116068204, 'sX41K4ffHs(H', 'WCqI', 6830009286);

INSERT INTO
    "author"
VALUES
    (
        -4748841922,
        'GM64CFiaCYvCmJArM',
        'rI(OmlhM6mrzDz6d',
        9423816671
    );

INSERT INTO
    "author"
VALUES
    (
        -9812011661,
        '(BpvFtss)fQ0une',
        'YdZ8guronpIvFOxul',
        3725135440
    );

INSERT INTO
    "author"
VALUES
    (
        3626729107,
        '(zHiOr()nbvl',
        'PTkOop9rRTRBlV',
        -694794962
    );

INSERT INTO
    "author"
VALUES
    (
        4835537536,
        'r()nbvl',
        '(HiJBbV BfYQvks2HVpuzvoo',
        -2070018048
    );

INSERT INTO
    "author"
VALUES
    (
        -3767216483,
        'sX41K4ffHs(H',
        'SUO )Rq9En',
        8010643155
    );

INSERT INTO
    "author"
VALUES
    (7244274056, '', 'qTXD', 1102765748);

INSERT INTO
    "author"
VALUES
    (-5848618696, 'JSwNy l', 'RQ', 3553525906);

INSERT INTO
    "author"
VALUES
    (8185202169, 'r()nbvl', 'c7T JQ87dk', -5341136072);

INSERT INTO
    "author"
VALUES
    (
        -7475692114,
        'sX41K4ffHs(H',
        'lolLKr(Y',
        -654281862
    );

INSERT INTO
    "author"
VALUES
    (
        1829837002,
        'JSwNy l',
        'b(smEnJSAK8iXfu92X2e',
        -654281862
    );

INSERT INTO
    "author"
VALUES
    (
        3632234529,
        'sMitss)fQ0une 0t',
        '9ImDEJRb',
        -5341136072
    );

INSERT INTO
    "author"
VALUES
    (-4517472675, '', 'c6gKVhK(U', -5341136072);

INSERT INTO
    "author"
VALUES
    (
        -3274557939,
        'sX41K4ffHs(H',
        '5Pl)fyOKB)Jnowf(MjrN',
        -9378307267
    );

INSERT INTO
    "author"
VALUES
    (
        -3476494453,
        'ngaP7sX41K4ffHs(H',
        '',
        -2541441275
    );

INSERT INTO
    "author"
VALUES
    (
        -6467765607,
        'sX41K4ffHs(H(nOmk',
        'vd9JRxBN',
        8010643155
    );

INSERT INTO
    "author"
VALUES
    (
        -1777595569,
        'uGM64CFiaCYvCmJAr',
        '8WTm2v)OCeJ7iieiptl',
        8332641076
    );

INSERT INTO
    "author"
VALUES
    (
        -9223589453,
        'uGM64CFiaCYvCmJArM',
        'wPa6HsLv1r2HULv4wnLQ',
        8133299808
    );

INSERT INTO
    "author"
VALUES
    (
        -814327081,
        'n',
        'A EtZVf9J0jSLMV82LgT',
        8334103070
    );

INSERT INTO
    "author"
VALUES
    (-7324892258, 'r()nbvl', 'zF', -9378307267);

INSERT INTO
    "author"
VALUES
    (
        9983052979,
        'n',
        'PjwbOJrGjIkrfd5Elp',
        8010643155
    );

INSERT INTO
    "author"
VALUES
    (
        5282419539,
        'AdKfSn',
        'iZjmymeSMFhRRzcxOrgspgv',
        -118271885
    );

INSERT INTO
    "author"
VALUES
    (-4226320421, '', 'Wx8yAu y', 343075983);

INSERT INTO
    "author"
VALUES
    (
        883559992,
        'tss)fQ0un',
        'ah00dRsFLx4he)g1vGT',
        -9706735930
    );

INSERT INTO
    "author"
VALUES
    (
        7527684859,
        'lQ)sX41K4ffHs(H3Ll',
        'GxXkKgURu H',
        -118271885
    );

INSERT INTO
    "author"
VALUES
    (6115187055, 'n', '7d1CP)6(Yu M1(b)y', 6006145458);

INSERT INTO
    "author"
VALUES
    (
        7714214139,
        'sX41K4ffHs(H',
        'SPrZCHVH',
        343075983
    );

INSERT INTO
    "author"
VALUES
    (
        3249413458,
        'sX41K4ffHs(H',
        'QdQowXdyBcYawiP',
        -6614283681
    );

INSERT INTO
    "author"
VALUES
    (
        -3615047128,
        'JSwNy l',
        ' is4lIwAAOt7Om9pUIef',
        -1459702674
    );

INSERT INTO
    "author"
VALUES
    (-1847024222, 'sX41K4ffHs(H', '', -1459702674);

INSERT INTO
    "author"
VALUES
    (
        -9375865561,
        'tss)fQ0une31GMf',
        'Fy UnyHVjqjJnX',
        -118271885
    );

INSERT INTO
    "author"
VALUES
    (
        -2735667848,
        'uGM64CFiaCYvCmJArMKNvXU',
        'Y3k7eZQN',
        2066112362
    );

INSERT INTO
    "author"
VALUES
    (
        -6948378804,
        'GM64CFiaCYvCmJArM',
        'Sc8yYx',
        9423816671
    );

INSERT INTO
    "author"
VALUES
    (
        -8592705561,
        'r()nbvl9MzAD',
        'Uj0nVZ1vK',
        -5850380536
    );

INSERT INTO
    "author"
VALUES
    (9510116512, 'n', 'zw1isq', -9120897544);

INSERT INTO
    "author"
VALUES
    (8577768985, 'tss)fQ0unegBSWt', 'CSJp', 65731245);

INSERT INTO
    "author"
VALUES
    (-6906216134, 'n', 'iAydeQI', -9120897544);

INSERT INTO
    "author"
VALUES
    (-5180033390, 'r()nbvl', 'Kr6if', -1459702674);

INSERT INTO
    "author"
VALUES
    (
        6501168080,
        'r()nbvl',
        'Y4PsUuf4M0(Z',
        -9706735930
    );

INSERT INTO
    "author"
VALUES
    (
        -6744679236,
        'oEssX41K4ffHs(HRwd',
        'DqadG',
        6824014312
    );

INSERT INTO
    "author"
VALUES
    (
        -4469336125,
        'KgzAGsX41K4ffHs(H',
        'FY9fN',
        -9378307267
    );

INSERT INTO
    "author"
VALUES
    (
        2999477661,
        'tss)fQ0une',
        'ygoW9QYgu9H 6Kznc',
        2066112362
    );

INSERT INTO
    "author"
VALUES
    (-6461839993, 'r()nbvl', 'rs)U6', 8334103070);

INSERT INTO
    "author"
VALUES
    (
        -3462084184,
        'sX41K4ffHs(H',
        'yG56q 8icArlV',
        -1459702674
    );

INSERT INTO
    "author"
VALUES
    (
        -1506145764,
        '1xctss)fQ0une9Vm',
        'G7VlQOsaQKnc',
        343075983
    );

INSERT INTO
    "author"
VALUES
    (
        -6554682086,
        'uGM64CFiaCYvCmJArM',
        'Kqw0gOVvWnFNNuk 3',
        -654281862
    );

INSERT INTO
    "author"
VALUES
    (
        -7253366617,
        'r()nbvl',
        'iFBqJ4hJl8mN083',
        2066112362
    );

INSERT INTO
    "author"
VALUES
    (
        3131655278,
        'uGM64CFiaCYvCmJArM',
        'ZYzr2wU3POSxFT',
        8133299808
    );

INSERT INTO
    "author"
VALUES
    (
        -7372928368,
        'sX41K4ffHs(HgJ6R ',
        'ucudRdjbyv7MrYZNNcL',
        8334103070
    );

INSERT INTO
    "author"
VALUES
    (2582103693, 'sX41K4ffHs(Hcq6 w', '', -694794962);

INSERT INTO
    "author"
VALUES
    (
        6549485892,
        'n',
        'KTzZMj7z 0iuY)aQz(CQ',
        -9706735930
    );

INSERT INTO
    "author"
VALUES
    (
        2295254557,
        'sX41K4ffHs(',
        'DDv9mVWLDK3',
        -9120897544
    );

INSERT INTO
    "author"
VALUES
    (2118994841, 'ss)fQ0une', 'Gs9f1', 6830009286);

INSERT INTO
    "author"
VALUES
    (2086399184, '', 'Ob', 3725135440);

INSERT INTO
    "author"
VALUES
    (
        -3524523481,
        'WXJndVU',
        'ciiOvst6BGrMap9',
        8851446648
    );

INSERT INTO
    "author"
VALUES
    (
        -2969758999,
        'SwNy l',
        'IqlULG)2(0wgl9cx6U',
        -1459702674
    );

INSERT INTO
    "author"
VALUES
    (
        -1179645399,
        'sX41K4ffHs(H',
        'QA1taB',
        8851446648
    );

INSERT INTO
    "author"
VALUES
    (
        8909236858,
        'r()nbvl',
        'et2FCPAkb(FCLU',
        -5850380536
    );

INSERT INTO
    "author"
VALUES
    (517998929, 'sX41K4ffHs(H', 'KV1eu', 6006145458);

INSERT INTO
    "author"
VALUES
    (
        1085927379,
        '0U1nTvG',
        'oWWjagdt6tdOhBRrI',
        -6614283681
    );

INSERT INTO
    "author"
VALUES
    (
        -7569729867,
        '1HvEQsX41K4ffHs(H',
        'RAcn6)lsazWfp',
        -2541441275
    );

INSERT INTO
    "author"
VALUES
    (
        8386718698,
        'GM64CFiaCYvCmJArM',
        'tIj3v0J',
        -9120897544
    );

INSERT INTO
    "author"
VALUES
    (
        6526995124,
        'tss)fQ0unePMfcQ',
        '(ba5EZ6bIFIDleWFEXdJ',
        3725135440
    );

INSERT INTO
    "author"
VALUES
    (6142995330, 'n', 'E6f UCrjLcU7iNrZ', 8851446648);

INSERT INTO
    "author"
VALUES
    (
        8586739766,
        'GM64CFiaCYvCmJArM',
        'W907A4zofakf',
        -654281862
    );

INSERT INTO
    "author"
VALUES
    (
        -9769114423,
        'v9WRMsX41K4ffHs(H',
        'G0QeM81(2xw',
        8332641076
    );

INSERT INTO
    "author"
VALUES
    (
        -2420815256,
        'v(q3puGM64CFiaCYvCmJArM',
        '',
        -2541441275
    );

INSERT INTO
    "author"
VALUES
    (
        4928600382,
        'tss)fQ0uneQLevt',
        '1aTHhf0RkmpjU',
        3725135440
    );

INSERT INTO
    "author"
VALUES
    (
        5399760571,
        'DAWr()nbvlXoL',
        'EW 4MfuUyBmbLgOBcdrRr',
        8332641076
    );

INSERT INTO
    "author"
VALUES
    (
        6962698595,
        'sX41K4ffHs(H',
        'FZjJBHZX1X',
        9222602097
    );

INSERT INTO
    "author"
VALUES
    (
        8174135371,
        'n',
        'EO(6haTpm5SbX3r Vu',
        8334103070
    );

INSERT INTO
    "author"
VALUES
    (9803072473, 'JSwNy l', 'nglN', 65731245);

INSERT INTO
    "author"
VALUES
    (
        4596138934,
        'uGM64CFiaCYvCmJArMUEvIu',
        'SS2',
        6830009286
    );

INSERT INTO
    "author"
VALUES
    (2287263407, 'n', 'zMKTEhJIWoryEJTg', 6006145458);

INSERT INTO
    "author"
VALUES
    (2413030011, '', 'GloxcO(', 3725135440);

INSERT INTO
    "author"
VALUES
    (
        4605835884,
        'n',
        'a7EJ sK OHigMAif81xp5DLD',
        -6614283681
    );

INSERT INTO
    "author"
VALUES
    (9732168584, 'ss)fQ0une', 'IkSgt22v', 6824014312);

INSERT INTO
    "author"
VALUES
    (5722891068, 'IMqJSwNy l6fT', 'X8AjP', 8334103070);

INSERT INTO
    "author"
VALUES
    (395963383, '(e9O8JSwNy l', 'tsbAV9', -2541441275);

INSERT INTO
    "author"
VALUES
    (
        -2579301302,
        'uGM64CFiaCYvCmJArM',
        'X2',
        9222602097
    );

INSERT INTO
    "author"
VALUES
    (
        1934604862,
        'tss)fQ0un',
        'VgPgMgJrIWhwOsO7DP',
        -1459702674
    );

INSERT INTO
    "author"
VALUES
    (3233618192, '', 't)u tONy)PPw4q', -2070018048);

INSERT INTO
    "author"
VALUES
    (-2418242591, 'JSwNy l', 'Thhm', -6614283681);

INSERT INTO
    "author"
VALUES
    (6515376944, 'r()nbvl', ')', -5341136072);

INSERT INTO
    "author"
VALUES
    (
        -2741618256,
        'JSwNy l2yaJU',
        'UlRVzCNK8vz',
        6824014312
    );

INSERT INTO
    "author"
VALUES
    (
        2631540153,
        'r()nbvlHF3Rr',
        'fSiJ5aa9v',
        -118271885
    );

INSERT INTO
    "author"
VALUES
    (
        3616848785,
        'GM64CFiaCYvCmJArM',
        'JF',
        8334103070
    );

INSERT INTO
    "author"
VALUES
    (
        835936172,
        'tss)fQ0uneZfpD5',
        'B5uppb1',
        8133299808
    );

INSERT INTO
    "author"
VALUES
    (
        588258632,
        'tss)fQ0une',
        'fF05CwwptCAp13dcK9C',
        -2070018048
    );

INSERT INTO
    "author"
VALUES
    (
        7980278623,
        'tss)fQ0une',
        'G2L183rdJS p6QbHOiN5UZr1',
        8524616037
    );

INSERT INTO
    "author"
VALUES
    (
        -5976998038,
        'gHYsX41K4ffHs(HvA4',
        'Vw7Ci5ceLMpn ahoGu',
        -9120897544
    );

INSERT INTO
    "author"
VALUES
    (
        -2855510158,
        'tss)fQ0une',
        'luuEINja',
        -654281862
    );

INSERT INTO
    "author"
VALUES
    (8257446843, 'mu)JSwNy lYyu', ')', 2066112362);

INSERT INTO
    "author"
VALUES
    (
        -5982536786,
        'uGM64CFiaCYvCmJArM',
        'H5P',
        8332641076
    );

INSERT INTO
    "author"
VALUES
    (43036531, '', 'MaD PjAEukXw)o', 6830009286);

INSERT INTO
    "author"
VALUES
    (
        9614709820,
        'tss)fQ0une',
        'oCSb 5wOCF0A',
        -9706735930
    );

INSERT INTO
    "author"
VALUES
    (-8193829777, '', 'L4g3J9', 8010643155);

INSERT INTO
    "author"
VALUES
    (
        8008110930,
        'sX41K4ffHs(H',
        'GsL2zW5mFx2fE',
        3553525906
    );

INSERT INTO
    "author"
VALUES
    (2042923901, 'tss)fQ0une', 'WIsD(F', -1459702674);

INSERT INTO
    "author"
VALUES
    (-4341437802, 'sX41K4ffHs(H', 'X', -9120897544);

INSERT INTO
    "author"
VALUES
    (
        6862483368,
        'JSwNy l',
        'O2HzRkqi2Kxd9BTloO1',
        8524616037
    );

INSERT INTO
    "author"
VALUES
    (7257570366, 'tss)fQ0une', '2g9H8O', 9222602097);

INSERT INTO
    "author"
VALUES
    (
        5178359672,
        'SwNy l',
        'M XwziJztu9oI6',
        -2541441275
    );

INSERT INTO
    "author"
VALUES
    (4507990677, 'HJwJSwNy l45m', 'XcV', 343075983);

INSERT INTO
    "author"
VALUES
    (8057353243, 'ss)fQ0une', 'v', -5850380536);

INSERT INTO
    "author"
VALUES
    (
        -4741547574,
        'uGM64CFiaCYvCmJArM',
        '3dAYbt7WQv1',
        8010643155
    );

INSERT INTO
    "author"
VALUES
    (
        -9513992292,
        'r()nbv',
        'xMCi ysi3mDmamVOxUM',
        3553525906
    );

INSERT INTO
    "author"
VALUES
    (7740798983, 'n', 'L7vLtLXJZuVn', 65731245);

INSERT INTO
    "cite"
VALUES
    (-5104393547, 474451291);

INSERT INTO
    "cite"
VALUES
    (-9226994987, 9651269545);

INSERT INTO
    "cite"
VALUES
    (7822940776, -3452649964);

INSERT INTO
    "cite"
VALUES
    (-3770038421, -233865950);

INSERT INTO
    "cite"
VALUES
    (-658811734, 8946934882);

INSERT INTO
    "cite"
VALUES
    (-2641360486, -3770038421);

INSERT INTO
    "cite"
VALUES
    (3423009109, 7803941912);

INSERT INTO
    "cite"
VALUES
    (4364391044, -1314784383);

INSERT INTO
    "cite"
VALUES
    (-4200070609, -3586819895);

INSERT INTO
    "cite"
VALUES
    (3297890421, 4956883142);

INSERT INTO
    "cite"
VALUES
    (4168922227, -2445590135);

INSERT INTO
    "cite"
VALUES
    (-4200070609, -8343948775);

INSERT INTO
    "cite"
VALUES
    (512211681, 7362665501);

INSERT INTO
    "cite"
VALUES
    (7803941912, 9076533969);

INSERT INTO
    "cite"
VALUES
    (2330471668, -7253454748);

INSERT INTO
    "cite"
VALUES
    (-4135376894, -336019275);

INSERT INTO
    "cite"
VALUES
    (-1433801458, -8914222716);

INSERT INTO
    "cite"
VALUES
    (-4135376894, 1062742629);

INSERT INTO
    "cite"
VALUES
    (4956883142, -5053054825);

INSERT INTO
    "cite"
VALUES
    (-5610197575, -5492024098);

INSERT INTO
    "cite"
VALUES
    (2330471668, -233865950);

INSERT INTO
    "cite"
VALUES
    (4168922227, -3586819895);

INSERT INTO
    "cite"
VALUES
    (-1314784383, 1635291991);

INSERT INTO
    "cite"
VALUES
    (8933743573, -9426094532);

INSERT INTO
    "cite"
VALUES
    (-3765561966, -8383657738);

INSERT INTO
    "cite"
VALUES
    (9742432237, -7253454748);

INSERT INTO
    "cite"
VALUES
    (-3586819895, -4445180991);

INSERT INTO
    "cite"
VALUES
    (-2211508442, 8530593153);

INSERT INTO
    "cite"
VALUES
    (-5923102004, 575294838);

INSERT INTO
    "cite"
VALUES
    (-4950789067, -3708628208);

INSERT INTO
    "cite"
VALUES
    (6196604801, -8383657738);

INSERT INTO
    "cite"
VALUES
    (-3023992344, -9369308606);

INSERT INTO
    "cite"
VALUES
    (8003406035, 9834197116);

INSERT INTO
    "cite"
VALUES
    (4364391044, -8958846927);

INSERT INTO
    "cite"
VALUES
    (-3382715622, 1241122735);

INSERT INTO
    "cite"
VALUES
    (-8680089027, 4791350076);

INSERT INTO
    "cite"
VALUES
    (-106618644, -2658885079);

INSERT INTO
    "cite"
VALUES
    (8933743573, -8383657738);

INSERT INTO
    "cite"
VALUES
    (-5090711418, 9834197116);

INSERT INTO
    "cite"
VALUES
    (-1507601738, -5104393547);

INSERT INTO
    "cite"
VALUES
    (4453794704, -5831137406);

INSERT INTO
    "cite"
VALUES
    (-4200070609, -5610197575);

INSERT INTO
    "cite"
VALUES
    (-3586819895, -106618644);

INSERT INTO
    "cite"
VALUES
    (2615833928, -1433801458);

INSERT INTO
    "cite"
VALUES
    (-8680089027, -855790421);

INSERT INTO
    "cite"
VALUES
    (1062742629, -336019275);

INSERT INTO
    "cite"
VALUES
    (6269512039, -5104393547);

INSERT INTO
    "cite"
VALUES
    (9651269545, 7565731776);

INSERT INTO
    "cite"
VALUES
    (7822940776, 8946934882);

INSERT INTO
    "cite"
VALUES
    (-9426094532, -9215136980);

INSERT INTO
    "cite"
VALUES
    (-1507601738, -1433801458);

INSERT INTO
    "cite"
VALUES
    (7840673727, -4200070609);

INSERT INTO
    "cite"
VALUES
    (-8680089027, 5060226344);

INSERT INTO
    "cite"
VALUES
    (-4950789067, 1917349057);

INSERT INTO
    "cite"
VALUES
    (7803941912, 7840673727);

INSERT INTO
    "cite"
VALUES
    (5964715786, 4791350076);

INSERT INTO
    "cite"
VALUES
    (4956883142, 6269512039);

INSERT INTO
    "cite"
VALUES
    (-8488400882, -5610197575);

INSERT INTO
    "cite"
VALUES
    (4956883142, 1917349057);

INSERT INTO
    "cite"
VALUES
    (474451291, 1119997932);

INSERT INTO
    "cite"
VALUES
    (-3708628208, -1433801458);

INSERT INTO
    "cite"
VALUES
    (-1507601738, 5964715786);

INSERT INTO
    "cite"
VALUES
    (-2445590135, -5923102004);

INSERT INTO
    "cite"
VALUES
    (5243313765, -5053054825);

INSERT INTO
    "cite"
VALUES
    (4364391044, 7840673727);

INSERT INTO
    "cite"
VALUES
    (-8914222716, -241334311);

INSERT INTO
    "cite"
VALUES
    (-4135376894, 7822940776);

INSERT INTO
    "cite"
VALUES
    (-7077455732, 4168922227);

INSERT INTO
    "cite"
VALUES
    (2793538169, 3297890421);

INSERT INTO
    "cite"
VALUES
    (-241334311, -9453698783);

INSERT INTO
    "cite"
VALUES
    (-3023992344, 9061089490);

INSERT INTO
    "cite"
VALUES
    (9834197116, 9076533969);

INSERT INTO
    "cite"
VALUES
    (7803941912, -4950789067);

INSERT INTO
    "cite"
VALUES
    (-1314784383, 2330471668);

INSERT INTO
    "cite"
VALUES
    (-8808994087, 4364391044);

INSERT INTO
    "cite"
VALUES
    (8530593153, 4168922227);

INSERT INTO
    "cite"
VALUES
    (-658811734, 3423009109);

INSERT INTO
    "cite"
VALUES
    (-3452649964, -8680089027);

INSERT INTO
    "cite"
VALUES
    (-3023992344, -336019275);

INSERT INTO
    "cite"
VALUES
    (1917349057, 8946934882);

INSERT INTO
    "cite"
VALUES
    (6196604801, -4200070609);

INSERT INTO
    "cite"
VALUES
    (5964715786, 5060226344);

INSERT INTO
    "cite"
VALUES
    (-8488400882, 3263147458);

INSERT INTO
    "cite"
VALUES
    (5964715786, -1725854730);

INSERT INTO
    "cite"
VALUES
    (-4445180991, 3297890421);

INSERT INTO
    "cite"
VALUES
    (9076533969, 7685355170);

INSERT INTO
    "cite"
VALUES
    (6606775263, 9834197116);

INSERT INTO
    "cite"
VALUES
    (-8383657738, 5060226344);

INSERT INTO
    "cite"
VALUES
    (-7253454748, -8488400882);

INSERT INTO
    "cite"
VALUES
    (-5610197575, 9168302433);

INSERT INTO
    "cite"
VALUES
    (7565731776, 9742432237);

INSERT INTO
    "cite"
VALUES
    (-4445180991, 8221659713);

INSERT INTO
    "cite"
VALUES
    (-3622079643, -7253454748);

INSERT INTO
    "cite"
VALUES
    (-1314784383, -1314784383);

INSERT INTO
    "cite"
VALUES
    (-4135376894, 9834197116);

INSERT INTO
    "cite"
VALUES
    (-3023992344, -4505171644);

INSERT INTO
    "cite"
VALUES
    (9651269545, 8257376987);

INSERT INTO
    "cite"
VALUES
    (-1507601738, 618059700);

INSERT INTO
    "cite"
VALUES
    (1062742629, 2018370465);

INSERT INTO
    "cite"
VALUES
    (8003406035, 1159420159);

INSERT INTO
    "cite"
VALUES
    (7840673727, 1889160347);

INSERT INTO
    "cite"
VALUES
    (-9426094532, -3000879735);

INSERT INTO
    "cite"
VALUES
    (7840673727, -5104393547);

INSERT INTO
    "cite"
VALUES
    (5893130079, 1119997932);

INSERT INTO
    "cite"
VALUES
    (-8958846927, 5964715786);

INSERT INTO
    "cite"
VALUES
    (9270912536, 5964715786);

INSERT INTO
    "cite"
VALUES
    (-3586819895, -7928974637);

INSERT INTO
    "cite"
VALUES
    (-9426094532, -658811734);

INSERT INTO
    "cite"
VALUES
    (1889160347, 7685355170);

INSERT INTO
    "cite"
VALUES
    (7822940776, 9076533969);

INSERT INTO
    "cite"
VALUES
    (-5831137406, -2641360486);

INSERT INTO
    "cite"
VALUES
    (-5831137406, 9629167719);

INSERT INTO
    "cite"
VALUES
    (-8383657738, -9226994987);

INSERT INTO
    "cite"
VALUES
    (4168922227, -1725854730);

INSERT INTO
    "cite"
VALUES
    (-3708628208, -3622079643);

INSERT INTO
    "cite"
VALUES
    (-4736270520, -5637120934);

INSERT INTO
    "cite"
VALUES
    (-1433801458, 7565731776);

INSERT INTO
    "cite"
VALUES
    (9270912536, 4364391044);

INSERT INTO
    "cite"
VALUES
    (6196604801, 2330471668);

INSERT INTO
    "cite"
VALUES
    (8003406035, 1889160347);

INSERT INTO
    "cite"
VALUES
    (-2658885079, -9215136980);

INSERT INTO
    "cite"
VALUES
    (-5923102004, 9061089490);

INSERT INTO
    "cite"
VALUES
    (-9426094532, -241334311);

INSERT INTO
    "cite"
VALUES
    (474451291, -2658885079);

INSERT INTO
    "cite"
VALUES
    (-4938066945, 575294838);

INSERT INTO
    "cite"
VALUES
    (-1433801458, 512211681);

INSERT INTO
    "cite"
VALUES
    (-4950789067, -8488400882);

INSERT INTO
    "cite"
VALUES
    (9629167719, -7928974637);

INSERT INTO
    "cite"
VALUES
    (-8914222716, 1635291991);

INSERT INTO
    "cite"
VALUES
    (-2211508442, 4956883142);

INSERT INTO
    "cite"
VALUES
    (-2445590135, -4938066945);

INSERT INTO
    "cite"
VALUES
    (1289831319, 9629167719);

INSERT INTO
    "cite"
VALUES
    (-855790421, -8914222716);

INSERT INTO
    "cite"
VALUES
    (5032683201, -7253454748);

INSERT INTO
    "cite"
VALUES
    (9061089490, -4505171644);

INSERT INTO
    "cite"
VALUES
    (-2675803990, 5964715786);

INSERT INTO
    "cite"
VALUES
    (5032683201, -8488400882);

INSERT INTO
    "cite"
VALUES
    (-336019275, -1433801458);

INSERT INTO
    "cite"
VALUES
    (7685355170, -9453698783);

INSERT INTO
    "cite"
VALUES
    (-411220378, 7685355170);

INSERT INTO
    "cite"
VALUES
    (-1314784383, -106618644);

INSERT INTO
    "cite"
VALUES
    (-2675803990, 3297890421);

INSERT INTO
    "cite"
VALUES
    (-3765561966, 7362665501);

INSERT INTO
    "cite"
VALUES
    (4453794704, -2658885079);

INSERT INTO
    "cite"
VALUES
    (3423009109, -3765561966);

INSERT INTO
    "cite"
VALUES
    (-1625979559, -3470603307);

INSERT INTO
    "cite"
VALUES
    (5915256286, -9369308606);

INSERT INTO
    "cite"
VALUES
    (9834197116, 1917349057);

INSERT INTO
    "cite"
VALUES
    (618059700, 7803941912);

INSERT INTO
    "cite"
VALUES
    (3423009109, 6662947251);

INSERT INTO
    "cite"
VALUES
    (474451291, -5610197575);

INSERT INTO
    "cite"
VALUES
    (-8914222716, 9651269545);

INSERT INTO
    "cite"
VALUES
    (-4445180991, -8958846927);

INSERT INTO
    "cite"
VALUES
    (1635291991, -1625979559);

INSERT INTO
    "cite"
VALUES
    (-3622079643, 9651269545);

INSERT INTO
    "cite"
VALUES
    (-855790421, -1433801458);

INSERT INTO
    "cite"
VALUES
    (3263147458, -5492024098);

INSERT INTO
    "cite"
VALUES
    (-9215136980, -5610197575);

INSERT INTO
    "cite"
VALUES
    (4364391044, -3470603307);

INSERT INTO
    "cite"
VALUES
    (-8383657738, -3000879735);

INSERT INTO
    "cite"
VALUES
    (-9215136980, 1917349057);

INSERT INTO
    "cite"
VALUES
    (-8383657738, -336019275);

INSERT INTO
    "cite"
VALUES
    (8530593153, 8946934882);

INSERT INTO
    "cite"
VALUES
    (-5104393547, 3297890421);

INSERT INTO
    "cite"
VALUES
    (-2211508442, 1119997932);

INSERT INTO
    "cite"
VALUES
    (5915256286, -241334311);

INSERT INTO
    "cite"
VALUES
    (1635291991, 4956883142);

INSERT INTO
    "cite"
VALUES
    (-9369308606, -2445590135);

INSERT INTO
    "cite"
VALUES
    (512211681, -9426094532);

INSERT INTO
    "cite"
VALUES
    (-4736270520, 4364391044);

INSERT INTO
    "cite"
VALUES
    (-5104393547, 9168302433);

INSERT INTO
    "cite"
VALUES
    (-2675803990, -233865950);

INSERT INTO
    "cite"
VALUES
    (-5831137406, 1289831319);

INSERT INTO
    "cite"
VALUES
    (-3765561966, -3023992344);

INSERT INTO
    "cite"
VALUES
    (575294838, 5964715786);

INSERT INTO
    "cite"
VALUES
    (-9226994987, -5104393547);

INSERT INTO
    "cite"
VALUES
    (1289831319, -8343948775);

INSERT INTO
    "cite"
VALUES
    (-336019275, -5923102004);

INSERT INTO
    "cite"
VALUES
    (2018370465, -3586819895);

INSERT INTO
    "cite"
VALUES
    (4453794704, 3297890421);

INSERT INTO
    "cite"
VALUES
    (2615833928, 4791350076);

INSERT INTO
    "cite"
VALUES
    (-4736270520, -5053054825);

INSERT INTO
    "cite"
VALUES
    (618059700, 5964715786);

INSERT INTO
    "cite"
VALUES
    (-3382715622, 5893130079);

INSERT INTO
    "cite"
VALUES
    (-5610197575, -9215136980);

INSERT INTO
    "cite"
VALUES
    (7685355170, 2018370465);

INSERT INTO
    "cite"
VALUES
    (9076533969, 9742432237);

INSERT INTO
    "cite"
VALUES
    (-5104393547, 9742432237);

INSERT INTO
    "cite"
VALUES
    (-3765561966, -5831137406);

INSERT INTO
    "cite"
VALUES
    (-8958846927, 8530593153);

INSERT INTO
    "cite"
VALUES
    (-2675803990, 5032683201);

INSERT INTO
    "cite"
VALUES
    (6269512039, -4505171644);

INSERT INTO
    "cite"
VALUES
    (-1507601738, -411220378);

INSERT INTO
    "cite"
VALUES
    (-3765561966, -9226994987);

INSERT INTO
    "cite"
VALUES
    (-3622079643, 5915256286);

INSERT INTO
    "cite"
VALUES
    (3326160100, 2793538169);

INSERT INTO
    "cite"
VALUES
    (-5492024098, -1725854730);

INSERT INTO
    "cite"
VALUES
    (2793538169, -3470603307);

INSERT INTO
    "cite"
VALUES
    (9061089490, 2793538169);

INSERT INTO
    "cite"
VALUES
    (1062742629, -1625979559);

INSERT INTO
    "cite"
VALUES
    (-9226994987, -5637120934);

INSERT INTO
    "cite"
VALUES
    (-5637120934, 618059700);

INSERT INTO
    "cite"
VALUES
    (-7077455732, 4364391044);

INSERT INTO
    "cite"
VALUES
    (474451291, -3622079643);

INSERT INTO
    "cite"
VALUES
    (4364391044, 5964715786);

INSERT INTO
    "cite"
VALUES
    (-8680089027, 4453794704);

INSERT INTO
    "cite"
VALUES
    (4453794704, 7565731776);

INSERT INTO
    "cite"
VALUES
    (2615833928, 8933743573);

INSERT INTO
    "cite"
VALUES
    (3297890421, -9369308606);

INSERT INTO
    "cite"
VALUES
    (-336019275, -8808994087);

INSERT INTO
    "cite"
VALUES
    (9651269545, -3708628208);

INSERT INTO
    "cite"
VALUES
    (-658811734, 1289831319);

INSERT INTO
    "cite"
VALUES
    (3423009109, -9369308606);

INSERT INTO
    "cite"
VALUES
    (3423009109, 4453794704);

INSERT INTO
    "cite"
VALUES
    (-3470603307, -3470603307);

INSERT INTO
    "cite"
VALUES
    (-3708628208, 5893130079);

INSERT INTO
    "cite"
VALUES
    (7822940776, -8383657738);

INSERT INTO
    "cite"
VALUES
    (9651269545, 9834197116);

INSERT INTO
    "cite"
VALUES
    (2330471668, 1917349057);

INSERT INTO
    "cite"
VALUES
    (-5923102004, 8946934882);

INSERT INTO
    "cite"
VALUES
    (-5610197575, 6662947251);

INSERT INTO
    "cite"
VALUES
    (-2211508442, -658811734);

INSERT INTO
    "cite"
VALUES
    (3423009109, 474451291);

INSERT INTO
    "cite"
VALUES
    (1119997932, -5090711418);

INSERT INTO
    "cite"
VALUES
    (9061089490, 1289831319);

INSERT INTO
    "cite"
VALUES
    (9629167719, 1159420159);

INSERT INTO
    "cite"
VALUES
    (7803941912, 6606775263);

INSERT INTO
    "cite"
VALUES
    (-9453698783, 1062742629);

INSERT INTO
    "cite"
VALUES
    (-3382715622, 1889160347);

INSERT INTO
    "cite"
VALUES
    (-3708628208, 7685355170);

INSERT INTO
    "cite"
VALUES
    (-5831137406, 3423009109);

INSERT INTO
    "cite"
VALUES
    (1889160347, 9076533969);

INSERT INTO
    "cite"
VALUES
    (-9215136980, -5923102004);

INSERT INTO
    "cite"
VALUES
    (5032683201, 1119997932);

INSERT INTO
    "cite"
VALUES
    (-1314784383, -5053054825);

INSERT INTO
    "cite"
VALUES
    (-8383657738, -8808994087);

INSERT INTO
    "cite"
VALUES
    (-7928974637, -5090711418);

INSERT INTO
    "cite"
VALUES
    (1062742629, 2793538169);

INSERT INTO
    "cite"
VALUES
    (-1625979559, -658811734);

INSERT INTO
    "cite"
VALUES
    (9076533969, 5915256286);

INSERT INTO
    "cite"
VALUES
    (3263147458, -4200070609);

INSERT INTO
    "cite"
VALUES
    (-5923102004, -233865950);

INSERT INTO
    "cite"
VALUES
    (4791350076, 2330471668);

INSERT INTO
    "cite"
VALUES
    (2330471668, -855790421);

INSERT INTO
    "cite"
VALUES
    (9651269545, 3326160100);

INSERT INTO
    "cite"
VALUES
    (-7253454748, 6659387250);

INSERT INTO
    "cite"
VALUES
    (3263147458, 6269512039);

INSERT INTO
    "cite"
VALUES
    (-3470603307, 9629167719);

INSERT INTO
    "cite"
VALUES
    (1159420159, -1625979559);

INSERT INTO
    "cite"
VALUES
    (-9215136980, 6196604801);

INSERT INTO
    "cite"
VALUES
    (6662947251, 5060226344);

INSERT INTO
    "cite"
VALUES
    (1889160347, 6196604801);

INSERT INTO
    "cite"
VALUES
    (1635291991, 8003406035);

INSERT INTO
    "cite"
VALUES
    (1119997932, -7253454748);

INSERT INTO
    "cite"
VALUES
    (1889160347, -5492024098);

INSERT INTO
    "cite"
VALUES
    (-3765561966, -5492024098);

INSERT INTO
    "cite"
VALUES
    (-8808994087, 618059700);

INSERT INTO
    "cite"
VALUES
    (-658811734, 3326160100);

INSERT INTO
    "cite"
VALUES
    (-3470603307, 9341854939);

INSERT INTO
    "cite"
VALUES
    (2018370465, 7362665501);

INSERT INTO
    "cite"
VALUES
    (9076533969, -8914222716);

INSERT INTO
    "cite"
VALUES
    (5032683201, -658811734);

INSERT INTO
    "cite"
VALUES
    (6196604801, -3023992344);

INSERT INTO
    "cite"
VALUES
    (-4505171644, -1507601738);

INSERT INTO
    "cite"
VALUES
    (4956883142, -855790421);

INSERT INTO
    "cite"
VALUES
    (-2658885079, -2675803990);

INSERT INTO
    "cite"
VALUES
    (5032683201, -1507601738);

INSERT INTO
    "cite"
VALUES
    (-106618644, 7822940776);

INSERT INTO
    "cite"
VALUES
    (-106618644, -411220378);

INSERT INTO
    "cite"
VALUES
    (8530593153, -5637120934);

INSERT INTO
    "cite"
VALUES
    (8257376987, 1635291991);

INSERT INTO
    "cite"
VALUES
    (-1314784383, -7253454748);

INSERT INTO
    "cite"
VALUES
    (-2211508442, -3382715622);

INSERT INTO
    "cite"
VALUES
    (1889160347, 9061089490);

INSERT INTO
    "cite"
VALUES
    (9629167719, 7803941912);

INSERT INTO
    "cite"
VALUES
    (-8680089027, 9341854939);

INSERT INTO
    "cite"
VALUES
    (-1625979559, 7565731776);

INSERT INTO
    "cite"
VALUES
    (-2641360486, 9076533969);

INSERT INTO
    "cite"
VALUES
    (-5610197575, 5915256286);

INSERT INTO
    "cite"
VALUES
    (8933743573, -1433801458);

INSERT INTO
    "cite"
VALUES
    (-3000879735, 618059700);

INSERT INTO
    "cite"
VALUES
    (-7928974637, -3000879735);

INSERT INTO
    "cite"
VALUES
    (-7253454748, -3470603307);

INSERT INTO
    "cite"
VALUES
    (-3765561966, -233865950);

INSERT INTO
    "cite"
VALUES
    (-8680089027, -4200070609);

INSERT INTO
    "cite"
VALUES
    (-5659185036, -8343948775);

INSERT INTO
    "cite"
VALUES
    (9742432237, 8003406035);

INSERT INTO
    "cite"
VALUES
    (575294838, -3765561966);

INSERT INTO
    "cite"
VALUES
    (-106618644, -3708628208);

INSERT INTO
    "cite"
VALUES
    (-4505171644, 3297890421);

INSERT INTO
    "cite"
VALUES
    (-7253454748, 4956883142);

INSERT INTO
    "cite"
VALUES
    (1635291991, 6269512039);

INSERT INTO
    "cite"
VALUES
    (-2641360486, 9341854939);

INSERT INTO
    "cite"
VALUES
    (1635291991, 5893130079);

INSERT INTO
    "cite"
VALUES
    (1289831319, -855790421);

INSERT INTO
    "cite"
VALUES
    (3297890421, -4200070609);

INSERT INTO
    "cite"
VALUES
    (-2445590135, -5923102004);

INSERT INTO
    "cite"
VALUES
    (-1725854730, -3470603307);

INSERT INTO
    "cite"
VALUES
    (1889160347, -658811734);

INSERT INTO
    "cite"
VALUES
    (5915256286, 8933743573);

INSERT INTO
    "cite"
VALUES
    (5243313765, -8680089027);

INSERT INTO
    "cite"
VALUES
    (-8488400882, 4453794704);

INSERT INTO
    "cite"
VALUES
    (6606775263, -233865950);

INSERT INTO
    "cite"
VALUES
    (-3382715622, 4168922227);

INSERT INTO
    "cite"
VALUES
    (8221659713, 6606775263);

INSERT INTO
    "cite"
VALUES
    (-3765561966, 474451291);

INSERT INTO
    "cite"
VALUES
    (5243313765, 7822940776);

INSERT INTO
    "cite"
VALUES
    (2018370465, 9076533969);

INSERT INTO
    "cite"
VALUES
    (-5492024098, -5610197575);

INSERT INTO
    "cite"
VALUES
    (7803941912, -8914222716);

INSERT INTO
    "cite"
VALUES
    (-3382715622, -5637120934);

INSERT INTO
    "cite"
VALUES
    (-5610197575, -1725854730);

INSERT INTO
    "cite"
VALUES
    (3263147458, 5893130079);

INSERT INTO
    "cite"
VALUES
    (512211681, -5831137406);

INSERT INTO
    "cite"
VALUES
    (-1625979559, 1635291991);

INSERT INTO
    "cite"
VALUES
    (9742432237, -5637120934);

INSERT INTO
    "cite"
VALUES
    (2793538169, -2658885079);

INSERT INTO
    "cite"
VALUES
    (-3470603307, 1119997932);

INSERT INTO
    "cite"
VALUES
    (-3000879735, -1725854730);

INSERT INTO
    "cite"
VALUES
    (-3765561966, 4364391044);

INSERT INTO
    "cite"
VALUES
    (-5831137406, 9341854939);

INSERT INTO
    "cite"
VALUES
    (-241334311, 8003406035);

INSERT INTO
    "cite"
VALUES
    (1062742629, -8808994087);

INSERT INTO
    "cite"
VALUES
    (-5104393547, 2018370465);

INSERT INTO
    "cite"
VALUES
    (6659387250, -1725854730);

INSERT INTO
    "cite"
VALUES
    (6662947251, -1507601738);

INSERT INTO
    "cite"
VALUES
    (-8383657738, 1159420159);

INSERT INTO
    "cite"
VALUES
    (-9426094532, -3622079643);

INSERT INTO
    "cite"
VALUES
    (3297890421, -7253454748);

INSERT INTO
    "cite"
VALUES
    (-2445590135, 474451291);

INSERT INTO
    "cite"
VALUES
    (-1433801458, 5032683201);

INSERT INTO
    "cite"
VALUES
    (3423009109, -9426094532);

INSERT INTO
    "cite"
VALUES
    (-9426094532, 5243313765);

INSERT INTO
    "cite"
VALUES
    (-8914222716, 5032683201);

INSERT INTO
    "cite"
VALUES
    (-5492024098, 8455267298);

INSERT INTO
    "cite"
VALUES
    (6269512039, 8221659713);

INSERT INTO
    "cite"
VALUES
    (-4736270520, 474451291);

INSERT INTO
    "cite"
VALUES
    (-2211508442, 8221659713);

INSERT INTO
    "cite"
VALUES
    (-8808994087, -8488400882);

INSERT INTO
    "cite"
VALUES
    (5060226344, -3765561966);

INSERT INTO
    "cite"
VALUES
    (6662947251, -8343948775);

INSERT INTO
    "cite"
VALUES
    (4364391044, -1433801458);

INSERT INTO
    "cite"
VALUES
    (-7928974637, 6659387250);

INSERT INTO
    "cite"
VALUES
    (1889160347, -241334311);

INSERT INTO
    "cite"
VALUES
    (-411220378, 1635291991);

INSERT INTO
    "cite"
VALUES
    (-5637120934, -9426094532);

INSERT INTO
    "cite"
VALUES
    (7822940776, -2675803990);

INSERT INTO
    "cite"
VALUES
    (-658811734, -9226994987);

INSERT INTO
    "cite"
VALUES
    (474451291, 512211681);

INSERT INTO
    "cite"
VALUES
    (9168302433, 6196604801);

INSERT INTO
    "cite"
VALUES
    (-4950789067, 6662947251);

INSERT INTO
    "cite"
VALUES
    (8003406035, 6662947251);

INSERT INTO
    "cite"
VALUES
    (1241122735, -3586819895);

INSERT INTO
    "cite"
VALUES
    (3263147458, -5090711418);

INSERT INTO
    "cite"
VALUES
    (-4135376894, -8914222716);

INSERT INTO
    "cite"
VALUES
    (-4135376894, 6269512039);

INSERT INTO
    "cite"
VALUES
    (575294838, 5915256286);

INSERT INTO
    "cite"
VALUES
    (-5831137406, 1241122735);

INSERT INTO
    "cite"
VALUES
    (7685355170, -411220378);

INSERT INTO
    "cite"
VALUES
    (2793538169, 5243313765);

INSERT INTO
    "cite"
VALUES
    (-9369308606, 9076533969);

INSERT INTO
    "cite"
VALUES
    (4956883142, 1917349057);

INSERT INTO
    "cite"
VALUES
    (-9453698783, 5893130079);

INSERT INTO
    "cite"
VALUES
    (7840673727, -106618644);

INSERT INTO
    "cite"
VALUES
    (-4736270520, 1062742629);

INSERT INTO
    "cite"
VALUES
    (-1625979559, 7803941912);

INSERT INTO
    "cite"
VALUES
    (6196604801, -855790421);

INSERT INTO
    "cite"
VALUES
    (-241334311, 4453794704);

INSERT INTO
    "cite"
VALUES
    (1119997932, -4938066945);

INSERT INTO
    "cite"
VALUES
    (4791350076, 512211681);

INSERT INTO
    "cite"
VALUES
    (7685355170, 618059700);

INSERT INTO
    "cite"
VALUES
    (-4938066945, 9651269545);

INSERT INTO
    "cite"
VALUES
    (9341854939, 7803941912);

INSERT INTO
    "cite"
VALUES
    (-4950789067, 9742432237);

INSERT INTO
    "cite"
VALUES
    (2330471668, -3622079643);

INSERT INTO
    "cite"
VALUES
    (-4736270520, 7685355170);

INSERT INTO
    "cite"
VALUES
    (-9226994987, -3000879735);

INSERT INTO
    "cite"
VALUES
    (-3470603307, 5243313765);

INSERT INTO
    "cite"
VALUES
    (-1625979559, -5831137406);

INSERT INTO
    "cite"
VALUES
    (6269512039, 9651269545);

INSERT INTO
    "cite"
VALUES
    (-2658885079, -4505171644);

INSERT INTO
    "cite"
VALUES
    (-8808994087, -7077455732);

INSERT INTO
    "cite"
VALUES
    (-8343948775, 1159420159);

INSERT INTO
    "cite"
VALUES
    (-4736270520, 7840673727);

INSERT INTO
    "cite"
VALUES
    (-1314784383, 8455267298);

INSERT INTO
    "cite"
VALUES
    (2793538169, 1635291991);

INSERT INTO
    "cite"
VALUES
    (-2211508442, -5090711418);

INSERT INTO
    "cite"
VALUES
    (4364391044, 5964715786);

INSERT INTO
    "cite"
VALUES
    (-3382715622, 6662947251);

INSERT INTO
    "cite"
VALUES
    (2018370465, 8455267298);

INSERT INTO
    "cite"
VALUES
    (-241334311, -4200070609);

INSERT INTO
    "cite"
VALUES
    (4956883142, -3382715622);

INSERT INTO
    "cite"
VALUES
    (3297890421, 8530593153);

INSERT INTO
    "cite"
VALUES
    (5243313765, -9453698783);

INSERT INTO
    "cite"
VALUES
    (-1433801458, 9341854939);

INSERT INTO
    "cite"
VALUES
    (8221659713, -7077455732);

INSERT INTO
    "cite"
VALUES
    (-2658885079, -7253454748);

INSERT INTO
    "cite"
VALUES
    (9651269545, -8343948775);

INSERT INTO
    "cite"
VALUES
    (-106618644, -4950789067);

INSERT INTO
    "cite"
VALUES
    (512211681, -2211508442);

INSERT INTO
    "cite"
VALUES
    (-9369308606, -5610197575);

INSERT INTO
    "cite"
VALUES
    (-8914222716, -7928974637);

INSERT INTO
    "cite"
VALUES
    (-9369308606, -8914222716);

INSERT INTO
    "cite"
VALUES
    (-9453698783, 9651269545);

INSERT INTO
    "cite"
VALUES
    (9341854939, -658811734);

INSERT INTO
    "cite"
VALUES
    (-2675803990, -3382715622);

INSERT INTO
    "cite"
VALUES
    (-5053054825, -1507601738);

INSERT INTO
    "cite"
VALUES
    (-3765561966, 575294838);

INSERT INTO
    "cite"
VALUES
    (9270912536, -7077455732);

INSERT INTO
    "cite"
VALUES
    (-9226994987, -7928974637);

INSERT INTO
    "cite"
VALUES
    (-9426094532, 1119997932);

INSERT INTO
    "cite"
VALUES
    (6269512039, -5923102004);

INSERT INTO
    "cite"
VALUES
    (1917349057, 3263147458);

INSERT INTO
    "cite"
VALUES
    (7362665501, -106618644);

INSERT INTO
    "cite"
VALUES
    (-8343948775, 618059700);

INSERT INTO
    "cite"
VALUES
    (3263147458, 1159420159);

INSERT INTO
    "cite"
VALUES
    (-5104393547, 6269512039);

INSERT INTO
    "cite"
VALUES
    (5060226344, -1507601738);

INSERT INTO
    "cite"
VALUES
    (-2641360486, -233865950);

INSERT INTO
    "cite"
VALUES
    (6606775263, 8221659713);

INSERT INTO
    "cite"
VALUES
    (-3470603307, 1917349057);

INSERT INTO
    "cite"
VALUES
    (5915256286, 1241122735);

INSERT INTO
    "cite"
VALUES
    (575294838, 7565731776);

INSERT INTO
    "cite"
VALUES
    (-9215136980, 8946934882);

INSERT INTO
    "cite"
VALUES
    (-3622079643, 474451291);

INSERT INTO
    "cite"
VALUES
    (-336019275, -2675803990);

INSERT INTO
    "cite"
VALUES
    (1889160347, -4445180991);

INSERT INTO
    "cite"
VALUES
    (7565731776, -8958846927);

INSERT INTO
    "cite"
VALUES
    (9834197116, -1625979559);

INSERT INTO
    "cite"
VALUES
    (-1433801458, -9453698783);

INSERT INTO
    "cite"
VALUES
    (2615833928, 6606775263);

INSERT INTO
    "cite"
VALUES
    (8257376987, 6659387250);

INSERT INTO
    "cite"
VALUES
    (-855790421, 8946934882);

INSERT INTO
    "cite"
VALUES
    (-411220378, 7803941912);

INSERT INTO
    "cite"
VALUES
    (-8680089027, 9270912536);

INSERT INTO
    "cite"
VALUES
    (-3765561966, 8455267298);

INSERT INTO
    "cite"
VALUES
    (1889160347, 1289831319);

INSERT INTO
    "cite"
VALUES
    (5032683201, 1159420159);

INSERT INTO
    "cite"
VALUES
    (7822940776, -4135376894);

INSERT INTO
    "cite"
VALUES
    (-9426094532, 7822940776);

INSERT INTO
    "cite"
VALUES
    (474451291, -8958846927);

INSERT INTO
    "cite"
VALUES
    (7565731776, -1625979559);

INSERT INTO
    "cite"
VALUES
    (7565731776, -2211508442);

INSERT INTO
    "cite"
VALUES
    (6196604801, -4505171644);

INSERT INTO
    "cite"
VALUES
    (7822940776, -5104393547);

INSERT INTO
    "cite"
VALUES
    (7362665501, -1625979559);

INSERT INTO
    "cite"
VALUES
    (4168922227, 1635291991);

INSERT INTO
    "cite"
VALUES
    (9651269545, -4505171644);

INSERT INTO
    "cite"
VALUES
    (9061089490, -9226994987);

INSERT INTO
    "cite"
VALUES
    (-1625979559, -411220378);

INSERT INTO
    "cite"
VALUES
    (8003406035, 6269512039);

INSERT INTO
    "cite"
VALUES
    (4453794704, 474451291);

INSERT INTO
    "cite"
VALUES
    (9341854939, -8488400882);

INSERT INTO
    "cite"
VALUES
    (-4200070609, 1289831319);

INSERT INTO
    "cite"
VALUES
    (8221659713, 4791350076);

INSERT INTO
    "cite"
VALUES
    (-5659185036, 1119997932);

INSERT INTO
    "cite"
VALUES
    (-5492024098, -9369308606);

INSERT INTO
    "cite"
VALUES
    (2018370465, 4364391044);

INSERT INTO
    "cite"
VALUES
    (-5090711418, -4950789067);

INSERT INTO
    "cite"
VALUES
    (6659387250, -1725854730);

INSERT INTO
    "cite"
VALUES
    (-3586819895, 7840673727);

INSERT INTO
    "cite"
VALUES
    (5060226344, 3423009109);

INSERT INTO
    "cite"
VALUES
    (1062742629, 4364391044);

INSERT INTO
    "cite"
VALUES
    (-3765561966, 8221659713);

INSERT INTO
    "cite"
VALUES
    (2793538169, -8383657738);

INSERT INTO
    "conference"
VALUES
    (258154501, 'fS0s29', 'jdKhW');

INSERT INTO
    "conference"
VALUES
    (-2780791941, 'DllL27', 'HZy6lLgI3Umt');

INSERT INTO
    "conference"
VALUES
    (
        9583227601,
        'TnLxYjYttzix',
        'vBjN8DE6V5TGqIsNGZ(XpBU3'
    );

INSERT INTO
    "conference"
VALUES
    (-823194695, 'lG', 'q3t4 azkEgPE3KLV');

INSERT INTO
    "conference"
VALUES
    (-1465257499, ' d', 'q');

INSERT INTO
    "conference"
VALUES
    (7803582855, ' ', 'Qc3jI6sw4');

INSERT INTO
    "conference"
VALUES
    (
        -7002869936,
        '0upmSdRSTqwpOWoVfF5D',
        'Gvruw476GnvSXX'
    );

INSERT INTO
    "conference"
VALUES
    (
        1625341181,
        'PJQXubBFUqaY(ztXWeM n',
        'ro85FHtl30I'
    );

INSERT INTO
    "conference"
VALUES
    (631730779, 'mYJzm', '1o0yyW J0ZPVhP');

INSERT INTO
    "conference"
VALUES
    (
        -7617582873,
        'AftenX )SiqyVs2BUq',
        'RM1FRj38246dzosW'
    );

INSERT INTO
    "conference"
VALUES
    (440809338, 'Gcl', 'lvUFFsc3jv vjV3Mz');

INSERT INTO
    "conference"
VALUES
    (8428771796, 'xcozQWje0sZk', 'MxzR5S6gwidSz');

INSERT INTO
    "conference"
VALUES
    (389418411, '3o9HF', 'HduegwOzGw');

INSERT INTO
    "conference"
VALUES
    (
        -2740010269,
        'Kx mSuVZlKkVcdvIdfgRCbcI',
        'qwxjVY)x'
    );

INSERT INTO
    "conference"
VALUES
    (-6526677285, '', 'aidJKPBh');

INSERT INTO
    "conference"
VALUES
    (-1490772531, 'yDI', '7KyUAnqrnGbv1S0');

INSERT INTO
    "conference"
VALUES
    (8482611384, 'qam90vYdZmXlwj', 'NNj58LLMG0pTMcMT');

INSERT INTO
    "conference"
VALUES
    (-4553518357, '', 'bTC');

INSERT INTO
    "conference"
VALUES
    (-9339946488, 'sUljhSJW8', 'K9LAofg');

INSERT INTO
    "conference"
VALUES
    (-8850924415, 'q', 'aeQFHFfeecIVYHg');

INSERT INTO
    "conference"
VALUES
    (
        -6205970502,
        'e0WmlKhrqGFOLqKoIKwXNj',
        'AMAR0fshIiZ9yngxNMJ34c(nt'
    );

INSERT INTO
    "conference"
VALUES
    (3685859432, '', '84evSI)Ac4FB9 ');

INSERT INTO
    "conference"
VALUES
    (-8305985480, '', '9V2GXLImKyqftX5T');

INSERT INTO
    "conference"
VALUES
    (4859246624, 'D(wCHSsI3IaN1i', 'yvA2TGPNB Z');

INSERT INTO
    "conference"
VALUES
    (9077201224, 'TWdOUtIsI18p', 'mxsaH0z e6aZen(');

INSERT INTO
    "conference"
VALUES
    (-2131965494, '2e', 'JKmMyi6I');

INSERT INTO
    "conference"
VALUES
    (-3162778810, 'O5tAD1ML7WO2', '4eL953Rpy');

INSERT INTO
    "conference"
VALUES
    (
        -1385656915,
        'j9EFcVbZHYgKPOch4RO',
        '1BoRx59yxBw6'
    );

INSERT INTO
    "conference"
VALUES
    (
        -7678707863,
        'Ae4WY00FObEB2d(zUZAL',
        'HVQ)n8MVRR9'
    );

INSERT INTO
    "domain"
VALUES
    (-3831275854, 'csZlJbI64Fv1HO(');

INSERT INTO
    "domain"
VALUES
    (9080376586, 'WQwoasrQSc1)L2j');

INSERT INTO
    "domain"
VALUES
    (-2203268913, 'csZlJbI64Fv1HO(');

INSERT INTO
    "domain"
VALUES
    (-4432243954, 'WQwoasrQSc1)L2j(0M952');

INSERT INTO
    "domain"
VALUES
    (8447795675, 'csZlJbI64Fv1HO(1eUI3');

INSERT INTO
    "domain"
VALUES
    (-4044950301, 'M5PZGWQwoasrQSc1)L2j(');

INSERT INTO
    "domain"
VALUES
    (-6552393801, '4)scsZlJbI64Fv1HO(pyT');

INSERT INTO
    "domain"
VALUES
    (4723464353, 'WQwoasrQSc1)L2j(');

INSERT INTO
    "domain"
VALUES
    (-8026176902, 'WQwoasrQSc1)L2j(');

INSERT INTO
    "domain"
VALUES
    (-2674793706, 'csZlJbI64Fv1HO(');

INSERT INTO
    "domain"
VALUES
    (501475598, 'csZlJbI64Fv1HO(');

INSERT INTO
    "domain"
VALUES
    (2925900149, '4TkcsZlJbI64Fv1HO(lOL');

INSERT INTO
    "domain"
VALUES
    (-5739290098, 'WQwoasrQSc1)L2j(');

INSERT INTO
    "domain"
VALUES
    (-7315278387, 'csZlJbI64Fv1HO(');

INSERT INTO
    "domain"
VALUES
    (657892956, 'csZlJbI64Fv1HO(');

INSERT INTO
    "domain"
VALUES
    (384214489, 'WQwoasrQSc1)L2j(');

INSERT INTO
    "domain"
VALUES
    (2330562301, 'csZlJbI64Fv1HO');

INSERT INTO
    "domain"
VALUES
    (6056474256, 'WQwoasrQSc1)L2j(Xlf8V');

INSERT INTO
    "domain"
VALUES
    (-3672005109, 'sZlJbI64Fv1HO(');

INSERT INTO
    "domain"
VALUES
    (9549535463, 'IyIKLWQwoasrQSc1)L2j(');

INSERT INTO
    "domain"
VALUES
    (-8514314911, 'm2ecsZlJbI64Fv1HO(iQX');

INSERT INTO
    "domain"
VALUES
    (687904616, 'WQwoasrQSc1)L2j(');

INSERT INTO
    "domain"
VALUES
    (-8876599425, 'sZlJbI64Fv1HO(');

INSERT INTO
    "domain"
VALUES
    (-3116734168, 'WQwoasrQSc1)L2j(');

INSERT INTO
    "domain"
VALUES
    (-5893220018, 'csZlJbI64Fv1HO');

INSERT INTO
    "domain"
VALUES
    (-8882037103, 'WQwoasrQSc1)L2j(');

INSERT INTO
    "domain"
VALUES
    (6575161545, 'csZlJbI64Fv1HO(');

INSERT INTO
    "domain"
VALUES
    (-5247103320, 'csZlJbI64Fv1HO(');

INSERT INTO
    "domain"
VALUES
    (7156557714, 'csZlJbI64Fv1HO(');

INSERT INTO
    "domain_author"
VALUES
    (8057353243, -4044950301);

INSERT INTO
    "domain_author"
VALUES
    (-4469336125, 6056474256);

INSERT INTO
    "domain_author"
VALUES
    (4928600382, 2330562301);

INSERT INTO
    "domain_author"
VALUES
    (2042923901, 2925900149);

INSERT INTO
    "domain_author"
VALUES
    (395963383, 6056474256);

INSERT INTO
    "domain_author"
VALUES
    (9614709820, 8447795675);

INSERT INTO
    "domain_author"
VALUES
    (-4517472675, -5247103320);

INSERT INTO
    "domain_author"
VALUES
    (-2205471371, -2674793706);

INSERT INTO
    "domain_author"
VALUES
    (-2418242591, 384214489);

INSERT INTO
    "domain_author"
VALUES
    (-4469336125, -8876599425);

INSERT INTO
    "domain_author"
VALUES
    (5282419539, -5247103320);

INSERT INTO
    "domain_author"
VALUES
    (-9223589453, -7315278387);

INSERT INTO
    "domain_author"
VALUES
    (-4761705979, 9549535463);

INSERT INTO
    "domain_author"
VALUES
    (-9375865561, -2674793706);

INSERT INTO
    "domain_author"
VALUES
    (2118994841, 9080376586);

INSERT INTO
    "domain_author"
VALUES
    (4928600382, -8026176902);

INSERT INTO
    "domain_author"
VALUES
    (-9375865561, -3831275854);

INSERT INTO
    "domain_author"
VALUES
    (-2418242591, 6575161545);

INSERT INTO
    "domain_author"
VALUES
    (3233618192, -5739290098);

INSERT INTO
    "domain_author"
VALUES
    (8909236858, -5247103320);

INSERT INTO
    "domain_author"
VALUES
    (-7324892258, 384214489);

INSERT INTO
    "domain_author"
VALUES
    (-6948378804, 6056474256);

INSERT INTO
    "domain_author"
VALUES
    (-3476494453, 384214489);

INSERT INTO
    "domain_author"
VALUES
    (8909236858, -5893220018);

INSERT INTO
    "domain_author"
VALUES
    (2631540153, -8882037103);

INSERT INTO
    "domain_author"
VALUES
    (-6461839993, 7156557714);

INSERT INTO
    "domain_author"
VALUES
    (2413030011, 7156557714);

INSERT INTO
    "domain_author"
VALUES
    (-3767216483, -3116734168);

INSERT INTO
    "domain_author"
VALUES
    (-1651172227, -4044950301);

INSERT INTO
    "domain_author"
VALUES
    (-5848618696, 384214489);

INSERT INTO
    "domain_author"
VALUES
    (-2579301302, -4044950301);

INSERT INTO
    "domain_author"
VALUES
    (-7253366617, -4432243954);

INSERT INTO
    "domain_author"
VALUES
    (-5848618696, -8876599425);

INSERT INTO
    "domain_author"
VALUES
    (-1506145764, -5739290098);

INSERT INTO
    "domain_author"
VALUES
    (1829837002, -8026176902);

INSERT INTO
    "domain_author"
VALUES
    (4596138934, -4432243954);

INSERT INTO
    "domain_author"
VALUES
    (-5180033390, -2203268913);

INSERT INTO
    "domain_author"
VALUES
    (-3476494453, -7315278387);

INSERT INTO
    "domain_author"
VALUES
    (6515376944, -7315278387);

INSERT INTO
    "domain_author"
VALUES
    (-4517472675, -5893220018);

INSERT INTO
    "domain_author"
VALUES
    (-6744679236, -2674793706);

INSERT INTO
    "domain_author"
VALUES
    (-9812011661, -5739290098);

INSERT INTO
    "domain_author"
VALUES
    (9614709820, 6575161545);

INSERT INTO
    "domain_author"
VALUES
    (7740798983, 4723464353);

INSERT INTO
    "domain_author"
VALUES
    (-7253366617, 384214489);

INSERT INTO
    "domain_author"
VALUES
    (3632234529, 384214489);

INSERT INTO
    "domain_author"
VALUES
    (-7569729867, 7156557714);

INSERT INTO
    "domain_author"
VALUES
    (7740798983, -8876599425);

INSERT INTO
    "domain_author"
VALUES
    (-6554682086, -8514314911);

INSERT INTO
    "domain_author"
VALUES
    (6142995330, 384214489);

INSERT INTO
    "domain_author"
VALUES
    (3524982668, 4723464353);

INSERT INTO
    "domain_author"
VALUES
    (1059888319, 384214489);

INSERT INTO
    "domain_author"
VALUES
    (6170297991, -3831275854);

INSERT INTO
    "domain_author"
VALUES
    (7257570366, -6552393801);

INSERT INTO
    "domain_author"
VALUES
    (-6554682086, 2330562301);

INSERT INTO
    "domain_author"
VALUES
    (-7253366617, 6575161545);

INSERT INTO
    "domain_author"
VALUES
    (-4341437802, -2203268913);

INSERT INTO
    "domain_author"
VALUES
    (-2418242591, -5739290098);

INSERT INTO
    "domain_author"
VALUES
    (883559992, -8514314911);

INSERT INTO
    "domain_author"
VALUES
    (-2735667848, 4723464353);

INSERT INTO
    "domain_author"
VALUES
    (8174135371, -3672005109);

INSERT INTO
    "domain_author"
VALUES
    (7257570366, -7315278387);

INSERT INTO
    "domain_author"
VALUES
    (883559992, -4044950301);

INSERT INTO
    "domain_author"
VALUES
    (-4226320421, -7315278387);

INSERT INTO
    "domain_author"
VALUES
    (395963383, 9549535463);

INSERT INTO
    "domain_author"
VALUES
    (2287263407, -4432243954);

INSERT INTO
    "domain_author"
VALUES
    (4835537536, 6575161545);

INSERT INTO
    "domain_author"
VALUES
    (8586739766, -3672005109);

INSERT INTO
    "domain_author"
VALUES
    (-1847024222, 384214489);

INSERT INTO
    "domain_author"
VALUES
    (-9513992292, 2330562301);

INSERT INTO
    "domain_author"
VALUES
    (-3615047128, -6552393801);

INSERT INTO
    "domain_author"
VALUES
    (3233618192, 657892956);

INSERT INTO
    "domain_author"
VALUES
    (8185202169, -3116734168);

INSERT INTO
    "domain_author"
VALUES
    (3616848785, -8514314911);

INSERT INTO
    "domain_author"
VALUES
    (-1179645399, -3831275854);

INSERT INTO
    "domain_author"
VALUES
    (8386718698, 2330562301);

INSERT INTO
    "domain_author"
VALUES
    (4507990677, 6056474256);

INSERT INTO
    "domain_author"
VALUES
    (-8193829777, 6056474256);

INSERT INTO
    "domain_author"
VALUES
    (3233618192, -4432243954);

INSERT INTO
    "domain_author"
VALUES
    (2086399184, -8026176902);

INSERT INTO
    "domain_author"
VALUES
    (3626729107, 657892956);

INSERT INTO
    "domain_author"
VALUES
    (883559992, -3672005109);

INSERT INTO
    "domain_author"
VALUES
    (-9769114423, 6056474256);

INSERT INTO
    "domain_author"
VALUES
    (-2735667848, -3831275854);

INSERT INTO
    "domain_author"
VALUES
    (6115187055, -2203268913);

INSERT INTO
    "domain_author"
VALUES
    (4928600382, -8514314911);

INSERT INTO
    "domain_author"
VALUES
    (2999477661, -8882037103);

INSERT INTO
    "domain_author"
VALUES
    (1085927379, -4044950301);

INSERT INTO
    "domain_author"
VALUES
    (-1506145764, -3116734168);

INSERT INTO
    "domain_author"
VALUES
    (5399760571, -5739290098);

INSERT INTO
    "domain_author"
VALUES
    (-2420815256, 687904616);

INSERT INTO
    "domain_author"
VALUES
    (588258632, -5247103320);

INSERT INTO
    "domain_author"
VALUES
    (-2579301302, 2330562301);

INSERT INTO
    "domain_author"
VALUES
    (5178359672, -5739290098);

INSERT INTO
    "domain_author"
VALUES
    (3632234529, 2330562301);

INSERT INTO
    "domain_author"
VALUES
    (3616848785, 9549535463);

INSERT INTO
    "domain_author"
VALUES
    (-9513992292, -3672005109);

INSERT INTO
    "domain_author"
VALUES
    (-6467765607, -5247103320);

INSERT INTO
    "domain_author"
VALUES
    (-3767216483, -7315278387);

INSERT INTO
    "domain_author"
VALUES
    (9732168584, -5739290098);

INSERT INTO
    "domain_author"
VALUES
    (-9223589453, -8876599425);

INSERT INTO
    "domain_author"
VALUES
    (-1651172227, -5739290098);

INSERT INTO
    "domain_author"
VALUES
    (3524982668, -8882037103);

INSERT INTO
    "domain_author"
VALUES
    (-4226320421, -3831275854);

INSERT INTO
    "domain_author"
VALUES
    (3616848785, 6056474256);

INSERT INTO
    "domain_author"
VALUES
    (-3767216483, -5247103320);

INSERT INTO
    "domain_author"
VALUES
    (-3767216483, 384214489);

INSERT INTO
    "domain_author"
VALUES
    (-9812011661, -3116734168);

INSERT INTO
    "domain_author"
VALUES
    (8008110930, 9080376586);

INSERT INTO
    "domain_author"
VALUES
    (-1506145764, 8447795675);

INSERT INTO
    "domain_author"
VALUES
    (-4517472675, -3831275854);

INSERT INTO
    "domain_author"
VALUES
    (1829837002, 384214489);

INSERT INTO
    "domain_author"
VALUES
    (5399760571, 9549535463);

INSERT INTO
    "domain_author"
VALUES
    (1934604862, -4044950301);

INSERT INTO
    "domain_author"
VALUES
    (5178359672, -2674793706);

INSERT INTO
    "domain_author"
VALUES
    (-5180033390, 501475598);

INSERT INTO
    "domain_author"
VALUES
    (2631540153, 4723464353);

INSERT INTO
    "domain_author"
VALUES
    (9510116512, -7315278387);

INSERT INTO
    "domain_author"
VALUES
    (7740798983, -3831275854);

INSERT INTO
    "domain_author"
VALUES
    (3249413458, 501475598);

INSERT INTO
    "domain_author"
VALUES
    (-5982536786, 2925900149);

INSERT INTO
    "domain_author"
VALUES
    (6501168080, 7156557714);

INSERT INTO
    "domain_author"
VALUES
    (-7569729867, 2330562301);

INSERT INTO
    "domain_author"
VALUES
    (8909236858, 7156557714);

INSERT INTO
    "domain_author"
VALUES
    (-3524523481, 4723464353);

INSERT INTO
    "domain_author"
VALUES
    (9732168584, 2925900149);

INSERT INTO
    "domain_author"
VALUES
    (43036531, 9549535463);

INSERT INTO
    "domain_author"
VALUES
    (-7569729867, 9549535463);

INSERT INTO
    "domain_author"
VALUES
    (1059888319, -3116734168);

INSERT INTO
    "domain_author"
VALUES
    (-4741547574, 501475598);

INSERT INTO
    "domain_author"
VALUES
    (-5976998038, -2674793706);

INSERT INTO
    "domain_author"
VALUES
    (-7253366617, -5247103320);

INSERT INTO
    "domain_author"
VALUES
    (-2741618256, 4723464353);

INSERT INTO
    "domain_author"
VALUES
    (835936172, 384214489);

INSERT INTO
    "domain_author"
VALUES
    (-3476494453, -8026176902);

INSERT INTO
    "domain_author"
VALUES
    (8909236858, -5739290098);

INSERT INTO
    "domain_author"
VALUES
    (2631540153, -3116734168);

INSERT INTO
    "domain_author"
VALUES
    (-4761705979, -2203268913);

INSERT INTO
    "domain_author"
VALUES
    (4507990677, 7156557714);

INSERT INTO
    "domain_author"
VALUES
    (-1506145764, 657892956);

INSERT INTO
    "domain_author"
VALUES
    (-5982536786, 9080376586);

INSERT INTO
    "domain_author"
VALUES
    (-4341437802, -8026176902);

INSERT INTO
    "domain_author"
VALUES
    (5399760571, -2203268913);

INSERT INTO
    "domain_author"
VALUES
    (-3615047128, -2674793706);

INSERT INTO
    "domain_author"
VALUES
    (4596138934, -3831275854);

INSERT INTO
    "domain_author"
VALUES
    (-1847024222, 687904616);

INSERT INTO
    "domain_author"
VALUES
    (6142995330, -8876599425);

INSERT INTO
    "domain_author"
VALUES
    (-1179645399, -5247103320);

INSERT INTO
    "domain_author"
VALUES
    (-7569729867, -5247103320);

INSERT INTO
    "domain_author"
VALUES
    (-7324892258, 9080376586);

INSERT INTO
    "domain_author"
VALUES
    (4507990677, -3831275854);

INSERT INTO
    "domain_author"
VALUES
    (883559992, 9080376586);

INSERT INTO
    "domain_author"
VALUES
    (2118994841, 2330562301);

INSERT INTO
    "domain_author"
VALUES
    (2042923901, -5739290098);

INSERT INTO
    "domain_author"
VALUES
    (3524982668, -5893220018);

INSERT INTO
    "domain_author"
VALUES
    (-4741547574, 6575161545);

INSERT INTO
    "domain_author"
VALUES
    (3616848785, -5893220018);

INSERT INTO
    "domain_author"
VALUES
    (-5976998038, -4432243954);

INSERT INTO
    "domain_author"
VALUES
    (-6948378804, -4432243954);

INSERT INTO
    "domain_author"
VALUES
    (-1651172227, 657892956);

INSERT INTO
    "domain_author"
VALUES
    (6501168080, -5893220018);

INSERT INTO
    "domain_author"
VALUES
    (-5976998038, 6056474256);

INSERT INTO
    "domain_author"
VALUES
    (517998929, -8876599425);

INSERT INTO
    "domain_author"
VALUES
    (-7569729867, -2674793706);

INSERT INTO
    "domain_author"
VALUES
    (-9513992292, 7156557714);

INSERT INTO
    "domain_author"
VALUES
    (-6467765607, 7156557714);

INSERT INTO
    "domain_author"
VALUES
    (7980278623, -3831275854);

INSERT INTO
    "domain_author"
VALUES
    (2116068204, -2674793706);

INSERT INTO
    "domain_author"
VALUES
    (8909236858, 4723464353);

INSERT INTO
    "domain_author"
VALUES
    (9732168584, -4044950301);

INSERT INTO
    "domain_author"
VALUES
    (-5848618696, -3672005109);

INSERT INTO
    "domain_author"
VALUES
    (-2418242591, -7315278387);

INSERT INTO
    "domain_author"
VALUES
    (-2205471371, 7156557714);

INSERT INTO
    "domain_author"
VALUES
    (6115187055, -4432243954);

INSERT INTO
    "domain_author"
VALUES
    (9983052979, -2203268913);

INSERT INTO
    "domain_author"
VALUES
    (2042923901, 7156557714);

INSERT INTO
    "domain_author"
VALUES
    (-7569729867, 501475598);

INSERT INTO
    "domain_author"
VALUES
    (6962698595, 8447795675);

INSERT INTO
    "domain_author"
VALUES
    (5178359672, -3672005109);

INSERT INTO
    "domain_author"
VALUES
    (8586739766, 657892956);

INSERT INTO
    "domain_author"
VALUES
    (2999477661, -3672005109);

INSERT INTO
    "domain_author"
VALUES
    (-2735667848, 8447795675);

INSERT INTO
    "domain_author"
VALUES
    (-8592705561, -3672005109);

INSERT INTO
    "domain_author"
VALUES
    (5399760571, -4432243954);

INSERT INTO
    "domain_author"
VALUES
    (5282419539, 6575161545);

INSERT INTO
    "domain_author"
VALUES
    (-5982536786, -3116734168);

INSERT INTO
    "domain_author"
VALUES
    (43036531, 6056474256);

INSERT INTO
    "domain_author"
VALUES
    (-9812011661, 7156557714);

INSERT INTO
    "domain_author"
VALUES
    (517998929, -6552393801);

INSERT INTO
    "domain_author"
VALUES
    (6962698595, 501475598);

INSERT INTO
    "domain_author"
VALUES
    (7527684859, -5247103320);

INSERT INTO
    "domain_author"
VALUES
    (-7569729867, -5893220018);

INSERT INTO
    "domain_author"
VALUES
    (6170297991, -3116734168);

INSERT INTO
    "domain_author"
VALUES
    (8174135371, -3116734168);

INSERT INTO
    "domain_author"
VALUES
    (9614709820, -7315278387);

INSERT INTO
    "domain_author"
VALUES
    (43036531, 8447795675);

INSERT INTO
    "domain_author"
VALUES
    (7527684859, 4723464353);

INSERT INTO
    "domain_author"
VALUES
    (-2855510158, -2203268913);

INSERT INTO
    "domain_author"
VALUES
    (2042923901, -2674793706);

INSERT INTO
    "domain_author"
VALUES
    (-9223589453, 687904616);

INSERT INTO
    "domain_author"
VALUES
    (-8193829777, -7315278387);

INSERT INTO
    "domain_author"
VALUES
    (-7324892258, -7315278387);

INSERT INTO
    "domain_author"
VALUES
    (2086399184, 687904616);

INSERT INTO
    "domain_author"
VALUES
    (-3524523481, 7156557714);

INSERT INTO
    "domain_author"
VALUES
    (8008110930, 6575161545);

INSERT INTO
    "domain_author"
VALUES
    (8909236858, 384214489);

INSERT INTO
    "domain_author"
VALUES
    (2287263407, -3672005109);

INSERT INTO
    "domain_author"
VALUES
    (7527684859, -8876599425);

INSERT INTO
    "domain_author"
VALUES
    (-6461839993, -5247103320);

INSERT INTO
    "domain_author"
VALUES
    (8577768985, -4044950301);

INSERT INTO
    "domain_author"
VALUES
    (-1777595569, 9549535463);

INSERT INTO
    "domain_author"
VALUES
    (-8592705561, 7156557714);

INSERT INTO
    "domain_author"
VALUES
    (2631540153, 501475598);

INSERT INTO
    "domain_author"
VALUES
    (6142995330, 9080376586);

INSERT INTO
    "domain_author"
VALUES
    (-1651172227, -8514314911);

INSERT INTO
    "domain_author"
VALUES
    (-7372928368, 7156557714);

INSERT INTO
    "domain_author"
VALUES
    (835936172, -7315278387);

INSERT INTO
    "domain_author"
VALUES
    (3524982668, 9549535463);

INSERT INTO
    "domain_author"
VALUES
    (6549485892, -5739290098);

INSERT INTO
    "domain_author"
VALUES
    (6526995124, -3672005109);

INSERT INTO
    "domain_author"
VALUES
    (8577768985, 384214489);

INSERT INTO
    "domain_author"
VALUES
    (43036531, -7315278387);

INSERT INTO
    "domain_author"
VALUES
    (7980278623, 9549535463);

INSERT INTO
    "domain_author"
VALUES
    (883559992, 657892956);

INSERT INTO
    "domain_author"
VALUES
    (-9769114423, -5893220018);

INSERT INTO
    "domain_author"
VALUES
    (-2969758999, 7156557714);

INSERT INTO
    "domain_author"
VALUES
    (6862483368, 6056474256);

INSERT INTO
    "domain_author"
VALUES
    (6862483368, -8514314911);

INSERT INTO
    "domain_author"
VALUES
    (2042923901, -3831275854);

INSERT INTO
    "domain_author"
VALUES
    (6170297991, -6552393801);

INSERT INTO
    "domain_author"
VALUES
    (3616848785, -2203268913);

INSERT INTO
    "domain_author"
VALUES
    (6142995330, -7315278387);

INSERT INTO
    "domain_author"
VALUES
    (-7372928368, -8882037103);

INSERT INTO
    "domain_author"
VALUES
    (-8592705561, 8447795675);

INSERT INTO
    "domain_author"
VALUES
    (-8689693891, 2925900149);

INSERT INTO
    "domain_author"
VALUES
    (395963383, -8882037103);

INSERT INTO
    "domain_author"
VALUES
    (8386718698, -8876599425);

INSERT INTO
    "domain_author"
VALUES
    (2582103693, 384214489);

INSERT INTO
    "domain_author"
VALUES
    (-1506145764, 7156557714);

INSERT INTO
    "domain_author"
VALUES
    (6170297991, -7315278387);

INSERT INTO
    "domain_author"
VALUES
    (8057353243, -3831275854);

INSERT INTO
    "domain_author"
VALUES
    (-7372928368, -2203268913);

INSERT INTO
    "domain_author"
VALUES
    (43036531, -8882037103);

INSERT INTO
    "domain_author"
VALUES
    (8386718698, -4044950301);

INSERT INTO
    "domain_author"
VALUES
    (6170297991, -3672005109);

INSERT INTO
    "domain_author"
VALUES
    (395963383, -8026176902);

INSERT INTO
    "domain_author"
VALUES
    (-5976998038, 687904616);

INSERT INTO
    "domain_author"
VALUES
    (1934604862, 7156557714);

INSERT INTO
    "domain_author"
VALUES
    (-6467765607, 9549535463);

INSERT INTO
    "domain_author"
VALUES
    (5399760571, 501475598);

INSERT INTO
    "domain_author"
VALUES
    (7714214139, -3672005109);

INSERT INTO
    "domain_author"
VALUES
    (4596138934, 384214489);

INSERT INTO
    "domain_author"
VALUES
    (-2855510158, -7315278387);

INSERT INTO
    "domain_author"
VALUES
    (1085927379, -5247103320);

INSERT INTO
    "domain_author"
VALUES
    (395963383, -4432243954);

INSERT INTO
    "domain_author"
VALUES
    (-7253366617, -8882037103);

INSERT INTO
    "domain_author"
VALUES
    (5282419539, 384214489);

INSERT INTO
    "domain_author"
VALUES
    (9614709820, -5247103320);

INSERT INTO
    "domain_author"
VALUES
    (-5976998038, -8876599425);

INSERT INTO
    "domain_author"
VALUES
    (8909236858, -3831275854);

INSERT INTO
    "domain_author"
VALUES
    (9803072473, -8514314911);

INSERT INTO
    "domain_author"
VALUES
    (-1506145764, -8876599425);

INSERT INTO
    "domain_author"
VALUES
    (-5982536786, 6575161545);

INSERT INTO
    "domain_author"
VALUES
    (4605835884, -4432243954);

INSERT INTO
    "domain_author"
VALUES
    (-1777595569, 384214489);

INSERT INTO
    "domain_author"
VALUES
    (9510116512, -2674793706);

INSERT INTO
    "domain_author"
VALUES
    (2118994841, 4723464353);

INSERT INTO
    "domain_author"
VALUES
    (4605835884, -5893220018);

INSERT INTO
    "domain_author"
VALUES
    (3626729107, 7156557714);

INSERT INTO
    "domain_author"
VALUES
    (9983052979, 7156557714);

INSERT INTO
    "domain_author"
VALUES
    (6501168080, -8514314911);

INSERT INTO
    "domain_author"
VALUES
    (7527684859, -6552393801);

INSERT INTO
    "domain_author"
VALUES
    (8386718698, 8447795675);

INSERT INTO
    "domain_author"
VALUES
    (-4748841922, 384214489);

INSERT INTO
    "domain_author"
VALUES
    (7980278623, -2203268913);

INSERT INTO
    "domain_author"
VALUES
    (-6948378804, -6552393801);

INSERT INTO
    "domain_author"
VALUES
    (5282419539, -2674793706);

INSERT INTO
    "domain_author"
VALUES
    (6170297991, -5247103320);

INSERT INTO
    "domain_author"
VALUES
    (8174135371, -6552393801);

INSERT INTO
    "domain_author"
VALUES
    (8257446843, -6552393801);

INSERT INTO
    "domain_author"
VALUES
    (-3462084184, -3672005109);

INSERT INTO
    "domain_author"
VALUES
    (8008110930, -8876599425);

INSERT INTO
    "domain_author"
VALUES
    (3616848785, 8447795675);

INSERT INTO
    "domain_author"
VALUES
    (588258632, -4044950301);

INSERT INTO
    "domain_author"
VALUES
    (7740798983, -4432243954);

INSERT INTO
    "domain_author"
VALUES
    (9983052979, 9549535463);

INSERT INTO
    "domain_author"
VALUES
    (4928600382, 9549535463);

INSERT INTO
    "domain_author"
VALUES
    (3626729107, -5893220018);

INSERT INTO
    "domain_author"
VALUES
    (-5180033390, 2925900149);

INSERT INTO
    "domain_author"
VALUES
    (-2741618256, -4432243954);

INSERT INTO
    "domain_author"
VALUES
    (3626729107, 2925900149);

INSERT INTO
    "domain_author"
VALUES
    (-4748841922, -8876599425);

INSERT INTO
    "domain_author"
VALUES
    (2118994841, -3672005109);

INSERT INTO
    "domain_author"
VALUES
    (3524982668, 2330562301);

INSERT INTO
    "domain_author"
VALUES
    (2295254557, 9080376586);

INSERT INTO
    "domain_author"
VALUES
    (8577768985, -3831275854);

INSERT INTO
    "domain_author"
VALUES
    (-5976998038, -6552393801);

INSERT INTO
    "domain_author"
VALUES
    (8008110930, -2674793706);

INSERT INTO
    "domain_author"
VALUES
    (-2420815256, -6552393801);

INSERT INTO
    "domain_author"
VALUES
    (-2418242591, -3672005109);

INSERT INTO
    "domain_author"
VALUES
    (-4226320421, 501475598);

INSERT INTO
    "domain_author"
VALUES
    (8577768985, -8026176902);

INSERT INTO
    "domain_author"
VALUES
    (-4469336125, 687904616);

INSERT INTO
    "domain_author"
VALUES
    (6142995330, 9549535463);

INSERT INTO
    "domain_author"
VALUES
    (-2735667848, 6056474256);

INSERT INTO
    "domain_author"
VALUES
    (3131655278, -3672005109);

INSERT INTO
    "domain_author"
VALUES
    (-5976998038, -8026176902);

INSERT INTO
    "domain_author"
VALUES
    (6170297991, 6575161545);

INSERT INTO
    "domain_author"
VALUES
    (7527684859, 384214489);

INSERT INTO
    "domain_author"
VALUES
    (588258632, 8447795675);

INSERT INTO
    "domain_author"
VALUES
    (6526995124, -2203268913);

INSERT INTO
    "domain_author"
VALUES
    (-6744679236, -5893220018);

INSERT INTO
    "domain_author"
VALUES
    (-5180033390, 2330562301);

INSERT INTO
    "domain_author"
VALUES
    (2086399184, 4723464353);

INSERT INTO
    "domain_author"
VALUES
    (-6461839993, 2925900149);

INSERT INTO
    "domain_author"
VALUES
    (6115187055, 2330562301);

INSERT INTO
    "domain_author"
VALUES
    (2218017915, -5247103320);

INSERT INTO
    "domain_author"
VALUES
    (6170297991, 7156557714);

INSERT INTO
    "domain_author"
VALUES
    (2218017915, 687904616);

INSERT INTO
    "domain_author"
VALUES
    (2287263407, 657892956);

INSERT INTO
    "domain_author"
VALUES
    (9983052979, -4044950301);

INSERT INTO
    "domain_author"
VALUES
    (-5180033390, 4723464353);

INSERT INTO
    "domain_author"
VALUES
    (6142995330, -8882037103);

INSERT INTO
    "domain_author"
VALUES
    (3131655278, -8514314911);

INSERT INTO
    "domain_author"
VALUES
    (8008110930, -2203268913);

INSERT INTO
    "domain_author"
VALUES
    (8185202169, 6575161545);

INSERT INTO
    "domain_author"
VALUES
    (517998929, -8026176902);

INSERT INTO
    "domain_author"
VALUES
    (2086399184, 9080376586);

INSERT INTO
    "domain_author"
VALUES
    (2631540153, -4044950301);

INSERT INTO
    "domain_author"
VALUES
    (2582103693, -5247103320);

INSERT INTO
    "domain_author"
VALUES
    (3249413458, 6575161545);

INSERT INTO
    "domain_author"
VALUES
    (-6554682086, -8876599425);

INSERT INTO
    "domain_author"
VALUES
    (2295254557, 687904616);

INSERT INTO
    "domain_author"
VALUES
    (-6906216134, -8514314911);

INSERT INTO
    "domain_author"
VALUES
    (-7569729867, 384214489);

INSERT INTO
    "domain_author"
VALUES
    (7714214139, -3116734168);

INSERT INTO
    "domain_author"
VALUES
    (-6744679236, -2203268913);

INSERT INTO
    "domain_author"
VALUES
    (-7372928368, -5739290098);

INSERT INTO
    "domain_author"
VALUES
    (4928600382, -7315278387);

INSERT INTO
    "domain_author"
VALUES
    (5399760571, 9080376586);

INSERT INTO
    "domain_author"
VALUES
    (8185202169, -6552393801);

INSERT INTO
    "domain_author"
VALUES
    (-5982536786, -5247103320);

INSERT INTO
    "domain_author"
VALUES
    (-3615047128, -5893220018);

INSERT INTO
    "domain_author"
VALUES
    (-814327081, -4432243954);

INSERT INTO
    "domain_author"
VALUES
    (4928600382, -3831275854);

INSERT INTO
    "domain_author"
VALUES
    (8577768985, 9080376586);

INSERT INTO
    "domain_author"
VALUES
    (-9375865561, -8882037103);

INSERT INTO
    "domain_author"
VALUES
    (7257570366, -5247103320);

INSERT INTO
    "domain_author"
VALUES
    (6526995124, 687904616);

INSERT INTO
    "domain_author"
VALUES
    (3616848785, -3116734168);

INSERT INTO
    "domain_author"
VALUES
    (3632234529, 8447795675);

INSERT INTO
    "domain_author"
VALUES
    (-7475692114, 2330562301);

INSERT INTO
    "domain_author"
VALUES
    (3616848785, 657892956);

INSERT INTO
    "domain_author"
VALUES
    (4596138934, 9080376586);

INSERT INTO
    "domain_author"
VALUES
    (6862483368, -6552393801);

INSERT INTO
    "domain_author"
VALUES
    (-7324892258, 6575161545);

INSERT INTO
    "domain_author"
VALUES
    (395963383, -3831275854);

INSERT INTO
    "domain_author"
VALUES
    (-7253366617, 6056474256);

INSERT INTO
    "domain_author"
VALUES
    (-5982536786, 384214489);

INSERT INTO
    "domain_author"
VALUES
    (1085927379, -7315278387);

INSERT INTO
    "domain_author"
VALUES
    (-2855510158, -4044950301);

INSERT INTO
    "domain_author"
VALUES
    (-3462084184, 7156557714);

INSERT INTO
    "domain_author"
VALUES
    (-1847024222, -5893220018);

INSERT INTO
    "domain_author"
VALUES
    (2218017915, -8026176902);

INSERT INTO
    "domain_author"
VALUES
    (883559992, -5893220018);

INSERT INTO
    "domain_author"
VALUES
    (-1506145764, -6552393801);

INSERT INTO
    "domain_author"
VALUES
    (-2969758999, -4044950301);

INSERT INTO
    "domain_author"
VALUES
    (6526995124, -8026176902);

INSERT INTO
    "domain_author"
VALUES
    (7257570366, 501475598);

INSERT INTO
    "domain_author"
VALUES
    (7980278623, -6552393801);

INSERT INTO
    "domain_author"
VALUES
    (6526995124, -5893220018);

INSERT INTO
    "domain_author"
VALUES
    (-8689693891, -2674793706);

INSERT INTO
    "domain_author"
VALUES
    (-4469336125, -3831275854);

INSERT INTO
    "domain_author"
VALUES
    (395963383, -2674793706);

INSERT INTO
    "domain_author"
VALUES
    (-5982536786, 657892956);

INSERT INTO
    "domain_author"
VALUES
    (6862483368, 9080376586);

INSERT INTO
    "domain_author"
VALUES
    (6501168080, 501475598);

INSERT INTO
    "domain_author"
VALUES
    (-7475692114, -3831275854);

INSERT INTO
    "domain_author"
VALUES
    (8057353243, 657892956);

INSERT INTO
    "domain_author"
VALUES
    (-5976998038, 2925900149);

INSERT INTO
    "domain_author"
VALUES
    (8185202169, 6056474256);

INSERT INTO
    "domain_author"
VALUES
    (7714214139, -5739290098);

INSERT INTO
    "domain_author"
VALUES
    (-2420815256, 4723464353);

INSERT INTO
    "domain_author"
VALUES
    (-5976998038, -3831275854);

INSERT INTO
    "domain_author"
VALUES
    (2218017915, -5893220018);

INSERT INTO
    "domain_author"
VALUES
    (-2205471371, 657892956);

INSERT INTO
    "domain_author"
VALUES
    (7980278623, -4432243954);

INSERT INTO
    "domain_author"
VALUES
    (8386718698, -8026176902);

INSERT INTO
    "domain_author"
VALUES
    (1085927379, -5893220018);

INSERT INTO
    "domain_author"
VALUES
    (-6461839993, -2203268913);

INSERT INTO
    "domain_author"
VALUES
    (-2741618256, 6575161545);

INSERT INTO
    "domain_author"
VALUES
    (-2735667848, 501475598);

INSERT INTO
    "domain_author"
VALUES
    (1829837002, -8882037103);

INSERT INTO
    "domain_author"
VALUES
    (9510116512, 7156557714);

INSERT INTO
    "domain_author"
VALUES
    (5722891068, 6575161545);

INSERT INTO
    "domain_author"
VALUES
    (9803072473, -2203268913);

INSERT INTO
    "domain_author"
VALUES
    (-2735667848, 9080376586);

INSERT INTO
    "domain_author"
VALUES
    (3616848785, -7315278387);

INSERT INTO
    "domain_author"
VALUES
    (-6906216134, 501475598);

INSERT INTO
    "domain_author"
VALUES
    (-9513992292, 2925900149);

INSERT INTO
    "domain_author"
VALUES
    (1059888319, 4723464353);

INSERT INTO
    "domain_author"
VALUES
    (-6554682086, -8026176902);

INSERT INTO
    "domain_author"
VALUES
    (-1506145764, -2203268913);

INSERT INTO
    "domain_author"
VALUES
    (-6554682086, 501475598);

INSERT INTO
    "domain_author"
VALUES
    (-1179645399, 9080376586);

INSERT INTO
    "domain_author"
VALUES
    (8257446843, 6056474256);

INSERT INTO
    "domain_author"
VALUES
    (3616848785, 2925900149);

INSERT INTO
    "domain_author"
VALUES
    (-4469336125, -7315278387);

INSERT INTO
    "domain_author"
VALUES
    (-2969758999, -2203268913);

INSERT INTO
    "domain_author"
VALUES
    (7714214139, -4432243954);

INSERT INTO
    "domain_author"
VALUES
    (-7569729867, 6056474256);

INSERT INTO
    "domain_author"
VALUES
    (4928600382, -4432243954);

INSERT INTO
    "domain_author"
VALUES
    (-3615047128, 2330562301);

INSERT INTO
    "domain_author"
VALUES
    (-6948378804, 4723464353);

INSERT INTO
    "domain_author"
VALUES
    (-6906216134, -3831275854);

INSERT INTO
    "domain_author"
VALUES
    (8257446843, 2330562301);

INSERT INTO
    "domain_author"
VALUES
    (7714214139, 9080376586);

INSERT INTO
    "domain_author"
VALUES
    (-9223589453, -6552393801);

INSERT INTO
    "domain_author"
VALUES
    (-2741618256, -6552393801);

INSERT INTO
    "domain_author"
VALUES
    (5722891068, -7315278387);

INSERT INTO
    "domain_author"
VALUES
    (-7475692114, 657892956);

INSERT INTO
    "domain_author"
VALUES
    (3131655278, -5247103320);

INSERT INTO
    "domain_author"
VALUES
    (6549485892, -8876599425);

INSERT INTO
    "domain_author"
VALUES
    (5399760571, 384214489);

INSERT INTO
    "domain_author"
VALUES
    (8008110930, 384214489);

INSERT INTO
    "domain_author"
VALUES
    (9803072473, -5893220018);

INSERT INTO
    "domain_author"
VALUES
    (-2969758999, 9080376586);

INSERT INTO
    "domain_author"
VALUES
    (1059888319, 2330562301);

INSERT INTO
    "domain_author"
VALUES
    (8185202169, 657892956);

INSERT INTO
    "domain_author"
VALUES
    (-3476494453, 687904616);

INSERT INTO
    "domain_author"
VALUES
    (-7475692114, 501475598);

INSERT INTO
    "domain_author"
VALUES
    (9732168584, 501475598);

INSERT INTO
    "domain_author"
VALUES
    (-2420815256, -5247103320);

INSERT INTO
    "domain_conference"
VALUES
    (3685859432, 687904616);

INSERT INTO
    "domain_conference"
VALUES
    (9583227601, -6552393801);

INSERT INTO
    "domain_conference"
VALUES
    (-8305985480, 657892956);

INSERT INTO
    "domain_conference"
VALUES
    (440809338, 6056474256);

INSERT INTO
    "domain_conference"
VALUES
    (-4553518357, -3831275854);

INSERT INTO
    "domain_conference"
VALUES
    (8428771796, 384214489);

INSERT INTO
    "domain_conference"
VALUES
    (-3162778810, 7156557714);

INSERT INTO
    "domain_conference"
VALUES
    (4859246624, 501475598);

INSERT INTO
    "domain_conference"
VALUES
    (7803582855, -8514314911);

INSERT INTO
    "domain_conference"
VALUES
    (4859246624, -3672005109);

INSERT INTO
    "domain_conference"
VALUES
    (631730779, 384214489);

INSERT INTO
    "domain_conference"
VALUES
    (-4553518357, -3672005109);

INSERT INTO
    "domain_conference"
VALUES
    (-1465257499, 4723464353);

INSERT INTO
    "domain_conference"
VALUES
    (-823194695, 501475598);

INSERT INTO
    "domain_conference"
VALUES
    (-6205970502, 384214489);

INSERT INTO
    "domain_conference"
VALUES
    (8482611384, 9080376586);

INSERT INTO
    "domain_conference"
VALUES
    (389418411, -8882037103);

INSERT INTO
    "domain_conference"
VALUES
    (-7678707863, -7315278387);

INSERT INTO
    "domain_conference"
VALUES
    (7803582855, 6056474256);

INSERT INTO
    "domain_conference"
VALUES
    (-4553518357, -6552393801);

INSERT INTO
    "domain_conference"
VALUES
    (9077201224, -3831275854);

INSERT INTO
    "domain_conference"
VALUES
    (440809338, 9080376586);

INSERT INTO
    "domain_conference"
VALUES
    (-1465257499, 9080376586);

INSERT INTO
    "domain_conference"
VALUES
    (1625341181, -7315278387);

INSERT INTO
    "domain_conference"
VALUES
    (8428771796, -2674793706);

INSERT INTO
    "domain_conference"
VALUES
    (-7617582873, 384214489);

INSERT INTO
    "domain_conference"
VALUES
    (-2131965494, -3672005109);

INSERT INTO
    "domain_conference"
VALUES
    (440809338, -8882037103);

INSERT INTO
    "domain_conference"
VALUES
    (3685859432, 6056474256);

INSERT INTO
    "domain_conference"
VALUES
    (440809338, -8026176902);

INSERT INTO
    "domain_conference"
VALUES
    (440809338, 9549535463);

INSERT INTO
    "domain_conference"
VALUES
    (-8850924415, 657892956);

INSERT INTO
    "domain_conference"
VALUES
    (-7678707863, 6056474256);

INSERT INTO
    "domain_conference"
VALUES
    (-9339946488, -3116734168);

INSERT INTO
    "domain_conference"
VALUES
    (-9339946488, -8514314911);

INSERT INTO
    "domain_conference"
VALUES
    (-1490772531, 6575161545);

INSERT INTO
    "domain_conference"
VALUES
    (-6526677285, -4044950301);

INSERT INTO
    "domain_conference"
VALUES
    (1625341181, -5739290098);

INSERT INTO
    "domain_conference"
VALUES
    (-8850924415, -3672005109);

INSERT INTO
    "domain_conference"
VALUES
    (3685859432, 501475598);

INSERT INTO
    "domain_conference"
VALUES
    (-3162778810, -3116734168);

INSERT INTO
    "domain_conference"
VALUES
    (-6205970502, 4723464353);

INSERT INTO
    "domain_conference"
VALUES
    (-7617582873, -8514314911);

INSERT INTO
    "domain_conference"
VALUES
    (-823194695, 6575161545);

INSERT INTO
    "domain_conference"
VALUES
    (-1490772531, 9080376586);

INSERT INTO
    "domain_conference"
VALUES
    (-7002869936, 6575161545);

INSERT INTO
    "domain_conference"
VALUES
    (4859246624, -5739290098);

INSERT INTO
    "domain_conference"
VALUES
    (440809338, 384214489);

INSERT INTO
    "domain_conference"
VALUES
    (9077201224, 8447795675);

INSERT INTO
    "domain_conference"
VALUES
    (-1465257499, 687904616);

INSERT INTO
    "domain_conference"
VALUES
    (9077201224, -4432243954);

INSERT INTO
    "domain_conference"
VALUES
    (631730779, -5893220018);

INSERT INTO
    "domain_conference"
VALUES
    (-4553518357, -3116734168);

INSERT INTO
    "domain_conference"
VALUES
    (-1490772531, 2925900149);

INSERT INTO
    "domain_conference"
VALUES
    (-1490772531, -2203268913);

INSERT INTO
    "domain_conference"
VALUES
    (-2740010269, -6552393801);

INSERT INTO
    "domain_conference"
VALUES
    (-7678707863, -5893220018);

INSERT INTO
    "domain_conference"
VALUES
    (1625341181, 501475598);

INSERT INTO
    "domain_conference"
VALUES
    (-4553518357, 687904616);

INSERT INTO
    "domain_conference"
VALUES
    (-2740010269, -8514314911);

INSERT INTO
    "domain_conference"
VALUES
    (-8850924415, 7156557714);

INSERT INTO
    "domain_conference"
VALUES
    (-1385656915, -6552393801);

INSERT INTO
    "domain_conference"
VALUES
    (258154501, 9080376586);

INSERT INTO
    "domain_conference"
VALUES
    (440809338, -7315278387);

INSERT INTO
    "domain_conference"
VALUES
    (-1385656915, -4432243954);

INSERT INTO
    "domain_conference"
VALUES
    (-6205970502, -8026176902);

INSERT INTO
    "domain_conference"
VALUES
    (-2740010269, 9549535463);

INSERT INTO
    "domain_conference"
VALUES
    (9583227601, 6575161545);

INSERT INTO
    "domain_conference"
VALUES
    (8428771796, -3831275854);

INSERT INTO
    "domain_conference"
VALUES
    (8428771796, -8026176902);

INSERT INTO
    "domain_conference"
VALUES
    (-1385656915, -2674793706);

INSERT INTO
    "domain_conference"
VALUES
    (-7002869936, -3116734168);

INSERT INTO
    "domain_conference"
VALUES
    (-7617582873, -2203268913);

INSERT INTO
    "domain_conference"
VALUES
    (-1465257499, -6552393801);

INSERT INTO
    "domain_conference"
VALUES
    (-2780791941, 7156557714);

INSERT INTO
    "domain_conference"
VALUES
    (4859246624, -3116734168);

INSERT INTO
    "domain_conference"
VALUES
    (-1465257499, -5893220018);

INSERT INTO
    "domain_conference"
VALUES
    (258154501, -5247103320);

INSERT INTO
    "domain_conference"
VALUES
    (3685859432, -4432243954);

INSERT INTO
    "domain_conference"
VALUES
    (-8305985480, -6552393801);

INSERT INTO
    "domain_conference"
VALUES
    (-1465257499, 6056474256);

INSERT INTO
    "domain_conference"
VALUES
    (-2740010269, 4723464353);

INSERT INTO
    "domain_conference"
VALUES
    (-7617582873, -3116734168);

INSERT INTO
    "domain_conference"
VALUES
    (-2780791941, 8447795675);

INSERT INTO
    "domain_conference"
VALUES
    (1625341181, 384214489);

INSERT INTO
    "domain_conference"
VALUES
    (9077201224, -5739290098);

INSERT INTO
    "domain_conference"
VALUES
    (-2131965494, 4723464353);

INSERT INTO
    "domain_conference"
VALUES
    (-2131965494, -8876599425);

INSERT INTO
    "domain_conference"
VALUES
    (-3162778810, 2925900149);

INSERT INTO
    "domain_conference"
VALUES
    (-8850924415, 9549535463);

INSERT INTO
    "domain_conference"
VALUES
    (-1490772531, 501475598);

INSERT INTO
    "domain_conference"
VALUES
    (-6526677285, 657892956);

INSERT INTO
    "domain_conference"
VALUES
    (4859246624, 4723464353);

INSERT INTO
    "domain_conference"
VALUES
    (8482611384, 2925900149);

INSERT INTO
    "domain_conference"
VALUES
    (-3162778810, -2674793706);

INSERT INTO
    "domain_conference"
VALUES
    (9583227601, -2674793706);

INSERT INTO
    "domain_conference"
VALUES
    (258154501, -5893220018);

INSERT INTO
    "domain_conference"
VALUES
    (4859246624, 384214489);

INSERT INTO
    "domain_conference"
VALUES
    (-1385656915, 657892956);

INSERT INTO
    "domain_conference"
VALUES
    (1625341181, 9549535463);

INSERT INTO
    "domain_conference"
VALUES
    (9077201224, -5247103320);

INSERT INTO
    "domain_conference"
VALUES
    (-8850924415, 6575161545);

INSERT INTO
    "domain_conference"
VALUES
    (-8305985480, 384214489);

INSERT INTO
    "domain_conference"
VALUES
    (3685859432, 9549535463);

INSERT INTO
    "domain_journal"
VALUES
    (-4432243954, -4243518755);

INSERT INTO
    "domain_journal"
VALUES
    (6056474256, -8380077721);

INSERT INTO
    "domain_journal"
VALUES
    (-8876599425, -5709836982);

INSERT INTO
    "domain_journal"
VALUES
    (2925900149, 7765804279);

INSERT INTO
    "domain_journal"
VALUES
    (-7315278387, 6014361674);

INSERT INTO
    "domain_journal"
VALUES
    (384214489, -5709836982);

INSERT INTO
    "domain_journal"
VALUES
    (-8876599425, 9010429901);

INSERT INTO
    "domain_journal"
VALUES
    (-3116734168, -8113497476);

INSERT INTO
    "domain_journal"
VALUES
    (-4044950301, 5822619794);

INSERT INTO
    "domain_journal"
VALUES
    (-5893220018, -1115776511);

INSERT INTO
    "domain_journal"
VALUES
    (-4044950301, 2942680656);

INSERT INTO
    "domain_journal"
VALUES
    (8447795675, -1115776511);

INSERT INTO
    "domain_journal"
VALUES
    (-3672005109, 3035635720);

INSERT INTO
    "domain_journal"
VALUES
    (-6552393801, 4524659905);

INSERT INTO
    "domain_journal"
VALUES
    (7156557714, 2988810418);

INSERT INTO
    "domain_journal"
VALUES
    (9549535463, 2988810418);

INSERT INTO
    "domain_journal"
VALUES
    (-3831275854, -5709836982);

INSERT INTO
    "domain_journal"
VALUES
    (4723464353, -934400884);

INSERT INTO
    "domain_journal"
VALUES
    (6575161545, 9556564834);

INSERT INTO
    "domain_journal"
VALUES
    (8447795675, 9010429901);

INSERT INTO
    "domain_journal"
VALUES
    (2925900149, 9010429901);

INSERT INTO
    "domain_journal"
VALUES
    (-3672005109, 7765804279);

INSERT INTO
    "domain_journal"
VALUES
    (501475598, 7765804279);

INSERT INTO
    "domain_journal"
VALUES
    (9549535463, 2790294569);

INSERT INTO
    "domain_journal"
VALUES
    (8447795675, 1670068723);

INSERT INTO
    "domain_journal"
VALUES
    (-3831275854, 5822619794);

INSERT INTO
    "domain_journal"
VALUES
    (6056474256, -1056173807);

INSERT INTO
    "domain_journal"
VALUES
    (501475598, 4524659905);

INSERT INTO
    "domain_journal"
VALUES
    (384214489, -2675144098);

INSERT INTO
    "domain_journal"
VALUES
    (501475598, -1115776511);

INSERT INTO
    "domain_journal"
VALUES
    (-8882037103, 7765804279);

INSERT INTO
    "domain_journal"
VALUES
    (384214489, 4524659905);

INSERT INTO
    "domain_journal"
VALUES
    (-8514314911, -8113497476);

INSERT INTO
    "domain_journal"
VALUES
    (9549535463, -1115776511);

INSERT INTO
    "domain_journal"
VALUES
    (-4044950301, 1022401056);

INSERT INTO
    "domain_journal"
VALUES
    (9080376586, -3052290942);

INSERT INTO
    "domain_journal"
VALUES
    (-3831275854, -6882891569);

INSERT INTO
    "domain_journal"
VALUES
    (-2203268913, -7373368635);

INSERT INTO
    "domain_journal"
VALUES
    (4723464353, 2790294569);

INSERT INTO
    "domain_journal"
VALUES
    (-8026176902, 1670068723);

INSERT INTO
    "domain_journal"
VALUES
    (9080376586, 3035635720);

INSERT INTO
    "domain_journal"
VALUES
    (-5739290098, -8980945985);

INSERT INTO
    "domain_journal"
VALUES
    (-8882037103, -2675144098);

INSERT INTO
    "domain_journal"
VALUES
    (9080376586, -934400884);

INSERT INTO
    "domain_journal"
VALUES
    (-8882037103, 2988810418);

INSERT INTO
    "domain_journal"
VALUES
    (-4044950301, 9556564834);

INSERT INTO
    "domain_journal"
VALUES
    (-3116734168, 2988810418);

INSERT INTO
    "domain_journal"
VALUES
    (-8882037103, 6014361674);

INSERT INTO
    "domain_journal"
VALUES
    (-4432243954, 6014361674);

INSERT INTO
    "domain_journal"
VALUES
    (-3831275854, 8669726660);

INSERT INTO
    "domain_journal"
VALUES
    (501475598, -6443221199);

INSERT INTO
    "domain_journal"
VALUES
    (657892956, 4357703174);

INSERT INTO
    "domain_journal"
VALUES
    (384214489, 2942680656);

INSERT INTO
    "domain_journal"
VALUES
    (7156557714, 3035635720);

INSERT INTO
    "domain_journal"
VALUES
    (8447795675, 8669726660);

INSERT INTO
    "domain_journal"
VALUES
    (4723464353, -1115776511);

INSERT INTO
    "domain_journal"
VALUES
    (2330562301, -3052290942);

INSERT INTO
    "domain_journal"
VALUES
    (-8882037103, -934400884);

INSERT INTO
    "domain_journal"
VALUES
    (384214489, 2790294569);

INSERT INTO
    "domain_journal"
VALUES
    (-8876599425, -6087082245);

INSERT INTO
    "domain_journal"
VALUES
    (-8514314911, -934400884);

INSERT INTO
    "domain_journal"
VALUES
    (-3831275854, 4524659905);

INSERT INTO
    "domain_journal"
VALUES
    (-3116734168, 2790294569);

INSERT INTO
    "domain_journal"
VALUES
    (-4432243954, -8980945985);

INSERT INTO
    "domain_journal"
VALUES
    (-5247103320, 4524659905);

INSERT INTO
    "domain_journal"
VALUES
    (-3672005109, -4243518755);

INSERT INTO
    "domain_journal"
VALUES
    (6575161545, -6882891569);

INSERT INTO
    "domain_journal"
VALUES
    (-3672005109, 5822619794);

INSERT INTO
    "domain_journal"
VALUES
    (-8876599425, 8669726660);

INSERT INTO
    "domain_journal"
VALUES
    (9549535463, 6014361674);

INSERT INTO
    "domain_journal"
VALUES
    (-2674793706, -2675144098);

INSERT INTO
    "domain_journal"
VALUES
    (9080376586, 1670068723);

INSERT INTO
    "domain_journal"
VALUES
    (9080376586, 4357703174);

INSERT INTO
    "domain_journal"
VALUES
    (8447795675, -6882891569);

INSERT INTO
    "domain_journal"
VALUES
    (2925900149, 1022401056);

INSERT INTO
    "domain_journal"
VALUES
    (-2203268913, -3052290942);

INSERT INTO
    "domain_journal"
VALUES
    (-2674793706, 4524659905);

INSERT INTO
    "domain_journal"
VALUES
    (-3672005109, -6882891569);

INSERT INTO
    "domain_journal"
VALUES
    (501475598, -8380077721);

INSERT INTO
    "domain_journal"
VALUES
    (-5893220018, 4524659905);

INSERT INTO
    "domain_journal"
VALUES
    (-4432243954, 9010429901);

INSERT INTO
    "domain_journal"
VALUES
    (8447795675, -1056173807);

INSERT INTO
    "domain_journal"
VALUES
    (384214489, 6014361674);

INSERT INTO
    "domain_journal"
VALUES
    (-4044950301, -8980945985);

INSERT INTO
    "domain_journal"
VALUES
    (384214489, -7373368635);

INSERT INTO
    "domain_journal"
VALUES
    (-8026176902, -2675144098);

INSERT INTO
    "domain_journal"
VALUES
    (-2674793706, 2942680656);

INSERT INTO
    "domain_journal"
VALUES
    (-2674793706, 4357703174);

INSERT INTO
    "domain_journal"
VALUES
    (-4044950301, -6882891569);

INSERT INTO
    "domain_journal"
VALUES
    (-5893220018, -8380077721);

INSERT INTO
    "domain_journal"
VALUES
    (-7315278387, 4524659905);

INSERT INTO
    "domain_journal"
VALUES
    (6575161545, 3035635720);

INSERT INTO
    "domain_journal"
VALUES
    (384214489, -6443221199);

INSERT INTO
    "domain_journal"
VALUES
    (-5739290098, -7373368635);

INSERT INTO
    "domain_journal"
VALUES
    (-3116734168, -8980945985);

INSERT INTO
    "domain_journal"
VALUES
    (657892956, 6014361674);

INSERT INTO
    "domain_journal"
VALUES
    (2330562301, 9010429901);

INSERT INTO
    "domain_journal"
VALUES
    (-2203268913, 5822619794);

INSERT INTO
    "domain_journal"
VALUES
    (-3116734168, 6014361674);

INSERT INTO
    "domain_journal"
VALUES
    (-6552393801, 1670068723);

INSERT INTO
    "domain_journal"
VALUES
    (2925900149, -8380077721);

INSERT INTO
    "domain_journal"
VALUES
    (7156557714, 1670068723);

INSERT INTO
    "domain_journal"
VALUES
    (7156557714, 2942680656);

INSERT INTO
    "domain_journal"
VALUES
    (-5247103320, -6087082245);

INSERT INTO
    "domain_journal"
VALUES
    (687904616, 5822619794);

INSERT INTO
    "domain_journal"
VALUES
    (-8882037103, -6443221199);

INSERT INTO
    "domain_journal"
VALUES
    (-5247103320, -6882891569);

INSERT INTO
    "domain_journal"
VALUES
    (9080376586, -4243518755);

INSERT INTO
    "domain_journal"
VALUES
    (-3831275854, 9010429901);

INSERT INTO
    "domain_keyword"
VALUES
    (9080376586, -3372388746);

INSERT INTO
    "domain_keyword"
VALUES
    (2330562301, 7672749073);

INSERT INTO
    "domain_keyword"
VALUES
    (687904616, 9269731787);

INSERT INTO
    "domain_keyword"
VALUES
    (-8882037103, -5825250260);

INSERT INTO
    "domain_keyword"
VALUES
    (-3672005109, -4284398451);

INSERT INTO
    "domain_keyword"
VALUES
    (9080376586, 9269731787);

INSERT INTO
    "domain_keyword"
VALUES
    (8447795675, 8936087311);

INSERT INTO
    "domain_keyword"
VALUES
    (-4044950301, -5825250260);

INSERT INTO
    "domain_keyword"
VALUES
    (-8882037103, -3601184189);

INSERT INTO
    "domain_keyword"
VALUES
    (657892956, -4284398451);

INSERT INTO
    "domain_keyword"
VALUES
    (2925900149, 447366119);

INSERT INTO
    "domain_keyword"
VALUES
    (-3672005109, 9269731787);

INSERT INTO
    "domain_keyword"
VALUES
    (-8026176902, -4184107277);

INSERT INTO
    "domain_keyword"
VALUES
    (9549535463, -5714924427);

INSERT INTO
    "domain_keyword"
VALUES
    (-3116734168, 3024077439);

INSERT INTO
    "domain_keyword"
VALUES
    (7156557714, -5714924427);

INSERT INTO
    "domain_keyword"
VALUES
    (-5893220018, 1924941836);

INSERT INTO
    "domain_keyword"
VALUES
    (-8882037103, -4284398451);

INSERT INTO
    "domain_keyword"
VALUES
    (-4432243954, 7442043353);

INSERT INTO
    "domain_keyword"
VALUES
    (-2674793706, -3601184189);

INSERT INTO
    "domain_keyword"
VALUES
    (-3116734168, 8674674949);

INSERT INTO
    "domain_keyword"
VALUES
    (-7315278387, 2097700433);

INSERT INTO
    "domain_keyword"
VALUES
    (501475598, 3473711278);

INSERT INTO
    "domain_keyword"
VALUES
    (8447795675, -8220195004);

INSERT INTO
    "domain_keyword"
VALUES
    (-2203268913, 447366119);

INSERT INTO
    "domain_keyword"
VALUES
    (-2674793706, 7442043353);

INSERT INTO
    "domain_keyword"
VALUES
    (7156557714, 8674674949);

INSERT INTO
    "domain_keyword"
VALUES
    (-8514314911, 1924941836);

INSERT INTO
    "domain_keyword"
VALUES
    (2925900149, 1924941836);

INSERT INTO
    "domain_keyword"
VALUES
    (-5247103320, -4908228504);

INSERT INTO
    "domain_keyword"
VALUES
    (9549535463, 9269731787);

INSERT INTO
    "domain_keyword"
VALUES
    (-2674793706, 9269731787);

INSERT INTO
    "domain_keyword"
VALUES
    (-8876599425, -4184107277);

INSERT INTO
    "domain_keyword"
VALUES
    (6056474256, 8674674949);

INSERT INTO
    "domain_keyword"
VALUES
    (-8882037103, -1772797020);

INSERT INTO
    "domain_keyword"
VALUES
    (6056474256, -3372388746);

INSERT INTO
    "domain_keyword"
VALUES
    (8447795675, 3179305443);

INSERT INTO
    "domain_keyword"
VALUES
    (-2203268913, -5714924427);

INSERT INTO
    "domain_keyword"
VALUES
    (-5739290098, 7672749073);

INSERT INTO
    "domain_keyword"
VALUES
    (6056474256, -4284398451);

INSERT INTO
    "domain_keyword"
VALUES
    (-8514314911, 3473711278);

INSERT INTO
    "domain_keyword"
VALUES
    (-4044950301, -4184107277);

INSERT INTO
    "domain_keyword"
VALUES
    (6575161545, 4947151562);

INSERT INTO
    "domain_keyword"
VALUES
    (-8026176902, 7778504264);

INSERT INTO
    "domain_keyword"
VALUES
    (2925900149, -1772797020);

INSERT INTO
    "domain_keyword"
VALUES
    (6575161545, 3179305443);

INSERT INTO
    "domain_keyword"
VALUES
    (6056474256, 2097700433);

INSERT INTO
    "domain_keyword"
VALUES
    (-3672005109, -4184107277);

INSERT INTO
    "domain_keyword"
VALUES
    (-3116734168, 9269731787);

INSERT INTO
    "domain_keyword"
VALUES
    (2330562301, -4284398451);

INSERT INTO
    "domain_keyword"
VALUES
    (-5739290098, -5825250260);

INSERT INTO
    "domain_keyword"
VALUES
    (-8514314911, 7672749073);

INSERT INTO
    "domain_keyword"
VALUES
    (-3831275854, -2076471426);

INSERT INTO
    "domain_keyword"
VALUES
    (9080376586, 3028282921);

INSERT INTO
    "domain_keyword"
VALUES
    (4723464353, 7672749073);

INSERT INTO
    "domain_keyword"
VALUES
    (8447795675, 3028282921);

INSERT INTO
    "domain_keyword"
VALUES
    (-7315278387, -5714924427);

INSERT INTO
    "domain_keyword"
VALUES
    (501475598, 3024077439);

INSERT INTO
    "domain_keyword"
VALUES
    (501475598, -3372388746);

INSERT INTO
    "domain_keyword"
VALUES
    (-2203268913, 3778428314);

INSERT INTO
    "domain_keyword"
VALUES
    (-5247103320, 3024077439);

INSERT INTO
    "domain_keyword"
VALUES
    (-2674793706, -5714924427);

INSERT INTO
    "domain_keyword"
VALUES
    (384214489, -4284398451);

INSERT INTO
    "domain_keyword"
VALUES
    (384214489, 4947151562);

INSERT INTO
    "domain_keyword"
VALUES
    (-2674793706, 7672749073);

INSERT INTO
    "domain_keyword"
VALUES
    (687904616, 1924941836);

INSERT INTO
    "domain_keyword"
VALUES
    (-7315278387, 4947151562);

INSERT INTO
    "domain_keyword"
VALUES
    (-6552393801, -2076471426);

INSERT INTO
    "domain_keyword"
VALUES
    (-2203268913, 3473711278);

INSERT INTO
    "domain_keyword"
VALUES
    (384214489, 3473711278);

INSERT INTO
    "domain_keyword"
VALUES
    (-2674793706, 3778428314);

INSERT INTO
    "domain_keyword"
VALUES
    (-4432243954, 3024077439);

INSERT INTO
    "domain_keyword"
VALUES
    (384214489, 2097700433);

INSERT INTO
    "domain_keyword"
VALUES
    (501475598, 7672749073);

INSERT INTO
    "domain_keyword"
VALUES
    (-2674793706, -3372388746);

INSERT INTO
    "domain_keyword"
VALUES
    (-3672005109, -5714924427);

INSERT INTO
    "domain_keyword"
VALUES
    (2330562301, 447366119);

INSERT INTO
    "domain_keyword"
VALUES
    (-2674793706, -8858615610);

INSERT INTO
    "domain_keyword"
VALUES
    (6575161545, 7778504264);

INSERT INTO
    "domain_keyword"
VALUES
    (-5739290098, -3601184189);

INSERT INTO
    "domain_keyword"
VALUES
    (-8026176902, -3372388746);

INSERT INTO
    "domain_keyword"
VALUES
    (-4432243954, 4947151562);

INSERT INTO
    "domain_keyword"
VALUES
    (9549535463, 7906269560);

INSERT INTO
    "domain_keyword"
VALUES
    (-8514314911, 3028282921);

INSERT INTO
    "domain_keyword"
VALUES
    (687904616, 7906269560);

INSERT INTO
    "domain_keyword"
VALUES
    (-8514314911, -5714924427);

INSERT INTO
    "domain_keyword"
VALUES
    (8447795675, -2076471426);

INSERT INTO
    "domain_keyword"
VALUES
    (384214489, -8220195004);

INSERT INTO
    "domain_keyword"
VALUES
    (-5893220018, -3601184189);

INSERT INTO
    "domain_keyword"
VALUES
    (-6552393801, -4908228504);

INSERT INTO
    "domain_keyword"
VALUES
    (8447795675, 7442043353);

INSERT INTO
    "domain_keyword"
VALUES
    (7156557714, 9269731787);

INSERT INTO
    "domain_keyword"
VALUES
    (384214489, 7442043353);

INSERT INTO
    "domain_keyword"
VALUES
    (-5247103320, -5714924427);

INSERT INTO
    "domain_keyword"
VALUES
    (-7315278387, -3372388746);

INSERT INTO
    "domain_keyword"
VALUES
    (687904616, 3473711278);

INSERT INTO
    "domain_keyword"
VALUES
    (384214489, -3601184189);

INSERT INTO
    "domain_keyword"
VALUES
    (-3672005109, 8936087311);

INSERT INTO
    "domain_keyword"
VALUES
    (687904616, 3778428314);

INSERT INTO
    "domain_keyword"
VALUES
    (-6552393801, -3372388746);

INSERT INTO
    "domain_keyword"
VALUES
    (-3831275854, 8936087311);

INSERT INTO
    "domain_keyword"
VALUES
    (501475598, -1772797020);

INSERT INTO
    "domain_keyword"
VALUES
    (-5739290098, 7778504264);

INSERT INTO
    "domain_keyword"
VALUES
    (7156557714, 447366119);

INSERT INTO
    "domain_keyword"
VALUES
    (2330562301, 7906269560);

INSERT INTO
    "domain_keyword"
VALUES
    (-4432243954, -5825250260);

INSERT INTO
    "domain_keyword"
VALUES
    (9080376586, -5379449709);

INSERT INTO
    "domain_keyword"
VALUES
    (-7315278387, 9269731787);

INSERT INTO
    "domain_keyword"
VALUES
    (-7315278387, 7778504264);

INSERT INTO
    "domain_keyword"
VALUES
    (-6552393801, -5379449709);

INSERT INTO
    "domain_publication"
VALUES
    (687904616, -2658885079);

INSERT INTO
    "domain_publication"
VALUES
    (-8514314911, 474451291);

INSERT INTO
    "domain_publication"
VALUES
    (-3672005109, -9215136980);

INSERT INTO
    "domain_publication"
VALUES
    (-3672005109, -5090711418);

INSERT INTO
    "domain_publication"
VALUES
    (657892956, -8680089027);

INSERT INTO
    "domain_publication"
VALUES
    (4723464353, -2675803990);

INSERT INTO
    "domain_publication"
VALUES
    (-8882037103, -3765561966);

INSERT INTO
    "domain_publication"
VALUES
    (7156557714, 9742432237);

INSERT INTO
    "domain_publication"
VALUES
    (-8882037103, -3586819895);

INSERT INTO
    "domain_publication"
VALUES
    (-3116734168, 9061089490);

INSERT INTO
    "domain_publication"
VALUES
    (384214489, -2445590135);

INSERT INTO
    "domain_publication"
VALUES
    (9549535463, 6659387250);

INSERT INTO
    "domain_publication"
VALUES
    (-5739290098, -1625979559);

INSERT INTO
    "domain_publication"
VALUES
    (-4432243954, -233865950);

INSERT INTO
    "domain_publication"
VALUES
    (-2674793706, -4938066945);

INSERT INTO
    "domain_publication"
VALUES
    (8447795675, 575294838);

INSERT INTO
    "domain_publication"
VALUES
    (501475598, 3423009109);

INSERT INTO
    "domain_publication"
VALUES
    (501475598, 6196604801);

INSERT INTO
    "domain_publication"
VALUES
    (6575161545, -3708628208);

INSERT INTO
    "domain_publication"
VALUES
    (501475598, 9341854939);

INSERT INTO
    "domain_publication"
VALUES
    (9549535463, -3382715622);

INSERT INTO
    "domain_publication"
VALUES
    (384214489, 6606775263);

INSERT INTO
    "domain_publication"
VALUES
    (-3672005109, 9061089490);

INSERT INTO
    "domain_publication"
VALUES
    (-4432243954, 1119997932);

INSERT INTO
    "domain_publication"
VALUES
    (7156557714, -8914222716);

INSERT INTO
    "domain_publication"
VALUES
    (501475598, 9061089490);

INSERT INTO
    "domain_publication"
VALUES
    (-5893220018, -1314784383);

INSERT INTO
    "domain_publication"
VALUES
    (-3831275854, -5831137406);

INSERT INTO
    "domain_publication"
VALUES
    (657892956, 6196604801);

INSERT INTO
    "domain_publication"
VALUES
    (501475598, -9369308606);

INSERT INTO
    "domain_publication"
VALUES
    (-5893220018, 1289831319);

INSERT INTO
    "domain_publication"
VALUES
    (2925900149, 575294838);

INSERT INTO
    "domain_publication"
VALUES
    (-5247103320, -5104393547);

INSERT INTO
    "domain_publication"
VALUES
    (-4432243954, 1889160347);

INSERT INTO
    "domain_publication"
VALUES
    (-2203268913, -3765561966);

INSERT INTO
    "domain_publication"
VALUES
    (2330562301, -8383657738);

INSERT INTO
    "domain_publication"
VALUES
    (6056474256, 7685355170);

INSERT INTO
    "domain_publication"
VALUES
    (-8876599425, 9168302433);

INSERT INTO
    "domain_publication"
VALUES
    (501475598, -1507601738);

INSERT INTO
    "domain_publication"
VALUES
    (-6552393801, 2018370465);

INSERT INTO
    "domain_publication"
VALUES
    (-5739290098, 5243313765);

INSERT INTO
    "domain_publication"
VALUES
    (2925900149, 7822940776);

INSERT INTO
    "domain_publication"
VALUES
    (-4432243954, 7685355170);

INSERT INTO
    "domain_publication"
VALUES
    (-5739290098, 8530593153);

INSERT INTO
    "domain_publication"
VALUES
    (501475598, -1314784383);

INSERT INTO
    "domain_publication"
VALUES
    (-3672005109, 5032683201);

INSERT INTO
    "domain_publication"
VALUES
    (657892956, -106618644);

INSERT INTO
    "domain_publication"
VALUES
    (501475598, 1241122735);

INSERT INTO
    "domain_publication"
VALUES
    (6575161545, -1725854730);

INSERT INTO
    "domain_publication"
VALUES
    (687904616, 4791350076);

INSERT INTO
    "domain_publication"
VALUES
    (4723464353, 4364391044);

INSERT INTO
    "domain_publication"
VALUES
    (-8514314911, -5090711418);

INSERT INTO
    "domain_publication"
VALUES
    (657892956, 1241122735);

INSERT INTO
    "domain_publication"
VALUES
    (7156557714, 618059700);

INSERT INTO
    "domain_publication"
VALUES
    (384214489, -411220378);

INSERT INTO
    "domain_publication"
VALUES
    (9549535463, -233865950);

INSERT INTO
    "domain_publication"
VALUES
    (8447795675, -4505171644);

INSERT INTO
    "domain_publication"
VALUES
    (687904616, -855790421);

INSERT INTO
    "domain_publication"
VALUES
    (-4432243954, 7840673727);

INSERT INTO
    "domain_publication"
VALUES
    (9549535463, 4364391044);

INSERT INTO
    "domain_publication"
VALUES
    (-6552393801, 4364391044);

INSERT INTO
    "domain_publication"
VALUES
    (9080376586, 1917349057);

INSERT INTO
    "domain_publication"
VALUES
    (-3116734168, -106618644);

INSERT INTO
    "domain_publication"
VALUES
    (2330562301, -3708628208);

INSERT INTO
    "domain_publication"
VALUES
    (9549535463, -8958846927);

INSERT INTO
    "domain_publication"
VALUES
    (6056474256, -2445590135);

INSERT INTO
    "domain_publication"
VALUES
    (-2203268913, 512211681);

INSERT INTO
    "domain_publication"
VALUES
    (384214489, -7253454748);

INSERT INTO
    "domain_publication"
VALUES
    (687904616, -5090711418);

INSERT INTO
    "domain_publication"
VALUES
    (6575161545, 7822940776);

INSERT INTO
    "domain_publication"
VALUES
    (501475598, -1625979559);

INSERT INTO
    "domain_publication"
VALUES
    (2925900149, -5090711418);

INSERT INTO
    "domain_publication"
VALUES
    (-2203268913, 7840673727);

INSERT INTO
    "domain_publication"
VALUES
    (657892956, 5060226344);

INSERT INTO
    "domain_publication"
VALUES
    (9080376586, -411220378);

INSERT INTO
    "domain_publication"
VALUES
    (-8514314911, -4505171644);

INSERT INTO
    "domain_publication"
VALUES
    (657892956, -336019275);

INSERT INTO
    "domain_publication"
VALUES
    (-3831275854, -1725854730);

INSERT INTO
    "domain_publication"
VALUES
    (-8514314911, -233865950);

INSERT INTO
    "domain_publication"
VALUES
    (2925900149, -9215136980);

INSERT INTO
    "domain_publication"
VALUES
    (657892956, 3263147458);

INSERT INTO
    "domain_publication"
VALUES
    (-5247103320, -5923102004);

INSERT INTO
    "domain_publication"
VALUES
    (-8026176902, 7840673727);

INSERT INTO
    "domain_publication"
VALUES
    (8447795675, -8383657738);

INSERT INTO
    "domain_publication"
VALUES
    (-6552393801, -1725854730);

INSERT INTO
    "domain_publication"
VALUES
    (2330562301, 2615833928);

INSERT INTO
    "domain_publication"
VALUES
    (7156557714, -5090711418);

INSERT INTO
    "domain_publication"
VALUES
    (657892956, -1625979559);

INSERT INTO
    "domain_publication"
VALUES
    (657892956, -9426094532);

INSERT INTO
    "domain_publication"
VALUES
    (7156557714, 1635291991);

INSERT INTO
    "domain_publication"
VALUES
    (-8876599425, -106618644);

INSERT INTO
    "domain_publication"
VALUES
    (-8514314911, -1625979559);

INSERT INTO
    "domain_publication"
VALUES
    (657892956, -5610197575);

INSERT INTO
    "domain_publication"
VALUES
    (-5247103320, -855790421);

INSERT INTO
    "domain_publication"
VALUES
    (-4432243954, 6662947251);

INSERT INTO
    "domain_publication"
VALUES
    (-2674793706, -2445590135);

INSERT INTO
    "domain_publication"
VALUES
    (-8876599425, 8455267298);

INSERT INTO
    "domain_publication"
VALUES
    (6056474256, 474451291);

INSERT INTO
    "domain_publication"
VALUES
    (687904616, -5659185036);

INSERT INTO
    "domain_publication"
VALUES
    (-6552393801, -8808994087);

INSERT INTO
    "domain_publication"
VALUES
    (2330562301, -5831137406);

INSERT INTO
    "domain_publication"
VALUES
    (-8514314911, 6606775263);

INSERT INTO
    "domain_publication"
VALUES
    (-4044950301, -4950789067);

INSERT INTO
    "domain_publication"
VALUES
    (2925900149, 4168922227);

INSERT INTO
    "domain_publication"
VALUES
    (2925900149, 2615833928);

INSERT INTO
    "domain_publication"
VALUES
    (-5893220018, -2211508442);

INSERT INTO
    "domain_publication"
VALUES
    (-3672005109, -855790421);

INSERT INTO
    "domain_publication"
VALUES
    (-3831275854, 5964715786);

INSERT INTO
    "domain_publication"
VALUES
    (-8514314911, -4736270520);

INSERT INTO
    "domain_publication"
VALUES
    (501475598, 1635291991);

INSERT INTO
    "domain_publication"
VALUES
    (8447795675, -4938066945);

INSERT INTO
    "domain_publication"
VALUES
    (-5739290098, 4791350076);

INSERT INTO
    "domain_publication"
VALUES
    (-8026176902, 6606775263);

INSERT INTO
    "domain_publication"
VALUES
    (-3116734168, 5060226344);

INSERT INTO
    "domain_publication"
VALUES
    (-4044950301, 5964715786);

INSERT INTO
    "domain_publication"
VALUES
    (-3116734168, 9270912536);

INSERT INTO
    "domain_publication"
VALUES
    (-2203268913, 8946934882);

INSERT INTO
    "domain_publication"
VALUES
    (-2203268913, 5243313765);

INSERT INTO
    "domain_publication"
VALUES
    (-4432243954, -5610197575);

INSERT INTO
    "domain_publication"
VALUES
    (-7315278387, -8383657738);

INSERT INTO
    "domain_publication"
VALUES
    (-4432243954, 8946934882);

INSERT INTO
    "domain_publication"
VALUES
    (-5893220018, 8221659713);

INSERT INTO
    "domain_publication"
VALUES
    (9549535463, 5915256286);

INSERT INTO
    "domain_publication"
VALUES
    (2330562301, -336019275);

INSERT INTO
    "domain_publication"
VALUES
    (-7315278387, -1314784383);

INSERT INTO
    "domain_publication"
VALUES
    (9080376586, -1507601738);

INSERT INTO
    "domain_publication"
VALUES
    (-5893220018, -5090711418);

INSERT INTO
    "domain_publication"
VALUES
    (-8882037103, 5243313765);

INSERT INTO
    "domain_publication"
VALUES
    (6575161545, 9168302433);

INSERT INTO
    "domain_publication"
VALUES
    (4723464353, 8455267298);

INSERT INTO
    "domain_publication"
VALUES
    (-5893220018, -4505171644);

INSERT INTO
    "domain_publication"
VALUES
    (-3116734168, -3586819895);

INSERT INTO
    "domain_publication"
VALUES
    (-6552393801, 8003406035);

INSERT INTO
    "domain_publication"
VALUES
    (2925900149, -2675803990);

INSERT INTO
    "domain_publication"
VALUES
    (657892956, -8914222716);

INSERT INTO
    "domain_publication"
VALUES
    (-3672005109, 1159420159);

INSERT INTO
    "domain_publication"
VALUES
    (687904616, 9061089490);

INSERT INTO
    "domain_publication"
VALUES
    (-8514314911, -7253454748);

INSERT INTO
    "domain_publication"
VALUES
    (-5247103320, -8914222716);

INSERT INTO
    "domain_publication"
VALUES
    (-2674793706, -4505171644);

INSERT INTO
    "domain_publication"
VALUES
    (9080376586, 9651269545);

INSERT INTO
    "domain_publication"
VALUES
    (-2674793706, -9453698783);

INSERT INTO
    "domain_publication"
VALUES
    (-5739290098, 9341854939);

INSERT INTO
    "domain_publication"
VALUES
    (-2203268913, 9061089490);

INSERT INTO
    "domain_publication"
VALUES
    (-4432243954, -7253454748);

INSERT INTO
    "domain_publication"
VALUES
    (-6552393801, -4200070609);

INSERT INTO
    "domain_publication"
VALUES
    (657892956, 1917349057);

INSERT INTO
    "domain_publication"
VALUES
    (-5739290098, -1314784383);

INSERT INTO
    "domain_publication"
VALUES
    (-7315278387, 575294838);

INSERT INTO
    "domain_publication"
VALUES
    (-8514314911, 4791350076);

INSERT INTO
    "domain_publication"
VALUES
    (-3672005109, -1507601738);

INSERT INTO
    "domain_publication"
VALUES
    (6056474256, 8455267298);

INSERT INTO
    "domain_publication"
VALUES
    (-8514314911, -2641360486);

INSERT INTO
    "domain_publication"
VALUES
    (-8882037103, -658811734);

INSERT INTO
    "domain_publication"
VALUES
    (501475598, -5831137406);

INSERT INTO
    "domain_publication"
VALUES
    (8447795675, -8958846927);

INSERT INTO
    "domain_publication"
VALUES
    (-2674793706, -3452649964);

INSERT INTO
    "domain_publication"
VALUES
    (6056474256, -5637120934);

INSERT INTO
    "domain_publication"
VALUES
    (-5739290098, 6659387250);

INSERT INTO
    "domain_publication"
VALUES
    (6575161545, -8914222716);

INSERT INTO
    "domain_publication"
VALUES
    (687904616, 5893130079);

INSERT INTO
    "domain_publication"
VALUES
    (-7315278387, -1625979559);

INSERT INTO
    "domain_publication"
VALUES
    (-5739290098, 3263147458);

INSERT INTO
    "domain_publication"
VALUES
    (6056474256, 7803941912);

INSERT INTO
    "domain_publication"
VALUES
    (9549535463, 3326160100);

INSERT INTO
    "domain_publication"
VALUES
    (-8882037103, -9426094532);

INSERT INTO
    "domain_publication"
VALUES
    (-3116734168, -8383657738);

INSERT INTO
    "domain_publication"
VALUES
    (-7315278387, 512211681);

INSERT INTO
    "domain_publication"
VALUES
    (-8882037103, 8221659713);

INSERT INTO
    "domain_publication"
VALUES
    (2925900149, 1241122735);

INSERT INTO
    "domain_publication"
VALUES
    (6056474256, -8808994087);

INSERT INTO
    "domain_publication"
VALUES
    (9080376586, -2445590135);

INSERT INTO
    "domain_publication"
VALUES
    (6056474256, 3326160100);

INSERT INTO
    "domain_publication"
VALUES
    (7156557714, 1889160347);

INSERT INTO
    "domain_publication"
VALUES
    (-8514314911, 6659387250);

INSERT INTO
    "domain_publication"
VALUES
    (4723464353, -3622079643);

INSERT INTO
    "domain_publication"
VALUES
    (-5893220018, -7077455732);

INSERT INTO
    "domain_publication"
VALUES
    (-2203268913, -3000879735);

INSERT INTO
    "domain_publication"
VALUES
    (-7315278387, -7253454748);

INSERT INTO
    "domain_publication"
VALUES
    (-5247103320, 8933743573);

INSERT INTO
    "domain_publication"
VALUES
    (657892956, 9168302433);

INSERT INTO
    "domain_publication"
VALUES
    (-5247103320, 8003406035);

INSERT INTO
    "domain_publication"
VALUES
    (-5247103320, 1289831319);

INSERT INTO
    "domain_publication"
VALUES
    (4723464353, -8488400882);

INSERT INTO
    "domain_publication"
VALUES
    (-3831275854, -9369308606);

INSERT INTO
    "domain_publication"
VALUES
    (2925900149, 1159420159);

INSERT INTO
    "domain_publication"
VALUES
    (-7315278387, 9629167719);

INSERT INTO
    "domain_publication"
VALUES
    (384214489, 5060226344);

INSERT INTO
    "domain_publication"
VALUES
    (-3116734168, 3263147458);

INSERT INTO
    "domain_publication"
VALUES
    (687904616, 9341854939);

INSERT INTO
    "domain_publication"
VALUES
    (-5247103320, 9834197116);

INSERT INTO
    "domain_publication"
VALUES
    (2925900149, -3708628208);

INSERT INTO
    "domain_publication"
VALUES
    (-6552393801, -9369308606);

INSERT INTO
    "domain_publication"
VALUES
    (-4432243954, 7362665501);

INSERT INTO
    "domain_publication"
VALUES
    (-7315278387, 1241122735);

INSERT INTO
    "domain_publication"
VALUES
    (-4432243954, 3297890421);

INSERT INTO
    "domain_publication"
VALUES
    (6575161545, 6659387250);

INSERT INTO
    "domain_publication"
VALUES
    (9080376586, -106618644);

INSERT INTO
    "domain_publication"
VALUES
    (-2203268913, 2615833928);

INSERT INTO
    "domain_publication"
VALUES
    (2330562301, 9651269545);

INSERT INTO
    "domain_publication"
VALUES
    (2925900149, 5915256286);

INSERT INTO
    "domain_publication"
VALUES
    (-5893220018, 4168922227);

INSERT INTO
    "domain_publication"
VALUES
    (2925900149, 7565731776);

INSERT INTO
    "domain_publication"
VALUES
    (-6552393801, 9061089490);

INSERT INTO
    "domain_publication"
VALUES
    (-8514314911, -8808994087);

INSERT INTO
    "domain_publication"
VALUES
    (-2674793706, 4791350076);

INSERT INTO
    "domain_publication"
VALUES
    (-4432243954, -4505171644);

INSERT INTO
    "domain_publication"
VALUES
    (-3116734168, 4168922227);

INSERT INTO
    "domain_publication"
VALUES
    (-8514314911, 6662947251);

INSERT INTO
    "domain_publication"
VALUES
    (-4432243954, -1725854730);

INSERT INTO
    "domain_publication"
VALUES
    (-5893220018, 1159420159);

INSERT INTO
    "domain_publication"
VALUES
    (-7315278387, -855790421);

INSERT INTO
    "domain_publication"
VALUES
    (-2674793706, 1889160347);

INSERT INTO
    "domain_publication"
VALUES
    (-8514314911, 9341854939);

INSERT INTO
    "domain_publication"
VALUES
    (-8876599425, -4505171644);

INSERT INTO
    "domain_publication"
VALUES
    (-3831275854, -3770038421);

INSERT INTO
    "domain_publication"
VALUES
    (-2674793706, -7253454748);

INSERT INTO
    "domain_publication"
VALUES
    (-2203268913, 6659387250);

INSERT INTO
    "domain_publication"
VALUES
    (-3831275854, -4200070609);

INSERT INTO
    "domain_publication"
VALUES
    (6056474256, 7840673727);

INSERT INTO
    "domain_publication"
VALUES
    (-3116734168, 8933743573);

INSERT INTO
    "domain_publication"
VALUES
    (-5739290098, -8488400882);

INSERT INTO
    "domain_publication"
VALUES
    (9080376586, -5090711418);

INSERT INTO
    "domain_publication"
VALUES
    (-4044950301, -3586819895);

INSERT INTO
    "domain_publication"
VALUES
    (-5247103320, -5492024098);

INSERT INTO
    "domain_publication"
VALUES
    (-4432243954, -3470603307);

INSERT INTO
    "domain_publication"
VALUES
    (4723464353, -9215136980);

INSERT INTO
    "domain_publication"
VALUES
    (-8876599425, -411220378);

INSERT INTO
    "domain_publication"
VALUES
    (-2674793706, 5893130079);

INSERT INTO
    "domain_publication"
VALUES
    (7156557714, 2330471668);

INSERT INTO
    "domain_publication"
VALUES
    (-8026176902, -5923102004);

INSERT INTO
    "domain_publication"
VALUES
    (6056474256, -5610197575);

INSERT INTO
    "domain_publication"
VALUES
    (-2674793706, 3423009109);

INSERT INTO
    "domain_publication"
VALUES
    (657892956, -3622079643);

INSERT INTO
    "domain_publication"
VALUES
    (-3116734168, 1917349057);

INSERT INTO
    "domain_publication"
VALUES
    (2925900149, -3382715622);

INSERT INTO
    "domain_publication"
VALUES
    (384214489, 1917349057);

INSERT INTO
    "domain_publication"
VALUES
    (-8876599425, 5032683201);

INSERT INTO
    "domain_publication"
VALUES
    (9080376586, -1433801458);

INSERT INTO
    "domain_publication"
VALUES
    (-2203268913, 6269512039);

INSERT INTO
    "domain_publication"
VALUES
    (-3116734168, -8343948775);

INSERT INTO
    "domain_publication"
VALUES
    (384214489, 2615833928);

INSERT INTO
    "domain_publication"
VALUES
    (657892956, -7928974637);

INSERT INTO
    "domain_publication"
VALUES
    (-4432243954, 1289831319);

INSERT INTO
    "domain_publication"
VALUES
    (9080376586, -5831137406);

INSERT INTO
    "domain_publication"
VALUES
    (-3672005109, -1433801458);

INSERT INTO
    "domain_publication"
VALUES
    (2330562301, 2793538169);

INSERT INTO
    "domain_publication"
VALUES
    (-5739290098, -9226994987);

INSERT INTO
    "domain_publication"
VALUES
    (-7315278387, -9453698783);

INSERT INTO
    "domain_publication"
VALUES
    (7156557714, -4950789067);

INSERT INTO
    "domain_publication"
VALUES
    (-6552393801, -5090711418);

INSERT INTO
    "domain_publication"
VALUES
    (7156557714, 6269512039);

INSERT INTO
    "domain_publication"
VALUES
    (-5739290098, -3382715622);

INSERT INTO
    "domain_publication"
VALUES
    (-5739290098, -8958846927);

INSERT INTO
    "domain_publication"
VALUES
    (9080376586, -9226994987);

INSERT INTO
    "domain_publication"
VALUES
    (6056474256, -2658885079);

INSERT INTO
    "domain_publication"
VALUES
    (-8514314911, 7565731776);

INSERT INTO
    "domain_publication"
VALUES
    (657892956, 4168922227);

INSERT INTO
    "domain_publication"
VALUES
    (-4044950301, -411220378);

INSERT INTO
    "domain_publication"
VALUES
    (-2674793706, -5637120934);

INSERT INTO
    "domain_publication"
VALUES
    (687904616, 9742432237);

INSERT INTO
    "domain_publication"
VALUES
    (-3831275854, 5060226344);

INSERT INTO
    "domain_publication"
VALUES
    (-4044950301, 1889160347);

INSERT INTO
    "domain_publication"
VALUES
    (-5739290098, 7565731776);

INSERT INTO
    "domain_publication"
VALUES
    (6575161545, -5053054825);

INSERT INTO
    "domain_publication"
VALUES
    (-5739290098, 3326160100);

INSERT INTO
    "domain_publication"
VALUES
    (-7315278387, -4505171644);

INSERT INTO
    "domain_publication"
VALUES
    (9080376586, -658811734);

INSERT INTO
    "domain_publication"
VALUES
    (384214489, 9742432237);

INSERT INTO
    "domain_publication"
VALUES
    (4723464353, -9426094532);

INSERT INTO
    "domain_publication"
VALUES
    (-5739290098, -2658885079);

INSERT INTO
    "domain_publication"
VALUES
    (501475598, -3023992344);

INSERT INTO
    "domain_publication"
VALUES
    (657892956, 2018370465);

INSERT INTO
    "domain_publication"
VALUES
    (-2203268913, -3770038421);

INSERT INTO
    "domain_publication"
VALUES
    (2330562301, 7685355170);

INSERT INTO
    "domain_publication"
VALUES
    (501475598, -9426094532);

INSERT INTO
    "domain_publication"
VALUES
    (687904616, 4453794704);

INSERT INTO
    "domain_publication"
VALUES
    (7156557714, 7822940776);

INSERT INTO
    "domain_publication"
VALUES
    (-6552393801, -5831137406);

INSERT INTO
    "domain_publication"
VALUES
    (6056474256, 6606775263);

INSERT INTO
    "domain_publication"
VALUES
    (501475598, -3000879735);

INSERT INTO
    "domain_publication"
VALUES
    (-5893220018, -3000879735);

INSERT INTO
    "domain_publication"
VALUES
    (657892956, -7253454748);

INSERT INTO
    "domain_publication"
VALUES
    (6056474256, -855790421);

INSERT INTO
    "domain_publication"
VALUES
    (-7315278387, -3452649964);

INSERT INTO
    "domain_publication"
VALUES
    (-8514314911, -5104393547);

INSERT INTO
    "domain_publication"
VALUES
    (-7315278387, 5964715786);

INSERT INTO
    "domain_publication"
VALUES
    (-7315278387, 7822940776);

INSERT INTO
    "domain_publication"
VALUES
    (-6552393801, 3423009109);

INSERT INTO
    "domain_publication"
VALUES
    (501475598, 5060226344);

INSERT INTO
    "domain_publication"
VALUES
    (-4044950301, 1241122735);

INSERT INTO
    "domain_publication"
VALUES
    (8447795675, 9076533969);

INSERT INTO
    "domain_publication"
VALUES
    (-3672005109, 9168302433);

INSERT INTO
    "domain_publication"
VALUES
    (-5893220018, -2641360486);

INSERT INTO
    "domain_publication"
VALUES
    (-8514314911, 1119997932);

INSERT INTO
    "domain_publication"
VALUES
    (-3672005109, 3326160100);

INSERT INTO
    "domain_publication"
VALUES
    (-6552393801, -2641360486);

INSERT INTO
    "domain_publication"
VALUES
    (4723464353, -4950789067);

INSERT INTO
    "domain_publication"
VALUES
    (-6552393801, 6269512039);

INSERT INTO
    "domain_publication"
VALUES
    (-5739290098, -3000879735);

INSERT INTO
    "domain_publication"
VALUES
    (-8876599425, 6606775263);

INSERT INTO
    "domain_publication"
VALUES
    (-5247103320, -2675803990);

INSERT INTO
    "domain_publication"
VALUES
    (-8514314911, -8914222716);

INSERT INTO
    "domain_publication"
VALUES
    (-5247103320, -8958846927);

INSERT INTO
    "domain_publication"
VALUES
    (-3672005109, -1625979559);

INSERT INTO
    "domain_publication"
VALUES
    (-4432243954, -3382715622);

INSERT INTO
    "domain_publication"
VALUES
    (9080376586, -233865950);

INSERT INTO
    "domain_publication"
VALUES
    (-3116734168, 1119997932);

INSERT INTO
    "domain_publication"
VALUES
    (-8026176902, 3297890421);

INSERT INTO
    "domain_publication"
VALUES
    (7156557714, -4736270520);

INSERT INTO
    "domain_publication"
VALUES
    (6575161545, -4200070609);

INSERT INTO
    "domain_publication"
VALUES
    (-8514314911, 1062742629);

INSERT INTO
    "domain_publication"
VALUES
    (-8876599425, 7803941912);

INSERT INTO
    "domain_publication"
VALUES
    (-8876599425, -9215136980);

INSERT INTO
    "domain_publication"
VALUES
    (-2674793706, -3586819895);

INSERT INTO
    "domain_publication"
VALUES
    (-3831275854, 6606775263);

INSERT INTO
    "domain_publication"
VALUES
    (9549535463, -7253454748);

INSERT INTO
    "domain_publication"
VALUES
    (6575161545, 5964715786);

INSERT INTO
    "domain_publication"
VALUES
    (9080376586, -7077455732);

INSERT INTO
    "domain_publication"
VALUES
    (4723464353, 6269512039);

INSERT INTO
    "domain_publication"
VALUES
    (2330562301, 1289831319);

INSERT INTO
    "domain_publication"
VALUES
    (-2203268913, -5610197575);

INSERT INTO
    "domain_publication"
VALUES
    (-3672005109, 8933743573);

INSERT INTO
    "domain_publication"
VALUES
    (-3672005109, -5831137406);

INSERT INTO
    "domain_publication"
VALUES
    (501475598, 9076533969);

INSERT INTO
    "domain_publication"
VALUES
    (-3831275854, -2658885079);

INSERT INTO
    "domain_publication"
VALUES
    (8447795675, 9651269545);

INSERT INTO
    "domain_publication"
VALUES
    (9080376586, -8343948775);

INSERT INTO
    "domain_publication"
VALUES
    (-3831275854, 9168302433);

INSERT INTO
    "domain_publication"
VALUES
    (-4044950301, -5492024098);

INSERT INTO
    "domain_publication"
VALUES
    (-2203268913, -2211508442);

INSERT INTO
    "domain_publication"
VALUES
    (6056474256, 8946934882);

INSERT INTO
    "domain_publication"
VALUES
    (8447795675, 6606775263);

INSERT INTO
    "domain_publication"
VALUES
    (-6552393801, 3263147458);

INSERT INTO
    "domain_publication"
VALUES
    (-3831275854, 7362665501);

INSERT INTO
    "domain_publication"
VALUES
    (8447795675, -3765561966);

INSERT INTO
    "domain_publication"
VALUES
    (657892956, -411220378);

INSERT INTO
    "domain_publication"
VALUES
    (-6552393801, -5923102004);

INSERT INTO
    "domain_publication"
VALUES
    (501475598, 2330471668);

INSERT INTO
    "domain_publication"
VALUES
    (-4044950301, -9226994987);

INSERT INTO
    "domain_publication"
VALUES
    (-5739290098, 5032683201);

INSERT INTO
    "domain_publication"
VALUES
    (-5739290098, 9270912536);

INSERT INTO
    "domain_publication"
VALUES
    (501475598, -5104393547);

INSERT INTO
    "domain_publication"
VALUES
    (-7315278387, 4956883142);

INSERT INTO
    "domain_publication"
VALUES
    (-3831275854, 7565731776);

INSERT INTO
    "domain_publication"
VALUES
    (-7315278387, 3423009109);

INSERT INTO
    "domain_publication"
VALUES
    (-8026176902, -5492024098);

INSERT INTO
    "domain_publication"
VALUES
    (-4432243954, 474451291);

INSERT INTO
    "domain_publication"
VALUES
    (-8026176902, 6662947251);

INSERT INTO
    "domain_publication"
VALUES
    (-6552393801, 512211681);

INSERT INTO
    "domain_publication"
VALUES
    (7156557714, -3382715622);

INSERT INTO
    "domain_publication"
VALUES
    (687904616, -5053054825);

INSERT INTO
    "domain_publication"
VALUES
    (-3672005109, -3382715622);

INSERT INTO
    "domain_publication"
VALUES
    (-3116734168, 618059700);

INSERT INTO
    "domain_publication"
VALUES
    (-3672005109, 8257376987);

INSERT INTO
    "domain_publication"
VALUES
    (-3116734168, 5893130079);

INSERT INTO
    "domain_publication"
VALUES
    (-4044950301, -4938066945);

INSERT INTO
    "domain_publication"
VALUES
    (-2674793706, 9061089490);

INSERT INTO
    "domain_publication"
VALUES
    (687904616, -8680089027);

INSERT INTO
    "domain_publication"
VALUES
    (501475598, 4168922227);

INSERT INTO
    "domain_publication"
VALUES
    (6056474256, 4364391044);

INSERT INTO
    "domain_publication"
VALUES
    (-8026176902, 9270912536);

INSERT INTO
    "domain_publication"
VALUES
    (-8026176902, -3622079643);

INSERT INTO
    "domain_publication"
VALUES
    (-8882037103, 4791350076);

INSERT INTO
    "domain_publication"
VALUES
    (-2674793706, -2675803990);

INSERT INTO
    "domain_publication"
VALUES
    (-7315278387, -4200070609);

INSERT INTO
    "domain_publication"
VALUES
    (-8514314911, -9215136980);

INSERT INTO
    "domain_publication"
VALUES
    (-7315278387, -3000879735);

INSERT INTO
    "domain_publication"
VALUES
    (2330562301, -5053054825);

INSERT INTO
    "domain_publication"
VALUES
    (-3116734168, 8946934882);

INSERT INTO
    "domain_publication"
VALUES
    (6056474256, -1725854730);

INSERT INTO
    "domain_publication"
VALUES
    (-6552393801, -855790421);

INSERT INTO
    "domain_publication"
VALUES
    (-4432243954, 8455267298);

INSERT INTO
    "domain_publication"
VALUES
    (-3116734168, 4453794704);

INSERT INTO
    "domain_publication"
VALUES
    (-8026176902, -9453698783);

INSERT INTO
    "domain_publication"
VALUES
    (8447795675, -3622079643);

INSERT INTO
    "domain_publication"
VALUES
    (-8514314911, -5610197575);

INSERT INTO
    "domain_publication"
VALUES
    (-5893220018, 5060226344);

INSERT INTO
    "domain_publication"
VALUES
    (6056474256, 4453794704);

INSERT INTO
    "domain_publication"
VALUES
    (-5247103320, -4736270520);

INSERT INTO
    "domain_publication"
VALUES
    (501475598, 1119997932);

INSERT INTO
    "domain_publication"
VALUES
    (-8514314911, -658811734);

INSERT INTO
    "domain_publication"
VALUES
    (-4044950301, -2445590135);

INSERT INTO
    "domain_publication"
VALUES
    (-6552393801, 5032683201);

INSERT INTO
    "domain_publication"
VALUES
    (9080376586, -7928974637);

INSERT INTO
    "domain_publication"
VALUES
    (-5739290098, 7362665501);

INSERT INTO
    "domain_publication"
VALUES
    (2330562301, -5492024098);

INSERT INTO
    "domain_publication"
VALUES
    (-5247103320, -3023992344);

INSERT INTO
    "domain_publication"
VALUES
    (657892956, -3000879735);

INSERT INTO
    "domain_publication"
VALUES
    (-8876599425, -855790421);

INSERT INTO
    "domain_publication"
VALUES
    (-4432243954, 4956883142);

INSERT INTO
    "domain_publication"
VALUES
    (-2203268913, -3586819895);

INSERT INTO
    "domain_publication"
VALUES
    (-4432243954, 9270912536);

INSERT INTO
    "domain_publication"
VALUES
    (687904616, -8808994087);

INSERT INTO
    "domain_publication"
VALUES
    (-2674793706, 7685355170);

INSERT INTO
    "domain_publication"
VALUES
    (-8876599425, 6659387250);

INSERT INTO
    "domain_publication"
VALUES
    (-8882037103, -9215136980);

INSERT INTO
    "domain_publication"
VALUES
    (384214489, -1725854730);

INSERT INTO
    "domain_publication"
VALUES
    (-6552393801, 7685355170);

INSERT INTO
    "domain_publication"
VALUES
    (4723464353, -3586819895);

INSERT INTO
    "domain_publication"
VALUES
    (9080376586, 8257376987);

INSERT INTO
    "domain_publication"
VALUES
    (2330562301, -233865950);

INSERT INTO
    "domain_publication"
VALUES
    (-4044950301, -9426094532);

INSERT INTO
    "domain_publication"
VALUES
    (-6552393801, -3023992344);

INSERT INTO
    "domain_publication"
VALUES
    (-5739290098, -5637120934);

INSERT INTO
    "domain_publication"
VALUES
    (-2674793706, 8530593153);

INSERT INTO
    "domain_publication"
VALUES
    (-8882037103, -8958846927);

INSERT INTO
    "domain_publication"
VALUES
    (2330562301, -4505171644);

INSERT INTO
    "domain_publication"
VALUES
    (687904616, 2793538169);

INSERT INTO
    "domain_publication"
VALUES
    (6575161545, 8257376987);

INSERT INTO
    "domain_publication"
VALUES
    (-6552393801, 1635291991);

INSERT INTO
    "domain_publication"
VALUES
    (-5893220018, 9651269545);

INSERT INTO
    "domain_publication"
VALUES
    (7156557714, -9453698783);

INSERT INTO
    "domain_publication"
VALUES
    (687904616, 7803941912);

INSERT INTO
    "domain_publication"
VALUES
    (7156557714, -3622079643);

INSERT INTO
    "domain_publication"
VALUES
    (-3831275854, -2445590135);

INSERT INTO
    "domain_publication"
VALUES
    (384214489, 8221659713);

INSERT INTO
    "domain_publication"
VALUES
    (-5739290098, 9651269545);

INSERT INTO
    "domain_publication"
VALUES
    (8447795675, -9426094532);

INSERT INTO
    "domain_publication"
VALUES
    (2330562301, 7822940776);

INSERT INTO
    "domain_publication"
VALUES
    (2925900149, -2641360486);

INSERT INTO
    "domain_publication"
VALUES
    (4723464353, 8257376987);

INSERT INTO
    "domain_publication"
VALUES
    (6575161545, 9834197116);

INSERT INTO
    "domain_publication"
VALUES
    (-6552393801, 1062742629);

INSERT INTO
    "domain_publication"
VALUES
    (-3831275854, 8933743573);

INSERT INTO
    "domain_publication"
VALUES
    (-7315278387, -411220378);

INSERT INTO
    "domain_publication"
VALUES
    (-7315278387, -3586819895);

INSERT INTO
    "domain_publication"
VALUES
    (9080376586, -1314784383);

INSERT INTO
    "domain_publication"
VALUES
    (-8026176902, -4135376894);

INSERT INTO
    "domain_publication"
VALUES
    (-4432243954, 5032683201);

INSERT INTO
    "domain_publication"
VALUES
    (687904616, -4736270520);

INSERT INTO
    "domain_publication"
VALUES
    (-6552393801, 8221659713);

INSERT INTO
    "domain_publication"
VALUES
    (2330562301, 618059700);

INSERT INTO
    "domain_publication"
VALUES
    (-8514314911, 5964715786);

INSERT INTO
    "domain_publication"
VALUES
    (-3116734168, 5243313765);

INSERT INTO
    "domain_publication"
VALUES
    (657892956, 1889160347);

INSERT INTO
    "domain_publication"
VALUES
    (-7315278387, 8455267298);

INSERT INTO
    "domain_publication"
VALUES
    (-2674793706, -1725854730);

INSERT INTO
    "domain_publication"
VALUES
    (-2203268913, 1119997932);

INSERT INTO
    "journal"
VALUES
    ('aiPdEg', -8113497476, 'WuTPVLDBbrG');

INSERT INTO
    "journal"
VALUES
    ('8NA(DzGZSY9hvAJK', -4243518755, 'PVLDB');

INSERT INTO
    "journal"
VALUES
    ('HXij h3S 5', 3035635720, 'PVLDB');

INSERT INTO
    "journal"
VALUES
    (' HWc7goUjnZ(3t2oNTsj', -1904912335, 'PVLD');

INSERT INTO
    "journal"
VALUES
    ('uH1A3k7ovs5z', -8980945985, 'PVLDB');

INSERT INTO
    "journal"
VALUES
    (
        'iuOzX6oqXTOT(JCrgQtnuXWXYn',
        1670068723,
        'PVLDB'
    );

INSERT INTO
    "journal"
VALUES
    ('ZhC5EqCJRld', -1115776511, 'PVLDB');

INSERT INTO
    "journal"
VALUES
    ('Yd90j0oSLKS', -2675144098, 'PVLDB');

INSERT INTO
    "journal"
VALUES
    ('zLkwGFPELHePJoRcDey', 9556564834, 'PVLDB');

INSERT INTO
    "journal"
VALUES
    (' xsOShnv47MIk', -6443221199, 'PVLDB');

INSERT INTO
    "journal"
VALUES
    ('iWTcQJjDse0', -934400884, 'PVLD');

INSERT INTO
    "journal"
VALUES
    ('OJV8aiuDCOBIRfeK', -5709836982, 'LPMk');

INSERT INTO
    "journal"
VALUES
    ('sG', 4524659905, 'XG4PVLDBXqN');

INSERT INTO
    "journal"
VALUES
    ('JrtJgEPFM', 1022401056, 'l(LqRY');

INSERT INTO
    "journal"
VALUES
    ('vo5DzORqjj(8yWJ6dXau', 5822619794, 'PVLDB');

INSERT INTO
    "journal"
VALUES
    (')cKSoTyq38P', 2790294569, 'PVLDB');

INSERT INTO
    "journal"
VALUES
    ('jLfbQjIu35IlAdWPuMNi', -1056173807, 'PVLDB');

INSERT INTO
    "journal"
VALUES
    (
        'Eb4P2KSBmZFbG6XZfTWl',
        -6087082245,
        'PVLDBv5a8H'
    );

INSERT INTO
    "journal"
VALUES
    ('nbb4YG', -3052290942, 'dVhF');

INSERT INTO
    "journal"
VALUES
    ('FU1oxrS7jFvwwkWXKN', -7373368635, 'PVLDB');

INSERT INTO
    "journal"
VALUES
    ('', 2988810418, 'VLDB');

INSERT INTO
    "journal"
VALUES
    ('', 8669726660, 'rjOvN3HpYu');

INSERT INTO
    "journal"
VALUES
    ('RpBjv', 7765804279, 'PVLDB');

INSERT INTO
    "journal"
VALUES
    ('cbgoAV8d', 9010429901, 'PVLDB');

INSERT INTO
    "journal"
VALUES
    ('TlFoJ7f4', 2942680656, 'PVLDB');

INSERT INTO
    "journal"
VALUES
    ('wc49iD7W3P02o', -8380077721, 'VLDB');

INSERT INTO
    "journal"
VALUES
    ('T fb4aI6TeN(fL1oMiMYE', 4357703174, 'PVLDB');

INSERT INTO
    "journal"
VALUES
    ('OLDwYwAEKnDc6kzLP', 6014361674, 'VLDB');

INSERT INTO
    "journal"
VALUES
    ('5Ca)0D', -6882891569, 'PVLDB');

INSERT INTO
    "keyword"
VALUES
    ('Keyword searchJx53G', 7442043353);

INSERT INTO
    "keyword"
VALUES
    ('Keyword searc', -3372388746);

INSERT INTO
    "keyword"
VALUES
    ('28mGuKeyword search', 3024077439);

INSERT INTO
    "keyword"
VALUES
    ('skaO)IP8(oQ28hn', -4284398451);

INSERT INTO
    "keyword"
VALUES
    ('Keyword search', 2097700433);

INSERT INTO
    "keyword"
VALUES
    ('6Y14QWNnExlcrf', -5714924427);

INSERT INTO
    "keyword"
VALUES
    ('bwcaGlJhcLeSzu', 1924941836);

INSERT INTO
    "keyword"
VALUES
    ('Keyword search', -2076471426);

INSERT INTO
    "keyword"
VALUES
    ('Keyword search', 9269731787);

INSERT INTO
    "keyword"
VALUES
    ('Keyword search', -8858615610);

INSERT INTO
    "keyword"
VALUES
    ('Keyword search', -3601184189);

INSERT INTO
    "keyword"
VALUES
    ('Keyword search', 3179305443);

INSERT INTO
    "keyword"
VALUES
    ('Keyword search', 7906269560);

INSERT INTO
    "keyword"
VALUES
    ('Keyword searchjPWwI', -8220195004);

INSERT INTO
    "keyword"
VALUES
    ('NEeQtKeyword search', 3028282921);

INSERT INTO
    "keyword"
VALUES
    ('Keyword search', -5825250260);

INSERT INTO
    "keyword"
VALUES
    ('Keyword search', -5379449709);

INSERT INTO
    "keyword"
VALUES
    ('Keyword searc', 3778428314);

INSERT INTO
    "keyword"
VALUES
    ('Keyword search', 7778504264);

INSERT INTO
    "keyword"
VALUES
    ('MCNKeyword searchLR3', -4184107277);

INSERT INTO
    "keyword"
VALUES
    ('Keyword searc', 3473711278);

INSERT INTO
    "keyword"
VALUES
    ('wD0MA2wlXQdW1v2', 8674674949);

INSERT INTO
    "keyword"
VALUES
    (')FLUJ0y6KVBW9te', -1772797020);

INSERT INTO
    "keyword"
VALUES
    ('eyword search', 4947151562);

INSERT INTO
    "keyword"
VALUES
    ('cPqvui(9jlLkFJO', 7672749073);

INSERT INTO
    "keyword"
VALUES
    ('Keyword search', 5693484907);

INSERT INTO
    "keyword"
VALUES
    ('Keyword searc', -4908228504);

INSERT INTO
    "keyword"
VALUES
    ('mo9Keyword searchPt9', 447366119);

INSERT INTO
    "keyword"
VALUES
    (' cRzUKeyword search', 8936087311);

INSERT INTO
    "organization"
VALUES
    (
        'JN',
        ')9Rip0gTvW2A4ii',
        'U8 n5Az6Oa',
        8524616037
    );

INSERT INTO
    "organization"
VALUES
    ('n8yEQzgVSWUwWojF', '', '', 9222602097);

INSERT INTO
    "organization"
VALUES
    (
        'r8CeQBIzKT',
        'o28oEy',
        'HSw9(F8d(f dk',
        -5341136072
    );

INSERT INTO
    "organization"
VALUES
    (
        'ufpNl kNR)XqGHo2',
        'a6Q4D3n',
        ' 58zwQZ8',
        6006145458
    );

INSERT INTO
    "organization"
VALUES
    ('Pe7M6', '', '0gXb AG(0j8LUY', 1102765748);

INSERT INTO
    "organization"
VALUES
    (
        'rEeZXG9Xzdfpl',
        '',
        'qJ21)Meh5pf4Ebs7L7',
        8010643155
    );

INSERT INTO
    "organization"
VALUES
    ('e', 'SZNiA', 'dkJhisKbLDEhu3r65S', 3553525906);

INSERT INTO
    "organization"
VALUES
    ('1lMTzkQFC1', '', 'rBpWiE7', 6830009286);

INSERT INTO
    "organization"
VALUES
    ('u)k4jCKOSer(Mpj4', '', '0jKg3Y', 2066112362);

INSERT INTO
    "organization"
VALUES
    (
        'WEov7GkDTU2O',
        'o28oEy',
        'H 2QNh6Q9d59)baLnuQOaGo',
        -654281862
    );

INSERT INTO
    "organization"
VALUES
    ('n6yzD)SXFUg1NLmdXjb', '', 'zw', -1459702674);

INSERT INTO
    "organization"
VALUES
    ('B7JUEIxB', 'o28oE', '', -9120897544);

INSERT INTO
    "organization"
VALUES
    (
        'hUHSuML3)(XTOOOo',
        'o28oEy',
        'H 2QNh6Q9d59)baLn',
        -2070018048
    );

INSERT INTO
    "organization"
VALUES
    (
        'oe',
        'a)9Rip0gTvW2A4i',
        'H 2QNh6Q9d59)baLn',
        8334103070
    );

INSERT INTO
    "organization"
VALUES
    (
        '(7tDJzgVSWUwWojF',
        'a6Q4D3n',
        'OcZTc',
        -6614283681
    );

INSERT INTO
    "organization"
VALUES
    ('zgVSWUwWojFfegc3', 'a6Q4D3n', '', -9706735930);

INSERT INTO
    "organization"
VALUES
    (
        'e(iQZufpNl kNR)XqGHo2',
        'a)9Rip0gTvW2A4ii',
        'Az6Oa',
        343075983
    );

INSERT INTO
    "organization"
VALUES
    (
        'u)k4jCKOSer(Mpj43lo(C',
        'o28oEy',
        'Sw9(F8d(f dk',
        8133299808
    );

INSERT INTO
    "organization"
VALUES
    ('kRAZXG9XzdSaS', '', 'S2abd', 6824014312);

INSERT INTO
    "organization"
VALUES
    ('oe', '1sDa6Q4D3nO8k', '', 8851446648);

INSERT INTO
    "organization"
VALUES
    ('Iw(NJND U', '', 'Az6Oa', -118271885);

INSERT INTO
    "organization"
VALUES
    ('gVSWUwWojF', 'o28oEy', '', 3725135440);

INSERT INTO
    "organization"
VALUES
    (
        'fm0WEov7GkDTU2OgbFz',
        'o28oEyc0NJW',
        '',
        -9378307267
    );

INSERT INTO
    "organization"
VALUES
    (
        'yr8CeQBIzKT',
        'jVQa)9Rip0gTvW2A4iiLyk',
        'hisKbLDEhu3r',
        9423816671
    );

INSERT INTO
    "organization"
VALUES
    ('SiMPe7M6aMw', 'a6Q4D3n', '', -2541441275);

INSERT INTO
    "organization"
VALUES
    (
        'vPEPou)k4jCKOSer(Mpj4',
        'a6Q4D3n',
        'o387Z0gXb AG(0',
        -5850380536
    );

INSERT INTO
    "organization"
VALUES
    (
        'ufpNl kNR)XqGHo2',
        '',
        'PdP8OHSw9(F8d(f dk',
        -694794962
    );

INSERT INTO
    "organization"
VALUES
    ('ufpNl kNR)XqGHo2', 'o28oEy', '', 65731245);

INSERT INTO
    "organization"
VALUES
    (
        'n6yzD)SXFUg1NLmdXjb',
        'a)9Rip0gTvW2A4iifWJfg',
        '0gXb AG(0J9j8f',
        8332641076
    );

INSERT INTO
    "publication"
VALUES
    (
        'Go)f8dVPbHOAK',
        '9077201224',
        -7362455722,
        -6443221199,
        -855790421,
        -5428205887,
        '2xWJ59EthvAeJlnjxFTMfDJ',
        -2849900282
    );

INSERT INTO
    "publication"
VALUES
    (
        'p1jH',
        '258154501',
        -1443885989,
        7765804279,
        5964715786,
        -5418994837,
        'VBUdj4TX',
        8166600513
    );

INSERT INTO
    "publication"
VALUES
    (
        'Q0Pdl',
        '3685859432',
        -8655512339,
        -4243518755,
        7803941912,
        -8918896955,
        '9JONN',
        2842097912
    );

INSERT INTO
    "publication"
VALUES
    (
        'NtlwtCkvwgJ8HfDzYm',
        '389418411',
        2856316543,
        -3052290942,
        7362665501,
        -5021692187,
        '',
        -525767281
    );

INSERT INTO
    "publication"
VALUES
    (
        'TVJjzLYud3Lq MxYsZ6J',
        '-2740010269',
        -8414896475,
        5822619794,
        -336019275,
        6593904217,
        'Q9ZHb60YTdVfq',
        -218069203
    );

INSERT INTO
    "publication"
VALUES
    (
        'P3coZubAYT9te3',
        '3685859432',
        2775589605,
        -8113497476,
        1917349057,
        5049752983,
        '8dlMBO',
        7416659478
    );

INSERT INTO
    "publication"
VALUES
    (
        'eh( 1N9f',
        '-7002869936',
        -5164881326,
        -4243518755,
        9061089490,
        9797019203,
        'wgAGu3vp1EmPyLbcXtT',
        -2710353356
    );

INSERT INTO
    "publication"
VALUES
    (
        '',
        '-7678707863',
        2636298072,
        -1115776511,
        -9226994987,
        8794353672,
        'p6',
        -194054321
    );

INSERT INTO
    "publication"
VALUES
    (
        '(xVmWMI1Q(7tYDrjpN1D2O',
        '-8305985480',
        -8088165600,
        5822619794,
        6606775263,
        -7560560444,
        'mANj5ecKLrWR0)9EWlj',
        346064714
    );

INSERT INTO
    "publication"
VALUES
    (
        'Z8O0nemq 2G88',
        '-823194695',
        -2109828378,
        -1056173807,
        9742432237,
        -1728221153,
        'Q3OY3GbcIDlE',
        7416659477
    );

INSERT INTO
    "publication"
VALUES
    (
        'RDkwdy1g 6RfHgub7',
        '-3162778810',
        2838301589,
        4524659905,
        -4938066945,
        -5499054008,
        ')PjMI8tdD1mPj6uphVWH64',
        -2849900282
    );

INSERT INTO
    "publication"
VALUES
    (
        'O219RilJZhI6B)ykxL',
        '-3162778810',
        1355155215,
        -6443221199,
        9168302433,
        2072368568,
        'pk8DCzt',
        -2710353358
    );

INSERT INTO
    "publication"
VALUES
    (
        'HyHKr7fdcOk(',
        '-4553518357',
        -660914425,
        -8113497476,
        -5090711418,
        -5579157710,
        'E',
        -218069203
    );

INSERT INTO
    "publication"
VALUES
    (
        'eqgG5KGlcfQwHYV0z',
        '-8850924415',
        -3324694267,
        -1115776511,
        -411220378,
        -7334067155,
        'VBUdj4TXqpmlL',
        -2849900282
    );

INSERT INTO
    "publication"
VALUES
    (
        ')zFb2yas5',
        '-3162778810',
        -6064866651,
        -8380077721,
        -4950789067,
        3544022500,
        'Gu3vp1EmPyLbc',
        8166600514
    );

INSERT INTO
    "publication"
VALUES
    (
        'PJ79l',
        '9583227601',
        -6103496048,
        4357703174,
        -5659185036,
        -3106069753,
        'tdD1mPj6uphVWH64',
        346064712
    );

INSERT INTO
    "publication"
VALUES
    (
        'tBkWsmp6mL9 Ww1FNI',
        '-2131965494',
        6121555976,
        -3052290942,
        2330471668,
        2257220333,
        '8dlMBOb',
        -2710353356
    );

INSERT INTO
    "publication"
VALUES
    (
        'VyUsEVL',
        '1625341181',
        -4361055944,
        -3052290942,
        -2211508442,
        4998141304,
        'mANj5ecKLrWR0)9EWlj',
        346064715
    );

INSERT INTO
    "publication"
VALUES
    (
        '4HhB5Ljd',
        '1625341181',
        200827304,
        9556564834,
        -9215136980,
        -4285097591,
        'ANj5ecKLrWR0)9EWlj',
        -2849900281
    );

INSERT INTO
    "publication"
VALUES
    (
        'gBd)NJM5z)GH4zCu',
        '440809338',
        1829263462,
        3035635720,
        8946934882,
        -3628085773,
        '8tdD1mPj6uphVWH64',
        8166600513
    );

INSERT INTO
    "publication"
VALUES
    (
        '5bMStaK',
        '7803582855',
        7016730393,
        -1056173807,
        2615833928,
        7522144960,
        '8tdD1mPj6uphVWH64',
        -2710353356
    );

INSERT INTO
    "publication"
VALUES
    (
        'BL',
        '389418411',
        4625692806,
        9556564834,
        8530593153,
        854918375,
        'Bh3FPvp6',
        346064715
    );

INSERT INTO
    "publication"
VALUES
    (
        'NtlwtCkvwgJ8HfDzYmRZP22f',
        '-2131965494',
        -1371935805,
        7765804279,
        1241122735,
        -8021202146,
        '8tdD1mPj6uphVWH64',
        2842097914
    );

INSERT INTO
    "publication"
VALUES
    (
        '1b0toGo)f8dVPbHOAK',
        '-6526677285',
        -9940184319,
        4357703174,
        -4505171644,
        -3462891352,
        'VBUdj4TX',
        -525767283
    );

INSERT INTO
    "publication"
VALUES
    (
        '(xVmWMI1Q(7tYDrjpj37B5',
        '-2740010269',
        -4387438865,
        2988810418,
        1635291991,
        -6062060915,
        'dlMBOb',
        -2710353354
    );

INSERT INTO
    "publication"
VALUES
    (
        'Np1jH',
        '-1490772531',
        8694310341,
        -1115776511,
        8221659713,
        91342696,
        'ihW3UQ3OY3Gb',
        7416659477
    );

INSERT INTO
    "publication"
VALUES
    (
        'O219RilJZhI6B)ykx',
        '-2780791941',
        -2109828376,
        3035635720,
        -4445180991,
        704410123,
        '8dlMBOb',
        -218069204
    );

INSERT INTO
    "publication"
VALUES
    (
        'Maf)zFb2yas5bmv',
        '-8305985480',
        -4387438866,
        9010429901,
        5243313765,
        -2037740065,
        'BUdj4TX',
        -2849900281
    );

INSERT INTO
    "publication"
VALUES
    (
        'NtlwtCkvwgJ8HfDzYmR',
        '-2780791941',
        -8655512338,
        -1115776511,
        8933743573,
        -3859566654,
        '8xVQ9ZHb60YTdVfqEEF',
        -2710353355
    );

INSERT INTO
    "publication"
VALUES
    (
        'mp6mL9 Ww1FNI',
        '-1385656915',
        2636298073,
        -8380077721,
        5032683201,
        -2273264577,
        'mANj5ecKLrWR0)9EWl',
        -194054323
    );

INSERT INTO
    "publication"
VALUES
    (
        'Go)f8dVPbHOAK',
        '-2780791941',
        -3324694266,
        6014361674,
        -233865950,
        1655590915,
        'mANj5ecKLrWR0)9EWlj',
        7416659480
    );

INSERT INTO
    "publication"
VALUES
    (
        '8P3coZubAYT9te3',
        '-8850924415',
        4625692804,
        1670068723,
        6659387250,
        -9981012938,
        'Q3OY3Gb',
        346064715
    );

INSERT INTO
    "publication"
VALUES
    (
        'J79l',
        '9583227601',
        -7362455722,
        -8380077721,
        -241334311,
        9456624717,
        'Gu3vp1EmPyLb',
        -194054323
    );

INSERT INTO
    "publication"
VALUES
    (
        'wdy1g 6RfHgc(Uf4',
        '631730779',
        -3324694267,
        -7373368635,
        6196604801,
        3588608565,
        'Q9ZHb60YTdVfqMVS)3',
        -218069204
    );

INSERT INTO
    "publication"
VALUES
    (
        'y',
        '631730779',
        2636298071,
        -6443221199,
        4956883142,
        1635339334,
        'J59EthvAeJlnjxFTM',
        8166600514
    );

INSERT INTO
    "publication"
VALUES
    (
        'i ONfO219RilJZhI6B)ykxL',
        '-9339946488',
        -9940184317,
        -934400884,
        618059700,
        -6788795384,
        'VBUdj4TX',
        -2849900282
    );

INSERT INTO
    "publication"
VALUES
    (
        'Vy',
        '-8305985480',
        -8655512340,
        -4243518755,
        -3470603307,
        5476090683,
        'AonIgGu3vp1EmPyLbc',
        2842097912
    );

INSERT INTO
    "publication"
VALUES
    (
        '4HhB5Ljd',
        '-823194695',
        -8414896474,
        9010429901,
        3326160100,
        1350980329,
        'pk8DCz',
        7416659478
    );

INSERT INTO
    "publication"
VALUES
    (
        'mp6mL9 Ww1FNI',
        '389418411',
        1355155215,
        -1056173807,
        -4135376894,
        -1295604363,
        'Dqepk8DCztkWO',
        -2849900280
    );

INSERT INTO
    "publication"
VALUES
    (
        'wdy1g 6RfHg',
        '-1490772531',
        -8414896473,
        3035635720,
        3263147458,
        -5981385601,
        'pk8DCzt',
        346064716
    );

INSERT INTO
    "publication"
VALUES
    (
        ')zFb2yas',
        '9077201224',
        6121555973,
        4357703174,
        -3622079643,
        3521251459,
        '',
        8166600515
    );

INSERT INTO
    "publication"
VALUES
    (
        'Vy',
        '-2740010269',
        7016730394,
        9556564834,
        3423009109,
        3190525669,
        'E',
        8166600514
    );

INSERT INTO
    "publication"
VALUES
    (
        '5CorSmp6mL9 Ww1FNI',
        '-8850924415',
        -660914427,
        2942680656,
        7840673727,
        6245467433,
        'J59EthvAeJlnjxFTM',
        -218069204
    );

INSERT INTO
    "publication"
VALUES
    (
        'eAD7P5bMStaK',
        '-2780791941',
        -8414896475,
        7765804279,
        -1507601738,
        -3745532863,
        'J59EthvAeJlnjxFTM',
        -2710353356
    );

INSERT INTO
    "publication"
VALUES
    (
        'Np1j',
        '8482611384',
        -6064866654,
        -8380077721,
        -2445590135,
        4460027804,
        'sPbQ9ZHb60YTdVfqf0S',
        7416659478
    );

INSERT INTO
    "publication"
VALUES
    (
        'JBL',
        '-9339946488',
        -9940184317,
        5822619794,
        9834197116,
        6558618195,
        'tdD1mPj6uphVWH64',
        -2710353358
    );

INSERT INTO
    "publication"
VALUES
    (
        'HyHKr7fdcOk(',
        '3685859432',
        2856316542,
        -1904912335,
        2018370465,
        -9957904266,
        'gc1N(mANj5ecKLrWR0)9EWlj',
        -194054322
    );

INSERT INTO
    "publication"
VALUES
    (
        '8P3coZubAYT9te3',
        '-8305985480',
        7016730395,
        2790294569,
        -8383657738,
        -5070980396,
        '8tdD1mPj6uphVWH64',
        7416659478
    );

INSERT INTO
    "publication"
VALUES
    (
        '8P3coZubAYT9te3',
        '-4553518357',
        -8088165602,
        2790294569,
        9076533969,
        -7572692609,
        '8dlMBOb',
        7416659480
    );

INSERT INTO
    "publication"
VALUES
    (
        'p1jH',
        '389418411',
        1829263462,
        7765804279,
        6269512039,
        6099584382,
        'J59EthvAeJlnjxFT',
        -525767284
    );

INSERT INTO
    "publication"
VALUES
    (
        'mp6mL9 Ww1FNIOSu43',
        '-823194695',
        -660914427,
        7765804279,
        4791350076,
        3321362194,
        'mANj5ecKLrWR0)9EWlj',
        -194054322
    );

INSERT INTO
    "publication"
VALUES
    (
        'Q0Pdl',
        '258154501',
        7016730396,
        7765804279,
        -3452649964,
        -5583442127,
        '9pI6Tvp6',
        -194054325
    );

INSERT INTO
    "publication"
VALUES
    (
        'eh( 1N9',
        '3685859432',
        -8088165602,
        -6087082245,
        -8808994087,
        6832740789,
        'pk8DCz',
        -218069205
    );

INSERT INTO
    "publication"
VALUES
    (
        'gBd)NJM5z)GH4zCuf',
        '8428771796',
        6121555974,
        -1115776511,
        512211681,
        -3419637912,
        'J59EthvAeJlnjxFTM',
        -194054324
    );

INSERT INTO
    "publication"
VALUES
    (
        '4HhB5Lj',
        '258154501',
        -6064866653,
        4357703174,
        8003406035,
        -4267122383,
        'qCx(xVBUdj4TX',
        -2710353357
    );

INSERT INTO
    "publication"
VALUES
    (
        ')zFb2yas5',
        '4859246624',
        -5164881330,
        1670068723,
        8455267298,
        554059350,
        '9JONN',
        -525767282
    );

INSERT INTO
    "publication"
VALUES
    (
        'J79l',
        '-2131965494',
        -660914428,
        -1904912335,
        -106618644,
        -316095904,
        'VBUdj4TX',
        -2710353356
    );

INSERT INTO
    "publication"
VALUES
    (
        '8P3coZubAYT9te3',
        '-3162778810',
        -660914424,
        9556564834,
        -7077455732,
        7463433704,
        '9JONN',
        7416659479
    );

INSERT INTO
    "publication"
VALUES
    (
        'O219RilJZhI6B)ykx',
        '258154501',
        -1443885991,
        -1115776511,
        -8914222716,
        -8923742601,
        'p6',
        8166600513
    );

INSERT INTO
    "publication"
VALUES
    (
        'wdy1g 6RfHg',
        '8482611384',
        -8088165603,
        -6087082245,
        -2658885079,
        -9460484063,
        '',
        346064714
    );

INSERT INTO
    "publication"
VALUES
    (
        'xVmWMI1Q(7tYDrjp',
        '-4553518357',
        2636298072,
        -1904912335,
        -8958846927,
        -3548606526,
        'pk8DCztl9p7U',
        -2710353354
    );

INSERT INTO
    "publication"
VALUES
    (
        '8P3coZubAYT9te3',
        '8482611384',
        4625692805,
        -8980945985,
        1062742629,
        4602294236,
        'Q9ZHb60YTdVf',
        2842097912
    );

INSERT INTO
    "publication"
VALUES
    (
        'NtlwtCkvwgJ8HfDzYmR',
        '389418411',
        -8088165602,
        -1904912335,
        -5104393547,
        3460207517,
        'NE',
        -218069203
    );

INSERT INTO
    "publication"
VALUES
    (
        'qgG5KGlcfQwHYV0z',
        '4859246624',
        2775589603,
        -1056173807,
        -9453698783,
        -4358394802,
        'Q3OY3Gb',
        -2849900284
    );

INSERT INTO
    "publication"
VALUES
    (
        'HyHKr7fdcOk(',
        '-6205970502',
        200827306,
        9010429901,
        -7253454748,
        384962746,
        'pk8DCzt',
        8166600511
    );

INSERT INTO
    "publication"
VALUES
    (
        'NtlwtCkvwgJ8HfDzYm',
        '-7617582873',
        -6064866652,
        -6443221199,
        5915256286,
        104882987,
        'Gu3vp1EmPyLbc',
        8166600513
    );

INSERT INTO
    "publication"
VALUES
    (
        'P3coZubAYT9te3',
        '-7617582873',
        7016730396,
        6014361674,
        -3023992344,
        4689373027,
        'pk8DCz',
        2842097911
    );

INSERT INTO
    "publication"
VALUES
    (
        'wdy1g 6RfHg',
        '-7002869936',
        6121555975,
        -5709836982,
        575294838,
        -4711936773,
        'VBUdj4TX',
        -194054323
    );

INSERT INTO
    "publication"
VALUES
    (
        '0Pdl',
        '9077201224',
        2856316545,
        -934400884,
        1119997932,
        -2331959573,
        '9JONN',
        8166600514
    );

INSERT INTO
    "publication"
VALUES
    (
        'eqgG5KGlcfQwHYV0z',
        '-3162778810',
        2838301588,
        2790294569,
        -1625979559,
        -7988385266,
        'ANj5ecKLrWR0)9EWlj',
        -218069203
    );

INSERT INTO
    "publication"
VALUES
    (
        'NtlwtCkvwgJ8HfDzYm',
        '-2131965494',
        -660914427,
        -8380077721,
        2793538169,
        6334394007,
        'H8X3Tvp6',
        2842097914
    );

INSERT INTO
    "publication"
VALUES
    (
        '6qHHyHKr7fdcOk( mz',
        '9077201224',
        -4361055944,
        -4243518755,
        7565731776,
        -3688840519,
        '8tdD1mPj6uphVWH64',
        -218069205
    );

INSERT INTO
    "publication"
VALUES
    (
        '8P3coZubAYT9te39gZyT',
        '-7002869936',
        -1443885988,
        -8113497476,
        -4200070609,
        4922477182,
        '',
        8166600514
    );

INSERT INTO
    "publication"
VALUES
    (
        'Ep6Q0Pdl3LI',
        '631730779',
        1355155219,
        2942680656,
        -3586819895,
        2550552081,
        'Gu3vp1EmPyLbc',
        2842097910
    );

INSERT INTO
    "publication"
VALUES
    (
        'p1jH',
        '4859246624',
        2838301590,
        -6882891569,
        -1725854730,
        -2962468559,
        'J59EthvAeJlnjxFTM',
        -2849900281
    );

INSERT INTO
    "publication"
VALUES
    (
        '5bMStaK',
        '-7617582873',
        7016730394,
        -934400884,
        1289831319,
        -5488179537,
        'Q9ZHb60YTdVf',
        -218069202
    );

INSERT INTO
    "publication"
VALUES
    (
        'Y5VgBd)NJM5z)GH4zCufRR6',
        '258154501',
        200827306,
        -8380077721,
        9341854939,
        -1076678085,
        'pPuUtNE',
        -2849900283
    );

INSERT INTO
    "publication"
VALUES
    (
        'mp6mL9 Ww1FNI',
        '-9339946488',
        -3324694266,
        -6882891569,
        1889160347,
        -2960698932,
        '9JON',
        7416659478
    );

INSERT INTO
    "publication"
VALUES
    (
        '4HhB5Ljd',
        '-6526677285',
        2856316545,
        3035635720,
        474451291,
        -7043526581,
        'pZOc58dlMBOb',
        -2710353355
    );

INSERT INTO
    "publication"
VALUES
    (
        'rtIoZ8P3coZubAYT9te3',
        '-823194695',
        1355155217,
        -6882891569,
        7685355170,
        4273592760,
        'JcrswQ3OY3Gb',
        346064716
    );

INSERT INTO
    "publication"
VALUES
    (
        'Q0Pd',
        '3685859432',
        2636298074,
        6014361674,
        8257376987,
        -4350661792,
        'J59EthvAeJlnjxFTM',
        -525767281
    );

INSERT INTO
    "publication"
VALUES
    (
        'JBL6Tpqp',
        '-6205970502',
        1355155219,
        -8980945985,
        -9426094532,
        3637030134,
        'Gu3vp1EmPyLbc',
        2842097914
    );

INSERT INTO
    "publication"
VALUES
    (
        'p1jH',
        '-1385656915',
        -8414896477,
        4524659905,
        -3770038421,
        1730380744,
        'SJqQ3OY3GbpaH',
        -2710353354
    );

INSERT INTO
    "publication"
VALUES
    (
        'JBLDvAno',
        '3685859432',
        -8655512338,
        4357703174,
        -4736270520,
        1003994694,
        'sJTVBUdj4TXguE',
        2842097914
    );

INSERT INTO
    "publication"
VALUES
    (
        'Q0Pdl',
        '-1385656915',
        2838301590,
        -1115776511,
        4364391044,
        1900606836,
        '8tdD1mPj6uphVWH64M5ecc',
        -2710353354
    );

INSERT INTO
    "publication"
VALUES
    (
        'HyHKr7fdcOk(',
        '1625341181',
        -8088165600,
        -8980945985,
        6662947251,
        -2233791564,
        '3OY3Gb',
        -194054325
    );

INSERT INTO
    "publication"
VALUES
    (
        'G33kdZ8O0nemq 2G88',
        '-4553518357',
        -5164881327,
        -1904912335,
        9629167719,
        2020185579,
        'Q9ZHb60YTdVfqw65(9',
        7416659478
    );

INSERT INTO
    "publication"
VALUES
    (
        'eh( 1N9f',
        '-3162778810',
        4625692806,
        -3052290942,
        -3000879735,
        -983556544,
        'mANj5ecKLrWR0)9EWlj',
        2842097913
    );

INSERT INTO
    "publication"
VALUES
    (
        'mp6mL9 Ww1FNI',
        '-8850924415',
        -9940184319,
        5822619794,
        -3765561966,
        5088942046,
        '8tdD1mPj6uphVWH64',
        346064716
    );

INSERT INTO
    "publication"
VALUES
    (
        '',
        '-7678707863',
        -1443885989,
        6014361674,
        -658811734,
        6288689059,
        'pk8DCzt',
        346064716
    );

INSERT INTO
    "publication"
VALUES
    (
        'KhUNtlwtCkvwgJ8HfDzYmRsqJ',
        '258154501',
        200827302,
        9010429901,
        -5923102004,
        -8103623804,
        'Q9ZHb60YTdVf',
        -2849900282
    );

INSERT INTO
    "publication"
VALUES
    (
        'Q0Pdl',
        '-7002869936',
        -8414896475,
        -8980945985,
        -1433801458,
        -6920419113,
        '8dlMBOb',
        -2849900283
    );

INSERT INTO
    "publication"
VALUES
    (
        'Z8O0nemq 2G8',
        '-3162778810',
        -8088165601,
        1670068723,
        5060226344,
        -6769511573,
        'k8DCzt',
        2842097912
    );

INSERT INTO
    "publication"
VALUES
    (
        'NtlwtCkvwgJ8HfDzYmR',
        '9583227601',
        1829263460,
        2988810418,
        -8343948775,
        9972365789,
        '0fK8dlMBObBpM',
        -218069202
    );

INSERT INTO
    "publication"
VALUES
    (
        'PJ79laYI5O',
        '-9339946488',
        -8414896474,
        3035635720,
        -5492024098,
        -3588277895,
        'vp6',
        -218069204
    );

INSERT INTO
    "publication"
VALUES
    (
        'wdy1g 6RfHgTEEue',
        '4859246624',
        -660914427,
        4524659905,
        -5053054825,
        -7159152734,
        'pk8DCztL4yky',
        7416659480
    );

INSERT INTO
    "publication"
VALUES
    (
        'eh( 1N9f',
        '-4553518357',
        -8088165601,
        2942680656,
        -5610197575,
        5768043943,
        '8tdD1mPj6uphVWH64',
        -2849900284
    );

INSERT INTO
    "publication"
VALUES
    (
        '8P3coZubAYT9te',
        '631730779',
        2856316543,
        -6443221199,
        -8680089027,
        970182249,
        'ANj5ecKLrWR0)9EWlj',
        7416659477
    );

INSERT INTO
    "publication"
VALUES
    (
        'tlwtCkvwgJ8HfDzYmR',
        '440809338',
        -8088165601,
        3035635720,
        1159420159,
        8097130692,
        'mANj5ecKLrWR0)9EWlj',
        346064716
    );

INSERT INTO
    "publication"
VALUES
    (
        'NtlwtCkvwgJ8HfDzYmR',
        '389418411',
        -6103496049,
        1022401056,
        -8488400882,
        393494861,
        'tdD1mPj6uphVWH64',
        -194054322
    );

INSERT INTO
    "publication"
VALUES
    (
        'JCfj JBL',
        '-823194695',
        -8414896474,
        2790294569,
        -5831137406,
        -8577772178,
        'vp6',
        346064714
    );

INSERT INTO
    "publication"
VALUES
    (
        '6ukpkTVJjzLYud3Lq MxYsZ6J',
        '389418411',
        -6064866651,
        4357703174,
        -7928974637,
        6291877921,
        'J59EthvAeJlnjxFTM',
        346064713
    );

INSERT INTO
    "publication"
VALUES
    (
        '(xVmWMI1Q(7tYDrjp',
        '7803582855',
        -4361055942,
        -8380077721,
        -2641360486,
        9336672661,
        '8dlMBOb',
        -218069201
    );

INSERT INTO
    "publication"
VALUES
    (
        'Go)f8dVPbHOAK',
        '-2131965494',
        -9940184317,
        -6087082245,
        -3382715622,
        3543532997,
        'vp6',
        -2710353356
    );

INSERT INTO
    "publication"
VALUES
    (
        'HyHKr7fdcOk(',
        '-1465257499',
        200827304,
        4357703174,
        4453794704,
        -3139364633,
        'J59EthvAeJlnjxFTMnjeEz',
        -2710353355
    );

INSERT INTO
    "publication"
VALUES
    (
        'zJSojZ8O0nemq 2G88',
        '-2780791941',
        -9940184317,
        9010429901,
        -3708628208,
        3520479012,
        'tdD1mPj6uphVWH64',
        -218069202
    );

INSERT INTO
    "publication"
VALUES
    (
        'Np1jH',
        '-7002869936',
        2775589607,
        5822619794,
        3297890421,
        -2719539498,
        'mANj5ecKLrWR0)9EWljpv7Ob',
        8166600512
    );

INSERT INTO
    "publication"
VALUES
    (
        'eh( 1N9f',
        '-8305985480',
        -5164881329,
        1022401056,
        -5637120934,
        9347487603,
        'Gu3vp1EmPyLbc',
        -218069203
    );

INSERT INTO
    "publication"
VALUES
    (
        ')zFb2yas5',
        '-2740010269',
        -8088165601,
        -1115776511,
        -1314784383,
        -2588022445,
        'pk8DCzt',
        2842097912
    );

INSERT INTO
    "publication"
VALUES
    (
        'Z8O0nemq 2G88',
        '7803582855',
        2775589603,
        2942680656,
        9651269545,
        -3781242270,
        'WBPRo8tdD1mPj6uphVWH64',
        7416659480
    );

INSERT INTO
    "publication"
VALUES
    (
        'O219RilJZhI6B)ykxL',
        '-2131965494',
        2775589605,
        -8113497476,
        -2675803990,
        8707645409,
        'R4TmANj5ecKLrWR0)9EWljyP4',
        346064714
    );

INSERT INTO
    "publication"
VALUES
    (
        'Np1jH',
        '631730779',
        -660914426,
        -2675144098,
        5893130079,
        7953732913,
        'J59EthvAeJlnjxFTM',
        -525767285
    );

INSERT INTO
    "publication"
VALUES
    (
        'Q0Pd',
        '-7002869936',
        -6064866654,
        7765804279,
        7822940776,
        -4952973728,
        ' b3qE9JONN',
        -525767285
    );

INSERT INTO
    "publication"
VALUES
    (
        'CzHDh)zFb2yas5',
        '631730779',
        -9940184318,
        -6882891569,
        4168922227,
        182811208,
        'vp',
        346064715
    );

INSERT INTO
    "publication"
VALUES
    (
        '8P3coZubAYT9te3',
        '9583227601',
        -5164881327,
        -6087082245,
        -9369308606,
        2277761252,
        'J59EthvAeJlnjxFTM',
        7416659480
    );

INSERT INTO
    "publication"
VALUES
    (
        'oF7)xeh( 1N9f',
        '440809338',
        -660914426,
        -7373368635,
        9270912536,
        7721986359,
        'NE',
        2842097914
    );

INSERT INTO
    "publication_keyword"
VALUES
    (-4950789067, -3372388746);

INSERT INTO
    "publication_keyword"
VALUES
    (-8914222716, 3778428314);

INSERT INTO
    "publication_keyword"
VALUES
    (-8914222716, -4908228504);

INSERT INTO
    "publication_keyword"
VALUES
    (8933743573, 7778504264);

INSERT INTO
    "publication_keyword"
VALUES
    (-8343948775, -5714924427);

INSERT INTO
    "publication_keyword"
VALUES
    (-1625979559, -8858615610);

INSERT INTO
    "publication_keyword"
VALUES
    (-106618644, 7672749073);

INSERT INTO
    "publication_keyword"
VALUES
    (9270912536, -3601184189);

INSERT INTO
    "publication_keyword"
VALUES
    (1289831319, -3601184189);

INSERT INTO
    "publication_keyword"
VALUES
    (1889160347, -5714924427);

INSERT INTO
    "publication_keyword"
VALUES
    (3423009109, -4284398451);

INSERT INTO
    "publication_keyword"
VALUES
    (-1507601738, 3473711278);

INSERT INTO
    "publication_keyword"
VALUES
    (-4938066945, -5825250260);

INSERT INTO
    "publication_keyword"
VALUES
    (-3382715622, -4284398451);

INSERT INTO
    "publication_keyword"
VALUES
    (-9226994987, 8936087311);

INSERT INTO
    "publication_keyword"
VALUES
    (5060226344, 3024077439);

INSERT INTO
    "publication_keyword"
VALUES
    (-3770038421, 3024077439);

INSERT INTO
    "publication_keyword"
VALUES
    (-3770038421, -5825250260);

INSERT INTO
    "publication_keyword"
VALUES
    (1159420159, 1924941836);

INSERT INTO
    "publication_keyword"
VALUES
    (-1725854730, -4184107277);

INSERT INTO
    "publication_keyword"
VALUES
    (-4200070609, 3179305443);

INSERT INTO
    "publication_keyword"
VALUES
    (618059700, -4284398451);

INSERT INTO
    "publication_keyword"
VALUES
    (-336019275, -3372388746);

INSERT INTO
    "publication_keyword"
VALUES
    (6659387250, -5825250260);

INSERT INTO
    "publication_keyword"
VALUES
    (-411220378, 3179305443);

INSERT INTO
    "publication_keyword"
VALUES
    (5060226344, 7442043353);

INSERT INTO
    "publication_keyword"
VALUES
    (-9426094532, 2097700433);

INSERT INTO
    "publication_keyword"
VALUES
    (1159420159, 8936087311);

INSERT INTO
    "publication_keyword"
VALUES
    (9076533969, -5714924427);

INSERT INTO
    "publication_keyword"
VALUES
    (-2445590135, 447366119);

INSERT INTO
    "publication_keyword"
VALUES
    (-3382715622, 4947151562);

INSERT INTO
    "publication_keyword"
VALUES
    (-7928974637, -5714924427);

INSERT INTO
    "publication_keyword"
VALUES
    (-5090711418, -3601184189);

INSERT INTO
    "publication_keyword"
VALUES
    (4168922227, -5714924427);

INSERT INTO
    "publication_keyword"
VALUES
    (-1314784383, 5693484907);

INSERT INTO
    "publication_keyword"
VALUES
    (-2658885079, 9269731787);

INSERT INTO
    "publication_keyword"
VALUES
    (2615833928, 3778428314);

INSERT INTO
    "publication_keyword"
VALUES
    (-3382715622, 3778428314);

INSERT INTO
    "publication_keyword"
VALUES
    (7840673727, 7442043353);

INSERT INTO
    "publication_keyword"
VALUES
    (6196604801, 9269731787);

INSERT INTO
    "publication_keyword"
VALUES
    (5964715786, 8936087311);

INSERT INTO
    "publication_keyword"
VALUES
    (3423009109, -5714924427);

INSERT INTO
    "publication_keyword"
VALUES
    (1289831319, -1772797020);

INSERT INTO
    "publication_keyword"
VALUES
    (-4938066945, 7906269560);

INSERT INTO
    "publication_keyword"
VALUES
    (2793538169, 3024077439);

INSERT INTO
    "publication_keyword"
VALUES
    (-3382715622, -3372388746);

INSERT INTO
    "publication_keyword"
VALUES
    (1119997932, -5714924427);

INSERT INTO
    "publication_keyword"
VALUES
    (4453794704, -3372388746);

INSERT INTO
    "publication_keyword"
VALUES
    (-4938066945, 3778428314);

INSERT INTO
    "publication_keyword"
VALUES
    (-106618644, -4284398451);

INSERT INTO
    "publication_keyword"
VALUES
    (512211681, 1924941836);

INSERT INTO
    "publication_keyword"
VALUES
    (8530593153, 1924941836);

INSERT INTO
    "publication_keyword"
VALUES
    (-3770038421, 3778428314);

INSERT INTO
    "publication_keyword"
VALUES
    (618059700, 3179305443);

INSERT INTO
    "publication_keyword"
VALUES
    (2018370465, -3601184189);

INSERT INTO
    "publication_keyword"
VALUES
    (-2211508442, 8936087311);

INSERT INTO
    "publication_keyword"
VALUES
    (-5492024098, -8858615610);

INSERT INTO
    "publication_keyword"
VALUES
    (5032683201, 4947151562);

INSERT INTO
    "publication_keyword"
VALUES
    (3326160100, 2097700433);

INSERT INTO
    "publication_keyword"
VALUES
    (4791350076, -4184107277);

INSERT INTO
    "publication_keyword"
VALUES
    (-241334311, 7906269560);

INSERT INTO
    "publication_keyword"
VALUES
    (3326160100, -3372388746);

INSERT INTO
    "publication_keyword"
VALUES
    (-5923102004, -4284398451);

INSERT INTO
    "publication_keyword"
VALUES
    (2793538169, -3372388746);

INSERT INTO
    "publication_keyword"
VALUES
    (4956883142, -1772797020);

INSERT INTO
    "publication_keyword"
VALUES
    (-411220378, -3372388746);

INSERT INTO
    "publication_keyword"
VALUES
    (-5492024098, -4908228504);

INSERT INTO
    "publication_keyword"
VALUES
    (-855790421, 9269731787);

INSERT INTO
    "publication_keyword"
VALUES
    (8946934882, -5379449709);

INSERT INTO
    "publication_keyword"
VALUES
    (-5492024098, -5825250260);

INSERT INTO
    "publication_keyword"
VALUES
    (6659387250, 8674674949);

INSERT INTO
    "publication_keyword"
VALUES
    (6662947251, 5693484907);

INSERT INTO
    "publication_keyword"
VALUES
    (4956883142, -4184107277);

INSERT INTO
    "publication_keyword"
VALUES
    (-3708628208, -8858615610);

INSERT INTO
    "publication_keyword"
VALUES
    (4364391044, 447366119);

INSERT INTO
    "publication_keyword"
VALUES
    (1889160347, -4284398451);

INSERT INTO
    "publication_keyword"
VALUES
    (8221659713, -3601184189);

INSERT INTO
    "publication_keyword"
VALUES
    (-9215136980, 4947151562);

INSERT INTO
    "publication_keyword"
VALUES
    (-8488400882, -1772797020);

INSERT INTO
    "publication_keyword"
VALUES
    (-5104393547, -1772797020);

INSERT INTO
    "publication_keyword"
VALUES
    (-8680089027, -2076471426);

INSERT INTO
    "publication_keyword"
VALUES
    (1917349057, 3179305443);

INSERT INTO
    "publication_keyword"
VALUES
    (5915256286, -5379449709);

INSERT INTO
    "publication_keyword"
VALUES
    (575294838, -5825250260);

INSERT INTO
    "publication_keyword"
VALUES
    (5964715786, 4947151562);

INSERT INTO
    "publication_keyword"
VALUES
    (-4200070609, -5714924427);

INSERT INTO
    "publication_keyword"
VALUES
    (1889160347, 4947151562);

INSERT INTO
    "publication_keyword"
VALUES
    (1289831319, -4284398451);

INSERT INTO
    "publication_keyword"
VALUES
    (-4950789067, 8674674949);

INSERT INTO
    "publication_keyword"
VALUES
    (-5053054825, 4947151562);

INSERT INTO
    "publication_keyword"
VALUES
    (7685355170, 3778428314);

INSERT INTO
    "publication_keyword"
VALUES
    (6196604801, 3024077439);

INSERT INTO
    "publication_keyword"
VALUES
    (2615833928, 7906269560);

INSERT INTO
    "publication_keyword"
VALUES
    (-4445180991, -8220195004);

INSERT INTO
    "publication_keyword"
VALUES
    (618059700, -5825250260);

INSERT INTO
    "publication_keyword"
VALUES
    (3263147458, 3473711278);

INSERT INTO
    "publication_keyword"
VALUES
    (-9369308606, 7778504264);

INSERT INTO
    "publication_keyword"
VALUES
    (-9453698783, 9269731787);

INSERT INTO
    "publication_keyword"
VALUES
    (-2641360486, 7442043353);

INSERT INTO
    "publication_keyword"
VALUES
    (-9453698783, -4908228504);

INSERT INTO
    "publication_keyword"
VALUES
    (4168922227, 5693484907);

INSERT INTO
    "publication_keyword"
VALUES
    (-5090711418, 447366119);

INSERT INTO
    "publication_keyword"
VALUES
    (-5104393547, 8674674949);

INSERT INTO
    "publication_keyword"
VALUES
    (-241334311, 7672749073);

INSERT INTO
    "publication_keyword"
VALUES
    (-2675803990, 8936087311);

INSERT INTO
    "publication_keyword"
VALUES
    (7565731776, -8858615610);

INSERT INTO
    "publication_keyword"
VALUES
    (-9369308606, -3372388746);

INSERT INTO
    "publication_keyword"
VALUES
    (-3708628208, -5714924427);

INSERT INTO
    "publication_keyword"
VALUES
    (-9369308606, 4947151562);

INSERT INTO
    "publication_keyword"
VALUES
    (-4950789067, -3601184189);

INSERT INTO
    "publication_keyword"
VALUES
    (-5610197575, 1924941836);

INSERT INTO
    "publication_keyword"
VALUES
    (9629167719, -4184107277);

INSERT INTO
    "publication_keyword"
VALUES
    (8946934882, -3372388746);

INSERT INTO
    "publication_keyword"
VALUES
    (-2445590135, 3778428314);

INSERT INTO
    "publication_keyword"
VALUES
    (-3586819895, 1924941836);

INSERT INTO
    "publication_keyword"
VALUES
    (-5831137406, 9269731787);

INSERT INTO
    "publication_keyword"
VALUES
    (1889160347, -3372388746);

INSERT INTO
    "publication_keyword"
VALUES
    (-4445180991, -2076471426);

INSERT INTO
    "publication_keyword"
VALUES
    (-7928974637, 3028282921);

INSERT INTO
    "publication_keyword"
VALUES
    (-658811734, -5825250260);

INSERT INTO
    "publication_keyword"
VALUES
    (-658811734, 7672749073);

INSERT INTO
    "publication_keyword"
VALUES
    (-2658885079, -4284398451);

INSERT INTO
    "publication_keyword"
VALUES
    (618059700, -4184107277);

INSERT INTO
    "publication_keyword"
VALUES
    (-1725854730, 3473711278);

INSERT INTO
    "publication_keyword"
VALUES
    (-4736270520, -3372388746);

INSERT INTO
    "publication_keyword"
VALUES
    (9270912536, 3028282921);

INSERT INTO
    "publication_keyword"
VALUES
    (3423009109, -3601184189);

INSERT INTO
    "publication_keyword"
VALUES
    (7840673727, -5714924427);

INSERT INTO
    "publication_keyword"
VALUES
    (9742432237, 3024077439);

INSERT INTO
    "publication_keyword"
VALUES
    (8946934882, 7672749073);

INSERT INTO
    "publication_keyword"
VALUES
    (-241334311, -2076471426);

INSERT INTO
    "publication_keyword"
VALUES
    (1635291991, -8858615610);

INSERT INTO
    "publication_keyword"
VALUES
    (-5104393547, 3778428314);

INSERT INTO
    "publication_keyword"
VALUES
    (9651269545, 2097700433);

INSERT INTO
    "publication_keyword"
VALUES
    (575294838, 4947151562);

INSERT INTO
    "publication_keyword"
VALUES
    (2330471668, 7906269560);

INSERT INTO
    "publication_keyword"
VALUES
    (8221659713, 7906269560);

INSERT INTO
    "publication_keyword"
VALUES
    (3297890421, 7906269560);

INSERT INTO
    "publication_keyword"
VALUES
    (-5923102004, 3473711278);

INSERT INTO
    "publication_keyword"
VALUES
    (-5637120934, 9269731787);

INSERT INTO
    "publication_keyword"
VALUES
    (9651269545, 5693484907);

INSERT INTO
    "publication_keyword"
VALUES
    (5032683201, 7442043353);

INSERT INTO
    "publication_keyword"
VALUES
    (-9453698783, -5379449709);

INSERT INTO
    "publication_keyword"
VALUES
    (-4938066945, 7442043353);

INSERT INTO
    "publication_keyword"
VALUES
    (-2675803990, 8674674949);

INSERT INTO
    "publication_keyword"
VALUES
    (8946934882, 7442043353);

INSERT INTO
    "publication_keyword"
VALUES
    (9834197116, -2076471426);

INSERT INTO
    "publication_keyword"
VALUES
    (2615833928, -5825250260);

INSERT INTO
    "publication_keyword"
VALUES
    (1241122735, -5825250260);

INSERT INTO
    "publication_keyword"
VALUES
    (-411220378, 8674674949);

INSERT INTO
    "publication_keyword"
VALUES
    (-4200070609, 3028282921);

INSERT INTO
    "publication_keyword"
VALUES
    (1241122735, 447366119);

INSERT INTO
    "publication_keyword"
VALUES
    (-3382715622, -4908228504);

INSERT INTO
    "publication_keyword"
VALUES
    (-7077455732, 7778504264);

INSERT INTO
    "publication_keyword"
VALUES
    (-4200070609, 7906269560);

INSERT INTO
    "publication_keyword"
VALUES
    (5915256286, -2076471426);

INSERT INTO
    "publication_keyword"
VALUES
    (8933743573, 3179305443);

INSERT INTO
    "publication_keyword"
VALUES
    (1289831319, 7778504264);

INSERT INTO
    "publication_keyword"
VALUES
    (-4200070609, 7442043353);

INSERT INTO
    "publication_keyword"
VALUES
    (-5610197575, 3473711278);

INSERT INTO
    "publication_keyword"
VALUES
    (-3382715622, -5825250260);

INSERT INTO
    "publication_keyword"
VALUES
    (1241122735, 9269731787);

INSERT INTO
    "publication_keyword"
VALUES
    (512211681, 2097700433);

INSERT INTO
    "publication_keyword"
VALUES
    (7565731776, 8936087311);

INSERT INTO
    "publication_keyword"
VALUES
    (6606775263, -3601184189);

INSERT INTO
    "publication_keyword"
VALUES
    (7685355170, -3601184189);

INSERT INTO
    "publication_keyword"
VALUES
    (-4505171644, -4908228504);

INSERT INTO
    "publication_keyword"
VALUES
    (-8343948775, -3601184189);

INSERT INTO
    "publication_keyword"
VALUES
    (-9369308606, 1924941836);

INSERT INTO
    "publication_keyword"
VALUES
    (-5610197575, 9269731787);

INSERT INTO
    "publication_keyword"
VALUES
    (-4950789067, 2097700433);

INSERT INTO
    "publication_keyword"
VALUES
    (-5492024098, 1924941836);

INSERT INTO
    "publication_keyword"
VALUES
    (-3452649964, 8674674949);

INSERT INTO
    "publication_keyword"
VALUES
    (-3770038421, 3028282921);

INSERT INTO
    "publication_keyword"
VALUES
    (3263147458, 3179305443);

INSERT INTO
    "publication_keyword"
VALUES
    (2615833928, 3179305443);

INSERT INTO
    "publication_keyword"
VALUES
    (1062742629, -8220195004);

INSERT INTO
    "publication_keyword"
VALUES
    (-5090711418, -5825250260);

INSERT INTO
    "publication_keyword"
VALUES
    (-5610197575, -3601184189);

INSERT INTO
    "publication_keyword"
VALUES
    (4364391044, -8858615610);

INSERT INTO
    "publication_keyword"
VALUES
    (-8914222716, 8936087311);

INSERT INTO
    "publication_keyword"
VALUES
    (7840673727, 8936087311);

INSERT INTO
    "publication_keyword"
VALUES
    (7685355170, -5714924427);

INSERT INTO
    "publication_keyword"
VALUES
    (-5637120934, 7442043353);

INSERT INTO
    "publication_keyword"
VALUES
    (2793538169, -3601184189);

INSERT INTO
    "publication_keyword"
VALUES
    (474451291, -3372388746);

INSERT INTO
    "publication_keyword"
VALUES
    (4364391044, -1772797020);

INSERT INTO
    "publication_keyword"
VALUES
    (5243313765, 7442043353);

INSERT INTO
    "publication_keyword"
VALUES
    (9742432237, -4184107277);

INSERT INTO
    "publication_keyword"
VALUES
    (-3000879735, -2076471426);

INSERT INTO
    "publication_keyword"
VALUES
    (-2445590135, 3028282921);

INSERT INTO
    "publication_keyword"
VALUES
    (5243313765, 2097700433);

INSERT INTO
    "publication_keyword"
VALUES
    (-5104393547, 3028282921);

INSERT INTO
    "publication_keyword"
VALUES
    (-855790421, -5825250260);

INSERT INTO
    "publication_keyword"
VALUES
    (512211681, 3179305443);

INSERT INTO
    "publication_keyword"
VALUES
    (-3023992344, 7906269560);

INSERT INTO
    "publication_keyword"
VALUES
    (7362665501, -4284398451);

INSERT INTO
    "publication_keyword"
VALUES
    (-4950789067, 9269731787);

INSERT INTO
    "publication_keyword"
VALUES
    (-5492024098, -5714924427);

INSERT INTO
    "publication_keyword"
VALUES
    (2330471668, 8936087311);

INSERT INTO
    "publication_keyword"
VALUES
    (-1314784383, 3179305443);

INSERT INTO
    "publication_keyword"
VALUES
    (-5053054825, -4184107277);

INSERT INTO
    "publication_keyword"
VALUES
    (8257376987, -4184107277);

INSERT INTO
    "publication_keyword"
VALUES
    (9651269545, 7442043353);

INSERT INTO
    "publication_keyword"
VALUES
    (-8488400882, 3179305443);

INSERT INTO
    "publication_keyword"
VALUES
    (-1433801458, -5379449709);

INSERT INTO
    "publication_keyword"
VALUES
    (6662947251, -2076471426);

INSERT INTO
    "publication_keyword"
VALUES
    (6269512039, 5693484907);

INSERT INTO
    "publication_keyword"
VALUES
    (-9369308606, 3028282921);

INSERT INTO
    "publication_keyword"
VALUES
    (1635291991, -5379449709);

INSERT INTO
    "publication_keyword"
VALUES
    (-9226994987, 4947151562);

INSERT INTO
    "publication_keyword"
VALUES
    (-336019275, -3601184189);

INSERT INTO
    "publication_keyword"
VALUES
    (4453794704, 9269731787);

INSERT INTO
    "publication_keyword"
VALUES
    (-1507601738, -3601184189);

INSERT INTO
    "publication_keyword"
VALUES
    (-4938066945, 7778504264);

INSERT INTO
    "publication_keyword"
VALUES
    (-4736270520, 3778428314);

INSERT INTO
    "publication_keyword"
VALUES
    (7822940776, 5693484907);

INSERT INTO
    "publication_keyword"
VALUES
    (2793538169, 7778504264);

INSERT INTO
    "publication_keyword"
VALUES
    (-4505171644, 3028282921);

INSERT INTO
    "publication_keyword"
VALUES
    (-3622079643, -3601184189);

INSERT INTO
    "publication_keyword"
VALUES
    (7362665501, 8674674949);

INSERT INTO
    "publication_keyword"
VALUES
    (1889160347, 7672749073);

INSERT INTO
    "publication_keyword"
VALUES
    (8003406035, 7906269560);

INSERT INTO
    "publication_keyword"
VALUES
    (-2675803990, -2076471426);

INSERT INTO
    "publication_keyword"
VALUES
    (-8383657738, 8674674949);

INSERT INTO
    "publication_keyword"
VALUES
    (-3023992344, 3179305443);

INSERT INTO
    "publication_keyword"
VALUES
    (6269512039, -3372388746);

INSERT INTO
    "publication_keyword"
VALUES
    (1241122735, 7906269560);

INSERT INTO
    "publication_keyword"
VALUES
    (-2641360486, -5825250260);

INSERT INTO
    "publication_keyword"
VALUES
    (9341854939, 447366119);

INSERT INTO
    "publication_keyword"
VALUES
    (-3586819895, 8674674949);

INSERT INTO
    "publication_keyword"
VALUES
    (-5923102004, -5714924427);

INSERT INTO
    "publication_keyword"
VALUES
    (7565731776, -3601184189);

INSERT INTO
    "publication_keyword"
VALUES
    (-8914222716, 9269731787);

INSERT INTO
    "publication_keyword"
VALUES
    (-233865950, 8936087311);

INSERT INTO
    "publication_keyword"
VALUES
    (3423009109, 3778428314);

INSERT INTO
    "publication_keyword"
VALUES
    (8003406035, -5379449709);

INSERT INTO
    "publication_keyword"
VALUES
    (-3770038421, -2076471426);

INSERT INTO
    "publication_keyword"
VALUES
    (4791350076, 3179305443);

INSERT INTO
    "publication_keyword"
VALUES
    (1635291991, 3778428314);

INSERT INTO
    "publication_keyword"
VALUES
    (8221659713, 5693484907);

INSERT INTO
    "publication_keyword"
VALUES
    (-2641360486, 9269731787);

INSERT INTO
    "publication_keyword"
VALUES
    (-3708628208, 7442043353);

INSERT INTO
    "publication_keyword"
VALUES
    (-3770038421, 7672749073);

INSERT INTO
    "publication_keyword"
VALUES
    (-1625979559, -2076471426);

INSERT INTO
    "publication_keyword"
VALUES
    (6269512039, -2076471426);

INSERT INTO
    "publication_keyword"
VALUES
    (-9453698783, 2097700433);

INSERT INTO
    "publication_keyword"
VALUES
    (6662947251, -4908228504);

INSERT INTO
    "publication_keyword"
VALUES
    (-8680089027, 7672749073);

INSERT INTO
    "publication_keyword"
VALUES
    (-3382715622, 5693484907);

INSERT INTO
    "publication_keyword"
VALUES
    (-2211508442, 3473711278);

INSERT INTO
    "publication_keyword"
VALUES
    (-9226994987, 7672749073);

INSERT INTO
    "publication_keyword"
VALUES
    (-5923102004, 7778504264);

INSERT INTO
    "publication_keyword"
VALUES
    (-411220378, 2097700433);

INSERT INTO
    "publication_keyword"
VALUES
    (5964715786, 3028282921);

INSERT INTO
    "publication_keyword"
VALUES
    (8933743573, -4284398451);

INSERT INTO
    "publication_keyword"
VALUES
    (3423009109, -2076471426);

INSERT INTO
    "publication_keyword"
VALUES
    (-5831137406, 7778504264);

INSERT INTO
    "publication_keyword"
VALUES
    (-658811734, 1924941836);

INSERT INTO
    "publication_keyword"
VALUES
    (9834197116, 5693484907);

INSERT INTO
    "publication_keyword"
VALUES
    (5060226344, -3601184189);

INSERT INTO
    "publication_keyword"
VALUES
    (-2445590135, 3024077439);

INSERT INTO
    "publication_keyword"
VALUES
    (5060226344, 3028282921);

INSERT INTO
    "publication_keyword"
VALUES
    (-1625979559, -3372388746);

INSERT INTO
    "publication_keyword"
VALUES
    (-1433801458, 2097700433);

INSERT INTO
    "publication_keyword"
VALUES
    (-7077455732, 7442043353);

INSERT INTO
    "publication_keyword"
VALUES
    (-1433801458, -4908228504);

INSERT INTO
    "publication_keyword"
VALUES
    (-411220378, -5714924427);

INSERT INTO
    "publication_keyword"
VALUES
    (-5637120934, 3778428314);

INSERT INTO
    "publication_keyword"
VALUES
    (6196604801, 447366119);

INSERT INTO
    "publication_keyword"
VALUES
    (-5053054825, -3601184189);

INSERT INTO
    "publication_keyword"
VALUES
    (-4135376894, 7442043353);

INSERT INTO
    "publication_keyword"
VALUES
    (8257376987, 7672749073);

INSERT INTO
    "publication_keyword"
VALUES
    (1917349057, -3601184189);

INSERT INTO
    "publication_keyword"
VALUES
    (8221659713, -8220195004);

INSERT INTO
    "publication_keyword"
VALUES
    (-241334311, -4908228504);

INSERT INTO
    "publication_keyword"
VALUES
    (-5659185036, -8858615610);

INSERT INTO
    "publication_keyword"
VALUES
    (9168302433, 8936087311);

INSERT INTO
    "publication_keyword"
VALUES
    (-2445590135, 4947151562);

INSERT INTO
    "publication_keyword"
VALUES
    (6606775263, 447366119);

INSERT INTO
    "publication_keyword"
VALUES
    (-3000879735, -4284398451);

INSERT INTO
    "publication_keyword"
VALUES
    (2615833928, -5714924427);

INSERT INTO
    "publication_keyword"
VALUES
    (7803941912, -8858615610);

INSERT INTO
    "publication_keyword"
VALUES
    (-3622079643, 8674674949);

INSERT INTO
    "publication_keyword"
VALUES
    (-4445180991, 7906269560);

INSERT INTO
    "publication_keyword"
VALUES
    (-2658885079, 7778504264);

INSERT INTO
    "publication_keyword"
VALUES
    (-855790421, 4947151562);

INSERT INTO
    "publication_keyword"
VALUES
    (9834197116, 7778504264);

INSERT INTO
    "publication_keyword"
VALUES
    (-5831137406, -1772797020);

INSERT INTO
    "publication_keyword"
VALUES
    (4956883142, 3473711278);

INSERT INTO
    "publication_keyword"
VALUES
    (8455267298, 3473711278);

INSERT INTO
    "publication_keyword"
VALUES
    (-8808994087, -5825250260);

INSERT INTO
    "publication_keyword"
VALUES
    (8530593153, -5825250260);

INSERT INTO
    "publication_keyword"
VALUES
    (8257376987, 8936087311);

INSERT INTO
    "publication_keyword"
VALUES
    (-2445590135, -5379449709);

INSERT INTO
    "publication_keyword"
VALUES
    (-855790421, 3473711278);

INSERT INTO
    "publication_keyword"
VALUES
    (4168922227, -3372388746);

INSERT INTO
    "publication_keyword"
VALUES
    (-411220378, 4947151562);

INSERT INTO
    "publication_keyword"
VALUES
    (4791350076, 1924941836);

INSERT INTO
    "publication_keyword"
VALUES
    (-4445180991, -5714924427);

INSERT INTO
    "publication_keyword"
VALUES
    (-4200070609, 8936087311);

INSERT INTO
    "publication_keyword"
VALUES
    (-1507601738, 1924941836);

INSERT INTO
    "publication_keyword"
VALUES
    (-8680089027, 3778428314);

INSERT INTO
    "publication_keyword"
VALUES
    (-3000879735, 7906269560);

INSERT INTO
    "publication_keyword"
VALUES
    (575294838, 7672749073);

INSERT INTO
    "publication_keyword"
VALUES
    (-4938066945, 3473711278);

INSERT INTO
    "publication_keyword"
VALUES
    (9651269545, 4947151562);

INSERT INTO
    "publication_keyword"
VALUES
    (-658811734, 3028282921);

INSERT INTO
    "publication_keyword"
VALUES
    (-9369308606, 3024077439);

INSERT INTO
    "publication_keyword"
VALUES
    (4956883142, 7672749073);

INSERT INTO
    "publication_keyword"
VALUES
    (-3452649964, -1772797020);

INSERT INTO
    "publication_keyword"
VALUES
    (6606775263, -3372388746);

INSERT INTO
    "publication_keyword"
VALUES
    (-8958846927, -1772797020);

INSERT INTO
    "publication_keyword"
VALUES
    (-233865950, 9269731787);

INSERT INTO
    "publication_keyword"
VALUES
    (512211681, 7442043353);

INSERT INTO
    "publication_keyword"
VALUES
    (4168922227, 8674674949);

INSERT INTO
    "publication_keyword"
VALUES
    (8530593153, 3028282921);

INSERT INTO
    "publication_keyword"
VALUES
    (-3708628208, 7778504264);

INSERT INTO
    "publication_keyword"
VALUES
    (4956883142, 7906269560);

INSERT INTO
    "publication_keyword"
VALUES
    (9629167719, 8936087311);

INSERT INTO
    "publication_keyword"
VALUES
    (-7077455732, 4947151562);

INSERT INTO
    "publication_keyword"
VALUES
    (-3765561966, -4184107277);

INSERT INTO
    "publication_keyword"
VALUES
    (-9453698783, -3601184189);

INSERT INTO
    "publication_keyword"
VALUES
    (-3000879735, 8674674949);

INSERT INTO
    "publication_keyword"
VALUES
    (-8808994087, -8858615610);

INSERT INTO
    "publication_keyword"
VALUES
    (-8808994087, 7672749073);

INSERT INTO
    "publication_keyword"
VALUES
    (5964715786, 3473711278);

INSERT INTO
    "publication_keyword"
VALUES
    (512211681, -4908228504);

INSERT INTO
    "publication_keyword"
VALUES
    (-336019275, -4908228504);

INSERT INTO
    "publication_keyword"
VALUES
    (-2675803990, -4908228504);

INSERT INTO
    "publication_keyword"
VALUES
    (-8488400882, 8936087311);

INSERT INTO
    "publication_keyword"
VALUES
    (-8383657738, -4184107277);

INSERT INTO
    "publication_keyword"
VALUES
    (-8958846927, 8936087311);

INSERT INTO
    "publication_keyword"
VALUES
    (-5492024098, 7672749073);

INSERT INTO
    "publication_keyword"
VALUES
    (-8488400882, -3372388746);

INSERT INTO
    "publication_keyword"
VALUES
    (4364391044, 8674674949);

INSERT INTO
    "publication_keyword"
VALUES
    (8257376987, -5825250260);

INSERT INTO
    "publication_keyword"
VALUES
    (-4950789067, -5379449709);

INSERT INTO
    "publication_keyword"
VALUES
    (8933743573, 7672749073);

INSERT INTO
    "publication_keyword"
VALUES
    (-2675803990, 3778428314);

INSERT INTO
    "publication_keyword"
VALUES
    (1119997932, 7906269560);

INSERT INTO
    "publication_keyword"
VALUES
    (474451291, -3601184189);

INSERT INTO
    "publication_keyword"
VALUES
    (-9426094532, 4947151562);

INSERT INTO
    "publication_keyword"
VALUES
    (512211681, 3024077439);

INSERT INTO
    "publication_keyword"
VALUES
    (-2211508442, -3601184189);

INSERT INTO
    "publication_keyword"
VALUES
    (-4505171644, -5825250260);

INSERT INTO
    "publication_keyword"
VALUES
    (1119997932, 447366119);

INSERT INTO
    "publication_keyword"
VALUES
    (8455267298, -5714924427);

INSERT INTO
    "publication_keyword"
VALUES
    (9341854939, 7672749073);

INSERT INTO
    "publication_keyword"
VALUES
    (-3622079643, 3179305443);

INSERT INTO
    "publication_keyword"
VALUES
    (9270912536, -5825250260);

INSERT INTO
    "publication_keyword"
VALUES
    (-336019275, 3473711278);

INSERT INTO
    "publication_keyword"
VALUES
    (6196604801, 7778504264);

INSERT INTO
    "publication_keyword"
VALUES
    (8530593153, 8936087311);

INSERT INTO
    "publication_keyword"
VALUES
    (5915256286, 8936087311);

INSERT INTO
    "publication_keyword"
VALUES
    (9341854939, 3179305443);

INSERT INTO
    "publication_keyword"
VALUES
    (-411220378, -5379449709);

INSERT INTO
    "publication_keyword"
VALUES
    (-8914222716, 8674674949);

INSERT INTO
    "publication_keyword"
VALUES
    (-5492024098, -4184107277);

INSERT INTO
    "publication_keyword"
VALUES
    (-8383657738, 3024077439);

INSERT INTO
    "publication_keyword"
VALUES
    (3423009109, 7906269560);

INSERT INTO
    "publication_keyword"
VALUES
    (-4950789067, 3028282921);

INSERT INTO
    "publication_keyword"
VALUES
    (5032683201, -2076471426);

INSERT INTO
    "publication_keyword"
VALUES
    (9076533969, 447366119);

INSERT INTO
    "publication_keyword"
VALUES
    (7362665501, -4184107277);

INSERT INTO
    "publication_keyword"
VALUES
    (2018370465, 5693484907);

INSERT INTO
    "publication_keyword"
VALUES
    (-3023992344, 447366119);

INSERT INTO
    "publication_keyword"
VALUES
    (-8680089027, -5379449709);

INSERT INTO
    "publication_keyword"
VALUES
    (-3000879735, -3601184189);

INSERT INTO
    "publication_keyword"
VALUES
    (-4505171644, 7906269560);

INSERT INTO
    "publication_keyword"
VALUES
    (9742432237, -5825250260);

INSERT INTO
    "publication_keyword"
VALUES
    (6662947251, 8674674949);

INSERT INTO
    "publication_keyword"
VALUES
    (-8914222716, -3601184189);

INSERT INTO
    "publication_keyword"
VALUES
    (1159420159, -5825250260);

INSERT INTO
    "publication_keyword"
VALUES
    (-241334311, 3024077439);

INSERT INTO
    "publication_keyword"
VALUES
    (9629167719, 3473711278);

INSERT INTO
    "publication_keyword"
VALUES
    (-8914222716, 5693484907);

INSERT INTO
    "publication_keyword"
VALUES
    (2615833928, -4908228504);

INSERT INTO
    "publication_keyword"
VALUES
    (-1507601738, -8858615610);

INSERT INTO
    "publication_keyword"
VALUES
    (5060226344, -1772797020);

INSERT INTO
    "publication_keyword"
VALUES
    (-3586819895, 3024077439);

INSERT INTO
    "publication_keyword"
VALUES
    (-4135376894, 3778428314);

INSERT INTO
    "publication_keyword"
VALUES
    (6269512039, -5825250260);

INSERT INTO
    "publication_keyword"
VALUES
    (1062742629, 7906269560);

INSERT INTO
    "publication_keyword"
VALUES
    (9742432237, 9269731787);

INSERT INTO
    "publication_keyword"
VALUES
    (-7928974637, 3778428314);

INSERT INTO
    "publication_keyword"
VALUES
    (-2658885079, 3179305443);

INSERT INTO
    "publication_keyword"
VALUES
    (8933743573, 5693484907);

INSERT INTO
    "publication_keyword"
VALUES
    (9629167719, 447366119);

INSERT INTO
    "publication_keyword"
VALUES
    (-4200070609, -3372388746);

INSERT INTO
    "publication_keyword"
VALUES
    (-1625979559, 9269731787);

INSERT INTO
    "publication_keyword"
VALUES
    (-8958846927, 3778428314);

INSERT INTO
    "publication_keyword"
VALUES
    (8946934882, 8936087311);

INSERT INTO
    "publication_keyword"
VALUES
    (7362665501, 8936087311);

INSERT INTO
    "publication_keyword"
VALUES
    (-8808994087, 7442043353);

INSERT INTO
    "publication_keyword"
VALUES
    (9168302433, 7906269560);

INSERT INTO
    "publication_keyword"
VALUES
    (-336019275, -4284398451);

INSERT INTO
    "publication_keyword"
VALUES
    (3297890421, 447366119);

INSERT INTO
    "publication_keyword"
VALUES
    (3326160100, -5714924427);

INSERT INTO
    "publication_keyword"
VALUES
    (8530593153, -3601184189);

INSERT INTO
    "publication_keyword"
VALUES
    (-2211508442, -8858615610);

INSERT INTO
    "publication_keyword"
VALUES
    (-3452649964, -5714924427);

INSERT INTO
    "publication_keyword"
VALUES
    (7803941912, -5379449709);

INSERT INTO
    "publication_keyword"
VALUES
    (2018370465, -5714924427);

INSERT INTO
    "publication_keyword"
VALUES
    (-4938066945, 8936087311);

INSERT INTO
    "publication_keyword"
VALUES
    (1062742629, -4908228504);

INSERT INTO
    "publication_keyword"
VALUES
    (5893130079, 447366119);

INSERT INTO
    "publication_keyword"
VALUES
    (1635291991, 8936087311);

INSERT INTO
    "publication_keyword"
VALUES
    (2018370465, -4908228504);

INSERT INTO
    "publication_keyword"
VALUES
    (-4938066945, -2076471426);

INSERT INTO
    "publication_keyword"
VALUES
    (4168922227, -5825250260);

INSERT INTO
    "publication_keyword"
VALUES
    (1119997932, 7778504264);

INSERT INTO
    "publication_keyword"
VALUES
    (-3000879735, 7778504264);

INSERT INTO
    "publication_keyword"
VALUES
    (8933743573, 3024077439);

INSERT INTO
    "publication_keyword"
VALUES
    (474451291, -4908228504);

INSERT INTO
    "publication_keyword"
VALUES
    (-9226994987, 8674674949);

INSERT INTO
    "publication_keyword"
VALUES
    (-1433801458, 3179305443);

INSERT INTO
    "publication_keyword"
VALUES
    (1062742629, 7778504264);

INSERT INTO
    "publication_keyword"
VALUES
    (-2641360486, 3179305443);

INSERT INTO
    "publication_keyword"
VALUES
    (7822940776, 8674674949);

INSERT INTO
    "publication_keyword"
VALUES
    (-3023992344, -4184107277);

INSERT INTO
    "publication_keyword"
VALUES
    (3263147458, -5379449709);

INSERT INTO
    "publication_keyword"
VALUES
    (8933743573, 1924941836);

INSERT INTO
    "publication_keyword"
VALUES
    (-4736270520, 8674674949);

INSERT INTO
    "publication_keyword"
VALUES
    (9651269545, -3601184189);

INSERT INTO
    "publication_keyword"
VALUES
    (8933743573, -8220195004);

INSERT INTO
    "publication_keyword"
VALUES
    (4364391044, 9269731787);

INSERT INTO
    "publication_keyword"
VALUES
    (575294838, -1772797020);

INSERT INTO
    "publication_keyword"
VALUES
    (5915256286, -4284398451);

INSERT INTO
    "publication_keyword"
VALUES
    (-5659185036, 8936087311);

INSERT INTO
    "publication_keyword"
VALUES
    (6659387250, -8220195004);

INSERT INTO
    "publication_keyword"
VALUES
    (1119997932, -3601184189);

INSERT INTO
    "publication_keyword"
VALUES
    (-106618644, -3601184189);

INSERT INTO
    "writes"
VALUES
    (2582103693, -9215136980);

INSERT INTO
    "writes"
VALUES
    (-6906216134, -4736270520);

INSERT INTO
    "writes"
VALUES
    (1059888319, -855790421);

INSERT INTO
    "writes"
VALUES
    (2413030011, 5060226344);

INSERT INTO
    "writes"
VALUES
    (3626729107, -4445180991);

INSERT INTO
    "writes"
VALUES
    (2116068204, -1625979559);

INSERT INTO
    "writes"
VALUES
    (-1847024222, -5090711418);

INSERT INTO
    "writes"
VALUES
    (9732168584, -8383657738);

INSERT INTO
    "writes"
VALUES
    (-9375865561, 6606775263);

INSERT INTO
    "writes"
VALUES
    (7980278623, 6606775263);

INSERT INTO
    "writes"
VALUES
    (9732168584, -3382715622);

INSERT INTO
    "writes"
VALUES
    (-2855510158, 9834197116);

INSERT INTO
    "writes"
VALUES
    (2042923901, 6606775263);

INSERT INTO
    "writes"
VALUES
    (-2855510158, 6269512039);

INSERT INTO
    "writes"
VALUES
    (-2418242591, 6662947251);

INSERT INTO
    "writes"
VALUES
    (-1179645399, 4791350076);

INSERT INTO
    "writes"
VALUES
    (-9513992292, -4200070609);

INSERT INTO
    "writes"
VALUES
    (-4741547574, 8221659713);

INSERT INTO
    "writes"
VALUES
    (-3476494453, 8933743573);

INSERT INTO
    "writes"
VALUES
    (2287263407, 9834197116);

INSERT INTO
    "writes"
VALUES
    (-3274557939, 9341854939);

INSERT INTO
    "writes"
VALUES
    (4605835884, -9226994987);

INSERT INTO
    "writes"
VALUES
    (9732168584, 3297890421);

INSERT INTO
    "writes"
VALUES
    (6501168080, 2018370465);

INSERT INTO
    "writes"
VALUES
    (7714214139, 4791350076);

INSERT INTO
    "writes"
VALUES
    (-4341437802, 9168302433);

INSERT INTO
    "writes"
VALUES
    (-7372928368, 2793538169);

INSERT INTO
    "writes"
VALUES
    (4605835884, 618059700);

INSERT INTO
    "writes"
VALUES
    (6515376944, -9215136980);

INSERT INTO
    "writes"
VALUES
    (4928600382, 3326160100);

INSERT INTO
    "writes"
VALUES
    (-2579301302, -2211508442);

INSERT INTO
    "writes"
VALUES
    (-3462084184, 8530593153);

INSERT INTO
    "writes"
VALUES
    (6501168080, 9061089490);

INSERT INTO
    "writes"
VALUES
    (-5982536786, 7565731776);

INSERT INTO
    "writes"
VALUES
    (6549485892, 7840673727);

INSERT INTO
    "writes"
VALUES
    (7244274056, 1241122735);

INSERT INTO
    "writes"
VALUES
    (-7253366617, 9270912536);

INSERT INTO
    "writes"
VALUES
    (7740798983, 9629167719);

INSERT INTO
    "writes"
VALUES
    (-3462084184, -1314784383);

INSERT INTO
    "writes"
VALUES
    (6115187055, -8488400882);

INSERT INTO
    "writes"
VALUES
    (-8689693891, -8958846927);

INSERT INTO
    "writes"
VALUES
    (7980278623, -1314784383);

INSERT INTO
    "writes"
VALUES
    (3233618192, 8003406035);

INSERT INTO
    "writes"
VALUES
    (9803072473, 3326160100);

INSERT INTO
    "writes"
VALUES
    (8185202169, 1159420159);

INSERT INTO
    "writes"
VALUES
    (-2855510158, -5637120934);

INSERT INTO
    "writes"
VALUES
    (1934604862, -336019275);

INSERT INTO
    "writes"
VALUES
    (8185202169, 1241122735);

INSERT INTO
    "writes"
VALUES
    (-9223589453, 3326160100);

INSERT INTO
    "writes"
VALUES
    (8057353243, 9168302433);

INSERT INTO
    "writes"
VALUES
    (-1777595569, 3423009109);

INSERT INTO
    "writes"
VALUES
    (2413030011, 5964715786);

INSERT INTO
    "writes"
VALUES
    (4596138934, 9629167719);

INSERT INTO
    "writes"
VALUES
    (-3462084184, -855790421);

INSERT INTO
    "writes"
VALUES
    (-2579301302, -7077455732);

INSERT INTO
    "writes"
VALUES
    (6142995330, 512211681);

INSERT INTO
    "writes"
VALUES
    (-3462084184, 9061089490);

INSERT INTO
    "writes"
VALUES
    (7980278623, -3470603307);

INSERT INTO
    "writes"
VALUES
    (-4748841922, 7822940776);

INSERT INTO
    "writes"
VALUES
    (-9769114423, 1917349057);

INSERT INTO
    "writes"
VALUES
    (3131655278, 9742432237);

INSERT INTO
    "writes"
VALUES
    (-6467765607, 3263147458);

INSERT INTO
    "writes"
VALUES
    (2631540153, -3023992344);

INSERT INTO
    "writes"
VALUES
    (-2579301302, 4453794704);

INSERT INTO
    "writes"
VALUES
    (6501168080, -4736270520);

INSERT INTO
    "writes"
VALUES
    (1085927379, -4938066945);

INSERT INTO
    "writes"
VALUES
    (-7372928368, 1289831319);

INSERT INTO
    "writes"
VALUES
    (3626729107, -233865950);

INSERT INTO
    "writes"
VALUES
    (-6461839993, 7362665501);

INSERT INTO
    "writes"
VALUES
    (-9375865561, -8680089027);

INSERT INTO
    "writes"
VALUES
    (7740798983, 3326160100);

INSERT INTO
    "writes"
VALUES
    (-7569729867, -5659185036);

INSERT INTO
    "writes"
VALUES
    (5282419539, 5893130079);

INSERT INTO
    "writes"
VALUES
    (2116068204, 618059700);

INSERT INTO
    "writes"
VALUES
    (4596138934, 9651269545);

INSERT INTO
    "writes"
VALUES
    (-8689693891, -5923102004);

INSERT INTO
    "writes"
VALUES
    (-1179645399, -8488400882);

INSERT INTO
    "writes"
VALUES
    (-4226320421, 8257376987);

INSERT INTO
    "writes"
VALUES
    (-7569729867, 512211681);

INSERT INTO
    "writes"
VALUES
    (-7569729867, 9834197116);

INSERT INTO
    "writes"
VALUES
    (-9375865561, -4445180991);

INSERT INTO
    "writes"
VALUES
    (6962698595, -3765561966);

INSERT INTO
    "writes"
VALUES
    (-4748841922, -1625979559);

INSERT INTO
    "writes"
VALUES
    (-3615047128, -4135376894);

INSERT INTO
    "writes"
VALUES
    (43036531, 4364391044);

INSERT INTO
    "writes"
VALUES
    (-9375865561, 6269512039);

INSERT INTO
    "writes"
VALUES
    (2582103693, -2658885079);

INSERT INTO
    "writes"
VALUES
    (-1179645399, 512211681);

INSERT INTO
    "writes"
VALUES
    (9510116512, -3586819895);

INSERT INTO
    "writes"
VALUES
    (3233618192, 6662947251);

INSERT INTO
    "writes"
VALUES
    (-4226320421, 1289831319);

INSERT INTO
    "writes"
VALUES
    (-5180033390, -1625979559);

INSERT INTO
    "writes"
VALUES
    (3626729107, -7253454748);

INSERT INTO
    "writes"
VALUES
    (-8592705561, -3452649964);

INSERT INTO
    "writes"
VALUES
    (-2579301302, -5053054825);

INSERT INTO
    "writes"
VALUES
    (5399760571, -8808994087);

INSERT INTO
    "writes"
VALUES
    (2116068204, 2615833928);

INSERT INTO
    "writes"
VALUES
    (43036531, -3382715622);

INSERT INTO
    "writes"
VALUES
    (-3615047128, 9168302433);

INSERT INTO
    "writes"
VALUES
    (1059888319, 4453794704);

INSERT INTO
    "writes"
VALUES
    (8174135371, -1314784383);

INSERT INTO
    "writes"
VALUES
    (8577768985, 9834197116);

INSERT INTO
    "writes"
VALUES
    (2631540153, -411220378);

INSERT INTO
    "writes"
VALUES
    (1085927379, 2793538169);

INSERT INTO
    "writes"
VALUES
    (-3476494453, 9168302433);

INSERT INTO
    "writes"
VALUES
    (-6461839993, -5637120934);

INSERT INTO
    "writes"
VALUES
    (6962698595, 6269512039);

INSERT INTO
    "writes"
VALUES
    (-4761705979, -2658885079);

INSERT INTO
    "writes"
VALUES
    (4596138934, -5637120934);

INSERT INTO
    "writes"
VALUES
    (3632234529, 5964715786);

INSERT INTO
    "writes"
VALUES
    (-2969758999, 2793538169);

INSERT INTO
    "writes"
VALUES
    (-3767216483, -8383657738);

INSERT INTO
    "writes"
VALUES
    (6962698595, 8257376987);

INSERT INTO
    "writes"
VALUES
    (7527684859, 8003406035);

INSERT INTO
    "writes"
VALUES
    (-2735667848, -7077455732);

INSERT INTO
    "writes"
VALUES
    (7244274056, 7840673727);

INSERT INTO
    "writes"
VALUES
    (9732168584, 8455267298);

INSERT INTO
    "writes"
VALUES
    (4596138934, -3708628208);

INSERT INTO
    "writes"
VALUES
    (2287263407, -5923102004);

INSERT INTO
    "writes"
VALUES
    (-1179645399, 575294838);

INSERT INTO
    "writes"
VALUES
    (-4761705979, 8455267298);

INSERT INTO
    "writes"
VALUES
    (-2969758999, -3382715622);

INSERT INTO
    "writes"
VALUES
    (9983052979, 1635291991);

INSERT INTO
    "writes"
VALUES
    (7740798983, 3263147458);

INSERT INTO
    "writes"
VALUES
    (-3767216483, 8946934882);

INSERT INTO
    "writes"
VALUES
    (6515376944, -3765561966);

INSERT INTO
    "writes"
VALUES
    (2118994841, 8530593153);

INSERT INTO
    "writes"
VALUES
    (8586739766, 7362665501);

INSERT INTO
    "writes"
VALUES
    (4928600382, -7928974637);

INSERT INTO
    "writes"
VALUES
    (5399760571, 1241122735);

INSERT INTO
    "writes"
VALUES
    (6862483368, 4791350076);

INSERT INTO
    "writes"
VALUES
    (9614709820, 9061089490);

INSERT INTO
    "writes"
VALUES
    (-4469336125, 8221659713);

INSERT INTO
    "writes"
VALUES
    (7527684859, -3622079643);

INSERT INTO
    "writes"
VALUES
    (9732168584, -3770038421);

INSERT INTO
    "writes"
VALUES
    (7714214139, -3586819895);

INSERT INTO
    "writes"
VALUES
    (-4469336125, 8257376987);

INSERT INTO
    "writes"
VALUES
    (-9812011661, 1889160347);

INSERT INTO
    "writes"
VALUES
    (-6467765607, 5964715786);

INSERT INTO
    "writes"
VALUES
    (3632234529, -9453698783);

INSERT INTO
    "writes"
VALUES
    (9803072473, 3263147458);

INSERT INTO
    "writes"
VALUES
    (-6948378804, -8914222716);

INSERT INTO
    "writes"
VALUES
    (-4761705979, 9061089490);

INSERT INTO
    "writes"
VALUES
    (-2418242591, -7077455732);

INSERT INTO
    "writes"
VALUES
    (-6906216134, -1314784383);

INSERT INTO
    "writes"
VALUES
    (-6467765607, 6196604801);

INSERT INTO
    "writes"
VALUES
    (1829837002, -5053054825);

INSERT INTO
    "writes"
VALUES
    (-7569729867, 618059700);

INSERT INTO
    "writes"
VALUES
    (8174135371, -9215136980);

INSERT INTO
    "writes"
VALUES
    (-7253366617, 7822940776);

INSERT INTO
    "writes"
VALUES
    (-4761705979, 2793538169);

INSERT INTO
    "writes"
VALUES
    (517998929, -9215136980);

INSERT INTO
    "writes"
VALUES
    (9510116512, 4791350076);

INSERT INTO
    "writes"
VALUES
    (-3462084184, -3765561966);

INSERT INTO
    "writes"
VALUES
    (588258632, 9629167719);

INSERT INTO
    "writes"
VALUES
    (7980278623, 9270912536);

INSERT INTO
    "writes"
VALUES
    (-4517472675, 8221659713);

INSERT INTO
    "writes"
VALUES
    (-4469336125, 512211681);

INSERT INTO
    "writes"
VALUES
    (8008110930, 8946934882);

INSERT INTO
    "writes"
VALUES
    (-9513992292, -5053054825);

INSERT INTO
    "writes"
VALUES
    (-2420815256, 6606775263);

INSERT INTO
    "writes"
VALUES
    (6549485892, -3382715622);

INSERT INTO
    "writes"
VALUES
    (6142995330, -2211508442);

INSERT INTO
    "writes"
VALUES
    (8008110930, 1241122735);

INSERT INTO
    "writes"
VALUES
    (7244274056, -7077455732);

INSERT INTO
    "writes"
VALUES
    (-2579301302, -5090711418);

INSERT INTO
    "writes"
VALUES
    (4835537536, 7362665501);

INSERT INTO
    "writes"
VALUES
    (-4469336125, -2211508442);

INSERT INTO
    "writes"
VALUES
    (7257570366, -2675803990);

INSERT INTO
    "writes"
VALUES
    (-3524523481, 1289831319);

INSERT INTO
    "writes"
VALUES
    (7257570366, -1314784383);

INSERT INTO
    "writes"
VALUES
    (-814327081, -1314784383);

INSERT INTO
    "writes"
VALUES
    (-8689693891, -5610197575);

INSERT INTO
    "writes"
VALUES
    (-2420815256, 8221659713);

INSERT INTO
    "writes"
VALUES
    (6962698595, 6659387250);

INSERT INTO
    "writes"
VALUES
    (1085927379, 6662947251);

INSERT INTO
    "writes"
VALUES
    (2295254557, -5090711418);

INSERT INTO
    "writes"
VALUES
    (2118994841, 9629167719);

INSERT INTO
    "writes"
VALUES
    (6170297991, -8680089027);

INSERT INTO
    "writes"
VALUES
    (8586739766, -3382715622);

INSERT INTO
    "writes"
VALUES
    (-9769114423, 2793538169);

INSERT INTO
    "writes"
VALUES
    (8057353243, 4168922227);

INSERT INTO
    "writes"
VALUES
    (-2855510158, 2018370465);

INSERT INTO
    "writes"
VALUES
    (2118994841, -1433801458);

INSERT INTO
    "writes"
VALUES
    (-2579301302, -5659185036);

INSERT INTO
    "writes"
VALUES
    (-9769114423, -658811734);

INSERT INTO
    "writes"
VALUES
    (-4741547574, -5637120934);

INSERT INTO
    "writes"
VALUES
    (1059888319, 5893130079);

INSERT INTO
    "writes"
VALUES
    (1059888319, 5915256286);

INSERT INTO
    "writes"
VALUES
    (5399760571, -658811734);

INSERT INTO
    "writes"
VALUES
    (1934604862, -3000879735);

INSERT INTO
    "writes"
VALUES
    (588258632, -2675803990);

INSERT INTO
    "writes"
VALUES
    (-5848618696, 6662947251);

INSERT INTO
    "writes"
VALUES
    (2086399184, -5831137406);

INSERT INTO
    "writes"
VALUES
    (-6744679236, 6662947251);

INSERT INTO
    "writes"
VALUES
    (2999477661, -3470603307);

INSERT INTO
    "writes"
VALUES
    (-6948378804, -5831137406);

INSERT INTO
    "writes"
VALUES
    (43036531, 1917349057);

INSERT INTO
    "writes"
VALUES
    (2582103693, 6606775263);

INSERT INTO
    "writes"
VALUES
    (2287263407, 9629167719);

INSERT INTO
    "writes"
VALUES
    (-6948378804, 7362665501);

INSERT INTO
    "writes"
VALUES
    (1829837002, 512211681);

INSERT INTO
    "writes"
VALUES
    (-9223589453, -4736270520);

INSERT INTO
    "writes"
VALUES
    (-4748841922, 8455267298);

INSERT INTO
    "writes"
VALUES
    (-8592705561, -1507601738);

INSERT INTO
    "writes"
VALUES
    (8174135371, -5104393547);

INSERT INTO
    "writes"
VALUES
    (2118994841, -2211508442);

INSERT INTO
    "writes"
VALUES
    (-7475692114, 7840673727);

INSERT INTO
    "writes"
VALUES
    (2582103693, 1289831319);

INSERT INTO
    "writes"
VALUES
    (-9375865561, -4200070609);

INSERT INTO
    "writes"
VALUES
    (-4341437802, -9426094532);

INSERT INTO
    "writes"
VALUES
    (-7569729867, 4453794704);

INSERT INTO
    "writes"
VALUES
    (2042923901, 5964715786);

INSERT INTO
    "writes"
VALUES
    (5399760571, -233865950);

INSERT INTO
    "writes"
VALUES
    (-1847024222, 9168302433);

INSERT INTO
    "writes"
VALUES
    (-1847024222, 5964715786);

INSERT INTO
    "writes"
VALUES
    (3524982668, 1917349057);

INSERT INTO
    "writes"
VALUES
    (-7324892258, 618059700);

INSERT INTO
    "writes"
VALUES
    (-2420815256, -4505171644);

INSERT INTO
    "writes"
VALUES
    (4605835884, -4135376894);

INSERT INTO
    "writes"
VALUES
    (-3615047128, -5923102004);

INSERT INTO
    "writes"
VALUES
    (-4517472675, -4938066945);

INSERT INTO
    "writes"
VALUES
    (-9223589453, 9168302433);

INSERT INTO
    "writes"
VALUES
    (-1179645399, 5243313765);

INSERT INTO
    "writes"
VALUES
    (-6906216134, -4505171644);

INSERT INTO
    "writes"
VALUES
    (6142995330, 4364391044);

INSERT INTO
    "writes"
VALUES
    (-2420815256, 3423009109);

INSERT INTO
    "writes"
VALUES
    (-5976998038, -3023992344);

INSERT INTO
    "writes"
VALUES
    (3626729107, -3708628208);

INSERT INTO
    "writes"
VALUES
    (8909236858, 8455267298);

INSERT INTO
    "writes"
VALUES
    (7244274056, 8003406035);

INSERT INTO
    "writes"
VALUES
    (1085927379, -5831137406);

INSERT INTO
    "writes"
VALUES
    (3524982668, -106618644);

INSERT INTO
    "writes"
VALUES
    (-4341437802, 8946934882);

INSERT INTO
    "writes"
VALUES
    (-6467765607, -4505171644);

INSERT INTO
    "writes"
VALUES
    (-8689693891, -2445590135);

INSERT INTO
    "writes"
VALUES
    (-6948378804, 7822940776);

INSERT INTO
    "writes"
VALUES
    (-4226320421, -7928974637);

INSERT INTO
    "writes"
VALUES
    (835936172, 4956883142);

INSERT INTO
    "writes"
VALUES
    (2086399184, -9453698783);

INSERT INTO
    "writes"
VALUES
    (7244274056, -7253454748);

INSERT INTO
    "writes"
VALUES
    (9983052979, 6269512039);

INSERT INTO
    "writes"
VALUES
    (-3462084184, -3586819895);

INSERT INTO
    "writes"
VALUES
    (883559992, 2018370465);

INSERT INTO
    "writes"
VALUES
    (4928600382, -855790421);

INSERT INTO
    "writes"
VALUES
    (8586739766, -106618644);

INSERT INTO
    "writes"
VALUES
    (4596138934, -8680089027);

INSERT INTO
    "writes"
VALUES
    (6962698595, -5659185036);

INSERT INTO
    "writes"
VALUES
    (-7324892258, -8383657738);

INSERT INTO
    "writes"
VALUES
    (588258632, 8530593153);

INSERT INTO
    "writes"
VALUES
    (-4741547574, 474451291);

INSERT INTO
    "writes"
VALUES
    (1829837002, -5492024098);

INSERT INTO
    "writes"
VALUES
    (-6554682086, 7685355170);

INSERT INTO
    "writes"
VALUES
    (3626729107, 4168922227);

INSERT INTO
    "writes"
VALUES
    (3632234529, 6662947251);

INSERT INTO
    "writes"
VALUES
    (4507990677, -241334311);

INSERT INTO
    "writes"
VALUES
    (-5180033390, 7362665501);

INSERT INTO
    "writes"
VALUES
    (-2579301302, 9168302433);

INSERT INTO
    "writes"
VALUES
    (6115187055, 7822940776);

INSERT INTO
    "writes"
VALUES
    (-9769114423, -7928974637);

INSERT INTO
    "writes"
VALUES
    (7527684859, -1625979559);

INSERT INTO
    "writes"
VALUES
    (4605835884, -2658885079);

INSERT INTO
    "writes"
VALUES
    (7714214139, -3622079643);

INSERT INTO
    "writes"
VALUES
    (3626729107, 9629167719);

INSERT INTO
    "writes"
VALUES
    (4605835884, -4200070609);

INSERT INTO
    "writes"
VALUES
    (6549485892, 7803941912);

INSERT INTO
    "writes"
VALUES
    (-2205471371, -8958846927);

INSERT INTO
    "writes"
VALUES
    (-8193829777, 9651269545);

INSERT INTO
    "writes"
VALUES
    (8008110930, 8257376987);

INSERT INTO
    "writes"
VALUES
    (-2420815256, 2615833928);

INSERT INTO
    "writes"
VALUES
    (2295254557, -5923102004);

INSERT INTO
    "writes"
VALUES
    (8909236858, -233865950);

INSERT INTO
    "writes"
VALUES
    (8257446843, 9629167719);

INSERT INTO
    "writes"
VALUES
    (43036531, 8530593153);

INSERT INTO
    "writes"
VALUES
    (-5848618696, 6606775263);

INSERT INTO
    "writes"
VALUES
    (7980278623, -336019275);

INSERT INTO
    "writes"
VALUES
    (-6461839993, -2641360486);

INSERT INTO
    "writes"
VALUES
    (-4226320421, -4938066945);

INSERT INTO
    "writes"
VALUES
    (883559992, -8914222716);

INSERT INTO
    "writes"
VALUES
    (6501168080, 6606775263);

INSERT INTO
    "writes"
VALUES
    (9614709820, 7565731776);

INSERT INTO
    "writes"
VALUES
    (-6948378804, -3023992344);

INSERT INTO
    "writes"
VALUES
    (8586739766, 4168922227);

INSERT INTO
    "writes"
VALUES
    (-3615047128, 1917349057);

INSERT INTO
    "writes"
VALUES
    (-5982536786, -241334311);

INSERT INTO
    "writes"
VALUES
    (-814327081, 1062742629);

INSERT INTO
    "writes"
VALUES
    (-7569729867, -5090711418);

INSERT INTO
    "writes"
VALUES
    (-9375865561, 7362665501);

INSERT INTO
    "writes"
VALUES
    (-6467765607, 1635291991);

INSERT INTO
    "writes"
VALUES
    (2295254557, -3622079643);

INSERT INTO
    "writes"
VALUES
    (-3615047128, 9629167719);

INSERT INTO
    "writes"
VALUES
    (4835537536, 6196604801);

INSERT INTO
    "writes"
VALUES
    (-2418242591, -5610197575);

INSERT INTO
    "writes"
VALUES
    (2295254557, -9426094532);

INSERT INTO
    "writes"
VALUES
    (1829837002, -5104393547);

INSERT INTO
    "writes"
VALUES
    (-6461839993, 5243313765);

INSERT INTO
    "writes"
VALUES
    (3524982668, -3382715622);

INSERT INTO
    "writes"
VALUES
    (6962698595, 512211681);

INSERT INTO
    "writes"
VALUES
    (8257446843, -9453698783);

INSERT INTO
    "writes"
VALUES
    (5178359672, 8933743573);

INSERT INTO
    "writes"
VALUES
    (-1179645399, 8257376987);

INSERT INTO
    "writes"
VALUES
    (4605835884, -233865950);

INSERT INTO
    "writes"
VALUES
    (3626729107, 1241122735);

INSERT INTO
    "writes"
VALUES
    (9803072473, -1507601738);

INSERT INTO
    "writes"
VALUES
    (5282419539, -4950789067);

INSERT INTO
    "writes"
VALUES
    (1934604862, -5659185036);

INSERT INTO
    "writes"
VALUES
    (6526995124, -5637120934);

INSERT INTO
    "writes"
VALUES
    (-2205471371, -4505171644);

INSERT INTO
    "writes"
VALUES
    (3233618192, 8933743573);

INSERT INTO
    "writes"
VALUES
    (2295254557, -411220378);

INSERT INTO
    "writes"
VALUES
    (8386718698, 7362665501);

INSERT INTO
    "writes"
VALUES
    (-7324892258, 1635291991);

INSERT INTO
    "writes"
VALUES
    (3233618192, 8530593153);

INSERT INTO
    "writes"
VALUES
    (2042923901, -1625979559);

INSERT INTO
    "writes"
VALUES
    (6115187055, -3586819895);

INSERT INTO
    "writes"
VALUES
    (-814327081, 9076533969);

INSERT INTO
    "writes"
VALUES
    (-9513992292, -8914222716);

INSERT INTO
    "writes"
VALUES
    (2999477661, -5090711418);

INSERT INTO
    "writes"
VALUES
    (2582103693, 7362665501);

INSERT INTO
    "writes"
VALUES
    (8057353243, -4505171644);

INSERT INTO
    "writes"
VALUES
    (-7569729867, -5610197575);

INSERT INTO
    "writes"
VALUES
    (2042923901, 5060226344);

INSERT INTO
    "writes"
VALUES
    (-6467765607, -5831137406);

INSERT INTO
    "writes"
VALUES
    (-3524523481, 7362665501);

INSERT INTO
    "writes"
VALUES
    (-3476494453, -9226994987);

INSERT INTO
    "writes"
VALUES
    (-5976998038, 9629167719);

INSERT INTO
    "writes"
VALUES
    (8174135371, -9369308606);

INSERT INTO
    "writes"
VALUES
    (-9769114423, 1062742629);

INSERT INTO
    "writes"
VALUES
    (-2741618256, 9742432237);

INSERT INTO
    "writes"
VALUES
    (-9375865561, -2445590135);

INSERT INTO
    "writes"
VALUES
    (2218017915, -9226994987);

INSERT INTO
    "writes"
VALUES
    (4928600382, -5831137406);

INSERT INTO
    "writes"
VALUES
    (-2205471371, 1917349057);

INSERT INTO
    "writes"
VALUES
    (8185202169, 4956883142);

INSERT INTO
    "writes"
VALUES
    (1934604862, -7928974637);

INSERT INTO
    "writes"
VALUES
    (5399760571, -5104393547);

INSERT INTO
    "writes"
VALUES
    (8577768985, -5492024098);

INSERT INTO
    "writes"
VALUES
    (-5180033390, 8530593153);

INSERT INTO
    "writes"
VALUES
    (2295254557, 1159420159);

INSERT INTO
    "writes"
VALUES
    (7714214139, -8680089027);

INSERT INTO
    "writes"
VALUES
    (-8193829777, -5090711418);

INSERT INTO
    "writes"
VALUES
    (-5848618696, 3297890421);

INSERT INTO
    "writes"
VALUES
    (4596138934, 2330471668);

INSERT INTO
    "writes"
VALUES
    (-7372928368, -241334311);

INSERT INTO
    "writes"
VALUES
    (3233618192, 5893130079);

INSERT INTO
    "writes"
VALUES
    (-2579301302, 5243313765);

INSERT INTO
    "writes"
VALUES
    (-4748841922, -4736270520);

INSERT INTO
    "writes"
VALUES
    (-9375865561, -4505171644);

INSERT INTO
    "writes"
VALUES
    (-9375865561, 2018370465);

INSERT INTO
    "writes"
VALUES
    (2999477661, 3326160100);

INSERT INTO
    "writes"
VALUES
    (-814327081, -5637120934);

INSERT INTO
    "writes"
VALUES
    (1934604862, -5610197575);

INSERT INTO
    "writes"
VALUES
    (9732168584, -4135376894);

INSERT INTO
    "writes"
VALUES
    (7714214139, 3297890421);

INSERT INTO
    "writes"
VALUES
    (-3476494453, 575294838);

INSERT INTO
    "writes"
VALUES
    (4928600382, -2445590135);

INSERT INTO
    "writes"
VALUES
    (2295254557, 7803941912);

INSERT INTO
    "writes"
VALUES
    (-4748841922, -8680089027);

INSERT INTO
    "writes"
VALUES
    (-8193829777, -233865950);

INSERT INTO
    "writes"
VALUES
    (4596138934, -8958846927);

INSERT INTO
    "writes"
VALUES
    (5178359672, -5090711418);

INSERT INTO
    "writes"
VALUES
    (9983052979, -7928974637);

INSERT INTO
    "writes"
VALUES
    (-4341437802, -658811734);

INSERT INTO
    "writes"
VALUES
    (3249413458, -9226994987);

INSERT INTO
    "writes"
VALUES
    (3249413458, -3023992344);

INSERT INTO
    "writes"
VALUES
    (-6948378804, -1625979559);

INSERT INTO
    "writes"
VALUES
    (-8592705561, -5923102004);

INSERT INTO
    "writes"
VALUES
    (5282419539, -5492024098);

INSERT INTO
    "writes"
VALUES
    (-9375865561, -2675803990);

INSERT INTO
    "writes"
VALUES
    (8057353243, 1889160347);

INSERT INTO
    "writes"
VALUES
    (7527684859, 575294838);

INSERT INTO
    "writes"
VALUES
    (-4469336125, 6606775263);

INSERT INTO
    "writes"
VALUES
    (3626729107, -4135376894);

INSERT INTO
    "writes"
VALUES
    (6515376944, 2793538169);

INSERT INTO
    "writes"
VALUES
    (-7372928368, 575294838);

INSERT INTO
    "writes"
VALUES
    (3626729107, 8257376987);

INSERT INTO
    "writes"
VALUES
    (883559992, 8221659713);

INSERT INTO
    "writes"
VALUES
    (3249413458, 7565731776);

INSERT INTO
    "writes"
VALUES
    (2118994841, -4200070609);

INSERT INTO
    "writes"
VALUES
    (-8689693891, 6659387250);

INSERT INTO
    "writes"
VALUES
    (-3476494453, -1725854730);

INSERT INTO
    "writes"
VALUES
    (-3524523481, -8680089027);

INSERT INTO
    "writes"
VALUES
    (-4517472675, -4135376894);

INSERT INTO
    "writes"
VALUES
    (3233618192, 3263147458);

INSERT INTO
    "writes"
VALUES
    (8386718698, -5831137406);

INSERT INTO
    "writes"
VALUES
    (6170297991, -1725854730);

INSERT INTO
    "writes"
VALUES
    (-6744679236, -8488400882);

INSERT INTO
    "writes"
VALUES
    (7980278623, -5637120934);

INSERT INTO
    "writes"
VALUES
    (8174135371, 9834197116);

INSERT INTO
    "writes"
VALUES
    (2631540153, -5492024098);

INSERT INTO
    "writes"
VALUES
    (4507990677, -8958846927);

INSERT INTO
    "writes"
VALUES
    (4605835884, 5964715786);

INSERT INTO
    "writes"
VALUES
    (2295254557, 9742432237);

INSERT INTO
    "writes"
VALUES
    (-4741547574, -9453698783);

INSERT INTO
    "writes"
VALUES
    (2413030011, -2658885079);

INSERT INTO
    "writes"
VALUES
    (-3767216483, -8958846927);

INSERT INTO
    "writes"
VALUES
    (3233618192, -4505171644);

INSERT INTO
    "writes"
VALUES
    (-2969758999, -241334311);

INSERT INTO
    "writes"
VALUES
    (2999477661, 1119997932);

INSERT INTO
    "writes"
VALUES
    (-814327081, -5923102004);

INSERT INTO
    "writes"
VALUES
    (2116068204, 3326160100);

INSERT INTO
    "writes"
VALUES
    (-3524523481, -241334311);

INSERT INTO
    "writes"
VALUES
    (835936172, -5492024098);

INSERT INTO
    "writes"
VALUES
    (6862483368, -5053054825);

INSERT INTO
    "writes"
VALUES
    (-3476494453, 1159420159);

INSERT INTO
    "writes"
VALUES
    (5399760571, 6269512039);

INSERT INTO
    "writes"
VALUES
    (3626729107, 5243313765);

INSERT INTO
    "writes"
VALUES
    (4605835884, -7253454748);

INSERT INTO
    "writes"
VALUES
    (43036531, -5637120934);

INSERT INTO
    "writes"
VALUES
    (-3524523481, -2658885079);

INSERT INTO
    "writes"
VALUES
    (8174135371, 6662947251);

INSERT INTO
    "writes"
VALUES
    (-2855510158, 2793538169);

INSERT INTO
    "writes"
VALUES
    (-8592705561, -8914222716);

INSERT INTO
    "writes"
VALUES
    (-7372928368, -4135376894);

INSERT INTO
    "writes"
VALUES
    (2631540153, -9453698783);

INSERT INTO
    "writes"
VALUES
    (5282419539, 6662947251);

INSERT INTO
    "writes"
VALUES
    (2116068204, -8680089027);

INSERT INTO
    "writes"
VALUES
    (-4341437802, -336019275);

INSERT INTO
    "writes"
VALUES
    (3131655278, -9226994987);

INSERT INTO
    "writes"
VALUES
    (7527684859, 9651269545);

INSERT INTO
    "writes"
VALUES
    (-2969758999, 474451291);

INSERT INTO
    "writes"
VALUES
    (-5976998038, -9426094532);

INSERT INTO
    "writes"
VALUES
    (2631540153, -8914222716);

INSERT INTO
    "writes"
VALUES
    (2295254557, -3586819895);

INSERT INTO
    "writes"
VALUES
    (7714214139, -5090711418);

INSERT INTO
    "writes"
VALUES
    (-7372928368, -3452649964);

INSERT INTO
    "writes"
VALUES
    (8257446843, -5610197575);

INSERT INTO
    "writes"
VALUES
    (-7569729867, 1062742629);

INSERT INTO
    "writes"
VALUES
    (-2418242591, -9215136980);

INSERT INTO
    "writes"
VALUES
    (-1651172227, 9629167719);

INSERT INTO
    "writes"
VALUES
    (5282419539, -8958846927);

INSERT INTO
    "writes"
VALUES
    (-1847024222, 5243313765);

INSERT INTO
    "writes"
VALUES
    (4596138934, -7077455732);

INSERT INTO
    "writes"
VALUES
    (-3524523481, 5964715786);

INSERT INTO
    "writes"
VALUES
    (5178359672, -411220378);

INSERT INTO
    "writes"
VALUES
    (-4741547574, -9426094532);

INSERT INTO
    "writes"
VALUES
    (4605835884, -9426094532);

INSERT INTO
    "writes"
VALUES
    (9510116512, 8455267298);

INSERT INTO
    "writes"
VALUES
    (5722891068, -8680089027);

INSERT INTO
    "writes"
VALUES
    (9983052979, 7803941912);

INSERT INTO
    "writes"
VALUES
    (8909236858, 8003406035);

INSERT INTO
    "writes"
VALUES
    (7244274056, 8221659713);

INSERT INTO
    "writes"
VALUES
    (-5180033390, -2445590135);

INSERT INTO
    "writes"
VALUES
    (8174135371, 3297890421);

INSERT INTO
    "writes"
VALUES
    (7244274056, 3326160100);

INSERT INTO
    "writes"
VALUES
    (2086399184, 8221659713);

INSERT INTO
    "writes"
VALUES
    (-7253366617, -1433801458);

INSERT INTO
    "writes"
VALUES
    (883559992, 9834197116);

INSERT INTO
    "writes"
VALUES
    (-2855510158, -4200070609);

INSERT INTO
    "writes"
VALUES
    (-3476494453, 8530593153);

INSERT INTO
    "writes"
VALUES
    (1085927379, 6659387250);

INSERT INTO
    "writes"
VALUES
    (-8689693891, 9061089490);

INSERT INTO
    "writes"
VALUES
    (-7324892258, -9426094532);

INSERT INTO
    "writes"
VALUES
    (5722891068, -3452649964);

INSERT INTO
    "writes"
VALUES
    (-6744679236, 5964715786);

INSERT INTO
    "writes"
VALUES
    (-7324892258, 9341854939);

INSERT INTO
    "writes"
VALUES
    (-4741547574, 8530593153);
