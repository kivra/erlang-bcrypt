all: compile

compile:
	@ ./rebar compile

tests: compile
	@ ./rebar eunit

clean:
	@ ./rebar clean
