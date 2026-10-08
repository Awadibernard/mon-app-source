###### Class kotlin.uuid.UuidKt__UuidKt (kotlin.uuid.UuidKt__UuidKt)
.class Lkotlin/uuid/UuidKt__UuidKt;
.super Lkotlin/uuid/UuidKt__UuidJVMKt;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0001\n\u0002\u0008\u000c\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0017\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001b\u0010\t\u001a\u00020\u0008*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a3\u0010\u000f\u001a\u00020\u000e*\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a#\u0010\u0011\u001a\u00020\u000e*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0017\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0015\u001al\u0010\u001d\u001a\u00020\u000e*\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00072K\u0010\u000b\u001aG\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001b\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u000e0\u0017H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001ah\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00132K\u0010\u000b\u001aG\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001b\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u001f0\u0017H\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010 \u001a\u0017\u0010!\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008!\u0010\u0015\u001a\u0019\u0010\"\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0015\u001ah\u0010!\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00132K\u0010\u000b\u001aG\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001b\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(#\u0012\u0004\u0012\u00020\u001f0\u0017H\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010 \u001a\u001b\u0010$\u001a\u00020\u0013*\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008$\u0010%\u001a\u001b\u0010$\u001a\u00020\u0013*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008$\u0010&\u001a\'\u0010\'\u001a\u00020\u001f2\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\'\u0010(\"\u0014\u0010)\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\"\u0014\u0010+\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008+\u0010*\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "Lkotlin/uuid/Uuid;",
        "secureRandomUuid",
        "()Lkotlin/uuid/Uuid;",
        "",
        "p0",
        "uuidFromRandomBytes",
        "([B)Lkotlin/uuid/Uuid;",
        "",
        "",
        "getLongAtCommonImpl",
        "([BI)J",
        "p1",
        "p2",
        "p3",
        "",
        "formatBytesIntoCommonImpl",
        "(J[BIII)V",
        "setLongAtCommonImpl",
        "([BIJ)V",
        "",
        "uuidParseHexDashCommonImpl",
        "(Ljava/lang/String;)Lkotlin/uuid/Uuid;",
        "uuidParseHexDashOrNullCommonImpl",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "inputString",
        "errorDescription",
        "errorPosition",
        "uuidCheckHyphenAt",
        "(Ljava/lang/String;ILkotlin/jvm/functions/Function3;)V",
        "",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)Lkotlin/uuid/Uuid;",
        "uuidParseHexCommonImpl",
        "uuidParseHexOrNullCommonImpl",
        "errorIndex",
        "truncateForErrorMessage$UuidKt__UuidKt",
        "(Ljava/lang/String;I)Ljava/lang/String;",
        "([BI)Ljava/lang/String;",
        "uuidThrowUnexpectedCharacterException",
        "(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Void;",
        "UUID_HEX_LENGTH",
        "I",
        "UUID_HEX_DASH_LENGTH"
    }
    k = 0x5
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x31
    xs = "kotlin/uuid/UuidKt"
.end annotation


# static fields
.field private static final UUID_HEX_DASH_LENGTH:I = 0x24

.field private static final UUID_HEX_LENGTH:I = 0x20


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Lkotlin/uuid/UuidKt__UuidJVMKt;-><init>()V

    return-void
.end method

.method public static final synthetic access$truncateForErrorMessage(Ljava/lang/String;I)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/uuid/UuidKt__UuidKt;->truncateForErrorMessage$UuidKt__UuidKt(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$truncateForErrorMessage([BI)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/uuid/UuidKt__UuidKt;->truncateForErrorMessage$UuidKt__UuidKt([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final formatBytesIntoCommonImpl(J[BIII)V
    .registers 10

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    rsub-int/lit8 p4, p4, 0x7

    rsub-int/lit8 p5, p5, 0x8

    if-gt p5, p4, :cond_2b

    :goto_b
    shl-int/lit8 v0, p4, 0x3

    shr-long v0, p0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v0, v0

    .line 839
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->getBYTE_TO_LOWER_CASE_HEX_DIGITS()[I

    move-result-object v1

    aget v0, v1, v0

    shr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    .line 840
    aput-byte v1, p2, p3

    add-int/lit8 v1, p3, 0x2

    int-to-byte v0, v0

    add-int/lit8 p3, p3, 0x1

    .line 841
    aput-byte v0, p2, p3

    if-eq p4, p5, :cond_2b

    add-int/lit8 p4, p4, -0x1

    move p3, v1

    goto :goto_b

    :cond_2b
    return-void
.end method

.method public static final getLongAtCommonImpl([BI)J
    .registers 22

    move-object/from16 v0, p0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    aget-byte v1, v0, p1

    int-to-long v1, v1

    add-int/lit8 v3, p1, 0x1

    .line 814
    aget-byte v3, v0, v3

    int-to-long v3, v3

    add-int/lit8 v5, p1, 0x2

    .line 815
    aget-byte v5, v0, v5

    int-to-long v5, v5

    add-int/lit8 v7, p1, 0x3

    .line 816
    aget-byte v7, v0, v7

    int-to-long v7, v7

    add-int/lit8 v9, p1, 0x4

    .line 817
    aget-byte v9, v0, v9

    int-to-long v9, v9

    add-int/lit8 v11, p1, 0x5

    .line 818
    aget-byte v11, v0, v11

    int-to-long v11, v11

    add-int/lit8 v13, p1, 0x6

    .line 819
    aget-byte v13, v0, v13

    int-to-long v13, v13

    add-int/lit8 v15, p1, 0x7

    .line 820
    aget-byte v0, v0, v15

    move-wide/from16 v16, v13

    int-to-long v13, v0

    const-wide/16 v18, 0xff

    and-long v13, v13, v18

    and-long v0, v1, v18

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    and-long v2, v3, v18

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    and-long v2, v5, v18

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    and-long v2, v7, v18

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    and-long v2, v9, v18

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    and-long v2, v11, v18

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    and-long v2, v16, v18

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    or-long/2addr v0, v13

    return-wide v0
.end method

.method public static final secureRandomUuid()Lkotlin/uuid/Uuid;
    .registers 1

    const/16 v0, 0x10

    .line 786
    new-array v0, v0, [B

    .line 787
    invoke-static {v0}, Lkotlin/uuid/UuidKt;->secureRandomBytes([B)V

    .line 786
    invoke-static {v0}, Lkotlin/uuid/UuidKt;->uuidFromRandomBytes([B)Lkotlin/uuid/Uuid;

    move-result-object v0

    return-object v0
.end method

.method public static final setLongAtCommonImpl([BIJ)V
    .registers 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    :goto_6
    if-ltz v0, :cond_15

    shl-int/lit8 v1, v0, 0x3

    shr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 859
    aput-byte v1, p0, p1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_15
    return-void
.end method

.method private static final truncateForErrorMessage$UuidKt__UuidKt(Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    .line 949
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p1, :cond_7

    return-object p0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final truncateForErrorMessage$UuidKt__UuidKt([BI)Ljava/lang/String;
    .registers 11

    const/4 v1, 0x0

    .line 953
    const-string v0, "["

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v0, "]"

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x31

    const/4 v8, 0x0

    move-object v0, p0

    move v4, p1

    invoke-static/range {v0 .. v8}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final uuidCheckHyphenAt(Ljava/lang/String;ILkotlin/jvm/functions/Function3;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 889
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_19

    const-string v0, "\'-\' (hyphen)"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, v0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    return-void
.end method

.method public static final uuidFromRandomBytes([B)Lkotlin/uuid/Uuid;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 795
    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    or-int/lit8 v1, v1, 0x40

    int-to-byte v1, v1

    .line 796
    aput-byte v1, p0, v0

    const/16 v0, 0x8

    .line 797
    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0x3f

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    .line 798
    aput-byte v1, p0, v0

    .line 799
    sget-object v0, Lkotlin/uuid/Uuid;->Companion:Lkotlin/uuid/Uuid$Companion;

    invoke-virtual {v0, p0}, Lkotlin/uuid/Uuid$Companion;->fromByteArray([B)Lkotlin/uuid/Uuid;

    move-result-object p0

    return-object p0
.end method

.method public static final uuidParseHexCommonImpl(Ljava/lang/String;)Lkotlin/uuid/Uuid;
    .registers 13

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_9
    const/4 v5, 0x4

    .line 1226
    const-string v6, "a hexadecimal digit"

    const/16 v7, 0x10

    if-ge v0, v7, :cond_36

    .line 1228
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    ushr-int/lit8 v8, v7, 0x8

    if-nez v8, :cond_2d

    .line 1229
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    move-result-object v8

    aget-wide v8, v8, v7

    cmp-long v8, v8, v1

    if-ltz v8, :cond_2d

    shl-long/2addr v3, v5

    .line 1230
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    move-result-object v5

    aget-wide v5, v5, v7

    or-long/2addr v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 926
    :cond_2d
    invoke-static {p0, v6, v0}, Lkotlin/uuid/UuidKt;->uuidThrowUnexpectedCharacterException(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_36
    move-wide v8, v1

    :goto_37
    const/16 v0, 0x20

    if-ge v7, v0, :cond_61

    .line 1235
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    ushr-int/lit8 v10, v0, 0x8

    if-nez v10, :cond_58

    .line 1236
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    move-result-object v10

    aget-wide v10, v10, v0

    cmp-long v10, v10, v1

    if-ltz v10, :cond_58

    shl-long/2addr v8, v5

    .line 1237
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    move-result-object v10

    aget-wide v10, v10, v0

    or-long/2addr v8, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_37

    .line 926
    :cond_58
    invoke-static {p0, v6, v7}, Lkotlin/uuid/UuidKt;->uuidThrowUnexpectedCharacterException(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 1241
    :cond_61
    sget-object p0, Lkotlin/uuid/Uuid;->Companion:Lkotlin/uuid/Uuid$Companion;

    invoke-virtual {p0, v3, v4, v8, v9}, Lkotlin/uuid/Uuid$Companion;->fromLongs(JJ)Lkotlin/uuid/Uuid;

    move-result-object p0

    return-object p0
.end method

.method public static final uuidParseHexCommonImpl(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)Lkotlin/uuid/Uuid;
    .registers 14

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_c
    const/4 v5, 0x4

    .line 1261
    const-string v6, "a hexadecimal digit"

    const/16 v7, 0x10

    if-ge v0, v7, :cond_3d

    .line 1263
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    ushr-int/lit8 v8, v7, 0x8

    if-nez v8, :cond_30

    .line 1264
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    move-result-object v8

    aget-wide v8, v8, v7

    cmp-long v8, v8, v1

    if-ltz v8, :cond_30

    shl-long/2addr v3, v5

    .line 1265
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    move-result-object v5

    aget-wide v5, v5, v7

    or-long/2addr v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 943
    :cond_30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v6, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_3d
    move-wide v8, v1

    :goto_3e
    const/16 v0, 0x20

    if-ge v7, v0, :cond_6c

    .line 1272
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    ushr-int/lit8 v10, v0, 0x8

    if-nez v10, :cond_5f

    .line 1273
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    move-result-object v10

    aget-wide v10, v10, v0

    cmp-long v10, v10, v1

    if-ltz v10, :cond_5f

    shl-long/2addr v8, v5

    .line 1274
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    move-result-object v10

    aget-wide v10, v10, v0

    or-long/2addr v8, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_3e

    .line 944
    :cond_5f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v6, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 945
    :cond_6c
    sget-object p0, Lkotlin/uuid/Uuid;->Companion:Lkotlin/uuid/Uuid$Companion;

    invoke-virtual {p0, v3, v4, v8, v9}, Lkotlin/uuid/Uuid$Companion;->fromLongs(JJ)Lkotlin/uuid/Uuid;

    move-result-object p0

    return-object p0
.end method

.method public static final uuidParseHexDashCommonImpl(Ljava/lang/String;)Lkotlin/uuid/Uuid;
    .registers 20

    move-object/from16 v0, p0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_b
    const/4 v6, 0x4

    .line 1063
    const-string v7, "a hexadecimal digit"

    const/16 v8, 0x8

    if-ge v1, v8, :cond_38

    .line 1065
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    ushr-int/lit8 v9, v8, 0x8

    if-nez v9, :cond_2f

    .line 1066
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    move-result-object v9

    aget-wide v9, v9, v8

    cmp-long v9, v9, v2

    if-ltz v9, :cond_2f

    shl-long/2addr v4, v6

    .line 1067
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    move-result-object v6

    aget-wide v6, v6, v8

    or-long/2addr v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 874
    :cond_2f
    invoke-static {v0, v7, v1}, Lkotlin/uuid/UuidKt;->uuidThrowUnexpectedCharacterException(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 1072
    :cond_38
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const-string v9, "\'-\' (hyphen)"

    const/16 v10, 0x2d

    if-ne v1, v10, :cond_13b

    const/16 v1, 0x9

    move-wide v11, v2

    :goto_45
    const/16 v8, 0xd

    if-ge v1, v8, :cond_6f

    .line 1075
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    ushr-int/lit8 v13, v8, 0x8

    if-nez v13, :cond_66

    .line 1076
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    move-result-object v13

    aget-wide v13, v13, v8

    cmp-long v13, v13, v2

    if-ltz v13, :cond_66

    shl-long/2addr v11, v6

    .line 1077
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    move-result-object v13

    aget-wide v13, v13, v8

    or-long/2addr v11, v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_45

    .line 874
    :cond_66
    invoke-static {v0, v7, v1}, Lkotlin/uuid/UuidKt;->uuidThrowUnexpectedCharacterException(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 1082
    :cond_6f
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v10, :cond_132

    const/16 v1, 0xe

    move-wide v13, v2

    :goto_78
    const/16 v8, 0x12

    if-ge v1, v8, :cond_a2

    .line 1085
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    ushr-int/lit8 v15, v8, 0x8

    if-nez v15, :cond_99

    .line 1086
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    move-result-object v15

    aget-wide v15, v15, v8

    cmp-long v15, v15, v2

    if-ltz v15, :cond_99

    shl-long/2addr v13, v6

    .line 1087
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    move-result-object v15

    aget-wide v15, v15, v8

    or-long/2addr v13, v15

    add-int/lit8 v1, v1, 0x1

    goto :goto_78

    .line 874
    :cond_99
    invoke-static {v0, v7, v1}, Lkotlin/uuid/UuidKt;->uuidThrowUnexpectedCharacterException(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 1092
    :cond_a2
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v10, :cond_129

    const/16 v1, 0x13

    move-wide v15, v2

    :goto_ab
    const/16 v8, 0x17

    if-ge v1, v8, :cond_d6

    .line 1095
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    ushr-int/lit8 v17, v8, 0x8

    if-nez v17, :cond_cd

    .line 1096
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    move-result-object v17

    aget-wide v17, v17, v8

    cmp-long v17, v17, v2

    if-ltz v17, :cond_cd

    shl-long/2addr v15, v6

    .line 1097
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    move-result-object v17

    aget-wide v17, v17, v8

    or-long v15, v15, v17

    add-int/lit8 v1, v1, 0x1

    goto :goto_ab

    .line 874
    :cond_cd
    invoke-static {v0, v7, v1}, Lkotlin/uuid/UuidKt;->uuidThrowUnexpectedCharacterException(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 1102
    :cond_d6
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v10, :cond_120

    const/16 v1, 0x18

    move-wide v8, v2

    :goto_df
    const/16 v10, 0x24

    if-ge v1, v10, :cond_10a

    .line 1105
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v10

    ushr-int/lit8 v17, v10, 0x8

    if-nez v17, :cond_101

    .line 1106
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    move-result-object v17

    aget-wide v17, v17, v10

    cmp-long v17, v17, v2

    if-ltz v17, :cond_101

    shl-long/2addr v8, v6

    .line 1107
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    move-result-object v17

    aget-wide v17, v17, v10

    or-long v8, v8, v17

    add-int/lit8 v1, v1, 0x1

    goto :goto_df

    .line 874
    :cond_101
    invoke-static {v0, v7, v1}, Lkotlin/uuid/UuidKt;->uuidThrowUnexpectedCharacterException(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 1113
    :cond_10a
    sget-object v0, Lkotlin/uuid/Uuid;->Companion:Lkotlin/uuid/Uuid$Companion;

    const/16 v1, 0x20

    shl-long v1, v4, v1

    const/16 v3, 0x10

    shl-long v3, v11, v3

    or-long/2addr v1, v3

    or-long/2addr v1, v13

    const/16 v3, 0x30

    shl-long v3, v15, v3

    or-long/2addr v3, v8

    invoke-virtual {v0, v1, v2, v3, v4}, Lkotlin/uuid/Uuid$Companion;->fromLongs(JJ)Lkotlin/uuid/Uuid;

    move-result-object v0

    return-object v0

    .line 874
    :cond_120
    invoke-static {v0, v9, v8}, Lkotlin/uuid/UuidKt;->uuidThrowUnexpectedCharacterException(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_129
    invoke-static {v0, v9, v8}, Lkotlin/uuid/UuidKt;->uuidThrowUnexpectedCharacterException(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_132
    invoke-static {v0, v9, v8}, Lkotlin/uuid/UuidKt;->uuidThrowUnexpectedCharacterException(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_13b
    invoke-static {v0, v9, v8}, Lkotlin/uuid/UuidKt;->uuidThrowUnexpectedCharacterException(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static final uuidParseHexDashCommonImpl(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)Lkotlin/uuid/Uuid;
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_10
    const/4 v7, 0x4

    .line 1172
    const-string v8, "a hexadecimal digit"

    const/16 v9, 0x8

    if-ge v2, v9, :cond_41

    .line 1174
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    ushr-int/lit8 v10, v9, 0x8

    if-nez v10, :cond_34

    .line 1175
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    move-result-object v10

    aget-wide v10, v10, v9

    cmp-long v10, v10, v3

    if-ltz v10, :cond_34

    shl-long/2addr v5, v7

    .line 1176
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    move-result-object v7

    aget-wide v7, v7, v9

    or-long/2addr v5, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 901
    :cond_34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v8, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 1180
    :cond_41
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v10, "\'-\' (hyphen)"

    const/16 v11, 0x2d

    if-eq v2, v11, :cond_52

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v10, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_52
    const/16 v2, 0x9

    move-wide v12, v3

    :goto_55
    const/16 v9, 0xd

    if-ge v2, v9, :cond_83

    .line 1185
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    ushr-int/lit8 v14, v9, 0x8

    if-nez v14, :cond_76

    .line 1186
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    move-result-object v14

    aget-wide v14, v14, v9

    cmp-long v14, v14, v3

    if-ltz v14, :cond_76

    shl-long/2addr v12, v7

    .line 1187
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    move-result-object v14

    aget-wide v14, v14, v9

    or-long/2addr v12, v14

    add-int/lit8 v2, v2, 0x1

    goto :goto_55

    .line 903
    :cond_76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v8, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 1191
    :cond_83
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v11, :cond_90

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v10, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_90
    const/16 v2, 0xe

    move-wide v14, v3

    :goto_93
    const/16 v9, 0x12

    if-ge v2, v9, :cond_c2

    .line 1196
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    ushr-int/lit8 v16, v9, 0x8

    if-nez v16, :cond_b5

    .line 1197
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    move-result-object v16

    aget-wide v16, v16, v9

    cmp-long v16, v16, v3

    if-ltz v16, :cond_b5

    shl-long/2addr v14, v7

    .line 1198
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    move-result-object v16

    aget-wide v16, v16, v9

    or-long v14, v14, v16

    add-int/lit8 v2, v2, 0x1

    goto :goto_93

    .line 905
    :cond_b5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v8, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 1202
    :cond_c2
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v11, :cond_cf

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v10, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_cf
    const/16 v2, 0x13

    move-wide/from16 v16, v3

    :goto_d3
    const/16 v9, 0x17

    if-ge v2, v9, :cond_103

    .line 1207
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    ushr-int/lit8 v18, v9, 0x8

    if-nez v18, :cond_f6

    .line 1208
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    move-result-object v18

    aget-wide v18, v18, v9

    cmp-long v18, v18, v3

    if-ltz v18, :cond_f6

    shl-long v16, v16, v7

    .line 1209
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    move-result-object v18

    aget-wide v18, v18, v9

    or-long v16, v16, v18

    add-int/lit8 v2, v2, 0x1

    goto :goto_d3

    .line 907
    :cond_f6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v8, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 1213
    :cond_103
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v11, :cond_110

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v10, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_110
    const/16 v2, 0x18

    move-wide v9, v3

    :goto_113
    const/16 v11, 0x24

    if-ge v2, v11, :cond_142

    .line 1218
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v11

    ushr-int/lit8 v18, v11, 0x8

    if-nez v18, :cond_135

    .line 1219
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    move-result-object v18

    aget-wide v18, v18, v11

    cmp-long v18, v18, v3

    if-ltz v18, :cond_135

    shl-long/2addr v9, v7

    .line 1220
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    move-result-object v18

    aget-wide v18, v18, v11

    or-long v9, v9, v18

    add-int/lit8 v2, v2, 0x1

    goto :goto_113

    .line 909
    :cond_135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v8, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 913
    :cond_142
    sget-object v0, Lkotlin/uuid/Uuid;->Companion:Lkotlin/uuid/Uuid$Companion;

    const/16 v1, 0x20

    shl-long v1, v5, v1

    const/16 v3, 0x10

    shl-long v3, v12, v3

    or-long/2addr v1, v3

    or-long/2addr v1, v14

    const/16 v3, 0x30

    shl-long v3, v16, v3

    or-long/2addr v3, v9

    invoke-virtual {v0, v1, v2, v3, v4}, Lkotlin/uuid/Uuid$Companion;->fromLongs(JJ)Lkotlin/uuid/Uuid;

    move-result-object v0

    return-object v0
.end method

.method public static final uuidParseHexDashOrNullCommonImpl(Ljava/lang/String;)Lkotlin/uuid/Uuid;
    .registers 20

    move-object/from16 v0, p0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_b
    const/4 v6, 0x4

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-ge v1, v7, :cond_2f

    .line 1122
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    ushr-int/lit8 v9, v7, 0x8

    if-nez v9, :cond_2e

    .line 1123
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    move-result-object v9

    aget-wide v9, v9, v7

    cmp-long v9, v9, v2

    if-ltz v9, :cond_2e

    shl-long/2addr v4, v6

    .line 1124
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    move-result-object v6

    aget-wide v6, v6, v7

    or-long/2addr v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_2e
    return-object v8

    .line 1129
    :cond_2f
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v7, 0x2d

    if-eq v1, v7, :cond_38

    return-object v8

    :cond_38
    const/16 v1, 0x9

    move-wide v9, v2

    :goto_3b
    const/16 v11, 0xd

    if-ge v1, v11, :cond_5d

    .line 1132
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v11

    ushr-int/lit8 v12, v11, 0x8

    if-nez v12, :cond_5c

    .line 1133
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    move-result-object v12

    aget-wide v12, v12, v11

    cmp-long v12, v12, v2

    if-ltz v12, :cond_5c

    shl-long/2addr v9, v6

    .line 1134
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    move-result-object v12

    aget-wide v11, v12, v11

    or-long/2addr v9, v11

    add-int/lit8 v1, v1, 0x1

    goto :goto_3b

    :cond_5c
    return-object v8

    .line 1139
    :cond_5d
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v7, :cond_64

    return-object v8

    :cond_64
    const/16 v1, 0xe

    move-wide v11, v2

    :goto_67
    const/16 v13, 0x12

    if-ge v1, v13, :cond_89

    .line 1142
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v13

    ushr-int/lit8 v14, v13, 0x8

    if-nez v14, :cond_88

    .line 1143
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    move-result-object v14

    aget-wide v14, v14, v13

    cmp-long v14, v14, v2

    if-ltz v14, :cond_88

    shl-long/2addr v11, v6

    .line 1144
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    move-result-object v14

    aget-wide v13, v14, v13

    or-long/2addr v11, v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_67

    :cond_88
    return-object v8

    .line 1149
    :cond_89
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v7, :cond_90

    return-object v8

    :cond_90
    const/16 v1, 0x13

    move-wide v13, v2

    :goto_93
    const/16 v15, 0x17

    if-ge v1, v15, :cond_b5

    .line 1152
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v15

    ushr-int/lit8 v16, v15, 0x8

    if-nez v16, :cond_b4

    .line 1153
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    move-result-object v16

    aget-wide v16, v16, v15

    cmp-long v16, v16, v2

    if-ltz v16, :cond_b4

    shl-long/2addr v13, v6

    .line 1154
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    move-result-object v16

    aget-wide v15, v16, v15

    or-long/2addr v13, v15

    add-int/lit8 v1, v1, 0x1

    goto :goto_93

    :cond_b4
    return-object v8

    .line 1159
    :cond_b5
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v7, :cond_bc

    return-object v8

    :cond_bc
    const/16 v1, 0x18

    move-wide v15, v2

    :goto_bf
    const/16 v7, 0x24

    if-ge v1, v7, :cond_e2

    .line 1162
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    ushr-int/lit8 v17, v7, 0x8

    if-nez v17, :cond_e1

    .line 1163
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    move-result-object v17

    aget-wide v17, v17, v7

    cmp-long v17, v17, v2

    if-ltz v17, :cond_e1

    shl-long/2addr v15, v6

    .line 1164
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    move-result-object v17

    aget-wide v17, v17, v7

    or-long v15, v15, v17

    add-int/lit8 v1, v1, 0x1

    goto :goto_bf

    :cond_e1
    return-object v8

    .line 1170
    :cond_e2
    sget-object v0, Lkotlin/uuid/Uuid;->Companion:Lkotlin/uuid/Uuid$Companion;

    const/16 v1, 0x20

    shl-long v1, v4, v1

    const/16 v3, 0x10

    shl-long v3, v9, v3

    or-long/2addr v1, v3

    or-long/2addr v1, v11

    const/16 v3, 0x30

    shl-long v3, v13, v3

    or-long/2addr v3, v15

    invoke-virtual {v0, v1, v2, v3, v4}, Lkotlin/uuid/Uuid$Companion;->fromLongs(JJ)Lkotlin/uuid/Uuid;

    move-result-object v0

    return-object v0
.end method

.method public static final uuidParseHexOrNullCommonImpl(Ljava/lang/String;)Lkotlin/uuid/Uuid;
    .registers 13

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_9
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v7, 0x10

    if-ge v0, v7, :cond_2d

    .line 1246
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    ushr-int/lit8 v8, v7, 0x8

    if-nez v8, :cond_2c

    .line 1247
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    move-result-object v8

    aget-wide v8, v8, v7

    cmp-long v8, v8, v1

    if-ltz v8, :cond_2c

    shl-long/2addr v3, v5

    .line 1248
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    move-result-object v5

    aget-wide v5, v5, v7

    or-long/2addr v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_2c
    return-object v6

    :cond_2d
    move-wide v8, v1

    :goto_2e
    const/16 v0, 0x20

    if-ge v7, v0, :cond_50

    .line 1253
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    ushr-int/lit8 v10, v0, 0x8

    if-nez v10, :cond_4f

    .line 1254
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    move-result-object v10

    aget-wide v10, v10, v0

    cmp-long v10, v10, v1

    if-ltz v10, :cond_4f

    shl-long/2addr v8, v5

    .line 1255
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    move-result-object v10

    aget-wide v10, v10, v0

    or-long/2addr v8, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_2e

    :cond_4f
    return-object v6

    .line 1259
    :cond_50
    sget-object p0, Lkotlin/uuid/Uuid;->Companion:Lkotlin/uuid/Uuid$Companion;

    invoke-virtual {p0, v3, v4, v8, v9}, Lkotlin/uuid/Uuid$Companion;->fromLongs(JJ)Lkotlin/uuid/Uuid;

    move-result-object p0

    return-object p0
.end method

.method public static final uuidThrowUnexpectedCharacterException(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Void;
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 957
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at index "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", but was \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
