// Auto-generated by Java-to-Swift wrapper generator.
import JavaKit
import JavaRuntime

@JavaClass("java.util.jar.Manifest")
open class Manifest: JavaObject {
  @JavaMethod
  @_nonoverride public convenience init(_ arg0: Manifest?, environment: JNIEnvironment? = nil)

  @JavaMethod
  @_nonoverride public convenience init(environment: JNIEnvironment? = nil)

  @JavaMethod
  open override func equals(_ arg0: JavaObject?) -> Bool

  @JavaMethod
  open override func hashCode() -> Int32

  @JavaMethod
  open override func clone() -> JavaObject!

  @JavaMethod
  open func clear()

  @JavaMethod
  open func getMainAttributes() -> Attributes!

  @JavaMethod
  open func getAttributes(_ arg0: String) -> Attributes!
}
