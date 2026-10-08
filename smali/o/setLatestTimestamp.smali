###### Class kotlin.setLatestTimestamp (o.setLatestTimestamp)
.class abstract Lo/setLatestTimestamp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setLatestTimestamp$asInterface;,
        Lo/setLatestTimestamp$onTransact;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:J

.field AudioAttributesImplApi21Parcelizer:I

.field AudioAttributesImplApi26Parcelizer:Lo/setLatestTimestamp$asInterface;

.field private AudioAttributesImplBaseParcelizer:J

.field IconCompatParcelizer:I

.field private MediaBrowserCompatItemReceiver:Z

.field private MediaBrowserCompatMediaItem:J

.field final RemoteActionCompatParcelizer:Lo/getReadPendingIntent;

.field asBinder:J

.field asInterface:Lo/setBigLargeIcon;

.field onTransact:Z

.field read:Lo/getParticipant;

.field write:Lo/limitCharSequenceLength;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lo/getReadPendingIntent;

    invoke-direct {v0}, Lo/getReadPendingIntent;-><init>()V

    iput-object v0, p0, Lo/setLatestTimestamp;->RemoteActionCompatParcelizer:Lo/getReadPendingIntent;

    .line 67
    new-instance v0, Lo/setLatestTimestamp$asInterface;

    invoke-direct {v0}, Lo/setLatestTimestamp$asInterface;-><init>()V

    iput-object v0, p0, Lo/setLatestTimestamp;->AudioAttributesImplApi26Parcelizer:Lo/setLatestTimestamp$asInterface;

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Lo/NotificationCompatBigPictureStyleApi31Impl;Lo/setDesiredHeightResId;)I
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 200
    iget-object v2, v0, Lo/setLatestTimestamp;->read:Lo/getParticipant;

    invoke-interface {v2, v1}, Lo/getParticipant;->read(Lo/NotificationCompatBigPictureStyleApi31Impl;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    if-ltz v6, :cond_16

    move-object/from16 v6, p2

    .line 202
    iput-wide v2, v6, Lo/setDesiredHeightResId;->RemoteActionCompatParcelizer:J

    return v7

    :cond_16
    const-wide/16 v8, -0x1

    cmp-long v6, v2, v8

    if-gez v6, :cond_23

    const-wide/16 v10, 0x2

    add-long/2addr v2, v10

    neg-long v2, v2

    .line 205
    invoke-virtual {v0, v2, v3}, Lo/setLatestTimestamp;->RemoteActionCompatParcelizer(J)V

    .line 208
    :cond_23
    iget-boolean v2, v0, Lo/setLatestTimestamp;->MediaBrowserCompatItemReceiver:Z

    if-nez v2, :cond_40

    .line 209
    iget-object v2, v0, Lo/setLatestTimestamp;->read:Lo/getParticipant;

    invoke-interface {v2}, Lo/getParticipant;->asInterface()Lo/setDesiredHeight;

    move-result-object v2

    if-eqz v2, :cond_3a

    move-object v3, v2

    check-cast v3, Lo/setDesiredHeight;

    .line 210
    iget-object v3, v0, Lo/setLatestTimestamp;->asInterface:Lo/setBigLargeIcon;

    invoke-interface {v3, v2}, Lo/setBigLargeIcon;->onTransact(Lo/setDesiredHeight;)V

    .line 211
    iput-boolean v7, v0, Lo/setLatestTimestamp;->MediaBrowserCompatItemReceiver:Z

    goto :goto_40

    .line 2117
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 214
    :cond_40
    :goto_40
    iget-wide v2, v0, Lo/setLatestTimestamp;->MediaBrowserCompatMediaItem:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_53

    iget-object v2, v0, Lo/setLatestTimestamp;->RemoteActionCompatParcelizer:Lo/getReadPendingIntent;

    invoke-virtual {v2, v1}, Lo/getReadPendingIntent;->asBinder(Lo/NotificationCompatBigPictureStyleApi31Impl;)Z

    move-result v1

    if-nez v1, :cond_53

    const/4 v1, 0x3

    .line 227
    iput v1, v0, Lo/setLatestTimestamp;->AudioAttributesImplApi21Parcelizer:I

    const/4 v0, -0x1

    return v0

    .line 215
    :cond_53
    iput-wide v4, v0, Lo/setLatestTimestamp;->MediaBrowserCompatMediaItem:J

    .line 216
    iget-object v1, v0, Lo/setLatestTimestamp;->RemoteActionCompatParcelizer:Lo/getReadPendingIntent;

    .line 3120
    iget-object v1, v1, Lo/getReadPendingIntent;->asInterface:Lo/setOnHide;

    .line 217
    invoke-virtual {v0, v1}, Lo/setLatestTimestamp;->RemoteActionCompatParcelizer(Lo/setOnHide;)J

    move-result-wide v2

    cmp-long v4, v2, v4

    if-ltz v4, :cond_88

    .line 218
    iget-wide v4, v0, Lo/setLatestTimestamp;->AudioAttributesCompatParcelizer:J

    add-long v6, v4, v2

    iget-wide v10, v0, Lo/setLatestTimestamp;->AudioAttributesImplBaseParcelizer:J

    cmp-long v6, v6, v10

    if-ltz v6, :cond_88

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    .line 4240
    iget v6, v0, Lo/setLatestTimestamp;->IconCompatParcelizer:I

    int-to-long v6, v6

    div-long v11, v4, v6

    .line 221
    iget-object v4, v0, Lo/setLatestTimestamp;->write:Lo/limitCharSequenceLength;

    .line 5137
    iget v5, v1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    .line 221
    invoke-interface {v4, v1, v5}, Lo/limitCharSequenceLength;->asInterface(Lo/setOnHide;I)V

    .line 222
    iget-object v10, v0, Lo/setLatestTimestamp;->write:Lo/limitCharSequenceLength;

    const/4 v13, 0x1

    .line 6137
    iget v14, v1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 222
    invoke-interface/range {v10 .. v16}, Lo/limitCharSequenceLength;->asInterface(JIIILo/limitCharSequenceLength$RemoteActionCompatParcelizer;)V

    .line 223
    iput-wide v8, v0, Lo/setLatestTimestamp;->AudioAttributesImplBaseParcelizer:J

    .line 225
    :cond_88
    iget-wide v4, v0, Lo/setLatestTimestamp;->AudioAttributesCompatParcelizer:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lo/setLatestTimestamp;->AudioAttributesCompatParcelizer:J

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract RemoteActionCompatParcelizer(Lo/setOnHide;)J
.end method

.method protected RemoteActionCompatParcelizer(J)V
    .registers 3

    .line 280
    iput-wide p1, p0, Lo/setLatestTimestamp;->AudioAttributesCompatParcelizer:J

    return-void
.end method

.method protected RemoteActionCompatParcelizer(Z)V
    .registers 6

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_11

    .line 83
    new-instance p1, Lo/setLatestTimestamp$asInterface;

    invoke-direct {p1}, Lo/setLatestTimestamp$asInterface;-><init>()V

    iput-object p1, p0, Lo/setLatestTimestamp;->AudioAttributesImplApi26Parcelizer:Lo/setLatestTimestamp$asInterface;

    .line 84
    iput-wide v0, p0, Lo/setLatestTimestamp;->asBinder:J

    const/4 p1, 0x0

    .line 85
    iput p1, p0, Lo/setLatestTimestamp;->AudioAttributesImplApi21Parcelizer:I

    goto :goto_14

    :cond_11
    const/4 p1, 0x1

    .line 87
    iput p1, p0, Lo/setLatestTimestamp;->AudioAttributesImplApi21Parcelizer:I

    :goto_14
    const-wide/16 v2, -0x1

    .line 89
    iput-wide v2, p0, Lo/setLatestTimestamp;->AudioAttributesImplBaseParcelizer:J

    .line 90
    iput-wide v0, p0, Lo/setLatestTimestamp;->AudioAttributesCompatParcelizer:J

    return-void
.end method

.method final asInterface(Lo/setBigLargeIcon;Lo/limitCharSequenceLength;)V
    .registers 3

    .line 71
    iput-object p1, p0, Lo/setLatestTimestamp;->asInterface:Lo/setBigLargeIcon;

    .line 72
    iput-object p2, p0, Lo/setLatestTimestamp;->write:Lo/limitCharSequenceLength;

    const/4 p1, 0x1

    .line 73
    invoke-virtual {p0, p1}, Lo/setLatestTimestamp;->RemoteActionCompatParcelizer(Z)V

    return-void
.end method

.method final onTransact(JJ)V
    .registers 8

    .line 97
    iget-object v0, p0, Lo/setLatestTimestamp;->RemoteActionCompatParcelizer:Lo/getReadPendingIntent;

    .line 7042
    iget-object v1, v0, Lo/getReadPendingIntent;->RemoteActionCompatParcelizer:Lo/getParticipants;

    invoke-virtual {v1}, Lo/getParticipants;->onTransact()V

    .line 7043
    iget-object v1, v0, Lo/getReadPendingIntent;->asInterface:Lo/setOnHide;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/setOnHide;->asBinder(I)V

    const/4 v1, -0x1

    .line 7044
    iput v1, v0, Lo/getReadPendingIntent;->asBinder:I

    .line 7045
    iput-boolean v2, v0, Lo/getReadPendingIntent;->read:Z

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_20

    .line 99
    iget-boolean p1, p0, Lo/setLatestTimestamp;->MediaBrowserCompatItemReceiver:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lo/setLatestTimestamp;->RemoteActionCompatParcelizer(Z)V

    return-void

    .line 101
    :cond_20
    iget p1, p0, Lo/setLatestTimestamp;->AudioAttributesImplApi21Parcelizer:I

    if-eqz p1, :cond_3e

    .line 8250
    iget p1, p0, Lo/setLatestTimestamp;->IconCompatParcelizer:I

    int-to-long p1, p1

    mul-long/2addr p1, p3

    const-wide/32 p3, 0xf4240

    div-long/2addr p1, p3

    .line 102
    iput-wide p1, p0, Lo/setLatestTimestamp;->AudioAttributesImplBaseParcelizer:J

    .line 103
    iget-object p1, p0, Lo/setLatestTimestamp;->read:Lo/getParticipant;

    invoke-static {p1}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getParticipant;

    iget-wide p2, p0, Lo/setLatestTimestamp;->AudioAttributesImplBaseParcelizer:J

    invoke-interface {p1, p2, p3}, Lo/getParticipant;->asBinder(J)V

    const/4 p1, 0x2

    .line 104
    iput p1, p0, Lo/setLatestTimestamp;->AudioAttributesImplApi21Parcelizer:I

    :cond_3e
    return-void
.end method

.method final onTransact(Lo/NotificationCompatBigPictureStyleApi31Impl;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    :goto_0
    iget-object v0, p0, Lo/setLatestTimestamp;->RemoteActionCompatParcelizer:Lo/getReadPendingIntent;

    invoke-virtual {v0, p1}, Lo/getReadPendingIntent;->asBinder(Lo/NotificationCompatBigPictureStyleApi31Impl;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 p1, 0x3

    .line 150
    iput p1, p0, Lo/setLatestTimestamp;->AudioAttributesImplApi21Parcelizer:I

    const/4 p0, 0x0

    return p0

    .line 153
    :cond_d
    invoke-interface {p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    iget-wide v2, p0, Lo/setLatestTimestamp;->asBinder:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/setLatestTimestamp;->MediaBrowserCompatMediaItem:J

    .line 155
    iget-object v0, p0, Lo/setLatestTimestamp;->RemoteActionCompatParcelizer:Lo/getReadPendingIntent;

    .line 1120
    iget-object v0, v0, Lo/getReadPendingIntent;->asInterface:Lo/setOnHide;

    .line 155
    iget-wide v1, p0, Lo/setLatestTimestamp;->asBinder:J

    iget-object v3, p0, Lo/setLatestTimestamp;->AudioAttributesImplApi26Parcelizer:Lo/setLatestTimestamp$asInterface;

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/setLatestTimestamp;->read(Lo/setOnHide;JLo/setLatestTimestamp$asInterface;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 156
    invoke-interface {p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    iput-wide v0, p0, Lo/setLatestTimestamp;->asBinder:J

    goto :goto_0

    :cond_2b
    const/4 p0, 0x1

    return p0
.end method

.method protected abstract read(Lo/setOnHide;JLo/setLatestTimestamp$asInterface;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

###### Class o.setLatestTimestamp.asInterface (o.setLatestTimestamp$asInterface)
.class final Lo/setLatestTimestamp$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setLatestTimestamp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asInterface"
.end annotation


# instance fields
.field asBinder:Lo/getParticipant;

.field read:Lo/setContentPadding;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class o.setLatestTimestamp.onTransact (o.setLatestTimestamp$onTransact)
.class final Lo/setLatestTimestamp$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getParticipant;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setLatestTimestamp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "onTransact"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .line 283
    invoke-direct {p0}, Lo/setLatestTimestamp$onTransact;-><init>()V

    return-void
.end method


# virtual methods
.method public final asBinder(J)V
    .registers 3

    return-void
.end method

.method public final asInterface()Lo/setDesiredHeight;
    .registers 3

    .line 297
    new-instance p0, Lo/setDesiredHeight$onTransact;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, Lo/setDesiredHeight$onTransact;-><init>(J)V

    return-object p0
.end method

.method public final read(Lo/NotificationCompatBigPictureStyleApi31Impl;)J
    .registers 2

    const-wide/16 p0, -0x1

    return-wide p0
.end method
