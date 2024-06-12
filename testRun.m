import matlab.unittest.TestRunner
import matlab.unittest.TestSuite
import matlab.unittest.TestCase
import matlab.unittest.plugins.TestReportPlugin

suite = TestSuite.fromClass( ... 
            ?solverTest);

runner = TestRunner.withNoPlugins;

htmlFile = 'unitTest.html';
plugin = TestReportPlugin.producingHTML(htmlFile);


runner.addPlugin(plugin);

result = runner.run(suite);

a = 10;