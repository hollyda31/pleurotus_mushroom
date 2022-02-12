CREATE TABLE study_results(
  title varchar,
  lead_author varchar,
  country varchar(20),
  year smallint,
  primary_substrate varchar(20),
  species varchar(20),
  substrate_dry_weight_g decimal,
  yield_fresh_weight_g decimal,
  days_for_mycelial_run smallint,
  days_from_run_to_pin smallint,
  days_from_pin_to_harvest smallint,
  notes varchar,
  primary key (author, species, primary_substrate)
);