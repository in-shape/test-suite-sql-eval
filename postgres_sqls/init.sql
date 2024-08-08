CREATE TABLE "author" (
    "aid" int,
    "homepage" text,
    "name" text,
    "oid" int,
    primary key("aid")
);

CREATE TABLE "conference" (
    "cid" int,
    "homepage" text,
    "name" text,
    primary key ("cid")
);

CREATE TABLE "domain" ("did" int, "name" text, primary key ("did"));

CREATE TABLE "domain_author" (
    "aid" int,
    "did" int,
    primary key ("did", "aid")
);

CREATE TABLE "domain_conference" (
    "cid" int,
    "did" int,
    primary key ("did", "cid")
);

CREATE TABLE "journal" (
    "homepage" text,
    "jid" int,
    "name" text,
    primary key("jid")
);

CREATE TABLE "domain_journal" (
    "did" int,
    "jid" int,
    primary key ("did", "jid")
);

CREATE TABLE "keyword" ("keyword" text, "kid" int, primary key("kid"));

CREATE TABLE "domain_keyword" (
    "did" int,
    "kid" int,
    primary key ("did", "kid")
);

CREATE TABLE "publication" (
    "abstract" text,
    "cid" text,
    "citation_num" int,
    "jid" int,
    "pid" int,
    "reference_num" int,
    "title" text,
    "year" int,
    primary key("pid")
);

CREATE TABLE "domain_publication" (
    "did" int,
    "pid" int,
    primary key ("did", "pid")
);

CREATE TABLE "organization" (
    "continent" text,
    "homepage" text,
    "name" text,
    "oid" int,
    primary key("oid")
);

CREATE TABLE "publication_keyword" (
    "pid" int,
    "kid" int,
    primary key ("kid", "pid")
);

CREATE TABLE "writes" (
    "aid" int,
    "pid" int,
    primary key ("aid", "pid")
);

CREATE TABLE "cite" ("cited" int, "citing" int);