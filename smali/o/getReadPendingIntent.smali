###### Class kotlin.getReadPendingIntent (o.getReadPendingIntent)
.class final Lo/getReadPendingIntent;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final RemoteActionCompatParcelizer:Lo/getParticipants;

.field asBinder:I

.field final asInterface:Lo/setOnHide;

.field private onTransact:I

.field read:Z


# direct methods
.method constructor <init>()V
    .registers 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lo/getParticipants;

    invoke-direct {v0}, Lo/getParticipants;-><init>()V

    iput-object v0, p0, Lo/getReadPendingIntent;->RemoteActionCompatParcelizer:Lo/getParticipants;

    .line 33
    new-instance v0, Lo/setOnHide;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/setOnHide;-><init>([BI)V

    iput-object v0, p0, Lo/getReadPendingIntent;->asInterface:Lo/setOnHide;

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lo/getReadPendingIntent;->asBinder:I

    return-void
.end method

.method private read(I)I
    .registers 6

    const/4 v0, 0x0

    .line 141
    iput v0, p0, Lo/getReadPendingIntent;->onTransact:I

    .line 143
    :cond_3
    iget v1, p0, Lo/getReadPendingIntent;->onTransact:I

    add-int/2addr v1, p1

    iget-object v2, p0, Lo/getReadPendingIntent;->RemoteActionCompatParcelizer:Lo/getParticipants;

    iget v2, v2, Lo/getParticipants;->asBinder:I

    if-ge v1, v2, :cond_1e

    .line 144
    iget-object v1, p0, Lo/getReadPendingIntent;->RemoteActionCompatParcelizer:Lo/getParticipants;

    iget-object v1, v1, Lo/getParticipants;->read:[I

    iget v2, p0, Lo/getReadPendingIntent;->onTransact:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lo/getReadPendingIntent;->onTransact:I

    add-int/2addr v2, p1

    aget v1, v1, v2

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_3

    :cond_1e
    return v0
.end method


# virtual methods
.method public final asBinder(Lo/NotificationCompatBigPictureStyleApi31Impl;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_a0

    .line 62
    iget-boolean v0, p0, Lo/getReadPendingIntent;->read:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 63
    iput-boolean v1, p0, Lo/getReadPendingIntent;->read:Z

    .line 64
    iget-object v0, p0, Lo/getReadPendingIntent;->asInterface:Lo/setOnHide;

    invoke-virtual {v0, v1}, Lo/setOnHide;->asBinder(I)V

    .line 67
    :cond_e
    :goto_e
    iget-boolean v0, p0, Lo/getReadPendingIntent;->read:Z

    const/4 v2, 0x1

    if-nez v0, :cond_9f

    .line 68
    iget v0, p0, Lo/getReadPendingIntent;->asBinder:I

    if-gez v0, :cond_4e

    .line 70
    iget-object v0, p0, Lo/getReadPendingIntent;->RemoteActionCompatParcelizer:Lo/getParticipants;

    const-wide/16 v3, -0x1

    .line 2084
    invoke-virtual {v0, p1, v3, v4}, Lo/getParticipants;->asInterface(Lo/NotificationCompatBigPictureStyleApi31Impl;J)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 70
    iget-object v0, p0, Lo/getReadPendingIntent;->RemoteActionCompatParcelizer:Lo/getParticipants;

    invoke-virtual {v0, p1, v2}, Lo/getParticipants;->asBinder(Lo/NotificationCompatBigPictureStyleApi31Impl;Z)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 74
    iget-object v0, p0, Lo/getReadPendingIntent;->RemoteActionCompatParcelizer:Lo/getParticipants;

    iget v0, v0, Lo/getParticipants;->asInterface:I

    .line 75
    iget-object v3, p0, Lo/getReadPendingIntent;->RemoteActionCompatParcelizer:Lo/getParticipants;

    iget v3, v3, Lo/getParticipants;->AudioAttributesImplApi21Parcelizer:I

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_42

    iget-object v3, p0, Lo/getReadPendingIntent;->asInterface:Lo/setOnHide;

    .line 3137
    iget v3, v3, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    if-nez v3, :cond_42

    .line 78
    invoke-direct {p0, v1}, Lo/getReadPendingIntent;->read(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 79
    iget v3, p0, Lo/getReadPendingIntent;->onTransact:I

    goto :goto_43

    :cond_42
    move v3, v1

    .line 81
    :goto_43
    invoke-static {p1, v0}, Lo/NotificationCompatBubbleMetadata;->onTransact(Lo/NotificationCompatBigPictureStyleApi31Impl;I)Z

    move-result v0

    if-nez v0, :cond_4a

    return v1

    .line 84
    :cond_4a
    iput v3, p0, Lo/getReadPendingIntent;->asBinder:I

    goto :goto_4e

    :cond_4d
    return v1

    .line 87
    :cond_4e
    :goto_4e
    iget v0, p0, Lo/getReadPendingIntent;->asBinder:I

    invoke-direct {p0, v0}, Lo/getReadPendingIntent;->read(I)I

    move-result v0

    .line 88
    iget v3, p0, Lo/getReadPendingIntent;->asBinder:I

    iget v4, p0, Lo/getReadPendingIntent;->onTransact:I

    add-int/2addr v3, v4

    if-lez v0, :cond_94

    .line 90
    iget-object v4, p0, Lo/getReadPendingIntent;->asInterface:Lo/setOnHide;

    .line 4137
    iget v5, v4, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    add-int/2addr v5, v0

    .line 6182
    iget-object v6, v4, Lo/setOnHide;->onTransact:[B

    array-length v6, v6

    if-le v5, v6, :cond_6d

    .line 5126
    iget-object v6, v4, Lo/setOnHide;->onTransact:[B

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    iput-object v5, v4, Lo/setOnHide;->onTransact:[B

    .line 91
    :cond_6d
    iget-object v4, p0, Lo/getReadPendingIntent;->asInterface:Lo/setOnHide;

    .line 7177
    iget-object v4, v4, Lo/setOnHide;->onTransact:[B

    .line 91
    iget-object v5, p0, Lo/getReadPendingIntent;->asInterface:Lo/setOnHide;

    .line 8137
    iget v5, v5, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    .line 91
    invoke-static {p1, v4, v5, v0}, Lo/NotificationCompatBubbleMetadata;->asInterface(Lo/NotificationCompatBigPictureStyleApi31Impl;[BII)Z

    move-result v4

    if-nez v4, :cond_7c

    return v1

    .line 94
    :cond_7c
    iget-object v4, p0, Lo/getReadPendingIntent;->asInterface:Lo/setOnHide;

    .line 9137
    iget v5, v4, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    add-int/2addr v5, v0

    .line 94
    invoke-virtual {v4, v5}, Lo/setOnHide;->RemoteActionCompatParcelizer(I)V

    .line 95
    iget-object v0, p0, Lo/getReadPendingIntent;->RemoteActionCompatParcelizer:Lo/getParticipants;

    iget-object v0, v0, Lo/getParticipants;->read:[I

    add-int/lit8 v4, v3, -0x1

    aget v0, v0, v4

    const/16 v4, 0xff

    if-eq v0, v4, :cond_91

    goto :goto_92

    :cond_91
    move v2, v1

    :goto_92
    iput-boolean v2, p0, Lo/getReadPendingIntent;->read:Z

    .line 99
    :cond_94
    iget-object v0, p0, Lo/getReadPendingIntent;->RemoteActionCompatParcelizer:Lo/getParticipants;

    iget v0, v0, Lo/getParticipants;->asBinder:I

    if-ne v3, v0, :cond_9b

    const/4 v3, -0x1

    :cond_9b
    iput v3, p0, Lo/getReadPendingIntent;->asBinder:I

    goto/16 :goto_e

    :cond_9f
    return v2

    .line 1085
    :cond_a0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
