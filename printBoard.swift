<?php
function printBoard($board) {
    foreach ($board as $row) {
        echo implode(" ", $row) . PHP_EOL;
    }
}
