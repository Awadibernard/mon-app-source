###### Class androidx.media3.exoplayer.source.ads.AdsMediaSource (androidx.media3.exoplayer.source.ads.AdsMediaSource)
.class public final Landroidx/media3/exoplayer/source/ads/AdsMediaSource;
.super Lo/onStopJob;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;,
        Landroidx/media3/exoplayer/source/ads/AdsMediaSource$read;,
        Landroidx/media3/exoplayer/source/ads/AdsMediaSource$RemoteActionCompatParcelizer;,
        Landroidx/media3/exoplayer/source/ads/AdsMediaSource$asBinder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onStopJob<",
        "Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;",
        ">;"
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$asBinder;

.field private final AudioAttributesImplApi26Parcelizer:Lo/NotificationChannelCompatApi29Impl;

.field private final IconCompatParcelizer:Lo/getParentActivityIntent;

.field private MediaBrowserCompatCustomActionResultReceiver:Lo/evictionCount;

.field private final MediaBrowserCompatItemReceiver:Lo/evictionCount$read;

.field private final MediaBrowserCompatSearchResultReceiver:Landroid/os/Handler;

.field private asBinder:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$read;

.field private asInterface:Lo/onWarmupCompleted;

.field private final onTransact:Lo/navigateUpFromSameTask$read;

.field final read:Lo/getUseCompatPadding$onTransact;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 135
    new-instance v0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->RemoteActionCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    return-void
.end method

.method static synthetic asInterface(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Landroid/os/Handler;
    .registers 1

    .line 64
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->MediaBrowserCompatSearchResultReceiver:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic asInterface(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)Lo/shouldUpRecreateTask$asInterface;
    .registers 4

    .line 3104
    iget-object p0, p0, Lo/JobIntentServiceCompatWorkItem;->write:Lo/shouldUpRecreateTask$asInterface;

    .line 4184
    new-instance v0, Lo/shouldUpRecreateTask$asInterface;

    iget-object p0, p0, Lo/shouldUpRecreateTask$asInterface;->asBinder:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lo/shouldUpRecreateTask$asInterface;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)V

    return-object v0
.end method

.method public static synthetic onTransact(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Lo/NotificationChannelCompatApi29Impl;
    .registers 1

    .line 64
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->AudioAttributesImplApi26Parcelizer:Lo/NotificationChannelCompatApi29Impl;

    return-object p0
.end method


# virtual methods
.method public final asBinder()Lo/getUseCompatPadding;
    .registers 1

    .line 192
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->IconCompatParcelizer:Lo/getParentActivityIntent;

    invoke-virtual {p0}, Lo/NotificationChannelCompatApi30Impl;->asBinder()Lo/getUseCompatPadding;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic asInterface(Ljava/lang/Object;Lo/navigateUpFromSameTask;Lo/evictionCount;)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 63
    move-object/from16 v2, p1

    check-cast v2, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 28294
    iget v3, v2, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq v3, v6, :cond_53

    .line 27284
    iget v3, v2, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    .line 27285
    iget v2, v2, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->onTransact:I

    .line 27286
    iget-object v7, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->asBinder:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$read;

    aget-object v3, v7, v3

    aget-object v2, v3, v2

    move-object v3, v2

    check-cast v3, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$read;

    .line 30517
    invoke-virtual/range {p3 .. p3}, Lo/evictionCount;->RemoteActionCompatParcelizer()I

    move-result v3

    if-ne v3, v4, :cond_4d

    .line 30518
    iget-object v3, v2, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$read;->IconCompatParcelizer:Lo/evictionCount;

    if-nez v3, :cond_4a

    .line 30519
    invoke-virtual {v1, v5}, Lo/evictionCount;->onTransact(I)Ljava/lang/Object;

    move-result-object v3

    move v4, v5

    .line 30520
    :goto_2b
    iget-object v7, v2, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$read;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_4a

    .line 30521
    iget-object v7, v2, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$read;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/isInMultiWindowMode;

    .line 30522
    new-instance v8, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-object v9, v7, Lo/isInMultiWindowMode;->RemoteActionCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-wide v9, v9, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->read:J

    invoke-direct {v8, v3, v9, v10}, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;J)V

    .line 30524
    invoke-virtual {v7, v8}, Lo/isInMultiWindowMode;->asInterface(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2b

    .line 30527
    :cond_4a
    iput-object v1, v2, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$read;->IconCompatParcelizer:Lo/evictionCount;

    goto :goto_5b

    .line 31040
    :cond_4d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 27289
    :cond_53
    invoke-virtual/range {p3 .. p3}, Lo/evictionCount;->RemoteActionCompatParcelizer()I

    move-result v2

    if-ne v2, v4, :cond_128

    .line 27290
    iput-object v1, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->MediaBrowserCompatCustomActionResultReceiver:Lo/evictionCount;

    .line 33353
    :goto_5b
    iget-object v1, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->MediaBrowserCompatCustomActionResultReceiver:Lo/evictionCount;

    .line 33354
    iget-object v2, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->asInterface:Lo/onWarmupCompleted;

    if-eqz v2, :cond_127

    if-eqz v1, :cond_127

    .line 33355
    iget v2, v2, Lo/onWarmupCompleted;->asInterface:I

    if-nez v2, :cond_6b

    .line 33356
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->asBinder(Lo/evictionCount;)V

    return-void

    .line 33358
    :cond_6b
    iget-object v2, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->asInterface:Lo/onWarmupCompleted;

    .line 34365
    iget-object v3, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->asBinder:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$read;

    array-length v3, v3

    new-array v3, v3, [[J

    move v4, v5

    .line 34366
    :goto_73
    iget-object v7, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->asBinder:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$read;

    array-length v8, v7

    if-ge v4, v8, :cond_aa

    .line 34367
    aget-object v7, v7, v4

    array-length v7, v7

    new-array v7, v7, [J

    aput-object v7, v3, v4

    move v7, v5

    .line 34368
    :goto_80
    iget-object v8, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->asBinder:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$read;

    aget-object v8, v8, v4

    array-length v9, v8

    if-ge v7, v9, :cond_a7

    .line 34369
    aget-object v8, v8, v7

    .line 34370
    aget-object v9, v3, v4

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v8, :cond_93

    goto :goto_a2

    .line 35531
    :cond_93
    iget-object v12, v8, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$read;->IconCompatParcelizer:Lo/evictionCount;

    if-nez v12, :cond_98

    goto :goto_a2

    .line 35533
    :cond_98
    iget-object v8, v8, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$read;->asBinder:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 36064
    iget-object v8, v8, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->MediaBrowserCompatItemReceiver:Lo/evictionCount$read;

    .line 38264
    invoke-virtual {v12, v5, v8, v5}, Lo/evictionCount;->asBinder(ILo/evictionCount$read;Z)Lo/evictionCount$read;

    move-result-object v8

    .line 38664
    iget-wide v10, v8, Lo/evictionCount$read;->asInterface:J

    .line 34370
    :goto_a2
    aput-wide v10, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_80

    :cond_a7
    add-int/lit8 v4, v4, 0x1

    goto :goto_73

    .line 39930
    :cond_aa
    iget v4, v2, Lo/onWarmupCompleted;->AudioAttributesImplApi21Parcelizer:I

    if-nez v4, :cond_121

    .line 39931
    iget-object v4, v2, Lo/onWarmupCompleted;->read:[Lo/onWarmupCompleted$RemoteActionCompatParcelizer;

    array-length v7, v4

    invoke-static {v4, v7}, Lo/setTransition;->RemoteActionCompatParcelizer([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, [Lo/onWarmupCompleted$RemoteActionCompatParcelizer;

    .line 39932
    :goto_b8
    iget v4, v2, Lo/onWarmupCompleted;->asInterface:I

    if-ge v5, v4, :cond_100

    .line 39933
    aget-object v4, v9, v5

    aget-object v7, v3, v5

    .line 41335
    array-length v8, v7

    iget-object v10, v4, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->asBinder:[Lo/getUseCompatPadding;

    array-length v11, v10

    if-ge v8, v11, :cond_cc

    .line 41336
    array-length v8, v10

    invoke-static {v7, v8}, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->read([JI)[J

    move-result-object v7

    goto :goto_d9

    .line 41337
    :cond_cc
    iget v8, v4, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->onTransact:I

    if-eq v8, v6, :cond_d9

    array-length v8, v7

    array-length v11, v10

    if-le v8, v11, :cond_d9

    .line 41338
    array-length v8, v10

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    :cond_d9
    :goto_d9
    move-object/from16 v17, v7

    .line 41340
    new-instance v7, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;

    iget-wide v11, v4, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:J

    iget v13, v4, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->onTransact:I

    iget v14, v4, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    iget-object v15, v4, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->write:[I

    iget-object v8, v4, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->asBinder:[Lo/getUseCompatPadding;

    move-object/from16 p1, v1

    iget-wide v0, v4, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->read:J

    iget-boolean v4, v4, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->asInterface:Z

    move-object v10, v7

    move-object/from16 v16, v8

    move-wide/from16 v18, v0

    move/from16 v20, v4

    invoke-direct/range {v10 .. v20}, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;-><init>(JII[I[Lo/getUseCompatPadding;[JJZ)V

    .line 39933
    aput-object v7, v9, v5

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_b8

    :cond_100
    move-object/from16 p1, v1

    .line 39935
    new-instance v0, Lo/onWarmupCompleted;

    iget-object v8, v2, Lo/onWarmupCompleted;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    iget-wide v10, v2, Lo/onWarmupCompleted;->asBinder:J

    iget-wide v12, v2, Lo/onWarmupCompleted;->AudioAttributesCompatParcelizer:J

    iget v14, v2, Lo/onWarmupCompleted;->AudioAttributesImplApi21Parcelizer:I

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lo/onWarmupCompleted;-><init>(Ljava/lang/Object;[Lo/onWarmupCompleted$RemoteActionCompatParcelizer;JJI)V

    move-object/from16 v1, p0

    .line 33358
    iput-object v0, v1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->asInterface:Lo/onWarmupCompleted;

    .line 33359
    new-instance v0, Lo/setName;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->asInterface:Lo/onWarmupCompleted;

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v2}, Lo/setName;-><init>(Lo/evictionCount;Lo/onWarmupCompleted;)V

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->asBinder(Lo/evictionCount;)V

    goto :goto_127

    .line 40085
    :cond_121
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_127
    :goto_127
    return-void

    .line 32040
    :cond_128
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic onTransact(Ljava/lang/Object;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;
    .registers 4

    .line 63
    check-cast p1, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 26294
    iget p0, p1, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_8

    return-object p1

    :cond_8
    return-object p2
.end method

.method public final onTransact()V
    .registers 4

    .line 270
    invoke-super {p0}, Lo/onStopJob;->onTransact()V

    .line 271
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->AudioAttributesImplApi21Parcelizer:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$asBinder;

    move-object v1, v0

    check-cast v1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$asBinder;

    const/4 v1, 0x0

    .line 272
    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->AudioAttributesImplApi21Parcelizer:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$asBinder;

    const/4 v2, 0x1

    .line 51404
    iput-boolean v2, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$asBinder;->onTransact:Z

    .line 51405
    iget-object v2, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$asBinder;->read:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 274
    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->MediaBrowserCompatCustomActionResultReceiver:Lo/evictionCount;

    .line 275
    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->asInterface:Lo/onWarmupCompleted;

    const/4 v1, 0x0

    .line 276
    new-array v1, v1, [[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$read;

    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->asBinder:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$read;

    .line 277
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->MediaBrowserCompatSearchResultReceiver:Landroid/os/Handler;

    new-instance v2, Lo/setConversationId;

    invoke-direct {v2, p0, v0}, Lo/setConversationId;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/AdsMediaSource$asBinder;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onTransact(Lo/getDesignInformation;)V
    .registers 4

    .line 208
    invoke-super {p0, p1}, Lo/onStopJob;->onTransact(Lo/getDesignInformation;)V

    .line 209
    new-instance p1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$asBinder;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$asBinder;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)V

    .line 210
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->AudioAttributesImplApi21Parcelizer:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$asBinder;

    .line 211
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->IconCompatParcelizer:Lo/getParentActivityIntent;

    .line 42077
    iget-object v0, v0, Lo/getParentActivityIntent;->read:Lo/getParentActivityIntent$read;

    .line 211
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->MediaBrowserCompatCustomActionResultReceiver:Lo/evictionCount;

    .line 212
    sget-object v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->RemoteActionCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->IconCompatParcelizer:Lo/getParentActivityIntent;

    invoke-virtual {p0, v0, v1}, Lo/onStopJob;->onTransact(Ljava/lang/Object;Lo/navigateUpFromSameTask;)V

    .line 213
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->MediaBrowserCompatSearchResultReceiver:Landroid/os/Handler;

    new-instance v1, Lo/NotificationChannelCompatBuilder;

    invoke-direct {v1, p0, p1}, Lo/NotificationChannelCompatBuilder;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/AdsMediaSource$asBinder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onTransact(Lo/getUseCompatPadding;)V
    .registers 2

    .line 203
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->IconCompatParcelizer:Lo/getParentActivityIntent;

    invoke-virtual {p0, p1}, Lo/NotificationChannelCompatApi30Impl;->onTransact(Lo/getUseCompatPadding;)V

    return-void
.end method

.method public final read(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;Lo/getDataOnlyRemoteInputs;J)Lo/getParentActivityName;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    .line 225
    iget-object v5, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->asInterface:Lo/onWarmupCompleted;

    move-object v6, v5

    check-cast v6, Lo/onWarmupCompleted;

    .line 226
    iget v5, v5, Lo/onWarmupCompleted;->asInterface:I

    if-lez v5, :cond_112

    .line 6294
    iget v5, v1, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_112

    .line 227
    iget v5, v1, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    .line 228
    iget v6, v1, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->onTransact:I

    .line 229
    iget-object v7, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->asBinder:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$read;

    aget-object v8, v7, v5

    array-length v9, v8

    if-gt v9, v6, :cond_2b

    add-int/lit8 v9, v6, 0x1

    .line 232
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroidx/media3/exoplayer/source/ads/AdsMediaSource$read;

    aput-object v8, v7, v5

    .line 235
    :cond_2b
    iget-object v7, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->asBinder:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$read;

    aget-object v7, v7, v5

    aget-object v7, v7, v6

    const/4 v8, 0x0

    if-nez v7, :cond_d5

    .line 238
    new-instance v7, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$read;

    invoke-direct {v7, v0, v1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$read;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)V

    .line 239
    iget-object v9, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->asBinder:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$read;

    aget-object v5, v9, v5

    aput-object v7, v5, v6

    .line 7322
    iget-object v5, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->asInterface:Lo/onWarmupCompleted;

    if-eqz v5, :cond_d5

    move v6, v8

    .line 7326
    :goto_44
    iget-object v9, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->asBinder:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$read;

    array-length v9, v9

    if-ge v6, v9, :cond_d5

    move v9, v8

    .line 7328
    :goto_4a
    iget-object v10, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->asBinder:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$read;

    aget-object v10, v10, v6

    array-length v11, v10

    if-ge v9, v11, :cond_d0

    .line 7331
    aget-object v10, v10, v9

    .line 8684
    iget v11, v5, Lo/onWarmupCompleted;->AudioAttributesImplApi21Parcelizer:I

    if-ge v6, v11, :cond_5a

    .line 8685
    sget-object v11, Lo/onWarmupCompleted;->RemoteActionCompatParcelizer:Lo/onWarmupCompleted$RemoteActionCompatParcelizer;

    goto :goto_60

    .line 8686
    :cond_5a
    iget-object v12, v5, Lo/onWarmupCompleted;->read:[Lo/onWarmupCompleted$RemoteActionCompatParcelizer;

    sub-int v11, v6, v11

    aget-object v11, v12, v11

    :goto_60
    if-eqz v10, :cond_cb

    .line 9548
    iget-object v12, v10, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$read;->asInterface:Lo/navigateUpFromSameTask;

    if-eqz v12, :cond_67

    goto :goto_cb

    .line 7335
    :cond_67
    iget-object v12, v11, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->asBinder:[Lo/getUseCompatPadding;

    array-length v12, v12

    if-ge v9, v12, :cond_cb

    .line 7337
    iget-object v11, v11, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->asBinder:[Lo/getUseCompatPadding;

    aget-object v11, v11, v9

    if-eqz v11, :cond_cb

    .line 7340
    iget-object v12, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->read:Lo/getUseCompatPadding$onTransact;

    if-eqz v12, :cond_90

    .line 12326
    new-instance v12, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;

    invoke-direct {v12, v11, v8}, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;-><init>(Lo/getUseCompatPadding;B)V

    .line 7342
    iget-object v11, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->read:Lo/getUseCompatPadding$onTransact;

    if-eqz v11, :cond_85

    .line 12904
    new-instance v13, Lo/getUseCompatPadding$onTransact$asBinder;

    invoke-direct {v13, v11, v8}, Lo/getUseCompatPadding$onTransact$asBinder;-><init>(Lo/getUseCompatPadding$onTransact;B)V

    goto :goto_8a

    .line 11253
    :cond_85
    new-instance v13, Lo/getUseCompatPadding$onTransact$asBinder;

    invoke-direct {v13, v8}, Lo/getUseCompatPadding$onTransact$asBinder;-><init>(B)V

    :goto_8a
    iput-object v13, v12, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->asBinder:Lo/getUseCompatPadding$onTransact$asBinder;

    .line 7342
    invoke-virtual {v12}, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->asInterface()Lo/getUseCompatPadding;

    move-result-object v11

    .line 7344
    :cond_90
    iget-object v12, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->onTransact:Lo/navigateUpFromSameTask$read;

    invoke-interface {v12, v11}, Lo/navigateUpFromSameTask$read;->onTransact(Lo/getUseCompatPadding;)Lo/navigateUpFromSameTask;

    move-result-object v12

    .line 13489
    iput-object v12, v10, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$read;->asInterface:Lo/navigateUpFromSameTask;

    .line 13490
    iput-object v11, v10, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$read;->onTransact:Lo/getUseCompatPadding;

    move v13, v8

    .line 13491
    :goto_9b
    iget-object v14, v10, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$read;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_c4

    .line 13492
    iget-object v14, v10, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$read;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/isInMultiWindowMode;

    .line 14118
    iget-object v15, v14, Lo/isInMultiWindowMode;->read:Lo/navigateUpFromSameTask;

    if-nez v15, :cond_be

    .line 14119
    iput-object v12, v14, Lo/isInMultiWindowMode;->read:Lo/navigateUpFromSameTask;

    .line 13494
    new-instance v15, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$RemoteActionCompatParcelizer;

    iget-object v8, v10, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$read;->asBinder:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    invoke-direct {v15, v8, v11}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$RemoteActionCompatParcelizer;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Lo/getUseCompatPadding;)V

    .line 16093
    iput-object v15, v14, Lo/isInMultiWindowMode;->asInterface:Lo/isInMultiWindowMode$asInterface;

    add-int/lit8 v13, v13, 0x1

    const/4 v8, 0x0

    goto :goto_9b

    .line 15085
    :cond_be
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 13496
    :cond_c4
    iget-object v8, v10, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$read;->asBinder:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    iget-object v10, v10, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$read;->read:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 17064
    invoke-virtual {v8, v10, v12}, Lo/onStopJob;->onTransact(Ljava/lang/Object;Lo/navigateUpFromSameTask;)V

    :cond_cb
    :goto_cb
    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x0

    goto/16 :goto_4a

    :cond_d0
    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x0

    goto/16 :goto_44

    .line 18501
    :cond_d5
    new-instance v0, Lo/isInMultiWindowMode;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/isInMultiWindowMode;-><init>(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;Lo/getDataOnlyRemoteInputs;J)V

    .line 18503
    iget-object v2, v7, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$read;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18504
    iget-object v2, v7, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$read;->asInterface:Lo/navigateUpFromSameTask;

    if-eqz v2, :cond_fe

    .line 19118
    iget-object v3, v0, Lo/isInMultiWindowMode;->read:Lo/navigateUpFromSameTask;

    if-nez v3, :cond_f8

    .line 19119
    iput-object v2, v0, Lo/isInMultiWindowMode;->read:Lo/navigateUpFromSameTask;

    .line 18506
    new-instance v2, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$RemoteActionCompatParcelizer;

    iget-object v3, v7, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$read;->asBinder:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    iget-object v4, v7, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$read;->onTransact:Lo/getUseCompatPadding;

    move-object v5, v4

    check-cast v5, Lo/getUseCompatPadding;

    invoke-direct {v2, v3, v4}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$RemoteActionCompatParcelizer;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Lo/getUseCompatPadding;)V

    .line 22093
    iput-object v2, v0, Lo/isInMultiWindowMode;->asInterface:Lo/isInMultiWindowMode$asInterface;

    goto :goto_fe

    .line 20085
    :cond_f8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 18508
    :cond_fe
    :goto_fe
    iget-object v2, v7, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$read;->IconCompatParcelizer:Lo/evictionCount;

    if-eqz v2, :cond_111

    const/4 v3, 0x0

    .line 18509
    invoke-virtual {v2, v3}, Lo/evictionCount;->onTransact(I)Ljava/lang/Object;

    move-result-object v2

    .line 18510
    new-instance v3, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-wide v4, v1, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->read:J

    invoke-direct {v3, v2, v4, v5}, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;J)V

    .line 18511
    invoke-virtual {v0, v3}, Lo/isInMultiWindowMode;->asInterface(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)V

    :cond_111
    return-object v0

    .line 244
    :cond_112
    new-instance v5, Lo/isInMultiWindowMode;

    invoke-direct {v5, v1, v2, v3, v4}, Lo/isInMultiWindowMode;-><init>(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;Lo/getDataOnlyRemoteInputs;J)V

    .line 245
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->IconCompatParcelizer:Lo/getParentActivityIntent;

    .line 23118
    iget-object v2, v5, Lo/isInMultiWindowMode;->read:Lo/navigateUpFromSameTask;

    if-nez v2, :cond_123

    .line 23119
    iput-object v0, v5, Lo/isInMultiWindowMode;->read:Lo/navigateUpFromSameTask;

    .line 246
    invoke-virtual {v5, v1}, Lo/isInMultiWindowMode;->asInterface(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)V

    return-object v5

    .line 24085
    :cond_123
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final read(Lo/getParentActivityName;)V
    .registers 6

    .line 253
    check-cast p1, Lo/isInMultiWindowMode;

    .line 254
    iget-object v0, p1, Lo/isInMultiWindowMode;->RemoteActionCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 43294
    iget v1, v0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_48

    .line 256
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->asBinder:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$read;

    iget v2, v0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    aget-object v1, v1, v2

    iget v2, v0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->onTransact:I

    aget-object v1, v1, v2

    .line 257
    move-object v2, v1

    check-cast v2, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$read;

    .line 45537
    iget-object v2, v1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$read;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 46139
    iget-object v2, p1, Lo/isInMultiWindowMode;->asBinder:Lo/getParentActivityName;

    if-eqz v2, :cond_29

    .line 46140
    iget-object v2, p1, Lo/isInMultiWindowMode;->read:Lo/navigateUpFromSameTask;

    move-object v3, v2

    check-cast v3, Lo/navigateUpFromSameTask;

    iget-object p1, p1, Lo/isInMultiWindowMode;->asBinder:Lo/getParentActivityName;

    invoke-interface {v2, p1}, Lo/navigateUpFromSameTask;->read(Lo/getParentActivityName;)V

    .line 48552
    :cond_29
    iget-object p1, v1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$read;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_47

    .line 50548
    iget-object p1, v1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$read;->asInterface:Lo/navigateUpFromSameTask;

    if-eqz p1, :cond_3c

    .line 49543
    iget-object p1, v1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$read;->asBinder:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$read;->read:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 51064
    invoke-virtual {p1, v1}, Lo/onStopJob;->asInterface(Ljava/lang/Object;)V

    .line 261
    :cond_3c
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->asBinder:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$read;

    iget p1, v0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    aget-object p0, p0, p1

    iget p1, v0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->onTransact:I

    const/4 v0, 0x0

    aput-object v0, p0, p1

    :cond_47
    return-void

    .line 51140
    :cond_48
    iget-object p0, p1, Lo/isInMultiWindowMode;->asBinder:Lo/getParentActivityName;

    if-eqz p0, :cond_56

    .line 51141
    iget-object p0, p1, Lo/isInMultiWindowMode;->read:Lo/navigateUpFromSameTask;

    move-object v0, p0

    check-cast v0, Lo/navigateUpFromSameTask;

    iget-object p1, p1, Lo/isInMultiWindowMode;->asBinder:Lo/getParentActivityName;

    invoke-interface {p0, p1}, Lo/navigateUpFromSameTask;->read(Lo/getParentActivityName;)V

    :cond_56
    return-void
.end method

###### Class androidx.media3.exoplayer.source.ads.AdsMediaSource.AdLoadException (androidx.media3.exoplayer.source.ads.AdsMediaSource$AdLoadException)
.class public final Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;
.super Ljava/io/IOException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ads/AdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdLoadException"
.end annotation


# instance fields
.field public final onTransact:I


# direct methods
.method private constructor <init>(Ljava/lang/Exception;)V
    .registers 2

    .line 120
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 121
    iput p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;->onTransact:I

    return-void
.end method

.method public static asBinder(Ljava/lang/Exception;)Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;
    .registers 2

    .line 97
    new-instance v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

###### Class androidx.media3.exoplayer.source.ads.AdsMediaSource.RemoteActionCompatParcelizer (androidx.media3.exoplayer.source.ads.AdsMediaSource$RemoteActionCompatParcelizer)
.class public final Landroidx/media3/exoplayer/source/ads/AdsMediaSource$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isInMultiWindowMode$asInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ads/AdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field public final synthetic asBinder:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

.field private final read:Lo/getUseCompatPadding;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Lo/getUseCompatPadding;)V
    .registers 3

    .line 439
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$RemoteActionCompatParcelizer;->asBinder:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 440
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$RemoteActionCompatParcelizer;->read:Lo/getUseCompatPadding;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)V
    .registers 4

    .line 445
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$RemoteActionCompatParcelizer;->asBinder:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->asInterface(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/build;

    invoke-direct {v1, p0, p1}, Lo/build;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$RemoteActionCompatParcelizer;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final read(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;Ljava/io/IOException;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 455
    iget-object v2, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$RemoteActionCompatParcelizer;->asBinder:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    invoke-static {v2, v1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->asInterface(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)Lo/shouldUpRecreateTask$asInterface;

    move-result-object v3

    .line 458
    invoke-static {}, Lo/getNewConfig;->onTransact()J

    move-result-wide v5

    iget-object v2, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$RemoteActionCompatParcelizer;->read:Lo/getUseCompatPadding;

    iget-object v2, v2, Lo/getUseCompatPadding;->asInterface:Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;

    .line 459
    new-instance v7, Lo/init;

    move-object v4, v2

    check-cast v4, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;

    iget-object v2, v2, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:Landroid/net/Uri;

    invoke-direct {v7, v2}, Lo/init;-><init>(Landroid/net/Uri;)V

    .line 460
    new-instance v2, Lo/getNewConfig;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lo/getNewConfig;-><init>(JLo/init;J)V

    .line 462
    invoke-static/range {p2 .. p2}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;->asBinder(Ljava/lang/Exception;)Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    move-result-object v14

    const/4 v5, 0x6

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x1

    .line 2371
    invoke-virtual/range {v3 .. v15}, Lo/shouldUpRecreateTask$asInterface;->onTransact(Lo/getNewConfig;IILo/setContentPadding;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 464
    iget-object v2, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$RemoteActionCompatParcelizer;->asBinder:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    invoke-static {v2}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->asInterface(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lo/setVibrationPattern;

    move-object/from16 v4, p2

    invoke-direct {v3, v0, v1, v4}, Lo/setVibrationPattern;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$RemoteActionCompatParcelizer;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;Ljava/io/IOException;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

###### Class kotlin.build (o.build)
.class public final synthetic Lo/build;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$RemoteActionCompatParcelizer;

.field public final synthetic onTransact:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$RemoteActionCompatParcelizer;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/build;->RemoteActionCompatParcelizer:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$RemoteActionCompatParcelizer;

    iput-object p2, p0, Lo/build;->onTransact:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lo/build;->RemoteActionCompatParcelizer:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$RemoteActionCompatParcelizer;

    iget-object p0, p0, Lo/build;->onTransact:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 1447
    iget-object v1, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$RemoteActionCompatParcelizer;->asBinder:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    invoke-static {v1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->onTransact(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Lo/NotificationChannelCompatApi29Impl;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$RemoteActionCompatParcelizer;->asBinder:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    iget v0, p0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    iget p0, p0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->onTransact:I

    return-void
.end method

###### Class kotlin.setVibrationPattern (o.setVibrationPattern)
.class public final synthetic Lo/setVibrationPattern;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/io/IOException;

.field public final synthetic asBinder:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$RemoteActionCompatParcelizer;

.field public final synthetic read:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$RemoteActionCompatParcelizer;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;Ljava/io/IOException;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setVibrationPattern;->asBinder:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$RemoteActionCompatParcelizer;

    iput-object p2, p0, Lo/setVibrationPattern;->read:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iput-object p3, p0, Lo/setVibrationPattern;->RemoteActionCompatParcelizer:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lo/setVibrationPattern;->asBinder:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$RemoteActionCompatParcelizer;

    iget-object p0, p0, Lo/setVibrationPattern;->read:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 1466
    iget-object v1, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$RemoteActionCompatParcelizer;->asBinder:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    invoke-static {v1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->onTransact(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Lo/NotificationChannelCompatApi29Impl;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$RemoteActionCompatParcelizer;->asBinder:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    iget v0, p0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    iget p0, p0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->onTransact:I

    return-void
.end method

###### Class androidx.media3.exoplayer.source.ads.AdsMediaSource.asBinder (androidx.media3.exoplayer.source.ads.AdsMediaSource$asBinder)
.class public final Landroidx/media3/exoplayer/source/ads/AdsMediaSource$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ads/AdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "asBinder"
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

.field volatile onTransact:Z

.field final read:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)V
    .registers 2

    .line 394
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$asBinder;->RemoteActionCompatParcelizer:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 395
    invoke-static {}, Lo/setTransition;->read()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$asBinder;->read:Landroid/os/Handler;

    return-void
.end method

###### Class androidx.media3.exoplayer.source.ads.AdsMediaSource.read (androidx.media3.exoplayer.source.ads.AdsMediaSource$read)
.class final Landroidx/media3/exoplayer/source/ads/AdsMediaSource$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ads/AdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "read"
.end annotation


# instance fields
.field IconCompatParcelizer:Lo/evictionCount;

.field final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/isInMultiWindowMode;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic asBinder:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

.field asInterface:Lo/navigateUpFromSameTask;

.field onTransact:Lo/getUseCompatPadding;

.field final read:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)V
    .registers 3

    .line 483
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$read;->asBinder:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 484
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$read;->read:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 485
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$read;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-void
.end method

###### Class kotlin.NotificationChannelCompatBuilder (o.NotificationChannelCompatBuilder)
.class public final synthetic Lo/NotificationChannelCompatBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic onTransact:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

.field public final synthetic read:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$asBinder;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/AdsMediaSource$asBinder;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NotificationChannelCompatBuilder;->onTransact:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    iput-object p2, p0, Lo/NotificationChannelCompatBuilder;->read:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$asBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    return-void
.end method

###### Class kotlin.setConversationId (o.setConversationId)
.class public final synthetic Lo/setConversationId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

.field public final synthetic onTransact:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$asBinder;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/AdsMediaSource$asBinder;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setConversationId;->RemoteActionCompatParcelizer:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    iput-object p2, p0, Lo/setConversationId;->onTransact:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$asBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    return-void
.end method
