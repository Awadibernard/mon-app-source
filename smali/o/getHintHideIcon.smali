###### Class kotlin.getHintHideIcon (o.getHintHideIcon)
.class public final Lo/getHintHideIcon;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NotificationCompatBigPictureStyleApi23Impl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getHintHideIcon$read;,
        Lo/getHintHideIcon$RemoteActionCompatParcelizer;,
        Lo/getHintHideIcon$asBinder;
    }
.end annotation


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Lo/limitCharSequenceLength;

.field private RemoteActionCompatParcelizer:Lo/getHintHideIcon$RemoteActionCompatParcelizer;

.field private asBinder:J

.field private asInterface:J

.field private onTransact:I

.field private read:Lo/setBigLargeIcon;

.field private write:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 63
    new-instance v0, Lo/getHintScreenTimeout;

    invoke-direct {v0}, Lo/getHintScreenTimeout;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 93
    iput v0, p0, Lo/getHintHideIcon;->write:I

    const-wide/16 v0, -0x1

    .line 94
    iput-wide v0, p0, Lo/getHintHideIcon;->asBinder:J

    const/4 v2, -0x1

    .line 95
    iput v2, p0, Lo/getHintHideIcon;->onTransact:I

    .line 96
    iput-wide v0, p0, Lo/getHintHideIcon;->asInterface:J

    return-void
.end method

.method static synthetic read()[Lo/NotificationCompatBigPictureStyleApi23Impl;
    .registers 3

    const/4 v0, 0x1

    .line 63
    new-array v0, v0, [Lo/NotificationCompatBigPictureStyleApi23Impl;

    new-instance v1, Lo/getHintHideIcon;

    invoke-direct {v1}, Lo/getHintHideIcon;-><init>()V

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

    .line 101
    invoke-static {p1}, Lo/getHintContentIntentLaunchesActivity;->RemoteActionCompatParcelizer(Lo/NotificationCompatBigPictureStyleApi31Impl;)Z

    move-result p0

    return p0
.end method

.method public final onTransact(Lo/NotificationCompatBigPictureStyleApi31Impl;Lo/setDesiredHeightResId;)I
    .registers 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1150
    iget-object v2, v0, Lo/getHintHideIcon;->AudioAttributesImplApi21Parcelizer:Lo/limitCharSequenceLength;

    if-eqz v2, :cond_239

    .line 1151
    iget-object v2, v0, Lo/getHintHideIcon;->read:Lo/setBigLargeIcon;

    invoke-static {v2}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget v2, v0, Lo/getHintHideIcon;->write:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v2, :cond_201

    const/4 v7, 0x2

    const-wide/16 v8, -0x1

    const/16 v10, 0x8

    if-eq v2, v4, :cond_1d0

    const/16 v11, 0x20

    const/4 v12, 0x3

    if-eq v2, v7, :cond_d9

    if-eq v2, v12, :cond_49

    if-ne v2, v5, :cond_43

    .line 3231
    iget-wide v4, v0, Lo/getHintHideIcon;->asInterface:J

    cmp-long v2, v4, v8

    if-eqz v2, :cond_3d

    .line 3232
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v7

    .line 3233
    iget-object v0, v0, Lo/getHintHideIcon;->RemoteActionCompatParcelizer:Lo/getHintHideIcon$RemoteActionCompatParcelizer;

    move-object v2, v0

    check-cast v2, Lo/getHintHideIcon$RemoteActionCompatParcelizer;

    sub-long/2addr v4, v7

    invoke-interface {v0, v1, v4, v5}, Lo/getHintHideIcon$RemoteActionCompatParcelizer;->asInterface(Lo/NotificationCompatBigPictureStyleApi31Impl;J)Z

    move-result v0

    if-eqz v0, :cond_3c

    return v3

    :cond_3c
    return v6

    .line 4085
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 144
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 7144
    :cond_49
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->read()V

    .line 7146
    new-instance v2, Lo/setOnHide;

    invoke-direct {v2, v10}, Lo/setOnHide;-><init>(I)V

    const v4, 0x64617461

    .line 7148
    invoke-static {v4, v1, v2}, Lo/getHintContentIntentLaunchesActivity;->onTransact(ILo/NotificationCompatBigPictureStyleApi31Impl;Lo/setOnHide;)Lo/getHintContentIntentLaunchesActivity$read;

    move-result-object v2

    .line 7150
    invoke-interface {v1, v10}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer(I)V

    .line 7152
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v12

    .line 7153
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v12, v2, Lo/getHintContentIntentLaunchesActivity$read;->asBinder:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 6213
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, v0, Lo/getHintHideIcon;->onTransact:I

    .line 6214
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    .line 6215
    iget-wide v14, v0, Lo/getHintHideIcon;->asBinder:J

    cmp-long v2, v14, v8

    if-eqz v2, :cond_95

    int-to-long v8, v6

    shl-long v7, v8, v11

    int-to-long v2, v3

    const/16 v4, 0x3f

    shr-long v9, v2, v4

    shl-long/2addr v9, v11

    sub-long/2addr v2, v9

    or-long/2addr v2, v7

    cmp-long v2, v12, v2

    if-nez v2, :cond_95

    move-wide v12, v14

    .line 6220
    :cond_95
    iget v2, v0, Lo/getHintHideIcon;->onTransact:I

    int-to-long v2, v2

    add-long/2addr v2, v12

    iput-wide v2, v0, Lo/getHintHideIcon;->asInterface:J

    .line 6221
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asBinder()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_ca

    .line 6222
    iget-wide v3, v0, Lo/getHintHideIcon;->asInterface:J

    cmp-long v3, v3, v1

    if-lez v3, :cond_ca

    .line 6223
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Data exceeds input length: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v0, Lo/getHintHideIcon;->asInterface:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "WavExtractor"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    .line 6224
    iput-wide v1, v0, Lo/getHintHideIcon;->asInterface:J

    .line 6226
    :cond_ca
    iget-object v1, v0, Lo/getHintHideIcon;->RemoteActionCompatParcelizer:Lo/getHintHideIcon$RemoteActionCompatParcelizer;

    move-object v2, v1

    check-cast v2, Lo/getHintHideIcon$RemoteActionCompatParcelizer;

    iget v2, v0, Lo/getHintHideIcon;->onTransact:I

    iget-wide v3, v0, Lo/getHintHideIcon;->asInterface:J

    invoke-interface {v1, v2, v3, v4}, Lo/getHintHideIcon$RemoteActionCompatParcelizer;->read(IJ)V

    .line 6227
    iput v5, v0, Lo/getHintHideIcon;->write:I

    return v6

    .line 10097
    :cond_d9
    new-instance v2, Lo/setOnHide;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lo/setOnHide;-><init>(I)V

    const v7, 0x666d7420

    .line 10099
    invoke-static {v7, v1, v2}, Lo/getHintContentIntentLaunchesActivity;->onTransact(ILo/NotificationCompatBigPictureStyleApi31Impl;Lo/setOnHide;)Lo/getHintContentIntentLaunchesActivity$read;

    move-result-object v7

    .line 10100
    iget-wide v8, v7, Lo/getHintContentIntentLaunchesActivity$read;->asBinder:J

    const-wide/16 v13, 0x10

    cmp-long v8, v8, v13

    if-ltz v8, :cond_1ca

    .line 12177
    iget-object v8, v2, Lo/setOnHide;->onTransact:[B

    .line 10101
    invoke-interface {v1, v8, v6, v3}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BII)V

    .line 10102
    invoke-virtual {v2, v6}, Lo/setOnHide;->read(I)V

    .line 10103
    invoke-virtual {v2}, Lo/setOnHide;->AudioAttributesImplApi26Parcelizer()I

    move-result v14

    .line 10104
    invoke-virtual {v2}, Lo/setOnHide;->AudioAttributesImplApi26Parcelizer()I

    move-result v15

    .line 10105
    invoke-virtual {v2}, Lo/setOnHide;->AudioAttributesCompatParcelizer()I

    move-result v16

    .line 10106
    invoke-virtual {v2}, Lo/setOnHide;->AudioAttributesCompatParcelizer()I

    move-result v17

    .line 10107
    invoke-virtual {v2}, Lo/setOnHide;->AudioAttributesImplApi26Parcelizer()I

    move-result v18

    .line 10108
    invoke-virtual {v2}, Lo/setOnHide;->AudioAttributesImplApi26Parcelizer()I

    move-result v19

    .line 10110
    iget-wide v7, v7, Lo/getHintContentIntentLaunchesActivity$read;->asBinder:J

    long-to-int v2, v7

    sub-int/2addr v2, v3

    if-lez v2, :cond_11d

    .line 10113
    new-array v3, v2, [B

    .line 10114
    invoke-interface {v1, v3, v6, v2}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BII)V

    move-object/from16 v20, v3

    goto :goto_121

    .line 10116
    :cond_11d
    sget-object v2, Lo/setTransition;->asInterface:[B

    move-object/from16 v20, v2

    .line 10119
    :goto_121
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->onTransact()J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v7

    sub-long/2addr v2, v7

    long-to-int v2, v2

    invoke-interface {v1, v2}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer(I)V

    .line 10120
    new-instance v1, Lo/getPages;

    move-object v13, v1

    invoke-direct/range {v13 .. v20}, Lo/getPages;-><init>(IIIIII[B)V

    .line 9178
    iget v2, v1, Lo/getPages;->asBinder:I

    const/16 v3, 0x11

    if-ne v2, v3, :cond_147

    .line 9179
    new-instance v2, Lo/getHintHideIcon$read;

    iget-object v3, v0, Lo/getHintHideIcon;->read:Lo/setBigLargeIcon;

    iget-object v4, v0, Lo/getHintHideIcon;->AudioAttributesImplApi21Parcelizer:Lo/limitCharSequenceLength;

    invoke-direct {v2, v3, v4, v1}, Lo/getHintHideIcon$read;-><init>(Lo/setBigLargeIcon;Lo/limitCharSequenceLength;Lo/getPages;)V

    iput-object v2, v0, Lo/getHintHideIcon;->RemoteActionCompatParcelizer:Lo/getHintHideIcon$RemoteActionCompatParcelizer;

    goto/16 :goto_1b2

    .line 9180
    :cond_147
    iget v2, v1, Lo/getPages;->asBinder:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_164

    .line 9181
    new-instance v2, Lo/getHintHideIcon$asBinder;

    iget-object v3, v0, Lo/getHintHideIcon;->read:Lo/setBigLargeIcon;

    iget-object v4, v0, Lo/getHintHideIcon;->AudioAttributesImplApi21Parcelizer:Lo/limitCharSequenceLength;

    const-string v25, "audio/g711-alaw"

    const/16 v26, -0x1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v1

    invoke-direct/range {v21 .. v26}, Lo/getHintHideIcon$asBinder;-><init>(Lo/setBigLargeIcon;Lo/limitCharSequenceLength;Lo/getPages;Ljava/lang/String;I)V

    iput-object v2, v0, Lo/getHintHideIcon;->RemoteActionCompatParcelizer:Lo/getHintHideIcon$RemoteActionCompatParcelizer;

    goto :goto_1b2

    .line 9188
    :cond_164
    iget v2, v1, Lo/getPages;->asBinder:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_181

    .line 9189
    new-instance v2, Lo/getHintHideIcon$asBinder;

    iget-object v3, v0, Lo/getHintHideIcon;->read:Lo/setBigLargeIcon;

    iget-object v4, v0, Lo/getHintHideIcon;->AudioAttributesImplApi21Parcelizer:Lo/limitCharSequenceLength;

    const-string v25, "audio/g711-mlaw"

    const/16 v26, -0x1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v1

    invoke-direct/range {v21 .. v26}, Lo/getHintHideIcon$asBinder;-><init>(Lo/setBigLargeIcon;Lo/limitCharSequenceLength;Lo/getPages;Ljava/lang/String;I)V

    iput-object v2, v0, Lo/getHintHideIcon;->RemoteActionCompatParcelizer:Lo/getHintHideIcon$RemoteActionCompatParcelizer;

    goto :goto_1b2

    .line 9198
    :cond_181
    iget v2, v1, Lo/getPages;->asBinder:I

    iget v3, v1, Lo/getPages;->read:I

    if-eq v2, v4, :cond_195

    if-eq v2, v12, :cond_18f

    const v4, 0xfffe

    if-eq v2, v4, :cond_195

    goto :goto_192

    :cond_18f
    if-ne v3, v11, :cond_192

    goto :goto_199

    :cond_192
    :goto_192
    move/from16 v26, v6

    goto :goto_19b

    .line 13099
    :cond_195
    invoke-static {v3}, Lo/setTransition;->asInterface(I)I

    move-result v5

    :goto_199
    move/from16 v26, v5

    :goto_19b
    if-eqz v26, :cond_1b5

    .line 9204
    new-instance v2, Lo/getHintHideIcon$asBinder;

    iget-object v3, v0, Lo/getHintHideIcon;->read:Lo/setBigLargeIcon;

    iget-object v4, v0, Lo/getHintHideIcon;->AudioAttributesImplApi21Parcelizer:Lo/limitCharSequenceLength;

    const-string v25, "audio/raw"

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v1

    invoke-direct/range {v21 .. v26}, Lo/getHintHideIcon$asBinder;-><init>(Lo/setBigLargeIcon;Lo/limitCharSequenceLength;Lo/getPages;Ljava/lang/String;I)V

    iput-object v2, v0, Lo/getHintHideIcon;->RemoteActionCompatParcelizer:Lo/getHintHideIcon$RemoteActionCompatParcelizer;

    .line 9208
    :goto_1b2
    iput v12, v0, Lo/getHintHideIcon;->write:I

    return v6

    .line 9201
    :cond_1b5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported WAV format type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lo/getPages;->asBinder:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->RemoteActionCompatParcelizer(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 11085
    :cond_1ca
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1d0
    move-wide v3, v8

    .line 15073
    new-instance v2, Lo/setOnHide;

    invoke-direct {v2, v10}, Lo/setOnHide;-><init>(I)V

    .line 15074
    invoke-static {v1, v2}, Lo/getHintContentIntentLaunchesActivity$read;->RemoteActionCompatParcelizer(Lo/NotificationCompatBigPictureStyleApi31Impl;Lo/setOnHide;)Lo/getHintContentIntentLaunchesActivity$read;

    move-result-object v5

    .line 15075
    iget v8, v5, Lo/getHintContentIntentLaunchesActivity$read;->onTransact:I

    const v9, 0x64733634

    if-eq v8, v9, :cond_1e6

    .line 15076
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->read()V

    move-wide v8, v3

    goto :goto_1fc

    .line 15079
    :cond_1e6
    invoke-interface {v1, v10}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface(I)V

    .line 15080
    invoke-virtual {v2, v6}, Lo/setOnHide;->read(I)V

    .line 16177
    iget-object v3, v2, Lo/setOnHide;->onTransact:[B

    .line 15081
    invoke-interface {v1, v3, v6, v10}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BII)V

    .line 15082
    invoke-virtual {v2}, Lo/setOnHide;->RemoteActionCompatParcelizer()J

    move-result-wide v8

    .line 15083
    iget-wide v2, v5, Lo/getHintContentIntentLaunchesActivity$read;->asBinder:J

    long-to-int v2, v2

    add-int/2addr v2, v10

    invoke-interface {v1, v2}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer(I)V

    .line 14171
    :goto_1fc
    iput-wide v8, v0, Lo/getHintHideIcon;->asBinder:J

    .line 14172
    iput v7, v0, Lo/getHintHideIcon;->write:I

    return v6

    .line 17155
    :cond_201
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-nez v2, :cond_233

    .line 17156
    iget v2, v0, Lo/getHintHideIcon;->onTransact:I

    if-eq v2, v3, :cond_215

    .line 17157
    invoke-interface {v1, v2}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer(I)V

    .line 17158
    iput v5, v0, Lo/getHintHideIcon;->write:I

    goto :goto_22a

    .line 17161
    :cond_215
    invoke-static/range {p1 .. p1}, Lo/getHintContentIntentLaunchesActivity;->RemoteActionCompatParcelizer(Lo/NotificationCompatBigPictureStyleApi31Impl;)Z

    move-result v2

    if-eqz v2, :cond_22b

    .line 17166
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->onTransact()J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v7

    sub-long/2addr v2, v7

    long-to-int v2, v2

    invoke-interface {v1, v2}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer(I)V

    .line 17167
    iput v4, v0, Lo/getHintHideIcon;->write:I

    :goto_22a
    return v6

    .line 17163
    :cond_22b
    const-string v0, "Unsupported or unrecognized wav file type."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 18085
    :cond_233
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 2117
    :cond_239
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final onTransact(JJ)V
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_8

    const/4 p1, 0x0

    goto :goto_9

    :cond_8
    const/4 p1, 0x4

    .line 113
    :goto_9
    iput p1, p0, Lo/getHintHideIcon;->write:I

    .line 114
    iget-object p0, p0, Lo/getHintHideIcon;->RemoteActionCompatParcelizer:Lo/getHintHideIcon$RemoteActionCompatParcelizer;

    if-eqz p0, :cond_12

    .line 115
    invoke-interface {p0, p3, p4}, Lo/getHintHideIcon$RemoteActionCompatParcelizer;->onTransact(J)V

    :cond_12
    return-void
.end method

.method public final read(Lo/setBigLargeIcon;)V
    .registers 4

    .line 106
    iput-object p1, p0, Lo/getHintHideIcon;->read:Lo/setBigLargeIcon;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 107
    invoke-interface {p1, v0, v1}, Lo/setBigLargeIcon;->asBinder(II)Lo/limitCharSequenceLength;

    move-result-object v0

    iput-object v0, p0, Lo/getHintHideIcon;->AudioAttributesImplApi21Parcelizer:Lo/limitCharSequenceLength;

    .line 108
    invoke-interface {p1}, Lo/setBigLargeIcon;->AudioAttributesImplApi26Parcelizer()V

    return-void
.end method

###### Class o.getHintHideIcon.RemoteActionCompatParcelizer (o.getHintHideIcon$RemoteActionCompatParcelizer)
.class interface abstract Lo/getHintHideIcon$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getHintHideIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "RemoteActionCompatParcelizer"
.end annotation


# virtual methods
.method public abstract asInterface(Lo/NotificationCompatBigPictureStyleApi31Impl;J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract onTransact(J)V
.end method

.method public abstract read(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation
.end method

###### Class o.getHintHideIcon.asBinder (o.getHintHideIcon$asBinder)
.class final Lo/getHintHideIcon$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getHintHideIcon$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getHintHideIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asBinder"
.end annotation


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:I

.field private final AudioAttributesImplApi26Parcelizer:Lo/getPages;

.field private final IconCompatParcelizer:Lo/limitCharSequenceLength;

.field private RemoteActionCompatParcelizer:J

.field private final asBinder:Lo/setContentPadding;

.field private final asInterface:Lo/setBigLargeIcon;

.field private onTransact:J

.field private read:I


# direct methods
.method public constructor <init>(Lo/setBigLargeIcon;Lo/limitCharSequenceLength;Lo/getPages;Ljava/lang/String;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    iput-object p1, p0, Lo/getHintHideIcon$asBinder;->asInterface:Lo/setBigLargeIcon;

    .line 307
    iput-object p2, p0, Lo/getHintHideIcon$asBinder;->IconCompatParcelizer:Lo/limitCharSequenceLength;

    .line 308
    iput-object p3, p0, Lo/getHintHideIcon$asBinder;->AudioAttributesImplApi26Parcelizer:Lo/getPages;

    .line 310
    iget p1, p3, Lo/getPages;->AudioAttributesImplApi26Parcelizer:I

    iget p2, p3, Lo/getPages;->read:I

    mul-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x8

    .line 312
    iget p2, p3, Lo/getPages;->asInterface:I

    if-ne p2, p1, :cond_48

    .line 318
    iget p2, p3, Lo/getPages;->IconCompatParcelizer:I

    mul-int/2addr p2, p1

    shl-int/lit8 p2, p2, 0x3

    .line 319
    iget v0, p3, Lo/getPages;->IconCompatParcelizer:I

    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0xa

    .line 320
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lo/getHintHideIcon$asBinder;->AudioAttributesImplApi21Parcelizer:I

    .line 321
    new-instance v0, Lo/setContentPadding$read;

    invoke-direct {v0}, Lo/setContentPadding$read;-><init>()V

    .line 1460
    invoke-static {p4}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, v0, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 2380
    iput p2, v0, Lo/setContentPadding$read;->asBinder:I

    .line 3392
    iput p2, v0, Lo/setContentPadding$read;->MediaSessionCompatToken:I

    .line 4472
    iput p1, v0, Lo/setContentPadding$read;->MediaSessionCompatQueueItem:I

    .line 326
    iget p1, p3, Lo/getPages;->AudioAttributesImplApi26Parcelizer:I

    .line 5632
    iput p1, v0, Lo/setContentPadding$read;->RemoteActionCompatParcelizer:I

    .line 327
    iget p1, p3, Lo/getPages;->IconCompatParcelizer:I

    .line 6644
    iput p1, v0, Lo/setContentPadding$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 7656
    iput p5, v0, Lo/setContentPadding$read;->MediaSessionCompatResultReceiverWrapper:I

    .line 8754
    new-instance p1, Lo/setContentPadding;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 330
    iput-object p1, p0, Lo/getHintHideIcon$asBinder;->asBinder:Lo/setContentPadding;

    return-void

    .line 313
    :cond_48
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Expected block size: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p3, Lo/getPages;->asInterface:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final asInterface(Lo/NotificationCompatBigPictureStyleApi31Impl;J)Z
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_4
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-lez v5, :cond_2d

    .line 350
    iget v7, v0, Lo/getHintHideIcon$asBinder;->read:I

    iget v8, v0, Lo/getHintHideIcon$asBinder;->AudioAttributesImplApi21Parcelizer:I

    if-ge v7, v8, :cond_2d

    sub-int/2addr v8, v7

    int-to-long v7, v8

    .line 351
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v5, v7

    .line 352
    iget-object v7, v0, Lo/getHintHideIcon$asBinder;->IconCompatParcelizer:Lo/limitCharSequenceLength;

    move-object/from16 v8, p1

    invoke-interface {v7, v8, v5, v6}, Lo/limitCharSequenceLength;->read(Lo/setApplicationContext;IZ)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_25

    move-wide v1, v3

    goto :goto_4

    .line 356
    :cond_25
    iget v3, v0, Lo/getHintHideIcon$asBinder;->read:I

    add-int/2addr v3, v5

    iput v3, v0, Lo/getHintHideIcon$asBinder;->read:I

    int-to-long v3, v5

    sub-long/2addr v1, v3

    goto :goto_4

    .line 364
    :cond_2d
    iget-object v1, v0, Lo/getHintHideIcon$asBinder;->AudioAttributesImplApi26Parcelizer:Lo/getPages;

    iget v1, v1, Lo/getPages;->asInterface:I

    .line 365
    iget v2, v0, Lo/getHintHideIcon$asBinder;->read:I

    div-int/2addr v2, v1

    if-lez v2, :cond_5d

    .line 367
    iget-wide v3, v0, Lo/getHintHideIcon$asBinder;->RemoteActionCompatParcelizer:J

    iget-wide v7, v0, Lo/getHintHideIcon$asBinder;->onTransact:J

    iget-object v9, v0, Lo/getHintHideIcon$asBinder;->AudioAttributesImplApi26Parcelizer:Lo/getPages;

    iget v9, v9, Lo/getPages;->IconCompatParcelizer:I

    int-to-long v11, v9

    const-wide/32 v9, 0xf4240

    .line 369
    invoke-static/range {v7 .. v12}, Lo/setTransition;->onTransact(JJJ)J

    move-result-wide v7

    mul-int v13, v2, v1

    .line 372
    iget v1, v0, Lo/getHintHideIcon$asBinder;->read:I

    sub-int/2addr v1, v13

    .line 373
    iget-object v9, v0, Lo/getHintHideIcon$asBinder;->IconCompatParcelizer:Lo/limitCharSequenceLength;

    add-long v10, v3, v7

    const/4 v12, 0x1

    const/4 v15, 0x0

    move v14, v1

    invoke-interface/range {v9 .. v15}, Lo/limitCharSequenceLength;->asInterface(JIIILo/limitCharSequenceLength$RemoteActionCompatParcelizer;)V

    .line 375
    iget-wide v3, v0, Lo/getHintHideIcon$asBinder;->onTransact:J

    int-to-long v7, v2

    add-long/2addr v3, v7

    iput-wide v3, v0, Lo/getHintHideIcon$asBinder;->onTransact:J

    .line 376
    iput v1, v0, Lo/getHintHideIcon$asBinder;->read:I

    :cond_5d
    if-gtz v5, :cond_60

    return v6

    :cond_60
    const/4 v0, 0x0

    return v0
.end method

.method public final onTransact(J)V
    .registers 3

    .line 335
    iput-wide p1, p0, Lo/getHintHideIcon$asBinder;->RemoteActionCompatParcelizer:J

    const/4 p1, 0x0

    .line 336
    iput p1, p0, Lo/getHintHideIcon$asBinder;->read:I

    const-wide/16 p1, 0x0

    .line 337
    iput-wide p1, p0, Lo/getHintHideIcon$asBinder;->onTransact:J

    return-void
.end method

.method public final read(IJ)V
    .registers 13

    .line 342
    iget-object v0, p0, Lo/getHintHideIcon$asBinder;->asInterface:Lo/setBigLargeIcon;

    new-instance v8, Lo/getStartScrollBottom;

    iget-object v2, p0, Lo/getHintHideIcon$asBinder;->AudioAttributesImplApi26Parcelizer:Lo/getPages;

    const/4 v3, 0x1

    int-to-long v4, p1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lo/getStartScrollBottom;-><init>(Lo/getPages;IJJ)V

    invoke-interface {v0, v8}, Lo/setBigLargeIcon;->onTransact(Lo/setDesiredHeight;)V

    .line 344
    iget-object p1, p0, Lo/getHintHideIcon$asBinder;->IconCompatParcelizer:Lo/limitCharSequenceLength;

    iget-object p0, p0, Lo/getHintHideIcon$asBinder;->asBinder:Lo/setContentPadding;

    invoke-interface {p1, p0}, Lo/limitCharSequenceLength;->read(Lo/setContentPadding;)V

    return-void
.end method

###### Class o.getHintHideIcon.read (o.getHintHideIcon$read)
.class final Lo/getHintHideIcon$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getHintHideIcon$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getHintHideIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# static fields
.field private static final asBinder:[I

.field private static final asInterface:[I


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private final AudioAttributesImplApi21Parcelizer:I

.field private AudioAttributesImplApi26Parcelizer:I

.field private AudioAttributesImplBaseParcelizer:J

.field private IconCompatParcelizer:J

.field private final MediaBrowserCompatItemReceiver:Lo/limitCharSequenceLength;

.field private final MediaBrowserCompatMediaItem:Lo/getPages;

.field private final MediaBrowserCompatSearchResultReceiver:I

.field private final RemoteActionCompatParcelizer:Lo/setContentPadding;

.field private final onTransact:Lo/setOnHide;

.field private final read:Lo/setBigLargeIcon;

.field private final write:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x10

    .line 385
    new-array v0, v0, [I

    fill-array-data v0, :array_14

    sput-object v0, Lo/getHintHideIcon$read;->asBinder:[I

    const/16 v0, 0x59

    .line 389
    new-array v0, v0, [I

    fill-array-data v0, :array_38

    sput-object v0, Lo/getHintHideIcon$read;->asInterface:[I

    return-void

    nop

    :array_14
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_38
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lo/setBigLargeIcon;Lo/limitCharSequenceLength;Lo/getPages;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 439
    iput-object p1, p0, Lo/getHintHideIcon$read;->read:Lo/setBigLargeIcon;

    .line 440
    iput-object p2, p0, Lo/getHintHideIcon$read;->MediaBrowserCompatItemReceiver:Lo/limitCharSequenceLength;

    .line 441
    iput-object p3, p0, Lo/getHintHideIcon$read;->MediaBrowserCompatMediaItem:Lo/getPages;

    .line 442
    iget p1, p3, Lo/getPages;->IconCompatParcelizer:I

    div-int/lit8 p1, p1, 0xa

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lo/getHintHideIcon$read;->MediaBrowserCompatSearchResultReceiver:I

    .line 444
    new-instance v0, Lo/setOnHide;

    iget-object v1, p3, Lo/getPages;->onTransact:[B

    invoke-direct {v0, v1}, Lo/setOnHide;-><init>([B)V

    .line 445
    invoke-virtual {v0}, Lo/setOnHide;->AudioAttributesImplApi26Parcelizer()I

    .line 446
    invoke-virtual {v0}, Lo/setOnHide;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    iput v0, p0, Lo/getHintHideIcon$read;->AudioAttributesImplApi21Parcelizer:I

    .line 448
    iget v1, p3, Lo/getPages;->AudioAttributesImplApi26Parcelizer:I

    .line 453
    iget v2, p3, Lo/getPages;->asInterface:I

    shl-int/lit8 v3, v1, 0x2

    sub-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x3

    iget v3, p3, Lo/getPages;->read:I

    mul-int/2addr v3, v1

    div-int/2addr v2, v3

    add-int/2addr v2, p2

    if-ne v0, v2, :cond_7b

    .line 465
    invoke-static {p1, v0}, Lo/setTransition;->onTransact(II)I

    move-result v2

    .line 466
    iget v3, p3, Lo/getPages;->asInterface:I

    mul-int/2addr v3, v2

    new-array v3, v3, [B

    iput-object v3, p0, Lo/getHintHideIcon$read;->write:[B

    .line 469
    new-instance v3, Lo/setOnHide;

    shl-int/lit8 v4, v0, 0x1

    mul-int/2addr v4, v1

    mul-int/2addr v2, v4

    invoke-direct {v3, v2}, Lo/setOnHide;-><init>(I)V

    iput-object v3, p0, Lo/getHintHideIcon$read;->onTransact:Lo/setOnHide;

    .line 473
    iget v2, p3, Lo/getPages;->IconCompatParcelizer:I

    iget v3, p3, Lo/getPages;->asInterface:I

    mul-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x3

    div-int/2addr v2, v0

    .line 474
    new-instance v0, Lo/setContentPadding$read;

    invoke-direct {v0}, Lo/setContentPadding$read;-><init>()V

    .line 476
    const-string v3, "audio/raw"

    .line 2460
    invoke-static {v3}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 3380
    iput v2, v0, Lo/setContentPadding$read;->asBinder:I

    .line 4392
    iput v2, v0, Lo/setContentPadding$read;->MediaSessionCompatToken:I

    shl-int/2addr p1, p2

    mul-int/2addr p1, v1

    .line 6472
    iput p1, v0, Lo/setContentPadding$read;->MediaSessionCompatQueueItem:I

    .line 479
    iget p1, p3, Lo/getPages;->AudioAttributesImplApi26Parcelizer:I

    .line 7632
    iput p1, v0, Lo/setContentPadding$read;->RemoteActionCompatParcelizer:I

    .line 480
    iget p1, p3, Lo/getPages;->IconCompatParcelizer:I

    .line 8644
    iput p1, v0, Lo/setContentPadding$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    const/4 p1, 0x2

    .line 9656
    iput p1, v0, Lo/setContentPadding$read;->MediaSessionCompatResultReceiverWrapper:I

    .line 10754
    new-instance p1, Lo/setContentPadding;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 483
    iput-object p1, p0, Lo/getHintHideIcon$read;->RemoteActionCompatParcelizer:Lo/setContentPadding;

    return-void

    .line 458
    :cond_7b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected frames per block: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method private asBinder(I)V
    .registers 15

    .line 553
    iget-wide v0, p0, Lo/getHintHideIcon$read;->AudioAttributesImplBaseParcelizer:J

    iget-wide v2, p0, Lo/getHintHideIcon$read;->IconCompatParcelizer:J

    iget-object v4, p0, Lo/getHintHideIcon$read;->MediaBrowserCompatMediaItem:Lo/getPages;

    iget v4, v4, Lo/getPages;->IconCompatParcelizer:I

    int-to-long v6, v4

    const-wide/32 v4, 0xf4240

    .line 555
    invoke-static/range {v2 .. v7}, Lo/setTransition;->onTransact(JJJ)J

    move-result-wide v2

    .line 11651
    iget-object v4, p0, Lo/getHintHideIcon$read;->MediaBrowserCompatMediaItem:Lo/getPages;

    iget v4, v4, Lo/getPages;->AudioAttributesImplApi26Parcelizer:I

    shl-int/lit8 v5, p1, 0x1

    mul-int/2addr v5, v4

    .line 558
    iget v4, p0, Lo/getHintHideIcon$read;->AudioAttributesImplApi26Parcelizer:I

    .line 559
    iget-object v6, p0, Lo/getHintHideIcon$read;->MediaBrowserCompatItemReceiver:Lo/limitCharSequenceLength;

    add-long v7, v0, v2

    const/4 v9, 0x1

    sub-int v11, v4, v5

    const/4 v12, 0x0

    move v10, v5

    invoke-interface/range {v6 .. v12}, Lo/limitCharSequenceLength;->asInterface(JIIILo/limitCharSequenceLength$RemoteActionCompatParcelizer;)V

    .line 561
    iget-wide v0, p0, Lo/getHintHideIcon$read;->IconCompatParcelizer:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/getHintHideIcon$read;->IconCompatParcelizer:J

    .line 562
    iget p1, p0, Lo/getHintHideIcon$read;->AudioAttributesImplApi26Parcelizer:I

    sub-int/2addr p1, v5

    iput p1, p0, Lo/getHintHideIcon$read;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final asInterface(Lo/NotificationCompatBigPictureStyleApi31Impl;J)Z
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    .line 505
    iget v3, v0, Lo/getHintHideIcon$read;->MediaBrowserCompatSearchResultReceiver:I

    iget v4, v0, Lo/getHintHideIcon$read;->AudioAttributesImplApi26Parcelizer:I

    .line 13647
    iget-object v5, v0, Lo/getHintHideIcon$read;->MediaBrowserCompatMediaItem:Lo/getPages;

    iget v5, v5, Lo/getPages;->AudioAttributesImplApi26Parcelizer:I

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    div-int/2addr v4, v5

    sub-int/2addr v3, v4

    .line 508
    iget v4, v0, Lo/getHintHideIcon$read;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {v3, v4}, Lo/setTransition;->onTransact(II)I

    move-result v3

    .line 509
    iget-object v4, v0, Lo/getHintHideIcon$read;->MediaBrowserCompatMediaItem:Lo/getPages;

    iget v4, v4, Lo/getPages;->asInterface:I

    mul-int/2addr v3, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-nez v4, :cond_24

    move-object/from16 v10, p1

    goto :goto_46

    :cond_24
    const/4 v4, 0x0

    :goto_25
    if-nez v4, :cond_48

    .line 513
    iget v7, v0, Lo/getHintHideIcon$read;->AudioAttributesCompatParcelizer:I

    if-ge v7, v3, :cond_48

    sub-int v7, v3, v7

    int-to-long v7, v7

    .line 514
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    .line 515
    iget-object v8, v0, Lo/getHintHideIcon$read;->write:[B

    iget v9, v0, Lo/getHintHideIcon$read;->AudioAttributesCompatParcelizer:I

    move-object/from16 v10, p1

    invoke-interface {v10, v8, v9, v7}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asBinder([BII)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_46

    .line 519
    iget v8, v0, Lo/getHintHideIcon$read;->AudioAttributesCompatParcelizer:I

    add-int/2addr v8, v7

    iput v8, v0, Lo/getHintHideIcon$read;->AudioAttributesCompatParcelizer:I

    goto :goto_25

    :cond_46
    :goto_46
    move v4, v6

    goto :goto_25

    .line 523
    :cond_48
    iget v1, v0, Lo/getHintHideIcon$read;->AudioAttributesCompatParcelizer:I

    iget-object v2, v0, Lo/getHintHideIcon$read;->MediaBrowserCompatMediaItem:Lo/getPages;

    iget v2, v2, Lo/getPages;->asInterface:I

    div-int/2addr v1, v2

    if-lez v1, :cond_14e

    .line 526
    iget-object v2, v0, Lo/getHintHideIcon$read;->write:[B

    iget-object v3, v0, Lo/getHintHideIcon$read;->onTransact:Lo/setOnHide;

    const/4 v7, 0x0

    :goto_56
    if-ge v7, v1, :cond_115

    const/4 v8, 0x0

    .line 14574
    :goto_59
    iget-object v9, v0, Lo/getHintHideIcon$read;->MediaBrowserCompatMediaItem:Lo/getPages;

    iget v9, v9, Lo/getPages;->AudioAttributesImplApi26Parcelizer:I

    if-ge v8, v9, :cond_10e

    .line 15177
    iget-object v9, v3, Lo/setOnHide;->onTransact:[B

    .line 16585
    iget-object v10, v0, Lo/getHintHideIcon$read;->MediaBrowserCompatMediaItem:Lo/getPages;

    iget v10, v10, Lo/getPages;->asInterface:I

    .line 16586
    iget-object v11, v0, Lo/getHintHideIcon$read;->MediaBrowserCompatMediaItem:Lo/getPages;

    iget v11, v11, Lo/getPages;->AudioAttributesImplApi26Parcelizer:I

    mul-int v12, v7, v10

    shl-int/lit8 v13, v8, 0x2

    add-int/2addr v12, v13

    .line 16598
    div-int/2addr v10, v11

    add-int/lit8 v13, v12, 0x1

    .line 16602
    aget-byte v13, v2, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    aget-byte v14, v2, v12

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v13, v14

    int-to-short v13, v13

    add-int/lit8 v14, v12, 0x2

    .line 16604
    aget-byte v14, v2, v14

    and-int/lit16 v14, v14, 0xff

    const/16 v15, 0x58

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 16605
    sget-object v15, Lo/getHintHideIcon$read;->asInterface:[I

    aget v15, v15, v14

    .line 16608
    iget v5, v0, Lo/getHintHideIcon$read;->AudioAttributesImplApi21Parcelizer:I

    mul-int/2addr v5, v7

    mul-int/2addr v5, v11

    add-int/2addr v5, v8

    shl-int/2addr v5, v6

    int-to-byte v6, v13

    .line 16609
    aput-byte v6, v9, v5

    shr-int/lit8 v6, v13, 0x8

    int-to-byte v6, v6

    add-int/lit8 v17, v5, 0x1

    .line 16610
    aput-byte v6, v9, v17

    const/4 v6, 0x0

    :goto_9e
    add-int/lit8 v17, v10, -0x4

    move/from16 p1, v10

    const/16 v16, 0x1

    shl-int/lit8 v10, v17, 0x1

    if-ge v6, v10, :cond_107

    .line 16614
    div-int/lit8 v10, v6, 0x8

    .line 16615
    div-int/lit8 v17, v6, 0x2

    mul-int/2addr v10, v11

    shl-int/lit8 v10, v10, 0x2

    shl-int/lit8 v18, v11, 0x2

    add-int v18, v18, v12

    add-int v10, v10, v18

    .line 16618
    rem-int/lit8 v17, v17, 0x4

    add-int v10, v10, v17

    aget-byte v10, v2, v10

    .line 16619
    rem-int/lit8 v17, v6, 0x2

    if-nez v17, :cond_c2

    and-int/lit8 v10, v10, 0xf

    goto :goto_c6

    :cond_c2
    and-int/lit16 v10, v10, 0xff

    shr-int/lit8 v10, v10, 0x4

    :goto_c6
    and-int/lit8 v17, v10, 0x7

    const/16 v16, 0x1

    shl-int/lit8 v17, v17, 0x1

    add-int/lit8 v17, v17, 0x1

    mul-int v17, v17, v15

    shr-int/lit8 v15, v17, 0x3

    and-int/lit8 v17, v10, 0x8

    if-eqz v17, :cond_d7

    neg-int v15, v15

    :cond_d7
    add-int/2addr v13, v15

    const/16 v15, -0x8000

    move-object/from16 v17, v2

    const/16 v2, 0x7fff

    .line 16633
    invoke-static {v13, v15, v2}, Lo/setTransition;->asBinder(III)I

    move-result v13

    shl-int/lit8 v2, v11, 0x1

    add-int/2addr v5, v2

    int-to-byte v2, v13

    .line 16637
    aput-byte v2, v9, v5

    shr-int/lit8 v2, v13, 0x8

    int-to-byte v2, v2

    add-int/lit8 v15, v5, 0x1

    .line 16638
    aput-byte v2, v9, v15

    .line 16640
    sget-object v2, Lo/getHintHideIcon$read;->asBinder:[I

    aget v2, v2, v10

    .line 16641
    sget-object v10, Lo/getHintHideIcon$read;->asInterface:[I

    add-int/2addr v14, v2

    array-length v2, v10

    const/4 v15, 0x1

    sub-int/2addr v2, v15

    const/4 v15, 0x0

    invoke-static {v14, v15, v2}, Lo/setTransition;->asBinder(III)I

    move-result v14

    .line 16642
    aget v15, v10, v14

    add-int/lit8 v6, v6, 0x1

    move/from16 v10, p1

    move-object/from16 v2, v17

    goto :goto_9e

    :cond_107
    move-object/from16 v17, v2

    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x1

    goto/16 :goto_59

    :cond_10e
    move-object/from16 v17, v2

    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x1

    goto/16 :goto_56

    .line 14578
    :cond_115
    iget v2, v0, Lo/getHintHideIcon$read;->AudioAttributesImplApi21Parcelizer:I

    mul-int/2addr v2, v1

    .line 17651
    iget-object v5, v0, Lo/getHintHideIcon$read;->MediaBrowserCompatMediaItem:Lo/getPages;

    iget v5, v5, Lo/getPages;->AudioAttributesImplApi26Parcelizer:I

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    mul-int/2addr v2, v5

    const/4 v5, 0x0

    .line 14579
    invoke-virtual {v3, v5}, Lo/setOnHide;->read(I)V

    .line 14580
    invoke-virtual {v3, v2}, Lo/setOnHide;->RemoteActionCompatParcelizer(I)V

    .line 527
    iget v2, v0, Lo/getHintHideIcon$read;->AudioAttributesCompatParcelizer:I

    iget-object v3, v0, Lo/getHintHideIcon$read;->MediaBrowserCompatMediaItem:Lo/getPages;

    iget v3, v3, Lo/getPages;->asInterface:I

    mul-int/2addr v1, v3

    sub-int/2addr v2, v1

    iput v2, v0, Lo/getHintHideIcon$read;->AudioAttributesCompatParcelizer:I

    .line 530
    iget-object v1, v0, Lo/getHintHideIcon$read;->onTransact:Lo/setOnHide;

    .line 19137
    iget v1, v1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    .line 531
    iget-object v2, v0, Lo/getHintHideIcon$read;->MediaBrowserCompatItemReceiver:Lo/limitCharSequenceLength;

    iget-object v3, v0, Lo/getHintHideIcon$read;->onTransact:Lo/setOnHide;

    invoke-interface {v2, v3, v1}, Lo/limitCharSequenceLength;->asInterface(Lo/setOnHide;I)V

    .line 532
    iget v2, v0, Lo/getHintHideIcon$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v2, v1

    iput v2, v0, Lo/getHintHideIcon$read;->AudioAttributesImplApi26Parcelizer:I

    .line 20647
    iget-object v1, v0, Lo/getHintHideIcon$read;->MediaBrowserCompatMediaItem:Lo/getPages;

    iget v1, v1, Lo/getPages;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    div-int/2addr v2, v1

    .line 536
    iget v1, v0, Lo/getHintHideIcon$read;->MediaBrowserCompatSearchResultReceiver:I

    if-lt v2, v1, :cond_14e

    .line 537
    invoke-direct {v0, v1}, Lo/getHintHideIcon$read;->asBinder(I)V

    :cond_14e
    if-eqz v4, :cond_15e

    .line 543
    iget v1, v0, Lo/getHintHideIcon$read;->AudioAttributesImplApi26Parcelizer:I

    .line 21647
    iget-object v2, v0, Lo/getHintHideIcon$read;->MediaBrowserCompatMediaItem:Lo/getPages;

    iget v2, v2, Lo/getPages;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    div-int/2addr v1, v2

    if-lez v1, :cond_15e

    .line 545
    invoke-direct {v0, v1}, Lo/getHintHideIcon$read;->asBinder(I)V

    :cond_15e
    return v4
.end method

.method public final onTransact(J)V
    .registers 4

    const/4 v0, 0x0

    .line 488
    iput v0, p0, Lo/getHintHideIcon$read;->AudioAttributesCompatParcelizer:I

    .line 489
    iput-wide p1, p0, Lo/getHintHideIcon$read;->AudioAttributesImplBaseParcelizer:J

    .line 490
    iput v0, p0, Lo/getHintHideIcon$read;->AudioAttributesImplApi26Parcelizer:I

    const-wide/16 p1, 0x0

    .line 491
    iput-wide p1, p0, Lo/getHintHideIcon$read;->IconCompatParcelizer:J

    return-void
.end method

.method public final read(IJ)V
    .registers 13

    .line 496
    iget-object v0, p0, Lo/getHintHideIcon$read;->read:Lo/setBigLargeIcon;

    new-instance v8, Lo/getStartScrollBottom;

    iget-object v2, p0, Lo/getHintHideIcon$read;->MediaBrowserCompatMediaItem:Lo/getPages;

    iget v3, p0, Lo/getHintHideIcon$read;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v4, p1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lo/getStartScrollBottom;-><init>(Lo/getPages;IJJ)V

    invoke-interface {v0, v8}, Lo/setBigLargeIcon;->onTransact(Lo/setDesiredHeight;)V

    .line 498
    iget-object p1, p0, Lo/getHintHideIcon$read;->MediaBrowserCompatItemReceiver:Lo/limitCharSequenceLength;

    iget-object p0, p0, Lo/getHintHideIcon$read;->RemoteActionCompatParcelizer:Lo/setContentPadding;

    invoke-interface {p1, p0}, Lo/limitCharSequenceLength;->read(Lo/setContentPadding;)V

    return-void
.end method

###### Class kotlin.getHintScreenTimeout (o.getHintScreenTimeout)
.class public final synthetic Lo/getHintScreenTimeout;
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
    invoke-static {}, Lo/getHintHideIcon;->read()[Lo/NotificationCompatBigPictureStyleApi23Impl;

    move-result-object p0

    return-object p0
.end method
