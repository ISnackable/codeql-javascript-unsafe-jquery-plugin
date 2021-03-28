import javascript

from DataFlow::FunctionNode plugin, DataFlow::ParameterNode lastParam
where
    plugin = jquery().getAPropertyRead("fn").getAPropertySource() and
    lastParam = plugin.getLastParameter()
select plugin, lastParam