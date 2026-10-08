###### Class kotlin.getActionFromActionCompat (o.getActionFromActionCompat)
.class public final Lo/getActionFromActionCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/extractStyleFromNotification;


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/setOnHide;

.field private AudioAttributesImplApi21Parcelizer:Z

.field private AudioAttributesImplApi26Parcelizer:Lo/NotificationCompatWearableExtender$asBinder;

.field private AudioAttributesImplBaseParcelizer:Z

.field private final IconCompatParcelizer:Lo/setDebugMode;

.field private MediaBrowserCompatCustomActionResultReceiver:I

.field private MediaBrowserCompatItemReceiver:Lo/limitCharSequenceLength;

.field private MediaBrowserCompatMediaItem:I

.field private MediaBrowserCompatSearchResultReceiver:J

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private MediaDescriptionCompat:I

.field private MediaMetadataCompat:D

.field private MediaSessionCompatQueueItem:D

.field private ParcelableVolumeInfo:I

.field private RatingCompat:I

.field private RemoteActionCompatParcelizer:Z

.field private asBinder:I

.field private asInterface:Ljava/lang/String;

.field private onTransact:Z

.field private final read:Lo/setOnHide;

.field private write:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lo/getActionFromActionCompat;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 95
    new-instance v0, Lo/setOnHide;

    const/16 v1, 0xf

    new-array v1, v1, [B

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/setOnHide;-><init>([BI)V

    iput-object v0, p0, Lo/getActionFromActionCompat;->AudioAttributesCompatParcelizer:Lo/setOnHide;

    .line 97
    new-instance v0, Lo/setDebugMode;

    invoke-direct {v0}, Lo/setDebugMode;-><init>()V

    iput-object v0, p0, Lo/getActionFromActionCompat;->IconCompatParcelizer:Lo/setDebugMode;

    .line 98
    new-instance v0, Lo/setOnHide;

    invoke-direct {v0}, Lo/setOnHide;-><init>()V

    iput-object v0, p0, Lo/getActionFromActionCompat;->read:Lo/setOnHide;

    .line 99
    new-instance v0, Lo/NotificationCompatWearableExtender$asBinder;

    invoke-direct {v0}, Lo/NotificationCompatWearableExtender$asBinder;-><init>()V

    iput-object v0, p0, Lo/getActionFromActionCompat;->AudioAttributesImplApi26Parcelizer:Lo/NotificationCompatWearableExtender$asBinder;

    const v0, -0x7fffffff

    .line 100
    iput v0, p0, Lo/getActionFromActionCompat;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v0, -0x1

    .line 101
    iput v0, p0, Lo/getActionFromActionCompat;->MediaDescriptionCompat:I

    const-wide/16 v0, -0x1

    .line 102
    iput-wide v0, p0, Lo/getActionFromActionCompat;->MediaBrowserCompatSearchResultReceiver:J

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lo/getActionFromActionCompat;->AudioAttributesImplBaseParcelizer:Z

    .line 104
    iput-boolean v0, p0, Lo/getActionFromActionCompat;->AudioAttributesImplApi21Parcelizer:Z

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 105
    iput-wide v0, p0, Lo/getActionFromActionCompat;->MediaSessionCompatQueueItem:D

    .line 106
    iput-wide v0, p0, Lo/getActionFromActionCompat;->MediaMetadataCompat:D

    return-void
.end method

.method private static asInterface(Lo/setOnHide;Lo/setOnHide;Z)V
    .registers 9

    .line 1152
    iget v0, p0, Lo/setOnHide;->asInterface:I

    .line 2132
    iget v1, p0, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v2, p0, Lo/setOnHide;->asInterface:I

    sub-int/2addr v1, v2

    .line 3132
    iget v2, p1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v3, p1, Lo/setOnHide;->asInterface:I

    sub-int/2addr v2, v3

    .line 232
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4177
    iget-object v2, p1, Lo/setOnHide;->onTransact:[B

    .line 5152
    iget v3, p1, Lo/setOnHide;->asInterface:I

    .line 6217
    iget-object v4, p0, Lo/setOnHide;->onTransact:[B

    iget v5, p0, Lo/setOnHide;->asInterface:I

    invoke-static {v4, v5, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6218
    iget v2, p0, Lo/setOnHide;->asInterface:I

    add-int/2addr v2, v1

    iput v2, p0, Lo/setOnHide;->asInterface:I

    .line 7193
    iget v2, p1, Lo/setOnHide;->asInterface:I

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Lo/setOnHide;->read(I)V

    if-eqz p2, :cond_2b

    .line 236
    invoke-virtual {p0, v0}, Lo/setOnHide;->read(I)V

    :cond_2b
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Z)V
    .registers 2

    return-void
.end method

.method public final asInterface(JI)V
    .registers 6

    .line 138
    iput p3, p0, Lo/getActionFromActionCompat;->asBinder:I

    .line 141
    iget-boolean p3, p0, Lo/getActionFromActionCompat;->AudioAttributesImplBaseParcelizer:Z

    if-nez p3, :cond_11

    iget p3, p0, Lo/getActionFromActionCompat;->write:I

    if-nez p3, :cond_e

    iget-boolean p3, p0, Lo/getActionFromActionCompat;->AudioAttributesImplApi21Parcelizer:Z

    if-nez p3, :cond_11

    :cond_e
    const/4 p3, 0x1

    .line 142
    iput-boolean p3, p0, Lo/getActionFromActionCompat;->RemoteActionCompatParcelizer:Z

    :cond_11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_25

    .line 146
    iget-boolean p3, p0, Lo/getActionFromActionCompat;->RemoteActionCompatParcelizer:Z

    if-eqz p3, :cond_22

    long-to-double p1, p1

    .line 147
    iput-wide p1, p0, Lo/getActionFromActionCompat;->MediaMetadataCompat:D

    return-void

    :cond_22
    long-to-double p1, p1

    .line 149
    iput-wide p1, p0, Lo/getActionFromActionCompat;->MediaSessionCompatQueueItem:D

    :cond_25
    return-void
.end method

.method public final onTransact()V
    .registers 4

    const/4 v0, 0x0

    .line 111
    iput v0, p0, Lo/getActionFromActionCompat;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 112
    iput v0, p0, Lo/getActionFromActionCompat;->RatingCompat:I

    .line 113
    iget-object v1, p0, Lo/getActionFromActionCompat;->AudioAttributesCompatParcelizer:Lo/setOnHide;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lo/setOnHide;->asBinder(I)V

    .line 114
    iput v0, p0, Lo/getActionFromActionCompat;->MediaBrowserCompatMediaItem:I

    .line 115
    iput v0, p0, Lo/getActionFromActionCompat;->write:I

    const v1, -0x7fffffff

    .line 116
    iput v1, p0, Lo/getActionFromActionCompat;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v1, -0x1

    .line 117
    iput v1, p0, Lo/getActionFromActionCompat;->MediaDescriptionCompat:I

    .line 118
    iput v0, p0, Lo/getActionFromActionCompat;->ParcelableVolumeInfo:I

    const-wide/16 v1, -0x1

    .line 119
    iput-wide v1, p0, Lo/getActionFromActionCompat;->MediaBrowserCompatSearchResultReceiver:J

    .line 120
    iput-boolean v0, p0, Lo/getActionFromActionCompat;->onTransact:Z

    .line 121
    iput-boolean v0, p0, Lo/getActionFromActionCompat;->RemoteActionCompatParcelizer:Z

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lo/getActionFromActionCompat;->AudioAttributesImplApi21Parcelizer:Z

    .line 123
    iput-boolean v0, p0, Lo/getActionFromActionCompat;->AudioAttributesImplBaseParcelizer:Z

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 124
    iput-wide v0, p0, Lo/getActionFromActionCompat;->MediaSessionCompatQueueItem:D

    .line 125
    iput-wide v0, p0, Lo/getActionFromActionCompat;->MediaMetadataCompat:D

    return-void
.end method

.method public final onTransact(Lo/setOnHide;)V
    .registers 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 156
    iget-object v2, v0, Lo/getActionFromActionCompat;->MediaBrowserCompatItemReceiver:Lo/limitCharSequenceLength;

    if-eqz v2, :cond_53a

    .line 9132
    :cond_8
    :goto_8
    iget v2, v1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v3, v1, Lo/setOnHide;->asInterface:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_539

    .line 159
    iget v2, v0, Lo/getActionFromActionCompat;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v3, 0x3

    const/16 v4, 0x8

    const/4 v6, 0x1

    if-eqz v2, :cond_4f3

    const/16 v7, 0x18

    const/16 v9, 0x11

    const/4 v11, 0x2

    if-eq v2, v6, :cond_38e

    if-ne v2, v11, :cond_388

    .line 192
    iget-object v2, v0, Lo/getActionFromActionCompat;->AudioAttributesImplApi26Parcelizer:Lo/NotificationCompatWearableExtender$asBinder;

    iget v2, v2, Lo/NotificationCompatWearableExtender$asBinder;->RemoteActionCompatParcelizer:I

    if-eq v2, v6, :cond_28

    if-ne v2, v9, :cond_2d

    .line 193
    :cond_28
    iget-object v2, v0, Lo/getActionFromActionCompat;->read:Lo/setOnHide;

    invoke-static {v1, v2, v6}, Lo/getActionFromActionCompat;->asInterface(Lo/setOnHide;Lo/setOnHide;Z)V

    .line 12132
    :cond_2d
    iget v2, v1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v12, v1, Lo/setOnHide;->asInterface:I

    sub-int/2addr v2, v12

    .line 11313
    iget-object v12, v0, Lo/getActionFromActionCompat;->AudioAttributesImplApi26Parcelizer:Lo/NotificationCompatWearableExtender$asBinder;

    iget v12, v12, Lo/NotificationCompatWearableExtender$asBinder;->onTransact:I

    iget v13, v0, Lo/getActionFromActionCompat;->MediaBrowserCompatMediaItem:I

    sub-int/2addr v12, v13

    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 11314
    iget-object v12, v0, Lo/getActionFromActionCompat;->MediaBrowserCompatItemReceiver:Lo/limitCharSequenceLength;

    invoke-interface {v12, v1, v2}, Lo/limitCharSequenceLength;->asInterface(Lo/setOnHide;I)V

    .line 11315
    iget v12, v0, Lo/getActionFromActionCompat;->MediaBrowserCompatMediaItem:I

    add-int/2addr v12, v2

    iput v12, v0, Lo/getActionFromActionCompat;->MediaBrowserCompatMediaItem:I

    .line 196
    iget-object v2, v0, Lo/getActionFromActionCompat;->AudioAttributesImplApi26Parcelizer:Lo/NotificationCompatWearableExtender$asBinder;

    iget v2, v2, Lo/NotificationCompatWearableExtender$asBinder;->onTransact:I

    if-ne v12, v2, :cond_8

    .line 197
    iget-object v2, v0, Lo/getActionFromActionCompat;->AudioAttributesImplApi26Parcelizer:Lo/NotificationCompatWearableExtender$asBinder;

    iget v2, v2, Lo/NotificationCompatWearableExtender$asBinder;->RemoteActionCompatParcelizer:I

    if-ne v2, v6, :cond_31a

    .line 198
    new-instance v2, Lo/setDebugMode;

    iget-object v9, v0, Lo/getActionFromActionCompat;->read:Lo/setOnHide;

    .line 13177
    iget-object v9, v9, Lo/setOnHide;->onTransact:[B

    .line 198
    invoke-direct {v2, v9}, Lo/setDebugMode;-><init>([B)V

    .line 15190
    invoke-virtual {v2, v4}, Lo/setDebugMode;->onTransact(I)I

    move-result v14

    const/4 v9, 0x5

    .line 15193
    invoke-virtual {v2, v9}, Lo/setDebugMode;->onTransact(I)I

    move-result v13

    const/16 v15, 0x1f

    if-ne v13, v15, :cond_6f

    .line 15195
    invoke-virtual {v2, v7}, Lo/setDebugMode;->onTransact(I)I

    move-result v7

    goto/16 :goto_de

    :cond_6f
    packed-switch v13, :pswitch_data_540

    .line 16303
    :pswitch_72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported sampling rate index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->RemoteActionCompatParcelizer(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_85
    const/16 v7, 0x2580

    goto/16 :goto_de

    :pswitch_89
    const/16 v7, 0x3200

    goto/16 :goto_de

    :pswitch_8d
    const/16 v7, 0x3840

    goto :goto_de

    :pswitch_90
    const/16 v7, 0x42b3

    goto :goto_de

    :pswitch_93
    const/16 v7, 0x4b00

    goto :goto_de

    :pswitch_96
    const/16 v7, 0x4e20

    goto :goto_de

    :pswitch_99
    const/16 v7, 0x6400

    goto :goto_de

    :pswitch_9c
    const/16 v7, 0x7080

    goto :goto_de

    :pswitch_9f
    const v7, 0x8566

    goto :goto_de

    :pswitch_a3
    const v7, 0x9600

    goto :goto_de

    :pswitch_a7
    const v7, 0x9c40

    goto :goto_de

    :pswitch_ab
    const v7, 0xc800

    goto :goto_de

    :pswitch_af
    const v7, 0xe100

    goto :goto_de

    :pswitch_b3
    const/16 v7, 0x1cb6

    goto :goto_de

    :pswitch_b6
    const/16 v7, 0x1f40

    goto :goto_de

    :pswitch_b9
    const/16 v7, 0x2b11

    goto :goto_de

    :pswitch_bc
    const/16 v7, 0x2ee0

    goto :goto_de

    :pswitch_bf
    const/16 v7, 0x3e80

    goto :goto_de

    :pswitch_c2
    const/16 v7, 0x5622

    goto :goto_de

    :pswitch_c5
    const/16 v7, 0x5dc0

    goto :goto_de

    :pswitch_c8
    const/16 v7, 0x7d00

    goto :goto_de

    :pswitch_cb
    const v7, 0xac44

    goto :goto_de

    :pswitch_cf
    const v7, 0xbb80

    goto :goto_de

    :pswitch_d3
    const v7, 0xfa00

    goto :goto_de

    :pswitch_d7
    const v7, 0x15888

    goto :goto_de

    :pswitch_db
    const v7, 0x17700

    .line 15200
    :goto_de
    invoke-virtual {v2, v3}, Lo/setDebugMode;->onTransact(I)I

    move-result v13

    .line 15201
    const-string v15, "Unsupported coreSbrFrameLengthIndex "

    const/4 v10, 0x4

    if-eqz v13, :cond_109

    if-eq v13, v6, :cond_106

    if-eq v13, v11, :cond_103

    if-eq v13, v3, :cond_103

    if-ne v13, v10, :cond_f2

    const/16 v16, 0x1000

    goto :goto_10b

    .line 17116
    :cond_f2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->RemoteActionCompatParcelizer(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_103
    const/16 v16, 0x800

    goto :goto_10b

    :cond_106
    const/16 v16, 0x400

    goto :goto_10b

    :cond_109
    const/16 v16, 0x300

    :goto_10b
    move/from16 v8, v16

    if-eqz v13, :cond_12e

    if-eq v13, v6, :cond_12e

    if-eq v13, v11, :cond_12c

    if-eq v13, v3, :cond_12a

    if-ne v13, v10, :cond_119

    move v13, v6

    goto :goto_12f

    .line 18141
    :cond_119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->RemoteActionCompatParcelizer(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_12a
    move v13, v3

    goto :goto_12f

    :cond_12c
    move v13, v11

    goto :goto_12f

    :cond_12e
    const/4 v13, 0x0

    .line 15204
    :goto_12f
    invoke-virtual {v2, v11}, Lo/setDebugMode;->asBinder(I)V

    .line 15206
    invoke-static {v2}, Lo/NotificationCompatWearableExtender;->onTransact(Lo/setDebugMode;)V

    .line 19402
    invoke-virtual {v2, v9}, Lo/setDebugMode;->onTransact(I)I

    move-result v15

    const/4 v12, 0x0

    const/16 v17, 0x0

    :goto_13c
    add-int/lit8 v5, v15, 0x1

    const/16 v10, 0x10

    if-ge v12, v5, :cond_15e

    .line 19405
    invoke-virtual {v2, v3}, Lo/setDebugMode;->onTransact(I)I

    move-result v5

    .line 19406
    invoke-static {v2, v9, v4, v10}, Lo/NotificationCompatWearableExtender;->asBinder(Lo/setDebugMode;III)I

    move-result v10

    add-int/2addr v10, v6

    add-int v17, v17, v10

    if-eqz v5, :cond_151

    if-ne v5, v11, :cond_15a

    .line 19411
    :cond_151
    invoke-virtual {v2}, Lo/setDebugMode;->read()Z

    move-result v5

    if-eqz v5, :cond_15a

    .line 19412
    invoke-static {v2}, Lo/NotificationCompatWearableExtender;->onTransact(Lo/setDebugMode;)V

    :cond_15a
    add-int/lit8 v12, v12, 0x1

    const/4 v10, 0x4

    goto :goto_13c

    :cond_15e
    const/4 v5, 0x4

    .line 20431
    invoke-static {v2, v5, v4, v10}, Lo/NotificationCompatWearableExtender;->asBinder(Lo/setDebugMode;III)I

    move-result v12

    .line 20432
    invoke-virtual {v2}, Lo/setDebugMode;->asInterface()V

    const/4 v15, 0x0

    :goto_167
    add-int/lit8 v9, v12, 0x1

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    if-ge v15, v9, :cond_22b

    .line 20435
    invoke-virtual {v2, v11}, Lo/setDebugMode;->onTransact(I)I

    move-result v9

    if-eqz v9, :cond_20e

    if-eq v9, v6, :cond_195

    if-ne v9, v3, :cond_192

    .line 20485
    invoke-static {v2, v5, v4, v10}, Lo/NotificationCompatWearableExtender;->asBinder(Lo/setDebugMode;III)I

    .line 20486
    invoke-static {v2, v5, v4, v10}, Lo/NotificationCompatWearableExtender;->asBinder(Lo/setDebugMode;III)I

    move-result v9

    .line 20488
    invoke-virtual {v2}, Lo/setDebugMode;->read()Z

    move-result v5

    if-eqz v5, :cond_188

    const/4 v5, 0x0

    .line 20489
    invoke-static {v2, v4, v10, v5}, Lo/NotificationCompatWearableExtender;->asBinder(Lo/setDebugMode;III)I

    .line 20491
    :cond_188
    invoke-virtual {v2}, Lo/setDebugMode;->asInterface()V

    if-lez v9, :cond_192

    shl-int/lit8 v5, v9, 0x3

    .line 20494
    invoke-virtual {v2, v5}, Lo/setDebugMode;->asBinder(I)V

    :cond_192
    const/4 v4, 0x5

    goto/16 :goto_222

    .line 21512
    :cond_195
    invoke-virtual {v2, v3}, Lo/setDebugMode;->asBinder(I)V

    .line 21513
    invoke-virtual {v2}, Lo/setDebugMode;->read()Z

    move-result v5

    if-eqz v5, :cond_1a3

    const/16 v9, 0xd

    .line 21517
    invoke-virtual {v2, v9}, Lo/setDebugMode;->asBinder(I)V

    :cond_1a3
    if-eqz v5, :cond_1a8

    .line 20447
    invoke-virtual {v2}, Lo/setDebugMode;->asInterface()V

    :cond_1a8
    if-lez v13, :cond_1b2

    .line 20451
    invoke-static {v2}, Lo/NotificationCompatWearableExtender;->asInterface(Lo/setDebugMode;)V

    .line 20452
    invoke-virtual {v2, v11}, Lo/setDebugMode;->onTransact(I)I

    move-result v5

    goto :goto_1b3

    :cond_1b2
    const/4 v5, 0x0

    :goto_1b3
    if-lez v5, :cond_1da

    const/4 v9, 0x6

    .line 20456
    invoke-virtual {v2, v9}, Lo/setDebugMode;->asBinder(I)V

    .line 20457
    invoke-virtual {v2, v11}, Lo/setDebugMode;->onTransact(I)I

    move-result v10

    const/4 v4, 0x4

    .line 20458
    invoke-virtual {v2, v4}, Lo/setDebugMode;->asBinder(I)V

    .line 20459
    invoke-virtual {v2}, Lo/setDebugMode;->read()Z

    move-result v4

    if-eqz v4, :cond_1cc

    const/4 v4, 0x5

    .line 20460
    invoke-virtual {v2, v4}, Lo/setDebugMode;->asBinder(I)V

    goto :goto_1cd

    :cond_1cc
    const/4 v4, 0x5

    :goto_1cd
    if-eq v5, v11, :cond_1d1

    if-ne v5, v3, :cond_1d4

    .line 20463
    :cond_1d1
    invoke-virtual {v2, v9}, Lo/setDebugMode;->asBinder(I)V

    :cond_1d4
    if-ne v10, v11, :cond_1db

    .line 20466
    invoke-virtual {v2}, Lo/setDebugMode;->asInterface()V

    goto :goto_1db

    :cond_1da
    const/4 v4, 0x5

    :cond_1db
    :goto_1db
    add-int/lit8 v5, v17, -0x1

    int-to-double v9, v5

    .line 20470
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->log(D)D

    move-result-wide v19

    div-double v9, v9, v19

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v5, v9

    add-int/2addr v5, v6

    .line 20471
    invoke-virtual {v2, v11}, Lo/setDebugMode;->onTransact(I)I

    move-result v9

    if-lez v9, :cond_1fd

    .line 20473
    invoke-virtual {v2}, Lo/setDebugMode;->read()Z

    move-result v10

    if-eqz v10, :cond_1fd

    .line 20474
    invoke-virtual {v2, v5}, Lo/setDebugMode;->asBinder(I)V

    .line 20477
    :cond_1fd
    invoke-virtual {v2}, Lo/setDebugMode;->read()Z

    move-result v10

    if-eqz v10, :cond_206

    .line 20478
    invoke-virtual {v2, v5}, Lo/setDebugMode;->asBinder(I)V

    :cond_206
    if-nez v13, :cond_222

    if-nez v9, :cond_222

    .line 20481
    invoke-virtual {v2}, Lo/setDebugMode;->asInterface()V

    goto :goto_222

    :cond_20e
    const/4 v4, 0x5

    .line 22512
    invoke-virtual {v2, v3}, Lo/setDebugMode;->asBinder(I)V

    .line 22513
    invoke-virtual {v2}, Lo/setDebugMode;->read()Z

    move-result v5

    if-eqz v5, :cond_21d

    const/16 v5, 0xd

    .line 22517
    invoke-virtual {v2, v5}, Lo/setDebugMode;->asBinder(I)V

    :cond_21d
    if-lez v13, :cond_222

    .line 20441
    invoke-static {v2}, Lo/NotificationCompatWearableExtender;->asInterface(Lo/setDebugMode;)V

    :cond_222
    :goto_222
    add-int/lit8 v15, v15, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x4

    const/16 v10, 0x10

    goto/16 :goto_167

    .line 15210
    :cond_22b
    invoke-virtual {v2}, Lo/setDebugMode;->read()Z

    move-result v4

    if-eqz v4, :cond_273

    const/4 v4, 0x4

    const/16 v5, 0x8

    .line 15212
    invoke-static {v2, v11, v4, v5}, Lo/NotificationCompatWearableExtender;->asBinder(Lo/setDebugMode;III)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_23a
    add-int/lit8 v12, v9, 0x1

    if-ge v10, v12, :cond_270

    const/16 v12, 0x10

    .line 15214
    invoke-static {v2, v4, v5, v12}, Lo/NotificationCompatWearableExtender;->asBinder(Lo/setDebugMode;III)I

    move-result v13

    .line 15215
    invoke-static {v2, v4, v5, v12}, Lo/NotificationCompatWearableExtender;->asBinder(Lo/setDebugMode;III)I

    move-result v15

    const/4 v12, 0x7

    if-ne v13, v12, :cond_266

    .line 15218
    invoke-virtual {v2, v4}, Lo/setDebugMode;->onTransact(I)I

    move-result v11

    add-int/2addr v11, v6

    .line 15219
    invoke-virtual {v2, v4}, Lo/setDebugMode;->asBinder(I)V

    .line 15220
    new-array v12, v11, [B

    const/4 v13, 0x0

    :goto_256
    if-ge v13, v11, :cond_264

    .line 15222
    invoke-virtual {v2, v5}, Lo/setDebugMode;->onTransact(I)I

    move-result v15

    int-to-byte v5, v15

    aput-byte v5, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/16 v5, 0x8

    goto :goto_256

    :cond_264
    move-object v11, v12

    goto :goto_26b

    :cond_266
    shl-int/lit8 v5, v15, 0x3

    .line 15225
    invoke-virtual {v2, v5}, Lo/setDebugMode;->asBinder(I)V

    :goto_26b
    add-int/lit8 v10, v10, 0x1

    const/16 v5, 0x8

    goto :goto_23a

    :cond_270
    move-object/from16 v17, v11

    goto :goto_275

    :cond_273
    const/16 v17, 0x0

    :goto_275
    sparse-switch v7, :sswitch_data_57c

    .line 23173
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported sampling rate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->RemoteActionCompatParcelizer(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :sswitch_28b
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    goto :goto_293

    :sswitch_28e
    const-wide/high16 v20, 0x3ff8000000000000L    # 1.5

    goto :goto_293

    :sswitch_291
    const-wide/high16 v20, 0x4008000000000000L    # 3.0

    :goto_293
    :sswitch_293
    int-to-double v2, v7

    mul-double v2, v2, v20

    double-to-int v15, v2

    int-to-double v2, v8

    mul-double v2, v2, v20

    double-to-int v2, v2

    .line 15236
    new-instance v3, Lo/NotificationCompatWearableExtender$read;

    const/16 v18, 0x0

    move-object v13, v3

    move/from16 v16, v2

    invoke-direct/range {v13 .. v18}, Lo/NotificationCompatWearableExtender$read;-><init>(III[BB)V

    .line 14328
    iget v2, v3, Lo/NotificationCompatWearableExtender$read;->asBinder:I

    iput v2, v0, Lo/getActionFromActionCompat;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 14329
    iget v2, v3, Lo/NotificationCompatWearableExtender$read;->asInterface:I

    iput v2, v0, Lo/getActionFromActionCompat;->MediaDescriptionCompat:I

    .line 14330
    iget-wide v4, v0, Lo/getActionFromActionCompat;->MediaBrowserCompatSearchResultReceiver:J

    iget-object v2, v0, Lo/getActionFromActionCompat;->AudioAttributesImplApi26Parcelizer:Lo/NotificationCompatWearableExtender$asBinder;

    iget-wide v7, v2, Lo/NotificationCompatWearableExtender$asBinder;->asInterface:J

    cmp-long v2, v4, v7

    if-eqz v2, :cond_317

    .line 14331
    iget-object v2, v0, Lo/getActionFromActionCompat;->AudioAttributesImplApi26Parcelizer:Lo/NotificationCompatWearableExtender$asBinder;

    iget-wide v4, v2, Lo/NotificationCompatWearableExtender$asBinder;->asInterface:J

    iput-wide v4, v0, Lo/getActionFromActionCompat;->MediaBrowserCompatSearchResultReceiver:J

    .line 14334
    iget v2, v3, Lo/NotificationCompatWearableExtender$read;->RemoteActionCompatParcelizer:I

    const-string v4, "mhm1"

    const/4 v5, -0x1

    if-eq v2, v5, :cond_2e0

    .line 14335
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v3, Lo/NotificationCompatWearableExtender$read;->RemoteActionCompatParcelizer:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, ".%02X"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 14338
    :cond_2e0
    iget-object v2, v3, Lo/NotificationCompatWearableExtender$read;->onTransact:[B

    if-eqz v2, :cond_2f2

    iget-object v2, v3, Lo/NotificationCompatWearableExtender$read;->onTransact:[B

    array-length v2, v2

    if-lez v2, :cond_2f2

    .line 14341
    sget-object v2, Lo/setTransition;->asInterface:[B

    iget-object v3, v3, Lo/NotificationCompatWearableExtender$read;->onTransact:[B

    .line 14342
    invoke-static {v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    goto :goto_2f3

    :cond_2f2
    const/4 v10, 0x0

    .line 14344
    :goto_2f3
    new-instance v2, Lo/setContentPadding$read;

    invoke-direct {v2}, Lo/setContentPadding$read;-><init>()V

    iget-object v3, v0, Lo/getActionFromActionCompat;->asInterface:Ljava/lang/String;

    .line 24289
    iput-object v3, v2, Lo/setContentPadding$read;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 14347
    const-string v3, "audio/mhm1"

    .line 25460
    invoke-static {v3}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 14347
    iget v3, v0, Lo/getActionFromActionCompat;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 26644
    iput v3, v2, Lo/setContentPadding$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 27404
    iput-object v4, v2, Lo/setContentPadding$read;->read:Ljava/lang/String;

    .line 28496
    iput-object v10, v2, Lo/setContentPadding$read;->MediaDescriptionCompat:Ljava/util/List;

    .line 29754
    new-instance v3, Lo/setContentPadding;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 14352
    iget-object v2, v0, Lo/getActionFromActionCompat;->MediaBrowserCompatItemReceiver:Lo/limitCharSequenceLength;

    invoke-interface {v2, v3}, Lo/limitCharSequenceLength;->read(Lo/setContentPadding;)V

    .line 14354
    :cond_317
    iput-boolean v6, v0, Lo/getActionFromActionCompat;->onTransact:Z

    goto :goto_384

    .line 199
    :cond_31a
    iget-object v2, v0, Lo/getActionFromActionCompat;->AudioAttributesImplApi26Parcelizer:Lo/NotificationCompatWearableExtender$asBinder;

    iget v2, v2, Lo/NotificationCompatWearableExtender$asBinder;->RemoteActionCompatParcelizer:I

    if-ne v2, v9, :cond_33d

    .line 200
    iget-object v2, v0, Lo/getActionFromActionCompat;->read:Lo/setOnHide;

    .line 202
    new-instance v3, Lo/setDebugMode;

    .line 30177
    iget-object v2, v2, Lo/setOnHide;->onTransact:[B

    .line 202
    invoke-direct {v3, v2}, Lo/setDebugMode;-><init>([B)V

    .line 31318
    invoke-virtual {v3}, Lo/setDebugMode;->read()Z

    move-result v2

    if-eqz v2, :cond_339

    .line 31319
    invoke-virtual {v3, v11}, Lo/setDebugMode;->asBinder(I)V

    const/16 v2, 0xd

    .line 31320
    invoke-virtual {v3, v2}, Lo/setDebugMode;->onTransact(I)I

    move-result v5

    goto :goto_33a

    :cond_339
    const/4 v5, 0x0

    .line 201
    :goto_33a
    iput v5, v0, Lo/getActionFromActionCompat;->ParcelableVolumeInfo:I

    goto :goto_384

    .line 203
    :cond_33d
    iget-object v2, v0, Lo/getActionFromActionCompat;->AudioAttributesImplApi26Parcelizer:Lo/NotificationCompatWearableExtender$asBinder;

    iget v2, v2, Lo/NotificationCompatWearableExtender$asBinder;->RemoteActionCompatParcelizer:I

    if-ne v2, v11, :cond_384

    .line 32362
    iget-boolean v2, v0, Lo/getActionFromActionCompat;->onTransact:Z

    if-eqz v2, :cond_34c

    const/4 v2, 0x0

    .line 32364
    iput-boolean v2, v0, Lo/getActionFromActionCompat;->AudioAttributesImplBaseParcelizer:Z

    move v10, v6

    goto :goto_34d

    :cond_34c
    const/4 v10, 0x0

    .line 32366
    :goto_34d
    iget v2, v0, Lo/getActionFromActionCompat;->MediaDescriptionCompat:I

    iget v3, v0, Lo/getActionFromActionCompat;->ParcelableVolumeInfo:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v4

    iget v4, v0, Lo/getActionFromActionCompat;->MediaBrowserCompatCustomActionResultReceiver:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 32368
    iget-wide v4, v0, Lo/getActionFromActionCompat;->MediaSessionCompatQueueItem:D

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    .line 32369
    iget-boolean v4, v0, Lo/getActionFromActionCompat;->RemoteActionCompatParcelizer:Z

    if-eqz v4, :cond_36f

    const/4 v4, 0x0

    .line 32370
    iput-boolean v4, v0, Lo/getActionFromActionCompat;->RemoteActionCompatParcelizer:Z

    .line 32371
    iget-wide v2, v0, Lo/getActionFromActionCompat;->MediaMetadataCompat:D

    iput-wide v2, v0, Lo/getActionFromActionCompat;->MediaSessionCompatQueueItem:D

    goto :goto_374

    .line 32373
    :cond_36f
    iget-wide v4, v0, Lo/getActionFromActionCompat;->MediaSessionCompatQueueItem:D

    add-double/2addr v4, v2

    iput-wide v4, v0, Lo/getActionFromActionCompat;->MediaSessionCompatQueueItem:D

    .line 32375
    :goto_374
    iget-object v7, v0, Lo/getActionFromActionCompat;->MediaBrowserCompatItemReceiver:Lo/limitCharSequenceLength;

    iget v11, v0, Lo/getActionFromActionCompat;->write:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lo/limitCharSequenceLength;->asInterface(JIIILo/limitCharSequenceLength$RemoteActionCompatParcelizer;)V

    const/4 v2, 0x0

    .line 32376
    iput-boolean v2, v0, Lo/getActionFromActionCompat;->onTransact:Z

    .line 32377
    iput v2, v0, Lo/getActionFromActionCompat;->ParcelableVolumeInfo:I

    .line 32378
    iput v2, v0, Lo/getActionFromActionCompat;->write:I

    .line 207
    :cond_384
    :goto_384
    iput v6, v0, Lo/getActionFromActionCompat;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    goto/16 :goto_8

    .line 211
    :cond_388
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_38e
    const/4 v2, 0x0

    .line 166
    iget-object v4, v0, Lo/getActionFromActionCompat;->AudioAttributesCompatParcelizer:Lo/setOnHide;

    invoke-static {v1, v4, v2}, Lo/getActionFromActionCompat;->asInterface(Lo/setOnHide;Lo/setOnHide;Z)V

    .line 167
    iget-object v2, v0, Lo/getActionFromActionCompat;->AudioAttributesCompatParcelizer:Lo/setOnHide;

    .line 33132
    iget v4, v2, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v2, v2, Lo/setOnHide;->asInterface:I

    sub-int/2addr v4, v2

    if-nez v4, :cond_4ee

    .line 34278
    iget-object v2, v0, Lo/getActionFromActionCompat;->AudioAttributesCompatParcelizer:Lo/setOnHide;

    .line 35137
    iget v2, v2, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    .line 34279
    iget-object v4, v0, Lo/getActionFromActionCompat;->IconCompatParcelizer:Lo/setDebugMode;

    iget-object v5, v0, Lo/getActionFromActionCompat;->AudioAttributesCompatParcelizer:Lo/setOnHide;

    .line 36177
    iget-object v5, v5, Lo/setOnHide;->onTransact:[B

    .line 37089
    iput-object v5, v4, Lo/setDebugMode;->asInterface:[B

    const/4 v5, 0x0

    .line 37090
    iput v5, v4, Lo/setDebugMode;->asBinder:I

    .line 37091
    iput v5, v4, Lo/setDebugMode;->onTransact:I

    .line 37092
    iput v2, v4, Lo/setDebugMode;->RemoteActionCompatParcelizer:I

    .line 34282
    iget-object v4, v0, Lo/getActionFromActionCompat;->IconCompatParcelizer:Lo/setDebugMode;

    iget-object v5, v0, Lo/getActionFromActionCompat;->AudioAttributesImplApi26Parcelizer:Lo/NotificationCompatWearableExtender$asBinder;

    .line 39111
    iget v8, v4, Lo/setDebugMode;->onTransact:I

    if-nez v8, :cond_4e8

    .line 39112
    iget v8, v4, Lo/setDebugMode;->asBinder:I

    const/16 v8, 0x8

    .line 38061
    invoke-static {v4, v3, v8, v8}, Lo/NotificationCompatWearableExtender;->asBinder(Lo/setDebugMode;III)I

    move-result v10

    iput v10, v5, Lo/NotificationCompatWearableExtender$asBinder;->RemoteActionCompatParcelizer:I

    .line 38062
    iget v10, v5, Lo/NotificationCompatWearableExtender$asBinder;->RemoteActionCompatParcelizer:I

    const/4 v12, -0x1

    if-ne v10, v12, :cond_3ca

    :cond_3c7
    :goto_3c7
    const/4 v3, 0x0

    goto/16 :goto_483

    .line 41609
    :cond_3ca
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/16 v8, 0x20

    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/16 v12, 0x3f

    if-gt v10, v12, :cond_4e2

    const-wide/16 v13, 0x3

    const-wide/16 v9, 0xff

    move-object/from16 v17, v4

    .line 41614
    invoke-static {v13, v14, v9, v10}, Lcom/google/common/math/LongMath;->checkedAdd(JJ)J

    move-result-wide v3

    int-to-long v9, v6

    shl-long/2addr v9, v8

    const/4 v15, 0x0

    int-to-long v6, v15

    shr-long v22, v6, v12

    shl-long v22, v22, v8

    sub-long v6, v6, v22

    or-long/2addr v6, v9

    .line 41613
    invoke-static {v3, v4, v6, v7}, Lcom/google/common/math/LongMath;->checkedAdd(JJ)J

    move-object/from16 v3, v17

    .line 43097
    iget v4, v3, Lo/setDebugMode;->RemoteActionCompatParcelizer:I

    iget v6, v3, Lo/setDebugMode;->asBinder:I

    sub-int/2addr v4, v6

    const/4 v6, 0x3

    shl-int/2addr v4, v6

    iget v6, v3, Lo/setDebugMode;->onTransact:I

    sub-int/2addr v4, v6

    const-wide/16 v6, -0x1

    if-ge v4, v11, :cond_402

    :goto_400
    move-wide v9, v6

    goto :goto_436

    .line 41620
    :cond_402
    invoke-virtual {v3, v11}, Lo/setDebugMode;->read(I)J

    move-result-wide v9

    cmp-long v4, v9, v13

    if-nez v4, :cond_436

    .line 44097
    iget v4, v3, Lo/setDebugMode;->RemoteActionCompatParcelizer:I

    iget v12, v3, Lo/setDebugMode;->asBinder:I

    sub-int/2addr v4, v12

    const/4 v12, 0x3

    shl-int/2addr v4, v12

    iget v12, v3, Lo/setDebugMode;->onTransact:I

    sub-int/2addr v4, v12

    const/16 v12, 0x8

    if-ge v4, v12, :cond_419

    goto :goto_400

    .line 41626
    :cond_419
    invoke-virtual {v3, v12}, Lo/setDebugMode;->read(I)J

    move-result-wide v12

    add-long/2addr v9, v12

    const-wide/16 v14, 0xff

    cmp-long v4, v12, v14

    if-nez v4, :cond_436

    .line 45097
    iget v4, v3, Lo/setDebugMode;->RemoteActionCompatParcelizer:I

    iget v12, v3, Lo/setDebugMode;->asBinder:I

    sub-int/2addr v4, v12

    const/4 v12, 0x3

    shl-int/2addr v4, v12

    iget v12, v3, Lo/setDebugMode;->onTransact:I

    sub-int/2addr v4, v12

    if-ge v4, v8, :cond_431

    goto :goto_400

    .line 41634
    :cond_431
    invoke-virtual {v3, v8}, Lo/setDebugMode;->read(I)J

    move-result-wide v12

    add-long/2addr v9, v12

    .line 38066
    :cond_436
    :goto_436
    iput-wide v9, v5, Lo/NotificationCompatWearableExtender$asBinder;->asInterface:J

    .line 38067
    iget-wide v8, v5, Lo/NotificationCompatWearableExtender$asBinder;->asInterface:J

    cmp-long v4, v8, v6

    if-nez v4, :cond_43f

    goto :goto_3c7

    .line 38071
    :cond_43f
    iget-wide v6, v5, Lo/NotificationCompatWearableExtender$asBinder;->asInterface:J

    const-wide/16 v8, 0x10

    cmp-long v4, v6, v8

    if-gtz v4, :cond_4cd

    .line 38076
    iget-wide v6, v5, Lo/NotificationCompatWearableExtender$asBinder;->asInterface:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_473

    .line 38077
    iget v4, v5, Lo/NotificationCompatWearableExtender$asBinder;->RemoteActionCompatParcelizer:I

    const/4 v6, 0x1

    if-eq v4, v6, :cond_46b

    if-eq v4, v11, :cond_463

    const/16 v6, 0x11

    if-eq v4, v6, :cond_45b

    goto :goto_473

    .line 38082
    :cond_45b
    const-string v0, "AudioTruncation packet with invalid packet label 0"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_463
    const/4 v1, 0x0

    .line 38085
    const-string v0, "Mpegh3daFrame packet with invalid packet label 0"

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_46b
    const/4 v1, 0x0

    .line 38079
    const-string v0, "Mpegh3daConfig packet with invalid packet label 0"

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_473
    :goto_473
    const/16 v4, 0xb

    const/16 v6, 0x18

    .line 38092
    invoke-static {v3, v4, v6, v6}, Lo/NotificationCompatWearableExtender;->asBinder(Lo/setDebugMode;III)I

    move-result v3

    iput v3, v5, Lo/NotificationCompatWearableExtender$asBinder;->onTransact:I

    .line 38093
    iget v3, v5, Lo/NotificationCompatWearableExtender$asBinder;->onTransact:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3c7

    const/4 v3, 0x1

    :goto_483
    const/4 v4, 0x0

    if-eqz v3, :cond_492

    .line 34285
    iput v4, v0, Lo/getActionFromActionCompat;->MediaBrowserCompatMediaItem:I

    .line 34286
    iget v5, v0, Lo/getActionFromActionCompat;->write:I

    iget-object v6, v0, Lo/getActionFromActionCompat;->AudioAttributesImplApi26Parcelizer:Lo/NotificationCompatWearableExtender$asBinder;

    iget v6, v6, Lo/NotificationCompatWearableExtender$asBinder;->onTransact:I

    add-int/2addr v6, v2

    add-int/2addr v5, v6

    iput v5, v0, Lo/getActionFromActionCompat;->write:I

    :cond_492
    if-eqz v3, :cond_4b7

    .line 170
    iget-object v2, v0, Lo/getActionFromActionCompat;->AudioAttributesCompatParcelizer:Lo/setOnHide;

    invoke-virtual {v2, v4}, Lo/setOnHide;->read(I)V

    .line 171
    iget-object v2, v0, Lo/getActionFromActionCompat;->MediaBrowserCompatItemReceiver:Lo/limitCharSequenceLength;

    iget-object v3, v0, Lo/getActionFromActionCompat;->AudioAttributesCompatParcelizer:Lo/setOnHide;

    .line 46137
    iget v4, v3, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    .line 171
    invoke-interface {v2, v3, v4}, Lo/limitCharSequenceLength;->asInterface(Lo/setOnHide;I)V

    .line 174
    iget-object v2, v0, Lo/getActionFromActionCompat;->AudioAttributesCompatParcelizer:Lo/setOnHide;

    invoke-virtual {v2, v11}, Lo/setOnHide;->asBinder(I)V

    .line 177
    iget-object v2, v0, Lo/getActionFromActionCompat;->read:Lo/setOnHide;

    iget-object v3, v0, Lo/getActionFromActionCompat;->AudioAttributesImplApi26Parcelizer:Lo/NotificationCompatWearableExtender$asBinder;

    iget v3, v3, Lo/NotificationCompatWearableExtender$asBinder;->onTransact:I

    invoke-virtual {v2, v3}, Lo/setOnHide;->asBinder(I)V

    const/4 v2, 0x1

    .line 179
    iput-boolean v2, v0, Lo/getActionFromActionCompat;->AudioAttributesImplApi21Parcelizer:Z

    .line 182
    iput v11, v0, Lo/getActionFromActionCompat;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    goto/16 :goto_8

    :cond_4b7
    const/4 v2, 0x1

    .line 183
    iget-object v3, v0, Lo/getActionFromActionCompat;->AudioAttributesCompatParcelizer:Lo/setOnHide;

    .line 47137
    iget v3, v3, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    const/16 v4, 0xf

    if-ge v3, v4, :cond_8

    .line 184
    iget-object v3, v0, Lo/getActionFromActionCompat;->AudioAttributesCompatParcelizer:Lo/setOnHide;

    .line 48137
    iget v4, v3, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    add-int/2addr v4, v2

    .line 184
    invoke-virtual {v3, v4}, Lo/setOnHide;->RemoteActionCompatParcelizer(I)V

    const/4 v2, 0x0

    .line 185
    iput-boolean v2, v0, Lo/getActionFromActionCompat;->AudioAttributesImplApi21Parcelizer:Z

    goto/16 :goto_8

    .line 38072
    :cond_4cd
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Contains sub-stream with an invalid packet label "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v5, Lo/NotificationCompatWearableExtender$asBinder;->asInterface:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->RemoteActionCompatParcelizer(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 42040
    :cond_4e2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 40085
    :cond_4e8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4ee
    const/4 v2, 0x0

    .line 188
    iput-boolean v2, v0, Lo/getActionFromActionCompat;->AudioAttributesImplApi21Parcelizer:Z

    goto/16 :goto_8

    .line 49248
    :cond_4f3
    iget v2, v0, Lo/getActionFromActionCompat;->asBinder:I

    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_500

    .line 50137
    iget v2, v1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    .line 49250
    invoke-virtual {v1, v2}, Lo/setOnHide;->read(I)V

    goto/16 :goto_8

    :cond_500
    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_534

    .line 51132
    :cond_504
    iget v2, v1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v3, v1, Lo/setOnHide;->asInterface:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_8

    .line 49257
    iget v2, v0, Lo/getActionFromActionCompat;->RatingCompat:I

    const/16 v3, 0x8

    shl-int/2addr v2, v3

    iput v2, v0, Lo/getActionFromActionCompat;->RatingCompat:I

    .line 51263
    iget-object v4, v1, Lo/setOnHide;->onTransact:[B

    iget v5, v1, Lo/setOnHide;->asInterface:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v1, Lo/setOnHide;->asInterface:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v2, v4

    .line 49258
    iput v2, v0, Lo/getActionFromActionCompat;->RatingCompat:I

    const v4, 0xffffff

    and-int/2addr v2, v4

    const v4, 0xc001a5

    if-ne v2, v4, :cond_504

    .line 51155
    iget v2, v1, Lo/setOnHide;->asInterface:I

    const/4 v4, 0x3

    sub-int/2addr v2, v4

    .line 49260
    invoke-virtual {v1, v2}, Lo/setOnHide;->read(I)V

    const/4 v2, 0x0

    .line 49261
    iput v2, v0, Lo/getActionFromActionCompat;->RatingCompat:I

    :cond_534
    const/4 v2, 0x1

    .line 162
    iput v2, v0, Lo/getActionFromActionCompat;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    goto/16 :goto_8

    :cond_539
    return-void

    .line 8117
    :cond_53a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_data_540
    .packed-switch 0x0
        :pswitch_db
        :pswitch_d7
        :pswitch_d3
        :pswitch_cf
        :pswitch_cb
        :pswitch_c8
        :pswitch_c5
        :pswitch_c2
        :pswitch_bf
        :pswitch_bc
        :pswitch_b9
        :pswitch_b6
        :pswitch_b3
        :pswitch_72
        :pswitch_72
        :pswitch_af
        :pswitch_ab
        :pswitch_a7
        :pswitch_a3
        :pswitch_9f
        :pswitch_9c
        :pswitch_99
        :pswitch_96
        :pswitch_93
        :pswitch_90
        :pswitch_8d
        :pswitch_89
        :pswitch_85
    .end packed-switch

    :sswitch_data_57c
    .sparse-switch
        0x396c -> :sswitch_291
        0x3e80 -> :sswitch_291
        0x5622 -> :sswitch_293
        0x5dc0 -> :sswitch_293
        0x72d8 -> :sswitch_28e
        0x7d00 -> :sswitch_28e
        0xac44 -> :sswitch_28b
        0xbb80 -> :sswitch_28b
        0xe5b0 -> :sswitch_28e
        0xfa00 -> :sswitch_28e
        0x15888 -> :sswitch_28b
        0x17700 -> :sswitch_28b
    .end sparse-switch
.end method

.method public final read(Lo/setBigLargeIcon;Lo/getDismissalId$RemoteActionCompatParcelizer;)V
    .registers 6

    .line 131
    invoke-virtual {p2}, Lo/getDismissalId$RemoteActionCompatParcelizer;->asInterface()V

    .line 51223
    iget v0, p2, Lo/getDismissalId$RemoteActionCompatParcelizer;->asBinder:I

    const-string v1, "generateNewId() must be called before retrieving ids."

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_23

    .line 51218
    iget-object v0, p2, Lo/getDismissalId$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    .line 132
    iput-object v0, p0, Lo/getActionFromActionCompat;->asInterface:Ljava/lang/String;

    .line 51225
    iget v0, p2, Lo/getDismissalId$RemoteActionCompatParcelizer;->asBinder:I

    if-eq v0, v2, :cond_1d

    .line 51207
    iget p2, p2, Lo/getDismissalId$RemoteActionCompatParcelizer;->asBinder:I

    const/4 v0, 0x1

    .line 133
    invoke-interface {p1, p2, v0}, Lo/setBigLargeIcon;->asBinder(II)Lo/limitCharSequenceLength;

    move-result-object p1

    iput-object p1, p0, Lo/getActionFromActionCompat;->MediaBrowserCompatItemReceiver:Lo/limitCharSequenceLength;

    return-void

    .line 51226
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51224
    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
