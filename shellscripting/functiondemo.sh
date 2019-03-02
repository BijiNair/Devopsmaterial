#!/bin/bash

x="global value"

function bashfunction {
  local x="local value"
  echo $x
  }


#call bashfunction
bashfunction
echo $x

