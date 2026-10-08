###### Class kotlin.isSuppressShowOverApps (o.isSuppressShowOverApps)
.class public final Lo/isSuppressShowOverApps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/extractStyleFromNotification;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isSuppressShowOverApps$RemoteActionCompatParcelizer;,
        Lo/isSuppressShowOverApps$asInterface;
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:[F


# instance fields
.field private AudioAttributesCompatParcelizer:J

.field private AudioAttributesImplApi21Parcelizer:Lo/isSuppressShowOverApps$asInterface;

.field private final AudioAttributesImplApi26Parcelizer:Lo/setSuppressShowOverApps;

.field private final IconCompatParcelizer:[Z

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/getHintShowBackgroundOnly;

.field private final MediaBrowserCompatItemReceiver:Lo/setOnHide;

.field private final asBinder:Lo/isSuppressShowOverApps$RemoteActionCompatParcelizer;

.field private asInterface:Lo/limitCharSequenceLength;

.field private onTransact:Z

.field private read:Ljava/lang/String;

.field private write:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x7

    .line 63
    new-array v0, v0, [F

    fill-array-data v0, :array_a

    sput-object v0, Lo/isSuppressShowOverApps;->RemoteActionCompatParcelizer:[F

    return-void

    nop

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, v0}, Lo/isSuppressShowOverApps;-><init>(Lo/getHintShowBackgroundOnly;)V

    return-void
.end method

.method constructor <init>(Lo/getHintShowBackgroundOnly;)V
    .registers 4

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lo/isSuppressShowOverApps;->MediaBrowserCompatCustomActionResultReceiver:Lo/getHintShowBackgroundOnly;

    const/4 v0, 0x4

    .line 94
    new-array v0, v0, [Z

    iput-object v0, p0, Lo/isSuppressShowOverApps;->IconCompatParcelizer:[Z

    .line 95
    new-instance v0, Lo/isSuppressShowOverApps$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/isSuppressShowOverApps$RemoteActionCompatParcelizer;-><init>()V

    iput-object v0, p0, Lo/isSuppressShowOverApps;->asBinder:Lo/isSuppressShowOverApps$RemoteActionCompatParcelizer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    iput-wide v0, p0, Lo/isSuppressShowOverApps;->write:J

    if-eqz p1, :cond_2b

    .line 98
    new-instance p1, Lo/setSuppressShowOverApps;

    const/16 v0, 0xb2

    invoke-direct {p1, v0}, Lo/setSuppressShowOverApps;-><init>(I)V

    iput-object p1, p0, Lo/isSuppressShowOverApps;->AudioAttributesImplApi26Parcelizer:Lo/setSuppressShowOverApps;

    .line 99
    new-instance p1, Lo/setOnHide;

    invoke-direct {p1}, Lo/setOnHide;-><init>()V

    iput-object p1, p0, Lo/isSuppressShowOverApps;->MediaBrowserCompatItemReceiver:Lo/setOnHide;

    return-void

    :cond_2b
    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Lo/isSuppressShowOverApps;->AudioAttributesImplApi26Parcelizer:Lo/setSuppressShowOverApps;

    .line 102
    iput-object p1, p0, Lo/isSuppressShowOverApps;->MediaBrowserCompatItemReceiver:Lo/setOnHide;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Z)V
    .registers 6

    .line 221
    iget-object v0, p0, Lo/isSuppressShowOverApps;->AudioAttributesImplApi21Parcelizer:Lo/isSuppressShowOverApps$asInterface;

    if-eqz v0, :cond_1a

    if-eqz p1, :cond_19

    .line 223
    iget-wide v1, p0, Lo/isSuppressShowOverApps;->AudioAttributesCompatParcelizer:J

    iget-boolean p1, p0, Lo/isSuppressShowOverApps;->onTransact:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Lo/isSuppressShowOverApps$asInterface;->asInterface(JIZ)V

    .line 224
    iget-object p0, p0, Lo/isSuppressShowOverApps;->AudioAttributesImplApi21Parcelizer:Lo/isSuppressShowOverApps$asInterface;

    .line 31452
    iput-boolean v3, p0, Lo/isSuppressShowOverApps$asInterface;->asBinder:Z

    .line 31453
    iput-boolean v3, p0, Lo/isSuppressShowOverApps$asInterface;->RemoteActionCompatParcelizer:Z

    .line 31454
    iput-boolean v3, p0, Lo/isSuppressShowOverApps$asInterface;->read:Z

    const/4 p1, -0x1

    .line 31455
    iput p1, p0, Lo/isSuppressShowOverApps$asInterface;->asInterface:I

    :cond_19
    return-void

    .line 30117
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final asInterface(JI)V
    .registers 4

    .line 134
    iput-wide p1, p0, Lo/isSuppressShowOverApps;->write:J

    return-void
.end method

.method public final onTransact()V
    .registers 4

    .line 108
    iget-object v0, p0, Lo/isSuppressShowOverApps;->IconCompatParcelizer:[Z

    invoke-static {v0}, Lo/setType;->RemoteActionCompatParcelizer([Z)V

    .line 109
    iget-object v0, p0, Lo/isSuppressShowOverApps;->asBinder:Lo/isSuppressShowOverApps$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    .line 32353
    iput-boolean v1, v0, Lo/isSuppressShowOverApps$RemoteActionCompatParcelizer;->asBinder:Z

    .line 32354
    iput v1, v0, Lo/isSuppressShowOverApps$RemoteActionCompatParcelizer;->asInterface:I

    .line 32355
    iput v1, v0, Lo/isSuppressShowOverApps$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 110
    iget-object v0, p0, Lo/isSuppressShowOverApps;->AudioAttributesImplApi21Parcelizer:Lo/isSuppressShowOverApps$asInterface;

    if-eqz v0, :cond_1b

    .line 33452
    iput-boolean v1, v0, Lo/isSuppressShowOverApps$asInterface;->asBinder:Z

    .line 33453
    iput-boolean v1, v0, Lo/isSuppressShowOverApps$asInterface;->RemoteActionCompatParcelizer:Z

    .line 33454
    iput-boolean v1, v0, Lo/isSuppressShowOverApps$asInterface;->read:Z

    const/4 v2, -0x1

    .line 33455
    iput v2, v0, Lo/isSuppressShowOverApps$asInterface;->asInterface:I

    .line 113
    :cond_1b
    iget-object v0, p0, Lo/isSuppressShowOverApps;->AudioAttributesImplApi26Parcelizer:Lo/setSuppressShowOverApps;

    if-eqz v0, :cond_23

    .line 34045
    iput-boolean v1, v0, Lo/setSuppressShowOverApps;->read:Z

    .line 34046
    iput-boolean v1, v0, Lo/setSuppressShowOverApps;->RemoteActionCompatParcelizer:Z

    :cond_23
    const-wide/16 v0, 0x0

    .line 116
    iput-wide v0, p0, Lo/isSuppressShowOverApps;->AudioAttributesCompatParcelizer:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 117
    iput-wide v0, p0, Lo/isSuppressShowOverApps;->write:J

    return-void
.end method

.method public final onTransact(Lo/setOnHide;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 140
    iget-object v2, v0, Lo/isSuppressShowOverApps;->AudioAttributesImplApi21Parcelizer:Lo/isSuppressShowOverApps$asInterface;

    if-eqz v2, :cond_286

    .line 141
    iget-object v2, v0, Lo/isSuppressShowOverApps;->asInterface:Lo/limitCharSequenceLength;

    if-eqz v2, :cond_280

    .line 3152
    iget v2, v1, Lo/setOnHide;->asInterface:I

    .line 4137
    iget v3, v1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    .line 5177
    iget-object v4, v1, Lo/setOnHide;->onTransact:[B

    .line 147
    iget-wide v5, v0, Lo/isSuppressShowOverApps;->AudioAttributesCompatParcelizer:J

    .line 6132
    iget v7, v1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v8, v1, Lo/setOnHide;->asInterface:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v5, v7

    .line 147
    iput-wide v5, v0, Lo/isSuppressShowOverApps;->AudioAttributesCompatParcelizer:J

    .line 148
    iget-object v5, v0, Lo/isSuppressShowOverApps;->asInterface:Lo/limitCharSequenceLength;

    .line 7132
    iget v6, v1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v7, v1, Lo/setOnHide;->asInterface:I

    sub-int/2addr v6, v7

    .line 148
    invoke-interface {v5, v1, v6}, Lo/limitCharSequenceLength;->asInterface(Lo/setOnHide;I)V

    .line 151
    :goto_27
    iget-object v5, v0, Lo/isSuppressShowOverApps;->IconCompatParcelizer:[Z

    invoke-static {v4, v2, v3, v5}, Lo/setType;->asBinder([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_45

    .line 155
    iget-boolean v1, v0, Lo/isSuppressShowOverApps;->onTransact:Z

    if-nez v1, :cond_38

    .line 156
    iget-object v1, v0, Lo/isSuppressShowOverApps;->asBinder:Lo/isSuppressShowOverApps$RemoteActionCompatParcelizer;

    invoke-virtual {v1, v4, v2, v3}, Lo/isSuppressShowOverApps$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer([BII)V

    .line 158
    :cond_38
    iget-object v1, v0, Lo/isSuppressShowOverApps;->AudioAttributesImplApi21Parcelizer:Lo/isSuppressShowOverApps$asInterface;

    invoke-virtual {v1, v4, v2, v3}, Lo/isSuppressShowOverApps$asInterface;->onTransact([BII)V

    .line 159
    iget-object v0, v0, Lo/isSuppressShowOverApps;->AudioAttributesImplApi26Parcelizer:Lo/setSuppressShowOverApps;

    if-eqz v0, :cond_44

    .line 160
    invoke-virtual {v0, v4, v2, v3}, Lo/setSuppressShowOverApps;->read([BII)V

    :cond_44
    return-void

    .line 8177
    :cond_45
    iget-object v6, v1, Lo/setOnHide;->onTransact:[B

    add-int/lit8 v7, v5, 0x3

    .line 166
    aget-byte v6, v6, v7

    and-int/lit16 v8, v6, 0xff

    sub-int v9, v5, v2

    .line 171
    iget-boolean v10, v0, Lo/isSuppressShowOverApps;->onTransact:Z

    const/4 v12, 0x1

    if-nez v10, :cond_1e6

    if-lez v9, :cond_5b

    .line 173
    iget-object v10, v0, Lo/isSuppressShowOverApps;->asBinder:Lo/isSuppressShowOverApps$RemoteActionCompatParcelizer;

    invoke-virtual {v10, v4, v2, v5}, Lo/isSuppressShowOverApps$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer([BII)V

    :cond_5b
    if-gez v9, :cond_5f

    neg-int v10, v9

    goto :goto_60

    :cond_5f
    const/4 v10, 0x0

    .line 178
    :goto_60
    iget-object v14, v0, Lo/isSuppressShowOverApps;->asBinder:Lo/isSuppressShowOverApps$RemoteActionCompatParcelizer;

    .line 9369
    iget v15, v14, Lo/isSuppressShowOverApps$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    if-eqz v15, :cond_1d3

    const-string v13, "Unexpected start code value"

    const-string v11, "H263Reader"

    if-eq v15, v12, :cond_1be

    const/4 v12, 0x2

    if-eq v15, v12, :cond_1a9

    const/4 v12, 0x4

    move/from16 v16, v7

    const/4 v7, 0x3

    if-eq v15, v7, :cond_190

    if-ne v15, v12, :cond_18a

    const/16 v6, 0xb3

    if-eq v8, v6, :cond_7f

    const/16 v6, 0xb5

    if-ne v8, v6, :cond_1de

    .line 9404
    :cond_7f
    iget v6, v14, Lo/isSuppressShowOverApps$RemoteActionCompatParcelizer;->asInterface:I

    sub-int/2addr v6, v10

    iput v6, v14, Lo/isSuppressShowOverApps$RemoteActionCompatParcelizer;->asInterface:I

    const/4 v6, 0x0

    .line 9405
    iput-boolean v6, v14, Lo/isSuppressShowOverApps$RemoteActionCompatParcelizer;->asBinder:Z

    .line 180
    iget-object v6, v0, Lo/isSuppressShowOverApps;->asInterface:Lo/limitCharSequenceLength;

    iget-object v7, v0, Lo/isSuppressShowOverApps;->asBinder:Lo/isSuppressShowOverApps$RemoteActionCompatParcelizer;

    iget v10, v7, Lo/isSuppressShowOverApps$RemoteActionCompatParcelizer;->write:I

    iget-object v13, v0, Lo/isSuppressShowOverApps;->read:Ljava/lang/String;

    .line 181
    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    .line 14237
    iget-object v14, v7, Lo/isSuppressShowOverApps$RemoteActionCompatParcelizer;->read:[B

    iget v7, v7, Lo/isSuppressShowOverApps$RemoteActionCompatParcelizer;->asInterface:I

    invoke-static {v14, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    .line 14238
    new-instance v14, Lo/setDebugMode;

    invoke-direct {v14, v7}, Lo/setDebugMode;-><init>([B)V

    .line 14239
    invoke-virtual {v14, v10}, Lo/setDebugMode;->RemoteActionCompatParcelizer(I)V

    .line 14242
    invoke-virtual {v14, v12}, Lo/setDebugMode;->RemoteActionCompatParcelizer(I)V

    .line 14243
    invoke-virtual {v14}, Lo/setDebugMode;->asInterface()V

    const/16 v10, 0x8

    .line 14244
    invoke-virtual {v14, v10}, Lo/setDebugMode;->asBinder(I)V

    .line 14245
    invoke-virtual {v14}, Lo/setDebugMode;->read()Z

    move-result v15

    if-eqz v15, :cond_ba

    .line 14246
    invoke-virtual {v14, v12}, Lo/setDebugMode;->asBinder(I)V

    const/4 v15, 0x3

    .line 14247
    invoke-virtual {v14, v15}, Lo/setDebugMode;->asBinder(I)V

    .line 14250
    :cond_ba
    invoke-virtual {v14, v12}, Lo/setDebugMode;->onTransact(I)I

    move-result v12

    const/16 v15, 0xf

    if-ne v12, v15, :cond_d0

    .line 14252
    invoke-virtual {v14, v10}, Lo/setDebugMode;->onTransact(I)I

    move-result v12

    .line 14253
    invoke-virtual {v14, v10}, Lo/setDebugMode;->onTransact(I)I

    move-result v10

    if-eqz v10, :cond_d8

    int-to-float v12, v12

    int-to-float v10, v10

    div-float/2addr v12, v10

    goto :goto_df

    .line 14260
    :cond_d0
    sget-object v10, Lo/isSuppressShowOverApps;->RemoteActionCompatParcelizer:[F

    array-length v15, v10

    if-ge v12, v15, :cond_d8

    .line 14261
    aget v12, v10, v12

    goto :goto_df

    .line 14263
    :cond_d8
    const-string v10, "Invalid aspect ratio"

    invoke-static {v11, v10}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v12, 0x3f800000    # 1.0f

    .line 14266
    :goto_df
    invoke-virtual {v14}, Lo/setDebugMode;->read()Z

    move-result v10

    if-eqz v10, :cond_119

    const/4 v10, 0x2

    .line 14267
    invoke-virtual {v14, v10}, Lo/setDebugMode;->asBinder(I)V

    const/4 v10, 0x1

    .line 14268
    invoke-virtual {v14, v10}, Lo/setDebugMode;->asBinder(I)V

    .line 14269
    invoke-virtual {v14}, Lo/setDebugMode;->read()Z

    move-result v10

    if-eqz v10, :cond_119

    const/16 v10, 0xf

    .line 14270
    invoke-virtual {v14, v10}, Lo/setDebugMode;->asBinder(I)V

    .line 14271
    invoke-virtual {v14}, Lo/setDebugMode;->asInterface()V

    .line 14272
    invoke-virtual {v14, v10}, Lo/setDebugMode;->asBinder(I)V

    .line 14273
    invoke-virtual {v14}, Lo/setDebugMode;->asInterface()V

    .line 14274
    invoke-virtual {v14, v10}, Lo/setDebugMode;->asBinder(I)V

    .line 14275
    invoke-virtual {v14}, Lo/setDebugMode;->asInterface()V

    const/4 v15, 0x3

    .line 14276
    invoke-virtual {v14, v15}, Lo/setDebugMode;->asBinder(I)V

    const/16 v15, 0xb

    .line 14277
    invoke-virtual {v14, v15}, Lo/setDebugMode;->asBinder(I)V

    .line 14278
    invoke-virtual {v14}, Lo/setDebugMode;->asInterface()V

    .line 14279
    invoke-virtual {v14, v10}, Lo/setDebugMode;->asBinder(I)V

    .line 14280
    invoke-virtual {v14}, Lo/setDebugMode;->asInterface()V

    :cond_119
    const/4 v10, 0x2

    .line 14283
    invoke-virtual {v14, v10}, Lo/setDebugMode;->onTransact(I)I

    move-result v10

    if-eqz v10, :cond_125

    .line 14285
    const-string v10, "Unhandled video object layer shape"

    invoke-static {v11, v10}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    .line 14287
    :cond_125
    invoke-virtual {v14}, Lo/setDebugMode;->asInterface()V

    const/16 v10, 0x10

    .line 14288
    invoke-virtual {v14, v10}, Lo/setDebugMode;->onTransact(I)I

    move-result v10

    .line 14289
    invoke-virtual {v14}, Lo/setDebugMode;->asInterface()V

    .line 14290
    invoke-virtual {v14}, Lo/setDebugMode;->read()Z

    move-result v15

    if-eqz v15, :cond_14c

    if-nez v10, :cond_13f

    .line 14292
    const-string v10, "Invalid vop_increment_time_resolution"

    invoke-static {v11, v10}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14c

    :cond_13f
    add-int/lit8 v10, v10, -0x1

    const/4 v11, 0x0

    :goto_142
    if-lez v10, :cond_149

    add-int/lit8 v11, v11, 0x1

    shr-int/lit8 v10, v10, 0x1

    goto :goto_142

    .line 14300
    :cond_149
    invoke-virtual {v14, v11}, Lo/setDebugMode;->asBinder(I)V

    .line 14303
    :cond_14c
    :goto_14c
    invoke-virtual {v14}, Lo/setDebugMode;->asInterface()V

    const/16 v10, 0xd

    .line 14304
    invoke-virtual {v14, v10}, Lo/setDebugMode;->onTransact(I)I

    move-result v11

    .line 14305
    invoke-virtual {v14}, Lo/setDebugMode;->asInterface()V

    .line 14306
    invoke-virtual {v14, v10}, Lo/setDebugMode;->onTransact(I)I

    move-result v10

    .line 14307
    invoke-virtual {v14}, Lo/setDebugMode;->asInterface()V

    .line 14308
    invoke-virtual {v14}, Lo/setDebugMode;->asInterface()V

    .line 14309
    new-instance v14, Lo/setContentPadding$read;

    invoke-direct {v14}, Lo/setContentPadding$read;-><init>()V

    .line 15289
    iput-object v13, v14, Lo/setContentPadding$read;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 14311
    const-string v13, "video/mp4v-es"

    .line 16460
    invoke-static {v13}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v14, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 17534
    iput v11, v14, Lo/setContentPadding$read;->accessaddObserverForBackInvoker:I

    .line 18546
    iput v10, v14, Lo/setContentPadding$read;->MediaBrowserCompatSearchResultReceiver:I

    .line 19582
    iput v12, v14, Lo/setContentPadding$read;->PlaybackStateCompat:F

    .line 14315
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 20496
    iput-object v7, v14, Lo/setContentPadding$read;->MediaDescriptionCompat:Ljava/util/List;

    .line 21754
    new-instance v7, Lo/setContentPadding;

    const/4 v10, 0x0

    invoke-direct {v7, v14, v10}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 180
    invoke-interface {v6, v7}, Lo/limitCharSequenceLength;->read(Lo/setContentPadding;)V

    const/4 v6, 0x1

    .line 182
    iput-boolean v6, v0, Lo/isSuppressShowOverApps;->onTransact:Z

    goto :goto_1e8

    .line 9410
    :cond_18a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_190
    and-int/lit16 v6, v6, 0xf0

    const/16 v7, 0x20

    if-eq v6, v7, :cond_1a1

    .line 9394
    invoke-static {v11, v13}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 10353
    iput-boolean v6, v14, Lo/isSuppressShowOverApps$RemoteActionCompatParcelizer;->asBinder:Z

    .line 10354
    iput v6, v14, Lo/isSuppressShowOverApps$RemoteActionCompatParcelizer;->asInterface:I

    .line 10355
    iput v6, v14, Lo/isSuppressShowOverApps$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    goto :goto_1de

    :cond_1a1
    const/4 v6, 0x0

    .line 9397
    iget v7, v14, Lo/isSuppressShowOverApps$RemoteActionCompatParcelizer;->asInterface:I

    iput v7, v14, Lo/isSuppressShowOverApps$RemoteActionCompatParcelizer;->write:I

    .line 9398
    iput v12, v14, Lo/isSuppressShowOverApps$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    goto :goto_1de

    :cond_1a9
    move/from16 v16, v7

    const/4 v6, 0x0

    const/16 v7, 0x1f

    if-le v8, v7, :cond_1ba

    .line 9386
    invoke-static {v11, v13}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    .line 11353
    iput-boolean v6, v14, Lo/isSuppressShowOverApps$RemoteActionCompatParcelizer;->asBinder:Z

    .line 11354
    iput v6, v14, Lo/isSuppressShowOverApps$RemoteActionCompatParcelizer;->asInterface:I

    .line 11355
    iput v6, v14, Lo/isSuppressShowOverApps$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    goto :goto_1de

    :cond_1ba
    const/4 v7, 0x3

    .line 9389
    iput v7, v14, Lo/isSuppressShowOverApps$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    goto :goto_1de

    :cond_1be
    move/from16 v16, v7

    const/4 v6, 0x0

    const/16 v7, 0xb5

    if-eq v8, v7, :cond_1cf

    .line 9378
    invoke-static {v11, v13}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    .line 12353
    iput-boolean v6, v14, Lo/isSuppressShowOverApps$RemoteActionCompatParcelizer;->asBinder:Z

    .line 12354
    iput v6, v14, Lo/isSuppressShowOverApps$RemoteActionCompatParcelizer;->asInterface:I

    .line 12355
    iput v6, v14, Lo/isSuppressShowOverApps$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    goto :goto_1de

    :cond_1cf
    const/4 v6, 0x2

    .line 9381
    iput v6, v14, Lo/isSuppressShowOverApps$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    goto :goto_1de

    :cond_1d3
    move/from16 v16, v7

    const/16 v6, 0xb0

    if-ne v8, v6, :cond_1de

    const/4 v6, 0x1

    .line 9372
    iput v6, v14, Lo/isSuppressShowOverApps$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 9373
    iput-boolean v6, v14, Lo/isSuppressShowOverApps$RemoteActionCompatParcelizer;->asBinder:Z

    .line 9412
    :cond_1de
    :goto_1de
    sget-object v6, Lo/isSuppressShowOverApps$RemoteActionCompatParcelizer;->onTransact:[B

    array-length v7, v6

    const/4 v10, 0x0

    invoke-virtual {v14, v6, v10, v7}, Lo/isSuppressShowOverApps$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer([BII)V

    goto :goto_1e8

    :cond_1e6
    move/from16 v16, v7

    .line 186
    :goto_1e8
    iget-object v6, v0, Lo/isSuppressShowOverApps;->AudioAttributesImplApi21Parcelizer:Lo/isSuppressShowOverApps$asInterface;

    invoke-virtual {v6, v4, v2, v5}, Lo/isSuppressShowOverApps$asInterface;->onTransact([BII)V

    .line 188
    iget-object v6, v0, Lo/isSuppressShowOverApps;->AudioAttributesImplApi26Parcelizer:Lo/setSuppressShowOverApps;

    if-eqz v6, :cond_24c

    if-lez v9, :cond_1f8

    .line 191
    invoke-virtual {v6, v4, v2, v5}, Lo/setSuppressShowOverApps;->read([BII)V

    const/4 v2, 0x0

    goto :goto_1f9

    :cond_1f8
    neg-int v2, v9

    .line 196
    :goto_1f9
    iget-object v6, v0, Lo/isSuppressShowOverApps;->AudioAttributesImplApi26Parcelizer:Lo/setSuppressShowOverApps;

    .line 22096
    iget-boolean v7, v6, Lo/setSuppressShowOverApps;->read:Z

    if-nez v7, :cond_200

    goto :goto_239

    .line 22099
    :cond_200
    iget v7, v6, Lo/setSuppressShowOverApps;->asBinder:I

    sub-int/2addr v7, v2

    iput v7, v6, Lo/setSuppressShowOverApps;->asBinder:I

    const/4 v2, 0x0

    .line 22100
    iput-boolean v2, v6, Lo/setSuppressShowOverApps;->read:Z

    const/4 v2, 0x1

    .line 22101
    iput-boolean v2, v6, Lo/setSuppressShowOverApps;->RemoteActionCompatParcelizer:Z

    .line 197
    iget-object v2, v0, Lo/isSuppressShowOverApps;->AudioAttributesImplApi26Parcelizer:Lo/setSuppressShowOverApps;

    iget-object v2, v2, Lo/setSuppressShowOverApps;->asInterface:[B

    iget-object v6, v0, Lo/isSuppressShowOverApps;->AudioAttributesImplApi26Parcelizer:Lo/setSuppressShowOverApps;

    iget v6, v6, Lo/setSuppressShowOverApps;->asBinder:I

    invoke-static {v2, v6}, Lo/setType;->read([BI)I

    move-result v2

    .line 198
    iget-object v6, v0, Lo/isSuppressShowOverApps;->MediaBrowserCompatItemReceiver:Lo/setOnHide;

    invoke-static {v6}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setOnHide;

    iget-object v7, v0, Lo/isSuppressShowOverApps;->AudioAttributesImplApi26Parcelizer:Lo/setSuppressShowOverApps;

    iget-object v7, v7, Lo/setSuppressShowOverApps;->asInterface:[B

    .line 23110
    iput-object v7, v6, Lo/setOnHide;->onTransact:[B

    .line 23111
    iput v2, v6, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x0

    .line 23112
    iput v2, v6, Lo/setOnHide;->asInterface:I

    .line 199
    iget-object v2, v0, Lo/isSuppressShowOverApps;->MediaBrowserCompatCustomActionResultReceiver:Lo/getHintShowBackgroundOnly;

    invoke-static {v2}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getHintShowBackgroundOnly;

    iget-wide v6, v0, Lo/isSuppressShowOverApps;->write:J

    iget-object v9, v0, Lo/isSuppressShowOverApps;->MediaBrowserCompatItemReceiver:Lo/setOnHide;

    invoke-virtual {v2, v6, v7, v9}, Lo/getHintShowBackgroundOnly;->asInterface(JLo/setOnHide;)V

    :goto_239
    const/16 v2, 0xb2

    if-ne v8, v2, :cond_24c

    .line 24177
    iget-object v2, v1, Lo/setOnHide;->onTransact:[B

    add-int/lit8 v6, v5, 0x2

    .line 203
    aget-byte v2, v2, v6

    const/4 v6, 0x1

    if-ne v2, v6, :cond_24d

    .line 204
    iget-object v2, v0, Lo/isSuppressShowOverApps;->AudioAttributesImplApi26Parcelizer:Lo/setSuppressShowOverApps;

    invoke-virtual {v2, v8}, Lo/setSuppressShowOverApps;->onTransact(I)V

    goto :goto_24d

    :cond_24c
    const/4 v6, 0x1

    :cond_24d
    :goto_24d
    sub-int v2, v3, v5

    .line 209
    iget-wide v9, v0, Lo/isSuppressShowOverApps;->AudioAttributesCompatParcelizer:J

    int-to-long v11, v2

    .line 210
    iget-object v5, v0, Lo/isSuppressShowOverApps;->AudioAttributesImplApi21Parcelizer:Lo/isSuppressShowOverApps$asInterface;

    sub-long/2addr v9, v11

    iget-boolean v7, v0, Lo/isSuppressShowOverApps;->onTransact:Z

    invoke-virtual {v5, v9, v10, v2, v7}, Lo/isSuppressShowOverApps$asInterface;->asInterface(JIZ)V

    .line 212
    iget-object v2, v0, Lo/isSuppressShowOverApps;->AudioAttributesImplApi21Parcelizer:Lo/isSuppressShowOverApps$asInterface;

    iget-wide v9, v0, Lo/isSuppressShowOverApps;->write:J

    .line 25459
    iput v8, v2, Lo/isSuppressShowOverApps$asInterface;->asInterface:I

    const/4 v5, 0x0

    .line 25460
    iput-boolean v5, v2, Lo/isSuppressShowOverApps$asInterface;->read:Z

    const/16 v5, 0xb6

    if-eq v8, v5, :cond_26d

    const/16 v7, 0xb3

    if-eq v8, v7, :cond_26d

    const/4 v7, 0x0

    goto :goto_26e

    :cond_26d
    move v7, v6

    .line 25461
    :goto_26e
    iput-boolean v7, v2, Lo/isSuppressShowOverApps$asInterface;->asBinder:Z

    if-ne v8, v5, :cond_274

    move v12, v6

    goto :goto_275

    :cond_274
    const/4 v12, 0x0

    .line 25463
    :goto_275
    iput-boolean v12, v2, Lo/isSuppressShowOverApps$asInterface;->RemoteActionCompatParcelizer:Z

    const/4 v5, 0x0

    .line 25464
    iput v5, v2, Lo/isSuppressShowOverApps$asInterface;->AudioAttributesCompatParcelizer:I

    .line 25465
    iput-wide v9, v2, Lo/isSuppressShowOverApps$asInterface;->onTransact:J

    move/from16 v2, v16

    goto/16 :goto_27

    .line 2117
    :cond_280
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1117
    :cond_286
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final read(Lo/setBigLargeIcon;Lo/getDismissalId$RemoteActionCompatParcelizer;)V
    .registers 6

    .line 122
    invoke-virtual {p2}, Lo/getDismissalId$RemoteActionCompatParcelizer;->asInterface()V

    .line 27218
    iget v0, p2, Lo/getDismissalId$RemoteActionCompatParcelizer;->asBinder:I

    const-string v1, "generateNewId() must be called before retrieving ids."

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_31

    .line 26214
    iget-object v0, p2, Lo/getDismissalId$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    .line 123
    iput-object v0, p0, Lo/isSuppressShowOverApps;->read:Ljava/lang/String;

    .line 29218
    iget v0, p2, Lo/getDismissalId$RemoteActionCompatParcelizer;->asBinder:I

    if-eq v0, v2, :cond_2b

    .line 28201
    iget v0, p2, Lo/getDismissalId$RemoteActionCompatParcelizer;->asBinder:I

    const/4 v1, 0x2

    .line 124
    invoke-interface {p1, v0, v1}, Lo/setBigLargeIcon;->asBinder(II)Lo/limitCharSequenceLength;

    move-result-object v0

    iput-object v0, p0, Lo/isSuppressShowOverApps;->asInterface:Lo/limitCharSequenceLength;

    .line 125
    new-instance v1, Lo/isSuppressShowOverApps$asInterface;

    invoke-direct {v1, v0}, Lo/isSuppressShowOverApps$asInterface;-><init>(Lo/limitCharSequenceLength;)V

    iput-object v1, p0, Lo/isSuppressShowOverApps;->AudioAttributesImplApi21Parcelizer:Lo/isSuppressShowOverApps$asInterface;

    .line 126
    iget-object p0, p0, Lo/isSuppressShowOverApps;->MediaBrowserCompatCustomActionResultReceiver:Lo/getHintShowBackgroundOnly;

    if-eqz p0, :cond_2a

    .line 127
    invoke-virtual {p0, p1, p2}, Lo/getHintShowBackgroundOnly;->RemoteActionCompatParcelizer(Lo/setBigLargeIcon;Lo/getDismissalId$RemoteActionCompatParcelizer;)V

    :cond_2a
    return-void

    .line 29219
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27219
    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class o.isSuppressShowOverApps.RemoteActionCompatParcelizer (o.isSuppressShowOverApps$RemoteActionCompatParcelizer)
.class final Lo/isSuppressShowOverApps$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isSuppressShowOverApps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field static final onTransact:[B


# instance fields
.field RemoteActionCompatParcelizer:I

.field asBinder:Z

.field public asInterface:I

.field public read:[B

.field public write:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x3

    .line 321
    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lo/isSuppressShowOverApps$RemoteActionCompatParcelizer;->onTransact:[B

    return-void

    nop

    :array_a
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    .line 349
    new-array v0, v0, [B

    iput-object v0, p0, Lo/isSuppressShowOverApps$RemoteActionCompatParcelizer;->read:[B

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer([BII)V
    .registers 7

    .line 417
    iget-boolean v0, p0, Lo/isSuppressShowOverApps$RemoteActionCompatParcelizer;->asBinder:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    sub-int/2addr p3, p2

    .line 421
    iget-object v0, p0, Lo/isSuppressShowOverApps$RemoteActionCompatParcelizer;->read:[B

    array-length v1, v0

    iget v2, p0, Lo/isSuppressShowOverApps$RemoteActionCompatParcelizer;->asInterface:I

    add-int/2addr v2, p3

    if-ge v1, v2, :cond_16

    shl-int/lit8 v1, v2, 0x1

    .line 422
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lo/isSuppressShowOverApps$RemoteActionCompatParcelizer;->read:[B

    .line 424
    :cond_16
    iget-object v0, p0, Lo/isSuppressShowOverApps$RemoteActionCompatParcelizer;->read:[B

    iget v1, p0, Lo/isSuppressShowOverApps$RemoteActionCompatParcelizer;->asInterface:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 425
    iget p1, p0, Lo/isSuppressShowOverApps$RemoteActionCompatParcelizer;->asInterface:I

    add-int/2addr p1, p3

    iput p1, p0, Lo/isSuppressShowOverApps$RemoteActionCompatParcelizer;->asInterface:I

    return-void
.end method

###### Class o.isSuppressShowOverApps.asInterface (o.isSuppressShowOverApps$asInterface)
.class final Lo/isSuppressShowOverApps$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isSuppressShowOverApps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asInterface"
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:I

.field private final AudioAttributesImplApi26Parcelizer:Lo/limitCharSequenceLength;

.field RemoteActionCompatParcelizer:Z

.field asBinder:Z

.field asInterface:I

.field onTransact:J

.field read:Z

.field private write:J


# direct methods
.method public constructor <init>(Lo/limitCharSequenceLength;)V
    .registers 2

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    iput-object p1, p0, Lo/isSuppressShowOverApps$asInterface;->AudioAttributesImplApi26Parcelizer:Lo/limitCharSequenceLength;

    return-void
.end method


# virtual methods
.method public final asInterface(JIZ)V
    .registers 12

    .line 482
    iget-wide v1, p0, Lo/isSuppressShowOverApps$asInterface;->onTransact:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2e

    .line 483
    iget v0, p0, Lo/isSuppressShowOverApps$asInterface;->asInterface:I

    const/16 v3, 0xb6

    if-ne v0, v3, :cond_25

    if-eqz p4, :cond_25

    iget-boolean p4, p0, Lo/isSuppressShowOverApps$asInterface;->asBinder:Z

    if-eqz p4, :cond_25

    .line 484
    iget-wide v3, p0, Lo/isSuppressShowOverApps$asInterface;->write:J

    sub-long v3, p1, v3

    long-to-int v4, v3

    .line 485
    iget-boolean v3, p0, Lo/isSuppressShowOverApps$asInterface;->read:Z

    .line 486
    iget-object v0, p0, Lo/isSuppressShowOverApps$asInterface;->AudioAttributesImplApi26Parcelizer:Lo/limitCharSequenceLength;

    const/4 v6, 0x0

    move v5, p3

    invoke-interface/range {v0 .. v6}, Lo/limitCharSequenceLength;->asInterface(JIIILo/limitCharSequenceLength$RemoteActionCompatParcelizer;)V

    .line 491
    :cond_25
    iget p3, p0, Lo/isSuppressShowOverApps$asInterface;->asInterface:I

    const/16 p4, 0xb3

    if-eq p3, p4, :cond_2d

    .line 492
    iput-wide p1, p0, Lo/isSuppressShowOverApps$asInterface;->write:J

    :cond_2d
    return-void

    .line 1085
    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final onTransact([BII)V
    .registers 6

    .line 469
    iget-boolean v0, p0, Lo/isSuppressShowOverApps$asInterface;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_20

    .line 470
    iget v0, p0, Lo/isSuppressShowOverApps$asInterface;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, p2, 0x1

    sub-int/2addr v1, v0

    if-ge v1, p3, :cond_1c

    .line 472
    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xc0

    shr-int/lit8 p1, p1, 0x6

    const/4 p2, 0x0

    if-nez p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    move p1, p2

    :goto_17
    iput-boolean p1, p0, Lo/isSuppressShowOverApps$asInterface;->read:Z

    .line 473
    iput-boolean p2, p0, Lo/isSuppressShowOverApps$asInterface;->RemoteActionCompatParcelizer:Z

    return-void

    :cond_1c
    sub-int/2addr p3, p2

    add-int/2addr v0, p3

    .line 475
    iput v0, p0, Lo/isSuppressShowOverApps$asInterface;->AudioAttributesCompatParcelizer:I

    :cond_20
    return-void
.end method
