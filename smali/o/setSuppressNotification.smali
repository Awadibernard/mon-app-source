###### Class kotlin.setSuppressNotification (o.setSuppressNotification)
.class public final Lo/setSuppressNotification;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final IconCompatParcelizer:[B

.field private RemoteActionCompatParcelizer:I

.field private asBinder:I

.field private asInterface:I

.field public onTransact:Z

.field public read:I

.field private write:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 41
    new-array v0, v0, [B

    iput-object v0, p0, Lo/setSuppressNotification;->IconCompatParcelizer:[B

    return-void
.end method


# virtual methods
.method public final asBinder(Lo/NotificationCompatBigPictureStyleApi31Impl;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    iget-boolean v0, p0, Lo/setSuppressNotification;->onTransact:Z

    if-nez v0, :cond_1b

    .line 53
    iget-object v0, p0, Lo/setSuppressNotification;->IconCompatParcelizer:[B

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-interface {p1, v0, v1, v2}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BII)V

    .line 54
    invoke-interface {p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->read()V

    .line 55
    iget-object p1, p0, Lo/setSuppressNotification;->IconCompatParcelizer:[B

    invoke-static {p1}, Lo/NotificationCompatBigPictureStyle;->asInterface([B)I

    move-result p1

    if-nez p1, :cond_18

    goto :goto_1b

    :cond_18
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lo/setSuppressNotification;->onTransact:Z

    :cond_1b
    :goto_1b
    return-void
.end method

.method public final onTransact(Lo/limitCharSequenceLength;Lo/limitCharSequenceLength$RemoteActionCompatParcelizer;)V
    .registers 11

    .line 89
    iget v0, p0, Lo/setSuppressNotification;->read:I

    if-lez v0, :cond_14

    .line 90
    iget-wide v2, p0, Lo/setSuppressNotification;->write:J

    iget v4, p0, Lo/setSuppressNotification;->asInterface:I

    iget v5, p0, Lo/setSuppressNotification;->RemoteActionCompatParcelizer:I

    iget v6, p0, Lo/setSuppressNotification;->asBinder:I

    move-object v1, p1

    move-object v7, p2

    invoke-interface/range {v1 .. v7}, Lo/limitCharSequenceLength;->asInterface(JIIILo/limitCharSequenceLength$RemoteActionCompatParcelizer;)V

    const/4 p1, 0x0

    .line 91
    iput p1, p0, Lo/setSuppressNotification;->read:I

    :cond_14
    return-void
.end method

.method public final read(Lo/limitCharSequenceLength;JIIILo/limitCharSequenceLength$RemoteActionCompatParcelizer;)V
    .registers 11

    .line 68
    iget v0, p0, Lo/setSuppressNotification;->asBinder:I

    add-int v1, p5, p6

    const/4 v2, 0x0

    if-gt v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    move v0, v2

    :goto_a
    if-eqz v0, :cond_2d

    .line 71
    iget-boolean v0, p0, Lo/setSuppressNotification;->onTransact:Z

    if-eqz v0, :cond_2c

    .line 74
    iget v0, p0, Lo/setSuppressNotification;->read:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/setSuppressNotification;->read:I

    if-nez v0, :cond_1e

    .line 76
    iput-wide p2, p0, Lo/setSuppressNotification;->write:J

    .line 77
    iput p4, p0, Lo/setSuppressNotification;->asInterface:I

    .line 78
    iput v2, p0, Lo/setSuppressNotification;->RemoteActionCompatParcelizer:I

    .line 80
    :cond_1e
    iget p2, p0, Lo/setSuppressNotification;->RemoteActionCompatParcelizer:I

    add-int/2addr p2, p5

    iput p2, p0, Lo/setSuppressNotification;->RemoteActionCompatParcelizer:I

    .line 81
    iput p6, p0, Lo/setSuppressNotification;->asBinder:I

    const/16 p2, 0x10

    if-lt v1, p2, :cond_2c

    .line 83
    invoke-virtual {p0, p1, p7}, Lo/setSuppressNotification;->onTransact(Lo/limitCharSequenceLength;Lo/limitCharSequenceLength$RemoteActionCompatParcelizer;)V

    :cond_2c
    return-void

    .line 1100
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "TrueHD chunk samples must be contiguous in the sample queue."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
