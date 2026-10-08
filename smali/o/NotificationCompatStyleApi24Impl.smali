###### Class kotlin.NotificationCompatStyleApi24Impl (o.NotificationCompatStyleApi24Impl)
.class public final Lo/NotificationCompatStyleApi24Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/extractStyleFromNotification;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NotificationCompatStyleApi24Impl$onTransact;
    }
.end annotation


# static fields
.field private static final asInterface:[D


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private AudioAttributesImplApi21Parcelizer:J

.field private AudioAttributesImplApi26Parcelizer:Lo/limitCharSequenceLength;

.field private final AudioAttributesImplBaseParcelizer:Lo/setSuppressShowOverApps;

.field private final IconCompatParcelizer:[Z

.field private MediaBrowserCompatCustomActionResultReceiver:J

.field private MediaBrowserCompatItemReceiver:Z

.field private MediaBrowserCompatMediaItem:J

.field private MediaBrowserCompatSearchResultReceiver:J

.field private final MediaDescriptionCompat:Lo/getHintShowBackgroundOnly;

.field private final MediaMetadataCompat:Lo/setOnHide;

.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private asBinder:J

.field private onTransact:Z

.field private final read:Lo/NotificationCompatStyleApi24Impl$onTransact;

.field private write:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    .line 51
    new-array v0, v0, [D

    fill-array-data v0, :array_a

    sput-object v0, Lo/NotificationCompatStyleApi24Impl;->asInterface:[D

    return-void

    :array_a
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, v0}, Lo/NotificationCompatStyleApi24Impl;-><init>(Lo/getHintShowBackgroundOnly;)V

    return-void
.end method

.method constructor <init>(Lo/getHintShowBackgroundOnly;)V
    .registers 4

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lo/NotificationCompatStyleApi24Impl;->MediaDescriptionCompat:Lo/getHintShowBackgroundOnly;

    const/4 v0, 0x4

    .line 83
    new-array v0, v0, [Z

    iput-object v0, p0, Lo/NotificationCompatStyleApi24Impl;->IconCompatParcelizer:[Z

    .line 84
    new-instance v0, Lo/NotificationCompatStyleApi24Impl$onTransact;

    invoke-direct {v0}, Lo/NotificationCompatStyleApi24Impl$onTransact;-><init>()V

    iput-object v0, p0, Lo/NotificationCompatStyleApi24Impl;->read:Lo/NotificationCompatStyleApi24Impl$onTransact;

    if-eqz p1, :cond_24

    .line 86
    new-instance p1, Lo/setSuppressShowOverApps;

    const/16 v0, 0xb2

    invoke-direct {p1, v0}, Lo/setSuppressShowOverApps;-><init>(I)V

    iput-object p1, p0, Lo/NotificationCompatStyleApi24Impl;->AudioAttributesImplBaseParcelizer:Lo/setSuppressShowOverApps;

    .line 87
    new-instance p1, Lo/setOnHide;

    invoke-direct {p1}, Lo/setOnHide;-><init>()V

    iput-object p1, p0, Lo/NotificationCompatStyleApi24Impl;->MediaMetadataCompat:Lo/setOnHide;

    goto :goto_29

    :cond_24
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lo/NotificationCompatStyleApi24Impl;->AudioAttributesImplBaseParcelizer:Lo/setSuppressShowOverApps;

    .line 90
    iput-object p1, p0, Lo/NotificationCompatStyleApi24Impl;->MediaMetadataCompat:Lo/setOnHide;

    :goto_29
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    iput-wide v0, p0, Lo/NotificationCompatStyleApi24Impl;->AudioAttributesImplApi21Parcelizer:J

    .line 93
    iput-wide v0, p0, Lo/NotificationCompatStyleApi24Impl;->MediaBrowserCompatMediaItem:J

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Z)V
    .registers 9

    .line 221
    iget-object v0, p0, Lo/NotificationCompatStyleApi24Impl;->AudioAttributesImplApi26Parcelizer:Lo/limitCharSequenceLength;

    if-eqz v0, :cond_16

    if-eqz p1, :cond_15

    .line 223
    iget-boolean v3, p0, Lo/NotificationCompatStyleApi24Impl;->AudioAttributesCompatParcelizer:Z

    .line 224
    iget-wide v1, p0, Lo/NotificationCompatStyleApi24Impl;->MediaBrowserCompatSearchResultReceiver:J

    iget-wide v4, p0, Lo/NotificationCompatStyleApi24Impl;->MediaBrowserCompatCustomActionResultReceiver:J

    sub-long/2addr v1, v4

    long-to-int v4, v1

    .line 225
    iget-wide v1, p0, Lo/NotificationCompatStyleApi24Impl;->MediaBrowserCompatMediaItem:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lo/limitCharSequenceLength;->asInterface(JIIILo/limitCharSequenceLength$RemoteActionCompatParcelizer;)V

    :cond_15
    return-void

    .line 25117
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final asInterface(JI)V
    .registers 4

    .line 122
    iput-wide p1, p0, Lo/NotificationCompatStyleApi24Impl;->AudioAttributesImplApi21Parcelizer:J

    return-void
.end method

.method public final onTransact()V
    .registers 5

    .line 98
    iget-object v0, p0, Lo/NotificationCompatStyleApi24Impl;->IconCompatParcelizer:[Z

    invoke-static {v0}, Lo/setType;->RemoteActionCompatParcelizer([Z)V

    .line 99
    iget-object v0, p0, Lo/NotificationCompatStyleApi24Impl;->read:Lo/NotificationCompatStyleApi24Impl$onTransact;

    const/4 v1, 0x0

    .line 26305
    iput-boolean v1, v0, Lo/NotificationCompatStyleApi24Impl$onTransact;->asBinder:Z

    .line 26306
    iput v1, v0, Lo/NotificationCompatStyleApi24Impl$onTransact;->onTransact:I

    .line 26307
    iput v1, v0, Lo/NotificationCompatStyleApi24Impl$onTransact;->read:I

    .line 100
    iget-object v0, p0, Lo/NotificationCompatStyleApi24Impl;->AudioAttributesImplBaseParcelizer:Lo/setSuppressShowOverApps;

    if-eqz v0, :cond_16

    .line 27045
    iput-boolean v1, v0, Lo/setSuppressShowOverApps;->read:Z

    .line 27046
    iput-boolean v1, v0, Lo/setSuppressShowOverApps;->RemoteActionCompatParcelizer:Z

    :cond_16
    const-wide/16 v2, 0x0

    .line 103
    iput-wide v2, p0, Lo/NotificationCompatStyleApi24Impl;->MediaBrowserCompatSearchResultReceiver:J

    .line 104
    iput-boolean v1, p0, Lo/NotificationCompatStyleApi24Impl;->MediaBrowserCompatItemReceiver:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 105
    iput-wide v0, p0, Lo/NotificationCompatStyleApi24Impl;->AudioAttributesImplApi21Parcelizer:J

    .line 106
    iput-wide v0, p0, Lo/NotificationCompatStyleApi24Impl;->MediaBrowserCompatMediaItem:J

    return-void
.end method

.method public final onTransact(Lo/setOnHide;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 127
    iget-object v2, v0, Lo/NotificationCompatStyleApi24Impl;->AudioAttributesImplApi26Parcelizer:Lo/limitCharSequenceLength;

    if-eqz v2, :cond_221

    .line 2152
    iget v2, v1, Lo/setOnHide;->asInterface:I

    .line 3137
    iget v3, v1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    .line 4177
    iget-object v4, v1, Lo/setOnHide;->onTransact:[B

    .line 133
    iget-wide v5, v0, Lo/NotificationCompatStyleApi24Impl;->MediaBrowserCompatSearchResultReceiver:J

    .line 5132
    iget v7, v1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v8, v1, Lo/setOnHide;->asInterface:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v5, v7

    .line 133
    iput-wide v5, v0, Lo/NotificationCompatStyleApi24Impl;->MediaBrowserCompatSearchResultReceiver:J

    .line 134
    iget-object v5, v0, Lo/NotificationCompatStyleApi24Impl;->AudioAttributesImplApi26Parcelizer:Lo/limitCharSequenceLength;

    .line 6132
    iget v6, v1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v7, v1, Lo/setOnHide;->asInterface:I

    sub-int/2addr v6, v7

    .line 134
    invoke-interface {v5, v1, v6}, Lo/limitCharSequenceLength;->asInterface(Lo/setOnHide;I)V

    .line 137
    :goto_23
    iget-object v5, v0, Lo/NotificationCompatStyleApi24Impl;->IconCompatParcelizer:[Z

    invoke-static {v4, v2, v3, v5}, Lo/setType;->asBinder([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_3c

    .line 141
    iget-boolean v1, v0, Lo/NotificationCompatStyleApi24Impl;->onTransact:Z

    if-nez v1, :cond_34

    .line 142
    iget-object v1, v0, Lo/NotificationCompatStyleApi24Impl;->read:Lo/NotificationCompatStyleApi24Impl$onTransact;

    invoke-virtual {v1, v4, v2, v3}, Lo/NotificationCompatStyleApi24Impl$onTransact;->onTransact([BII)V

    .line 144
    :cond_34
    iget-object v0, v0, Lo/NotificationCompatStyleApi24Impl;->AudioAttributesImplBaseParcelizer:Lo/setSuppressShowOverApps;

    if-eqz v0, :cond_3b

    .line 145
    invoke-virtual {v0, v4, v2, v3}, Lo/setSuppressShowOverApps;->read([BII)V

    :cond_3b
    return-void

    .line 7177
    :cond_3c
    iget-object v6, v1, Lo/setOnHide;->onTransact:[B

    add-int/lit8 v7, v5, 0x3

    .line 151
    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    sub-int v8, v5, v2

    .line 156
    iget-boolean v9, v0, Lo/NotificationCompatStyleApi24Impl;->onTransact:Z

    const/4 v12, 0x0

    if-nez v9, :cond_142

    if-lez v8, :cond_52

    .line 158
    iget-object v9, v0, Lo/NotificationCompatStyleApi24Impl;->read:Lo/NotificationCompatStyleApi24Impl$onTransact;

    invoke-virtual {v9, v4, v2, v5}, Lo/NotificationCompatStyleApi24Impl$onTransact;->onTransact([BII)V

    :cond_52
    if-gez v8, :cond_56

    neg-int v9, v8

    goto :goto_57

    :cond_56
    move v9, v12

    .line 163
    :goto_57
    iget-object v13, v0, Lo/NotificationCompatStyleApi24Impl;->read:Lo/NotificationCompatStyleApi24Impl$onTransact;

    .line 8321
    iget-boolean v14, v13, Lo/NotificationCompatStyleApi24Impl$onTransact;->asBinder:Z

    if-eqz v14, :cond_131

    .line 8322
    iget v14, v13, Lo/NotificationCompatStyleApi24Impl$onTransact;->onTransact:I

    sub-int/2addr v14, v9

    iput v14, v13, Lo/NotificationCompatStyleApi24Impl$onTransact;->onTransact:I

    .line 8323
    iget v9, v13, Lo/NotificationCompatStyleApi24Impl$onTransact;->read:I

    if-nez v9, :cond_70

    const/16 v9, 0xb5

    if-ne v6, v9, :cond_70

    .line 8324
    iput v14, v13, Lo/NotificationCompatStyleApi24Impl$onTransact;->read:I

    move/from16 v18, v7

    goto/16 :goto_13a

    .line 8326
    :cond_70
    iput-boolean v12, v13, Lo/NotificationCompatStyleApi24Impl$onTransact;->asBinder:Z

    .line 165
    iget-object v9, v0, Lo/NotificationCompatStyleApi24Impl;->read:Lo/NotificationCompatStyleApi24Impl$onTransact;

    iget-object v13, v0, Lo/NotificationCompatStyleApi24Impl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    .line 10238
    iget-object v14, v9, Lo/NotificationCompatStyleApi24Impl$onTransact;->RemoteActionCompatParcelizer:[B

    iget v15, v9, Lo/NotificationCompatStyleApi24Impl$onTransact;->onTransact:I

    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    const/4 v15, 0x4

    .line 10240
    aget-byte v10, v14, v15

    const/16 v17, 0x5

    .line 10241
    aget-byte v11, v14, v17

    const/16 v18, 0x6

    .line 10242
    aget-byte v12, v14, v18

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v15

    move/from16 v18, v7

    and-int/lit16 v7, v11, 0xff

    shr-int/2addr v7, v15

    or-int/2addr v7, v10

    and-int/lit8 v10, v11, 0xf

    shl-int/lit8 v10, v10, 0x8

    and-int/lit16 v11, v12, 0xff

    or-int/2addr v10, v11

    const/4 v11, 0x7

    .line 10247
    aget-byte v12, v14, v11

    and-int/lit16 v12, v12, 0xf0

    shr-int/2addr v12, v15

    const/4 v11, 0x2

    if-eq v12, v11, :cond_b9

    const/4 v11, 0x3

    if-eq v12, v11, :cond_b3

    if-eq v12, v15, :cond_ad

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_c0

    :cond_ad
    mul-int/lit8 v11, v10, 0x79

    int-to-float v11, v11

    mul-int/lit8 v12, v7, 0x64

    goto :goto_be

    :cond_b3
    shl-int/lit8 v11, v10, 0x4

    int-to-float v11, v11

    mul-int/lit8 v12, v7, 0x9

    goto :goto_be

    :cond_b9
    shl-int/lit8 v11, v10, 0x2

    int-to-float v11, v11

    mul-int/lit8 v12, v7, 0x3

    :goto_be
    int-to-float v12, v12

    div-float/2addr v11, v12

    .line 10263
    :goto_c0
    new-instance v12, Lo/setContentPadding$read;

    invoke-direct {v12}, Lo/setContentPadding$read;-><init>()V

    .line 11289
    iput-object v13, v12, Lo/setContentPadding$read;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 10266
    const-string v13, "video/mpeg2"

    .line 12460
    invoke-static {v13}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 13534
    iput v7, v12, Lo/setContentPadding$read;->accessaddObserverForBackInvoker:I

    .line 14546
    iput v10, v12, Lo/setContentPadding$read;->MediaBrowserCompatSearchResultReceiver:I

    .line 15582
    iput v11, v12, Lo/setContentPadding$read;->PlaybackStateCompat:F

    .line 10270
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 16496
    iput-object v7, v12, Lo/setContentPadding$read;->MediaDescriptionCompat:Ljava/util/List;

    .line 17754
    new-instance v7, Lo/setContentPadding;

    const/4 v10, 0x0

    invoke-direct {v7, v12, v10}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    const/4 v10, 0x7

    .line 10274
    aget-byte v10, v14, v10

    and-int/lit8 v10, v10, 0xf

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    if-ltz v10, :cond_110

    .line 10275
    sget-object v11, Lo/NotificationCompatStyleApi24Impl;->asInterface:[D

    array-length v12, v11

    if-ge v10, v12, :cond_110

    .line 10276
    aget-wide v10, v11, v10

    .line 10277
    iget v9, v9, Lo/NotificationCompatStyleApi24Impl$onTransact;->read:I

    add-int/lit8 v9, v9, 0x9

    .line 10278
    aget-byte v9, v14, v9

    and-int/lit8 v12, v9, 0x60

    shr-int/lit8 v12, v12, 0x5

    and-int/lit8 v9, v9, 0x1f

    if-eq v12, v9, :cond_108

    int-to-double v12, v12

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    add-double/2addr v12, v14

    add-int/lit8 v9, v9, 0x1

    int-to-double v14, v9

    div-double/2addr v12, v14

    mul-double/2addr v10, v12

    :cond_108
    const-wide v12, 0x412e848000000000L    # 1000000.0

    div-double/2addr v12, v10

    double-to-long v9, v12

    goto :goto_112

    :cond_110
    const-wide/16 v9, 0x0

    .line 10286
    :goto_112
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    .line 166
    iget-object v9, v0, Lo/NotificationCompatStyleApi24Impl;->AudioAttributesImplApi26Parcelizer:Lo/limitCharSequenceLength;

    iget-object v10, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lo/setContentPadding;

    invoke-interface {v9, v10}, Lo/limitCharSequenceLength;->read(Lo/setContentPadding;)V

    .line 167
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iput-wide v9, v0, Lo/NotificationCompatStyleApi24Impl;->asBinder:J

    const/4 v7, 0x1

    .line 168
    iput-boolean v7, v0, Lo/NotificationCompatStyleApi24Impl;->onTransact:Z

    goto :goto_144

    :cond_131
    move/from16 v18, v7

    const/4 v7, 0x1

    const/16 v9, 0xb3

    if-ne v6, v9, :cond_13a

    .line 8330
    iput-boolean v7, v13, Lo/NotificationCompatStyleApi24Impl$onTransact;->asBinder:Z

    .line 8332
    :cond_13a
    :goto_13a
    sget-object v7, Lo/NotificationCompatStyleApi24Impl$onTransact;->asInterface:[B

    array-length v9, v7

    const/4 v10, 0x0

    invoke-virtual {v13, v7, v10, v9}, Lo/NotificationCompatStyleApi24Impl$onTransact;->onTransact([BII)V

    goto :goto_144

    :cond_142
    move/from16 v18, v7

    .line 171
    :goto_144
    iget-object v7, v0, Lo/NotificationCompatStyleApi24Impl;->AudioAttributesImplBaseParcelizer:Lo/setSuppressShowOverApps;

    if-eqz v7, :cond_1a3

    if-lez v8, :cond_14f

    .line 174
    invoke-virtual {v7, v4, v2, v5}, Lo/setSuppressShowOverApps;->read([BII)V

    const/4 v2, 0x0

    goto :goto_150

    :cond_14f
    neg-int v2, v8

    .line 179
    :goto_150
    iget-object v7, v0, Lo/NotificationCompatStyleApi24Impl;->AudioAttributesImplBaseParcelizer:Lo/setSuppressShowOverApps;

    .line 18096
    iget-boolean v8, v7, Lo/setSuppressShowOverApps;->read:Z

    if-nez v8, :cond_157

    goto :goto_190

    .line 18099
    :cond_157
    iget v8, v7, Lo/setSuppressShowOverApps;->asBinder:I

    sub-int/2addr v8, v2

    iput v8, v7, Lo/setSuppressShowOverApps;->asBinder:I

    const/4 v2, 0x0

    .line 18100
    iput-boolean v2, v7, Lo/setSuppressShowOverApps;->read:Z

    const/4 v2, 0x1

    .line 18101
    iput-boolean v2, v7, Lo/setSuppressShowOverApps;->RemoteActionCompatParcelizer:Z

    .line 180
    iget-object v2, v0, Lo/NotificationCompatStyleApi24Impl;->AudioAttributesImplBaseParcelizer:Lo/setSuppressShowOverApps;

    iget-object v2, v2, Lo/setSuppressShowOverApps;->asInterface:[B

    iget-object v7, v0, Lo/NotificationCompatStyleApi24Impl;->AudioAttributesImplBaseParcelizer:Lo/setSuppressShowOverApps;

    iget v7, v7, Lo/setSuppressShowOverApps;->asBinder:I

    invoke-static {v2, v7}, Lo/setType;->read([BI)I

    move-result v2

    .line 181
    iget-object v7, v0, Lo/NotificationCompatStyleApi24Impl;->MediaMetadataCompat:Lo/setOnHide;

    invoke-static {v7}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setOnHide;

    iget-object v8, v0, Lo/NotificationCompatStyleApi24Impl;->AudioAttributesImplBaseParcelizer:Lo/setSuppressShowOverApps;

    iget-object v8, v8, Lo/setSuppressShowOverApps;->asInterface:[B

    .line 19110
    iput-object v8, v7, Lo/setOnHide;->onTransact:[B

    .line 19111
    iput v2, v7, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x0

    .line 19112
    iput v2, v7, Lo/setOnHide;->asInterface:I

    .line 182
    iget-object v2, v0, Lo/NotificationCompatStyleApi24Impl;->MediaDescriptionCompat:Lo/getHintShowBackgroundOnly;

    invoke-static {v2}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getHintShowBackgroundOnly;

    iget-wide v7, v0, Lo/NotificationCompatStyleApi24Impl;->MediaBrowserCompatMediaItem:J

    iget-object v9, v0, Lo/NotificationCompatStyleApi24Impl;->MediaMetadataCompat:Lo/setOnHide;

    invoke-virtual {v2, v7, v8, v9}, Lo/getHintShowBackgroundOnly;->asInterface(JLo/setOnHide;)V

    :goto_190
    const/16 v2, 0xb2

    if-ne v6, v2, :cond_1a3

    .line 20177
    iget-object v2, v1, Lo/setOnHide;->onTransact:[B

    add-int/lit8 v7, v5, 0x2

    .line 185
    aget-byte v2, v2, v7

    const/4 v7, 0x1

    if-ne v2, v7, :cond_1a4

    .line 186
    iget-object v2, v0, Lo/NotificationCompatStyleApi24Impl;->AudioAttributesImplBaseParcelizer:Lo/setSuppressShowOverApps;

    invoke-virtual {v2, v6}, Lo/setSuppressShowOverApps;->onTransact(I)V

    goto :goto_1a4

    :cond_1a3
    const/4 v7, 0x1

    :cond_1a4
    :goto_1a4
    if-eqz v6, :cond_1b5

    const/16 v2, 0xb3

    if-eq v6, v2, :cond_1b5

    const/16 v2, 0xb8

    if-ne v6, v2, :cond_1b0

    .line 212
    iput-boolean v7, v0, Lo/NotificationCompatStyleApi24Impl;->AudioAttributesCompatParcelizer:Z

    :cond_1b0
    move v7, v3

    move-object/from16 v16, v4

    goto/16 :goto_21a

    :cond_1b5
    sub-int v2, v3, v5

    .line 191
    iget-boolean v5, v0, Lo/NotificationCompatStyleApi24Impl;->write:Z

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_1e1

    iget-boolean v5, v0, Lo/NotificationCompatStyleApi24Impl;->onTransact:Z

    if-eqz v5, :cond_1e1

    iget-wide v9, v0, Lo/NotificationCompatStyleApi24Impl;->MediaBrowserCompatMediaItem:J

    cmp-long v5, v9, v14

    if-eqz v5, :cond_1e1

    .line 193
    iget-boolean v11, v0, Lo/NotificationCompatStyleApi24Impl;->AudioAttributesCompatParcelizer:Z

    .line 194
    iget-wide v7, v0, Lo/NotificationCompatStyleApi24Impl;->MediaBrowserCompatSearchResultReceiver:J

    iget-wide v12, v0, Lo/NotificationCompatStyleApi24Impl;->MediaBrowserCompatCustomActionResultReceiver:J

    sub-long/2addr v7, v12

    long-to-int v5, v7

    .line 195
    iget-object v8, v0, Lo/NotificationCompatStyleApi24Impl;->AudioAttributesImplApi26Parcelizer:Lo/limitCharSequenceLength;

    sub-int v12, v5, v2

    const/4 v5, 0x0

    move v13, v2

    move v7, v3

    move-object/from16 v16, v4

    move-wide v3, v14

    move-object v14, v5

    invoke-interface/range {v8 .. v14}, Lo/limitCharSequenceLength;->asInterface(JIIILo/limitCharSequenceLength$RemoteActionCompatParcelizer;)V

    goto :goto_1e5

    :cond_1e1
    move v7, v3

    move-object/from16 v16, v4

    move-wide v3, v14

    .line 197
    :goto_1e5
    iget-boolean v5, v0, Lo/NotificationCompatStyleApi24Impl;->MediaBrowserCompatItemReceiver:Z

    if-eqz v5, :cond_1f1

    iget-boolean v5, v0, Lo/NotificationCompatStyleApi24Impl;->write:Z

    if-eqz v5, :cond_1ee

    goto :goto_1f1

    :cond_1ee
    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_213

    .line 199
    :cond_1f1
    :goto_1f1
    iget-wide v8, v0, Lo/NotificationCompatStyleApi24Impl;->MediaBrowserCompatSearchResultReceiver:J

    int-to-long v10, v2

    sub-long/2addr v8, v10

    iput-wide v8, v0, Lo/NotificationCompatStyleApi24Impl;->MediaBrowserCompatCustomActionResultReceiver:J

    .line 201
    iget-wide v14, v0, Lo/NotificationCompatStyleApi24Impl;->AudioAttributesImplApi21Parcelizer:J

    cmp-long v2, v14, v3

    if-nez v2, :cond_209

    .line 203
    iget-wide v8, v0, Lo/NotificationCompatStyleApi24Impl;->MediaBrowserCompatMediaItem:J

    cmp-long v2, v8, v3

    if-eqz v2, :cond_208

    .line 204
    iget-wide v10, v0, Lo/NotificationCompatStyleApi24Impl;->asBinder:J

    add-long v14, v8, v10

    goto :goto_209

    :cond_208
    move-wide v14, v3

    .line 205
    :cond_209
    :goto_209
    iput-wide v14, v0, Lo/NotificationCompatStyleApi24Impl;->MediaBrowserCompatMediaItem:J

    const/4 v2, 0x0

    .line 206
    iput-boolean v2, v0, Lo/NotificationCompatStyleApi24Impl;->AudioAttributesCompatParcelizer:Z

    .line 207
    iput-wide v3, v0, Lo/NotificationCompatStyleApi24Impl;->AudioAttributesImplApi21Parcelizer:J

    const/4 v3, 0x1

    .line 208
    iput-boolean v3, v0, Lo/NotificationCompatStyleApi24Impl;->MediaBrowserCompatItemReceiver:Z

    :goto_213
    if-nez v6, :cond_217

    move v11, v3

    goto :goto_218

    :cond_217
    move v11, v2

    .line 210
    :goto_218
    iput-boolean v11, v0, Lo/NotificationCompatStyleApi24Impl;->write:Z

    :goto_21a
    move v3, v7

    move-object/from16 v4, v16

    move/from16 v2, v18

    goto/16 :goto_23

    .line 1117
    :cond_221
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final read(Lo/setBigLargeIcon;Lo/getDismissalId$RemoteActionCompatParcelizer;)V
    .registers 6

    .line 111
    invoke-virtual {p2}, Lo/getDismissalId$RemoteActionCompatParcelizer;->asInterface()V

    .line 22218
    iget v0, p2, Lo/getDismissalId$RemoteActionCompatParcelizer;->asBinder:I

    const-string v1, "generateNewId() must be called before retrieving ids."

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2a

    .line 21214
    iget-object v0, p2, Lo/getDismissalId$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    .line 112
    iput-object v0, p0, Lo/NotificationCompatStyleApi24Impl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 24218
    iget v0, p2, Lo/getDismissalId$RemoteActionCompatParcelizer;->asBinder:I

    if-eq v0, v2, :cond_24

    .line 23201
    iget v0, p2, Lo/getDismissalId$RemoteActionCompatParcelizer;->asBinder:I

    const/4 v1, 0x2

    .line 113
    invoke-interface {p1, v0, v1}, Lo/setBigLargeIcon;->asBinder(II)Lo/limitCharSequenceLength;

    move-result-object v0

    iput-object v0, p0, Lo/NotificationCompatStyleApi24Impl;->AudioAttributesImplApi26Parcelizer:Lo/limitCharSequenceLength;

    .line 114
    iget-object p0, p0, Lo/NotificationCompatStyleApi24Impl;->MediaDescriptionCompat:Lo/getHintShowBackgroundOnly;

    if-eqz p0, :cond_23

    .line 115
    invoke-virtual {p0, p1, p2}, Lo/getHintShowBackgroundOnly;->RemoteActionCompatParcelizer(Lo/setBigLargeIcon;Lo/getDismissalId$RemoteActionCompatParcelizer;)V

    :cond_23
    return-void

    .line 24219
    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22219
    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class o.NotificationCompatStyleApi24Impl.onTransact (o.NotificationCompatStyleApi24Impl$onTransact)
.class final Lo/NotificationCompatStyleApi24Impl$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationCompatStyleApi24Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "onTransact"
.end annotation


# static fields
.field static final asInterface:[B


# instance fields
.field public RemoteActionCompatParcelizer:[B

.field asBinder:Z

.field public onTransact:I

.field public read:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x3

    .line 291
    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lo/NotificationCompatStyleApi24Impl$onTransact;->asInterface:[B

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

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    .line 300
    new-array v0, v0, [B

    iput-object v0, p0, Lo/NotificationCompatStyleApi24Impl$onTransact;->RemoteActionCompatParcelizer:[B

    return-void
.end method


# virtual methods
.method public final onTransact([BII)V
    .registers 7

    .line 344
    iget-boolean v0, p0, Lo/NotificationCompatStyleApi24Impl$onTransact;->asBinder:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    sub-int/2addr p3, p2

    .line 348
    iget-object v0, p0, Lo/NotificationCompatStyleApi24Impl$onTransact;->RemoteActionCompatParcelizer:[B

    array-length v1, v0

    iget v2, p0, Lo/NotificationCompatStyleApi24Impl$onTransact;->onTransact:I

    add-int/2addr v2, p3

    if-ge v1, v2, :cond_16

    shl-int/lit8 v1, v2, 0x1

    .line 349
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lo/NotificationCompatStyleApi24Impl$onTransact;->RemoteActionCompatParcelizer:[B

    .line 351
    :cond_16
    iget-object v0, p0, Lo/NotificationCompatStyleApi24Impl$onTransact;->RemoteActionCompatParcelizer:[B

    iget v1, p0, Lo/NotificationCompatStyleApi24Impl$onTransact;->onTransact:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 352
    iget p1, p0, Lo/NotificationCompatStyleApi24Impl$onTransact;->onTransact:I

    add-int/2addr p1, p3

    iput p1, p0, Lo/NotificationCompatStyleApi24Impl$onTransact;->onTransact:I

    return-void
.end method
