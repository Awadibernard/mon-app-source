###### Class okhttp3.internal.Util (okhttp3.internal.Util)
.class public final Lokhttp3/internal/Util;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000c\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0008\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a \u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u001a\u001e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u0017\u001a\'\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u00112\u0012\u0010 \u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\"0!\"\u00020\"\u00a2\u0006\u0002\u0010#\u001a\u001a\u0010$\u001a\u00020\u001b2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001b0&H\u0086\u0008\u00f8\u0001\u0000\u001a-\u0010\'\u001a\u0008\u0012\u0004\u0012\u0002H)0(\"\u0004\u0008\u0000\u0010)2\u0012\u0010*\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H)0!\"\u0002H)H\u0007\u00a2\u0006\u0002\u0010+\u001a\u000e\u0010,\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0011\u001a1\u0010-\u001a\u0004\u0018\u0001H)\"\u0004\u0008\u0000\u0010)2\u0006\u0010.\u001a\u00020\"2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u0002H)002\u0006\u00101\u001a\u00020\u0011\u00a2\u0006\u0002\u00102\u001a\u0016\u00103\u001a\u0002042\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u00105\u001a\u00020\u000f\u001a\"\u00106\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u00112\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001b0&H\u0086\u0008\u00f8\u0001\u0000\u001a%\u00107\u001a\u00020\u001b\"\u0004\u0008\u0000\u00108*\u0008\u0012\u0004\u0012\u0002H8092\u0006\u0010:\u001a\u0002H8H\u0000\u00a2\u0006\u0002\u0010;\u001a\u0015\u0010<\u001a\u00020\u0014*\u00020=2\u0006\u0010>\u001a\u00020\u0014H\u0086\u0004\u001a\u0015\u0010<\u001a\u00020\u0017*\u00020\u00142\u0006\u0010>\u001a\u00020\u0017H\u0086\u0004\u001a\u0015\u0010<\u001a\u00020\u0014*\u00020?2\u0006\u0010>\u001a\u00020\u0014H\u0086\u0004\u001a\n\u0010@\u001a\u00020A*\u00020B\u001a\r\u0010C\u001a\u00020\u001b*\u00020\"H\u0080\u0008\u001a\r\u0010D\u001a\u00020\u001b*\u00020\"H\u0080\u0008\u001a\n\u0010E\u001a\u00020\u000f*\u00020\u0011\u001a\u0012\u0010F\u001a\u00020\u000f*\u00020G2\u0006\u0010H\u001a\u00020G\u001a\n\u0010I\u001a\u00020\u001b*\u00020J\u001a\n\u0010I\u001a\u00020\u001b*\u00020K\u001a\n\u0010I\u001a\u00020\u001b*\u00020L\u001a#\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00110!*\u0008\u0012\u0004\u0012\u00020\u00110!2\u0006\u0010N\u001a\u00020\u0011\u00a2\u0006\u0002\u0010O\u001a&\u0010P\u001a\u00020\u0014*\u00020\u00112\u0006\u0010Q\u001a\u00020R2\u0008\u0008\u0002\u0010S\u001a\u00020\u00142\u0008\u0008\u0002\u0010T\u001a\u00020\u0014\u001a&\u0010P\u001a\u00020\u0014*\u00020\u00112\u0006\u0010U\u001a\u00020\u00112\u0008\u0008\u0002\u0010S\u001a\u00020\u00142\u0008\u0008\u0002\u0010T\u001a\u00020\u0014\u001a\u001a\u0010V\u001a\u00020\u000f*\u00020W2\u0006\u0010X\u001a\u00020\u00142\u0006\u0010Y\u001a\u00020\u0019\u001a;\u0010Z\u001a\u0008\u0012\u0004\u0012\u0002H)0(\"\u0004\u0008\u0000\u0010)*\u0008\u0012\u0004\u0012\u0002H)0[2\u0017\u0010\\\u001a\u0013\u0012\u0004\u0012\u0002H)\u0012\u0004\u0012\u00020\u000f0]\u00a2\u0006\u0002\u0008^H\u0086\u0008\u00f8\u0001\u0000\u001a5\u0010_\u001a\u00020\u000f*\u0008\u0012\u0004\u0012\u00020\u00110!2\u000e\u0010H\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010!2\u000e\u0010`\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00110a\u00a2\u0006\u0002\u0010b\u001a\n\u0010c\u001a\u00020\u0017*\u00020d\u001a+\u0010e\u001a\u00020\u0014*\u0008\u0012\u0004\u0012\u00020\u00110!2\u0006\u0010N\u001a\u00020\u00112\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u00110a\u00a2\u0006\u0002\u0010f\u001a\n\u0010g\u001a\u00020\u0014*\u00020\u0011\u001a\u001e\u0010h\u001a\u00020\u0014*\u00020\u00112\u0008\u0008\u0002\u0010S\u001a\u00020\u00142\u0008\u0008\u0002\u0010T\u001a\u00020\u0014\u001a\u001e\u0010i\u001a\u00020\u0014*\u00020\u00112\u0008\u0008\u0002\u0010S\u001a\u00020\u00142\u0008\u0008\u0002\u0010T\u001a\u00020\u0014\u001a\u0014\u0010j\u001a\u00020\u0014*\u00020\u00112\u0008\u0008\u0002\u0010S\u001a\u00020\u0014\u001a9\u0010k\u001a\u0008\u0012\u0004\u0012\u00020\u00110!*\u0008\u0012\u0004\u0012\u00020\u00110!2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00110!2\u000e\u0010`\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00110a\u00a2\u0006\u0002\u0010l\u001a\u0012\u0010m\u001a\u00020\u000f*\u00020n2\u0006\u0010o\u001a\u00020p\u001a\u0012\u0010q\u001a\u00020\u000f*\u00020L2\u0006\u0010r\u001a\u00020s\u001a\r\u0010t\u001a\u00020\u001b*\u00020\"H\u0086\u0008\u001a\r\u0010u\u001a\u00020\u001b*\u00020\"H\u0086\u0008\u001a\n\u0010v\u001a\u00020\u0014*\u00020R\u001a\n\u0010w\u001a\u00020\u0011*\u00020L\u001a\u0012\u0010x\u001a\u00020y*\u00020s2\u0006\u0010z\u001a\u00020y\u001a\n\u0010{\u001a\u00020\u0014*\u00020s\u001a\u0012\u0010|\u001a\u00020\u0014*\u00020}2\u0006\u0010~\u001a\u00020=\u001a\u001a\u0010|\u001a\u00020\u000f*\u00020W2\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010Y\u001a\u00020\u0019\u001a\u0011\u0010\u007f\u001a\t\u0012\u0005\u0012\u00030\u0080\u00010(*\u00020\u0003\u001a\u0012\u0010\u0081\u0001\u001a\u00020\u0003*\t\u0012\u0005\u0012\u00030\u0080\u00010(\u001a\u000b\u0010\u0082\u0001\u001a\u00020\u0011*\u00020\u0014\u001a\u000b\u0010\u0082\u0001\u001a\u00020\u0011*\u00020\u0017\u001a\u0016\u0010\u0083\u0001\u001a\u00020\u0011*\u00020G2\t\u0008\u0002\u0010\u0084\u0001\u001a\u00020\u000f\u001a\u001d\u0010\u0085\u0001\u001a\u0008\u0012\u0004\u0012\u0002H)0(\"\u0004\u0008\u0000\u0010)*\u0008\u0012\u0004\u0012\u0002H)0(\u001a7\u0010\u0086\u0001\u001a\u0011\u0012\u0005\u0012\u0003H\u0088\u0001\u0012\u0005\u0012\u0003H\u0089\u00010\u0087\u0001\"\u0005\u0008\u0000\u0010\u0088\u0001\"\u0005\u0008\u0001\u0010\u0089\u0001*\u0011\u0012\u0005\u0012\u0003H\u0088\u0001\u0012\u0005\u0012\u0003H\u0089\u00010\u0087\u0001\u001a\u0014\u0010\u008a\u0001\u001a\u00020\u0017*\u00020\u00112\u0007\u0010\u008b\u0001\u001a\u00020\u0017\u001a\u0016\u0010\u008c\u0001\u001a\u00020\u0014*\u0004\u0018\u00010\u00112\u0007\u0010\u008b\u0001\u001a\u00020\u0014\u001a\u001f\u0010\u008d\u0001\u001a\u00020\u0011*\u00020\u00112\u0008\u0008\u0002\u0010S\u001a\u00020\u00142\u0008\u0008\u0002\u0010T\u001a\u00020\u0014\u001a\u000e\u0010\u008e\u0001\u001a\u00020\u001b*\u00020\"H\u0086\u0008\u001a\'\u0010\u008f\u0001\u001a\u00030\u0090\u0001*\u00080\u0091\u0001j\u0003`\u0092\u00012\u0013\u0010\u0093\u0001\u001a\u000e\u0012\n\u0012\u00080\u0091\u0001j\u0003`\u0092\u00010(\u001a\u0015\u0010\u0094\u0001\u001a\u00020\u001b*\u00030\u0095\u00012\u0007\u0010\u0096\u0001\u001a\u00020\u0014\"\u0010\u0010\u0000\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u000e\u001a\u00020\u000f8\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0010\u001a\u00020\u00118\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0011X\u0086T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0097\u0001"
    }
    d2 = {
        "EMPTY_BYTE_ARRAY",
        "",
        "EMPTY_HEADERS",
        "Lokhttp3/Headers;",
        "EMPTY_REQUEST",
        "Lokhttp3/RequestBody;",
        "EMPTY_RESPONSE",
        "Lokhttp3/ResponseBody;",
        "UNICODE_BOMS",
        "Lokio/Options;",
        "UTC",
        "Ljava/util/TimeZone;",
        "VERIFY_AS_IP_ADDRESS",
        "Lkotlin/text/Regex;",
        "assertionsEnabled",
        "",
        "okHttpName",
        "",
        "userAgent",
        "checkDuration",
        "",
        "name",
        "duration",
        "",
        "unit",
        "Ljava/util/concurrent/TimeUnit;",
        "checkOffsetAndCount",
        "",
        "arrayLength",
        "offset",
        "count",
        "format",
        "args",
        "",
        "",
        "(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;",
        "ignoreIoExceptions",
        "block",
        "Lkotlin/Function0;",
        "immutableListOf",
        "",
        "T",
        "elements",
        "([Ljava/lang/Object;)Ljava/util/List;",
        "isSensitiveHeader",
        "readFieldOrNull",
        "instance",
        "fieldType",
        "Ljava/lang/Class;",
        "fieldName",
        "(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;",
        "threadFactory",
        "Ljava/util/concurrent/ThreadFactory;",
        "daemon",
        "threadName",
        "addIfAbsent",
        "E",
        "",
        "element",
        "(Ljava/util/List;Ljava/lang/Object;)V",
        "and",
        "",
        "mask",
        "",
        "asFactory",
        "Lokhttp3/EventListener$Factory;",
        "Lokhttp3/EventListener;",
        "assertThreadDoesntHoldLock",
        "assertThreadHoldsLock",
        "canParseAsIpAddress",
        "canReuseConnectionFor",
        "Lokhttp3/HttpUrl;",
        "other",
        "closeQuietly",
        "Ljava/io/Closeable;",
        "Ljava/net/ServerSocket;",
        "Ljava/net/Socket;",
        "concat",
        "value",
        "([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;",
        "delimiterOffset",
        "delimiter",
        "",
        "startIndex",
        "endIndex",
        "delimiters",
        "discard",
        "Lokio/Source;",
        "timeout",
        "timeUnit",
        "filterList",
        "",
        "predicate",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "hasIntersection",
        "comparator",
        "Ljava/util/Comparator;",
        "([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z",
        "headersContentLength",
        "Lokhttp3/Response;",
        "indexOf",
        "([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I",
        "indexOfControlOrNonAscii",
        "indexOfFirstNonAsciiWhitespace",
        "indexOfLastNonAsciiWhitespace",
        "indexOfNonWhitespace",
        "intersect",
        "([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;",
        "isCivilized",
        "Lokhttp3/internal/io/FileSystem;",
        "file",
        "Ljava/io/File;",
        "isHealthy",
        "source",
        "Lokio/BufferedSource;",
        "notify",
        "notifyAll",
        "parseHexDigit",
        "peerName",
        "readBomAsCharset",
        "Ljava/nio/charset/Charset;",
        "default",
        "readMedium",
        "skipAll",
        "Lokio/Buffer;",
        "b",
        "toHeaderList",
        "Lokhttp3/internal/http2/Header;",
        "toHeaders",
        "toHexString",
        "toHostHeader",
        "includeDefaultPort",
        "toImmutableList",
        "toImmutableMap",
        "",
        "K",
        "V",
        "toLongOrDefault",
        "defaultValue",
        "toNonNegativeInt",
        "trimSubstring",
        "wait",
        "withSuppressed",
        "",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "suppressed",
        "writeMedium",
        "Lokio/BufferedSink;",
        "medium",
        "okhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AudioAttributesCompatParcelizer:Lo/getLabelFor;

.field public static final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public static final RemoteActionCompatParcelizer:[B

.field public static final asBinder:Lokhttp3/Headers;

.field public static final asInterface:Lokhttp3/ResponseBody;

.field public static final onTransact:Ljava/util/TimeZone;

.field public static final read:Z

.field private static final write:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v0, 0x0

    .line 60
    new-array v1, v0, [B

    sput-object v1, Lokhttp3/internal/Util;->RemoteActionCompatParcelizer:[B

    .line 62
    sget-object v2, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {v2}, Lokhttp3/Headers$Companion;->asInterface([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object v2

    sput-object v2, Lokhttp3/internal/Util;->asBinder:Lokhttp3/Headers;

    .line 65
    sget-object v2, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-static {v2, v1}, Lokhttp3/ResponseBody$Companion;->RemoteActionCompatParcelizer(Lokhttp3/ResponseBody$Companion;[B)Lokhttp3/ResponseBody;

    move-result-object v2

    sput-object v2, Lokhttp3/internal/Util;->asInterface:Lokhttp3/ResponseBody;

    .line 67
    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-static {v1}, Lokhttp3/RequestBody$Companion;->asInterface([B)Lokhttp3/RequestBody;

    .line 70
    sget-object v1, Lo/getLabelFor;->read:Lo/getLabelFor$read;

    .line 71
    sget-object v2, Lo/getAvailableActionIdFromResources;->asInterface:Lo/getAvailableActionIdFromResources$asInterface;

    const-string v2, "efbbbf"

    invoke-static {v2}, Lo/getAvailableActionIdFromResources$asInterface;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/getAvailableActionIdFromResources;

    move-result-object v2

    .line 72
    sget-object v3, Lo/getAvailableActionIdFromResources;->asInterface:Lo/getAvailableActionIdFromResources$asInterface;

    const-string v3, "feff"

    invoke-static {v3}, Lo/getAvailableActionIdFromResources$asInterface;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/getAvailableActionIdFromResources;

    move-result-object v3

    .line 73
    sget-object v4, Lo/getAvailableActionIdFromResources;->asInterface:Lo/getAvailableActionIdFromResources$asInterface;

    const-string v4, "fffe"

    invoke-static {v4}, Lo/getAvailableActionIdFromResources$asInterface;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/getAvailableActionIdFromResources;

    move-result-object v4

    .line 74
    sget-object v5, Lo/getAvailableActionIdFromResources;->asInterface:Lo/getAvailableActionIdFromResources$asInterface;

    const-string v5, "0000ffff"

    invoke-static {v5}, Lo/getAvailableActionIdFromResources$asInterface;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/getAvailableActionIdFromResources;

    move-result-object v5

    .line 75
    sget-object v6, Lo/getAvailableActionIdFromResources;->asInterface:Lo/getAvailableActionIdFromResources$asInterface;

    const-string v6, "ffff0000"

    invoke-static {v6}, Lo/getAvailableActionIdFromResources$asInterface;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/getAvailableActionIdFromResources;

    move-result-object v6

    filled-new-array {v2, v3, v4, v5, v6}, [Lo/getAvailableActionIdFromResources;

    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lo/getLabelFor$read;->asInterface([Lo/getAvailableActionIdFromResources;)Lo/getLabelFor;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/Util;->AudioAttributesCompatParcelizer:Lo/getLabelFor;

    .line 80
    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v1, Lokhttp3/internal/Util;->onTransact:Ljava/util/TimeZone;

    .line 93
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v1, Lokhttp3/internal/Util;->write:Lkotlin/text/Regex;

    .line 594
    sput-boolean v0, Lokhttp3/internal/Util;->read:Z

    .line 604
    const-class v0, Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "okhttp3."

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Client"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/Util;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Ljava/lang/String;I)I
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_9
    if-ge p1, v0, :cond_1b

    .line 434
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_18

    const/16 v2, 0x9

    if-eq v1, v2, :cond_18

    return p1

    :cond_18
    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    .line 439
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;II)I
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    if-ge p1, p2, :cond_24

    .line 181
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_21

    const/16 v1, 0xa

    if-eq v0, v1, :cond_21

    const/16 v1, 0xc

    if-eq v0, v1, :cond_21

    const/16 v1, 0xd

    if-eq v0, v1, :cond_21

    const/16 v1, 0x20

    if-ne v0, v1, :cond_20

    goto :goto_21

    :cond_20
    return p1

    :cond_21
    :goto_21
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_24
    return p2
.end method

.method public static final RemoteActionCompatParcelizer(Ljava/lang/String;)J
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    :try_start_5
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_9} :catch_a

    return-wide v0

    :catch_a
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static final RemoteActionCompatParcelizer(Lokhttp3/Response;)J
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11068
    iget-object p0, p0, Lokhttp3/Response;->AudioAttributesImplApi21Parcelizer:Lokhttp3/Headers;

    .line 444
    const-string v1, "Content-Length"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12055
    sget-object v0, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object p0, p0, Lokhttp3/Headers;->read:[Ljava/lang/String;

    invoke-static {p0, v1}, Lokhttp3/Headers$Companion;->asBinder([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_19

    const-wide/16 v0, -0x1

    return-wide v0

    .line 444
    :cond_19
    invoke-static {p0}, Lokhttp3/internal/Util;->RemoteActionCompatParcelizer(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final RemoteActionCompatParcelizer(Ljava/net/Socket;Lo/getClipBounds;)Z
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 386
    :try_start_9
    invoke-virtual {p0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v1
    :try_end_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_d} :catch_20
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_d} :catch_1f

    .line 388
    :try_start_d
    invoke-virtual {p0, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 389
    invoke-interface {p1}, Lo/getClipBounds;->asBinder()Z

    move-result p1
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_1a

    .line 391
    :try_start_14
    invoke-virtual {p0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    xor-int/lit8 p0, p1, 0x1

    return p0

    :catchall_1a
    move-exception p1

    invoke-virtual {p0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw p1
    :try_end_1f
    .catch Ljava/net/SocketTimeoutException; {:try_start_14 .. :try_end_1f} :catch_20
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_1f} :catch_1f

    :catch_1f
    const/4 v0, 0x0

    :catch_20
    return v0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/getPaddingStart;ILjava/util/concurrent/TimeUnit;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 336
    invoke-interface {p0}, Lo/getPaddingStart;->read()Lo/getPivotX;

    move-result-object v2

    invoke-virtual {v2}, Lo/getPivotX;->L_()Z

    move-result v2

    const-wide v3, 0x7fffffffffffffffL

    if-eqz v2, :cond_25

    .line 337
    invoke-interface {p0}, Lo/getPaddingStart;->read()Lo/getPivotX;

    move-result-object v2

    invoke-virtual {v2}, Lo/getPivotX;->I_()J

    move-result-wide v5

    sub-long/2addr v5, v0

    goto :goto_26

    :cond_25
    move-wide v5, v3

    .line 341
    :goto_26
    invoke-interface {p0}, Lo/getPaddingStart;->read()Lo/getPivotX;

    move-result-object v2

    int-to-long v7, p1

    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Lo/getPivotX;->read(J)Lo/getPivotX;

    .line 343
    :try_start_37
    new-instance p1, Lo/getContentCaptureSession;

    invoke-direct {p1}, Lo/getContentCaptureSession;-><init>()V

    :goto_3c
    const-wide/16 v7, 0x2000

    .line 344
    invoke-interface {p0, p1, v7, v8}, Lo/getPaddingStart;->asInterface(Lo/getContentCaptureSession;J)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long p2, v7, v9

    if-eqz p2, :cond_4e

    .line 18080
    iget-wide v7, p1, Lo/getContentCaptureSession;->asInterface:J

    .line 18116
    invoke-virtual {p1, v7, v8}, Lo/getContentCaptureSession;->AudioAttributesImplApi21Parcelizer(J)V
    :try_end_4d
    .catch Ljava/io/InterruptedIOException; {:try_start_37 .. :try_end_4d} :catch_7a
    .catchall {:try_start_37 .. :try_end_4d} :catchall_64

    goto :goto_3c

    :cond_4e
    cmp-long p1, v5, v3

    const/4 p2, 0x1

    if-nez p1, :cond_5b

    .line 352
    invoke-interface {p0}, Lo/getPaddingStart;->read()Lo/getPivotX;

    move-result-object p0

    invoke-virtual {p0}, Lo/getPivotX;->G_()Lo/getPivotX;

    return p2

    .line 354
    :cond_5b
    invoke-interface {p0}, Lo/getPaddingStart;->read()Lo/getPivotX;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lo/getPivotX;->read(J)Lo/getPivotX;

    return p2

    :catchall_64
    move-exception p1

    cmp-long p2, v5, v3

    if-nez p2, :cond_71

    .line 352
    invoke-interface {p0}, Lo/getPaddingStart;->read()Lo/getPivotX;

    move-result-object p0

    invoke-virtual {p0}, Lo/getPivotX;->G_()Lo/getPivotX;

    goto :goto_79

    .line 354
    :cond_71
    invoke-interface {p0}, Lo/getPaddingStart;->read()Lo/getPivotX;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lo/getPivotX;->read(J)Lo/getPivotX;

    :goto_79
    throw p1

    :catch_7a
    cmp-long p1, v5, v3

    if-nez p1, :cond_86

    .line 352
    invoke-interface {p0}, Lo/getPaddingStart;->read()Lo/getPivotX;

    move-result-object p0

    invoke-virtual {p0}, Lo/getPivotX;->G_()Lo/getPivotX;

    goto :goto_8e

    .line 354
    :cond_86
    invoke-interface {p0}, Lo/getPaddingStart;->read()Lo/getPivotX;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lo/getPivotX;->read(J)Lo/getPivotX;

    :goto_8e
    const/4 p0, 0x0

    return p0
.end method

.method public static final asBinder(C)I
    .registers 3

    const/16 v0, 0x30

    if-gt v0, p0, :cond_a

    const/16 v1, 0x3a

    if-ge p0, v1, :cond_a

    sub-int/2addr p0, v0

    return p0

    :cond_a
    const/16 v0, 0x61

    if-gt v0, p0, :cond_15

    const/16 v0, 0x67

    if-ge p0, v0, :cond_15

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_15
    const/16 v0, 0x41

    if-gt v0, p0, :cond_20

    const/16 v0, 0x47

    if-ge p0, v0, :cond_20

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_20
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic asBinder(Ljava/lang/String;)I
    .registers 3

    .line 179
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lokhttp3/internal/Util;->RemoteActionCompatParcelizer(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static synthetic asBinder(Ljava/lang/String;I)I
    .registers 3

    .line 192
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, p1, v0}, Lokhttp3/internal/Util;->asInterface(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static final asBinder(Ljava/lang/String;Ljava/lang/String;II)I
    .registers 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    if-ge p2, p3, :cond_1e

    .line 215
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    return p2

    :cond_1b
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_1e
    return p3
.end method

.method public static final asBinder(Lo/getContentCaptureSession;)I
    .registers 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16109
    :goto_6
    iget-wide v1, p0, Lo/getContentCaptureSession;->asInterface:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_f

    goto :goto_1d

    .line 421
    :cond_f
    invoke-virtual {p0, v3, v4}, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer(J)B

    move-result v1

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_1d

    add-int/lit8 v0, v0, 0x1

    .line 423
    invoke-virtual {p0}, Lo/getContentCaptureSession;->IconCompatParcelizer()B

    goto :goto_6

    :cond_1d
    :goto_1d
    return v0
.end method

.method public static final asBinder(I)J
    .registers 5

    int-to-long v0, p0

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static final asBinder(Ljava/lang/String;II)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-static {p0, p1, p2}, Lokhttp3/internal/Util;->RemoteActionCompatParcelizer(Ljava/lang/String;II)I

    move-result p1

    .line 205
    invoke-static {p0, p1, p2}, Lokhttp3/internal/Util;->asInterface(Ljava/lang/String;II)I

    move-result p2

    .line 206
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic asBinder(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2105
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2106
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method public static final asBinder(Lo/getClipBounds;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    sget-object v1, Lokhttp3/internal/Util;->AudioAttributesCompatParcelizer:Lo/getLabelFor;

    invoke-interface {p0, v1}, Lo/getClipBounds;->asBinder(Lo/getLabelFor;)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_45

    if-eqz p0, :cond_3f

    const/4 p1, 0x1

    if-eq p0, p1, :cond_39

    const/4 p1, 0x2

    if-eq p0, p1, :cond_33

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2c

    const/4 p1, 0x4

    if-ne p0, p1, :cond_26

    .line 270
    sget-object p0, Lkotlin/text/Charsets;->INSTANCE:Lkotlin/text/Charsets;

    invoke-virtual {p0}, Lkotlin/text/Charsets;->UTF32_LE()Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0

    .line 272
    :cond_26
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 269
    :cond_2c
    sget-object p0, Lkotlin/text/Charsets;->INSTANCE:Lkotlin/text/Charsets;

    invoke-virtual {p0}, Lkotlin/text/Charsets;->UTF32_BE()Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0

    .line 268
    :cond_33
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 267
    :cond_39
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 266
    :cond_3f
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_45
    return-object p1
.end method

.method public static final asInterface(B)I
    .registers 1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static final asInterface(Ljava/lang/String;CII)I
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    if-ge p2, p3, :cond_11

    .line 226
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_e

    return p2

    :cond_e
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_11
    return p3
.end method

.method private static asInterface(Ljava/lang/String;II)I
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x1

    if-gt p1, p2, :cond_2a

    .line 194
    :goto_9
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_25

    const/16 v1, 0xa

    if-eq v0, v1, :cond_25

    const/16 v1, 0xc

    if-eq v0, v1, :cond_25

    const/16 v1, 0xd

    if-eq v0, v1, :cond_25

    const/16 v1, 0x20

    if-ne v0, v1, :cond_22

    goto :goto_25

    :cond_22
    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_25
    :goto_25
    if-eq p2, p1, :cond_2a

    add-int/lit8 p2, p2, -0x1

    goto :goto_9

    :cond_2a
    return p1
.end method

.method public static final asInterface(S)I
    .registers 2

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static final varargs asInterface(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final asInterface(Lokhttp3/HttpUrl;Z)Ljava/lang/String;
    .registers 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29334
    iget-object v0, p0, Lokhttp3/HttpUrl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 154
    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, ":"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30334
    iget-object v1, p0, Lokhttp3/HttpUrl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2e

    .line 31334
    :cond_2c
    iget-object v0, p0, Lokhttp3/HttpUrl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    :goto_2e
    if-nez p1, :cond_3d

    .line 32347
    iget p1, p0, Lokhttp3/HttpUrl;->asBinder:I

    .line 159
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 33290
    iget-object v1, p0, Lokhttp3/HttpUrl;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 159
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->onTransact(Ljava/lang/String;)I

    move-result v1

    if-ne p1, v1, :cond_3d

    return-object v0

    .line 160
    :cond_3d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34347
    iget p0, p0, Lokhttp3/HttpUrl;->asBinder:I

    .line 160
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final asInterface(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Exception;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_14

    .line 622
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 625
    :cond_14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    move-object v1, p0

    check-cast v1, Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_18

    .line 620
    :cond_2d
    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method public static final asInterface(Ljava/lang/String;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    const-string v0, "Authorization"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_28

    .line 253
    const-string v0, "Cookie"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_28

    .line 254
    const-string v0, "Proxy-Authorization"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_28

    .line 255
    const-string v0, "Set-Cookie"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_28

    const/4 p0, 0x0

    return p0

    :cond_28
    return v1
.end method

.method public static final asInterface(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4334
    iget-object v0, p0, Lokhttp3/HttpUrl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 5334
    iget-object v1, p1, Lokhttp3/HttpUrl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 305
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 6347
    iget v0, p0, Lokhttp3/HttpUrl;->asBinder:I

    .line 7347
    iget v1, p1, Lokhttp3/HttpUrl;->asBinder:I

    if-ne v0, v1, :cond_24

    .line 8290
    iget-object p0, p0, Lokhttp3/HttpUrl;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 9290
    iget-object p1, p1, Lokhttp3/HttpUrl;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 307
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_24

    const/4 p0, 0x1

    return p0

    :cond_24
    const/4 p0, 0x0

    return p0
.end method

.method public static final asInterface(Lokhttp3/internal/io/FileSystem;Ljava/io/File;)Z
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    invoke-interface {p0, p1}, Lokhttp3/internal/io/FileSystem;->asInterface(Ljava/io/File;)Lo/getMeasuredHeightAndState;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    :try_start_e
    move-object v1, v0

    check-cast v1, Lo/getMeasuredHeightAndState;
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_24

    const/4 v1, 0x0

    .line 543
    :try_start_12
    invoke-interface {p0, p1}, Lokhttp3/internal/io/FileSystem;->read(Ljava/io/File;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_15} :catch_1a
    .catchall {:try_start_12 .. :try_end_15} :catchall_24

    .line 544
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0

    .line 547
    :catch_1a
    :try_start_1a
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1c
    .catchall {:try_start_1a .. :try_end_1c} :catchall_24

    .line 541
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 548
    invoke-interface {p0, p1}, Lokhttp3/internal/io/FileSystem;->read(Ljava/io/File;)V

    const/4 p0, 0x0

    return p0

    :catchall_24
    move-exception p0

    .line 541
    :try_start_25
    throw p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_26

    :catchall_26
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final asInterface([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    array-length v1, p0

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/String;

    .line 172
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

    aput-object p1, p0, v0

    return-object p0
.end method

.method public static final asInterface([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 119
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :cond_15
    :goto_15
    if-ge v3, v1, :cond_2d

    aget-object v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    .line 120
    array-length v5, p1

    move v6, v2

    :cond_1d
    if-ge v6, v5, :cond_15

    aget-object v7, p1, v6

    add-int/lit8 v6, v6, 0x1

    .line 121
    invoke-interface {p2, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_1d

    .line 122
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 127
    :cond_2d
    check-cast v0, Ljava/util/Collection;

    .line 644
    new-array p0, v2, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3a

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_3a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic onTransact(Ljava/lang/String;CIII)I
    .registers 5

    and-int/lit8 p2, p4, 0x4

    if-eqz p2, :cond_8

    .line 224
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    :cond_8
    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_e
    if-ge p2, p3, :cond_1a

    .line 10226
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p4

    if-ne p4, p1, :cond_17

    return p2

    :cond_17
    add-int/lit8 p2, p2, 0x1

    goto :goto_e

    :cond_1a
    return p3
.end method

.method public static final onTransact(Ljava/lang/String;I)I
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_c

    .line 461
    :cond_4
    :try_start_4
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_c
    if-eqz p0, :cond_27

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_12} :catch_27

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_1d

    const p0, 0x7fffffff

    return p0

    :cond_1d
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_25

    const/4 p0, 0x0

    return p0

    :cond_25
    long-to-int p0, p0

    return p0

    :catch_27
    :cond_27
    return p1
.end method

.method public static final varargs onTransact([Ljava/lang/Object;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final onTransact(Ljava/util/Map;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 486
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 488
    :cond_10
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 487
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final onTransact(Ljava/util/List;)Lokhttp3/Headers;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)",
            "Lokhttp3/Headers;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    new-instance v1, Lokhttp3/Headers$Builder;

    invoke-direct {v1}, Lokhttp3/Headers$Builder;-><init>()V

    .line 294
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/http2/Header;

    .line 19000
    iget-object v3, v2, Lokhttp3/internal/http2/Header;->AudioAttributesImplApi26Parcelizer:Lo/getAvailableActionIdFromResources;

    .line 20000
    iget-object v2, v2, Lokhttp3/internal/http2/Header;->write:Lo/getAvailableActionIdFromResources;

    .line 22064
    iget-object v4, v3, Lo/getAvailableActionIdFromResources;->onTransact:Ljava/lang/String;

    if-nez v4, :cond_33

    .line 21368
    invoke-virtual {v3}, Lo/getAvailableActionIdFromResources;->read()[B

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23022
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 24064
    iput-object v5, v3, Lo/getAvailableActionIdFromResources;->onTransact:Ljava/lang/String;

    move-object v4, v5

    .line 26064
    :cond_33
    iget-object v3, v2, Lo/getAvailableActionIdFromResources;->onTransact:Ljava/lang/String;

    if-nez v3, :cond_48

    .line 25368
    invoke-virtual {v2}, Lo/getAvailableActionIdFromResources;->read()[B

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27022
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 28064
    iput-object v5, v2, Lo/getAvailableActionIdFromResources;->onTransact:Ljava/lang/String;

    move-object v3, v5

    .line 295
    :cond_48
    invoke-virtual {v1, v4, v3}, Lokhttp3/Headers$Builder;->asInterface(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_e

    .line 297
    :cond_4c
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->onTransact()Lokhttp3/Headers;

    move-result-object p0

    return-object p0
.end method

.method public static final onTransact(JJJ)V
    .registers 10

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_12

    cmp-long v0, p2, p0

    if-gtz v0, :cond_12

    sub-long/2addr p0, p2

    cmp-long p0, p0, p4

    if-ltz p0, :cond_12

    return-void

    .line 97
    :cond_12
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static final onTransact(Ljava/net/Socket;)V
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    :try_start_5
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_8
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_8} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_8

    :catch_8
    return-void

    :catch_9
    move-exception p0

    .line 509
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bio == null"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    return-void

    .line 514
    :cond_17
    throw p0

    :catch_18
    move-exception p0

    .line 507
    throw p0
.end method

.method public static final onTransact(Ljava/util/List;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TE;>;TE;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    return-void
.end method

.method public static final onTransact(Lo/getBackgroundTintList;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 317
    invoke-interface {p0, v0}, Lo/getBackgroundTintList;->read(I)Lo/getBackgroundTintList;

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 318
    invoke-interface {p0, v0}, Lo/getBackgroundTintList;->read(I)Lo/getBackgroundTintList;

    and-int/lit16 p1, p1, 0xff

    .line 319
    invoke-interface {p0, p1}, Lo/getBackgroundTintList;->read(I)Lo/getBackgroundTintList;

    return-void
.end method

.method public static final onTransact(Ljava/lang/String;)Z
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    sget-object v0, Lokhttp3/internal/Util;->write:Lkotlin/text/Regex;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static final read(Ljava/lang/String;)I
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_24

    .line 237
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x1f

    .line 238
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    if-lez v3, :cond_23

    const/16 v3, 0x7f

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

    if-gez v2, :cond_23

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_23
    return v1

    :cond_24
    const/4 p0, -0x1

    return p0
.end method

.method public static final read(Lo/getClipBounds;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-interface {p0}, Lo/getClipBounds;->IconCompatParcelizer()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 325
    invoke-interface {p0}, Lo/getClipBounds;->IconCompatParcelizer()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 326
    invoke-interface {p0}, Lo/getClipBounds;->IconCompatParcelizer()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public static final read([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    array-length v0, p0

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v0, :cond_1b

    .line 646
    aget-object v2, p0, v1

    .line 167
    invoke-interface {p2, v2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_18

    return v1

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1b
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic read(Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    .line 203
    invoke-static {p0, v0, p1}, Lokhttp3/internal/Util;->asBinder(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic read(Lokhttp3/HttpUrl;)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    .line 153
    invoke-static {p0, v0}, Lokhttp3/internal/Util;->asInterface(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final read(Ljava/util/List;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final read(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v0, Lokhttp3/internal/Util$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/Util$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final read(Lokhttp3/EventListener;)Lokhttp3/EventListener$Factory;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    new-instance v0, Lokhttp3/internal/Util$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lokhttp3/internal/Util$$ExternalSyntheticLambda0;-><init>(Lokhttp3/EventListener;)V

    return-object v0
.end method

.method public static synthetic read(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;
    .registers 3

    .line 3000
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final read(Ljava/io/Closeable;)V
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_8

    :catch_8
    return-void

    :catch_9
    move-exception p0

    .line 497
    throw p0
.end method

.method public static final read(Lo/getPaddingStart;Ljava/util/concurrent/TimeUnit;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x64

    .line 365
    :try_start_a
    invoke-static {p0, v0, p1}, Lokhttp3/internal/Util;->RemoteActionCompatParcelizer(Lo/getPaddingStart;ILjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_e} :catch_f

    return p0

    :catch_f
    const/4 p0, 0x0

    return p0
.end method

.method public static final read([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    array-length v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_31

    if-eqz p1, :cond_31

    array-length v0, p1

    if-eqz v0, :cond_31

    .line 143
    array-length v0, p0

    move v2, v1

    :cond_13
    if-ge v2, v0, :cond_31

    aget-object v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    .line 144
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :cond_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 145
    invoke-interface {p2, v3, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_1d

    const/4 p0, 0x1

    return p0

    :cond_31
    return v1
.end method

###### Class okhttp3.internal.Util$$ExternalSyntheticLambda0 (okhttp3.internal.Util$$ExternalSyntheticLambda0)
.class public final synthetic Lokhttp3/internal/Util$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/EventListener$Factory;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lokhttp3/EventListener;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/EventListener;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/Util$$ExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Lokhttp3/EventListener;

    return-void
.end method


# virtual methods
.method public final asBinder(Lokhttp3/Call;)Lokhttp3/EventListener;
    .registers 2

    .line 0
    iget-object p0, p0, Lokhttp3/internal/Util$$ExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Lokhttp3/EventListener;

    invoke-static {p0, p1}, Lokhttp3/internal/Util;->read(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object p0

    return-object p0
.end method

###### Class okhttp3.internal.Util$$ExternalSyntheticLambda1 (okhttp3.internal.Util$$ExternalSyntheticLambda1)
.class public final synthetic Lokhttp3/internal/Util$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field private synthetic asInterface:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/Util$$ExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-boolean p2, p0, Lokhttp3/internal/Util$$ExternalSyntheticLambda1;->asInterface:Z

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 3

    .line 0
    iget-object v0, p0, Lokhttp3/internal/Util$$ExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-boolean p0, p0, Lokhttp3/internal/Util$$ExternalSyntheticLambda1;->asInterface:Z

    invoke-static {v0, p0, p1}, Lokhttp3/internal/Util;->asBinder(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method
