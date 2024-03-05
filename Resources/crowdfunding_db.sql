Drop Table "category"

CREATE TABLE "category" (
    "category_id" VARCHAR(50)   NOT NULL,
    "category" VARCHAR(50)   NOT NULL,
    CONSTRAINT "pk_cateogry" PRIMARY KEY (
        "category_id"
     )
);

SELECT * FROM category

DROP TABLE "subcategory"

CREATE TABLE "subcategory" (
    "subcategory_id" VARCHAR(50)   NOT NULL,
    "subcategory" VARCHAR(50)   NOT NULL,
    CONSTRAINT "pk_subcategory" PRIMARY KEY (
        "subcategory_id"
     )
);

SELECT * FROM subcategory

DROP TABLE "contacts"

CREATE TABLE "contacts" (
    "contact_id" INT   NOT NULL,
    "first_name" VARCHAR(50)   NOT NULL,
    "last_name" VARCHAR(50)   NOT NULL,
    "email" VARCHAR(255)   NOT NULL,
    CONSTRAINT "pk_contacts" PRIMARY KEY (
        "contact_id"
     )
);

SELECT * FROM contacts

DROP TABLE "campaign"

CREATE TABLE "campaign" (
    "cf_id" INT   NOT NULL,
    "contact_id" INT   NOT NULL,
    "company_name" VARCHAR(50)   NOT NULL,
    "description" VARCHAR(255)   NOT NULL,
    "goal" Float   NOT NULL,
    "pledged" Float   NOT NULL,
    "outcome" VARCHAR(50)   NOT NULL,
    "backers_count" INT   NOT NULL,
    "country" VARCHAR(50)   NOT NULL,
    "currency" VARCHAR(50)   NOT NULL,
    "launch_date" DATE   NOT NULL,
    "end_date" DATE   NOT NULL,
    "category_id" VARCHAR(50)   NOT NULL,
    "subcategory_id" VARCHAR(50)   NOT NULL,
    CONSTRAINT "pk_campaign" PRIMARY KEY (
        "cf_id"
     )
);

SELECT * FROM campaign


