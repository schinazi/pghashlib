
CREATE OR REPLACE FUNCTION hash_string(text, text) RETURNS int4
	AS '$libdir/hashlib', 'pg_hash_string' LANGUAGE C IMMUTABLE STRICT;

CREATE OR REPLACE FUNCTION hash_string(bytea, text) RETURNS int4
	AS '$libdir/hashlib', 'pg_hash_string' LANGUAGE C IMMUTABLE STRICT;

CREATE OR REPLACE FUNCTION hash_string(text, text, int4) RETURNS int4
	AS '$libdir/hashlib', 'pg_hash_string' LANGUAGE C IMMUTABLE STRICT;

CREATE OR REPLACE FUNCTION hash_string(bytea, text, int4) RETURNS int4
	AS '$libdir/hashlib', 'pg_hash_string' LANGUAGE C IMMUTABLE STRICT;

CREATE OR REPLACE FUNCTION hash64_string(text, text) RETURNS int8
	AS '$libdir/hashlib', 'pg_hash64_string' LANGUAGE C IMMUTABLE STRICT;

CREATE OR REPLACE FUNCTION hash64_string(bytea, text) RETURNS int8
	AS '$libdir/hashlib', 'pg_hash64_string' LANGUAGE C IMMUTABLE STRICT;

CREATE OR REPLACE FUNCTION hash64_string(text, text, int8) RETURNS int8
	AS '$libdir/hashlib', 'pg_hash64_string' LANGUAGE C IMMUTABLE STRICT;

CREATE OR REPLACE FUNCTION hash64_string(bytea, text, int8) RETURNS int8
	AS '$libdir/hashlib', 'pg_hash64_string' LANGUAGE C IMMUTABLE STRICT;

CREATE OR REPLACE FUNCTION hash64_string(text, text, int8, int8) RETURNS int8
	AS '$libdir/hashlib', 'pg_hash64_string' LANGUAGE C IMMUTABLE STRICT;

CREATE OR REPLACE FUNCTION hash64_string(bytea, text, int8, int8) RETURNS int8
	AS '$libdir/hashlib', 'pg_hash64_string' LANGUAGE C IMMUTABLE STRICT;

CREATE OR REPLACE FUNCTION hash128_string(text, text) RETURNS bytea
	AS '$libdir/hashlib', 'pg_hash128_string' LANGUAGE C IMMUTABLE STRICT;

CREATE OR REPLACE FUNCTION hash128_string(bytea, text) RETURNS bytea
	AS '$libdir/hashlib', 'pg_hash128_string' LANGUAGE C IMMUTABLE STRICT;

CREATE OR REPLACE FUNCTION hash128_string(text, text, int8) RETURNS bytea
	AS '$libdir/hashlib', 'pg_hash128_string' LANGUAGE C IMMUTABLE STRICT;

CREATE OR REPLACE FUNCTION hash128_string(bytea, text, int8) RETURNS bytea
	AS '$libdir/hashlib', 'pg_hash128_string' LANGUAGE C IMMUTABLE STRICT;

CREATE OR REPLACE FUNCTION hash128_string(text, text, int8, int8) RETURNS bytea
	AS '$libdir/hashlib', 'pg_hash128_string' LANGUAGE C IMMUTABLE STRICT;

CREATE OR REPLACE FUNCTION hash128_string(bytea, text, int8, int8) RETURNS bytea
	AS '$libdir/hashlib', 'pg_hash128_string' LANGUAGE C IMMUTABLE STRICT;

CREATE OR REPLACE FUNCTION hash_int4(int4, text) RETURNS int4
	AS '$libdir/hashlib', 'pg_hash_int32' LANGUAGE C IMMUTABLE STRICT;

CREATE OR REPLACE FUNCTION hash_int4(int8, text) RETURNS int4
	AS '$libdir/hashlib', 'pg_hash_int32from64' LANGUAGE C IMMUTABLE STRICT;

CREATE OR REPLACE FUNCTION hash_int8(int8, text) RETURNS int8
	AS '$libdir/hashlib', 'pg_hash_int64' LANGUAGE C IMMUTABLE STRICT;

