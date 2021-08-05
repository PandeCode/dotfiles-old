#!/bin/env bash

playerctl status
playerctl metadata --format '{{playerName}} {{position}} {{status}} {{volume}} {{album}} {{artist}} {{title}}'
