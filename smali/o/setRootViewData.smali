###### Class kotlin.setRootViewData (o.setRootViewData)
.class final Lo/setRootViewData;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static RemoteActionCompatParcelizer(Lo/getSystemWindowInsetTop;Lo/getSystemWindowInsetRight;Lo/getStableInsets;)Lo/replaceSystemWindowInsets;
    .registers 11

    if-eqz p1, :cond_e2

    .line 1000
    iget-object v0, p0, Lo/getSystemWindowInsetTop;->asBinder:Lo/getSystemWindowInsetLeft;

    .line 2000
    iget v0, v0, Lo/getSystemWindowInsetLeft;->read:I

    .line 3000
    iget-object p1, p1, Lo/getSystemWindowInsetRight;->onTransact:[[B

    invoke-static {p1}, Lo/setDisplayCutout;->RemoteActionCompatParcelizer([[B)[[B

    move-result-object p1

    .line 0
    array-length v1, p1

    new-array v1, v1, [Lo/replaceSystemWindowInsets;

    const/4 v2, 0x0

    move v3, v2

    :goto_11
    array-length v4, p1

    if-ge v3, v4, :cond_20

    new-instance v4, Lo/replaceSystemWindowInsets;

    aget-object v5, p1, v3

    invoke-direct {v4, v2, v5}, Lo/replaceSystemWindowInsets;-><init>(I[B)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_20
    new-instance p1, Lo/getStableInsets$asInterface;

    invoke-direct {p1}, Lo/getStableInsets$asInterface;-><init>()V

    .line 4000
    iget v3, p2, Lo/hasSystemWindowInsets;->IconCompatParcelizer:I

    .line 0
    invoke-virtual {p1, v3}, Lo/getStableInsets$asInterface;->asBinder(I)Lo/hasSystemWindowInsets$onTransact;

    move-result-object p1

    check-cast p1, Lo/getStableInsets$asInterface;

    .line 5000
    iget-wide v3, p2, Lo/hasSystemWindowInsets;->write:J

    .line 0
    invoke-virtual {p1, v3, v4}, Lo/getStableInsets$asInterface;->asBinder(J)Lo/hasSystemWindowInsets$onTransact;

    move-result-object p1

    check-cast p1, Lo/getStableInsets$asInterface;

    .line 6000
    iget v3, p2, Lo/getStableInsets;->RemoteActionCompatParcelizer:I

    .line 7000
    iput v3, p1, Lo/getStableInsets$asInterface;->asBinder:I

    .line 8000
    iput v2, p1, Lo/getStableInsets$asInterface;->RemoteActionCompatParcelizer:I

    .line 9000
    iget v3, p2, Lo/getStableInsets;->read:I

    .line 10000
    iput v3, p1, Lo/getStableInsets$asInterface;->read:I

    .line 11000
    iget p2, p2, Lo/hasSystemWindowInsets;->asInterface:I

    .line 0
    invoke-virtual {p1, p2}, Lo/getStableInsets$asInterface;->asInterface(I)Lo/hasSystemWindowInsets$onTransact;

    move-result-object p1

    :goto_45
    check-cast p1, Lo/getStableInsets$asInterface;

    .line 12000
    new-instance p2, Lo/getStableInsets;

    invoke-direct {p2, p1, v2}, Lo/getStableInsets;-><init>(Lo/getStableInsets$asInterface;B)V

    .line 0
    move-object p1, p2

    check-cast p1, Lo/getStableInsets;

    const/4 p1, 0x1

    if-le v0, p1, :cond_df

    move v3, v2

    :goto_53
    div-int/lit8 v4, v0, 0x2

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    if-ge v3, v6, :cond_9d

    new-instance v4, Lo/getStableInsets$asInterface;

    invoke-direct {v4}, Lo/getStableInsets$asInterface;-><init>()V

    .line 13000
    iget v5, p2, Lo/hasSystemWindowInsets;->IconCompatParcelizer:I

    .line 0
    invoke-virtual {v4, v5}, Lo/getStableInsets$asInterface;->asBinder(I)Lo/hasSystemWindowInsets$onTransact;

    move-result-object v4

    check-cast v4, Lo/getStableInsets$asInterface;

    .line 14000
    iget-wide v5, p2, Lo/hasSystemWindowInsets;->write:J

    .line 0
    invoke-virtual {v4, v5, v6}, Lo/getStableInsets$asInterface;->asBinder(J)Lo/hasSystemWindowInsets$onTransact;

    move-result-object v4

    check-cast v4, Lo/getStableInsets$asInterface;

    .line 15000
    iget v5, p2, Lo/getStableInsets;->RemoteActionCompatParcelizer:I

    .line 16000
    iput v5, v4, Lo/getStableInsets$asInterface;->asBinder:I

    .line 17000
    iget v5, p2, Lo/getStableInsets;->onTransact:I

    .line 18000
    iput v5, v4, Lo/getStableInsets$asInterface;->RemoteActionCompatParcelizer:I

    .line 19000
    iput v3, v4, Lo/getStableInsets$asInterface;->read:I

    .line 20000
    iget p2, p2, Lo/hasSystemWindowInsets;->asInterface:I

    .line 0
    invoke-virtual {v4, p2}, Lo/getStableInsets$asInterface;->asInterface(I)Lo/hasSystemWindowInsets$onTransact;

    move-result-object p2

    check-cast p2, Lo/getStableInsets$asInterface;

    .line 21000
    new-instance v4, Lo/getStableInsets;

    invoke-direct {v4, p2, v2}, Lo/getStableInsets;-><init>(Lo/getStableInsets$asInterface;B)V

    .line 0
    move-object p2, v4

    check-cast p2, Lo/getStableInsets;

    shl-int/lit8 p2, v3, 0x1

    aget-object v5, v1, p2

    add-int/2addr p2, p1

    aget-object p2, v1, p2

    invoke-static {p0, v5, p2, v4}, Lo/setRootViewData;->read(Lo/getSystemWindowInsetTop;Lo/replaceSystemWindowInsets;Lo/replaceSystemWindowInsets;Lo/hasSystemWindowInsets;)Lo/replaceSystemWindowInsets;

    move-result-object p2

    aput-object p2, v1, v3

    add-int/lit8 v3, v3, 0x1

    move-object p2, v4

    goto :goto_53

    :cond_9d
    rem-int/lit8 v3, v0, 0x2

    if-ne v3, p1, :cond_ac

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    add-int/lit8 v4, v0, -0x1

    aget-object v4, v1, v4

    aput-object v4, v1, v3

    :cond_ac
    int-to-double v3, v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    new-instance v3, Lo/getStableInsets$asInterface;

    invoke-direct {v3}, Lo/getStableInsets$asInterface;-><init>()V

    .line 22000
    iget v4, p2, Lo/hasSystemWindowInsets;->IconCompatParcelizer:I

    .line 0
    invoke-virtual {v3, v4}, Lo/getStableInsets$asInterface;->asBinder(I)Lo/hasSystemWindowInsets$onTransact;

    move-result-object v3

    check-cast v3, Lo/getStableInsets$asInterface;

    .line 23000
    iget-wide v4, p2, Lo/hasSystemWindowInsets;->write:J

    .line 0
    invoke-virtual {v3, v4, v5}, Lo/getStableInsets$asInterface;->asBinder(J)Lo/hasSystemWindowInsets$onTransact;

    move-result-object v3

    check-cast v3, Lo/getStableInsets$asInterface;

    .line 24000
    iget v4, p2, Lo/getStableInsets;->RemoteActionCompatParcelizer:I

    .line 25000
    iput v4, v3, Lo/getStableInsets$asInterface;->asBinder:I

    .line 26000
    iget v4, p2, Lo/getStableInsets;->onTransact:I

    add-int/2addr v4, p1

    .line 27000
    iput v4, v3, Lo/getStableInsets$asInterface;->RemoteActionCompatParcelizer:I

    .line 28000
    iget p1, p2, Lo/getStableInsets;->read:I

    .line 29000
    iput p1, v3, Lo/getStableInsets$asInterface;->read:I

    .line 30000
    iget p1, p2, Lo/hasSystemWindowInsets;->asInterface:I

    .line 0
    invoke-virtual {v3, p1}, Lo/getStableInsets$asInterface;->asInterface(I)Lo/hasSystemWindowInsets$onTransact;

    move-result-object p1

    goto/16 :goto_45

    :cond_df
    aget-object p0, v1, v2

    return-object p0

    :cond_e2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "publicKey == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static read(Lo/getSystemWindowInsetTop;Lo/replaceSystemWindowInsets;Lo/replaceSystemWindowInsets;Lo/hasSystemWindowInsets;)Lo/replaceSystemWindowInsets;
    .registers 12

    if-eqz p1, :cond_1b7

    if-eqz p2, :cond_1af

    .line 31000
    iget v0, p1, Lo/replaceSystemWindowInsets;->RemoteActionCompatParcelizer:I

    .line 32000
    iget v1, p2, Lo/replaceSystemWindowInsets;->RemoteActionCompatParcelizer:I

    if-ne v0, v1, :cond_1a7

    .line 33000
    iget-object v0, p0, Lo/getSystemWindowInsetTop;->onTransact:[B

    invoke-static {v0}, Lo/setSystemBarsBehavior;->read([B)[B

    move-result-object v0

    .line 0
    instance-of v1, p3, Lo/getStableInsets;

    const/4 v2, 0x0

    if-eqz v1, :cond_48

    check-cast p3, Lo/getStableInsets;

    new-instance v1, Lo/getStableInsets$asInterface;

    invoke-direct {v1}, Lo/getStableInsets$asInterface;-><init>()V

    .line 34000
    iget v3, p3, Lo/hasSystemWindowInsets;->IconCompatParcelizer:I

    .line 0
    invoke-virtual {v1, v3}, Lo/getStableInsets$asInterface;->asBinder(I)Lo/hasSystemWindowInsets$onTransact;

    move-result-object v1

    check-cast v1, Lo/getStableInsets$asInterface;

    .line 35000
    iget-wide v3, p3, Lo/hasSystemWindowInsets;->write:J

    .line 0
    invoke-virtual {v1, v3, v4}, Lo/getStableInsets$asInterface;->asBinder(J)Lo/hasSystemWindowInsets$onTransact;

    move-result-object v1

    check-cast v1, Lo/getStableInsets$asInterface;

    .line 36000
    iget v3, p3, Lo/getStableInsets;->RemoteActionCompatParcelizer:I

    .line 37000
    iput v3, v1, Lo/getStableInsets$asInterface;->asBinder:I

    .line 38000
    iget v3, p3, Lo/getStableInsets;->onTransact:I

    .line 39000
    iput v3, v1, Lo/getStableInsets$asInterface;->RemoteActionCompatParcelizer:I

    .line 40000
    iget p3, p3, Lo/getStableInsets;->read:I

    .line 41000
    iput p3, v1, Lo/getStableInsets$asInterface;->read:I

    .line 0
    invoke-virtual {v1, v2}, Lo/getStableInsets$asInterface;->asInterface(I)Lo/hasSystemWindowInsets$onTransact;

    move-result-object p3

    check-cast p3, Lo/getStableInsets$asInterface;

    .line 42000
    new-instance v1, Lo/getStableInsets;

    invoke-direct {v1, p3, v2}, Lo/getStableInsets;-><init>(Lo/getStableInsets$asInterface;B)V

    .line 0
    move-object p3, v1

    check-cast p3, Lo/getStableInsets;

    :goto_46
    move-object p3, v1

    goto :goto_7a

    :cond_48
    instance-of v1, p3, Lo/getStableInsetRight;

    if-eqz v1, :cond_7a

    check-cast p3, Lo/getStableInsetRight;

    new-instance v1, Lo/getStableInsetRight$onTransact;

    invoke-direct {v1}, Lo/getStableInsetRight$onTransact;-><init>()V

    .line 43000
    iget v3, p3, Lo/hasSystemWindowInsets;->IconCompatParcelizer:I

    .line 0
    invoke-virtual {v1, v3}, Lo/getStableInsetRight$onTransact;->asBinder(I)Lo/hasSystemWindowInsets$onTransact;

    move-result-object v1

    check-cast v1, Lo/getStableInsetRight$onTransact;

    .line 44000
    iget-wide v3, p3, Lo/hasSystemWindowInsets;->write:J

    .line 0
    invoke-virtual {v1, v3, v4}, Lo/getStableInsetRight$onTransact;->asBinder(J)Lo/hasSystemWindowInsets$onTransact;

    move-result-object v1

    check-cast v1, Lo/getStableInsetRight$onTransact;

    .line 45000
    iget v3, p3, Lo/getStableInsetRight;->asBinder:I

    .line 46000
    iput v3, v1, Lo/getStableInsetRight$onTransact;->asInterface:I

    .line 47000
    iget p3, p3, Lo/getStableInsetRight;->RemoteActionCompatParcelizer:I

    .line 48000
    iput p3, v1, Lo/getStableInsetRight$onTransact;->onTransact:I

    .line 0
    invoke-virtual {v1, v2}, Lo/getStableInsetRight$onTransact;->asInterface(I)Lo/hasSystemWindowInsets$onTransact;

    move-result-object p3

    check-cast p3, Lo/getStableInsetRight$onTransact;

    .line 49000
    new-instance v1, Lo/getStableInsetRight;

    invoke-direct {v1, p3, v2}, Lo/getStableInsetRight;-><init>(Lo/getStableInsetRight$onTransact;B)V

    .line 0
    move-object p3, v1

    check-cast p3, Lo/getStableInsetRight;

    goto :goto_46

    .line 50000
    :cond_7a
    :goto_7a
    iget-object v1, p0, Lo/getSystemWindowInsetTop;->RemoteActionCompatParcelizer:Lo/getStableInsetTop;

    .line 0
    invoke-virtual {p3}, Lo/hasSystemWindowInsets;->RemoteActionCompatParcelizer()[B

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lo/getStableInsetTop;->asInterface([B[B)[B

    move-result-object v1

    instance-of v3, p3, Lo/getStableInsets;

    const/4 v4, 0x1

    if-eqz v3, :cond_bc

    check-cast p3, Lo/getStableInsets;

    new-instance v3, Lo/getStableInsets$asInterface;

    invoke-direct {v3}, Lo/getStableInsets$asInterface;-><init>()V

    .line 51000
    iget v5, p3, Lo/hasSystemWindowInsets;->IconCompatParcelizer:I

    .line 0
    invoke-virtual {v3, v5}, Lo/getStableInsets$asInterface;->asBinder(I)Lo/hasSystemWindowInsets$onTransact;

    move-result-object v3

    check-cast v3, Lo/getStableInsets$asInterface;

    .line 51001
    iget-wide v5, p3, Lo/hasSystemWindowInsets;->write:J

    .line 0
    invoke-virtual {v3, v5, v6}, Lo/getStableInsets$asInterface;->asBinder(J)Lo/hasSystemWindowInsets$onTransact;

    move-result-object v3

    check-cast v3, Lo/getStableInsets$asInterface;

    .line 51002
    iget v5, p3, Lo/getStableInsets;->RemoteActionCompatParcelizer:I

    .line 51003
    iput v5, v3, Lo/getStableInsets$asInterface;->asBinder:I

    .line 51004
    iget v5, p3, Lo/getStableInsets;->onTransact:I

    .line 51005
    iput v5, v3, Lo/getStableInsets$asInterface;->RemoteActionCompatParcelizer:I

    .line 51006
    iget p3, p3, Lo/getStableInsets;->read:I

    .line 51007
    iput p3, v3, Lo/getStableInsets$asInterface;->read:I

    .line 0
    invoke-virtual {v3, v4}, Lo/getStableInsets$asInterface;->asInterface(I)Lo/hasSystemWindowInsets$onTransact;

    move-result-object p3

    check-cast p3, Lo/getStableInsets$asInterface;

    .line 51008
    new-instance v3, Lo/getStableInsets;

    invoke-direct {v3, p3, v2}, Lo/getStableInsets;-><init>(Lo/getStableInsets$asInterface;B)V

    .line 0
    move-object p3, v3

    check-cast p3, Lo/getStableInsets;

    :goto_ba
    move-object p3, v3

    goto :goto_ee

    :cond_bc
    instance-of v3, p3, Lo/getStableInsetRight;

    if-eqz v3, :cond_ee

    check-cast p3, Lo/getStableInsetRight;

    new-instance v3, Lo/getStableInsetRight$onTransact;

    invoke-direct {v3}, Lo/getStableInsetRight$onTransact;-><init>()V

    .line 51009
    iget v5, p3, Lo/hasSystemWindowInsets;->IconCompatParcelizer:I

    .line 0
    invoke-virtual {v3, v5}, Lo/getStableInsetRight$onTransact;->asBinder(I)Lo/hasSystemWindowInsets$onTransact;

    move-result-object v3

    check-cast v3, Lo/getStableInsetRight$onTransact;

    .line 51010
    iget-wide v5, p3, Lo/hasSystemWindowInsets;->write:J

    .line 0
    invoke-virtual {v3, v5, v6}, Lo/getStableInsetRight$onTransact;->asBinder(J)Lo/hasSystemWindowInsets$onTransact;

    move-result-object v3

    check-cast v3, Lo/getStableInsetRight$onTransact;

    .line 51011
    iget v5, p3, Lo/getStableInsetRight;->asBinder:I

    .line 51012
    iput v5, v3, Lo/getStableInsetRight$onTransact;->asInterface:I

    .line 51013
    iget p3, p3, Lo/getStableInsetRight;->RemoteActionCompatParcelizer:I

    .line 51014
    iput p3, v3, Lo/getStableInsetRight$onTransact;->onTransact:I

    .line 0
    invoke-virtual {v3, v4}, Lo/getStableInsetRight$onTransact;->asInterface(I)Lo/hasSystemWindowInsets$onTransact;

    move-result-object p3

    check-cast p3, Lo/getStableInsetRight$onTransact;

    .line 51015
    new-instance v3, Lo/getStableInsetRight;

    invoke-direct {v3, p3, v2}, Lo/getStableInsetRight;-><init>(Lo/getStableInsetRight$onTransact;B)V

    .line 0
    move-object p3, v3

    check-cast p3, Lo/getStableInsetRight;

    goto :goto_ba

    .line 51016
    :cond_ee
    :goto_ee
    iget-object v3, p0, Lo/getSystemWindowInsetTop;->RemoteActionCompatParcelizer:Lo/getStableInsetTop;

    .line 0
    invoke-virtual {p3}, Lo/hasSystemWindowInsets;->RemoteActionCompatParcelizer()[B

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lo/getStableInsetTop;->asInterface([B[B)[B

    move-result-object v3

    instance-of v4, p3, Lo/getStableInsets;

    const/4 v5, 0x2

    if-eqz v4, :cond_130

    check-cast p3, Lo/getStableInsets;

    new-instance v4, Lo/getStableInsets$asInterface;

    invoke-direct {v4}, Lo/getStableInsets$asInterface;-><init>()V

    .line 51017
    iget v6, p3, Lo/hasSystemWindowInsets;->IconCompatParcelizer:I

    .line 0
    invoke-virtual {v4, v6}, Lo/getStableInsets$asInterface;->asBinder(I)Lo/hasSystemWindowInsets$onTransact;

    move-result-object v4

    check-cast v4, Lo/getStableInsets$asInterface;

    .line 51018
    iget-wide v6, p3, Lo/hasSystemWindowInsets;->write:J

    .line 0
    invoke-virtual {v4, v6, v7}, Lo/getStableInsets$asInterface;->asBinder(J)Lo/hasSystemWindowInsets$onTransact;

    move-result-object v4

    check-cast v4, Lo/getStableInsets$asInterface;

    .line 51019
    iget v6, p3, Lo/getStableInsets;->RemoteActionCompatParcelizer:I

    .line 51020
    iput v6, v4, Lo/getStableInsets$asInterface;->asBinder:I

    .line 51021
    iget v6, p3, Lo/getStableInsets;->onTransact:I

    .line 51022
    iput v6, v4, Lo/getStableInsets$asInterface;->RemoteActionCompatParcelizer:I

    .line 51023
    iget p3, p3, Lo/getStableInsets;->read:I

    .line 51024
    iput p3, v4, Lo/getStableInsets$asInterface;->read:I

    .line 0
    invoke-virtual {v4, v5}, Lo/getStableInsets$asInterface;->asInterface(I)Lo/hasSystemWindowInsets$onTransact;

    move-result-object p3

    check-cast p3, Lo/getStableInsets$asInterface;

    .line 51025
    new-instance v4, Lo/getStableInsets;

    invoke-direct {v4, p3, v2}, Lo/getStableInsets;-><init>(Lo/getStableInsets$asInterface;B)V

    .line 0
    move-object p3, v4

    check-cast p3, Lo/getStableInsets;

    :goto_12e
    move-object p3, v4

    goto :goto_162

    :cond_130
    instance-of v4, p3, Lo/getStableInsetRight;

    if-eqz v4, :cond_162

    check-cast p3, Lo/getStableInsetRight;

    new-instance v4, Lo/getStableInsetRight$onTransact;

    invoke-direct {v4}, Lo/getStableInsetRight$onTransact;-><init>()V

    .line 51026
    iget v6, p3, Lo/hasSystemWindowInsets;->IconCompatParcelizer:I

    .line 0
    invoke-virtual {v4, v6}, Lo/getStableInsetRight$onTransact;->asBinder(I)Lo/hasSystemWindowInsets$onTransact;

    move-result-object v4

    check-cast v4, Lo/getStableInsetRight$onTransact;

    .line 51027
    iget-wide v6, p3, Lo/hasSystemWindowInsets;->write:J

    .line 0
    invoke-virtual {v4, v6, v7}, Lo/getStableInsetRight$onTransact;->asBinder(J)Lo/hasSystemWindowInsets$onTransact;

    move-result-object v4

    check-cast v4, Lo/getStableInsetRight$onTransact;

    .line 51028
    iget v6, p3, Lo/getStableInsetRight;->asBinder:I

    .line 51029
    iput v6, v4, Lo/getStableInsetRight$onTransact;->asInterface:I

    .line 51030
    iget p3, p3, Lo/getStableInsetRight;->RemoteActionCompatParcelizer:I

    .line 51031
    iput p3, v4, Lo/getStableInsetRight$onTransact;->onTransact:I

    .line 0
    invoke-virtual {v4, v5}, Lo/getStableInsetRight$onTransact;->asInterface(I)Lo/hasSystemWindowInsets$onTransact;

    move-result-object p3

    check-cast p3, Lo/getStableInsetRight$onTransact;

    .line 51032
    new-instance v4, Lo/getStableInsetRight;

    invoke-direct {v4, p3, v2}, Lo/getStableInsetRight;-><init>(Lo/getStableInsetRight$onTransact;B)V

    .line 0
    move-object p3, v4

    check-cast p3, Lo/getStableInsetRight;

    goto :goto_12e

    .line 51033
    :cond_162
    :goto_162
    iget-object v4, p0, Lo/getSystemWindowInsetTop;->RemoteActionCompatParcelizer:Lo/getStableInsetTop;

    .line 0
    invoke-virtual {p3}, Lo/hasSystemWindowInsets;->RemoteActionCompatParcelizer()[B

    move-result-object p3

    invoke-virtual {v4, v0, p3}, Lo/getStableInsetTop;->asInterface([B[B)[B

    move-result-object p3

    .line 51034
    iget-object v0, p0, Lo/getSystemWindowInsetTop;->asBinder:Lo/getSystemWindowInsetLeft;

    .line 51035
    iget v0, v0, Lo/getSystemWindowInsetLeft;->onTransact:I

    shl-int/lit8 v4, v0, 0x1

    .line 0
    new-array v4, v4, [B

    move v5, v2

    :goto_175
    if-ge v5, v0, :cond_186

    invoke-virtual {p1}, Lo/replaceSystemWindowInsets;->RemoteActionCompatParcelizer()[B

    move-result-object v6

    aget-byte v6, v6, v5

    aget-byte v7, v3, v5

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_175

    :cond_186
    :goto_186
    if-ge v2, v0, :cond_199

    add-int v3, v2, v0

    invoke-virtual {p2}, Lo/replaceSystemWindowInsets;->RemoteActionCompatParcelizer()[B

    move-result-object v5

    aget-byte v5, v5, v2

    aget-byte v6, p3, v2

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_186

    .line 51036
    :cond_199
    iget-object p0, p0, Lo/getSystemWindowInsetTop;->RemoteActionCompatParcelizer:Lo/getStableInsetTop;

    .line 0
    invoke-virtual {p0, v1, v4}, Lo/getStableInsetTop;->asBinder([B[B)[B

    move-result-object p0

    new-instance p2, Lo/replaceSystemWindowInsets;

    .line 51037
    iget p1, p1, Lo/replaceSystemWindowInsets;->RemoteActionCompatParcelizer:I

    .line 0
    invoke-direct {p2, p1, p0}, Lo/replaceSystemWindowInsets;-><init>(I[B)V

    return-object p2

    :cond_1a7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "height of both nodes must be equal"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1af
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "right == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "left == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
