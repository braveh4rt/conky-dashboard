#!/bin/bash

sensors|grep 'fan1' | cut -d ' ' -f 8-10
