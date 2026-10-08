###### Class kotlin.UInt (kotlin.UInt)
.class public final Lkotlin/UInt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/UInt$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/UInt;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008,\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0010\n\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087@\u0018\u0000 z2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001zB\u0011\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0006H\u0087\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\nH\u0087\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0000H\u0097\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u000fH\u0087\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0006H\u0087\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u0018\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\nH\u0087\n\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u0018\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\n\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\u0018\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000fH\u0087\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0006H\u0087\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0008J\u0018\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\nH\u0087\n\u00a2\u0006\u0004\u0008\u001a\u0010\u000cJ\u0018\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\n\u00a2\u0006\u0004\u0008\u001b\u0010\u000eJ\u0018\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000fH\u0087\n\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J\u0018\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0006H\u0087\n\u00a2\u0006\u0004\u0008\u001d\u0010\u0008J\u0018\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\nH\u0087\n\u00a2\u0006\u0004\u0008\u001f\u0010\u000cJ\u0018\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\n\u00a2\u0006\u0004\u0008 \u0010\u000eJ\u0018\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000fH\u0087\n\u00a2\u0006\u0004\u0008!\u0010\u0017J\u0018\u0010#\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0006H\u0087\n\u00a2\u0006\u0004\u0008\"\u0010\u0008J\u0018\u0010#\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\nH\u0087\n\u00a2\u0006\u0004\u0008$\u0010\u000cJ\u0018\u0010#\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\n\u00a2\u0006\u0004\u0008%\u0010\u000eJ\u0018\u0010#\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000fH\u0087\n\u00a2\u0006\u0004\u0008&\u0010\u0017J\u0018\u0010(\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0006H\u0087\n\u00a2\u0006\u0004\u0008\'\u0010\u0008J\u0018\u0010(\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\nH\u0087\n\u00a2\u0006\u0004\u0008)\u0010\u000cJ\u0018\u0010(\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\n\u00a2\u0006\u0004\u0008*\u0010\u000eJ\u0018\u0010(\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000fH\u0087\n\u00a2\u0006\u0004\u0008+\u0010\u0017J\u0018\u0010-\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0006H\u0087\u0008\u00a2\u0006\u0004\u0008,\u0010\u0008J\u0018\u0010-\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\nH\u0087\u0008\u00a2\u0006\u0004\u0008.\u0010\u000cJ\u0018\u0010-\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008/\u0010\u000eJ\u0018\u0010-\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000fH\u0087\u0008\u00a2\u0006\u0004\u00080\u0010\u0017J\u0018\u00103\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0006H\u0087\u0008\u00a2\u0006\u0004\u00081\u00102J\u0018\u00103\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\nH\u0087\u0008\u00a2\u0006\u0004\u00084\u00105J\u0018\u00103\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u00086\u0010\u000eJ\u0018\u00103\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000fH\u0087\u0008\u00a2\u0006\u0004\u00087\u0010\u0017J\u0010\u00109\u001a\u00020\u0000H\u0087\n\u00a2\u0006\u0004\u00088\u0010\u0005J\u0010\u0010;\u001a\u00020\u0000H\u0087\n\u00a2\u0006\u0004\u0008:\u0010\u0005J\u0018\u0010?\u001a\u00020<2\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\n\u00a2\u0006\u0004\u0008=\u0010>J\u0018\u0010A\u001a\u00020<2\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\n\u00a2\u0006\u0004\u0008@\u0010>J\u0018\u0010C\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0087\u000c\u00a2\u0006\u0004\u0008B\u0010\u000eJ\u0018\u0010E\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0087\u000c\u00a2\u0006\u0004\u0008D\u0010\u000eJ\u0018\u0010G\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\u000c\u00a2\u0006\u0004\u0008F\u0010\u000eJ\u0018\u0010I\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\u000c\u00a2\u0006\u0004\u0008H\u0010\u000eJ\u0018\u0010K\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\u000c\u00a2\u0006\u0004\u0008J\u0010\u000eJ\u0010\u0010M\u001a\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008L\u0010\u0005J\u0010\u0010Q\u001a\u00020NH\u0087\u0008\u00a2\u0006\u0004\u0008O\u0010PJ\u0010\u0010U\u001a\u00020RH\u0087\u0008\u00a2\u0006\u0004\u0008S\u0010TJ\u0010\u0010W\u001a\u00020\u0002H\u0087\u0008\u00a2\u0006\u0004\u0008V\u0010\u0005J\u0010\u0010[\u001a\u00020XH\u0087\u0008\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0010\u0010]\u001a\u00020\u0006H\u0087\u0008\u00a2\u0006\u0004\u0008\\\u0010PJ\u0010\u0010_\u001a\u00020\nH\u0087\u0008\u00a2\u0006\u0004\u0008^\u0010TJ\u0010\u0010a\u001a\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008`\u0010\u0005J\u0010\u0010c\u001a\u00020\u000fH\u0087\u0008\u00a2\u0006\u0004\u0008b\u0010ZJ\u0010\u0010g\u001a\u00020dH\u0087\u0008\u00a2\u0006\u0004\u0008e\u0010fJ\u0010\u0010k\u001a\u00020hH\u0087\u0008\u00a2\u0006\u0004\u0008i\u0010jJ\u000f\u0010o\u001a\u00020lH\u0017\u00a2\u0006\u0004\u0008m\u0010nJ\u001a\u0010r\u001a\u00020q2\u0008\u0010\u0003\u001a\u0004\u0018\u00010pH\u00d6\u0003\u00a2\u0006\u0004\u0008r\u0010sJ\u0010\u0010t\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008t\u0010uR\u001a\u0010v\u001a\u00020\u00028\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008v\u0010w\u0012\u0004\u0008x\u0010y\u0088\u0001v\u0092\u0001\u00020\u0002"
    }
    d2 = {
        "Lkotlin/UInt;",
        "",
        "",
        "p0",
        "constructor-impl",
        "(I)I",
        "Lkotlin/UByte;",
        "compareTo-7apg3OU",
        "(IB)I",
        "compareTo",
        "Lkotlin/UShort;",
        "compareTo-xj2QHRw",
        "(IS)I",
        "compareTo-WZ4Q5Ns",
        "(II)I",
        "Lkotlin/ULong;",
        "compareTo-VKZWuLQ",
        "(IJ)I",
        "plus-7apg3OU",
        "plus",
        "plus-xj2QHRw",
        "plus-WZ4Q5Ns",
        "plus-VKZWuLQ",
        "(IJ)J",
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
        "(IB)B",
        "mod",
        "mod-xj2QHRw",
        "(IS)S",
        "mod-WZ4Q5Ns",
        "mod-VKZWuLQ",
        "inc-pVg5ArA",
        "inc",
        "dec-pVg5ArA",
        "dec",
        "Lkotlin/ranges/UIntRange;",
        "rangeTo-WZ4Q5Ns",
        "(II)Lkotlin/ranges/UIntRange;",
        "rangeTo",
        "rangeUntil-WZ4Q5Ns",
        "rangeUntil",
        "shl-pVg5ArA",
        "shl",
        "shr-pVg5ArA",
        "shr",
        "and-WZ4Q5Ns",
        "and",
        "or-WZ4Q5Ns",
        "or",
        "xor-WZ4Q5Ns",
        "xor",
        "inv-pVg5ArA",
        "inv",
        "",
        "toByte-impl",
        "(I)B",
        "toByte",
        "",
        "toShort-impl",
        "(I)S",
        "toShort",
        "toInt-impl",
        "toInt",
        "",
        "toLong-impl",
        "(I)J",
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
        "(I)F",
        "toFloat",
        "",
        "toDouble-impl",
        "(I)D",
        "toDouble",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "toString",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "data",
        "I",
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
.field public static final Companion:Lkotlin/UInt$Companion;

.field public static final MAX_VALUE:I = -0x1

.field public static final MIN_VALUE:I = 0x0

.field public static final SIZE_BITS:I = 0x20

.field public static final SIZE_BYTES:I = 0x4


# instance fields
.field private final data:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lkotlin/UInt$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/UInt$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/UInt;->Companion:Lkotlin/UInt$Companion;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .registers 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/UInt;->data:I

    return-void
.end method

.method private static final and-WZ4Q5Ns(II)I
    .registers 2

    and-int/2addr p0, p1

    .line 305
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic box-impl(I)Lkotlin/UInt;
    .registers 2

    .line 65353
    new-instance v0, Lkotlin/UInt;

    invoke-direct {v0, p0}, Lkotlin/UInt;-><init>(I)V

    return-object v0
.end method

.method private static final compareTo-7apg3OU(IB)I
    .registers 2

    and-int/lit16 p1, p1, 0xff

    .line 47
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result p0

    return p0
.end method

.method private static final compareTo-VKZWuLQ(IJ)I
    .registers 11

    int-to-long v0, p0

    const/4 p0, 0x0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    const/4 v4, -0x1

    int-to-long v4, v4

    const/16 v6, 0x3f

    shr-long v6, v4, v6

    shl-long/2addr v6, p0

    sub-long/2addr v4, v6

    or-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 75
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p0

    return p0
.end method

.method private compareTo-WZ4Q5Ns(I)I
    .registers 2

    .line 66
    invoke-virtual {p0}, Lkotlin/UInt;->unbox-impl()I

    move-result p0

    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->uintCompare(II)I

    move-result p0

    return p0
.end method

.method private static compareTo-WZ4Q5Ns(II)I
    .registers 2

    .line 66
    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->uintCompare(II)I

    move-result p0

    return p0
.end method

.method private static final compareTo-xj2QHRw(IS)I
    .registers 3

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 56
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static constructor-impl(I)I
    .registers 1

    return p0
.end method

.method private static final dec-pVg5ArA(I)I
    .registers 1

    add-int/lit8 p0, p0, -0x1

    .line 266
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final div-7apg3OU(IB)I
    .registers 2

    and-int/lit16 p1, p1, 0xff

    .line 131
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result p0

    return p0
.end method

.method private static final div-VKZWuLQ(IJ)J
    .registers 11

    int-to-long v0, p0

    const/4 p0, 0x0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    const/4 v4, -0x1

    int-to-long v4, v4

    const/16 v6, 0x3f

    shr-long v6, v4, v6

    shl-long/2addr v6, p0

    sub-long/2addr v4, v6

    or-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 143
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final div-WZ4Q5Ns(II)I
    .registers 2

    .line 139
    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->uintDivide-J1ME1BU(II)I

    move-result p0

    return p0
.end method

.method private static final div-xj2QHRw(IS)I
    .registers 3

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 135
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .registers 4

    .line 65351
    instance-of v0, p1, Lkotlin/UInt;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lkotlin/UInt;

    invoke-virtual {p1}, Lkotlin/UInt;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_f

    return v1

    :cond_f
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(II)Z
    .registers 2

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private static final floorDiv-7apg3OU(IB)I
    .registers 2

    and-int/lit16 p1, p1, 0xff

    .line 185
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result p0

    return p0
.end method

.method private static final floorDiv-VKZWuLQ(IJ)J
    .registers 11

    int-to-long v0, p0

    const/4 p0, 0x0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    const/4 v4, -0x1

    int-to-long v4, v4

    const/16 v6, 0x3f

    shr-long v6, v4, v6

    shl-long/2addr v6, p0

    sub-long/2addr v4, v6

    or-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 209
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final floorDiv-WZ4Q5Ns(II)I
    .registers 2

    .line 201
    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result p0

    return p0
.end method

.method private static final floorDiv-xj2QHRw(IS)I
    .registers 3

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 193
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static synthetic getData$annotations()V
    .registers 0

    return-void
.end method

.method public static hashCode-impl(I)I
    .registers 1

    .line 65348
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method private static final inc-pVg5ArA(I)I
    .registers 1

    add-int/lit8 p0, p0, 0x1

    .line 258
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final inv-pVg5ArA(I)I
    .registers 1

    not-int p0, p0

    .line 317
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final minus-7apg3OU(IB)I
    .registers 2

    and-int/lit16 p1, p1, 0xff

    .line 97
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final minus-VKZWuLQ(IJ)J
    .registers 11

    int-to-long v0, p0

    const/4 p0, 0x0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    const/4 v4, -0x1

    int-to-long v4, v4

    const/16 v6, 0x3f

    shr-long v6, v4, v6

    shl-long/2addr v6, p0

    sub-long/2addr v4, v6

    or-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 109
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final minus-WZ4Q5Ns(II)I
    .registers 2

    sub-int/2addr p0, p1

    .line 105
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final minus-xj2QHRw(IS)I
    .registers 3

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 101
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final mod-7apg3OU(IB)B
    .registers 2

    and-int/lit16 p1, p1, 0xff

    .line 220
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result p0

    int-to-byte p0, p0

    invoke-static {p0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result p0

    return p0
.end method

.method private static final mod-VKZWuLQ(IJ)J
    .registers 11

    int-to-long v0, p0

    const/4 p0, 0x0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    const/4 v4, -0x1

    int-to-long v4, v4

    const/16 v6, 0x3f

    shr-long v6, v4, v6

    shl-long/2addr v6, p0

    sub-long/2addr v4, v6

    or-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 250
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final mod-WZ4Q5Ns(II)I
    .registers 2

    .line 240
    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result p0

    return p0
.end method

.method private static final mod-xj2QHRw(IS)S
    .registers 3

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 230
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result p0

    int-to-short p0, p0

    invoke-static {p0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result p0

    return p0
.end method

.method private static final or-WZ4Q5Ns(II)I
    .registers 2

    or-int/2addr p0, p1

    .line 309
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final plus-7apg3OU(IB)I
    .registers 2

    and-int/lit16 p1, p1, 0xff

    .line 80
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final plus-VKZWuLQ(IJ)J
    .registers 11

    int-to-long v0, p0

    const/4 p0, 0x0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    const/4 v4, -0x1

    int-to-long v4, v4

    const/16 v6, 0x3f

    shr-long v6, v4, v6

    shl-long/2addr v6, p0

    sub-long/2addr v4, v6

    or-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 92
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final plus-WZ4Q5Ns(II)I
    .registers 2

    add-int/2addr p0, p1

    .line 88
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final plus-xj2QHRw(IS)I
    .registers 3

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 84
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final rangeTo-WZ4Q5Ns(II)Lkotlin/ranges/UIntRange;
    .registers 4

    .line 270
    new-instance v0, Lkotlin/ranges/UIntRange;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlin/ranges/UIntRange;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final rangeUntil-WZ4Q5Ns(II)Lkotlin/ranges/UIntRange;
    .registers 2

    .line 280
    invoke-static {p0, p1}, Lkotlin/ranges/URangesKt;->until-J1ME1BU(II)Lkotlin/ranges/UIntRange;

    move-result-object p0

    return-object p0
.end method

.method private static final rem-7apg3OU(IB)I
    .registers 2

    and-int/lit16 p1, p1, 0xff

    .line 152
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result p0

    return p0
.end method

.method private static final rem-VKZWuLQ(IJ)J
    .registers 11

    int-to-long v0, p0

    const/4 p0, 0x0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    const/4 v4, -0x1

    int-to-long v4, v4

    const/16 v6, 0x3f

    shr-long v6, v4, v6

    shl-long/2addr v6, p0

    sub-long/2addr v4, v6

    or-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 176
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final rem-WZ4Q5Ns(II)I
    .registers 2

    .line 168
    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->uintRemainder-J1ME1BU(II)I

    move-result p0

    return p0
.end method

.method private static final rem-xj2QHRw(IS)I
    .registers 3

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 160
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result p0

    return p0
.end method

.method private static final shl-pVg5ArA(II)I
    .registers 2

    shl-int/2addr p0, p1

    .line 290
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final shr-pVg5ArA(II)I
    .registers 2

    ushr-int/2addr p0, p1

    .line 300
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final times-7apg3OU(IB)I
    .registers 2

    and-int/lit16 p1, p1, 0xff

    .line 114
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    mul-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final times-VKZWuLQ(IJ)J
    .registers 11

    int-to-long v0, p0

    const/4 p0, 0x0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    const/4 v4, -0x1

    int-to-long v4, v4

    const/16 v6, 0x3f

    shr-long v6, v4, v6

    shl-long/2addr v6, p0

    sub-long/2addr v4, v6

    or-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 126
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    mul-long/2addr v0, p1

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final times-WZ4Q5Ns(II)I
    .registers 2

    mul-int/2addr p0, p1

    .line 122
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final times-xj2QHRw(IS)I
    .registers 3

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 118
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    mul-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final toByte-impl(I)B
    .registers 1

    int-to-byte p0, p0

    return p0
.end method

.method private static final toDouble-impl(I)D
    .registers 3

    .line 421
    invoke-static {p0}, Lkotlin/UnsignedKt;->uintToDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final toFloat-impl(I)F
    .registers 3

    .line 413
    invoke-static {p0}, Lkotlin/UnsignedKt;->uintToDouble(I)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final toInt-impl(I)I
    .registers 1

    return p0
.end method

.method private static final toLong-impl(I)J
    .registers 9

    int-to-long v0, p0

    const/4 p0, 0x0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    const/4 v4, -0x1

    int-to-long v4, v4

    const/16 v6, 0x3f

    shr-long v6, v4, v6

    shl-long/2addr v6, p0

    sub-long/2addr v4, v6

    or-long/2addr v2, v4

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private static final toShort-impl(I)S
    .registers 1

    int-to-short p0, p0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .registers 9

    int-to-long v0, p0

    const/4 p0, 0x0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    const/4 v4, -0x1

    int-to-long v4, v4

    const/16 v6, 0x3f

    shr-long v6, v4, v6

    shl-long/2addr v6, p0

    sub-long/2addr v4, v6

    or-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 424
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final toUByte-w2LRezQ(I)B
    .registers 1

    int-to-byte p0, p0

    .line 376
    invoke-static {p0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result p0

    return p0
.end method

.method private static final toUInt-pVg5ArA(I)I
    .registers 1

    return p0
.end method

.method private static final toULong-s-VKNKU(I)J
    .registers 9

    int-to-long v0, p0

    const/4 p0, 0x0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    const/4 v4, -0x1

    int-to-long v4, v4

    const/16 v6, 0x3f

    shr-long v6, v4, v6

    shl-long/2addr v6, p0

    sub-long/2addr v4, v6

    or-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 402
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final toUShort-Mh2AYeg(I)S
    .registers 1

    int-to-short p0, p0

    .line 387
    invoke-static {p0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result p0

    return p0
.end method

.method private static final xor-WZ4Q5Ns(II)I
    .registers 2

    xor-int/2addr p0, p1

    .line 313
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 14
    check-cast p1, Lkotlin/UInt;

    invoke-virtual {p1}, Lkotlin/UInt;->unbox-impl()I

    move-result p1

    invoke-virtual {p0}, Lkotlin/UInt;->unbox-impl()I

    move-result p0

    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->uintCompare(II)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 65342
    iget p0, p0, Lkotlin/UInt;->data:I

    invoke-static {p0, p1}, Lkotlin/UInt;->equals-impl(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 65341
    iget p0, p0, Lkotlin/UInt;->data:I

    invoke-static {p0}, Lkotlin/UInt;->hashCode-impl(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 424
    iget p0, p0, Lkotlin/UInt;->data:I

    invoke-static {p0}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()I
    .registers 1

    .line 65340
    iget p0, p0, Lkotlin/UInt;->data:I

    return p0
.end method

###### Class kotlin.UInt.Companion (kotlin.UInt$Companion)
.class public final Lkotlin/UInt$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/UInt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00088\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00088\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0006"
    }
    d2 = {
        "Lkotlin/UInt$Companion;",
        "",
        "<init>",
        "()V",
        "Lkotlin/UInt;",
        "MIN_VALUE",
        "I",
        "MAX_VALUE",
        "",
        "SIZE_BYTES",
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
    invoke-direct {p0}, Lkotlin/UInt$Companion;-><init>()V

    return-void
.end method
