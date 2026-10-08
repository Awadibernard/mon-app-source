###### Class kotlin.ULong (kotlin.ULong)
.class public final Lkotlin/ULong;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ULong$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/ULong;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u00081\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0010\n\n\u0002\u0008\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087@\u0018\u0000 }2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001}B\u0011\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0087\n\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u000bH\u0087\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u000eH\u0087\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0000H\u0097\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0006H\u0087\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u000bH\u0087\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u000eH\u0087\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\n\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0006H\u0087\n\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J\u0018\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u000bH\u0087\n\u00a2\u0006\u0004\u0008\u001e\u0010\u0017J\u0018\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u000eH\u0087\n\u00a2\u0006\u0004\u0008\u001f\u0010\u0019J\u0018\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\n\u00a2\u0006\u0004\u0008 \u0010\u001bJ\u0018\u0010\"\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0006H\u0087\n\u00a2\u0006\u0004\u0008!\u0010\u0014J\u0018\u0010\"\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u000bH\u0087\n\u00a2\u0006\u0004\u0008#\u0010\u0017J\u0018\u0010\"\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u000eH\u0087\n\u00a2\u0006\u0004\u0008$\u0010\u0019J\u0018\u0010\"\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\n\u00a2\u0006\u0004\u0008%\u0010\u001bJ\u0018\u0010\'\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0006H\u0087\n\u00a2\u0006\u0004\u0008&\u0010\u0014J\u0018\u0010\'\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u000bH\u0087\n\u00a2\u0006\u0004\u0008(\u0010\u0017J\u0018\u0010\'\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u000eH\u0087\n\u00a2\u0006\u0004\u0008)\u0010\u0019J\u0018\u0010\'\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\n\u00a2\u0006\u0004\u0008*\u0010\u001bJ\u0018\u0010,\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0006H\u0087\n\u00a2\u0006\u0004\u0008+\u0010\u0014J\u0018\u0010,\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u000bH\u0087\n\u00a2\u0006\u0004\u0008-\u0010\u0017J\u0018\u0010,\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u000eH\u0087\n\u00a2\u0006\u0004\u0008.\u0010\u0019J\u0018\u0010,\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\n\u00a2\u0006\u0004\u0008/\u0010\u001bJ\u0018\u00101\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0006H\u0087\u0008\u00a2\u0006\u0004\u00080\u0010\u0014J\u0018\u00101\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u000bH\u0087\u0008\u00a2\u0006\u0004\u00082\u0010\u0017J\u0018\u00101\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u000eH\u0087\u0008\u00a2\u0006\u0004\u00083\u0010\u0019J\u0018\u00101\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u00084\u0010\u001bJ\u0018\u00107\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0006H\u0087\u0008\u00a2\u0006\u0004\u00085\u00106J\u0018\u00107\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000bH\u0087\u0008\u00a2\u0006\u0004\u00088\u00109J\u0018\u00107\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u000eH\u0087\u0008\u00a2\u0006\u0004\u0008:\u0010\u0010J\u0018\u00107\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008;\u0010\u001bJ\u0010\u0010=\u001a\u00020\u0000H\u0087\n\u00a2\u0006\u0004\u0008<\u0010\u0005J\u0010\u0010?\u001a\u00020\u0000H\u0087\n\u00a2\u0006\u0004\u0008>\u0010\u0005J\u0018\u0010C\u001a\u00020@2\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\n\u00a2\u0006\u0004\u0008A\u0010BJ\u0018\u0010E\u001a\u00020@2\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\n\u00a2\u0006\u0004\u0008D\u0010BJ\u0018\u0010G\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0007H\u0087\u000c\u00a2\u0006\u0004\u0008F\u0010\u0019J\u0018\u0010I\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0007H\u0087\u000c\u00a2\u0006\u0004\u0008H\u0010\u0019J\u0018\u0010K\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\u000c\u00a2\u0006\u0004\u0008J\u0010\u001bJ\u0018\u0010M\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\u000c\u00a2\u0006\u0004\u0008L\u0010\u001bJ\u0018\u0010O\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\u000c\u00a2\u0006\u0004\u0008N\u0010\u001bJ\u0010\u0010Q\u001a\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008P\u0010\u0005J\u0010\u0010U\u001a\u00020RH\u0087\u0008\u00a2\u0006\u0004\u0008S\u0010TJ\u0010\u0010Y\u001a\u00020VH\u0087\u0008\u00a2\u0006\u0004\u0008W\u0010XJ\u0010\u0010\\\u001a\u00020\u0007H\u0087\u0008\u00a2\u0006\u0004\u0008Z\u0010[J\u0010\u0010^\u001a\u00020\u0002H\u0087\u0008\u00a2\u0006\u0004\u0008]\u0010\u0005J\u0010\u0010`\u001a\u00020\u0006H\u0087\u0008\u00a2\u0006\u0004\u0008_\u0010TJ\u0010\u0010b\u001a\u00020\u000bH\u0087\u0008\u00a2\u0006\u0004\u0008a\u0010XJ\u0010\u0010d\u001a\u00020\u000eH\u0087\u0008\u00a2\u0006\u0004\u0008c\u0010[J\u0010\u0010f\u001a\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008e\u0010\u0005J\u0010\u0010j\u001a\u00020gH\u0087\u0008\u00a2\u0006\u0004\u0008h\u0010iJ\u0010\u0010n\u001a\u00020kH\u0087\u0008\u00a2\u0006\u0004\u0008l\u0010mJ\u000f\u0010r\u001a\u00020oH\u0017\u00a2\u0006\u0004\u0008p\u0010qJ\u001a\u0010u\u001a\u00020t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010sH\u00d6\u0003\u00a2\u0006\u0004\u0008u\u0010vJ\u0010\u0010w\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008w\u0010xR\u001a\u0010y\u001a\u00020\u00028\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008y\u0010z\u0012\u0004\u0008{\u0010|\u0088\u0001y\u0092\u0001\u00020\u0002"
    }
    d2 = {
        "Lkotlin/ULong;",
        "",
        "",
        "p0",
        "constructor-impl",
        "(J)J",
        "Lkotlin/UByte;",
        "",
        "compareTo-7apg3OU",
        "(JB)I",
        "compareTo",
        "Lkotlin/UShort;",
        "compareTo-xj2QHRw",
        "(JS)I",
        "Lkotlin/UInt;",
        "compareTo-WZ4Q5Ns",
        "(JI)I",
        "compareTo-VKZWuLQ",
        "(JJ)I",
        "plus-7apg3OU",
        "(JB)J",
        "plus",
        "plus-xj2QHRw",
        "(JS)J",
        "plus-WZ4Q5Ns",
        "(JI)J",
        "plus-VKZWuLQ",
        "(JJ)J",
        "minus-7apg3OU",
        "minus",
        "minus-xj2QHRw",
        "minus-WZ4Q5Ns",
        "minus-VKZWuLQ",
        "times-7apg3OU",
        "times",
        "times-xj2QHRw",
        "times-WZ4Q5Ns",
        "times-VKZWuLQ",
        "div-7apg3OU",
        "div",
        "div-xj2QHRw",
        "div-WZ4Q5Ns",
        "div-VKZWuLQ",
        "rem-7apg3OU",
        "rem",
        "rem-xj2QHRw",
        "rem-WZ4Q5Ns",
        "rem-VKZWuLQ",
        "floorDiv-7apg3OU",
        "floorDiv",
        "floorDiv-xj2QHRw",
        "floorDiv-WZ4Q5Ns",
        "floorDiv-VKZWuLQ",
        "mod-7apg3OU",
        "(JB)B",
        "mod",
        "mod-xj2QHRw",
        "(JS)S",
        "mod-WZ4Q5Ns",
        "mod-VKZWuLQ",
        "inc-s-VKNKU",
        "inc",
        "dec-s-VKNKU",
        "dec",
        "Lkotlin/ranges/ULongRange;",
        "rangeTo-VKZWuLQ",
        "(JJ)Lkotlin/ranges/ULongRange;",
        "rangeTo",
        "rangeUntil-VKZWuLQ",
        "rangeUntil",
        "shl-s-VKNKU",
        "shl",
        "shr-s-VKNKU",
        "shr",
        "and-VKZWuLQ",
        "and",
        "or-VKZWuLQ",
        "or",
        "xor-VKZWuLQ",
        "xor",
        "inv-s-VKNKU",
        "inv",
        "",
        "toByte-impl",
        "(J)B",
        "toByte",
        "",
        "toShort-impl",
        "(J)S",
        "toShort",
        "toInt-impl",
        "(J)I",
        "toInt",
        "toLong-impl",
        "toLong",
        "toUByte-w2LRezQ",
        "toUByte",
        "toUShort-Mh2AYeg",
        "toUShort",
        "toUInt-pVg5ArA",
        "toUInt",
        "toULong-s-VKNKU",
        "toULong",
        "",
        "toFloat-impl",
        "(J)F",
        "toFloat",
        "",
        "toDouble-impl",
        "(J)D",
        "toDouble",
        "",
        "toString-impl",
        "(J)Ljava/lang/String;",
        "toString",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "data",
        "J",
        "getData$annotations",
        "()V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Lkotlin/ULong$Companion;

.field public static final MAX_VALUE:J = -0x1L

.field public static final MIN_VALUE:J = 0x0L

.field public static final SIZE_BITS:I = 0x40

.field public static final SIZE_BYTES:I = 0x8


# instance fields
.field private final data:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lkotlin/ULong$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/ULong$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .registers 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/ULong;->data:J

    return-void
.end method

.method private static final and-VKZWuLQ(JJ)J
    .registers 4

    and-long/2addr p0, p2

    .line 305
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic box-impl(J)Lkotlin/ULong;
    .registers 3

    .line 65353
    new-instance v0, Lkotlin/ULong;

    invoke-direct {v0, p0, p1}, Lkotlin/ULong;-><init>(J)V

    return-object v0
.end method

.method private static final compareTo-7apg3OU(JB)I
    .registers 7

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    .line 47
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p0

    return p0
.end method

.method private compareTo-VKZWuLQ(J)I
    .registers 5

    .line 75
    invoke-virtual {p0}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lkotlin/UnsignedKt;->ulongCompare(JJ)I

    move-result p0

    return p0
.end method

.method private static compareTo-VKZWuLQ(JJ)I
    .registers 4

    .line 75
    invoke-static {p0, p1, p2, p3}, Lkotlin/UnsignedKt;->ulongCompare(JJ)I

    move-result p0

    return p0
.end method

.method private static final compareTo-WZ4Q5Ns(JI)I
    .registers 11

    int-to-long v0, p2

    const/4 p2, 0x0

    int-to-long v2, p2

    const/16 p2, 0x20

    shl-long/2addr v2, p2

    const/4 v4, -0x1

    int-to-long v4, v4

    const/16 v6, 0x3f

    shr-long v6, v4, v6

    shl-long/2addr v6, p2

    sub-long/2addr v4, v6

    or-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 65
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p0

    return p0
.end method

.method private static final compareTo-xj2QHRw(JS)I
    .registers 7

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    .line 56
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p0

    return p0
.end method

.method public static constructor-impl(J)J
    .registers 2

    return-wide p0
.end method

.method private static final dec-s-VKNKU(J)J
    .registers 4

    const-wide/16 v0, 0x1

    sub-long/2addr p0, v0

    .line 266
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final div-7apg3OU(JB)J
    .registers 7

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    .line 131
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final div-VKZWuLQ(JJ)J
    .registers 4

    .line 143
    invoke-static {p0, p1, p2, p3}, Lkotlin/UnsignedKt;->ulongDivide-eb3DHEI(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final div-WZ4Q5Ns(JI)J
    .registers 11

    int-to-long v0, p2

    const/4 p2, 0x0

    int-to-long v2, p2

    const/16 p2, 0x20

    shl-long/2addr v2, p2

    const/4 v4, -0x1

    int-to-long v4, v4

    const/16 v6, 0x3f

    shr-long v6, v4, v6

    shl-long/2addr v6, p2

    sub-long/2addr v4, v6

    or-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 139
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final div-xj2QHRw(JS)J
    .registers 7

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    .line 135
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .registers 7

    .line 65351
    instance-of v0, p2, Lkotlin/ULong;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p2, Lkotlin/ULong;

    invoke-virtual {p2}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_11

    return v1

    :cond_11
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(JJ)Z
    .registers 4

    cmp-long p0, p0, p2

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method private static final floorDiv-7apg3OU(JB)J
    .registers 7

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    .line 185
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final floorDiv-VKZWuLQ(JJ)J
    .registers 4

    .line 209
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final floorDiv-WZ4Q5Ns(JI)J
    .registers 11

    int-to-long v0, p2

    const/4 p2, 0x0

    int-to-long v2, p2

    const/16 p2, 0x20

    shl-long/2addr v2, p2

    const/4 v4, -0x1

    int-to-long v4, v4

    const/16 v6, 0x3f

    shr-long v6, v4, v6

    shl-long/2addr v6, p2

    sub-long/2addr v4, v6

    or-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 201
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final floorDiv-xj2QHRw(JS)J
    .registers 7

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    .line 193
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic getData$annotations()V
    .registers 0

    return-void
.end method

.method public static hashCode-impl(J)I
    .registers 2

    .line 65348
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method private static final inc-s-VKNKU(J)J
    .registers 4

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    .line 258
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final inv-s-VKNKU(J)J
    .registers 2

    not-long p0, p0

    .line 317
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final minus-7apg3OU(JB)J
    .registers 7

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    .line 97
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final minus-VKZWuLQ(JJ)J
    .registers 4

    sub-long/2addr p0, p2

    .line 109
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final minus-WZ4Q5Ns(JI)J
    .registers 11

    int-to-long v0, p2

    const/4 p2, 0x0

    int-to-long v2, p2

    const/16 p2, 0x20

    shl-long/2addr v2, p2

    const/4 v4, -0x1

    int-to-long v4, v4

    const/16 v6, 0x3f

    shr-long v6, v4, v6

    shl-long/2addr v6, p2

    sub-long/2addr v4, v6

    or-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 105
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final minus-xj2QHRw(JS)J
    .registers 7

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    .line 101
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final mod-7apg3OU(JB)B
    .registers 7

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    .line 220
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    int-to-byte p0, p0

    invoke-static {p0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result p0

    return p0
.end method

.method private static final mod-VKZWuLQ(JJ)J
    .registers 4

    .line 250
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final mod-WZ4Q5Ns(JI)I
    .registers 11

    int-to-long v0, p2

    const/4 p2, 0x0

    int-to-long v2, p2

    const/16 p2, 0x20

    shl-long/2addr v2, p2

    const/4 v4, -0x1

    int-to-long v4, v4

    const/16 v6, 0x3f

    shr-long v6, v4, v6

    shl-long/2addr v6, p2

    sub-long/2addr v4, v6

    or-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 240
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final mod-xj2QHRw(JS)S
    .registers 7

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    .line 230
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    int-to-short p0, p0

    invoke-static {p0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result p0

    return p0
.end method

.method private static final or-VKZWuLQ(JJ)J
    .registers 4

    or-long/2addr p0, p2

    .line 309
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final plus-7apg3OU(JB)J
    .registers 7

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    .line 80
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final plus-VKZWuLQ(JJ)J
    .registers 4

    add-long/2addr p0, p2

    .line 92
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final plus-WZ4Q5Ns(JI)J
    .registers 11

    int-to-long v0, p2

    const/4 p2, 0x0

    int-to-long v2, p2

    const/16 p2, 0x20

    shl-long/2addr v2, p2

    const/4 v4, -0x1

    int-to-long v4, v4

    const/16 v6, 0x3f

    shr-long v6, v4, v6

    shl-long/2addr v6, p2

    sub-long/2addr v4, v6

    or-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 88
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final plus-xj2QHRw(JS)J
    .registers 7

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    .line 84
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final rangeTo-VKZWuLQ(JJ)Lkotlin/ranges/ULongRange;
    .registers 11

    .line 270
    new-instance v6, Lkotlin/ranges/ULongRange;

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lkotlin/ranges/ULongRange;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method private static final rangeUntil-VKZWuLQ(JJ)Lkotlin/ranges/ULongRange;
    .registers 4

    .line 280
    invoke-static {p0, p1, p2, p3}, Lkotlin/ranges/URangesKt;->until-eb3DHEI(JJ)Lkotlin/ranges/ULongRange;

    move-result-object p0

    return-object p0
.end method

.method private static final rem-7apg3OU(JB)J
    .registers 7

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    .line 152
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final rem-VKZWuLQ(JJ)J
    .registers 4

    .line 176
    invoke-static {p0, p1, p2, p3}, Lkotlin/UnsignedKt;->ulongRemainder-eb3DHEI(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final rem-WZ4Q5Ns(JI)J
    .registers 11

    int-to-long v0, p2

    const/4 p2, 0x0

    int-to-long v2, p2

    const/16 p2, 0x20

    shl-long/2addr v2, p2

    const/4 v4, -0x1

    int-to-long v4, v4

    const/16 v6, 0x3f

    shr-long v6, v4, v6

    shl-long/2addr v6, p2

    sub-long/2addr v4, v6

    or-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 168
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final rem-xj2QHRw(JS)J
    .registers 7

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    .line 160
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final shl-s-VKNKU(JI)J
    .registers 3

    shl-long/2addr p0, p2

    .line 290
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final shr-s-VKNKU(JI)J
    .registers 3

    ushr-long/2addr p0, p2

    .line 300
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final times-7apg3OU(JB)J
    .registers 7

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    .line 114
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    mul-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final times-VKZWuLQ(JJ)J
    .registers 4

    mul-long/2addr p0, p2

    .line 126
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final times-WZ4Q5Ns(JI)J
    .registers 11

    int-to-long v0, p2

    const/4 p2, 0x0

    int-to-long v2, p2

    const/16 p2, 0x20

    shl-long/2addr v2, p2

    const/4 v4, -0x1

    int-to-long v4, v4

    const/16 v6, 0x3f

    shr-long v6, v4, v6

    shl-long/2addr v6, p2

    sub-long/2addr v4, v6

    or-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 122
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    mul-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final times-xj2QHRw(JS)J
    .registers 7

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    .line 118
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    mul-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final toByte-impl(J)B
    .registers 2

    long-to-int p0, p0

    int-to-byte p0, p0

    return p0
.end method

.method private static final toDouble-impl(J)D
    .registers 2

    .line 424
    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->ulongToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final toFloat-impl(J)F
    .registers 2

    .line 414
    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->ulongToDouble(J)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private static final toInt-impl(J)I
    .registers 2

    long-to-int p0, p0

    return p0
.end method

.method private static final toLong-impl(J)J
    .registers 2

    return-wide p0
.end method

.method private static final toShort-impl(J)S
    .registers 2

    long-to-int p0, p0

    int-to-short p0, p0

    return p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .registers 3

    const/16 v0, 0xa

    .line 427
    invoke-static {p0, p1, v0}, Lkotlin/UnsignedKt;->ulongToString(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final toUByte-w2LRezQ(J)B
    .registers 2

    long-to-int p0, p0

    int-to-byte p0, p0

    .line 377
    invoke-static {p0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result p0

    return p0
.end method

.method private static final toUInt-pVg5ArA(J)I
    .registers 2

    long-to-int p0, p0

    .line 399
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final toULong-s-VKNKU(J)J
    .registers 2

    return-wide p0
.end method

.method private static final toUShort-Mh2AYeg(J)S
    .registers 2

    long-to-int p0, p0

    int-to-short p0, p0

    .line 388
    invoke-static {p0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result p0

    return p0
.end method

.method private static final xor-VKZWuLQ(JJ)J
    .registers 4

    xor-long/2addr p0, p2

    .line 313
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 14
    check-cast p1, Lkotlin/ULong;

    invoke-virtual {p1}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide p0

    invoke-static {p0, p1, v0, v1}, Lkotlin/UnsignedKt;->ulongCompare(JJ)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 65342
    iget-wide v0, p0, Lkotlin/ULong;->data:J

    invoke-static {v0, v1, p1}, Lkotlin/ULong;->equals-impl(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 65341
    iget-wide v0, p0, Lkotlin/ULong;->data:J

    invoke-static {v0, v1}, Lkotlin/ULong;->hashCode-impl(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 427
    iget-wide v0, p0, Lkotlin/ULong;->data:J

    invoke-static {v0, v1}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()J
    .registers 3

    .line 65340
    iget-wide v0, p0, Lkotlin/ULong;->data:J

    return-wide v0
.end method

###### Class kotlin.ULong.Companion (kotlin.ULong$Companion)
.class public final Lkotlin/ULong$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/ULong;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00088\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\n"
    }
    d2 = {
        "Lkotlin/ULong$Companion;",
        "",
        "<init>",
        "()V",
        "Lkotlin/ULong;",
        "MIN_VALUE",
        "J",
        "MAX_VALUE",
        "",
        "SIZE_BYTES",
        "I",
        "SIZE_BITS"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lkotlin/ULong$Companion;-><init>()V

    return-void
.end method
