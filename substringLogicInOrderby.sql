-- https://www.hackerrank.com/challenges/more-than-75-marks/problem?isFullScreen=true

select name from students where Marks>75 order by substring(Name,-3),Id asc