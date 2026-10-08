###### Class kotlin.setAllowFreeFormInput (o.setAllowFreeFormInput)
.class final Lo/setAllowFreeFormInput;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getParticipant;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setAllowFreeFormInput$onTransact;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:J

.field private AudioAttributesImplApi21Parcelizer:J

.field private AudioAttributesImplApi26Parcelizer:J

.field private IconCompatParcelizer:J

.field private MediaBrowserCompatItemReceiver:J

.field private MediaBrowserCompatSearchResultReceiver:I

.field private RemoteActionCompatParcelizer:J

.field asBinder:J

.field final asInterface:J

.field final onTransact:Lo/setLatestTimestamp;

.field final read:J

.field private final write:Lo/getParticipants;


# direct methods
.method public constructor <init>(Lo/setLatestTimestamp;JJJJZ)V
    .registers 13

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_2b

    cmp-long v0, p4, p2

    if-lez v0, :cond_2b

    .line 80
    iput-object p1, p0, Lo/setAllowFreeFormInput;->onTransact:Lo/setLatestTimestamp;

    .line 81
    iput-wide p2, p0, Lo/setAllowFreeFormInput;->read:J

    .line 82
    iput-wide p4, p0, Lo/setAllowFreeFormInput;->asInterface:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_1e

    if-nez p10, :cond_1e

    const/4 p1, 0x0

    .line 88
    iput p1, p0, Lo/setAllowFreeFormInput;->MediaBrowserCompatSearchResultReceiver:I

    goto :goto_23

    .line 85
    :cond_1e
    iput-wide p8, p0, Lo/setAllowFreeFormInput;->asBinder:J

    const/4 p1, 0x4

    .line 86
    iput p1, p0, Lo/setAllowFreeFormInput;->MediaBrowserCompatSearchResultReceiver:I

    .line 90
    :goto_23
    new-instance p1, Lo/getParticipants;

    invoke-direct {p1}, Lo/getParticipants;-><init>()V

    iput-object p1, p0, Lo/setAllowFreeFormInput;->write:Lo/getParticipants;

    return-void

    .line 1040
    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final asBinder(J)V
    .registers 9

    const-wide/16 v2, 0x0

    .line 136
    iget-wide v0, p0, Lo/setAllowFreeFormInput;->asBinder:J

    const-wide/16 v4, 0x1

    sub-long v4, v0, v4

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lo/setTransition;->read(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lo/setAllowFreeFormInput;->MediaBrowserCompatItemReceiver:J

    const/4 p1, 0x2

    .line 137
    iput p1, p0, Lo/setAllowFreeFormInput;->MediaBrowserCompatSearchResultReceiver:I

    .line 138
    iget-wide p1, p0, Lo/setAllowFreeFormInput;->read:J

    iput-wide p1, p0, Lo/setAllowFreeFormInput;->IconCompatParcelizer:J

    .line 139
    iget-wide p1, p0, Lo/setAllowFreeFormInput;->asInterface:J

    iput-wide p1, p0, Lo/setAllowFreeFormInput;->RemoteActionCompatParcelizer:J

    const-wide/16 p1, 0x0

    .line 140
    iput-wide p1, p0, Lo/setAllowFreeFormInput;->AudioAttributesImplApi26Parcelizer:J

    .line 141
    iget-wide p1, p0, Lo/setAllowFreeFormInput;->asBinder:J

    iput-wide p1, p0, Lo/setAllowFreeFormInput;->AudioAttributesImplApi21Parcelizer:J

    return-void
.end method

.method public final synthetic asInterface()Lo/setDesiredHeight;
    .registers 5

    .line 2131
    iget-wide v0, p0, Lo/setAllowFreeFormInput;->asBinder:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_f

    new-instance v0, Lo/setAllowFreeFormInput$onTransact;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/setAllowFreeFormInput$onTransact;-><init>(Lo/setAllowFreeFormInput;B)V

    return-object v0

    :cond_f
    const/4 p0, 0x0

    return-object p0
.end method

.method public final read(Lo/NotificationCompatBigPictureStyleApi31Impl;)J
    .registers 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 95
    iget v2, v0, Lo/setAllowFreeFormInput;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    const-wide/16 v6, -0x1

    if-eqz v2, :cond_114

    if-eq v2, v4, :cond_127

    const/4 v4, 0x2

    const/4 v10, 0x3

    if-eq v2, v4, :cond_21

    if-eq v2, v10, :cond_1e

    if-ne v2, v5, :cond_18

    return-wide v6

    .line 124
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1e
    move-wide v2, v6

    goto/16 :goto_d5

    .line 3156
    :cond_21
    iget-wide v11, v0, Lo/setAllowFreeFormInput;->IconCompatParcelizer:J

    iget-wide v13, v0, Lo/setAllowFreeFormInput;->RemoteActionCompatParcelizer:J

    cmp-long v2, v11, v13

    if-nez v2, :cond_2d

    :goto_29
    move-wide v2, v6

    move-wide v13, v2

    goto/16 :goto_cd

    .line 3160
    :cond_2d
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v11

    .line 3161
    iget-object v2, v0, Lo/setAllowFreeFormInput;->write:Lo/getParticipants;

    iget-wide v13, v0, Lo/setAllowFreeFormInput;->RemoteActionCompatParcelizer:J

    invoke-virtual {v2, v1, v13, v14}, Lo/getParticipants;->asInterface(Lo/NotificationCompatBigPictureStyleApi31Impl;J)Z

    move-result v2

    if-nez v2, :cond_4c

    .line 3162
    iget-wide v13, v0, Lo/setAllowFreeFormInput;->IconCompatParcelizer:J

    cmp-long v2, v13, v11

    if-eqz v2, :cond_44

    move-wide v2, v6

    goto/16 :goto_cd

    .line 3163
    :cond_44
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No ogg page can be found."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3168
    :cond_4c
    iget-object v2, v0, Lo/setAllowFreeFormInput;->write:Lo/getParticipants;

    invoke-virtual {v2, v1, v3}, Lo/getParticipants;->asBinder(Lo/NotificationCompatBigPictureStyleApi31Impl;Z)Z

    .line 3169
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->read()V

    .line 3171
    iget-wide v13, v0, Lo/setAllowFreeFormInput;->MediaBrowserCompatItemReceiver:J

    iget-object v2, v0, Lo/setAllowFreeFormInput;->write:Lo/getParticipants;

    iget-wide v8, v2, Lo/getParticipants;->RemoteActionCompatParcelizer:J

    sub-long/2addr v13, v8

    .line 3172
    iget-object v2, v0, Lo/setAllowFreeFormInput;->write:Lo/getParticipants;

    iget v2, v2, Lo/getParticipants;->asInterface:I

    iget-object v4, v0, Lo/setAllowFreeFormInput;->write:Lo/getParticipants;

    iget v4, v4, Lo/getParticipants;->onTransact:I

    add-int/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v4, v8, v13

    if-gtz v4, :cond_72

    const-wide/32 v15, 0x11940

    cmp-long v4, v13, v15

    if-gez v4, :cond_72

    goto :goto_29

    :cond_72
    cmp-long v4, v13, v8

    if-gez v4, :cond_7f

    .line 3178
    iput-wide v11, v0, Lo/setAllowFreeFormInput;->RemoteActionCompatParcelizer:J

    .line 3179
    iget-object v8, v0, Lo/setAllowFreeFormInput;->write:Lo/getParticipants;

    iget-wide v8, v8, Lo/getParticipants;->RemoteActionCompatParcelizer:J

    iput-wide v8, v0, Lo/setAllowFreeFormInput;->AudioAttributesImplApi21Parcelizer:J

    goto :goto_8d

    .line 3181
    :cond_7f
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v8

    int-to-long v11, v2

    add-long/2addr v8, v11

    iput-wide v8, v0, Lo/setAllowFreeFormInput;->IconCompatParcelizer:J

    .line 3182
    iget-object v8, v0, Lo/setAllowFreeFormInput;->write:Lo/getParticipants;

    iget-wide v8, v8, Lo/getParticipants;->RemoteActionCompatParcelizer:J

    iput-wide v8, v0, Lo/setAllowFreeFormInput;->AudioAttributesImplApi26Parcelizer:J

    .line 3185
    :goto_8d
    iget-wide v8, v0, Lo/setAllowFreeFormInput;->RemoteActionCompatParcelizer:J

    iget-wide v11, v0, Lo/setAllowFreeFormInput;->IconCompatParcelizer:J

    sub-long/2addr v8, v11

    const-wide/32 v15, 0x186a0

    cmp-long v8, v8, v15

    if-gez v8, :cond_9e

    .line 3186
    iput-wide v11, v0, Lo/setAllowFreeFormInput;->RemoteActionCompatParcelizer:J

    move-wide v2, v6

    move-wide v13, v11

    goto :goto_cd

    :cond_9e
    int-to-long v8, v2

    if-gtz v4, :cond_a4

    const-wide/16 v15, 0x2

    goto :goto_a6

    :cond_a4
    const-wide/16 v15, 0x1

    .line 3192
    :goto_a6
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v17

    iget-wide v3, v0, Lo/setAllowFreeFormInput;->RemoteActionCompatParcelizer:J

    iget-wide v5, v0, Lo/setAllowFreeFormInput;->IconCompatParcelizer:J

    sub-long v19, v3, v5

    mul-long v13, v13, v19

    move-wide/from16 v19, v3

    iget-wide v2, v0, Lo/setAllowFreeFormInput;->AudioAttributesImplApi21Parcelizer:J

    iget-wide v10, v0, Lo/setAllowFreeFormInput;->AudioAttributesImplApi26Parcelizer:J

    sub-long/2addr v2, v10

    div-long/2addr v13, v2

    mul-long/2addr v8, v15

    sub-long v17, v17, v8

    add-long v2, v17, v13

    const-wide/16 v8, 0x1

    sub-long v23, v19, v8

    move-wide/from16 v19, v2

    move-wide/from16 v21, v5

    .line 3195
    invoke-static/range {v19 .. v24}, Lo/setTransition;->read(JJJ)J

    move-result-wide v13

    const-wide/16 v2, -0x1

    :goto_cd
    cmp-long v5, v13, v2

    if-eqz v5, :cond_d2

    return-wide v13

    :cond_d2
    const/4 v4, 0x3

    .line 116
    iput v4, v0, Lo/setAllowFreeFormInput;->MediaBrowserCompatSearchResultReceiver:I

    .line 4209
    :goto_d5
    iget-object v4, v0, Lo/setAllowFreeFormInput;->write:Lo/getParticipants;

    .line 5084
    invoke-virtual {v4, v1, v2, v3}, Lo/getParticipants;->asInterface(Lo/NotificationCompatBigPictureStyleApi31Impl;J)Z

    .line 4210
    iget-object v2, v0, Lo/setAllowFreeFormInput;->write:Lo/getParticipants;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lo/getParticipants;->asBinder(Lo/NotificationCompatBigPictureStyleApi31Impl;Z)Z

    .line 4211
    iget-object v3, v0, Lo/setAllowFreeFormInput;->write:Lo/getParticipants;

    iget-wide v3, v3, Lo/getParticipants;->RemoteActionCompatParcelizer:J

    iget-wide v5, v0, Lo/setAllowFreeFormInput;->MediaBrowserCompatItemReceiver:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_f7

    .line 4218
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->read()V

    const/4 v1, 0x4

    .line 120
    iput v1, v0, Lo/setAllowFreeFormInput;->MediaBrowserCompatSearchResultReceiver:I

    .line 121
    iget-wide v0, v0, Lo/setAllowFreeFormInput;->AudioAttributesImplApi26Parcelizer:J

    const-wide/16 v5, 0x2

    add-long/2addr v0, v5

    neg-long v0, v0

    return-wide v0

    :cond_f7
    const-wide/16 v5, 0x2

    .line 4214
    iget-object v3, v0, Lo/setAllowFreeFormInput;->write:Lo/getParticipants;

    iget v3, v3, Lo/getParticipants;->asInterface:I

    iget-object v4, v0, Lo/setAllowFreeFormInput;->write:Lo/getParticipants;

    iget v4, v4, Lo/getParticipants;->onTransact:I

    add-int/2addr v3, v4

    invoke-interface {v1, v3}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer(I)V

    .line 4215
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v3

    iput-wide v3, v0, Lo/setAllowFreeFormInput;->IconCompatParcelizer:J

    .line 4216
    iget-object v3, v0, Lo/setAllowFreeFormInput;->write:Lo/getParticipants;

    iget-wide v3, v3, Lo/getParticipants;->RemoteActionCompatParcelizer:J

    iput-wide v3, v0, Lo/setAllowFreeFormInput;->AudioAttributesImplApi26Parcelizer:J

    const-wide/16 v2, -0x1

    goto :goto_d5

    .line 99
    :cond_114
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v5

    iput-wide v5, v0, Lo/setAllowFreeFormInput;->AudioAttributesCompatParcelizer:J

    .line 100
    iput v4, v0, Lo/setAllowFreeFormInput;->MediaBrowserCompatSearchResultReceiver:I

    .line 102
    iget-wide v7, v0, Lo/setAllowFreeFormInput;->asInterface:J

    const-wide/32 v9, 0xff1b

    sub-long/2addr v7, v9

    cmp-long v3, v7, v5

    if-lez v3, :cond_127

    return-wide v7

    .line 6231
    :cond_127
    iget-object v3, v0, Lo/setAllowFreeFormInput;->write:Lo/getParticipants;

    invoke-virtual {v3}, Lo/getParticipants;->onTransact()V

    .line 6232
    iget-object v3, v0, Lo/setAllowFreeFormInput;->write:Lo/getParticipants;

    const-wide/16 v5, -0x1

    .line 7084
    invoke-virtual {v3, v1, v5, v6}, Lo/getParticipants;->asInterface(Lo/NotificationCompatBigPictureStyleApi31Impl;J)Z

    move-result v3

    if-eqz v3, :cond_18c

    .line 6235
    iget-object v3, v0, Lo/setAllowFreeFormInput;->write:Lo/getParticipants;

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Lo/getParticipants;->asBinder(Lo/NotificationCompatBigPictureStyleApi31Impl;Z)Z

    .line 6236
    iget-object v2, v0, Lo/setAllowFreeFormInput;->write:Lo/getParticipants;

    iget v2, v2, Lo/getParticipants;->asInterface:I

    iget-object v3, v0, Lo/setAllowFreeFormInput;->write:Lo/getParticipants;

    iget v3, v3, Lo/getParticipants;->onTransact:I

    add-int/2addr v2, v3

    invoke-interface {v1, v2}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer(I)V

    .line 6237
    iget-object v2, v0, Lo/setAllowFreeFormInput;->write:Lo/getParticipants;

    iget-wide v2, v2, Lo/getParticipants;->RemoteActionCompatParcelizer:J

    .line 6238
    :goto_14c
    iget-object v5, v0, Lo/setAllowFreeFormInput;->write:Lo/getParticipants;

    iget v5, v5, Lo/getParticipants;->AudioAttributesImplApi21Parcelizer:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-eq v5, v6, :cond_184

    iget-object v5, v0, Lo/setAllowFreeFormInput;->write:Lo/getParticipants;

    const-wide/16 v6, -0x1

    .line 8084
    invoke-virtual {v5, v1, v6, v7}, Lo/getParticipants;->asInterface(Lo/NotificationCompatBigPictureStyleApi31Impl;J)Z

    move-result v5

    if-eqz v5, :cond_184

    .line 6240
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v8

    iget-wide v10, v0, Lo/setAllowFreeFormInput;->asInterface:J

    cmp-long v5, v8, v10

    if-gez v5, :cond_184

    .line 6241
    iget-object v5, v0, Lo/setAllowFreeFormInput;->write:Lo/getParticipants;

    invoke-virtual {v5, v1, v4}, Lo/getParticipants;->asBinder(Lo/NotificationCompatBigPictureStyleApi31Impl;Z)Z

    move-result v5

    if-eqz v5, :cond_184

    .line 6242
    iget-object v5, v0, Lo/setAllowFreeFormInput;->write:Lo/getParticipants;

    iget v5, v5, Lo/getParticipants;->asInterface:I

    iget-object v8, v0, Lo/setAllowFreeFormInput;->write:Lo/getParticipants;

    iget v8, v8, Lo/getParticipants;->onTransact:I

    add-int/2addr v5, v8

    invoke-static {v1, v5}, Lo/NotificationCompatBubbleMetadata;->onTransact(Lo/NotificationCompatBigPictureStyleApi31Impl;I)Z

    move-result v5

    if-eqz v5, :cond_184

    .line 6247
    iget-object v2, v0, Lo/setAllowFreeFormInput;->write:Lo/getParticipants;

    iget-wide v2, v2, Lo/getParticipants;->RemoteActionCompatParcelizer:J

    goto :goto_14c

    .line 108
    :cond_184
    iput-wide v2, v0, Lo/setAllowFreeFormInput;->asBinder:J

    const/4 v1, 0x4

    .line 109
    iput v1, v0, Lo/setAllowFreeFormInput;->MediaBrowserCompatSearchResultReceiver:I

    .line 110
    iget-wide v0, v0, Lo/setAllowFreeFormInput;->AudioAttributesCompatParcelizer:J

    return-wide v0

    .line 6233
    :cond_18c
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

###### Class o.setAllowFreeFormInput.onTransact (o.setAllowFreeFormInput$onTransact)
.class final Lo/setAllowFreeFormInput$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setDesiredHeight;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAllowFreeFormInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "onTransact"
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setAllowFreeFormInput;


# direct methods
.method private constructor <init>(Lo/setAllowFreeFormInput;)V
    .registers 2

    .line 252
    iput-object p1, p0, Lo/setAllowFreeFormInput$onTransact;->RemoteActionCompatParcelizer:Lo/setAllowFreeFormInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/setAllowFreeFormInput;B)V
    .registers 3

    .line 252
    invoke-direct {p0, p1}, Lo/setAllowFreeFormInput$onTransact;-><init>(Lo/setAllowFreeFormInput;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(J)Lo/setDesiredHeight$read;
    .registers 14

    .line 261
    iget-object v0, p0, Lo/setAllowFreeFormInput$onTransact;->RemoteActionCompatParcelizer:Lo/setAllowFreeFormInput;

    .line 4034
    iget-object v0, v0, Lo/setAllowFreeFormInput;->onTransact:Lo/setLatestTimestamp;

    .line 5250
    iget v0, v0, Lo/setLatestTimestamp;->IconCompatParcelizer:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 262
    iget-object v2, p0, Lo/setAllowFreeFormInput$onTransact;->RemoteActionCompatParcelizer:Lo/setAllowFreeFormInput;

    .line 6034
    iget-wide v2, v2, Lo/setAllowFreeFormInput;->read:J

    .line 266
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lo/setAllowFreeFormInput$onTransact;->RemoteActionCompatParcelizer:Lo/setAllowFreeFormInput;

    .line 7034
    iget-wide v4, v1, Lo/setAllowFreeFormInput;->asInterface:J

    .line 267
    iget-object v1, p0, Lo/setAllowFreeFormInput$onTransact;->RemoteActionCompatParcelizer:Lo/setAllowFreeFormInput;

    .line 8034
    iget-wide v6, v1, Lo/setAllowFreeFormInput;->read:J

    sub-long/2addr v4, v6

    .line 267
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lo/setAllowFreeFormInput$onTransact;->RemoteActionCompatParcelizer:Lo/setAllowFreeFormInput;

    .line 9034
    iget-wide v4, v1, Lo/setAllowFreeFormInput;->asBinder:J

    .line 268
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 271
    iget-object v4, p0, Lo/setAllowFreeFormInput$onTransact;->RemoteActionCompatParcelizer:Lo/setAllowFreeFormInput;

    add-long/2addr v2, v0

    const-wide/16 v0, 0x7530

    sub-long v5, v2, v0

    .line 10034
    iget-wide v7, v4, Lo/setAllowFreeFormInput;->read:J

    .line 272
    iget-object p0, p0, Lo/setAllowFreeFormInput$onTransact;->RemoteActionCompatParcelizer:Lo/setAllowFreeFormInput;

    .line 11034
    iget-wide v0, p0, Lo/setAllowFreeFormInput;->asInterface:J

    const-wide/16 v2, 0x1

    sub-long v9, v0, v2

    .line 272
    invoke-static/range {v5 .. v10}, Lo/setTransition;->read(JJJ)J

    move-result-wide v0

    .line 273
    new-instance p0, Lo/setDesiredHeight$read;

    new-instance v2, Lo/setDeleteIntent;

    invoke-direct {v2, p1, p2, v0, v1}, Lo/setDeleteIntent;-><init>(JJ)V

    invoke-direct {p0, v2}, Lo/setDesiredHeight$read;-><init>(Lo/setDeleteIntent;)V

    return-object p0
.end method

.method public final onTransact()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final read()J
    .registers 6

    .line 278
    iget-object v0, p0, Lo/setAllowFreeFormInput$onTransact;->RemoteActionCompatParcelizer:Lo/setAllowFreeFormInput;

    .line 1034
    iget-object v0, v0, Lo/setAllowFreeFormInput;->onTransact:Lo/setLatestTimestamp;

    .line 278
    iget-object p0, p0, Lo/setAllowFreeFormInput$onTransact;->RemoteActionCompatParcelizer:Lo/setAllowFreeFormInput;

    .line 2034
    iget-wide v1, p0, Lo/setAllowFreeFormInput;->asBinder:J

    const-wide/32 v3, 0xf4240

    mul-long/2addr v1, v3

    .line 3240
    iget p0, v0, Lo/setLatestTimestamp;->IconCompatParcelizer:I

    int-to-long v3, p0

    div-long/2addr v1, v3

    return-wide v1
.end method
