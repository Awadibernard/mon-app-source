###### Class kotlin.restoreFromCompatExtras (o.restoreFromCompatExtras)
.class public final Lo/restoreFromCompatExtras;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NotificationCompatBigPictureStyleApi31Impl;


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:[B

.field private final RemoteActionCompatParcelizer:Lo/setApplicationContext;

.field private asBinder:I

.field private asInterface:J

.field private onTransact:[B

.field public read:I

.field private final write:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 36
    const-string v0, "media3.extractor"

    invoke-static {v0}, Lo/setMaxCardElevation;->asBinder(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/setApplicationContext;JJ)V
    .registers 6

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lo/restoreFromCompatExtras;->RemoteActionCompatParcelizer:Lo/setApplicationContext;

    .line 59
    iput-wide p2, p0, Lo/restoreFromCompatExtras;->asInterface:J

    .line 60
    iput-wide p4, p0, Lo/restoreFromCompatExtras;->write:J

    const/high16 p1, 0x10000

    .line 61
    new-array p1, p1, [B

    iput-object p1, p0, Lo/restoreFromCompatExtras;->onTransact:[B

    const/16 p1, 0x1000

    .line 62
    new-array p1, p1, [B

    iput-object p1, p0, Lo/restoreFromCompatExtras;->AudioAttributesImplApi26Parcelizer:[B

    return-void
.end method

.method private onTransact(I)V
    .registers 7

    .line 260
    iget v0, p0, Lo/restoreFromCompatExtras;->asBinder:I

    sub-int/2addr v0, p1

    iput v0, p0, Lo/restoreFromCompatExtras;->asBinder:I

    const/4 v1, 0x0

    .line 261
    iput v1, p0, Lo/restoreFromCompatExtras;->read:I

    .line 262
    iget-object v2, p0, Lo/restoreFromCompatExtras;->onTransact:[B

    .line 263
    array-length v3, v2

    const/high16 v4, 0x80000

    sub-int/2addr v3, v4

    if-ge v0, v3, :cond_16

    const/high16 v3, 0x10000

    add-int/2addr v3, v0

    .line 264
    new-array v3, v3, [B

    goto :goto_17

    :cond_16
    move-object v3, v2

    .line 266
    :goto_17
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    iput-object v3, p0, Lo/restoreFromCompatExtras;->onTransact:[B

    return-void
.end method

.method private read([BII)I
    .registers 6

    .line 245
    iget v0, p0, Lo/restoreFromCompatExtras;->asBinder:I

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 248
    :cond_6
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 249
    iget-object v0, p0, Lo/restoreFromCompatExtras;->onTransact:[B

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    invoke-direct {p0, p3}, Lo/restoreFromCompatExtras;->onTransact(I)V

    return p3
.end method

.method private read([BIIIZ)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 290
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 293
    iget-object p0, p0, Lo/restoreFromCompatExtras;->RemoteActionCompatParcelizer:Lo/setApplicationContext;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-interface {p0, p1, p2, p3}, Lo/setApplicationContext;->asBinder([BII)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1c

    if-nez p4, :cond_16

    if-eqz p5, :cond_16

    return p1

    .line 298
    :cond_16
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1c
    add-int/2addr p4, p0

    return p4

    .line 291
    :cond_1e
    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    throw p0
.end method

.method private read(I)V
    .registers 5

    .line 213
    iget v0, p0, Lo/restoreFromCompatExtras;->read:I

    add-int/2addr v0, p1

    .line 214
    iget-object p1, p0, Lo/restoreFromCompatExtras;->onTransact:[B

    array-length v1, p1

    if-le v0, v1, :cond_1d

    .line 215
    array-length p1, p1

    shl-int/lit8 p1, p1, 0x1

    const/high16 v1, 0x10000

    add-int/2addr v1, v0

    const/high16 v2, 0x80000

    add-int/2addr v0, v2

    .line 216
    invoke-static {p1, v1, v0}, Lo/setTransition;->asBinder(III)I

    move-result p1

    .line 220
    iget-object v0, p0, Lo/restoreFromCompatExtras;->onTransact:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lo/restoreFromCompatExtras;->onTransact:[B

    :cond_1d
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .registers 3

    .line 193
    iget-wide v0, p0, Lo/restoreFromCompatExtras;->asInterface:J

    return-wide v0
.end method

.method public final RemoteActionCompatParcelizer(I)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7231
    iget v0, p0, Lo/restoreFromCompatExtras;->asBinder:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 7232
    invoke-direct {p0, v0}, Lo/restoreFromCompatExtras;->onTransact(I)V

    move v5, v0

    :goto_a
    const/4 v0, -0x1

    if-ge v5, p1, :cond_21

    if-eq v5, v0, :cond_21

    .line 6107
    iget-object v0, p0, Lo/restoreFromCompatExtras;->AudioAttributesImplApi26Parcelizer:[B

    array-length v0, v0

    add-int/2addr v0, v5

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 6108
    iget-object v2, p0, Lo/restoreFromCompatExtras;->AudioAttributesImplApi26Parcelizer:[B

    neg-int v3, v5

    const/4 v6, 0x0

    move-object v1, p0

    .line 6109
    invoke-direct/range {v1 .. v6}, Lo/restoreFromCompatExtras;->read([BIIIZ)I

    move-result v5

    goto :goto_a

    :cond_21
    if-eq v5, v0, :cond_29

    .line 8310
    iget-wide v0, p0, Lo/restoreFromCompatExtras;->asInterface:J

    int-to-long v2, v5

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/restoreFromCompatExtras;->asInterface:J

    :cond_29
    return-void
.end method

.method public final RemoteActionCompatParcelizer([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1148
    invoke-virtual {p0, p3, v0}, Lo/restoreFromCompatExtras;->asInterface(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1151
    iget-object v0, p0, Lo/restoreFromCompatExtras;->onTransact:[B

    iget p0, p0, Lo/restoreFromCompatExtras;->read:I

    sub-int/2addr p0, p3

    invoke-static {v0, p0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f
    return-void
.end method

.method public final RemoteActionCompatParcelizer([BIIZ)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    invoke-virtual {p0, p3, p4}, Lo/restoreFromCompatExtras;->asInterface(IZ)Z

    move-result p4

    if-nez p4, :cond_8

    const/4 p0, 0x0

    return p0

    .line 151
    :cond_8
    iget-object p4, p0, Lo/restoreFromCompatExtras;->onTransact:[B

    iget p0, p0, Lo/restoreFromCompatExtras;->read:I

    sub-int/2addr p0, p3

    invoke-static {p4, p0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p0, 0x1

    return p0
.end method

.method public final asBinder(I)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4231
    iget v0, p0, Lo/restoreFromCompatExtras;->asBinder:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4232
    invoke-direct {p0, v0}, Lo/restoreFromCompatExtras;->onTransact(I)V

    if-nez v0, :cond_1a

    .line 97
    iget-object v2, p0, Lo/restoreFromCompatExtras;->AudioAttributesImplApi26Parcelizer:[B

    const/4 v3, 0x0

    array-length v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lo/restoreFromCompatExtras;->read([BIIIZ)I

    move-result v0

    :cond_1a
    const/4 p1, -0x1

    if-eq v0, p1, :cond_23

    .line 5310
    iget-wide v1, p0, Lo/restoreFromCompatExtras;->asInterface:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lo/restoreFromCompatExtras;->asInterface:J

    :cond_23
    return v0
.end method

.method public final asBinder([BII)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lo/restoreFromCompatExtras;->read([BII)I

    move-result v0

    if-nez v0, :cond_10

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 70
    invoke-direct/range {v1 .. v6}, Lo/restoreFromCompatExtras;->read([BIIIZ)I

    move-result v0

    :cond_10
    const/4 p1, -0x1

    if-eq v0, p1, :cond_19

    .line 2310
    iget-wide p1, p0, Lo/restoreFromCompatExtras;->asInterface:J

    int-to-long v1, v0

    add-long/2addr p1, v1

    iput-wide p1, p0, Lo/restoreFromCompatExtras;->asInterface:J

    :cond_19
    return v0
.end method

.method public final asBinder()J
    .registers 3

    .line 198
    iget-wide v0, p0, Lo/restoreFromCompatExtras;->write:J

    return-wide v0
.end method

.method public final asInterface(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 178
    invoke-virtual {p0, p1, v0}, Lo/restoreFromCompatExtras;->asInterface(IZ)Z

    return-void
.end method

.method public final asInterface([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/restoreFromCompatExtras;->onTransact([BIIZ)Z

    return-void
.end method

.method public final asInterface(IZ)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    invoke-direct {p0, p1}, Lo/restoreFromCompatExtras;->read(I)V

    .line 163
    iget v0, p0, Lo/restoreFromCompatExtras;->asBinder:I

    iget v1, p0, Lo/restoreFromCompatExtras;->read:I

    sub-int/2addr v0, v1

    move v5, v0

    :goto_9
    if-ge v5, p1, :cond_21

    .line 165
    iget-object v2, p0, Lo/restoreFromCompatExtras;->onTransact:[B

    iget v3, p0, Lo/restoreFromCompatExtras;->read:I

    move-object v1, p0

    move v4, p1

    move v6, p2

    .line 166
    invoke-direct/range {v1 .. v6}, Lo/restoreFromCompatExtras;->read([BIIIZ)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_1b

    const/4 p0, 0x0

    return p0

    .line 170
    :cond_1b
    iget v0, p0, Lo/restoreFromCompatExtras;->read:I

    add-int/2addr v0, v5

    iput v0, p0, Lo/restoreFromCompatExtras;->asBinder:I

    goto :goto_9

    .line 172
    :cond_21
    iget p2, p0, Lo/restoreFromCompatExtras;->read:I

    add-int/2addr p2, p1

    iput p2, p0, Lo/restoreFromCompatExtras;->read:I

    const/4 p0, 0x1

    return p0
.end method

.method public final onTransact([BII)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    invoke-direct {p0, p3}, Lo/restoreFromCompatExtras;->read(I)V

    .line 123
    iget v0, p0, Lo/restoreFromCompatExtras;->asBinder:I

    iget v3, p0, Lo/restoreFromCompatExtras;->read:I

    sub-int/2addr v0, v3

    if-nez v0, :cond_1e

    .line 126
    iget-object v2, p0, Lo/restoreFromCompatExtras;->onTransact:[B

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move v4, p3

    .line 127
    invoke-direct/range {v1 .. v6}, Lo/restoreFromCompatExtras;->read([BIIIZ)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_18

    return v0

    .line 136
    :cond_18
    iget v0, p0, Lo/restoreFromCompatExtras;->asBinder:I

    add-int/2addr v0, p3

    iput v0, p0, Lo/restoreFromCompatExtras;->asBinder:I

    goto :goto_22

    .line 138
    :cond_1e
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 140
    :goto_22
    iget-object v0, p0, Lo/restoreFromCompatExtras;->onTransact:[B

    iget v1, p0, Lo/restoreFromCompatExtras;->read:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    iget p1, p0, Lo/restoreFromCompatExtras;->read:I

    add-int/2addr p1, p3

    iput p1, p0, Lo/restoreFromCompatExtras;->read:I

    return p3
.end method

.method public final onTransact()J
    .registers 5

    .line 188
    iget-wide v0, p0, Lo/restoreFromCompatExtras;->asInterface:J

    iget p0, p0, Lo/restoreFromCompatExtras;->read:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final onTransact([BIIZ)Z
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1, p2, p3}, Lo/restoreFromCompatExtras;->read([BII)I

    move-result v0

    move v5, v0

    :goto_5
    const/4 v0, -0x1

    if-ge v5, p3, :cond_14

    if-eq v5, v0, :cond_14

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    .line 82
    invoke-direct/range {v1 .. v6}, Lo/restoreFromCompatExtras;->read([BIIIZ)I

    move-result v5

    goto :goto_5

    :cond_14
    if-eq v5, v0, :cond_1c

    .line 3310
    iget-wide p1, p0, Lo/restoreFromCompatExtras;->asInterface:J

    int-to-long p3, v5

    add-long/2addr p1, p3

    iput-wide p1, p0, Lo/restoreFromCompatExtras;->asInterface:J

    :cond_1c
    if-eq v5, v0, :cond_20

    const/4 p0, 0x1

    return p0

    :cond_20
    const/4 p0, 0x0

    return p0
.end method

.method public final read()V
    .registers 2

    const/4 v0, 0x0

    .line 183
    iput v0, p0, Lo/restoreFromCompatExtras;->read:I

    return-void
.end method
