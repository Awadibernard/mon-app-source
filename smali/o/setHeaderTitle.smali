###### Class kotlin.setHeaderTitle (o.setHeaderTitle)
.class public Lo/setHeaderTitle;
.super Lo/setVisibility;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setHeaderTitle$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:F

.field private AudioAttributesImplApi21Parcelizer:I

.field private AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private AudioAttributesImplBaseParcelizer:F

.field private IconCompatParcelizer:F

.field private MediaBrowserCompatCustomActionResultReceiver:F

.field private MediaBrowserCompatItemReceiver:F

.field private MediaBrowserCompatMediaItem:F

.field private MediaBrowserCompatSearchResultReceiver:F

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

.field private MediaDescriptionCompat:Ljava/lang/String;

.field private MediaMetadataCompat:F

.field private MediaSessionCompatQueueItem:F

.field private MediaSessionCompatResultReceiverWrapper:F

.field private MediaSessionCompatToken:I

.field private ParcelableVolumeInfo:F

.field private PlaybackStateCompat:I

.field private PlaybackStateCompatCustomAction:F

.field private RatingCompat:F

.field private write:F


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 42
    invoke-direct {p0}, Lo/setVisibility;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lo/setHeaderTitle;->MediaDescriptionCompat:Ljava/lang/String;

    const/4 v1, 0x0

    .line 58
    iput v1, p0, Lo/setHeaderTitle;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, -0x1

    .line 59
    iput v1, p0, Lo/setHeaderTitle;->PlaybackStateCompat:I

    .line 60
    iput-object v0, p0, Lo/setHeaderTitle;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 61
    iput v0, p0, Lo/setHeaderTitle;->PlaybackStateCompatCustomAction:F

    const/4 v2, 0x0

    .line 62
    iput v2, p0, Lo/setHeaderTitle;->MediaSessionCompatResultReceiverWrapper:F

    .line 63
    iput v2, p0, Lo/setHeaderTitle;->ParcelableVolumeInfo:F

    .line 64
    iput v0, p0, Lo/setHeaderTitle;->AudioAttributesCompatParcelizer:F

    .line 65
    iput v1, p0, Lo/setHeaderTitle;->MediaSessionCompatToken:I

    .line 66
    iput v0, p0, Lo/setHeaderTitle;->write:F

    .line 67
    iput v0, p0, Lo/setHeaderTitle;->IconCompatParcelizer:F

    .line 68
    iput v0, p0, Lo/setHeaderTitle;->MediaBrowserCompatMediaItem:F

    .line 69
    iput v0, p0, Lo/setHeaderTitle;->RatingCompat:F

    .line 70
    iput v0, p0, Lo/setHeaderTitle;->MediaBrowserCompatItemReceiver:F

    .line 71
    iput v0, p0, Lo/setHeaderTitle;->AudioAttributesImplBaseParcelizer:F

    .line 72
    iput v0, p0, Lo/setHeaderTitle;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 73
    iput v0, p0, Lo/setHeaderTitle;->MediaBrowserCompatSearchResultReceiver:F

    .line 74
    iput v0, p0, Lo/setHeaderTitle;->MediaMetadataCompat:F

    .line 75
    iput v0, p0, Lo/setHeaderTitle;->MediaSessionCompatQueueItem:F

    .line 76
    iput v0, p0, Lo/setHeaderTitle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    const/4 v0, 0x4

    .line 80
    iput v0, p0, Lo/setVisibility;->onTransact:I

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/setVisibility;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic AudioAttributesCompatParcelizer(Lo/setHeaderTitle;)F
    .registers 1

    .line 42
    iget p0, p0, Lo/setHeaderTitle;->AudioAttributesCompatParcelizer:F

    return p0
.end method

.method static synthetic AudioAttributesCompatParcelizer(Lo/setHeaderTitle;F)F
    .registers 2

    .line 42
    iput p1, p0, Lo/setHeaderTitle;->MediaMetadataCompat:F

    return p1
.end method

.method static synthetic AudioAttributesImplApi21Parcelizer(Lo/setHeaderTitle;)F
    .registers 1

    .line 42
    iget p0, p0, Lo/setHeaderTitle;->MediaBrowserCompatSearchResultReceiver:F

    return p0
.end method

.method static synthetic AudioAttributesImplApi21Parcelizer(Lo/setHeaderTitle;F)F
    .registers 2

    .line 42
    iput p1, p0, Lo/setHeaderTitle;->MediaBrowserCompatSearchResultReceiver:F

    return p1
.end method

.method static synthetic AudioAttributesImplApi26Parcelizer(Lo/setHeaderTitle;)F
    .registers 1

    .line 42
    iget p0, p0, Lo/setHeaderTitle;->MediaSessionCompatQueueItem:F

    return p0
.end method

.method static synthetic AudioAttributesImplApi26Parcelizer(Lo/setHeaderTitle;F)F
    .registers 2

    .line 42
    iput p1, p0, Lo/setHeaderTitle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    return p1
.end method

.method static synthetic AudioAttributesImplBaseParcelizer(Lo/setHeaderTitle;)F
    .registers 1

    .line 42
    iget p0, p0, Lo/setHeaderTitle;->PlaybackStateCompatCustomAction:F

    return p0
.end method

.method static synthetic AudioAttributesImplBaseParcelizer(Lo/setHeaderTitle;F)F
    .registers 2

    .line 42
    iput p1, p0, Lo/setHeaderTitle;->ParcelableVolumeInfo:F

    return p1
.end method

.method static synthetic IconCompatParcelizer(Lo/setHeaderTitle;)F
    .registers 1

    .line 42
    iget p0, p0, Lo/setHeaderTitle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    return p0
.end method

.method static synthetic IconCompatParcelizer(Lo/setHeaderTitle;F)F
    .registers 2

    .line 42
    iput p1, p0, Lo/setHeaderTitle;->MediaSessionCompatQueueItem:F

    return p1
.end method

.method static synthetic MediaBrowserCompatCustomActionResultReceiver(Lo/setHeaderTitle;)F
    .registers 1

    .line 42
    iget p0, p0, Lo/setHeaderTitle;->ParcelableVolumeInfo:F

    return p0
.end method

.method static synthetic MediaBrowserCompatCustomActionResultReceiver(Lo/setHeaderTitle;F)F
    .registers 2

    .line 42
    iput p1, p0, Lo/setHeaderTitle;->write:F

    return p1
.end method

.method static synthetic MediaBrowserCompatItemReceiver(Lo/setHeaderTitle;F)F
    .registers 2

    .line 42
    iput p1, p0, Lo/setHeaderTitle;->IconCompatParcelizer:F

    return p1
.end method

.method static synthetic MediaBrowserCompatItemReceiver(Lo/setHeaderTitle;)I
    .registers 1

    .line 42
    iget p0, p0, Lo/setHeaderTitle;->AudioAttributesImplApi21Parcelizer:I

    return p0
.end method

.method static synthetic MediaBrowserCompatMediaItem(Lo/setHeaderTitle;)F
    .registers 1

    .line 42
    iget p0, p0, Lo/setHeaderTitle;->MediaSessionCompatResultReceiverWrapper:F

    return p0
.end method

.method static synthetic MediaBrowserCompatMediaItem(Lo/setHeaderTitle;F)F
    .registers 2

    .line 42
    iput p1, p0, Lo/setHeaderTitle;->MediaSessionCompatResultReceiverWrapper:F

    return p1
.end method

.method static synthetic MediaBrowserCompatSearchResultReceiver(Lo/setHeaderTitle;F)F
    .registers 2

    .line 42
    iput p1, p0, Lo/setHeaderTitle;->PlaybackStateCompatCustomAction:F

    return p1
.end method

.method static synthetic MediaBrowserCompatSearchResultReceiver(Lo/setHeaderTitle;)I
    .registers 1

    .line 42
    iget p0, p0, Lo/setHeaderTitle;->PlaybackStateCompat:I

    return p0
.end method

.method static synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Lo/setHeaderTitle;)F
    .registers 1

    .line 42
    iget p0, p0, Lo/setHeaderTitle;->write:F

    return p0
.end method

.method static synthetic MediaMetadataCompat(Lo/setHeaderTitle;)F
    .registers 1

    .line 42
    iget p0, p0, Lo/setHeaderTitle;->IconCompatParcelizer:F

    return p0
.end method

.method static synthetic MediaSessionCompatQueueItem(Lo/setHeaderTitle;)I
    .registers 1

    .line 42
    iget p0, p0, Lo/setHeaderTitle;->MediaSessionCompatToken:I

    return p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/setHeaderTitle;)F
    .registers 1

    .line 42
    iget p0, p0, Lo/setHeaderTitle;->MediaBrowserCompatItemReceiver:F

    return p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/setHeaderTitle;F)F
    .registers 2

    .line 42
    iput p1, p0, Lo/setHeaderTitle;->RatingCompat:F

    return p1
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/setHeaderTitle;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 42
    iput-object p1, p0, Lo/setHeaderTitle;->MediaDescriptionCompat:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic asBinder(Lo/setHeaderTitle;)F
    .registers 1

    .line 42
    iget p0, p0, Lo/setHeaderTitle;->MediaBrowserCompatMediaItem:F

    return p0
.end method

.method static synthetic asBinder(Lo/setHeaderTitle;F)F
    .registers 2

    .line 42
    iput p1, p0, Lo/setHeaderTitle;->MediaBrowserCompatCustomActionResultReceiver:F

    return p1
.end method

.method static synthetic asBinder(Lo/setHeaderTitle;I)I
    .registers 2

    .line 42
    iput p1, p0, Lo/setHeaderTitle;->MediaSessionCompatToken:I

    return p1
.end method

.method static synthetic asInterface(Lo/setHeaderTitle;)F
    .registers 1

    .line 42
    iget p0, p0, Lo/setHeaderTitle;->RatingCompat:F

    return p0
.end method

.method static synthetic asInterface(Lo/setHeaderTitle;F)F
    .registers 2

    .line 42
    iput p1, p0, Lo/setHeaderTitle;->MediaBrowserCompatMediaItem:F

    return p1
.end method

.method static synthetic asInterface(Lo/setHeaderTitle;I)I
    .registers 2

    .line 42
    iput p1, p0, Lo/setHeaderTitle;->PlaybackStateCompat:I

    return p1
.end method

.method static synthetic asInterface(Lo/setHeaderTitle;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 42
    iput-object p1, p0, Lo/setHeaderTitle;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic onTransact(Lo/setHeaderTitle;)F
    .registers 1

    .line 42
    iget p0, p0, Lo/setHeaderTitle;->MediaBrowserCompatCustomActionResultReceiver:F

    return p0
.end method

.method static synthetic onTransact(Lo/setHeaderTitle;F)F
    .registers 2

    .line 42
    iput p1, p0, Lo/setHeaderTitle;->AudioAttributesImplBaseParcelizer:F

    return p1
.end method

.method static synthetic read(Lo/setHeaderTitle;)F
    .registers 1

    .line 42
    iget p0, p0, Lo/setHeaderTitle;->AudioAttributesImplBaseParcelizer:F

    return p0
.end method

.method static synthetic read(Lo/setHeaderTitle;F)F
    .registers 2

    .line 42
    iput p1, p0, Lo/setHeaderTitle;->MediaBrowserCompatItemReceiver:F

    return p1
.end method

.method static synthetic read(Lo/setHeaderTitle;I)I
    .registers 2

    .line 42
    iput p1, p0, Lo/setHeaderTitle;->AudioAttributesImplApi21Parcelizer:I

    return p1
.end method

.method static synthetic write(Lo/setHeaderTitle;)F
    .registers 1

    .line 42
    iget p0, p0, Lo/setHeaderTitle;->MediaMetadataCompat:F

    return p0
.end method

.method static synthetic write(Lo/setHeaderTitle;F)F
    .registers 2

    .line 42
    iput p1, p0, Lo/setHeaderTitle;->AudioAttributesCompatParcelizer:F

    return p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/setVisibility;)Lo/setVisibility;
    .registers 3

    .line 472
    invoke-super {p0, p1}, Lo/setVisibility;->RemoteActionCompatParcelizer(Lo/setVisibility;)Lo/setVisibility;

    .line 473
    check-cast p1, Lo/setHeaderTitle;

    .line 474
    iget-object v0, p1, Lo/setHeaderTitle;->MediaDescriptionCompat:Ljava/lang/String;

    iput-object v0, p0, Lo/setHeaderTitle;->MediaDescriptionCompat:Ljava/lang/String;

    .line 475
    iget v0, p1, Lo/setHeaderTitle;->AudioAttributesImplApi21Parcelizer:I

    iput v0, p0, Lo/setHeaderTitle;->AudioAttributesImplApi21Parcelizer:I

    .line 476
    iget v0, p1, Lo/setHeaderTitle;->PlaybackStateCompat:I

    iput v0, p0, Lo/setHeaderTitle;->PlaybackStateCompat:I

    .line 477
    iget-object v0, p1, Lo/setHeaderTitle;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iput-object v0, p0, Lo/setHeaderTitle;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 478
    iget v0, p1, Lo/setHeaderTitle;->PlaybackStateCompatCustomAction:F

    iput v0, p0, Lo/setHeaderTitle;->PlaybackStateCompatCustomAction:F

    .line 479
    iget v0, p1, Lo/setHeaderTitle;->MediaSessionCompatResultReceiverWrapper:F

    iput v0, p0, Lo/setHeaderTitle;->MediaSessionCompatResultReceiverWrapper:F

    .line 480
    iget v0, p1, Lo/setHeaderTitle;->ParcelableVolumeInfo:F

    iput v0, p0, Lo/setHeaderTitle;->ParcelableVolumeInfo:F

    .line 481
    iget v0, p1, Lo/setHeaderTitle;->AudioAttributesCompatParcelizer:F

    iput v0, p0, Lo/setHeaderTitle;->AudioAttributesCompatParcelizer:F

    .line 482
    iget v0, p1, Lo/setHeaderTitle;->MediaSessionCompatToken:I

    iput v0, p0, Lo/setHeaderTitle;->MediaSessionCompatToken:I

    .line 483
    iget v0, p1, Lo/setHeaderTitle;->write:F

    iput v0, p0, Lo/setHeaderTitle;->write:F

    .line 484
    iget v0, p1, Lo/setHeaderTitle;->IconCompatParcelizer:F

    iput v0, p0, Lo/setHeaderTitle;->IconCompatParcelizer:F

    .line 485
    iget v0, p1, Lo/setHeaderTitle;->MediaBrowserCompatMediaItem:F

    iput v0, p0, Lo/setHeaderTitle;->MediaBrowserCompatMediaItem:F

    .line 486
    iget v0, p1, Lo/setHeaderTitle;->RatingCompat:F

    iput v0, p0, Lo/setHeaderTitle;->RatingCompat:F

    .line 487
    iget v0, p1, Lo/setHeaderTitle;->MediaBrowserCompatItemReceiver:F

    iput v0, p0, Lo/setHeaderTitle;->MediaBrowserCompatItemReceiver:F

    .line 488
    iget v0, p1, Lo/setHeaderTitle;->AudioAttributesImplBaseParcelizer:F

    iput v0, p0, Lo/setHeaderTitle;->AudioAttributesImplBaseParcelizer:F

    .line 489
    iget v0, p1, Lo/setHeaderTitle;->MediaBrowserCompatCustomActionResultReceiver:F

    iput v0, p0, Lo/setHeaderTitle;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 490
    iget v0, p1, Lo/setHeaderTitle;->MediaBrowserCompatSearchResultReceiver:F

    iput v0, p0, Lo/setHeaderTitle;->MediaBrowserCompatSearchResultReceiver:F

    .line 491
    iget v0, p1, Lo/setHeaderTitle;->MediaMetadataCompat:F

    iput v0, p0, Lo/setHeaderTitle;->MediaMetadataCompat:F

    .line 492
    iget v0, p1, Lo/setHeaderTitle;->MediaSessionCompatQueueItem:F

    iput v0, p0, Lo/setHeaderTitle;->MediaSessionCompatQueueItem:F

    .line 493
    iget p1, p1, Lo/setHeaderTitle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    iput p1, p0, Lo/setHeaderTitle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    return-object p0
.end method

.method public final asBinder(Ljava/util/HashMap;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/stopDispatchingItemsChanged;",
            ">;)V"
        }
    .end annotation

    .line 132
    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_155

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 133
    const-string v2, "CUSTOM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_51

    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 135
    iget-object v3, p0, Lo/setVisibility;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lo/setExpandedActionViewsExclusive;

    if-eqz v12, :cond_8

    .line 1093
    iget-object v2, v12, Lo/setExpandedActionViewsExclusive;->write:Lo/setExpandedActionViewsExclusive$read;

    .line 136
    sget-object v3, Lo/setExpandedActionViewsExclusive$read;->asBinder:Lo/setExpandedActionViewsExclusive$read;

    if-ne v2, v3, :cond_8

    .line 140
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/stopDispatchingItemsChanged;

    if-eqz v3, :cond_8

    .line 145
    iget v4, p0, Lo/setVisibility;->read:I

    iget v5, p0, Lo/setHeaderTitle;->PlaybackStateCompat:I

    iget-object v6, p0, Lo/setHeaderTitle;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget v7, p0, Lo/setHeaderTitle;->MediaSessionCompatToken:I

    iget v8, p0, Lo/setHeaderTitle;->PlaybackStateCompatCustomAction:F

    iget v9, p0, Lo/setHeaderTitle;->MediaSessionCompatResultReceiverWrapper:F

    iget v10, p0, Lo/setHeaderTitle;->ParcelableVolumeInfo:F

    invoke-virtual {v12}, Lo/setExpandedActionViewsExclusive;->asInterface()F

    move-result v11

    invoke-virtual/range {v3 .. v12}, Lo/getExpandedItem;->RemoteActionCompatParcelizer(IILjava/lang/String;IFFFFLjava/lang/Object;)V

    goto :goto_8

    .line 2163
    :cond_51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v4, -0x1

    sparse-switch v2, :sswitch_data_156

    goto/16 :goto_f3

    :sswitch_5e
    const-string v2, "wavePhase"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f3

    const/16 v3, 0xd

    goto/16 :goto_f4

    :sswitch_6a
    const-string v2, "waveOffset"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f3

    const/16 v3, 0xc

    goto/16 :goto_f4

    :sswitch_76
    const-string v2, "alpha"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f3

    const/16 v3, 0xb

    goto/16 :goto_f4

    :sswitch_82
    const-string v2, "transitionPathRotate"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f3

    const/16 v3, 0xa

    goto/16 :goto_f4

    :sswitch_8e
    const-string v2, "elevation"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f3

    const/16 v3, 0x9

    goto :goto_f4

    :sswitch_99
    const-string v2, "rotation"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f3

    const/16 v3, 0x8

    goto :goto_f4

    :sswitch_a4
    const-string v2, "scaleY"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f3

    goto :goto_f4

    :sswitch_ad
    const-string v2, "scaleX"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f3

    const/4 v3, 0x6

    goto :goto_f4

    :sswitch_b7
    const-string v2, "progress"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f3

    const/4 v3, 0x5

    goto :goto_f4

    :sswitch_c1
    const-string v2, "translationZ"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f3

    const/4 v3, 0x4

    goto :goto_f4

    :sswitch_cb
    const-string v2, "translationY"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f3

    const/4 v3, 0x3

    goto :goto_f4

    :sswitch_d5
    const-string v2, "translationX"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f3

    const/4 v3, 0x2

    goto :goto_f4

    :sswitch_df
    const-string v2, "rotationY"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f3

    const/4 v3, 0x1

    goto :goto_f4

    :sswitch_e9
    const-string v2, "rotationX"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f3

    const/4 v3, 0x0

    goto :goto_f4

    :cond_f3
    :goto_f3
    move v3, v4

    :goto_f4
    packed-switch v3, :pswitch_data_190

    const/high16 v2, 0x7fc00000    # Float.NaN

    goto :goto_123

    .line 2189
    :pswitch_fa
    iget v2, p0, Lo/setHeaderTitle;->ParcelableVolumeInfo:F

    goto :goto_123

    .line 2187
    :pswitch_fd
    iget v2, p0, Lo/setHeaderTitle;->MediaSessionCompatResultReceiverWrapper:F

    goto :goto_123

    .line 2165
    :pswitch_100
    iget v2, p0, Lo/setHeaderTitle;->write:F

    goto :goto_123

    .line 2175
    :pswitch_103
    iget v2, p0, Lo/setHeaderTitle;->RatingCompat:F

    goto :goto_123

    .line 2167
    :pswitch_106
    iget v2, p0, Lo/setHeaderTitle;->IconCompatParcelizer:F

    goto :goto_123

    .line 2169
    :pswitch_109
    iget v2, p0, Lo/setHeaderTitle;->MediaBrowserCompatMediaItem:F

    goto :goto_123

    .line 2179
    :pswitch_10c
    iget v2, p0, Lo/setHeaderTitle;->MediaBrowserCompatSearchResultReceiver:F

    goto :goto_123

    .line 2177
    :pswitch_10f
    iget v2, p0, Lo/setHeaderTitle;->MediaBrowserCompatCustomActionResultReceiver:F

    goto :goto_123

    .line 2191
    :pswitch_112
    iget v2, p0, Lo/setHeaderTitle;->AudioAttributesCompatParcelizer:F

    goto :goto_123

    .line 2185
    :pswitch_115
    iget v2, p0, Lo/setHeaderTitle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    goto :goto_123

    .line 2183
    :pswitch_118
    iget v2, p0, Lo/setHeaderTitle;->MediaSessionCompatQueueItem:F

    goto :goto_123

    .line 2181
    :pswitch_11b
    iget v2, p0, Lo/setHeaderTitle;->MediaMetadataCompat:F

    goto :goto_123

    .line 2173
    :pswitch_11e
    iget v2, p0, Lo/setHeaderTitle;->AudioAttributesImplBaseParcelizer:F

    goto :goto_123

    .line 2171
    :pswitch_121
    iget v2, p0, Lo/setHeaderTitle;->MediaBrowserCompatItemReceiver:F

    :goto_123
    move v10, v2

    .line 149
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_8

    .line 153
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/stopDispatchingItemsChanged;

    if-eqz v1, :cond_8

    .line 158
    iget v6, p0, Lo/setVisibility;->read:I

    iget v2, p0, Lo/setHeaderTitle;->PlaybackStateCompat:I

    iget-object v3, p0, Lo/setHeaderTitle;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget v11, p0, Lo/setHeaderTitle;->MediaSessionCompatToken:I

    iget v7, p0, Lo/setHeaderTitle;->PlaybackStateCompatCustomAction:F

    iget v8, p0, Lo/setHeaderTitle;->MediaSessionCompatResultReceiverWrapper:F

    iget v9, p0, Lo/setHeaderTitle;->ParcelableVolumeInfo:F

    .line 3177
    iget-object v12, v1, Lo/getExpandedItem;->asBinder:Ljava/util/ArrayList;

    new-instance v13, Lo/getExpandedItem$asBinder;

    move-object v5, v13

    invoke-direct/range {v5 .. v10}, Lo/getExpandedItem$asBinder;-><init>(IFFFF)V

    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v11, v4, :cond_14f

    .line 3179
    iput v11, v1, Lo/getExpandedItem;->RemoteActionCompatParcelizer:I

    .line 3181
    :cond_14f
    iput v2, v1, Lo/getExpandedItem;->IconCompatParcelizer:I

    .line 3182
    iput-object v3, v1, Lo/getExpandedItem;->write:Ljava/lang/String;

    goto/16 :goto_8

    :cond_155
    return-void

    :sswitch_data_156
    .sparse-switch
        -0x4a771f66 -> :sswitch_e9
        -0x4a771f65 -> :sswitch_df
        -0x490b9c39 -> :sswitch_d5
        -0x490b9c38 -> :sswitch_cb
        -0x490b9c37 -> :sswitch_c1
        -0x3bab3dd3 -> :sswitch_b7
        -0x3621dfb2 -> :sswitch_ad
        -0x3621dfb1 -> :sswitch_a4
        -0x266f082 -> :sswitch_99
        -0x42d1a3 -> :sswitch_8e
        0x2382115 -> :sswitch_82
        0x589b15e -> :sswitch_76
        0x94e04ec -> :sswitch_6a
        0x5b327a02 -> :sswitch_5e
    .end sparse-switch

    :pswitch_data_190
    .packed-switch 0x0
        :pswitch_121
        :pswitch_11e
        :pswitch_11b
        :pswitch_118
        :pswitch_115
        :pswitch_112
        :pswitch_10f
        :pswitch_10c
        :pswitch_109
        :pswitch_106
        :pswitch_103
        :pswitch_100
        :pswitch_fd
        :pswitch_fa
    .end packed-switch
.end method

.method public final asBinder(Ljava/util/HashSet;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 91
    iget v0, p0, Lo/setHeaderTitle;->write:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    .line 92
    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_d
    iget v0, p0, Lo/setHeaderTitle;->IconCompatParcelizer:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 95
    const-string v0, "elevation"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_1a
    iget v0, p0, Lo/setHeaderTitle;->MediaBrowserCompatMediaItem:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_27

    .line 98
    const-string v0, "rotation"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_27
    iget v0, p0, Lo/setHeaderTitle;->MediaBrowserCompatItemReceiver:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_34

    .line 101
    const-string v0, "rotationX"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_34
    iget v0, p0, Lo/setHeaderTitle;->AudioAttributesImplBaseParcelizer:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_41

    .line 104
    const-string v0, "rotationY"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_41
    iget v0, p0, Lo/setHeaderTitle;->MediaBrowserCompatCustomActionResultReceiver:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4e

    .line 107
    const-string v0, "scaleX"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_4e
    iget v0, p0, Lo/setHeaderTitle;->MediaBrowserCompatSearchResultReceiver:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5b

    .line 110
    const-string v0, "scaleY"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_5b
    iget v0, p0, Lo/setHeaderTitle;->RatingCompat:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_68

    .line 113
    const-string v0, "transitionPathRotate"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_68
    iget v0, p0, Lo/setHeaderTitle;->MediaMetadataCompat:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_75

    .line 116
    const-string v0, "translationX"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_75
    iget v0, p0, Lo/setHeaderTitle;->MediaSessionCompatQueueItem:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_82

    .line 119
    const-string v0, "translationY"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_82
    iget v0, p0, Lo/setHeaderTitle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8f

    .line 122
    const-string v0, "translationZ"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_8f
    iget-object v0, p0, Lo/setVisibility;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_bf

    .line 125
    iget-object p0, p0, Lo/setVisibility;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bf

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CUSTOM,"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a1

    :cond_bf
    return-void
.end method

.method public final asInterface(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 85
    sget-object v0, Lo/setActivityChooserModel$asBinder;->size:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 86
    invoke-static {p0, p1}, Lo/setHeaderTitle$RemoteActionCompatParcelizer;->asInterface(Lo/setHeaderTitle;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 5498
    new-instance v0, Lo/setHeaderTitle;

    invoke-direct {v0}, Lo/setHeaderTitle;-><init>()V

    invoke-virtual {v0, p0}, Lo/setVisibility;->RemoteActionCompatParcelizer(Lo/setVisibility;)Lo/setVisibility;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact(Ljava/util/HashMap;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/startDispatchingItemsChanged;",
            ">;)V"
        }
    .end annotation

    .line 202
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 4048
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 4050
    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x2

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v4, v2

    :goto_15
    if-gt v4, v1, :cond_1c

    .line 4052
    aget-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    .line 203
    :cond_1c
    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_163

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 204
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getNonActionItems;

    if-eqz v4, :cond_24

    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_164

    goto/16 :goto_da

    :sswitch_44
    const-string v5, "wavePhase"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_da

    const/16 v5, 0xd

    goto/16 :goto_db

    :sswitch_50
    const-string v5, "waveOffset"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_da

    const/16 v5, 0xc

    goto/16 :goto_db

    :sswitch_5c
    const-string v5, "alpha"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_da

    const/16 v5, 0xb

    goto/16 :goto_db

    :sswitch_68
    const-string v5, "transitionPathRotate"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_da

    const/16 v5, 0xa

    goto/16 :goto_db

    :sswitch_74
    const-string v5, "elevation"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_da

    const/16 v5, 0x9

    goto :goto_db

    :sswitch_7f
    const-string v5, "rotation"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_da

    const/16 v5, 0x8

    goto :goto_db

    :sswitch_8a
    const-string v5, "scaleY"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_da

    const/4 v5, 0x7

    goto :goto_db

    :sswitch_94
    const-string v5, "scaleX"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_da

    const/4 v5, 0x6

    goto :goto_db

    :sswitch_9e
    const-string v5, "progress"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_da

    const/4 v5, 0x5

    goto :goto_db

    :sswitch_a8
    const-string v5, "translationZ"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_da

    const/4 v5, 0x4

    goto :goto_db

    :sswitch_b2
    const-string v5, "translationY"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_da

    const/4 v5, 0x3

    goto :goto_db

    :sswitch_bc
    const-string v5, "translationX"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_da

    move v5, v3

    goto :goto_db

    :sswitch_c6
    const-string v5, "rotationY"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_da

    move v5, v2

    goto :goto_db

    :sswitch_d0
    const-string v5, "rotationX"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_da

    const/4 v5, 0x0

    goto :goto_db

    :cond_da
    :goto_da
    const/4 v5, -0x1

    :goto_db
    packed-switch v5, :pswitch_data_19e

    .line 252
    const-string v4, "CUSTOM"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    goto/16 :goto_24

    .line 246
    :pswitch_e5
    iget v1, p0, Lo/setVisibility;->read:I

    iget v5, p0, Lo/setHeaderTitle;->ParcelableVolumeInfo:F

    invoke-virtual {v4, v1, v5}, Lo/getNonActionItems;->asInterface(IF)V

    goto/16 :goto_24

    .line 243
    :pswitch_ee
    iget v1, p0, Lo/setVisibility;->read:I

    iget v5, p0, Lo/setHeaderTitle;->MediaSessionCompatResultReceiverWrapper:F

    invoke-virtual {v4, v1, v5}, Lo/getNonActionItems;->asInterface(IF)V

    goto/16 :goto_24

    .line 210
    :pswitch_f7
    iget v1, p0, Lo/setVisibility;->read:I

    iget v5, p0, Lo/setHeaderTitle;->write:F

    invoke-virtual {v4, v1, v5}, Lo/getNonActionItems;->asInterface(IF)V

    goto/16 :goto_24

    .line 225
    :pswitch_100
    iget v1, p0, Lo/setVisibility;->read:I

    iget v5, p0, Lo/setHeaderTitle;->RatingCompat:F

    invoke-virtual {v4, v1, v5}, Lo/getNonActionItems;->asInterface(IF)V

    goto/16 :goto_24

    .line 213
    :pswitch_109
    iget v1, p0, Lo/setVisibility;->read:I

    iget v5, p0, Lo/setHeaderTitle;->IconCompatParcelizer:F

    invoke-virtual {v4, v1, v5}, Lo/getNonActionItems;->asInterface(IF)V

    goto/16 :goto_24

    .line 216
    :pswitch_112
    iget v1, p0, Lo/setVisibility;->read:I

    iget v5, p0, Lo/setHeaderTitle;->MediaBrowserCompatMediaItem:F

    invoke-virtual {v4, v1, v5}, Lo/getNonActionItems;->asInterface(IF)V

    goto/16 :goto_24

    .line 231
    :pswitch_11b
    iget v1, p0, Lo/setVisibility;->read:I

    iget v5, p0, Lo/setHeaderTitle;->MediaBrowserCompatSearchResultReceiver:F

    invoke-virtual {v4, v1, v5}, Lo/getNonActionItems;->asInterface(IF)V

    goto/16 :goto_24

    .line 228
    :pswitch_124
    iget v1, p0, Lo/setVisibility;->read:I

    iget v5, p0, Lo/setHeaderTitle;->MediaBrowserCompatCustomActionResultReceiver:F

    invoke-virtual {v4, v1, v5}, Lo/getNonActionItems;->asInterface(IF)V

    goto/16 :goto_24

    .line 249
    :pswitch_12d
    iget v1, p0, Lo/setVisibility;->read:I

    iget v5, p0, Lo/setHeaderTitle;->AudioAttributesCompatParcelizer:F

    invoke-virtual {v4, v1, v5}, Lo/getNonActionItems;->asInterface(IF)V

    goto/16 :goto_24

    .line 240
    :pswitch_136
    iget v1, p0, Lo/setVisibility;->read:I

    iget v5, p0, Lo/setHeaderTitle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    invoke-virtual {v4, v1, v5}, Lo/getNonActionItems;->asInterface(IF)V

    goto/16 :goto_24

    .line 237
    :pswitch_13f
    iget v1, p0, Lo/setVisibility;->read:I

    iget v5, p0, Lo/setHeaderTitle;->MediaSessionCompatQueueItem:F

    invoke-virtual {v4, v1, v5}, Lo/getNonActionItems;->asInterface(IF)V

    goto/16 :goto_24

    .line 234
    :pswitch_148
    iget v1, p0, Lo/setVisibility;->read:I

    iget v5, p0, Lo/setHeaderTitle;->MediaMetadataCompat:F

    invoke-virtual {v4, v1, v5}, Lo/getNonActionItems;->asInterface(IF)V

    goto/16 :goto_24

    .line 222
    :pswitch_151
    iget v1, p0, Lo/setVisibility;->read:I

    iget v5, p0, Lo/setHeaderTitle;->AudioAttributesImplBaseParcelizer:F

    invoke-virtual {v4, v1, v5}, Lo/getNonActionItems;->asInterface(IF)V

    goto/16 :goto_24

    .line 219
    :pswitch_15a
    iget v1, p0, Lo/setVisibility;->read:I

    iget v5, p0, Lo/setHeaderTitle;->MediaBrowserCompatItemReceiver:F

    invoke-virtual {v4, v1, v5}, Lo/getNonActionItems;->asInterface(IF)V

    goto/16 :goto_24

    :cond_163
    return-void

    :sswitch_data_164
    .sparse-switch
        -0x4a771f66 -> :sswitch_d0
        -0x4a771f65 -> :sswitch_c6
        -0x490b9c39 -> :sswitch_bc
        -0x490b9c38 -> :sswitch_b2
        -0x490b9c37 -> :sswitch_a8
        -0x3bab3dd3 -> :sswitch_9e
        -0x3621dfb2 -> :sswitch_94
        -0x3621dfb1 -> :sswitch_8a
        -0x266f082 -> :sswitch_7f
        -0x42d1a3 -> :sswitch_74
        0x2382115 -> :sswitch_68
        0x589b15e -> :sswitch_5c
        0x94e04ec -> :sswitch_50
        0x5b327a02 -> :sswitch_44
    .end sparse-switch

    :pswitch_data_19e
    .packed-switch 0x0
        :pswitch_15a
        :pswitch_151
        :pswitch_148
        :pswitch_13f
        :pswitch_136
        :pswitch_12d
        :pswitch_124
        :pswitch_11b
        :pswitch_112
        :pswitch_109
        :pswitch_100
        :pswitch_f7
        :pswitch_ee
        :pswitch_e5
    .end packed-switch
.end method

.method public final read()Lo/setVisibility;
    .registers 2

    .line 498
    new-instance v0, Lo/setHeaderTitle;

    invoke-direct {v0}, Lo/setHeaderTitle;-><init>()V

    invoke-virtual {v0, p0}, Lo/setVisibility;->RemoteActionCompatParcelizer(Lo/setVisibility;)Lo/setVisibility;

    move-result-object p0

    return-object p0
.end method

###### Class o.setHeaderTitle.RemoteActionCompatParcelizer (o.setHeaderTitle$RemoteActionCompatParcelizer)
.class final Lo/setHeaderTitle$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setHeaderTitle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field private static onTransact:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 281
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lo/setHeaderTitle$RemoteActionCompatParcelizer;->onTransact:Landroid/util/SparseIntArray;

    .line 284
    sget v1, Lo/setActivityChooserModel$asBinder;->setCustomView:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 285
    sget-object v0, Lo/setHeaderTitle$RemoteActionCompatParcelizer;->onTransact:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setStackedBackground:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 286
    sget-object v0, Lo/setHeaderTitle$RemoteActionCompatParcelizer;->onTransact:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setActionBarVisibilityCallback:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 287
    sget-object v0, Lo/setHeaderTitle$RemoteActionCompatParcelizer;->onTransact:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setTransitioning:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 288
    sget-object v0, Lo/setHeaderTitle$RemoteActionCompatParcelizer;->onTransact:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setLogo:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 289
    sget-object v0, Lo/setHeaderTitle$RemoteActionCompatParcelizer;->onTransact:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setTitleOptional:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 290
    sget-object v0, Lo/setHeaderTitle$RemoteActionCompatParcelizer;->onTransact:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setSubtitle:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 291
    sget-object v0, Lo/setHeaderTitle$RemoteActionCompatParcelizer;->onTransact:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setHideOnContentScrollEnabled:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 292
    sget-object v0, Lo/setHeaderTitle$RemoteActionCompatParcelizer;->onTransact:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->startDispatchingItemsChanged:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 293
    sget-object v0, Lo/setHeaderTitle$RemoteActionCompatParcelizer;->onTransact:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->stopDispatchingItemsChanged:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 294
    sget-object v0, Lo/setHeaderTitle$RemoteActionCompatParcelizer;->onTransact:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->getParentMenu:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 295
    sget-object v0, Lo/setHeaderTitle$RemoteActionCompatParcelizer;->onTransact:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setHeaderIcon:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 296
    sget-object v0, Lo/setHeaderTitle$RemoteActionCompatParcelizer;->onTransact:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setHeaderTitle:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 297
    sget-object v0, Lo/setHeaderTitle$RemoteActionCompatParcelizer;->onTransact:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setActionBarHideOffset:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 298
    sget-object v0, Lo/setHeaderTitle$RemoteActionCompatParcelizer;->onTransact:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setContentHeight:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 299
    sget-object v0, Lo/setHeaderTitle$RemoteActionCompatParcelizer;->onTransact:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setHeaderView:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 300
    sget-object v0, Lo/setHeaderTitle$RemoteActionCompatParcelizer;->onTransact:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setPrimaryBackground:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 301
    sget-object v0, Lo/setHeaderTitle$RemoteActionCompatParcelizer;->onTransact:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setVisibility:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 302
    sget-object v0, Lo/setHeaderTitle$RemoteActionCompatParcelizer;->onTransact:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setTabContainer:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 303
    sget-object v0, Lo/setHeaderTitle$RemoteActionCompatParcelizer;->onTransact:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setSplitBackground:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 304
    sget-object v0, Lo/setHeaderTitle$RemoteActionCompatParcelizer;->onTransact:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setHasNonEmbeddedTabs:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method static synthetic asInterface(Lo/setHeaderTitle;Landroid/content/res/TypedArray;)V
    .registers 7

    .line 1308
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_175

    .line 1310
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 1311
    sget-object v3, Lo/setHeaderTitle$RemoteActionCompatParcelizer;->onTransact:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    const/4 v4, 0x3

    packed-switch v3, :pswitch_data_176

    .line 1399
    sget-object v3, Lo/setHeaderTitle$RemoteActionCompatParcelizer;->onTransact:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    goto/16 :goto_171

    .line 1396
    :pswitch_1c
    invoke-static {p0}, Lo/setHeaderTitle;->MediaBrowserCompatCustomActionResultReceiver(Lo/setHeaderTitle;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/high16 v3, 0x43b40000    # 360.0f

    div-float/2addr v2, v3

    invoke-static {p0, v2}, Lo/setHeaderTitle;->AudioAttributesImplBaseParcelizer(Lo/setHeaderTitle;F)F

    goto/16 :goto_171

    .line 1393
    :pswitch_2c
    invoke-static {p0}, Lo/setHeaderTitle;->AudioAttributesCompatParcelizer(Lo/setHeaderTitle;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/setHeaderTitle;->write(Lo/setHeaderTitle;F)F

    goto/16 :goto_171

    .line 1389
    :pswitch_39
    invoke-static {p0}, Lo/setHeaderTitle;->IconCompatParcelizer(Lo/setHeaderTitle;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/setHeaderTitle;->AudioAttributesImplApi26Parcelizer(Lo/setHeaderTitle;F)F

    goto/16 :goto_171

    .line 1385
    :pswitch_46
    invoke-static {p0}, Lo/setHeaderTitle;->AudioAttributesImplApi26Parcelizer(Lo/setHeaderTitle;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/setHeaderTitle;->IconCompatParcelizer(Lo/setHeaderTitle;F)F

    goto/16 :goto_171

    .line 1382
    :pswitch_53
    invoke-static {p0}, Lo/setHeaderTitle;->write(Lo/setHeaderTitle;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/setHeaderTitle;->AudioAttributesCompatParcelizer(Lo/setHeaderTitle;F)F

    goto/16 :goto_171

    .line 1379
    :pswitch_60
    invoke-static {p0}, Lo/setHeaderTitle;->AudioAttributesImplApi21Parcelizer(Lo/setHeaderTitle;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/setHeaderTitle;->AudioAttributesImplApi21Parcelizer(Lo/setHeaderTitle;F)F

    goto/16 :goto_171

    .line 1376
    :pswitch_6d
    invoke-static {p0}, Lo/setHeaderTitle;->onTransact(Lo/setHeaderTitle;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/setHeaderTitle;->asBinder(Lo/setHeaderTitle;F)F

    goto/16 :goto_171

    .line 1373
    :pswitch_7a
    invoke-static {p0}, Lo/setHeaderTitle;->asInterface(Lo/setHeaderTitle;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/setHeaderTitle;->RemoteActionCompatParcelizer(Lo/setHeaderTitle;F)F

    goto/16 :goto_171

    .line 1370
    :pswitch_87
    invoke-static {p0}, Lo/setHeaderTitle;->read(Lo/setHeaderTitle;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/setHeaderTitle;->onTransact(Lo/setHeaderTitle;F)F

    goto/16 :goto_171

    .line 1367
    :pswitch_94
    invoke-static {p0}, Lo/setHeaderTitle;->RemoteActionCompatParcelizer(Lo/setHeaderTitle;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/setHeaderTitle;->read(Lo/setHeaderTitle;F)F

    goto/16 :goto_171

    .line 1364
    :pswitch_a1
    invoke-static {p0}, Lo/setHeaderTitle;->asBinder(Lo/setHeaderTitle;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/setHeaderTitle;->asInterface(Lo/setHeaderTitle;F)F

    goto/16 :goto_171

    .line 1361
    :pswitch_ae
    invoke-static {p0}, Lo/setHeaderTitle;->MediaMetadataCompat(Lo/setHeaderTitle;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/setHeaderTitle;->MediaBrowserCompatItemReceiver(Lo/setHeaderTitle;F)F

    goto/16 :goto_171

    .line 1358
    :pswitch_bb
    invoke-static {p0}, Lo/setHeaderTitle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Lo/setHeaderTitle;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/setHeaderTitle;->MediaBrowserCompatCustomActionResultReceiver(Lo/setHeaderTitle;F)F

    goto/16 :goto_171

    .line 1355
    :pswitch_c8
    invoke-static {p0}, Lo/setHeaderTitle;->MediaSessionCompatQueueItem(Lo/setHeaderTitle;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {p0, v2}, Lo/setHeaderTitle;->asBinder(Lo/setHeaderTitle;I)I

    goto/16 :goto_171

    .line 1347
    :pswitch_d5
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    .line 1348
    iget v3, v3, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_eb

    .line 1349
    invoke-static {p0}, Lo/setHeaderTitle;->MediaBrowserCompatMediaItem(Lo/setHeaderTitle;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/setHeaderTitle;->MediaBrowserCompatMediaItem(Lo/setHeaderTitle;F)F

    goto/16 :goto_171

    .line 1351
    :cond_eb
    invoke-static {p0}, Lo/setHeaderTitle;->MediaBrowserCompatMediaItem(Lo/setHeaderTitle;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/setHeaderTitle;->MediaBrowserCompatMediaItem(Lo/setHeaderTitle;F)F

    goto/16 :goto_171

    .line 1344
    :pswitch_f8
    invoke-static {p0}, Lo/setHeaderTitle;->AudioAttributesImplBaseParcelizer(Lo/setHeaderTitle;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/setHeaderTitle;->MediaBrowserCompatSearchResultReceiver(Lo/setHeaderTitle;F)F

    goto/16 :goto_171

    .line 1336
    :pswitch_105
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    if-ne v3, v4, :cond_119

    .line 1337
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lo/setHeaderTitle;->asInterface(Lo/setHeaderTitle;Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x7

    .line 1338
    invoke-static {p0, v2}, Lo/setHeaderTitle;->asInterface(Lo/setHeaderTitle;I)I

    goto :goto_171

    .line 1340
    :cond_119
    invoke-static {p0}, Lo/setHeaderTitle;->MediaBrowserCompatSearchResultReceiver(Lo/setHeaderTitle;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {p0, v2}, Lo/setHeaderTitle;->asInterface(Lo/setHeaderTitle;I)I

    goto :goto_171

    .line 1333
    :pswitch_125
    invoke-static {p0}, Lo/setHeaderTitle;->MediaBrowserCompatItemReceiver(Lo/setHeaderTitle;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    invoke-static {p0, v2}, Lo/setHeaderTitle;->read(Lo/setHeaderTitle;I)I

    goto :goto_171

    .line 1330
    :pswitch_131
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lo/setHeaderTitle;->RemoteActionCompatParcelizer(Lo/setHeaderTitle;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_171

    .line 1327
    :pswitch_139
    iget v3, p0, Lo/setVisibility;->read:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lo/setVisibility;->read:I

    goto :goto_171

    .line 1313
    :pswitch_142
    sget-boolean v3, Lo/setTitleOptional;->asInterface:Z

    if-eqz v3, :cond_15a

    .line 1314
    iget v3, p0, Lo/setVisibility;->asInterface:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lo/setVisibility;->asInterface:I

    .line 1315
    iget v3, p0, Lo/setVisibility;->asInterface:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_171

    .line 1316
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lo/setVisibility;->asBinder:Ljava/lang/String;

    goto :goto_171

    .line 1319
    :cond_15a
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    if-ne v3, v4, :cond_169

    .line 1320
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lo/setVisibility;->asBinder:Ljava/lang/String;

    goto :goto_171

    .line 1322
    :cond_169
    iget v3, p0, Lo/setVisibility;->asInterface:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lo/setVisibility;->asInterface:I

    :cond_171
    :goto_171
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_175
    return-void

    :pswitch_data_176
    .packed-switch 0x1
        :pswitch_142
        :pswitch_139
        :pswitch_131
        :pswitch_125
        :pswitch_105
        :pswitch_f8
        :pswitch_d5
        :pswitch_c8
        :pswitch_bb
        :pswitch_ae
        :pswitch_a1
        :pswitch_94
        :pswitch_87
        :pswitch_7a
        :pswitch_6d
        :pswitch_60
        :pswitch_53
        :pswitch_46
        :pswitch_39
        :pswitch_2c
        :pswitch_1c
    .end packed-switch
.end method
