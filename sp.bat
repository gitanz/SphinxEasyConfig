E:\wamp\www\AccountManagerInterface\Sphinx\bin\indexer --config E:\wamp\www\AccountManagerInterface\Sphinx\bin\sphinx.conf --all
pause
sc delete SphinxSearch
pause
E:\wamp\www\AccountManagerInterface\Sphinx\bin\searchd --install --config E:\wamp\www\AccountManagerInterface\Sphinx\bin\sphinx.conf --servicename SphinxSearch
pause
