-- Date received, -- 2019-09-24
-- Product, -- Debt collection
-- Sub-product, -- I do not know
-- Issue, -- Attempts to collect debt not owed
-- Sub-issue, -- Debt is not yours
-- Consumer complaint narrative, - transworld systems inc. is trying to collect a debt that is not mine, not owed and is inaccurate.
-- Company public response,
-- Company, -- TRANSWORLD SYSTEMS INC
-- State, -- FL
-- ZIP code, -- 335XX
-- Tags, --
-- Consumer consent provided?, -- Consent provided
-- Submitted via, -- Web
-- Date sent to company, -- 2019-09-24
-- Company response to consumer, -- Closed with explanation
-- Timely response?, -- Yes
-- Consumer disputed?, -- N/A
-- Complaint ID -- 3384392
CREATE TABLE complaints (
    complaint_id INTEGER PRIMARY KEY,
    date_received DATE,
    product TEXT,
    sub_product TEXT,
    issue TEXT,
    sub_issue TEXT,
    consumer_complaint_narrative TEXT,
    company_public_response TEXT,
    company TEXT,
    state TEXT,
    zip_code TEXT,
    tags TEXT,
    consumer_consent_provided TEXT,
    submitted_via TEXT,
    date_complaint_sent_to_company DATE,
    company_response_to_consumer TEXT,
    timely_response TEXT,
    consumer_disputed TEXT
);
