###### Class kotlin.getNestedScrollAxes (o.getNestedScrollAxes)
.class final Lo/getNestedScrollAxes;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getNestedScrollAxes$read;
    }
.end annotation


# instance fields
.field public AudioAttributesCompatParcelizer:Z

.field AudioAttributesImplApi21Parcelizer:J

.field final AudioAttributesImplApi26Parcelizer:[Lo/setStatusBarBackground;

.field private final AudioAttributesImplBaseParcelizer:Lo/isGroupSummary;

.field IconCompatParcelizer:Lo/setGroup;

.field private final MediaBrowserCompatCustomActionResultReceiver:[Z

.field public final MediaBrowserCompatItemReceiver:Ljava/lang/Object;

.field private final MediaBrowserCompatMediaItem:Lo/onChildViewsChanged;

.field MediaBrowserCompatSearchResultReceiver:Lo/getVisibility;

.field public RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

.field public asBinder:Z

.field public final asInterface:Lo/getParentActivityName;

.field public onTransact:Z

.field read:Lo/getNestedScrollAxes;

.field public final write:[Lo/shouldVibrate;


# direct methods
.method public constructor <init>([Lo/setStatusBarBackground;JLo/isGroupSummary;Lo/getDataOnlyRemoteInputs;Lo/onChildViewsChanged;Lo/getResolvedLayoutParams;Lo/getVisibility;)V
    .registers 16

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lo/getNestedScrollAxes;->AudioAttributesImplApi26Parcelizer:[Lo/setStatusBarBackground;

    .line 108
    iput-wide p2, p0, Lo/getNestedScrollAxes;->AudioAttributesImplApi21Parcelizer:J

    .line 109
    iput-object p4, p0, Lo/getNestedScrollAxes;->AudioAttributesImplBaseParcelizer:Lo/isGroupSummary;

    .line 110
    iput-object p6, p0, Lo/getNestedScrollAxes;->MediaBrowserCompatMediaItem:Lo/onChildViewsChanged;

    .line 111
    iget-object p2, p7, Lo/getResolvedLayoutParams;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-object p2, p2, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object p2, p0, Lo/getNestedScrollAxes;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 112
    iput-object p7, p0, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    .line 113
    sget-object p2, Lo/setGroup;->asInterface:Lo/setGroup;

    iput-object p2, p0, Lo/getNestedScrollAxes;->IconCompatParcelizer:Lo/setGroup;

    .line 114
    iput-object p8, p0, Lo/getNestedScrollAxes;->MediaBrowserCompatSearchResultReceiver:Lo/getVisibility;

    .line 115
    array-length p2, p1

    new-array p2, p2, [Lo/shouldVibrate;

    iput-object p2, p0, Lo/getNestedScrollAxes;->write:[Lo/shouldVibrate;

    .line 116
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lo/getNestedScrollAxes;->MediaBrowserCompatCustomActionResultReceiver:[Z

    .line 117
    iget-object p1, p7, Lo/getResolvedLayoutParams;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-wide p2, p7, Lo/getResolvedLayoutParams;->AudioAttributesCompatParcelizer:J

    iget-wide v5, p7, Lo/getResolvedLayoutParams;->RemoteActionCompatParcelizer:J

    .line 2331
    iget-object p4, p1, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 3490
    invoke-static {p4}, Lo/removePreDrawListener;->asBinder(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 2332
    iget-object p7, p1, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 4495
    invoke-static {p7}, Lo/removePreDrawListener;->onTransact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    .line 2333
    invoke-virtual {p1, p7}, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface(Ljava/lang/Object;)Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    move-result-object p1

    .line 2334
    iget-object p7, p6, Lo/onChildViewsChanged;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-interface {p7, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/onChildViewsChanged$RemoteActionCompatParcelizer;

    .line 6398
    iget-object p7, p6, Lo/onChildViewsChanged;->RemoteActionCompatParcelizer:Ljava/util/Set;

    invoke-interface {p7, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6399
    iget-object p7, p6, Lo/onChildViewsChanged;->asBinder:Ljava/util/HashMap;

    invoke-virtual {p7, p4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lo/onChildViewsChanged$onTransact;

    if-eqz p7, :cond_57

    .line 6401
    iget-object p8, p7, Lo/onChildViewsChanged$onTransact;->RemoteActionCompatParcelizer:Lo/navigateUpFromSameTask;

    iget-object p7, p7, Lo/onChildViewsChanged$onTransact;->asBinder:Lo/navigateUpFromSameTask$asBinder;

    invoke-interface {p8, p7}, Lo/navigateUpFromSameTask;->asInterface(Lo/navigateUpFromSameTask$asBinder;)V

    .line 2336
    :cond_57
    iget-object p7, p4, Lo/onChildViewsChanged$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2337
    iget-object p7, p4, Lo/onChildViewsChanged$RemoteActionCompatParcelizer;->onTransact:Lo/getParentActivityIntent;

    .line 2338
    invoke-virtual {p7, p1, p5, p2, p3}, Lo/getParentActivityIntent;->RemoteActionCompatParcelizer(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;Lo/getDataOnlyRemoteInputs;J)Lo/isInMultiWindowMode;

    move-result-object v1

    .line 2339
    iget-object p1, p6, Lo/onChildViewsChanged;->AudioAttributesImplApi21Parcelizer:Ljava/util/IdentityHashMap;

    invoke-virtual {p1, v1, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2340
    invoke-virtual {p6}, Lo/onChildViewsChanged;->read()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, p1

    if-eqz p1, :cond_7d

    .line 1485
    new-instance p1, Lo/serviceStartReceived;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/serviceStartReceived;-><init>(Lo/getParentActivityName;ZJJ)V

    move-object v1, p1

    .line 118
    :cond_7d
    iput-object v1, p0, Lo/getNestedScrollAxes;->asInterface:Lo/getParentActivityName;

    return-void
.end method

.method private asInterface([Lo/shouldVibrate;)V
    .registers 5

    const/4 v0, 0x0

    .line 464
    :goto_1
    iget-object v1, p0, Lo/getNestedScrollAxes;->AudioAttributesImplApi26Parcelizer:[Lo/setStatusBarBackground;

    array-length v2, v1

    if-ge v0, v2, :cond_21

    .line 465
    aget-object v1, v1, v0

    invoke-interface {v1}, Lo/setStatusBarBackground;->MediaBrowserCompatMediaItem()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1e

    iget-object v1, p0, Lo/getNestedScrollAxes;->MediaBrowserCompatSearchResultReceiver:Lo/getVisibility;

    .line 7099
    iget-object v1, v1, Lo/getVisibility;->RemoteActionCompatParcelizer:[Lo/setStatusBarBackgroundColor;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1e

    .line 467
    new-instance v1, Lo/LocaleManagerCompatApi21Impl;

    invoke-direct {v1}, Lo/LocaleManagerCompatApi21Impl;-><init>()V

    aput-object v1, p1, v0

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_21
    return-void
.end method

.method private onTransact([Lo/shouldVibrate;)V
    .registers 5

    const/4 v0, 0x0

    .line 451
    :goto_1
    iget-object v1, p0, Lo/getNestedScrollAxes;->AudioAttributesImplApi26Parcelizer:[Lo/setStatusBarBackground;

    array-length v2, v1

    if-ge v0, v2, :cond_15

    .line 452
    aget-object v1, v1, v0

    invoke-interface {v1}, Lo/setStatusBarBackground;->MediaBrowserCompatMediaItem()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_12

    const/4 v1, 0x0

    .line 453
    aput-object v1, p1, v0

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()V
    .registers 3

    .line 351
    invoke-virtual {p0}, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer()V

    .line 352
    iget-object v0, p0, Lo/getNestedScrollAxes;->MediaBrowserCompatMediaItem:Lo/onChildViewsChanged;

    iget-object p0, p0, Lo/getNestedScrollAxes;->asInterface:Lo/getParentActivityName;

    .line 20495
    instance-of v1, p0, Lo/serviceStartReceived;

    if-eqz v1, :cond_13

    .line 20496
    :try_start_b
    check-cast p0, Lo/serviceStartReceived;

    iget-object p0, p0, Lo/serviceStartReceived;->asBinder:Lo/getParentActivityName;

    invoke-virtual {v0, p0}, Lo/onChildViewsChanged;->onTransact(Lo/getParentActivityName;)V

    return-void

    .line 20498
    :cond_13
    invoke-virtual {v0, p0}, Lo/onChildViewsChanged;->onTransact(Lo/getParentActivityName;)V
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_16} :catch_17

    return-void

    :catch_17
    move-exception p0

    .line 20502
    const-string v0, "MediaPeriodHolder"

    const-string v1, "Period release failed."

    invoke-static {v0, v1, p0}, Lo/setException;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer()Lo/getVisibility;
    .registers 1

    .line 386
    iget-object p0, p0, Lo/getNestedScrollAxes;->MediaBrowserCompatSearchResultReceiver:Lo/getVisibility;

    return-object p0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Z
    .registers 5

    .line 404
    :try_start_0
    iget-boolean v0, p0, Lo/getNestedScrollAxes;->AudioAttributesCompatParcelizer:Z

    const/4 v1, 0x0

    if-nez v0, :cond_b

    .line 405
    iget-object p0, p0, Lo/getNestedScrollAxes;->asInterface:Lo/getParentActivityName;

    invoke-interface {p0}, Lo/getParentActivityName;->RemoteActionCompatParcelizer()V

    goto :goto_1b

    .line 407
    :cond_b
    iget-object p0, p0, Lo/getNestedScrollAxes;->write:[Lo/shouldVibrate;

    array-length v0, p0

    move v2, v1

    :goto_f
    if-ge v2, v0, :cond_1b

    aget-object v3, p0, v2

    if-eqz v3, :cond_18

    .line 409
    invoke-interface {v3}, Lo/shouldVibrate;->r_()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_18} :catch_1c

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1b
    :goto_1b
    return v1

    :catch_1c
    const/4 p0, 0x1

    return p0
.end method

.method public final IconCompatParcelizer()Z
    .registers 5

    .line 159
    iget-boolean v0, p0, Lo/getNestedScrollAxes;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lo/getNestedScrollAxes;->asBinder:Z

    if-eqz v0, :cond_14

    iget-object p0, p0, Lo/getNestedScrollAxes;->asInterface:Lo/getParentActivityName;

    .line 160
    invoke-interface {p0}, Lo/getParentActivityName;->asBinder()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-nez p0, :cond_16

    :cond_14
    const/4 p0, 0x1

    return p0

    :cond_16
    const/4 p0, 0x0

    return p0
.end method

.method public final MediaBrowserCompatMediaItem()V
    .registers 5

    .line 391
    iget-object v0, p0, Lo/getNestedScrollAxes;->asInterface:Lo/getParentActivityName;

    instance-of v0, v0, Lo/serviceStartReceived;

    if-eqz v0, :cond_24

    .line 393
    iget-object v0, p0, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-wide v0, v0, Lo/getResolvedLayoutParams;->RemoteActionCompatParcelizer:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_16

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_1a

    :cond_16
    iget-object v0, p0, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-wide v0, v0, Lo/getResolvedLayoutParams;->RemoteActionCompatParcelizer:J

    .line 394
    :goto_1a
    iget-object p0, p0, Lo/getNestedScrollAxes;->asInterface:Lo/getParentActivityName;

    check-cast p0, Lo/serviceStartReceived;

    const-wide/16 v2, 0x0

    .line 25084
    iput-wide v2, p0, Lo/serviceStartReceived;->RemoteActionCompatParcelizer:J

    .line 25085
    iput-wide v0, p0, Lo/serviceStartReceived;->read:J

    :cond_24
    return-void
.end method

.method public final RemoteActionCompatParcelizer(FLo/evictionCount;)Lo/getVisibility;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lo/getNestedScrollAxes;->AudioAttributesImplBaseParcelizer:Lo/isGroupSummary;

    iget-object v1, p0, Lo/getNestedScrollAxes;->AudioAttributesImplApi26Parcelizer:[Lo/setStatusBarBackground;

    .line 21381
    iget-object v2, p0, Lo/getNestedScrollAxes;->IconCompatParcelizer:Lo/setGroup;

    .line 258
    iget-object v3, p0, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-object v3, v3, Lo/getResolvedLayoutParams;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1, v2, v3, p2}, Lo/isGroupSummary;->asInterface([Lo/setStatusBarBackground;Lo/setGroup;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;Lo/evictionCount;)Lo/getVisibility;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    .line 259
    :goto_10
    iget v2, p2, Lo/getVisibility;->read:I

    if-ge v1, v2, :cond_46

    .line 22099
    iget-object v2, p2, Lo/getVisibility;->RemoteActionCompatParcelizer:[Lo/setStatusBarBackgroundColor;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1c

    const/4 v2, 0x1

    goto :goto_1d

    :cond_1c
    move v2, v0

    :goto_1d
    if-eqz v2, :cond_37

    .line 261
    iget-object v2, p2, Lo/getVisibility;->onTransact:[Lo/getShowWhen;

    aget-object v2, v2, v1

    if-nez v2, :cond_3d

    iget-object v2, p0, Lo/getNestedScrollAxes;->AudioAttributesImplApi26Parcelizer:[Lo/setStatusBarBackground;

    aget-object v2, v2, v1

    .line 263
    invoke-interface {v2}, Lo/setStatusBarBackground;->MediaBrowserCompatMediaItem()I

    move-result v2

    const/4 v3, -0x2

    if-ne v2, v3, :cond_31

    goto :goto_3d

    .line 23085
    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 265
    :cond_37
    iget-object v2, p2, Lo/getVisibility;->onTransact:[Lo/getShowWhen;

    aget-object v2, v2, v1

    if-nez v2, :cond_40

    :cond_3d
    :goto_3d
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 24085
    :cond_40
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 268
    :cond_46
    iget-object p0, p2, Lo/getVisibility;->onTransact:[Lo/getShowWhen;

    array-length v1, p0

    :goto_49
    if-ge v0, v1, :cond_55

    aget-object v2, p0, v0

    if-eqz v2, :cond_52

    .line 270
    invoke-interface {v2, p1}, Lo/getShowWhen;->RemoteActionCompatParcelizer(F)V

    :cond_52
    add-int/lit8 v0, v0, 0x1

    goto :goto_49

    :cond_55
    return-object p2
.end method

.method final RemoteActionCompatParcelizer()V
    .registers 5

    .line 8473
    iget-object v0, p0, Lo/getNestedScrollAxes;->read:Lo/getNestedScrollAxes;

    if-nez v0, :cond_27

    const/4 v0, 0x0

    move v1, v0

    .line 436
    :goto_6
    iget-object v2, p0, Lo/getNestedScrollAxes;->MediaBrowserCompatSearchResultReceiver:Lo/getVisibility;

    iget v2, v2, Lo/getVisibility;->read:I

    if-ge v1, v2, :cond_27

    .line 437
    iget-object v2, p0, Lo/getNestedScrollAxes;->MediaBrowserCompatSearchResultReceiver:Lo/getVisibility;

    .line 9099
    iget-object v2, v2, Lo/getVisibility;->RemoteActionCompatParcelizer:[Lo/setStatusBarBackgroundColor;

    aget-object v2, v2, v1

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    goto :goto_17

    :cond_16
    move v2, v0

    .line 438
    :goto_17
    iget-object v3, p0, Lo/getNestedScrollAxes;->MediaBrowserCompatSearchResultReceiver:Lo/getVisibility;

    iget-object v3, v3, Lo/getVisibility;->onTransact:[Lo/getShowWhen;

    aget-object v3, v3, v1

    if-eqz v2, :cond_24

    if-eqz v3, :cond_24

    .line 440
    invoke-interface {v3}, Lo/getShowWhen;->asInterface()V

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_27
    return-void
.end method

.method public final RemoteActionCompatParcelizer(J)V
    .registers 6

    .line 16473
    iget-object v0, p0, Lo/getNestedScrollAxes;->read:Lo/getNestedScrollAxes;

    if-nez v0, :cond_11

    .line 217
    iget-boolean v0, p0, Lo/getNestedScrollAxes;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_10

    .line 218
    iget-object v0, p0, Lo/getNestedScrollAxes;->asInterface:Lo/getParentActivityName;

    .line 19140
    iget-wide v1, p0, Lo/getNestedScrollAxes;->AudioAttributesImplApi21Parcelizer:J

    sub-long/2addr p1, v1

    .line 218
    invoke-interface {v0, p1, p2}, Lo/getParentActivityName;->onTransact(J)V

    :cond_10
    return-void

    .line 17085
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final asBinder()J
    .registers 6

    .line 170
    iget-boolean v0, p0, Lo/getNestedScrollAxes;->AudioAttributesCompatParcelizer:Z

    if-nez v0, :cond_9

    .line 171
    iget-object p0, p0, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-wide v0, p0, Lo/getResolvedLayoutParams;->AudioAttributesCompatParcelizer:J

    return-wide v0

    .line 174
    :cond_9
    iget-boolean v0, p0, Lo/getNestedScrollAxes;->asBinder:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_16

    iget-object v0, p0, Lo/getNestedScrollAxes;->asInterface:Lo/getParentActivityName;

    invoke-interface {v0}, Lo/getParentActivityName;->asBinder()J

    move-result-wide v3

    goto :goto_17

    :cond_16
    move-wide v3, v1

    :goto_17
    cmp-long v0, v3, v1

    if-nez v0, :cond_20

    .line 175
    iget-object p0, p0, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-wide v0, p0, Lo/getResolvedLayoutParams;->read:J

    return-wide v0

    :cond_20
    return-wide v3
.end method

.method public final asInterface()J
    .registers 3

    .line 140
    iget-wide v0, p0, Lo/getNestedScrollAxes;->AudioAttributesImplApi21Parcelizer:J

    return-wide v0
.end method

.method public final asInterface(Lo/getResolvedLayoutParams;)Z
    .registers 8

    .line 507
    iget-object v0, p0, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-wide v0, v0, Lo/getResolvedLayoutParams;->read:J

    iget-wide v2, p1, Lo/getResolvedLayoutParams;->read:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v4

    if-eqz v4, :cond_14

    cmp-long v0, v0, v2

    if-eqz v0, :cond_14

    goto :goto_2c

    :cond_14
    iget-object v0, p0, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-wide v0, v0, Lo/getResolvedLayoutParams;->AudioAttributesCompatParcelizer:J

    iget-wide v2, p1, Lo/getResolvedLayoutParams;->AudioAttributesCompatParcelizer:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2c

    iget-object p0, p0, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-object p0, p0, Lo/getResolvedLayoutParams;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-object p1, p1, Lo/getResolvedLayoutParams;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 509
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c

    const/4 p0, 0x1

    return p0

    :cond_2c
    :goto_2c
    const/4 p0, 0x0

    return p0
.end method

.method public final onTransact()Lo/getNestedScrollAxes;
    .registers 1

    .line 376
    iget-object p0, p0, Lo/getNestedScrollAxes;->read:Lo/getNestedScrollAxes;

    return-object p0
.end method

.method public final read(Lo/getVisibility;JZ[Z)J
    .registers 19

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    move v3, v2

    .line 312
    :goto_4
    iget v4, v1, Lo/getVisibility;->read:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1b

    .line 313
    iget-object v4, v0, Lo/getNestedScrollAxes;->MediaBrowserCompatCustomActionResultReceiver:[Z

    if-nez p4, :cond_15

    iget-object v6, v0, Lo/getNestedScrollAxes;->MediaBrowserCompatSearchResultReceiver:Lo/getVisibility;

    .line 314
    invoke-virtual {p1, v6, v3}, Lo/getVisibility;->read(Lo/getVisibility;I)Z

    move-result v6

    if-nez v6, :cond_16

    :cond_15
    move v5, v2

    :cond_16
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 319
    :cond_1b
    iget-object v3, v0, Lo/getNestedScrollAxes;->write:[Lo/shouldVibrate;

    invoke-direct {p0, v3}, Lo/getNestedScrollAxes;->onTransact([Lo/shouldVibrate;)V

    .line 320
    invoke-virtual {p0}, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer()V

    .line 321
    iput-object v1, v0, Lo/getNestedScrollAxes;->MediaBrowserCompatSearchResultReceiver:Lo/getVisibility;

    .line 322
    invoke-virtual {p0}, Lo/getNestedScrollAxes;->read()V

    .line 324
    iget-object v6, v0, Lo/getNestedScrollAxes;->asInterface:Lo/getParentActivityName;

    iget-object v7, v1, Lo/getVisibility;->onTransact:[Lo/getShowWhen;

    iget-object v8, v0, Lo/getNestedScrollAxes;->MediaBrowserCompatCustomActionResultReceiver:[Z

    iget-object v9, v0, Lo/getNestedScrollAxes;->write:[Lo/shouldVibrate;

    move-object/from16 v10, p5

    move-wide v11, p2

    .line 325
    invoke-interface/range {v6 .. v12}, Lo/getParentActivityName;->onTransact([Lo/getShowWhen;[Z[Lo/shouldVibrate;[ZJ)J

    move-result-wide v3

    .line 331
    iget-object v6, v0, Lo/getNestedScrollAxes;->write:[Lo/shouldVibrate;

    invoke-direct {p0, v6}, Lo/getNestedScrollAxes;->asInterface([Lo/shouldVibrate;)V

    .line 334
    iput-boolean v2, v0, Lo/getNestedScrollAxes;->asBinder:Z

    .line 335
    :goto_3e
    iget-object v6, v0, Lo/getNestedScrollAxes;->write:[Lo/shouldVibrate;

    array-length v7, v6

    if-ge v2, v7, :cond_70

    .line 336
    aget-object v6, v6, v2

    if-eqz v6, :cond_61

    .line 12099
    iget-object v6, v1, Lo/getVisibility;->RemoteActionCompatParcelizer:[Lo/setStatusBarBackgroundColor;

    aget-object v6, v6, v2

    if-eqz v6, :cond_5b

    .line 339
    iget-object v6, v0, Lo/getNestedScrollAxes;->AudioAttributesImplApi26Parcelizer:[Lo/setStatusBarBackground;

    aget-object v6, v6, v2

    invoke-interface {v6}, Lo/setStatusBarBackground;->MediaBrowserCompatMediaItem()I

    move-result v6

    const/4 v7, -0x2

    if-eq v6, v7, :cond_67

    .line 340
    iput-boolean v5, v0, Lo/getNestedScrollAxes;->asBinder:Z

    goto :goto_67

    .line 13085
    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 343
    :cond_61
    iget-object v6, v1, Lo/getVisibility;->onTransact:[Lo/getShowWhen;

    aget-object v6, v6, v2

    if-nez v6, :cond_6a

    :cond_67
    :goto_67
    add-int/lit8 v2, v2, 0x1

    goto :goto_3e

    .line 14085
    :cond_6a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_70
    return-wide v3
.end method

.method final read()V
    .registers 5

    .line 10473
    iget-object v0, p0, Lo/getNestedScrollAxes;->read:Lo/getNestedScrollAxes;

    if-nez v0, :cond_27

    const/4 v0, 0x0

    move v1, v0

    .line 423
    :goto_6
    iget-object v2, p0, Lo/getNestedScrollAxes;->MediaBrowserCompatSearchResultReceiver:Lo/getVisibility;

    iget v2, v2, Lo/getVisibility;->read:I

    if-ge v1, v2, :cond_27

    .line 424
    iget-object v2, p0, Lo/getNestedScrollAxes;->MediaBrowserCompatSearchResultReceiver:Lo/getVisibility;

    .line 11099
    iget-object v2, v2, Lo/getVisibility;->RemoteActionCompatParcelizer:[Lo/setStatusBarBackgroundColor;

    aget-object v2, v2, v1

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    goto :goto_17

    :cond_16
    move v2, v0

    .line 425
    :goto_17
    iget-object v3, p0, Lo/getNestedScrollAxes;->MediaBrowserCompatSearchResultReceiver:Lo/getVisibility;

    iget-object v3, v3, Lo/getVisibility;->onTransact:[Lo/getShowWhen;

    aget-object v3, v3, v1

    if-eqz v2, :cond_24

    if-eqz v3, :cond_24

    .line 427
    invoke-interface {v3}, Lo/getShowWhen;->asBinder()V

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_27
    return-void
.end method

.method public final write()J
    .registers 5

    .line 154
    iget-object v0, p0, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-wide v0, v0, Lo/getResolvedLayoutParams;->AudioAttributesCompatParcelizer:J

    iget-wide v2, p0, Lo/getNestedScrollAxes;->AudioAttributesImplApi21Parcelizer:J

    add-long/2addr v0, v2

    return-wide v0
.end method

###### Class o.getNestedScrollAxes.read (o.getNestedScrollAxes$read)
.class interface abstract Lo/getNestedScrollAxes$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getNestedScrollAxes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "read"
.end annotation


# virtual methods
.method public abstract asBinder(Lo/getResolvedLayoutParams;J)Lo/getNestedScrollAxes;
.end method
