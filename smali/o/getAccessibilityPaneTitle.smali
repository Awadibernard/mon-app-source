###### Class kotlin.getAccessibilityPaneTitle (o.getAccessibilityPaneTitle)
.class public final Lo/getAccessibilityPaneTitle;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final asBinder:Lo/getContentCaptureSession$asBinder;

.field private static final read:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 171
    new-instance v0, Lo/getContentCaptureSession$asBinder;

    invoke-direct {v0}, Lo/getContentCaptureSession$asBinder;-><init>()V

    sput-object v0, Lo/getAccessibilityPaneTitle;->asBinder:Lo/getContentCaptureSession$asBinder;

    const v0, -0x499602d2

    .line 177
    sput v0, Lo/getAccessibilityPaneTitle;->read:I

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Lo/getAvailableActionIdFromResources;)I
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    sget v0, Lo/getAccessibilityPaneTitle;->read:I

    const/16 v1, 0x40

    if-ne v1, v0, :cond_10

    .line 1127
    invoke-virtual {p0}, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer()I

    move-result p0

    return p0

    :cond_10
    return v1
.end method

.method public static final asBinder(B)Ljava/lang/String;
    .registers 4

    .line 106
    invoke-static {}, Lo/getRootWindowInsets;->onTransact()[C

    move-result-object v0

    shr-int/lit8 v1, p0, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    .line 107
    invoke-static {}, Lo/getRootWindowInsets;->onTransact()[C

    move-result-object v1

    and-int/lit8 p0, p0, 0xf

    .line 189
    aget-char p0, v1, p0

    const/4 v1, 0x2

    new-array v1, v1, [C

    const/4 v2, 0x0

    aput-char v0, v1, v2

    const/4 v0, 0x1

    aput-char p0, v1, v0

    .line 108
    invoke-static {v1}, Lkotlin/text/StringsKt;->concatToString([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final asBinder(I)Ljava/lang/String;
    .registers 11

    if-nez p0, :cond_5

    .line 112
    const-string p0, "0"

    return-object p0

    .line 115
    :cond_5
    invoke-static {}, Lo/getRootWindowInsets;->onTransact()[C

    move-result-object v0

    shr-int/lit8 v1, p0, 0x1c

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    .line 116
    invoke-static {}, Lo/getRootWindowInsets;->onTransact()[C

    move-result-object v1

    shr-int/lit8 v2, p0, 0x18

    and-int/lit8 v2, v2, 0xf

    aget-char v1, v1, v2

    .line 117
    invoke-static {}, Lo/getRootWindowInsets;->onTransact()[C

    move-result-object v2

    shr-int/lit8 v3, p0, 0x14

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    .line 118
    invoke-static {}, Lo/getRootWindowInsets;->onTransact()[C

    move-result-object v3

    shr-int/lit8 v4, p0, 0x10

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    .line 119
    invoke-static {}, Lo/getRootWindowInsets;->onTransact()[C

    move-result-object v4

    shr-int/lit8 v5, p0, 0xc

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    .line 120
    invoke-static {}, Lo/getRootWindowInsets;->onTransact()[C

    move-result-object v5

    shr-int/lit8 v6, p0, 0x8

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    .line 121
    invoke-static {}, Lo/getRootWindowInsets;->onTransact()[C

    move-result-object v6

    shr-int/lit8 v7, p0, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    .line 122
    invoke-static {}, Lo/getRootWindowInsets;->onTransact()[C

    move-result-object v7

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v7, p0

    const/16 v7, 0x8

    new-array v8, v7, [C

    const/4 v9, 0x0

    aput-char v0, v8, v9

    const/4 v0, 0x1

    aput-char v1, v8, v0

    const/4 v0, 0x2

    aput-char v2, v8, v0

    const/4 v0, 0x3

    aput-char v3, v8, v0

    const/4 v0, 0x4

    aput-char v4, v8, v0

    const/4 v0, 0x5

    aput-char v5, v8, v0

    const/4 v0, 0x6

    aput-char v6, v8, v0

    const/4 v0, 0x7

    aput-char p0, v8, v0

    :goto_6f
    if-ge v9, v7, :cond_7a

    .line 127
    aget-char p0, v8, v9

    const/16 v0, 0x30

    if-ne p0, v0, :cond_7a

    add-int/lit8 v9, v9, 0x1

    goto :goto_6f

    .line 131
    :cond_7a
    invoke-static {v8, v9, v7}, Lkotlin/text/StringsKt;->concatToString([CII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final asBinder(JJJ)V
    .registers 10

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_13

    cmp-long v0, p2, p0

    if-gtz v0, :cond_13

    sub-long v0, p0, p2

    cmp-long v0, v0, p4

    if-ltz v0, :cond_13

    return-void

    .line 26
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " offset="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " byteCount="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final asInterface()I
    .registers 1

    .line 177
    sget v0, Lo/getAccessibilityPaneTitle;->read:I

    return v0
.end method

.method public static final asInterface([BI[BII)Z
    .registers 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_a
    if-ge v1, p4, :cond_1a

    add-int v2, v1, p1

    .line 99
    aget-byte v2, p0, v2

    add-int v3, v1, p3

    aget-byte v3, p2, v3

    if-eq v2, v3, :cond_17

    return v0

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    const/4 p0, 0x1

    return p0
.end method

.method public static final onTransact([BI)I
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    sget v0, Lo/getAccessibilityPaneTitle;->read:I

    if-ne p1, v0, :cond_b

    array-length p0, p0

    return p0

    :cond_b
    return p1
.end method

.method public static final read(I)I
    .registers 4

    and-int/lit16 v0, p0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v1, p0

    ushr-int/lit8 v1, v1, 0x18

    const/high16 v2, 0xff0000

    and-int/2addr v2, p0

    ushr-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const v2, 0xff00

    and-int/2addr p0, v2

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public static final read(S)S
    .registers 3

    and-int/lit16 v0, p0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr p0, v1

    ushr-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method
