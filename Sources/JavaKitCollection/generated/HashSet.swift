// Auto-generated by Java-to-Swift wrapper generator.
import JavaKit
import JavaRuntime

@JavaClass("java.util.HashSet", implements: JavaSet<JavaObject>.self)
public struct HashSet<E: AnyJavaObject> {
  @JavaMethod
  public init(_ arg0: Int32, environment: JNIEnvironment? = nil)

  @JavaMethod
  public init(_ arg0: Int32, _ arg1: Float, environment: JNIEnvironment? = nil)

  @JavaMethod
  public init(_ arg0: JavaCollection<JavaObject>?, environment: JNIEnvironment? = nil)

  @JavaMethod
  public init(environment: JNIEnvironment? = nil)

  @JavaMethod
  public func remove(_ arg0: JavaObject?) -> Bool

  @JavaMethod
  public func size() -> Int32

  @JavaMethod
  public func clone() -> JavaObject!

  @JavaMethod
  public func clear()

  @JavaMethod
  public func isEmpty() -> Bool

  @JavaMethod
  public func add(_ arg0: JavaObject?) -> Bool

  @JavaMethod
  public func toArray(_ arg0: [JavaObject?]) -> [JavaObject?]

  @JavaMethod
  public func toArray() -> [JavaObject?]

  @JavaMethod
  public func iterator() -> JavaIterator<JavaObject>!

  @JavaMethod
  public func contains(_ arg0: JavaObject?) -> Bool

  @JavaMethod
  public func equals(_ arg0: JavaObject?) -> Bool

  @JavaMethod
  public func hashCode() -> Int32

  @JavaMethod
  public func removeAll(_ arg0: JavaCollection<JavaObject>?) -> Bool

  @JavaMethod
  public func toString() -> String

  @JavaMethod
  public func addAll(_ arg0: JavaCollection<JavaObject>?) -> Bool

  @JavaMethod
  public func retainAll(_ arg0: JavaCollection<JavaObject>?) -> Bool

  @JavaMethod
  public func containsAll(_ arg0: JavaCollection<JavaObject>?) -> Bool

  @JavaMethod
  public func getClass() -> JavaClass<JavaObject>!

  @JavaMethod
  public func notify()

  @JavaMethod
  public func notifyAll()

  @JavaMethod
  public func wait(_ arg0: Int64) throws

  @JavaMethod
  public func wait(_ arg0: Int64, _ arg1: Int32) throws

  @JavaMethod
  public func wait() throws
}
extension JavaClass {
  @JavaStaticMethod
  public func newHashSet<E: AnyJavaObject>(_ arg0: Int32) -> HashSet<JavaObject>! where ObjectType == HashSet<E>
}
