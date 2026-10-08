###### Class kotlin.getDimensionPixelOffsetOrThrow (o.getDimensionPixelOffsetOrThrow)
.class public final Lo/getDimensionPixelOffsetOrThrow;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lo/getDimensionPixelOffsetOrThrow;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lkotlin/ULong;",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/String;)J"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getDimensionPixelOffsetOrThrow;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/getDimensionPixelOffsetOrThrow;

    invoke-direct {v0}, Lo/getDimensionPixelOffsetOrThrow;-><init>()V

    sput-object v0, Lo/getDimensionPixelOffsetOrThrow;->INSTANCE:Lo/getDimensionPixelOffsetOrThrow;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;)J
    .registers 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const-wide v1, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v0, :cond_37

    aget-byte v4, p0, v3

    int-to-long v4, v4

    .line 8
    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    xor-long/2addr v1, v4

    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    const-wide v4, 0x100000001b3L

    mul-long/2addr v1, v4

    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_37
    return-wide v1
.end method

.method public static synthetic read(Ljava/lang/String;)I
    .registers 11

    .line 13
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1017
    sget-object v1, Lo/getFloatOrThrow;->INSTANCE:Lo/getFloatOrThrow;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2032
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2033
    array-length v0, p0

    const/16 v1, 0x10

    const v2, -0x7a143589

    const v3, -0x61c8864f

    const v4, 0x165667b1

    const/4 v5, 0x0

    if-lt v0, v1, :cond_9f

    .line 2038
    invoke-static {v3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    const v6, 0x7a143589

    sub-int/2addr v1, v6

    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    .line 2039
    invoke-static {v2}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v6

    const v7, 0x61c8864f

    .line 2041
    invoke-static {v7}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v7

    move v8, v7

    move v7, v6

    move v6, v5

    :goto_3c
    add-int/lit8 v9, v0, -0x10

    if-gt v5, v9, :cond_69

    .line 2045
    invoke-static {p0, v5}, Lo/getFloatOrThrow;->onTransact([BI)I

    move-result v9

    invoke-static {v1, v9}, Lo/getFloatOrThrow;->RemoteActionCompatParcelizer(II)I

    move-result v1

    add-int/lit8 v9, v5, 0x4

    .line 2047
    invoke-static {p0, v9}, Lo/getFloatOrThrow;->onTransact([BI)I

    move-result v9

    invoke-static {v7, v9}, Lo/getFloatOrThrow;->RemoteActionCompatParcelizer(II)I

    move-result v7

    add-int/lit8 v9, v5, 0x8

    .line 2049
    invoke-static {p0, v9}, Lo/getFloatOrThrow;->onTransact([BI)I

    move-result v9

    invoke-static {v6, v9}, Lo/getFloatOrThrow;->RemoteActionCompatParcelizer(II)I

    move-result v6

    add-int/lit8 v9, v5, 0xc

    .line 2051
    invoke-static {p0, v9}, Lo/getFloatOrThrow;->onTransact([BI)I

    move-result v9

    invoke-static {v8, v9}, Lo/getFloatOrThrow;->RemoteActionCompatParcelizer(II)I

    move-result v8

    add-int/lit8 v5, v5, 0x10

    goto :goto_3c

    :cond_69
    const/4 v9, 0x1

    .line 2055
    invoke-static {v1, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    const/4 v9, 0x7

    invoke-static {v7, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    invoke-static {v7}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v7

    add-int/2addr v1, v7

    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    const/16 v7, 0xc

    invoke-static {v6, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v6

    invoke-static {v6}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v6

    add-int/2addr v1, v6

    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    const/16 v6, 0x12

    invoke-static {v8, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v6

    invoke-static {v6}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v6

    add-int/2addr v1, v6

    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    goto :goto_a3

    .line 2057
    :cond_9f
    invoke-static {v4}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    .line 2060
    :goto_a3
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v6

    add-int/2addr v1, v6

    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    :goto_ac
    add-int/lit8 v6, v0, -0x4

    const v7, -0x3d4d51c3

    if-gt v5, v6, :cond_d6

    .line 2064
    invoke-static {p0, v5}, Lo/getFloatOrThrow;->onTransact([BI)I

    move-result v6

    mul-int/2addr v6, v7

    invoke-static {v6}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v6

    add-int/2addr v1, v6

    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    const/16 v6, 0x11

    .line 2065
    invoke-static {v1, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    const v6, 0x27d4eb2f

    mul-int/2addr v1, v6

    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    add-int/lit8 v5, v5, 0x4

    goto :goto_ac

    :cond_d6
    :goto_d6
    if-ge v5, v0, :cond_fc

    .line 2071
    aget-byte v6, p0, v5

    and-int/lit16 v6, v6, 0xff

    invoke-static {v6}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v6

    mul-int/2addr v6, v4

    invoke-static {v6}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v6

    add-int/2addr v1, v6

    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    const/16 v6, 0xb

    .line 2072
    invoke-static {v1, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    mul-int/2addr v1, v3

    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_d6

    :cond_fc
    ushr-int/lit8 p0, v1, 0xf

    .line 2077
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    mul-int/2addr p0, v2

    .line 2078
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    ushr-int/lit8 v0, p0, 0xd

    .line 2079
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    xor-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    mul-int/2addr p0, v7

    .line 2080
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    ushr-int/lit8 v0, p0, 0x10

    .line 2081
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    xor-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    return p0
.end method
