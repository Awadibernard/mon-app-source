###### Class kotlin.getParticipants (o.getParticipants)
.class final Lo/getParticipants;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private AudioAttributesCompatParcelizer:J

.field public AudioAttributesImplApi21Parcelizer:I

.field private AudioAttributesImplApi26Parcelizer:J

.field private IconCompatParcelizer:I

.field private MediaBrowserCompatMediaItem:J

.field public RemoteActionCompatParcelizer:J

.field public asBinder:I

.field public asInterface:I

.field public onTransact:I

.field public final read:[I

.field private final write:Lo/setOnHide;


# direct methods
.method constructor <init>()V
    .registers 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 60
    new-array v1, v0, [I

    iput-object v1, p0, Lo/getParticipants;->read:[I

    .line 62
    new-instance v1, Lo/setOnHide;

    invoke-direct {v1, v0}, Lo/setOnHide;-><init>(I)V

    iput-object v1, p0, Lo/getParticipants;->write:Lo/setOnHide;

    return-void
.end method


# virtual methods
.method public final asBinder(Lo/NotificationCompatBigPictureStyleApi31Impl;Z)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    invoke-virtual {p0}, Lo/getParticipants;->onTransact()V

    .line 135
    iget-object v0, p0, Lo/getParticipants;->write:Lo/setOnHide;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lo/setOnHide;->asBinder(I)V

    .line 136
    iget-object v0, p0, Lo/getParticipants;->write:Lo/setOnHide;

    .line 1177
    iget-object v0, v0, Lo/setOnHide;->onTransact:[B

    .line 136
    invoke-static {p1, v0, v1, p2}, Lo/NotificationCompatBubbleMetadata;->read(Lo/NotificationCompatBigPictureStyleApi31Impl;[BIZ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b8

    iget-object v0, p0, Lo/getParticipants;->write:Lo/setOnHide;

    .line 137
    invoke-virtual {v0}, Lo/setOnHide;->RatingCompat()J

    move-result-wide v2

    const-wide/32 v4, 0x4f676753

    cmp-long v0, v2, v4

    if-nez v0, :cond_b8

    .line 141
    iget-object v0, p0, Lo/getParticipants;->write:Lo/setOnHide;

    .line 2262
    iget-object v2, v0, Lo/setOnHide;->onTransact:[B

    iget v3, v0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lo/setOnHide;->asInterface:I

    aget-byte v0, v2, v3

    and-int/lit16 v0, v0, 0xff

    .line 141
    iput v0, p0, Lo/getParticipants;->IconCompatParcelizer:I

    if-eqz v0, :cond_3e

    if-eqz p2, :cond_37

    return v1

    .line 146
    :cond_37
    const-string p0, "unsupported bit stream revision"

    invoke-static {p0}, Landroidx/media3/common/ParserException;->RemoteActionCompatParcelizer(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    .line 150
    :cond_3e
    iget-object v0, p0, Lo/getParticipants;->write:Lo/setOnHide;

    .line 3262
    iget-object v2, v0, Lo/setOnHide;->onTransact:[B

    iget v3, v0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lo/setOnHide;->asInterface:I

    aget-byte v0, v2, v3

    and-int/lit16 v0, v0, 0xff

    .line 150
    iput v0, p0, Lo/getParticipants;->AudioAttributesImplApi21Parcelizer:I

    .line 152
    iget-object v0, p0, Lo/getParticipants;->write:Lo/setOnHide;

    invoke-virtual {v0}, Lo/setOnHide;->RemoteActionCompatParcelizer()J

    move-result-wide v2

    iput-wide v2, p0, Lo/getParticipants;->RemoteActionCompatParcelizer:J

    .line 153
    iget-object v0, p0, Lo/getParticipants;->write:Lo/setOnHide;

    invoke-virtual {v0}, Lo/setOnHide;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide v2

    iput-wide v2, p0, Lo/getParticipants;->MediaBrowserCompatMediaItem:J

    .line 154
    iget-object v0, p0, Lo/getParticipants;->write:Lo/setOnHide;

    invoke-virtual {v0}, Lo/setOnHide;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide v2

    iput-wide v2, p0, Lo/getParticipants;->AudioAttributesImplApi26Parcelizer:J

    .line 155
    iget-object v0, p0, Lo/getParticipants;->write:Lo/setOnHide;

    invoke-virtual {v0}, Lo/setOnHide;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide v2

    iput-wide v2, p0, Lo/getParticipants;->AudioAttributesCompatParcelizer:J

    .line 156
    iget-object v0, p0, Lo/getParticipants;->write:Lo/setOnHide;

    .line 4262
    iget-object v2, v0, Lo/setOnHide;->onTransact:[B

    iget v3, v0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lo/setOnHide;->asInterface:I

    aget-byte v0, v2, v3

    and-int/lit16 v0, v0, 0xff

    .line 156
    iput v0, p0, Lo/getParticipants;->asBinder:I

    add-int/lit8 v2, v0, 0x1b

    .line 157
    iput v2, p0, Lo/getParticipants;->asInterface:I

    .line 160
    iget-object v2, p0, Lo/getParticipants;->write:Lo/setOnHide;

    invoke-virtual {v2, v0}, Lo/setOnHide;->asBinder(I)V

    .line 161
    iget-object v0, p0, Lo/getParticipants;->write:Lo/setOnHide;

    .line 5177
    iget-object v0, v0, Lo/setOnHide;->onTransact:[B

    .line 161
    iget v2, p0, Lo/getParticipants;->asBinder:I

    invoke-static {p1, v0, v2, p2}, Lo/NotificationCompatBubbleMetadata;->read(Lo/NotificationCompatBigPictureStyleApi31Impl;[BIZ)Z

    move-result p1

    if-nez p1, :cond_94

    return v1

    .line 164
    :cond_94
    :goto_94
    iget p1, p0, Lo/getParticipants;->asBinder:I

    if-ge v1, p1, :cond_b6

    .line 165
    iget-object p1, p0, Lo/getParticipants;->read:[I

    iget-object p2, p0, Lo/getParticipants;->write:Lo/setOnHide;

    .line 6262
    iget-object v0, p2, Lo/setOnHide;->onTransact:[B

    iget v2, p2, Lo/setOnHide;->asInterface:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p2, Lo/setOnHide;->asInterface:I

    aget-byte p2, v0, v2

    and-int/lit16 p2, p2, 0xff

    .line 165
    aput p2, p1, v1

    .line 166
    iget p1, p0, Lo/getParticipants;->onTransact:I

    iget-object p2, p0, Lo/getParticipants;->read:[I

    aget p2, p2, v1

    add-int/2addr p1, p2

    iput p1, p0, Lo/getParticipants;->onTransact:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_94

    :cond_b6
    const/4 p0, 0x1

    return p0

    :cond_b8
    return v1
.end method

.method public final asInterface(Lo/NotificationCompatBigPictureStyleApi31Impl;J)Z
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    invoke-interface {p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    invoke-interface {p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->onTransact()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_5b

    .line 106
    iget-object v0, p0, Lo/getParticipants;->write:Lo/setOnHide;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lo/setOnHide;->asBinder(I)V

    :goto_12
    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_25

    .line 107
    invoke-interface {p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    cmp-long v4, v4, p2

    if-gez v4, :cond_49

    :cond_25
    iget-object v4, p0, Lo/getParticipants;->write:Lo/setOnHide;

    .line 8177
    iget-object v4, v4, Lo/setOnHide;->onTransact:[B

    .line 108
    invoke-static {p1, v4, v1, v3}, Lo/NotificationCompatBubbleMetadata;->read(Lo/NotificationCompatBigPictureStyleApi31Impl;[BIZ)Z

    move-result v4

    if-eqz v4, :cond_49

    .line 110
    iget-object v0, p0, Lo/getParticipants;->write:Lo/setOnHide;

    invoke-virtual {v0, v2}, Lo/setOnHide;->read(I)V

    .line 111
    iget-object v0, p0, Lo/getParticipants;->write:Lo/setOnHide;

    invoke-virtual {v0}, Lo/setOnHide;->RatingCompat()J

    move-result-wide v4

    const-wide/32 v6, 0x4f676753

    cmp-long v0, v4, v6

    if-nez v0, :cond_45

    .line 112
    invoke-interface {p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->read()V

    return v3

    .line 116
    :cond_45
    invoke-interface {p1, v3}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer(I)V

    goto :goto_12

    :cond_49
    if-eqz v0, :cond_53

    .line 119
    invoke-interface {p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v4

    cmp-long p0, v4, p2

    if-gez p0, :cond_5a

    .line 120
    :cond_53
    invoke-interface {p1, v3}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asBinder(I)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_49

    :cond_5a
    return v2

    .line 7040
    :cond_5b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final onTransact()V
    .registers 4

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lo/getParticipants;->IconCompatParcelizer:I

    .line 67
    iput v0, p0, Lo/getParticipants;->AudioAttributesImplApi21Parcelizer:I

    const-wide/16 v1, 0x0

    .line 68
    iput-wide v1, p0, Lo/getParticipants;->RemoteActionCompatParcelizer:J

    .line 69
    iput-wide v1, p0, Lo/getParticipants;->MediaBrowserCompatMediaItem:J

    .line 70
    iput-wide v1, p0, Lo/getParticipants;->AudioAttributesImplApi26Parcelizer:J

    .line 71
    iput-wide v1, p0, Lo/getParticipants;->AudioAttributesCompatParcelizer:J

    .line 72
    iput v0, p0, Lo/getParticipants;->asBinder:I

    .line 73
    iput v0, p0, Lo/getParticipants;->asInterface:I

    .line 74
    iput v0, p0, Lo/getParticipants;->onTransact:I

    return-void
.end method
