#!/bin/bash

docker run --env-file ./circle_env "ministryofjustice/12-factor-wordpress-demo" gulp
