###### Class kotlin.isLaidOut (o.isLaidOut)
.class public Lo/isLaidOut;
.super Ljava/lang/Object;


# instance fields
.field asBinder:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isLaidOut;->asBinder:Ljava/io/OutputStream;

    return-void
.end method

.method static RemoteActionCompatParcelizer(ZI)I
    .registers 4

    const/16 v0, 0x80

    if-ge p1, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_f

    :cond_6
    const/4 v0, 0x2

    move v1, p1

    :goto_8
    ushr-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_f

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_f
    :goto_f
    add-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method static asInterface(I)I
    .registers 2

    const/16 v0, 0x80

    if-ge p0, v0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 v0, 0x2

    :goto_7
    ushr-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_e

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_e
    return v0
.end method

.method public static read(Ljava/io/OutputStream;Ljava/lang/String;)Lo/isLaidOut;
    .registers 3

    .line 65353
    const-string v0, "DER"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance p1, Lo/setOverScrollMode;

    invoke-direct {p1, p0}, Lo/setOverScrollMode;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    :cond_e
    const-string v0, "DL"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    new-instance p1, Lo/setSystemGestureExclusionRects;

    invoke-direct {p1, p0}, Lo/setSystemGestureExclusionRects;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    :cond_1c
    new-instance p1, Lo/isLaidOut;

    invoke-direct {p1, p0}, Lo/isLaidOut;-><init>(Ljava/io/OutputStream;)V

    return-object p1
.end method


# virtual methods
.method RemoteActionCompatParcelizer()Lo/setSystemGestureExclusionRects;
    .registers 2

    .line 65350
    new-instance v0, Lo/setSystemGestureExclusionRects;

    iget-object p0, p0, Lo/isLaidOut;->asBinder:Ljava/io/OutputStream;

    invoke-direct {v0, p0}, Lo/setSystemGestureExclusionRects;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method final RemoteActionCompatParcelizer(I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x80

    if-ge p1, v0, :cond_a

    .line 2000
    iget-object p0, p0, Lo/isLaidOut;->asBinder:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_a
    const/4 v1, 0x5

    .line 0
    new-array v2, v1, [B

    :goto_d
    add-int/lit8 v3, v1, -0x1

    int-to-byte v4, p1

    aput-byte v4, v2, v3

    ushr-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_26

    add-int/lit8 v1, v1, -0x2

    rsub-int/lit8 p1, v3, 0x5

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v2, v1

    rsub-int/lit8 p1, v3, 0x6

    .line 3000
    iget-object p0, p0, Lo/isLaidOut;->asBinder:Ljava/io/OutputStream;

    invoke-virtual {p0, v2, v1, p1}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_26
    move v1, v3

    goto :goto_d
.end method

.method final RemoteActionCompatParcelizer(ZB[BII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5000
    iget-object p1, p0, Lo/isLaidOut;->asBinder:Ljava/io/OutputStream;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 p1, p5, 0x1

    .line 0
    invoke-virtual {p0, p1}, Lo/isLaidOut;->RemoteActionCompatParcelizer(I)V

    .line 6000
    iget-object p1, p0, Lo/isLaidOut;->asBinder:Ljava/io/OutputStream;

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 7000
    iget-object p0, p0, Lo/isLaidOut;->asBinder:Ljava/io/OutputStream;

    invoke-virtual {p0, p3, p4, p5}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method RemoteActionCompatParcelizer([Lo/getStateDescription;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65349
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_11

    aget-object v2, p1, v1

    invoke-interface {v2}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Lo/isLayoutDirectionResolved;->asBinder(Lo/isLaidOut;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_11
    return-void
.end method

.method final asBinder(ZI[BII)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 12000
    iget-object p1, p0, Lo/isLaidOut;->asBinder:Ljava/io/OutputStream;

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 0
    :cond_7
    invoke-virtual {p0, p5}, Lo/isLaidOut;->RemoteActionCompatParcelizer(I)V

    .line 13000
    iget-object p0, p0, Lo/isLaidOut;->asBinder:Ljava/io/OutputStream;

    invoke-virtual {p0, p3, p4, p5}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method final asBinder(ZI[Lo/getStateDescription;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 15000
    iget-object p1, p0, Lo/isLaidOut;->asBinder:Ljava/io/OutputStream;

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 16000
    :cond_7
    iget-object p1, p0, Lo/isLaidOut;->asBinder:Ljava/io/OutputStream;

    const/16 p2, 0x80

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 0
    invoke-virtual {p0, p3}, Lo/isLaidOut;->RemoteActionCompatParcelizer([Lo/getStateDescription;)V

    .line 17000
    iget-object p1, p0, Lo/isLaidOut;->asBinder:Ljava/io/OutputStream;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 18000
    iget-object p0, p0, Lo/isLaidOut;->asBinder:Ljava/io/OutputStream;

    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method final asInterface(II)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1f

    if-ge p2, v0, :cond_b

    or-int/2addr p1, p2

    .line 19000
    iget-object p0, p0, Lo/isLaidOut;->asBinder:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_b
    const/4 v1, 0x6

    .line 0
    new-array v1, v1, [B

    and-int/lit8 v2, p2, 0x7f

    int-to-byte v2, v2

    const/4 v3, 0x5

    aput-byte v2, v1, v3

    :goto_14
    const/16 v2, 0x7f

    if-le p2, v2, :cond_24

    ushr-int/lit8 p2, p2, 0x7

    add-int/lit8 v3, v3, -0x1

    and-int/lit8 v2, p2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    goto :goto_14

    :cond_24
    add-int/lit8 v3, v3, -0x1

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    rsub-int/lit8 p1, v3, 0x6

    .line 20000
    iget-object p0, p0, Lo/isLaidOut;->asBinder:Ljava/io/OutputStream;

    invoke-virtual {p0, v1, v3, p1}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public asInterface(Lo/isLayoutDirectionResolved;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 65348
    invoke-virtual {p1, p0, v0}, Lo/isLayoutDirectionResolved;->asBinder(Lo/isLaidOut;Z)V

    return-void
.end method

.method final asInterface(ZI[B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 9000
    iget-object p1, p0, Lo/isLaidOut;->asBinder:Ljava/io/OutputStream;

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 0
    :cond_7
    array-length p1, p3

    invoke-virtual {p0, p1}, Lo/isLaidOut;->RemoteActionCompatParcelizer(I)V

    array-length p1, p3

    .line 10000
    iget-object p0, p0, Lo/isLaidOut;->asBinder:Ljava/io/OutputStream;

    const/4 p2, 0x0

    invoke-virtual {p0, p3, p2, p1}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method read()Lo/setOverScrollMode;
    .registers 2

    .line 65351
    new-instance v0, Lo/setOverScrollMode;

    iget-object p0, p0, Lo/isLaidOut;->asBinder:Ljava/io/OutputStream;

    invoke-direct {v0, p0}, Lo/setOverScrollMode;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method read([Lo/isLayoutDirectionResolved;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65347
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_d

    aget-object v2, p1, v1

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Lo/isLayoutDirectionResolved;->asBinder(Lo/isLaidOut;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_d
    return-void
.end method
