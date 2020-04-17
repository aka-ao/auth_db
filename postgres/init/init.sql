create table t_user (
  id character varying(10) not null
  , name character varying(100) not null
  , password character varying(500) not null
  , enabled boolean DEFAULT true
  , primary key (user_id)
);

