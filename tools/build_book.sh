#!/bin/bash

introduction="README.md \
    SUMMARY.md \
    about_authors.md \
    a_word_of_warning.md"

tdl="test-driven_learning/README.md \
    test-driven_learning/unit_testing.md"

beautiful_code="beautiful_code/README.md \
    beautiful_code/maintainability.md \
    beautiful_code/refactoring.md"

curiosity="curiosity/README.md"

visibility="visibility/README.md"

teams="teams/README.md"

continuous_integration="continuous_integration/README.md"

references="references/README.md"

pandoc -f markdown -t latex -o lsatssd.pdf ${introduction} ${tdl} ${beautiful_code} ${curiosity} ${teams} ${continuous_integration} ${references}

