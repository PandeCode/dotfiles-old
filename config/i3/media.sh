#!/bin/env bash

playerctl metadata --format '{{status}} : {{playerName}} {{position}} {{volume}} {{album}} {{artist}} {{title}}'
