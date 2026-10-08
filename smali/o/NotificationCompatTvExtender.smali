###### Class kotlin.NotificationCompatTvExtender (o.NotificationCompatTvExtender)
.class public final Lo/NotificationCompatTvExtender;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/extractStyleFromNotification;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NotificationCompatTvExtender$onTransact;
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:[Z

.field private AudioAttributesImplApi21Parcelizer:J

.field private final AudioAttributesImplApi26Parcelizer:Lo/setSuppressShowOverApps;

.field private AudioAttributesImplBaseParcelizer:J

.field private IconCompatParcelizer:Lo/NotificationCompatTvExtender$onTransact;

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/setSuppressShowOverApps;

.field private final MediaBrowserCompatItemReceiver:Lo/setSuppressShowOverApps;

.field private final MediaBrowserCompatMediaItem:Lo/getContentAction;

.field private final MediaBrowserCompatSearchResultReceiver:Lo/setOnHide;

.field private RemoteActionCompatParcelizer:Z

.field private asBinder:Lo/limitCharSequenceLength;

.field private asInterface:Ljava/lang/String;

.field private final onTransact:Z

.field private final read:Z

.field private write:Z


# direct methods
.method public constructor <init>(Lo/getContentAction;ZZ)V
    .registers 4

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lo/NotificationCompatTvExtender;->MediaBrowserCompatMediaItem:Lo/getContentAction;

    .line 82
    iput-boolean p2, p0, Lo/NotificationCompatTvExtender;->read:Z

    .line 83
    iput-boolean p3, p0, Lo/NotificationCompatTvExtender;->onTransact:Z

    const/4 p1, 0x3

    .line 84
    new-array p1, p1, [Z

    iput-object p1, p0, Lo/NotificationCompatTvExtender;->AudioAttributesCompatParcelizer:[Z

    .line 85
    new-instance p1, Lo/setSuppressShowOverApps;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lo/setSuppressShowOverApps;-><init>(I)V

    iput-object p1, p0, Lo/NotificationCompatTvExtender;->MediaBrowserCompatCustomActionResultReceiver:Lo/setSuppressShowOverApps;

    .line 86
    new-instance p1, Lo/setSuppressShowOverApps;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lo/setSuppressShowOverApps;-><init>(I)V

    iput-object p1, p0, Lo/NotificationCompatTvExtender;->AudioAttributesImplApi26Parcelizer:Lo/setSuppressShowOverApps;

    .line 87
    new-instance p1, Lo/setSuppressShowOverApps;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lo/setSuppressShowOverApps;-><init>(I)V

    iput-object p1, p0, Lo/NotificationCompatTvExtender;->MediaBrowserCompatItemReceiver:Lo/setSuppressShowOverApps;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    iput-wide p1, p0, Lo/NotificationCompatTvExtender;->AudioAttributesImplApi21Parcelizer:J

    .line 89
    new-instance p1, Lo/setOnHide;

    invoke-direct {p1}, Lo/setOnHide;-><init>()V

    iput-object p1, p0, Lo/NotificationCompatTvExtender;->MediaBrowserCompatSearchResultReceiver:Lo/setOnHide;

    return-void
.end method

.method private read([BII)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 189
    iget-boolean v4, v0, Lo/NotificationCompatTvExtender;->RemoteActionCompatParcelizer:Z

    if-eqz v4, :cond_12

    iget-object v4, v0, Lo/NotificationCompatTvExtender;->IconCompatParcelizer:Lo/NotificationCompatTvExtender$onTransact;

    .line 1315
    iget-boolean v4, v4, Lo/NotificationCompatTvExtender$onTransact;->read:Z

    if-eqz v4, :cond_1c

    .line 190
    :cond_12
    iget-object v4, v0, Lo/NotificationCompatTvExtender;->MediaBrowserCompatCustomActionResultReceiver:Lo/setSuppressShowOverApps;

    invoke-virtual {v4, v1, v2, v3}, Lo/setSuppressShowOverApps;->read([BII)V

    .line 191
    iget-object v4, v0, Lo/NotificationCompatTvExtender;->AudioAttributesImplApi26Parcelizer:Lo/setSuppressShowOverApps;

    invoke-virtual {v4, v1, v2, v3}, Lo/setSuppressShowOverApps;->read([BII)V

    .line 193
    :cond_1c
    iget-object v4, v0, Lo/NotificationCompatTvExtender;->MediaBrowserCompatItemReceiver:Lo/setSuppressShowOverApps;

    invoke-virtual {v4, v1, v2, v3}, Lo/setSuppressShowOverApps;->read([BII)V

    .line 194
    iget-object v0, v0, Lo/NotificationCompatTvExtender;->IconCompatParcelizer:Lo/NotificationCompatTvExtender$onTransact;

    .line 2361
    iget-boolean v4, v0, Lo/NotificationCompatTvExtender$onTransact;->AudioAttributesCompatParcelizer:Z

    if-eqz v4, :cond_1d6

    sub-int/2addr v3, v2

    .line 2365
    iget-object v4, v0, Lo/NotificationCompatTvExtender$onTransact;->onTransact:[B

    array-length v5, v4

    iget v6, v0, Lo/NotificationCompatTvExtender$onTransact;->RemoteActionCompatParcelizer:I

    add-int/2addr v6, v3

    const/4 v7, 0x1

    if-ge v5, v6, :cond_39

    shl-int/lit8 v5, v6, 0x1

    .line 2366
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    iput-object v4, v0, Lo/NotificationCompatTvExtender$onTransact;->onTransact:[B

    .line 2368
    :cond_39
    iget-object v4, v0, Lo/NotificationCompatTvExtender$onTransact;->onTransact:[B

    iget v5, v0, Lo/NotificationCompatTvExtender$onTransact;->RemoteActionCompatParcelizer:I

    invoke-static {v1, v2, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2369
    iget v1, v0, Lo/NotificationCompatTvExtender$onTransact;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, v3

    iput v1, v0, Lo/NotificationCompatTvExtender$onTransact;->RemoteActionCompatParcelizer:I

    .line 2371
    iget-object v2, v0, Lo/NotificationCompatTvExtender$onTransact;->asInterface:Lo/access000;

    iget-object v3, v0, Lo/NotificationCompatTvExtender$onTransact;->onTransact:[B

    .line 3055
    iput-object v3, v2, Lo/access000;->onTransact:[B

    const/4 v3, 0x0

    .line 3056
    iput v3, v2, Lo/access000;->asBinder:I

    .line 3057
    iput v1, v2, Lo/access000;->asInterface:I

    .line 3058
    iput v3, v2, Lo/access000;->RemoteActionCompatParcelizer:I

    .line 3059
    invoke-virtual {v2}, Lo/access000;->read()V

    .line 2372
    iget-object v1, v0, Lo/NotificationCompatTvExtender$onTransact;->asInterface:Lo/access000;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lo/access000;->read(I)Z

    move-result v1

    if-eqz v1, :cond_1d6

    .line 2375
    iget-object v1, v0, Lo/NotificationCompatTvExtender$onTransact;->asInterface:Lo/access000;

    invoke-virtual {v1}, Lo/access000;->asBinder()V

    .line 2376
    iget-object v1, v0, Lo/NotificationCompatTvExtender$onTransact;->asInterface:Lo/access000;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lo/access000;->RemoteActionCompatParcelizer(I)I

    move-result v1

    .line 2377
    iget-object v4, v0, Lo/NotificationCompatTvExtender$onTransact;->asInterface:Lo/access000;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lo/access000;->onTransact(I)V

    .line 2381
    iget-object v4, v0, Lo/NotificationCompatTvExtender$onTransact;->asInterface:Lo/access000;

    invoke-virtual {v4}, Lo/access000;->onTransact()Z

    move-result v4

    if-eqz v4, :cond_1d6

    .line 2384
    iget-object v4, v0, Lo/NotificationCompatTvExtender$onTransact;->asInterface:Lo/access000;

    .line 4181
    invoke-virtual {v4}, Lo/access000;->RemoteActionCompatParcelizer()I

    .line 2385
    iget-object v4, v0, Lo/NotificationCompatTvExtender$onTransact;->asInterface:Lo/access000;

    invoke-virtual {v4}, Lo/access000;->onTransact()Z

    move-result v4

    if-eqz v4, :cond_1d6

    .line 2388
    iget-object v4, v0, Lo/NotificationCompatTvExtender$onTransact;->asInterface:Lo/access000;

    .line 5181
    invoke-virtual {v4}, Lo/access000;->RemoteActionCompatParcelizer()I

    move-result v4

    .line 2389
    iget-boolean v6, v0, Lo/NotificationCompatTvExtender$onTransact;->read:Z

    if-nez v6, :cond_99

    .line 2391
    iput-boolean v3, v0, Lo/NotificationCompatTvExtender$onTransact;->AudioAttributesCompatParcelizer:Z

    .line 2392
    iget-object v0, v0, Lo/NotificationCompatTvExtender$onTransact;->MediaDescriptionCompat:Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;

    .line 6556
    iput v4, v0, Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    .line 6557
    iput-boolean v7, v0, Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    return-void

    .line 2395
    :cond_99
    iget-object v6, v0, Lo/NotificationCompatTvExtender$onTransact;->asInterface:Lo/access000;

    invoke-virtual {v6}, Lo/access000;->onTransact()Z

    move-result v6

    if-eqz v6, :cond_1d6

    .line 2398
    iget-object v6, v0, Lo/NotificationCompatTvExtender$onTransact;->asInterface:Lo/access000;

    .line 7181
    invoke-virtual {v6}, Lo/access000;->RemoteActionCompatParcelizer()I

    move-result v6

    .line 2399
    iget-object v8, v0, Lo/NotificationCompatTvExtender$onTransact;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v8

    if-gez v8, :cond_b2

    .line 2401
    iput-boolean v3, v0, Lo/NotificationCompatTvExtender$onTransact;->AudioAttributesCompatParcelizer:Z

    return-void

    .line 2404
    :cond_b2
    iget-object v8, v0, Lo/NotificationCompatTvExtender$onTransact;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/setType$asInterface;

    .line 2405
    iget-object v9, v0, Lo/NotificationCompatTvExtender$onTransact;->MediaSessionCompatQueueItem:Landroid/util/SparseArray;

    iget v10, v8, Lo/setType$asInterface;->asInterface:I

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/setType$asBinder;

    .line 2406
    iget-boolean v10, v9, Lo/setType$asBinder;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-eqz v10, :cond_d5

    .line 2407
    iget-object v10, v0, Lo/NotificationCompatTvExtender$onTransact;->asInterface:Lo/access000;

    invoke-virtual {v10, v2}, Lo/access000;->read(I)Z

    move-result v10

    if-eqz v10, :cond_1d6

    .line 2410
    iget-object v10, v0, Lo/NotificationCompatTvExtender$onTransact;->asInterface:Lo/access000;

    invoke-virtual {v10, v2}, Lo/access000;->onTransact(I)V

    .line 2412
    :cond_d5
    iget-object v10, v0, Lo/NotificationCompatTvExtender$onTransact;->asInterface:Lo/access000;

    iget v11, v9, Lo/setType$asBinder;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v10, v11}, Lo/access000;->read(I)Z

    move-result v10

    if-eqz v10, :cond_1d6

    .line 2418
    iget-object v10, v0, Lo/NotificationCompatTvExtender$onTransact;->asInterface:Lo/access000;

    iget v11, v9, Lo/setType$asBinder;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v10, v11}, Lo/access000;->RemoteActionCompatParcelizer(I)I

    move-result v10

    .line 2419
    iget-boolean v11, v9, Lo/setType$asBinder;->IconCompatParcelizer:Z

    if-nez v11, :cond_10b

    .line 2420
    iget-object v11, v0, Lo/NotificationCompatTvExtender$onTransact;->asInterface:Lo/access000;

    invoke-virtual {v11, v7}, Lo/access000;->read(I)Z

    move-result v11

    if-eqz v11, :cond_1d6

    .line 2423
    iget-object v11, v0, Lo/NotificationCompatTvExtender$onTransact;->asInterface:Lo/access000;

    invoke-virtual {v11}, Lo/access000;->asInterface()Z

    move-result v11

    if-eqz v11, :cond_10c

    .line 2425
    iget-object v12, v0, Lo/NotificationCompatTvExtender$onTransact;->asInterface:Lo/access000;

    invoke-virtual {v12, v7}, Lo/access000;->read(I)Z

    move-result v12

    if-eqz v12, :cond_1d6

    .line 2428
    iget-object v12, v0, Lo/NotificationCompatTvExtender$onTransact;->asInterface:Lo/access000;

    invoke-virtual {v12}, Lo/access000;->asInterface()Z

    move-result v12

    move v13, v7

    goto :goto_10e

    :cond_10b
    move v11, v3

    :cond_10c
    move v12, v3

    move v13, v12

    .line 2432
    :goto_10e
    iget v14, v0, Lo/NotificationCompatTvExtender$onTransact;->write:I

    if-ne v14, v5, :cond_114

    move v5, v7

    goto :goto_115

    :cond_114
    move v5, v3

    :goto_115
    if-eqz v5, :cond_126

    .line 2435
    iget-object v14, v0, Lo/NotificationCompatTvExtender$onTransact;->asInterface:Lo/access000;

    invoke-virtual {v14}, Lo/access000;->onTransact()Z

    move-result v14

    if-eqz v14, :cond_1d6

    .line 2438
    iget-object v14, v0, Lo/NotificationCompatTvExtender$onTransact;->asInterface:Lo/access000;

    .line 8181
    invoke-virtual {v14}, Lo/access000;->RemoteActionCompatParcelizer()I

    move-result v14

    goto :goto_127

    :cond_126
    move v14, v3

    .line 2444
    :goto_127
    iget v15, v9, Lo/setType$asBinder;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v16, -0x1

    if-nez v15, :cond_15f

    .line 2445
    iget-object v15, v0, Lo/NotificationCompatTvExtender$onTransact;->asInterface:Lo/access000;

    iget v3, v9, Lo/setType$asBinder;->MediaBrowserCompatMediaItem:I

    invoke-virtual {v15, v3}, Lo/access000;->read(I)Z

    move-result v3

    if-eqz v3, :cond_1d6

    .line 2448
    iget-object v3, v0, Lo/NotificationCompatTvExtender$onTransact;->asInterface:Lo/access000;

    iget v15, v9, Lo/setType$asBinder;->MediaBrowserCompatMediaItem:I

    invoke-virtual {v3, v15}, Lo/access000;->RemoteActionCompatParcelizer(I)I

    move-result v3

    .line 2449
    iget-boolean v8, v8, Lo/setType$asInterface;->read:Z

    if-eqz v8, :cond_1aa

    if-nez v11, :cond_1aa

    .line 2450
    iget-object v8, v0, Lo/NotificationCompatTvExtender$onTransact;->asInterface:Lo/access000;

    invoke-virtual {v8}, Lo/access000;->onTransact()Z

    move-result v8

    if-eqz v8, :cond_1d6

    .line 2453
    iget-object v8, v0, Lo/NotificationCompatTvExtender$onTransact;->asInterface:Lo/access000;

    .line 9190
    invoke-virtual {v8}, Lo/access000;->RemoteActionCompatParcelizer()I

    move-result v8

    .line 9191
    rem-int/lit8 v15, v8, 0x2

    if-nez v15, :cond_158

    goto :goto_15a

    :cond_158
    move/from16 v16, v7

    :goto_15a
    add-int/2addr v8, v7

    div-int/2addr v8, v2

    mul-int v16, v16, v8

    goto :goto_1ac

    .line 2455
    :cond_15f
    iget v3, v9, Lo/setType$asBinder;->MediaBrowserCompatCustomActionResultReceiver:I

    if-ne v3, v7, :cond_1a9

    iget-boolean v3, v9, Lo/setType$asBinder;->AudioAttributesCompatParcelizer:Z

    if-nez v3, :cond_1a9

    .line 2456
    iget-object v3, v0, Lo/NotificationCompatTvExtender$onTransact;->asInterface:Lo/access000;

    invoke-virtual {v3}, Lo/access000;->onTransact()Z

    move-result v3

    if-eqz v3, :cond_1d6

    .line 2459
    iget-object v3, v0, Lo/NotificationCompatTvExtender$onTransact;->asInterface:Lo/access000;

    .line 10190
    invoke-virtual {v3}, Lo/access000;->RemoteActionCompatParcelizer()I

    move-result v3

    .line 10191
    rem-int/lit8 v15, v3, 0x2

    if-nez v15, :cond_17c

    move/from16 v15, v16

    goto :goto_17d

    :cond_17c
    move v15, v7

    :goto_17d
    add-int/2addr v3, v7

    div-int/2addr v3, v2

    mul-int/2addr v15, v3

    .line 2460
    iget-boolean v3, v8, Lo/setType$asInterface;->read:Z

    if-eqz v3, :cond_1a5

    if-nez v11, :cond_1a5

    .line 2461
    iget-object v3, v0, Lo/NotificationCompatTvExtender$onTransact;->asInterface:Lo/access000;

    invoke-virtual {v3}, Lo/access000;->onTransact()Z

    move-result v3

    if-nez v3, :cond_18f

    goto :goto_1d6

    .line 2464
    :cond_18f
    iget-object v3, v0, Lo/NotificationCompatTvExtender$onTransact;->asInterface:Lo/access000;

    .line 11190
    invoke-virtual {v3}, Lo/access000;->RemoteActionCompatParcelizer()I

    move-result v3

    .line 11191
    rem-int/lit8 v8, v3, 0x2

    if-nez v8, :cond_19a

    goto :goto_19c

    :cond_19a
    move/from16 v16, v7

    :goto_19c
    add-int/2addr v3, v7

    div-int/2addr v3, v2

    mul-int v16, v16, v3

    move/from16 v8, v16

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_1b0

    :cond_1a5
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    goto :goto_1b0

    :cond_1a9
    const/4 v3, 0x0

    :cond_1aa
    const/16 v16, 0x0

    :goto_1ac
    move/from16 v2, v16

    const/4 v8, 0x0

    const/4 v15, 0x0

    .line 2467
    :goto_1b0
    iget-object v7, v0, Lo/NotificationCompatTvExtender$onTransact;->MediaDescriptionCompat:Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;

    .line 12575
    iput-object v9, v7, Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Lo/setType$asBinder;

    .line 12576
    iput v1, v7, Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    .line 12577
    iput v4, v7, Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    .line 12578
    iput v10, v7, Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    .line 12579
    iput v6, v7, Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 12580
    iput-boolean v11, v7, Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Z

    .line 12581
    iput-boolean v13, v7, Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    .line 12582
    iput-boolean v12, v7, Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;->asBinder:Z

    .line 12583
    iput-boolean v5, v7, Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;->write:Z

    .line 12584
    iput v14, v7, Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    .line 12585
    iput v3, v7, Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    .line 12586
    iput v2, v7, Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;->onTransact:I

    .line 12587
    iput v15, v7, Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;->read:I

    .line 12588
    iput v8, v7, Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;->asInterface:I

    const/4 v1, 0x1

    .line 12589
    iput-boolean v1, v7, Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Z

    .line 12590
    iput-boolean v1, v7, Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    const/4 v1, 0x0

    .line 2482
    iput-boolean v1, v0, Lo/NotificationCompatTvExtender$onTransact;->AudioAttributesCompatParcelizer:Z

    :cond_1d6
    :goto_1d6
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Z)V
    .registers 4

    .line 51282
    iget-object v0, p0, Lo/NotificationCompatTvExtender;->asBinder:Lo/limitCharSequenceLength;

    if-eqz v0, :cond_1b

    .line 51283
    iget-object v0, p0, Lo/NotificationCompatTvExtender;->IconCompatParcelizer:Lo/NotificationCompatTvExtender$onTransact;

    invoke-static {v0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1a

    .line 173
    iget-object p1, p0, Lo/NotificationCompatTvExtender;->IconCompatParcelizer:Lo/NotificationCompatTvExtender$onTransact;

    iget-wide v0, p0, Lo/NotificationCompatTvExtender;->AudioAttributesImplBaseParcelizer:J

    .line 51521
    invoke-virtual {p1}, Lo/NotificationCompatTvExtender$onTransact;->asBinder()V

    .line 51523
    iput-wide v0, p1, Lo/NotificationCompatTvExtender$onTransact;->IconCompatParcelizer:J

    const/4 p0, 0x0

    .line 51524
    invoke-virtual {p1, p0}, Lo/NotificationCompatTvExtender$onTransact;->onTransact(I)V

    .line 51525
    iput-boolean p0, p1, Lo/NotificationCompatTvExtender$onTransact;->MediaBrowserCompatMediaItem:Z

    :cond_1a
    return-void

    .line 51134
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final asInterface(JI)V
    .registers 4

    .line 117
    iput-wide p1, p0, Lo/NotificationCompatTvExtender;->AudioAttributesImplApi21Parcelizer:J

    .line 118
    iget-boolean p1, p0, Lo/NotificationCompatTvExtender;->write:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_a

    const/4 p2, 0x1

    goto :goto_b

    :cond_a
    const/4 p2, 0x0

    :goto_b
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lo/NotificationCompatTvExtender;->write:Z

    return-void
.end method

.method public final onTransact()V
    .registers 4

    const-wide/16 v0, 0x0

    .line 94
    iput-wide v0, p0, Lo/NotificationCompatTvExtender;->AudioAttributesImplBaseParcelizer:J

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lo/NotificationCompatTvExtender;->write:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    iput-wide v1, p0, Lo/NotificationCompatTvExtender;->AudioAttributesImplApi21Parcelizer:J

    .line 97
    iget-object v1, p0, Lo/NotificationCompatTvExtender;->AudioAttributesCompatParcelizer:[Z

    invoke-static {v1}, Lo/setType;->RemoteActionCompatParcelizer([Z)V

    .line 98
    iget-object v1, p0, Lo/NotificationCompatTvExtender;->MediaBrowserCompatCustomActionResultReceiver:Lo/setSuppressShowOverApps;

    .line 51064
    iput-boolean v0, v1, Lo/setSuppressShowOverApps;->read:Z

    .line 51065
    iput-boolean v0, v1, Lo/setSuppressShowOverApps;->RemoteActionCompatParcelizer:Z

    .line 99
    iget-object v1, p0, Lo/NotificationCompatTvExtender;->AudioAttributesImplApi26Parcelizer:Lo/setSuppressShowOverApps;

    .line 51065
    iput-boolean v0, v1, Lo/setSuppressShowOverApps;->read:Z

    .line 51066
    iput-boolean v0, v1, Lo/setSuppressShowOverApps;->RemoteActionCompatParcelizer:Z

    .line 100
    iget-object v1, p0, Lo/NotificationCompatTvExtender;->MediaBrowserCompatItemReceiver:Lo/setSuppressShowOverApps;

    .line 51066
    iput-boolean v0, v1, Lo/setSuppressShowOverApps;->read:Z

    .line 51067
    iput-boolean v0, v1, Lo/setSuppressShowOverApps;->RemoteActionCompatParcelizer:Z

    .line 101
    iget-object p0, p0, Lo/NotificationCompatTvExtender;->IconCompatParcelizer:Lo/NotificationCompatTvExtender$onTransact;

    if-eqz p0, :cond_33

    .line 51349
    iput-boolean v0, p0, Lo/NotificationCompatTvExtender$onTransact;->AudioAttributesCompatParcelizer:Z

    .line 51350
    iput-boolean v0, p0, Lo/NotificationCompatTvExtender$onTransact;->MediaBrowserCompatMediaItem:Z

    .line 51351
    iget-object p0, p0, Lo/NotificationCompatTvExtender$onTransact;->MediaDescriptionCompat:Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;

    .line 51574
    iput-boolean v0, p0, Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    .line 51575
    iput-boolean v0, p0, Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Z

    :cond_33
    return-void
.end method

.method public final onTransact(Lo/setOnHide;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 13266
    iget-object v2, v0, Lo/NotificationCompatTvExtender;->asBinder:Lo/limitCharSequenceLength;

    if-eqz v2, :cond_2e8

    .line 13267
    iget-object v2, v0, Lo/NotificationCompatTvExtender;->IconCompatParcelizer:Lo/NotificationCompatTvExtender$onTransact;

    invoke-static {v2}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15152
    iget v2, v1, Lo/setOnHide;->asInterface:I

    .line 16137
    iget v3, v1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    .line 17177
    iget-object v4, v1, Lo/setOnHide;->onTransact:[B

    .line 130
    iget-wide v5, v0, Lo/NotificationCompatTvExtender;->AudioAttributesImplBaseParcelizer:J

    .line 18132
    iget v7, v1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v8, v1, Lo/setOnHide;->asInterface:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v5, v7

    .line 130
    iput-wide v5, v0, Lo/NotificationCompatTvExtender;->AudioAttributesImplBaseParcelizer:J

    .line 131
    iget-object v5, v0, Lo/NotificationCompatTvExtender;->asBinder:Lo/limitCharSequenceLength;

    .line 19132
    iget v6, v1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v7, v1, Lo/setOnHide;->asInterface:I

    sub-int/2addr v6, v7

    .line 131
    invoke-interface {v5, v1, v6}, Lo/limitCharSequenceLength;->asInterface(Lo/setOnHide;I)V

    .line 135
    :goto_28
    iget-object v1, v0, Lo/NotificationCompatTvExtender;->AudioAttributesCompatParcelizer:[Z

    invoke-static {v4, v2, v3, v1}, Lo/setType;->asBinder([BII[Z)I

    move-result v1

    if-ne v1, v3, :cond_34

    .line 139
    invoke-direct {v0, v4, v2, v3}, Lo/NotificationCompatTvExtender;->read([BII)V

    return-void

    .line 144
    :cond_34
    invoke-static {v4, v1}, Lo/setType;->asBinder([BI)I

    move-result v5

    sub-int v6, v1, v2

    if-lez v6, :cond_3f

    .line 150
    invoke-direct {v0, v4, v2, v1}, Lo/NotificationCompatTvExtender;->read([BII)V

    :cond_3f
    sub-int v2, v3, v1

    .line 153
    iget-wide v7, v0, Lo/NotificationCompatTvExtender;->AudioAttributesImplBaseParcelizer:J

    int-to-long v9, v2

    sub-long/2addr v7, v9

    const/4 v9, 0x0

    if-gez v6, :cond_4a

    neg-int v6, v6

    goto :goto_4b

    :cond_4a
    move v6, v9

    .line 160
    :goto_4b
    iget-wide v10, v0, Lo/NotificationCompatTvExtender;->AudioAttributesImplApi21Parcelizer:J

    .line 20199
    iget-boolean v12, v0, Lo/NotificationCompatTvExtender;->RemoteActionCompatParcelizer:Z

    const/4 v13, 0x1

    if-eqz v12, :cond_60

    iget-object v12, v0, Lo/NotificationCompatTvExtender;->IconCompatParcelizer:Lo/NotificationCompatTvExtender$onTransact;

    .line 21315
    iget-boolean v12, v12, Lo/NotificationCompatTvExtender$onTransact;->read:Z

    if-eqz v12, :cond_59

    goto :goto_60

    :cond_59
    move/from16 v16, v3

    move-object/from16 v17, v4

    move v4, v9

    goto/16 :goto_199

    .line 20200
    :cond_60
    :goto_60
    iget-object v12, v0, Lo/NotificationCompatTvExtender;->MediaBrowserCompatCustomActionResultReceiver:Lo/setSuppressShowOverApps;

    .line 22096
    iget-boolean v14, v12, Lo/setSuppressShowOverApps;->read:Z

    if-eqz v14, :cond_6f

    .line 22099
    iget v14, v12, Lo/setSuppressShowOverApps;->asBinder:I

    sub-int/2addr v14, v6

    iput v14, v12, Lo/setSuppressShowOverApps;->asBinder:I

    .line 22100
    iput-boolean v9, v12, Lo/setSuppressShowOverApps;->read:Z

    .line 22101
    iput-boolean v13, v12, Lo/setSuppressShowOverApps;->RemoteActionCompatParcelizer:Z

    .line 20201
    :cond_6f
    iget-object v12, v0, Lo/NotificationCompatTvExtender;->AudioAttributesImplApi26Parcelizer:Lo/setSuppressShowOverApps;

    .line 23096
    iget-boolean v14, v12, Lo/setSuppressShowOverApps;->read:Z

    if-eqz v14, :cond_7e

    .line 23099
    iget v14, v12, Lo/setSuppressShowOverApps;->asBinder:I

    sub-int/2addr v14, v6

    iput v14, v12, Lo/setSuppressShowOverApps;->asBinder:I

    .line 23100
    iput-boolean v9, v12, Lo/setSuppressShowOverApps;->read:Z

    .line 23101
    iput-boolean v13, v12, Lo/setSuppressShowOverApps;->RemoteActionCompatParcelizer:Z

    .line 20202
    :cond_7e
    iget-boolean v12, v0, Lo/NotificationCompatTvExtender;->RemoteActionCompatParcelizer:Z

    const/4 v14, 0x3

    if-nez v12, :cond_14e

    .line 20203
    iget-object v12, v0, Lo/NotificationCompatTvExtender;->MediaBrowserCompatCustomActionResultReceiver:Lo/setSuppressShowOverApps;

    .line 24051
    iget-boolean v12, v12, Lo/setSuppressShowOverApps;->RemoteActionCompatParcelizer:Z

    if-eqz v12, :cond_59

    .line 20203
    iget-object v12, v0, Lo/NotificationCompatTvExtender;->AudioAttributesImplApi26Parcelizer:Lo/setSuppressShowOverApps;

    .line 25051
    iget-boolean v12, v12, Lo/setSuppressShowOverApps;->RemoteActionCompatParcelizer:Z

    if-eqz v12, :cond_59

    .line 20204
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 20205
    iget-object v15, v0, Lo/NotificationCompatTvExtender;->MediaBrowserCompatCustomActionResultReceiver:Lo/setSuppressShowOverApps;

    iget-object v15, v15, Lo/setSuppressShowOverApps;->asInterface:[B

    iget-object v13, v0, Lo/NotificationCompatTvExtender;->MediaBrowserCompatCustomActionResultReceiver:Lo/setSuppressShowOverApps;

    iget v13, v13, Lo/setSuppressShowOverApps;->asBinder:I

    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20206
    iget-object v13, v0, Lo/NotificationCompatTvExtender;->AudioAttributesImplApi26Parcelizer:Lo/setSuppressShowOverApps;

    iget-object v13, v13, Lo/setSuppressShowOverApps;->asInterface:[B

    iget-object v15, v0, Lo/NotificationCompatTvExtender;->AudioAttributesImplApi26Parcelizer:Lo/setSuppressShowOverApps;

    iget v15, v15, Lo/setSuppressShowOverApps;->asBinder:I

    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20207
    iget-object v13, v0, Lo/NotificationCompatTvExtender;->MediaBrowserCompatCustomActionResultReceiver:Lo/setSuppressShowOverApps;

    iget-object v13, v13, Lo/setSuppressShowOverApps;->asInterface:[B

    iget-object v15, v0, Lo/NotificationCompatTvExtender;->MediaBrowserCompatCustomActionResultReceiver:Lo/setSuppressShowOverApps;

    iget v15, v15, Lo/setSuppressShowOverApps;->asBinder:I

    invoke-static {v13, v14, v15}, Lo/setType;->onTransact([BII)Lo/setType$asBinder;

    move-result-object v13

    .line 20208
    iget-object v14, v0, Lo/NotificationCompatTvExtender;->AudioAttributesImplApi26Parcelizer:Lo/setSuppressShowOverApps;

    iget-object v14, v14, Lo/setSuppressShowOverApps;->asInterface:[B

    iget-object v15, v0, Lo/NotificationCompatTvExtender;->AudioAttributesImplApi26Parcelizer:Lo/setSuppressShowOverApps;

    iget v15, v15, Lo/setSuppressShowOverApps;->asBinder:I

    invoke-static {v14, v15}, Lo/setType;->asInterface([BI)Lo/setType$asInterface;

    move-result-object v14

    .line 20209
    iget v15, v13, Lo/setType$asBinder;->MediaMetadataCompat:I

    iget v9, v13, Lo/setType$asBinder;->write:I

    move/from16 v16, v3

    iget v3, v13, Lo/setType$asBinder;->MediaBrowserCompatSearchResultReceiver:I

    .line 20210
    invoke-static {v15, v9, v3}, Lo/userObjectToString;->onTransact(III)Ljava/lang/String;

    move-result-object v3

    .line 20214
    iget-object v9, v0, Lo/NotificationCompatTvExtender;->asBinder:Lo/limitCharSequenceLength;

    new-instance v15, Lo/setContentPadding$read;

    invoke-direct {v15}, Lo/setContentPadding$read;-><init>()V

    move-object/from16 v17, v4

    iget-object v4, v0, Lo/NotificationCompatTvExtender;->asInterface:Ljava/lang/String;

    .line 26289
    iput-object v4, v15, Lo/setContentPadding$read;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 20217
    const-string v4, "video/avc"

    .line 27460
    invoke-static {v4}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 28404
    iput-object v3, v15, Lo/setContentPadding$read;->read:Ljava/lang/String;

    .line 20218
    iget v3, v13, Lo/setType$asBinder;->MediaDescriptionCompat:I

    .line 29534
    iput v3, v15, Lo/setContentPadding$read;->accessaddObserverForBackInvoker:I

    .line 20219
    iget v3, v13, Lo/setType$asBinder;->AudioAttributesImplApi21Parcelizer:I

    .line 30546
    iput v3, v15, Lo/setContentPadding$read;->MediaBrowserCompatSearchResultReceiver:I

    .line 20220
    new-instance v3, Lo/getContentPaddingLeft$asInterface;

    invoke-direct {v3}, Lo/getContentPaddingLeft$asInterface;-><init>()V

    iget v4, v13, Lo/setType$asBinder;->onTransact:I

    .line 31080
    iput v4, v3, Lo/getContentPaddingLeft$asInterface;->asBinder:I

    .line 20223
    iget v4, v13, Lo/setType$asBinder;->asInterface:I

    .line 32095
    iput v4, v3, Lo/getContentPaddingLeft$asInterface;->read:I

    .line 20224
    iget v4, v13, Lo/setType$asBinder;->RemoteActionCompatParcelizer:I

    .line 33110
    iput v4, v3, Lo/getContentPaddingLeft$asInterface;->onTransact:I

    .line 20225
    iget v4, v13, Lo/setType$asBinder;->read:I

    add-int/lit8 v4, v4, 0x8

    .line 34134
    iput v4, v3, Lo/getContentPaddingLeft$asInterface;->AudioAttributesImplApi26Parcelizer:I

    .line 20226
    iget v4, v13, Lo/setType$asBinder;->asBinder:I

    add-int/lit8 v4, v4, 0x8

    .line 35146
    iput v4, v3, Lo/getContentPaddingLeft$asInterface;->asInterface:I

    .line 20228
    invoke-virtual {v3}, Lo/getContentPaddingLeft$asInterface;->onTransact()Lo/getContentPaddingLeft;

    move-result-object v3

    .line 36618
    iput-object v3, v15, Lo/setContentPadding$read;->asInterface:Lo/getContentPaddingLeft;

    .line 20221
    iget v3, v13, Lo/setType$asBinder;->RatingCompat:F

    .line 37582
    iput v3, v15, Lo/setContentPadding$read;->PlaybackStateCompat:F

    .line 38496
    iput-object v12, v15, Lo/setContentPadding$read;->MediaDescriptionCompat:Ljava/util/List;

    .line 20230
    iget v3, v13, Lo/setType$asBinder;->AudioAttributesImplBaseParcelizer:I

    .line 39484
    iput v3, v15, Lo/setContentPadding$read;->PlaybackStateCompatCustomAction:I

    .line 40754
    new-instance v3, Lo/setContentPadding;

    const/4 v4, 0x0

    invoke-direct {v3, v15, v4}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 20214
    invoke-interface {v9, v3}, Lo/limitCharSequenceLength;->read(Lo/setContentPadding;)V

    const/4 v3, 0x1

    .line 20233
    iput-boolean v3, v0, Lo/NotificationCompatTvExtender;->RemoteActionCompatParcelizer:Z

    .line 20234
    iget-object v3, v0, Lo/NotificationCompatTvExtender;->IconCompatParcelizer:Lo/NotificationCompatTvExtender$onTransact;

    .line 41319
    iget-object v3, v3, Lo/NotificationCompatTvExtender$onTransact;->MediaSessionCompatQueueItem:Landroid/util/SparseArray;

    iget v4, v13, Lo/setType$asBinder;->MediaSessionCompatQueueItem:I

    invoke-virtual {v3, v4, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 20235
    iget-object v3, v0, Lo/NotificationCompatTvExtender;->IconCompatParcelizer:Lo/NotificationCompatTvExtender$onTransact;

    .line 42323
    iget-object v3, v3, Lo/NotificationCompatTvExtender$onTransact;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseArray;

    iget v4, v14, Lo/setType$asInterface;->onTransact:I

    invoke-virtual {v3, v4, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 20236
    iget-object v3, v0, Lo/NotificationCompatTvExtender;->MediaBrowserCompatCustomActionResultReceiver:Lo/setSuppressShowOverApps;

    const/4 v4, 0x0

    .line 43045
    iput-boolean v4, v3, Lo/setSuppressShowOverApps;->read:Z

    .line 43046
    iput-boolean v4, v3, Lo/setSuppressShowOverApps;->RemoteActionCompatParcelizer:Z

    .line 20237
    iget-object v3, v0, Lo/NotificationCompatTvExtender;->AudioAttributesImplApi26Parcelizer:Lo/setSuppressShowOverApps;

    .line 44045
    iput-boolean v4, v3, Lo/setSuppressShowOverApps;->read:Z

    .line 44046
    iput-boolean v4, v3, Lo/setSuppressShowOverApps;->RemoteActionCompatParcelizer:Z

    goto :goto_199

    :cond_14e
    move/from16 v16, v3

    move-object/from16 v17, v4

    .line 20239
    iget-object v3, v0, Lo/NotificationCompatTvExtender;->MediaBrowserCompatCustomActionResultReceiver:Lo/setSuppressShowOverApps;

    .line 45051
    iget-boolean v3, v3, Lo/setSuppressShowOverApps;->RemoteActionCompatParcelizer:Z

    if-eqz v3, :cond_175

    .line 20240
    iget-object v3, v0, Lo/NotificationCompatTvExtender;->MediaBrowserCompatCustomActionResultReceiver:Lo/setSuppressShowOverApps;

    iget-object v3, v3, Lo/setSuppressShowOverApps;->asInterface:[B

    iget-object v4, v0, Lo/NotificationCompatTvExtender;->MediaBrowserCompatCustomActionResultReceiver:Lo/setSuppressShowOverApps;

    iget v4, v4, Lo/setSuppressShowOverApps;->asBinder:I

    invoke-static {v3, v14, v4}, Lo/setType;->onTransact([BII)Lo/setType$asBinder;

    move-result-object v3

    .line 20241
    iget-object v4, v0, Lo/NotificationCompatTvExtender;->IconCompatParcelizer:Lo/NotificationCompatTvExtender$onTransact;

    .line 46319
    iget-object v4, v4, Lo/NotificationCompatTvExtender$onTransact;->MediaSessionCompatQueueItem:Landroid/util/SparseArray;

    iget v9, v3, Lo/setType$asBinder;->MediaSessionCompatQueueItem:I

    invoke-virtual {v4, v9, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 20242
    iget-object v3, v0, Lo/NotificationCompatTvExtender;->MediaBrowserCompatCustomActionResultReceiver:Lo/setSuppressShowOverApps;

    const/4 v4, 0x0

    .line 47045
    iput-boolean v4, v3, Lo/setSuppressShowOverApps;->read:Z

    .line 47046
    iput-boolean v4, v3, Lo/setSuppressShowOverApps;->RemoteActionCompatParcelizer:Z

    goto :goto_199

    .line 20243
    :cond_175
    iget-object v3, v0, Lo/NotificationCompatTvExtender;->AudioAttributesImplApi26Parcelizer:Lo/setSuppressShowOverApps;

    .line 48051
    iget-boolean v3, v3, Lo/setSuppressShowOverApps;->RemoteActionCompatParcelizer:Z

    if-eqz v3, :cond_198

    .line 20244
    iget-object v3, v0, Lo/NotificationCompatTvExtender;->AudioAttributesImplApi26Parcelizer:Lo/setSuppressShowOverApps;

    iget-object v3, v3, Lo/setSuppressShowOverApps;->asInterface:[B

    iget-object v4, v0, Lo/NotificationCompatTvExtender;->AudioAttributesImplApi26Parcelizer:Lo/setSuppressShowOverApps;

    iget v4, v4, Lo/setSuppressShowOverApps;->asBinder:I

    invoke-static {v3, v4}, Lo/setType;->asInterface([BI)Lo/setType$asInterface;

    move-result-object v3

    .line 20245
    iget-object v4, v0, Lo/NotificationCompatTvExtender;->IconCompatParcelizer:Lo/NotificationCompatTvExtender$onTransact;

    .line 49323
    iget-object v4, v4, Lo/NotificationCompatTvExtender$onTransact;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseArray;

    iget v9, v3, Lo/setType$asInterface;->onTransact:I

    invoke-virtual {v4, v9, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 20246
    iget-object v3, v0, Lo/NotificationCompatTvExtender;->AudioAttributesImplApi26Parcelizer:Lo/setSuppressShowOverApps;

    const/4 v4, 0x0

    .line 50045
    iput-boolean v4, v3, Lo/setSuppressShowOverApps;->read:Z

    .line 50046
    iput-boolean v4, v3, Lo/setSuppressShowOverApps;->RemoteActionCompatParcelizer:Z

    goto :goto_199

    :cond_198
    const/4 v4, 0x0

    .line 20249
    :goto_199
    iget-object v3, v0, Lo/NotificationCompatTvExtender;->MediaBrowserCompatItemReceiver:Lo/setSuppressShowOverApps;

    .line 51096
    iget-boolean v9, v3, Lo/setSuppressShowOverApps;->read:Z

    if-nez v9, :cond_1a0

    goto :goto_1d2

    .line 51099
    :cond_1a0
    iget v9, v3, Lo/setSuppressShowOverApps;->asBinder:I

    sub-int/2addr v9, v6

    iput v9, v3, Lo/setSuppressShowOverApps;->asBinder:I

    .line 51100
    iput-boolean v4, v3, Lo/setSuppressShowOverApps;->read:Z

    const/4 v4, 0x1

    .line 51101
    iput-boolean v4, v3, Lo/setSuppressShowOverApps;->RemoteActionCompatParcelizer:Z

    .line 20250
    iget-object v3, v0, Lo/NotificationCompatTvExtender;->MediaBrowserCompatItemReceiver:Lo/setSuppressShowOverApps;

    iget-object v3, v3, Lo/setSuppressShowOverApps;->asInterface:[B

    iget-object v4, v0, Lo/NotificationCompatTvExtender;->MediaBrowserCompatItemReceiver:Lo/setSuppressShowOverApps;

    iget v4, v4, Lo/setSuppressShowOverApps;->asBinder:I

    invoke-static {v3, v4}, Lo/setType;->read([BI)I

    move-result v3

    .line 20251
    iget-object v4, v0, Lo/NotificationCompatTvExtender;->MediaBrowserCompatSearchResultReceiver:Lo/setOnHide;

    iget-object v6, v0, Lo/NotificationCompatTvExtender;->MediaBrowserCompatItemReceiver:Lo/setSuppressShowOverApps;

    iget-object v6, v6, Lo/setSuppressShowOverApps;->asInterface:[B

    .line 51111
    iput-object v6, v4, Lo/setOnHide;->onTransact:[B

    .line 51112
    iput v3, v4, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x0

    .line 51113
    iput v3, v4, Lo/setOnHide;->asInterface:I

    .line 20252
    iget-object v3, v0, Lo/NotificationCompatTvExtender;->MediaBrowserCompatSearchResultReceiver:Lo/setOnHide;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lo/setOnHide;->read(I)V

    .line 20253
    iget-object v3, v0, Lo/NotificationCompatTvExtender;->MediaBrowserCompatMediaItem:Lo/getContentAction;

    iget-object v4, v0, Lo/NotificationCompatTvExtender;->MediaBrowserCompatSearchResultReceiver:Lo/setOnHide;

    .line 51073
    iget-object v3, v3, Lo/getContentAction;->asInterface:[Lo/limitCharSequenceLength;

    invoke-static {v10, v11, v4, v3}, Lo/clearCompatExtraKeys;->RemoteActionCompatParcelizer(JLo/setOnHide;[Lo/limitCharSequenceLength;)V

    .line 20255
    :goto_1d2
    iget-object v3, v0, Lo/NotificationCompatTvExtender;->IconCompatParcelizer:Lo/NotificationCompatTvExtender$onTransact;

    iget-boolean v4, v0, Lo/NotificationCompatTvExtender;->RemoteActionCompatParcelizer:Z

    .line 51489
    iget v6, v3, Lo/NotificationCompatTvExtender$onTransact;->write:I

    const/16 v9, 0x9

    if-eq v6, v9, :cond_26c

    iget-boolean v6, v3, Lo/NotificationCompatTvExtender$onTransact;->read:Z

    if-eqz v6, :cond_26a

    iget-object v6, v3, Lo/NotificationCompatTvExtender$onTransact;->MediaDescriptionCompat:Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;

    iget-object v9, v3, Lo/NotificationCompatTvExtender$onTransact;->MediaBrowserCompatSearchResultReceiver:Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;

    .line 51603
    iget-boolean v10, v6, Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Z

    if-nez v10, :cond_1ea

    goto/16 :goto_25d

    .line 51606
    :cond_1ea
    iget-boolean v10, v9, Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Z

    if-eqz v10, :cond_26c

    .line 51610
    iget-object v10, v6, Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Lo/setType$asBinder;

    if-eqz v10, :cond_264

    move-object v11, v10

    check-cast v11, Lo/setType$asBinder;

    .line 51611
    iget-object v11, v9, Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Lo/setType$asBinder;

    if-eqz v11, :cond_25e

    move-object v12, v11

    check-cast v12, Lo/setType$asBinder;

    .line 51612
    iget v12, v6, Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    iget v13, v9, Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    if-ne v12, v13, :cond_26c

    iget v12, v6, Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v13, v9, Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    if-ne v12, v13, :cond_26c

    iget-boolean v12, v6, Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Z

    iget-boolean v13, v9, Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Z

    if-ne v12, v13, :cond_26c

    iget-boolean v12, v6, Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    if-eqz v12, :cond_21c

    iget-boolean v12, v9, Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    if-eqz v12, :cond_21c

    iget-boolean v12, v6, Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;->asBinder:Z

    iget-boolean v13, v9, Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;->asBinder:Z

    if-ne v12, v13, :cond_26c

    :cond_21c
    iget v12, v6, Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    iget v13, v9, Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    if-eq v12, v13, :cond_226

    if-eqz v12, :cond_26c

    if-eqz v13, :cond_26c

    :cond_226
    iget v12, v10, Lo/setType$asBinder;->MediaBrowserCompatCustomActionResultReceiver:I

    if-nez v12, :cond_23a

    iget v12, v11, Lo/setType$asBinder;->MediaBrowserCompatCustomActionResultReceiver:I

    if-nez v12, :cond_23a

    iget v12, v6, Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    iget v13, v9, Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    if-ne v12, v13, :cond_26c

    iget v12, v6, Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;->onTransact:I

    iget v13, v9, Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;->onTransact:I

    if-ne v12, v13, :cond_26c

    :cond_23a
    iget v10, v10, Lo/setType$asBinder;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v12, 0x1

    if-ne v10, v12, :cond_24f

    iget v10, v11, Lo/setType$asBinder;->MediaBrowserCompatCustomActionResultReceiver:I

    if-ne v10, v12, :cond_24f

    iget v10, v6, Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;->read:I

    iget v11, v9, Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;->read:I

    if-ne v10, v11, :cond_26c

    iget v10, v6, Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;->asInterface:I

    iget v11, v9, Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;->asInterface:I

    if-ne v10, v11, :cond_26c

    :cond_24f
    iget-boolean v10, v6, Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;->write:Z

    iget-boolean v11, v9, Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;->write:Z

    if-ne v10, v11, :cond_26c

    if-eqz v10, :cond_26a

    iget v6, v6, Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    iget v9, v9, Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    if-ne v6, v9, :cond_26c

    :goto_25d
    goto :goto_26a

    .line 51124
    :cond_25e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 51123
    :cond_264
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_26a
    :goto_26a
    const/4 v2, 0x0

    goto :goto_289

    :cond_26c
    if-eqz v4, :cond_27b

    .line 51492
    iget-boolean v4, v3, Lo/NotificationCompatTvExtender$onTransact;->MediaBrowserCompatMediaItem:Z

    if-eqz v4, :cond_27b

    .line 51493
    iget-wide v9, v3, Lo/NotificationCompatTvExtender$onTransact;->IconCompatParcelizer:J

    sub-long v9, v7, v9

    long-to-int v4, v9

    add-int/2addr v2, v4

    .line 51494
    invoke-virtual {v3, v2}, Lo/NotificationCompatTvExtender$onTransact;->onTransact(I)V

    .line 51496
    :cond_27b
    iget-wide v9, v3, Lo/NotificationCompatTvExtender$onTransact;->IconCompatParcelizer:J

    iput-wide v9, v3, Lo/NotificationCompatTvExtender$onTransact;->MediaBrowserCompatCustomActionResultReceiver:J

    .line 51497
    iget-wide v9, v3, Lo/NotificationCompatTvExtender$onTransact;->AudioAttributesImplApi21Parcelizer:J

    iput-wide v9, v3, Lo/NotificationCompatTvExtender$onTransact;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    const/4 v2, 0x0

    .line 51498
    iput-boolean v2, v3, Lo/NotificationCompatTvExtender$onTransact;->AudioAttributesImplBaseParcelizer:Z

    const/4 v4, 0x1

    .line 51499
    iput-boolean v4, v3, Lo/NotificationCompatTvExtender$onTransact;->MediaBrowserCompatMediaItem:Z

    .line 51501
    :goto_289
    invoke-virtual {v3}, Lo/NotificationCompatTvExtender$onTransact;->asBinder()V

    .line 51502
    iget-boolean v3, v3, Lo/NotificationCompatTvExtender$onTransact;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v3, :cond_292

    .line 20260
    iput-boolean v2, v0, Lo/NotificationCompatTvExtender;->write:Z

    .line 163
    :cond_292
    iget-wide v2, v0, Lo/NotificationCompatTvExtender;->AudioAttributesImplApi21Parcelizer:J

    .line 51187
    iget-boolean v4, v0, Lo/NotificationCompatTvExtender;->RemoteActionCompatParcelizer:Z

    if-eqz v4, :cond_29e

    iget-object v4, v0, Lo/NotificationCompatTvExtender;->IconCompatParcelizer:Lo/NotificationCompatTvExtender$onTransact;

    .line 51324
    iget-boolean v4, v4, Lo/NotificationCompatTvExtender$onTransact;->read:Z

    if-eqz v4, :cond_2a8

    .line 51188
    :cond_29e
    iget-object v4, v0, Lo/NotificationCompatTvExtender;->MediaBrowserCompatCustomActionResultReceiver:Lo/setSuppressShowOverApps;

    invoke-virtual {v4, v5}, Lo/setSuppressShowOverApps;->onTransact(I)V

    .line 51189
    iget-object v4, v0, Lo/NotificationCompatTvExtender;->AudioAttributesImplApi26Parcelizer:Lo/setSuppressShowOverApps;

    invoke-virtual {v4, v5}, Lo/setSuppressShowOverApps;->onTransact(I)V

    .line 51191
    :cond_2a8
    iget-object v4, v0, Lo/NotificationCompatTvExtender;->MediaBrowserCompatItemReceiver:Lo/setSuppressShowOverApps;

    invoke-virtual {v4, v5}, Lo/setSuppressShowOverApps;->onTransact(I)V

    .line 51192
    iget-object v4, v0, Lo/NotificationCompatTvExtender;->IconCompatParcelizer:Lo/NotificationCompatTvExtender$onTransact;

    iget-boolean v6, v0, Lo/NotificationCompatTvExtender;->write:Z

    .line 51344
    iput v5, v4, Lo/NotificationCompatTvExtender$onTransact;->write:I

    .line 51345
    iput-wide v2, v4, Lo/NotificationCompatTvExtender$onTransact;->AudioAttributesImplApi21Parcelizer:J

    .line 51346
    iput-wide v7, v4, Lo/NotificationCompatTvExtender$onTransact;->IconCompatParcelizer:J

    .line 51347
    iput-boolean v6, v4, Lo/NotificationCompatTvExtender$onTransact;->MediaBrowserCompatItemReceiver:Z

    .line 51348
    iget-boolean v2, v4, Lo/NotificationCompatTvExtender$onTransact;->asBinder:Z

    if-eqz v2, :cond_2c1

    const/4 v2, 0x1

    if-eq v5, v2, :cond_2ce

    goto :goto_2c2

    :cond_2c1
    const/4 v2, 0x1

    :goto_2c2
    iget-boolean v3, v4, Lo/NotificationCompatTvExtender$onTransact;->read:Z

    if-eqz v3, :cond_2e0

    const/4 v3, 0x5

    if-eq v5, v3, :cond_2ce

    if-eq v5, v2, :cond_2ce

    const/4 v2, 0x2

    if-ne v5, v2, :cond_2e0

    .line 51354
    :cond_2ce
    iget-object v2, v4, Lo/NotificationCompatTvExtender$onTransact;->MediaBrowserCompatSearchResultReceiver:Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;

    .line 51355
    iget-object v3, v4, Lo/NotificationCompatTvExtender$onTransact;->MediaDescriptionCompat:Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;

    iput-object v3, v4, Lo/NotificationCompatTvExtender$onTransact;->MediaBrowserCompatSearchResultReceiver:Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;

    .line 51356
    iput-object v2, v4, Lo/NotificationCompatTvExtender$onTransact;->MediaDescriptionCompat:Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;

    const/4 v3, 0x0

    .line 51562
    iput-boolean v3, v2, Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    .line 51563
    iput-boolean v3, v2, Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Z

    .line 51358
    iput v3, v4, Lo/NotificationCompatTvExtender$onTransact;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x1

    .line 51359
    iput-boolean v2, v4, Lo/NotificationCompatTvExtender$onTransact;->AudioAttributesCompatParcelizer:Z

    :cond_2e0
    add-int/lit8 v2, v1, 0x3

    move/from16 v3, v16

    move-object/from16 v4, v17

    goto/16 :goto_28

    .line 14117
    :cond_2e8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final read(Lo/setBigLargeIcon;Lo/getDismissalId$RemoteActionCompatParcelizer;)V
    .registers 7

    .line 108
    invoke-virtual {p2}, Lo/getDismissalId$RemoteActionCompatParcelizer;->asInterface()V

    .line 51231
    iget v0, p2, Lo/getDismissalId$RemoteActionCompatParcelizer;->asBinder:I

    const-string v1, "generateNewId() must be called before retrieving ids."

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_33

    .line 51226
    iget-object v0, p2, Lo/getDismissalId$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    .line 109
    iput-object v0, p0, Lo/NotificationCompatTvExtender;->asInterface:Ljava/lang/String;

    .line 51233
    iget v0, p2, Lo/getDismissalId$RemoteActionCompatParcelizer;->asBinder:I

    if-eq v0, v2, :cond_2d

    .line 51215
    iget v0, p2, Lo/getDismissalId$RemoteActionCompatParcelizer;->asBinder:I

    const/4 v1, 0x2

    .line 110
    invoke-interface {p1, v0, v1}, Lo/setBigLargeIcon;->asBinder(II)Lo/limitCharSequenceLength;

    move-result-object v0

    iput-object v0, p0, Lo/NotificationCompatTvExtender;->asBinder:Lo/limitCharSequenceLength;

    .line 111
    new-instance v1, Lo/NotificationCompatTvExtender$onTransact;

    iget-boolean v2, p0, Lo/NotificationCompatTvExtender;->read:Z

    iget-boolean v3, p0, Lo/NotificationCompatTvExtender;->onTransact:Z

    invoke-direct {v1, v0, v2, v3}, Lo/NotificationCompatTvExtender$onTransact;-><init>(Lo/limitCharSequenceLength;ZZ)V

    iput-object v1, p0, Lo/NotificationCompatTvExtender;->IconCompatParcelizer:Lo/NotificationCompatTvExtender$onTransact;

    .line 112
    iget-object p0, p0, Lo/NotificationCompatTvExtender;->MediaBrowserCompatMediaItem:Lo/getContentAction;

    invoke-virtual {p0, p1, p2}, Lo/getContentAction;->RemoteActionCompatParcelizer(Lo/setBigLargeIcon;Lo/getDismissalId$RemoteActionCompatParcelizer;)V

    return-void

    .line 51234
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51232
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class o.NotificationCompatTvExtender.onTransact (o.NotificationCompatTvExtender$onTransact)
.class final Lo/NotificationCompatTvExtender$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationCompatTvExtender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "onTransact"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Z

.field AudioAttributesImplApi21Parcelizer:J

.field final AudioAttributesImplApi26Parcelizer:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/setType$asInterface;",
            ">;"
        }
    .end annotation
.end field

.field AudioAttributesImplBaseParcelizer:Z

.field IconCompatParcelizer:J

.field MediaBrowserCompatCustomActionResultReceiver:J

.field MediaBrowserCompatItemReceiver:Z

.field MediaBrowserCompatMediaItem:Z

.field MediaBrowserCompatSearchResultReceiver:Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;

.field MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

.field MediaDescriptionCompat:Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;

.field private final MediaMetadataCompat:Lo/limitCharSequenceLength;

.field final MediaSessionCompatQueueItem:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/setType$asBinder;",
            ">;"
        }
    .end annotation
.end field

.field RemoteActionCompatParcelizer:I

.field final asBinder:Z

.field final asInterface:Lo/access000;

.field onTransact:[B

.field final read:Z

.field write:I


# direct methods
.method public constructor <init>(Lo/limitCharSequenceLength;ZZ)V
    .registers 4

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    iput-object p1, p0, Lo/NotificationCompatTvExtender$onTransact;->MediaMetadataCompat:Lo/limitCharSequenceLength;

    .line 303
    iput-boolean p2, p0, Lo/NotificationCompatTvExtender$onTransact;->asBinder:Z

    .line 304
    iput-boolean p3, p0, Lo/NotificationCompatTvExtender$onTransact;->read:Z

    .line 305
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/NotificationCompatTvExtender$onTransact;->MediaSessionCompatQueueItem:Landroid/util/SparseArray;

    .line 306
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/NotificationCompatTvExtender$onTransact;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseArray;

    .line 307
    new-instance p1, Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;-><init>(B)V

    iput-object p1, p0, Lo/NotificationCompatTvExtender$onTransact;->MediaBrowserCompatSearchResultReceiver:Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;

    .line 308
    new-instance p1, Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;

    invoke-direct {p1, p2}, Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;-><init>(B)V

    iput-object p1, p0, Lo/NotificationCompatTvExtender$onTransact;->MediaDescriptionCompat:Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;

    const/16 p1, 0x80

    .line 309
    new-array p1, p1, [B

    iput-object p1, p0, Lo/NotificationCompatTvExtender$onTransact;->onTransact:[B

    .line 310
    new-instance p3, Lo/access000;

    invoke-direct {p3, p1, p2, p2}, Lo/access000;-><init>([BII)V

    iput-object p3, p0, Lo/NotificationCompatTvExtender$onTransact;->asInterface:Lo/access000;

    .line 1327
    iput-boolean p2, p0, Lo/NotificationCompatTvExtender$onTransact;->AudioAttributesCompatParcelizer:Z

    .line 1328
    iput-boolean p2, p0, Lo/NotificationCompatTvExtender$onTransact;->MediaBrowserCompatMediaItem:Z

    .line 1329
    iget-object p0, p0, Lo/NotificationCompatTvExtender$onTransact;->MediaDescriptionCompat:Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;

    .line 2551
    iput-boolean p2, p0, Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    .line 2552
    iput-boolean p2, p0, Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Z

    return-void
.end method


# virtual methods
.method final asBinder()V
    .registers 7

    .line 512
    iget-boolean v0, p0, Lo/NotificationCompatTvExtender$onTransact;->asBinder:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_18

    iget-object v0, p0, Lo/NotificationCompatTvExtender$onTransact;->MediaDescriptionCompat:Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;

    .line 3594
    iget-boolean v3, v0, Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    if-eqz v3, :cond_16

    iget v0, v0, Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v3, 0x7

    if-eq v0, v3, :cond_14

    const/4 v3, 0x2

    if-ne v0, v3, :cond_16

    :cond_14
    move v0, v2

    goto :goto_1a

    :cond_16
    move v0, v1

    goto :goto_1a

    .line 512
    :cond_18
    iget-boolean v0, p0, Lo/NotificationCompatTvExtender$onTransact;->MediaBrowserCompatItemReceiver:Z

    .line 513
    :goto_1a
    iget-boolean v3, p0, Lo/NotificationCompatTvExtender$onTransact;->AudioAttributesImplBaseParcelizer:Z

    iget v4, p0, Lo/NotificationCompatTvExtender$onTransact;->write:I

    const/4 v5, 0x5

    if-eq v4, v5, :cond_25

    if-eqz v0, :cond_26

    if-ne v4, v2, :cond_26

    :cond_25
    move v1, v2

    :cond_26
    or-int v0, v3, v1

    iput-boolean v0, p0, Lo/NotificationCompatTvExtender$onTransact;->AudioAttributesImplBaseParcelizer:Z

    return-void
.end method

.method final onTransact(I)V
    .registers 10

    .line 519
    iget-wide v1, p0, Lo/NotificationCompatTvExtender$onTransact;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-nez v0, :cond_c

    return-void

    .line 522
    :cond_c
    iget-boolean v3, p0, Lo/NotificationCompatTvExtender$onTransact;->AudioAttributesImplBaseParcelizer:Z

    .line 523
    iget-wide v4, p0, Lo/NotificationCompatTvExtender$onTransact;->IconCompatParcelizer:J

    iget-wide v6, p0, Lo/NotificationCompatTvExtender$onTransact;->MediaBrowserCompatCustomActionResultReceiver:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 524
    iget-object v0, p0, Lo/NotificationCompatTvExtender$onTransact;->MediaMetadataCompat:Lo/limitCharSequenceLength;

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lo/limitCharSequenceLength;->asInterface(JIIILo/limitCharSequenceLength$RemoteActionCompatParcelizer;)V

    return-void
.end method

###### Class o.NotificationCompatTvExtender.onTransact.RemoteActionCompatParcelizer (o.NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer)
.class final Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationCompatTvExtender$onTransact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Z

.field AudioAttributesImplApi21Parcelizer:Z

.field AudioAttributesImplApi26Parcelizer:I

.field AudioAttributesImplBaseParcelizer:I

.field IconCompatParcelizer:I

.field MediaBrowserCompatCustomActionResultReceiver:I

.field MediaBrowserCompatItemReceiver:I

.field MediaBrowserCompatMediaItem:Z

.field MediaBrowserCompatSearchResultReceiver:I

.field MediaDescriptionCompat:Lo/setType$asBinder;

.field RemoteActionCompatParcelizer:Z

.field asBinder:Z

.field asInterface:I

.field onTransact:I

.field read:I

.field write:Z


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .line 527
    invoke-direct {p0}, Lo/NotificationCompatTvExtender$onTransact$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method
