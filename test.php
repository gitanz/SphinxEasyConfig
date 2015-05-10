<?php
require ( "api/sphinxapi.php" );
$s = new SphinxClient();
$s->setServer("127.0.0.1", 9312);
$s->setMatchMode(SPH_MATCH_ANY);
$s->setMaxQueryTime(3);
 
$result = $s->query("test");// your search query
echo '<pre>';
if(isset($result['matches']))
{
    print_r($result['matches']);
}
else
{
    echo "No records found.";
}
