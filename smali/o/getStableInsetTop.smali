###### Class kotlin.getStableInsetTop (o.getStableInsetTop)
.class final Lo/getStableInsetTop;
.super Ljava/lang/Object;


# instance fields
.field final asInterface:I

.field private final read:Lo/getMarginLeft;


# direct methods
.method protected constructor <init>(Lo/isImportantForAccessibility;I)V
    .registers 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_e

    invoke-static {p1}, Lo/getSystemWindowInsetBottom;->asInterface(Lo/isImportantForAccessibility;)Lo/getMarginLeft;

    move-result-object p1

    iput-object p1, p0, Lo/getStableInsetTop;->read:Lo/getMarginLeft;

    iput p2, p0, Lo/getStableInsetTop;->asInterface:I

    return-void

    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "digest == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final asBinder(I[B[B)[B
    .registers 9

    int-to-long v0, p1

    .line 0
    iget p1, p0, Lo/getStableInsetTop;->asInterface:I

    .line 1000
    new-array v2, p1, [B

    add-int/lit8 v3, p1, -0x1

    :goto_7
    if-ltz v3, :cond_13

    long-to-int v4, v0

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    const/16 v4, 0x8

    ushr-long/2addr v0, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    .line 0
    :cond_13
    iget-object v0, p0, Lo/getStableInsetTop;->read:Lo/getMarginLeft;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1, p1}, Lo/getMarginLeft;->asBinder([BII)V

    iget-object p1, p0, Lo/getStableInsetTop;->read:Lo/getMarginLeft;

    array-length v0, p2

    invoke-interface {p1, p2, v1, v0}, Lo/getMarginLeft;->asBinder([BII)V

    iget-object p1, p0, Lo/getStableInsetTop;->read:Lo/getMarginLeft;

    array-length p2, p3

    invoke-interface {p1, p3, v1, p2}, Lo/getMarginLeft;->asBinder([BII)V

    iget p1, p0, Lo/getStableInsetTop;->asInterface:I

    new-array p2, p1, [B

    iget-object p0, p0, Lo/getStableInsetTop;->read:Lo/getMarginLeft;

    instance-of p3, p0, Lo/getAllViews;

    if-eqz p3, :cond_35

    check-cast p0, Lo/getAllViews;

    invoke-interface {p0, p2, v1, p1}, Lo/getAllViews;->read([BII)I

    return-object p2

    :cond_35
    invoke-interface {p0, p2, v1}, Lo/getMarginLeft;->asBinder([BI)I

    return-object p2
.end method

.method protected final asBinder([B[B)[B
    .registers 6

    .line 65353
    array-length v0, p1

    iget v1, p0, Lo/getStableInsetTop;->asInterface:I

    if-ne v0, v1, :cond_17

    array-length v0, p2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    if-ne v0, v1, :cond_f

    invoke-virtual {p0, v2, p1, p2}, Lo/getStableInsetTop;->asBinder(I[B[B)[B

    move-result-object p0

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrong in length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrong key length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final asInterface([B[B)[B
    .registers 5

    .line 65352
    array-length v0, p1

    iget v1, p0, Lo/getStableInsetTop;->asInterface:I

    if-ne v0, v1, :cond_18

    array-length v0, p2

    const/16 v1, 0x20

    if-ne v0, v1, :cond_10

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p2}, Lo/getStableInsetTop;->asBinder(I[B[B)[B

    move-result-object p0

    return-object p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrong address length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrong key length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
