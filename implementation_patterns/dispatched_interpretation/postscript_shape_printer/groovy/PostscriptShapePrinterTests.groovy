import groovy.util.GroovyTestCase

class PostscriptShapePrinterTests extends GroovyTestCase {

  void testDisplayReturnsNonNull() {
    def printer = new PostscriptShapePrinter()
    def aShape = new Shape()
    assertNotNull printer.display( aShape )
  }

}
