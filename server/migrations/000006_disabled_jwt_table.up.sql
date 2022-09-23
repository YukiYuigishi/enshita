CREATE TABLE IF NOT EXISTS disabledjwts (
   token varchar(256) PRIMARY KEY NOT NULL, -- 失効されたjwt
   expireDate date NOT NULL -- 失効日
)
