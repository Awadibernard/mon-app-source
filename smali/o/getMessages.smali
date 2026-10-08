###### Class kotlin.getMessages (o.getMessages)
.class public final Lo/getMessages;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NotificationCompatBigPictureStyleApi23Impl;


# instance fields
.field private RemoteActionCompatParcelizer:Z

.field private asBinder:Lo/setLatestTimestamp;

.field private asInterface:Lo/setBigLargeIcon;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 40
    new-instance v0, Lo/getLatestTimestamp;

    invoke-direct {v0}, Lo/getLatestTimestamp;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private onTransact(Lo/NotificationCompatBigPictureStyleApi31Impl;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    new-instance v0, Lo/getParticipants;

    invoke-direct {v0}, Lo/getParticipants;-><init>()V

    const/4 v1, 0x1

    .line 96
    invoke-virtual {v0, p1, v1}, Lo/getParticipants;->asBinder(Lo/NotificationCompatBigPictureStyleApi31Impl;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_75

    iget v2, v0, Lo/getParticipants;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_75

    .line 100
    iget v0, v0, Lo/getParticipants;->onTransact:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 101
    new-instance v2, Lo/setOnHide;

    invoke-direct {v2, v0}, Lo/setOnHide;-><init>(I)V

    .line 1177
    iget-object v4, v2, Lo/setOnHide;->onTransact:[B

    .line 102
    invoke-interface {p1, v4, v3, v0}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BII)V

    .line 2117
    invoke-virtual {v2, v3}, Lo/setOnHide;->read(I)V

    .line 4132
    iget p1, v2, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v0, v2, Lo/setOnHide;->asInterface:I

    sub-int/2addr p1, v0

    const/4 v0, 0x5

    if-lt p1, v0, :cond_53

    .line 5262
    iget-object p1, v2, Lo/setOnHide;->onTransact:[B

    iget v0, v2, Lo/setOnHide;->asInterface:I

    add-int/lit8 v4, v0, 0x1

    iput v4, v2, Lo/setOnHide;->asInterface:I

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_53

    .line 3049
    invoke-virtual {v2}, Lo/setOnHide;->RatingCompat()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_53

    .line 105
    new-instance p1, Lo/setChoices;

    invoke-direct {p1}, Lo/setChoices;-><init>()V

    iput-object p1, p0, Lo/getMessages;->asBinder:Lo/setLatestTimestamp;

    goto :goto_74

    .line 6117
    :cond_53
    invoke-virtual {v2, v3}, Lo/setOnHide;->read(I)V

    .line 106
    invoke-static {v2}, Lo/getReplyPendingIntent;->onTransact(Lo/setOnHide;)Z

    move-result p1

    if-eqz p1, :cond_64

    .line 107
    new-instance p1, Lo/getReplyPendingIntent;

    invoke-direct {p1}, Lo/getReplyPendingIntent;-><init>()V

    iput-object p1, p0, Lo/getMessages;->asBinder:Lo/setLatestTimestamp;

    goto :goto_74

    .line 7117
    :cond_64
    invoke-virtual {v2, v3}, Lo/setOnHide;->read(I)V

    .line 108
    invoke-static {v2}, Lo/addMessage;->asInterface(Lo/setOnHide;)Z

    move-result p1

    if-eqz p1, :cond_75

    .line 109
    new-instance p1, Lo/addMessage;

    invoke-direct {p1}, Lo/addMessage;-><init>()V

    iput-object p1, p0, Lo/getMessages;->asBinder:Lo/setLatestTimestamp;

    :goto_74
    return v1

    :cond_75
    return v3
.end method

.method static synthetic onTransact()[Lo/NotificationCompatBigPictureStyleApi23Impl;
    .registers 3

    const/4 v0, 0x1

    .line 40
    new-array v0, v0, [Lo/NotificationCompatBigPictureStyleApi23Impl;

    new-instance v1, Lo/getMessages;

    invoke-direct {v1}, Lo/getMessages;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 1

    return-void
.end method

.method public final asInterface(Lo/NotificationCompatBigPictureStyleApi31Impl;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    :try_start_0
    invoke-direct {p0, p1}, Lo/getMessages;->onTransact(Lo/NotificationCompatBigPictureStyleApi31Impl;)Z

    move-result p0
    :try_end_4
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_4} :catch_5

    return p0

    :catch_5
    const/4 p0, 0x0

    return p0
.end method

.method public final onTransact(Lo/NotificationCompatBigPictureStyleApi31Impl;Lo/setDesiredHeightResId;)I
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 76
    iget-object v2, v0, Lo/getMessages;->asInterface:Lo/setBigLargeIcon;

    if-eqz v2, :cond_100

    .line 77
    iget-object v2, v0, Lo/getMessages;->asBinder:Lo/setLatestTimestamp;

    if-nez v2, :cond_1e

    .line 78
    invoke-direct/range {p0 .. p1}, Lo/getMessages;->onTransact(Lo/NotificationCompatBigPictureStyleApi31Impl;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 82
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->read()V

    goto :goto_1e

    .line 79
    :cond_16
    const-string v0, "Failed to determine bitstream type"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 84
    :cond_1e
    :goto_1e
    iget-boolean v2, v0, Lo/getMessages;->RemoteActionCompatParcelizer:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_38

    .line 85
    iget-object v2, v0, Lo/getMessages;->asInterface:Lo/setBigLargeIcon;

    invoke-interface {v2, v4, v3}, Lo/setBigLargeIcon;->asBinder(II)Lo/limitCharSequenceLength;

    move-result-object v2

    .line 86
    iget-object v5, v0, Lo/getMessages;->asInterface:Lo/setBigLargeIcon;

    invoke-interface {v5}, Lo/setBigLargeIcon;->AudioAttributesImplApi26Parcelizer()V

    .line 87
    iget-object v5, v0, Lo/getMessages;->asBinder:Lo/setLatestTimestamp;

    iget-object v6, v0, Lo/getMessages;->asInterface:Lo/setBigLargeIcon;

    invoke-virtual {v5, v6, v2}, Lo/setLatestTimestamp;->asInterface(Lo/setBigLargeIcon;Lo/limitCharSequenceLength;)V

    .line 88
    iput-boolean v3, v0, Lo/getMessages;->RemoteActionCompatParcelizer:Z

    .line 90
    :cond_38
    iget-object v0, v0, Lo/getMessages;->asBinder:Lo/setLatestTimestamp;

    .line 10134
    iget-object v2, v0, Lo/setLatestTimestamp;->write:Lo/limitCharSequenceLength;

    if-eqz v2, :cond_fa

    .line 10135
    iget-object v2, v0, Lo/setLatestTimestamp;->asInterface:Lo/setBigLargeIcon;

    invoke-static {v2}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9114
    iget v2, v0, Lo/setLatestTimestamp;->AudioAttributesImplApi21Parcelizer:I

    const/4 v5, -0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_6d

    if-eq v2, v3, :cond_63

    if-eq v2, v6, :cond_57

    const/4 v0, 0x3

    if-ne v2, v0, :cond_51

    return v5

    .line 9128
    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 9122
    :cond_57
    iget-object v2, v0, Lo/setLatestTimestamp;->read:Lo/getParticipant;

    invoke-static {v2}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p2

    .line 9123
    invoke-virtual {v0, v1, v2}, Lo/setLatestTimestamp;->RemoteActionCompatParcelizer(Lo/NotificationCompatBigPictureStyleApi31Impl;Lo/setDesiredHeightResId;)I

    move-result v0

    return v0

    .line 9118
    :cond_63
    iget-wide v2, v0, Lo/setLatestTimestamp;->asBinder:J

    long-to-int v2, v2

    invoke-interface {v1, v2}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer(I)V

    .line 9119
    iput v6, v0, Lo/setLatestTimestamp;->AudioAttributesImplApi21Parcelizer:I

    goto/16 :goto_f9

    .line 12165
    :cond_6d
    invoke-virtual {v0, v1}, Lo/setLatestTimestamp;->onTransact(Lo/NotificationCompatBigPictureStyleApi31Impl;)Z

    move-result v2

    if-nez v2, :cond_74

    return v5

    .line 12169
    :cond_74
    iget-object v2, v0, Lo/setLatestTimestamp;->AudioAttributesImplApi26Parcelizer:Lo/setLatestTimestamp$asInterface;

    iget-object v2, v2, Lo/setLatestTimestamp$asInterface;->read:Lo/setContentPadding;

    iget v2, v2, Lo/setContentPadding;->_init_lambda4:I

    iput v2, v0, Lo/setLatestTimestamp;->IconCompatParcelizer:I

    .line 12170
    iget-boolean v2, v0, Lo/setLatestTimestamp;->onTransact:Z

    if-nez v2, :cond_8b

    .line 12171
    iget-object v2, v0, Lo/setLatestTimestamp;->write:Lo/limitCharSequenceLength;

    iget-object v5, v0, Lo/setLatestTimestamp;->AudioAttributesImplApi26Parcelizer:Lo/setLatestTimestamp$asInterface;

    iget-object v5, v5, Lo/setLatestTimestamp$asInterface;->read:Lo/setContentPadding;

    invoke-interface {v2, v5}, Lo/limitCharSequenceLength;->read(Lo/setContentPadding;)V

    .line 12172
    iput-boolean v3, v0, Lo/setLatestTimestamp;->onTransact:Z

    .line 12175
    :cond_8b
    iget-object v2, v0, Lo/setLatestTimestamp;->AudioAttributesImplApi26Parcelizer:Lo/setLatestTimestamp$asInterface;

    iget-object v2, v2, Lo/setLatestTimestamp$asInterface;->asBinder:Lo/getParticipant;

    if-eqz v2, :cond_98

    .line 12176
    iget-object v1, v0, Lo/setLatestTimestamp;->AudioAttributesImplApi26Parcelizer:Lo/setLatestTimestamp$asInterface;

    iget-object v1, v1, Lo/setLatestTimestamp$asInterface;->asBinder:Lo/getParticipant;

    iput-object v1, v0, Lo/setLatestTimestamp;->read:Lo/getParticipant;

    goto :goto_d1

    .line 12177
    :cond_98
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asBinder()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    if-nez v2, :cond_aa

    .line 12178
    new-instance v1, Lo/setLatestTimestamp$onTransact;

    invoke-direct {v1, v4}, Lo/setLatestTimestamp$onTransact;-><init>(B)V

    iput-object v1, v0, Lo/setLatestTimestamp;->read:Lo/getParticipant;

    goto :goto_d1

    .line 12180
    :cond_aa
    iget-object v2, v0, Lo/setLatestTimestamp;->RemoteActionCompatParcelizer:Lo/getReadPendingIntent;

    .line 13115
    iget-object v2, v2, Lo/getReadPendingIntent;->RemoteActionCompatParcelizer:Lo/getParticipants;

    .line 12181
    iget v5, v2, Lo/getParticipants;->AudioAttributesImplApi21Parcelizer:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_b7

    move/from16 v17, v3

    goto :goto_b9

    :cond_b7
    move/from16 v17, v4

    .line 12182
    :goto_b9
    iget-wide v9, v0, Lo/setLatestTimestamp;->asBinder:J

    .line 12186
    new-instance v3, Lo/setAllowFreeFormInput;

    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asBinder()J

    move-result-wide v11

    iget v1, v2, Lo/getParticipants;->asInterface:I

    iget v5, v2, Lo/getParticipants;->onTransact:I

    add-int/2addr v1, v5

    int-to-long v13, v1

    iget-wide v1, v2, Lo/getParticipants;->RemoteActionCompatParcelizer:J

    move-object v7, v3

    move-object v8, v0

    move-wide v15, v1

    invoke-direct/range {v7 .. v17}, Lo/setAllowFreeFormInput;-><init>(Lo/setLatestTimestamp;JJJJZ)V

    iput-object v3, v0, Lo/setLatestTimestamp;->read:Lo/getParticipant;

    .line 12192
    :goto_d1
    iput v6, v0, Lo/setLatestTimestamp;->AudioAttributesImplApi21Parcelizer:I

    .line 12194
    iget-object v0, v0, Lo/setLatestTimestamp;->RemoteActionCompatParcelizer:Lo/getReadPendingIntent;

    .line 14125
    iget-object v1, v0, Lo/getReadPendingIntent;->asInterface:Lo/setOnHide;

    .line 15177
    iget-object v1, v1, Lo/setOnHide;->onTransact:[B

    .line 14125
    array-length v1, v1

    const v2, 0xfe01

    if-eq v1, v2, :cond_f9

    .line 14128
    iget-object v1, v0, Lo/getReadPendingIntent;->asInterface:Lo/setOnHide;

    .line 16177
    iget-object v3, v1, Lo/setOnHide;->onTransact:[B

    .line 14130
    iget-object v5, v0, Lo/getReadPendingIntent;->asInterface:Lo/setOnHide;

    .line 17137
    iget v5, v5, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    .line 14130
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 14129
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iget-object v0, v0, Lo/getReadPendingIntent;->asInterface:Lo/setOnHide;

    .line 18137
    iget v0, v0, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    .line 19110
    iput-object v2, v1, Lo/setOnHide;->onTransact:[B

    .line 19111
    iput v0, v1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    .line 19112
    iput v4, v1, Lo/setOnHide;->asInterface:I

    :cond_f9
    :goto_f9
    return v4

    .line 11117
    :cond_fa
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 8117
    :cond_100
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final onTransact(JJ)V
    .registers 5

    .line 64
    iget-object p0, p0, Lo/getMessages;->asBinder:Lo/setLatestTimestamp;

    if-eqz p0, :cond_7

    .line 65
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/setLatestTimestamp;->onTransact(JJ)V

    :cond_7
    return-void
.end method

.method public final read(Lo/setBigLargeIcon;)V
    .registers 2

    .line 59
    iput-object p1, p0, Lo/getMessages;->asInterface:Lo/setBigLargeIcon;

    return-void
.end method

###### Class kotlin.getLatestTimestamp (o.getLatestTimestamp)
.class public final synthetic Lo/getLatestTimestamp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NotificationCompatBigTextStyle;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read()[Lo/NotificationCompatBigPictureStyleApi23Impl;
    .registers 1

    .line 0
    invoke-static {}, Lo/getMessages;->onTransact()[Lo/NotificationCompatBigPictureStyleApi23Impl;

    move-result-object p0

    return-object p0
.end method
