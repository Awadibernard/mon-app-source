###### Class kotlin.getSystemWindowInsetRight (o.getSystemWindowInsetRight)
.class final Lo/getSystemWindowInsetRight;
.super Ljava/lang/Object;


# instance fields
.field final onTransact:[[B


# direct methods
.method protected constructor <init>(Lo/getSystemWindowInsetLeft;[[B)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_42

    const/4 v0, 0x0

    move v1, v0

    .line 1000
    :goto_7
    array-length v2, p2

    if-ge v1, v2, :cond_19

    aget-object v2, p2, v1

    if-eqz v2, :cond_11

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 0
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "publicKey byte array == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    array-length v1, p2

    .line 2000
    iget v2, p1, Lo/getSystemWindowInsetLeft;->read:I

    if-ne v1, v2, :cond_3a

    .line 0
    :goto_1e
    array-length v1, p2

    if-ge v0, v1, :cond_33

    aget-object v1, p2, v0

    array-length v1, v1

    .line 3000
    iget v2, p1, Lo/getSystemWindowInsetLeft;->onTransact:I

    if-ne v1, v2, :cond_2b

    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    .line 0
    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrong publicKey format"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_33
    invoke-static {p2}, Lo/setDisplayCutout;->RemoteActionCompatParcelizer([[B)[[B

    move-result-object p1

    iput-object p1, p0, Lo/getSystemWindowInsetRight;->onTransact:[[B

    return-void

    :cond_3a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrong publicKey size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_42
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "params == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
