#!/usr/bin/env perl6

use ::(‘Foo::<b>Foo’);
use Test;

plan 1;

is foo, ‘foo’, ‘foo returns foo’;
