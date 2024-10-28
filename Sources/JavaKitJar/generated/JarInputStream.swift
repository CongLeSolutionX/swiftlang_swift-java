// Auto-generated by Java-to-Swift wrapper generator.
import JavaKit
import JavaRuntime

@JavaClass("java.util.jar.JarInputStream")
public struct JarInputStream {
  @JavaMethod
  public func getNextJarEntry() throws -> JarEntry!

  @JavaMethod
  public func read(_ arg0: [Int8], _ arg1: Int32, _ arg2: Int32) throws -> Int32

  @JavaMethod
  public func getManifest() -> Manifest!

  @JavaMethod
  public func closeEntry() throws

  @JavaMethod
  public func read() throws -> Int32

  @JavaMethod
  public func close() throws

  @JavaMethod
  public func readAllBytes() throws -> [Int8]

  @JavaMethod
  public func readNBytes(_ arg0: [Int8], _ arg1: Int32, _ arg2: Int32) throws -> Int32

  @JavaMethod
  public func readNBytes(_ arg0: Int32) throws -> [Int8]

  @JavaMethod
  public func skip(_ arg0: Int64) throws -> Int64

  @JavaMethod
  public func available() throws -> Int32

  @JavaMethod
  public func skipNBytes(_ arg0: Int64) throws

  @JavaMethod
  public func reset() throws

  @JavaMethod
  public func mark(_ arg0: Int32)

  @JavaMethod
  public func markSupported() -> Bool

  @JavaMethod
  public func read(_ arg0: [Int8]) throws -> Int32

  @JavaMethod
  public func equals(_ arg0: JavaObject?) -> Bool

  @JavaMethod
  public func toString() -> String

  @JavaMethod
  public func hashCode() -> Int32

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
extension JavaClass<JarInputStream> {
  @JavaStaticField(isFinal: true)
  public var LOCSIG: Int64

  @JavaStaticField(isFinal: true)
  public var EXTSIG: Int64

  @JavaStaticField(isFinal: true)
  public var CENSIG: Int64

  @JavaStaticField(isFinal: true)
  public var ENDSIG: Int64

  @JavaStaticField(isFinal: true)
  public var LOCHDR: Int32

  @JavaStaticField(isFinal: true)
  public var EXTHDR: Int32

  @JavaStaticField(isFinal: true)
  public var CENHDR: Int32

  @JavaStaticField(isFinal: true)
  public var ENDHDR: Int32

  @JavaStaticField(isFinal: true)
  public var LOCVER: Int32

  @JavaStaticField(isFinal: true)
  public var LOCFLG: Int32

  @JavaStaticField(isFinal: true)
  public var LOCHOW: Int32

  @JavaStaticField(isFinal: true)
  public var LOCTIM: Int32

  @JavaStaticField(isFinal: true)
  public var LOCCRC: Int32

  @JavaStaticField(isFinal: true)
  public var LOCSIZ: Int32

  @JavaStaticField(isFinal: true)
  public var LOCLEN: Int32

  @JavaStaticField(isFinal: true)
  public var LOCNAM: Int32

  @JavaStaticField(isFinal: true)
  public var LOCEXT: Int32

  @JavaStaticField(isFinal: true)
  public var EXTCRC: Int32

  @JavaStaticField(isFinal: true)
  public var EXTSIZ: Int32

  @JavaStaticField(isFinal: true)
  public var EXTLEN: Int32

  @JavaStaticField(isFinal: true)
  public var CENVEM: Int32

  @JavaStaticField(isFinal: true)
  public var CENVER: Int32

  @JavaStaticField(isFinal: true)
  public var CENFLG: Int32

  @JavaStaticField(isFinal: true)
  public var CENHOW: Int32

  @JavaStaticField(isFinal: true)
  public var CENTIM: Int32

  @JavaStaticField(isFinal: true)
  public var CENCRC: Int32

  @JavaStaticField(isFinal: true)
  public var CENSIZ: Int32

  @JavaStaticField(isFinal: true)
  public var CENLEN: Int32

  @JavaStaticField(isFinal: true)
  public var CENNAM: Int32

  @JavaStaticField(isFinal: true)
  public var CENEXT: Int32

  @JavaStaticField(isFinal: true)
  public var CENCOM: Int32

  @JavaStaticField(isFinal: true)
  public var CENDSK: Int32

  @JavaStaticField(isFinal: true)
  public var CENATT: Int32

  @JavaStaticField(isFinal: true)
  public var CENATX: Int32

  @JavaStaticField(isFinal: true)
  public var CENOFF: Int32

  @JavaStaticField(isFinal: true)
  public var ENDSUB: Int32

  @JavaStaticField(isFinal: true)
  public var ENDTOT: Int32

  @JavaStaticField(isFinal: true)
  public var ENDSIZ: Int32

  @JavaStaticField(isFinal: true)
  public var ENDOFF: Int32

  @JavaStaticField(isFinal: true)
  public var ENDCOM: Int32
}
