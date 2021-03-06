#!/bin/bash

: ${DRUSH:=drush}
: ${DRUSH_ARGS:=}

MOTIONSPLAN_FEATURES="motionsplan_exercise motionsplan_exercise_program motionsplan_exercise_pdf motionsplan_search"

# TODO: We should make sure that 'diff' is downloaded first!
$DRUSH $DRUSH_ARGS en -y diff

OVERRIDDEN=0
for motionsplan_feature in $MOTIONSPLAN_FEATURES; do
  echo "Checking $motionsplan_feature..."
  if $DRUSH $DRUSH_ARGS features-diff $motionsplan_feature 2>&1 | grep -v 'Feature is in its default state'; then
    OVERRIDDEN=1
  fi
done

exit $OVERRIDDEN
