###### Class kotlin.addIntentOptions (o.addIntentOptions)
.class public final Lo/addIntentOptions;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final RemoteActionCompatParcelizer:[Ljava/lang/Object;

.field public static final asInterface:[I

.field public static final read:[J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    .line 22
    new-array v1, v0, [I

    sput-object v1, Lo/addIntentOptions;->asInterface:[I

    .line 25
    new-array v1, v0, [J

    sput-object v1, Lo/addIntentOptions;->read:[J

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lo/addIntentOptions;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    return-void
.end method

.method public static final RemoteActionCompatParcelizer([JIJ)I
    .registers 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_8
    if-gt v0, p1, :cond_1d

    add-int v1, v0, p1

    ushr-int/lit8 v1, v1, 0x1

    .line 79
    aget-wide v2, p0, v1

    cmp-long v2, v2, p2

    if-gez v2, :cond_17

    add-int/lit8 v0, v1, 0x1

    goto :goto_8

    :cond_17
    if-lez v2, :cond_1c

    add-int/lit8 p1, v1, -0x1

    goto :goto_8

    :cond_1c
    return v1

    :cond_1d
    not-int p0, v0

    return p0
.end method

.method public static final asBinder([III)I
    .registers 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_8
    if-gt v0, p1, :cond_1b

    add-int v1, v0, p1

    ushr-int/lit8 v1, v1, 0x1

    .line 60
    aget v2, p0, v1

    if-ge v2, p2, :cond_15

    add-int/lit8 v0, v1, 0x1

    goto :goto_8

    :cond_15
    if-le v2, p2, :cond_1a

    add-int/lit8 p1, v1, -0x1

    goto :goto_8

    :cond_1a
    return v1

    :cond_1b
    not-int p0, v0

    return p0
.end method

.method public static final asInterface(I)I
    .registers 3

    shl-int/lit8 p0, p0, 0x3

    const/4 v0, 0x4

    :goto_3
    const/16 v1, 0x20

    if-ge v0, v1, :cond_12

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p0, v1, :cond_f

    move p0, v1

    goto :goto_12

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 35
    :cond_12
    :goto_12
    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static final onTransact(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final read(I)I
    .registers 4

    shl-int/lit8 p0, p0, 0x2

    const/4 v0, 0x4

    move v1, v0

    :goto_4
    const/16 v2, 0x20

    if-ge v1, v2, :cond_13

    const/4 v2, 0x1

    shl-int/2addr v2, v1

    add-int/lit8 v2, v2, -0xc

    if-gt p0, v2, :cond_10

    move p0, v2

    goto :goto_13

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 31
    :cond_13
    :goto_13
    div-int/2addr p0, v0

    return p0
.end method
