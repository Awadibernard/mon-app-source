###### Class kotlin.setStackedBackground (o.setStackedBackground)
.class public Lo/setStackedBackground;
.super Lo/setVisibility;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setStackedBackground$read;
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:F

.field AudioAttributesImplApi21Parcelizer:F

.field AudioAttributesImplApi26Parcelizer:F

.field AudioAttributesImplBaseParcelizer:F

.field IconCompatParcelizer:F

.field MediaBrowserCompatCustomActionResultReceiver:F

.field MediaBrowserCompatItemReceiver:F

.field MediaBrowserCompatMediaItem:F

.field MediaBrowserCompatSearchResultReceiver:F

.field MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

.field MediaDescriptionCompat:I

.field MediaMetadataCompat:F

.field MediaSessionCompatQueueItem:F

.field private ParcelableVolumeInfo:Ljava/lang/String;

.field private PlaybackStateCompat:Ljava/lang/String;

.field private PlaybackStateCompatCustomAction:I

.field RatingCompat:F

.field write:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 42
    invoke-direct {p0}, Lo/setVisibility;-><init>()V

    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lo/setStackedBackground;->PlaybackStateCompatCustomAction:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 58
    iput v0, p0, Lo/setStackedBackground;->AudioAttributesImplApi21Parcelizer:F

    .line 59
    iput v0, p0, Lo/setStackedBackground;->AudioAttributesImplApi26Parcelizer:F

    .line 60
    iput v0, p0, Lo/setStackedBackground;->write:F

    .line 61
    iput v0, p0, Lo/setStackedBackground;->AudioAttributesCompatParcelizer:F

    .line 62
    iput v0, p0, Lo/setStackedBackground;->MediaBrowserCompatItemReceiver:F

    .line 63
    iput v0, p0, Lo/setStackedBackground;->AudioAttributesImplBaseParcelizer:F

    .line 64
    iput v0, p0, Lo/setStackedBackground;->MediaBrowserCompatMediaItem:F

    .line 65
    iput v0, p0, Lo/setStackedBackground;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 66
    iput v0, p0, Lo/setStackedBackground;->MediaBrowserCompatSearchResultReceiver:F

    .line 67
    iput v0, p0, Lo/setStackedBackground;->MediaSessionCompatQueueItem:F

    .line 68
    iput v0, p0, Lo/setStackedBackground;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 69
    iput v0, p0, Lo/setStackedBackground;->IconCompatParcelizer:F

    const/4 v1, 0x0

    .line 70
    iput v1, p0, Lo/setStackedBackground;->MediaDescriptionCompat:I

    const/4 v1, 0x0

    .line 71
    iput-object v1, p0, Lo/setStackedBackground;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 72
    iput v0, p0, Lo/setStackedBackground;->MediaMetadataCompat:F

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lo/setStackedBackground;->RatingCompat:F

    const/4 v0, 0x3

    .line 77
    iput v0, p0, Lo/setVisibility;->onTransact:I

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/setVisibility;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic AudioAttributesCompatParcelizer(Lo/setStackedBackground;)F
    .registers 1

    .line 42
    iget p0, p0, Lo/setStackedBackground;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    return p0
.end method

.method static synthetic AudioAttributesCompatParcelizer(Lo/setStackedBackground;F)F
    .registers 2

    .line 42
    iput p1, p0, Lo/setStackedBackground;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    return p1
.end method

.method static synthetic AudioAttributesImplApi21Parcelizer(Lo/setStackedBackground;)F
    .registers 1

    .line 42
    iget p0, p0, Lo/setStackedBackground;->write:F

    return p0
.end method

.method static synthetic AudioAttributesImplApi21Parcelizer(Lo/setStackedBackground;F)F
    .registers 2

    .line 42
    iput p1, p0, Lo/setStackedBackground;->MediaBrowserCompatSearchResultReceiver:F

    return p1
.end method

.method static synthetic AudioAttributesImplApi26Parcelizer(Lo/setStackedBackground;)F
    .registers 1

    .line 42
    iget p0, p0, Lo/setStackedBackground;->IconCompatParcelizer:F

    return p0
.end method

.method static synthetic AudioAttributesImplApi26Parcelizer(Lo/setStackedBackground;F)F
    .registers 2

    .line 42
    iput p1, p0, Lo/setStackedBackground;->MediaSessionCompatQueueItem:F

    return p1
.end method

.method static synthetic AudioAttributesImplBaseParcelizer(Lo/setStackedBackground;)F
    .registers 1

    .line 42
    iget p0, p0, Lo/setStackedBackground;->RatingCompat:F

    return p0
.end method

.method static synthetic AudioAttributesImplBaseParcelizer(Lo/setStackedBackground;F)F
    .registers 2

    .line 42
    iput p1, p0, Lo/setStackedBackground;->MediaMetadataCompat:F

    return p1
.end method

.method static synthetic IconCompatParcelizer(Lo/setStackedBackground;)F
    .registers 1

    .line 42
    iget p0, p0, Lo/setStackedBackground;->MediaBrowserCompatSearchResultReceiver:F

    return p0
.end method

.method static synthetic IconCompatParcelizer(Lo/setStackedBackground;F)F
    .registers 2

    .line 42
    iput p1, p0, Lo/setStackedBackground;->write:F

    return p1
.end method

.method static synthetic MediaBrowserCompatCustomActionResultReceiver(Lo/setStackedBackground;)F
    .registers 1

    .line 42
    iget p0, p0, Lo/setStackedBackground;->MediaMetadataCompat:F

    return p0
.end method

.method static synthetic MediaBrowserCompatItemReceiver(Lo/setStackedBackground;F)F
    .registers 2

    .line 42
    iput p1, p0, Lo/setStackedBackground;->AudioAttributesCompatParcelizer:F

    return p1
.end method

.method static synthetic MediaBrowserCompatItemReceiver(Lo/setStackedBackground;)I
    .registers 1

    .line 42
    iget p0, p0, Lo/setStackedBackground;->MediaDescriptionCompat:I

    return p0
.end method

.method static synthetic MediaBrowserCompatMediaItem(Lo/setStackedBackground;)F
    .registers 1

    .line 42
    iget p0, p0, Lo/setStackedBackground;->MediaBrowserCompatMediaItem:F

    return p0
.end method

.method static synthetic MediaBrowserCompatMediaItem(Lo/setStackedBackground;F)F
    .registers 2

    .line 42
    iput p1, p0, Lo/setStackedBackground;->RatingCompat:F

    return p1
.end method

.method static synthetic MediaBrowserCompatSearchResultReceiver(Lo/setStackedBackground;F)F
    .registers 2

    .line 42
    iput p1, p0, Lo/setStackedBackground;->MediaBrowserCompatMediaItem:F

    return p1
.end method

.method static synthetic MediaBrowserCompatSearchResultReceiver(Lo/setStackedBackground;)I
    .registers 1

    .line 42
    iget p0, p0, Lo/setStackedBackground;->PlaybackStateCompatCustomAction:I

    return p0
.end method

.method static synthetic MediaDescriptionCompat(Lo/setStackedBackground;)F
    .registers 1

    .line 42
    iget p0, p0, Lo/setStackedBackground;->AudioAttributesCompatParcelizer:F

    return p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/setStackedBackground;)F
    .registers 1

    .line 42
    iget p0, p0, Lo/setStackedBackground;->AudioAttributesImplBaseParcelizer:F

    return p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/setStackedBackground;F)F
    .registers 2

    .line 42
    iput p1, p0, Lo/setStackedBackground;->AudioAttributesImplApi26Parcelizer:F

    return p1
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/setStackedBackground;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 42
    iput-object p1, p0, Lo/setStackedBackground;->ParcelableVolumeInfo:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic asBinder(Lo/setStackedBackground;)F
    .registers 1

    .line 42
    iget p0, p0, Lo/setStackedBackground;->MediaBrowserCompatCustomActionResultReceiver:F

    return p0
.end method

.method static synthetic asBinder(Lo/setStackedBackground;F)F
    .registers 2

    .line 42
    iput p1, p0, Lo/setStackedBackground;->MediaBrowserCompatItemReceiver:F

    return p1
.end method

.method static synthetic asBinder(Lo/setStackedBackground;I)I
    .registers 2

    .line 42
    iput p1, p0, Lo/setStackedBackground;->PlaybackStateCompatCustomAction:I

    return p1
.end method

.method static synthetic asInterface(Lo/setStackedBackground;)F
    .registers 1

    .line 42
    iget p0, p0, Lo/setStackedBackground;->MediaBrowserCompatItemReceiver:F

    return p0
.end method

.method static synthetic asInterface(Lo/setStackedBackground;F)F
    .registers 2

    .line 42
    iput p1, p0, Lo/setStackedBackground;->MediaBrowserCompatCustomActionResultReceiver:F

    return p1
.end method

.method static synthetic asInterface(Lo/setStackedBackground;I)I
    .registers 2

    .line 42
    iput p1, p0, Lo/setStackedBackground;->MediaDescriptionCompat:I

    return p1
.end method

.method static synthetic onTransact(Lo/setStackedBackground;)F
    .registers 1

    .line 42
    iget p0, p0, Lo/setStackedBackground;->AudioAttributesImplApi21Parcelizer:F

    return p0
.end method

.method static synthetic onTransact(Lo/setStackedBackground;F)F
    .registers 2

    .line 42
    iput p1, p0, Lo/setStackedBackground;->AudioAttributesImplBaseParcelizer:F

    return p1
.end method

.method static synthetic onTransact(Lo/setStackedBackground;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 42
    iput-object p1, p0, Lo/setStackedBackground;->PlaybackStateCompat:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic read(Lo/setStackedBackground;)F
    .registers 1

    .line 42
    iget p0, p0, Lo/setStackedBackground;->AudioAttributesImplApi26Parcelizer:F

    return p0
.end method

.method static synthetic read(Lo/setStackedBackground;F)F
    .registers 2

    .line 42
    iput p1, p0, Lo/setStackedBackground;->AudioAttributesImplApi21Parcelizer:F

    return p1
.end method

.method static synthetic write(Lo/setStackedBackground;)F
    .registers 1

    .line 42
    iget p0, p0, Lo/setStackedBackground;->MediaSessionCompatQueueItem:F

    return p0
.end method

.method static synthetic write(Lo/setStackedBackground;F)F
    .registers 2

    .line 42
    iput p1, p0, Lo/setStackedBackground;->IconCompatParcelizer:F

    return p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/setVisibility;)Lo/setVisibility;
    .registers 3

    .line 471
    invoke-super {p0, p1}, Lo/setVisibility;->RemoteActionCompatParcelizer(Lo/setVisibility;)Lo/setVisibility;

    .line 472
    check-cast p1, Lo/setStackedBackground;

    .line 473
    iget-object v0, p1, Lo/setStackedBackground;->PlaybackStateCompat:Ljava/lang/String;

    iput-object v0, p0, Lo/setStackedBackground;->PlaybackStateCompat:Ljava/lang/String;

    .line 474
    iget v0, p1, Lo/setStackedBackground;->PlaybackStateCompatCustomAction:I

    iput v0, p0, Lo/setStackedBackground;->PlaybackStateCompatCustomAction:I

    .line 475
    iget v0, p1, Lo/setStackedBackground;->MediaDescriptionCompat:I

    iput v0, p0, Lo/setStackedBackground;->MediaDescriptionCompat:I

    .line 476
    iget v0, p1, Lo/setStackedBackground;->MediaMetadataCompat:F

    iput v0, p0, Lo/setStackedBackground;->MediaMetadataCompat:F

    .line 477
    iget v0, p1, Lo/setStackedBackground;->RatingCompat:F

    iput v0, p0, Lo/setStackedBackground;->RatingCompat:F

    .line 478
    iget v0, p1, Lo/setStackedBackground;->IconCompatParcelizer:F

    iput v0, p0, Lo/setStackedBackground;->IconCompatParcelizer:F

    .line 479
    iget v0, p1, Lo/setStackedBackground;->AudioAttributesImplApi21Parcelizer:F

    iput v0, p0, Lo/setStackedBackground;->AudioAttributesImplApi21Parcelizer:F

    .line 480
    iget v0, p1, Lo/setStackedBackground;->AudioAttributesImplApi26Parcelizer:F

    iput v0, p0, Lo/setStackedBackground;->AudioAttributesImplApi26Parcelizer:F

    .line 481
    iget v0, p1, Lo/setStackedBackground;->write:F

    iput v0, p0, Lo/setStackedBackground;->write:F

    .line 482
    iget v0, p1, Lo/setStackedBackground;->AudioAttributesImplBaseParcelizer:F

    iput v0, p0, Lo/setStackedBackground;->AudioAttributesImplBaseParcelizer:F

    .line 483
    iget v0, p1, Lo/setStackedBackground;->AudioAttributesCompatParcelizer:F

    iput v0, p0, Lo/setStackedBackground;->AudioAttributesCompatParcelizer:F

    .line 484
    iget v0, p1, Lo/setStackedBackground;->MediaBrowserCompatItemReceiver:F

    iput v0, p0, Lo/setStackedBackground;->MediaBrowserCompatItemReceiver:F

    .line 485
    iget v0, p1, Lo/setStackedBackground;->MediaBrowserCompatMediaItem:F

    iput v0, p0, Lo/setStackedBackground;->MediaBrowserCompatMediaItem:F

    .line 486
    iget v0, p1, Lo/setStackedBackground;->MediaBrowserCompatCustomActionResultReceiver:F

    iput v0, p0, Lo/setStackedBackground;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 487
    iget v0, p1, Lo/setStackedBackground;->MediaBrowserCompatSearchResultReceiver:F

    iput v0, p0, Lo/setStackedBackground;->MediaBrowserCompatSearchResultReceiver:F

    .line 488
    iget v0, p1, Lo/setStackedBackground;->MediaSessionCompatQueueItem:F

    iput v0, p0, Lo/setStackedBackground;->MediaSessionCompatQueueItem:F

    .line 489
    iget p1, p1, Lo/setStackedBackground;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    iput p1, p0, Lo/setStackedBackground;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 137
    iget v0, p0, Lo/setStackedBackground;->PlaybackStateCompatCustomAction:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_11f

    .line 140
    iget v0, p0, Lo/setStackedBackground;->AudioAttributesImplApi21Parcelizer:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_18

    .line 141
    iget v0, p0, Lo/setStackedBackground;->PlaybackStateCompatCustomAction:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "alpha"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_18
    iget v0, p0, Lo/setStackedBackground;->AudioAttributesImplApi26Parcelizer:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 144
    iget v0, p0, Lo/setStackedBackground;->PlaybackStateCompatCustomAction:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "elevation"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_2b
    iget v0, p0, Lo/setStackedBackground;->write:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3e

    .line 147
    iget v0, p0, Lo/setStackedBackground;->PlaybackStateCompatCustomAction:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rotation"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_3e
    iget v0, p0, Lo/setStackedBackground;->AudioAttributesCompatParcelizer:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_51

    .line 150
    iget v0, p0, Lo/setStackedBackground;->PlaybackStateCompatCustomAction:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rotationX"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_51
    iget v0, p0, Lo/setStackedBackground;->MediaBrowserCompatItemReceiver:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_64

    .line 153
    iget v0, p0, Lo/setStackedBackground;->PlaybackStateCompatCustomAction:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rotationY"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_64
    iget v0, p0, Lo/setStackedBackground;->MediaBrowserCompatSearchResultReceiver:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_77

    .line 156
    iget v0, p0, Lo/setStackedBackground;->PlaybackStateCompatCustomAction:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "translationX"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_77
    iget v0, p0, Lo/setStackedBackground;->MediaSessionCompatQueueItem:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8a

    .line 159
    iget v0, p0, Lo/setStackedBackground;->PlaybackStateCompatCustomAction:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "translationY"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_8a
    iget v0, p0, Lo/setStackedBackground;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9d

    .line 162
    iget v0, p0, Lo/setStackedBackground;->PlaybackStateCompatCustomAction:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "translationZ"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_9d
    iget v0, p0, Lo/setStackedBackground;->AudioAttributesImplBaseParcelizer:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b0

    .line 165
    iget v0, p0, Lo/setStackedBackground;->PlaybackStateCompatCustomAction:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "transitionPathRotate"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_b0
    iget v0, p0, Lo/setStackedBackground;->MediaBrowserCompatMediaItem:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_c3

    .line 168
    iget v0, p0, Lo/setStackedBackground;->PlaybackStateCompatCustomAction:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "scaleX"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_c3
    iget v0, p0, Lo/setStackedBackground;->MediaBrowserCompatMediaItem:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d6

    .line 171
    iget v0, p0, Lo/setStackedBackground;->PlaybackStateCompatCustomAction:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "scaleY"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_d6
    iget v0, p0, Lo/setStackedBackground;->IconCompatParcelizer:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_e9

    .line 174
    iget v0, p0, Lo/setStackedBackground;->PlaybackStateCompatCustomAction:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "progress"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_e9
    iget-object v0, p0, Lo/setVisibility;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_11f

    .line 177
    iget-object v0, p0, Lo/setVisibility;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_fb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CUSTOM,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lo/setStackedBackground;->PlaybackStateCompatCustomAction:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_fb

    :cond_11f
    return-void
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

    .line 93
    iget v0, p0, Lo/setStackedBackground;->AudioAttributesImplApi21Parcelizer:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    .line 94
    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_d
    iget v0, p0, Lo/setStackedBackground;->AudioAttributesImplApi26Parcelizer:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 97
    const-string v0, "elevation"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_1a
    iget v0, p0, Lo/setStackedBackground;->write:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_27

    .line 100
    const-string v0, "rotation"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_27
    iget v0, p0, Lo/setStackedBackground;->AudioAttributesCompatParcelizer:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_34

    .line 103
    const-string v0, "rotationX"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_34
    iget v0, p0, Lo/setStackedBackground;->MediaBrowserCompatItemReceiver:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_41

    .line 106
    const-string v0, "rotationY"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_41
    iget v0, p0, Lo/setStackedBackground;->MediaBrowserCompatSearchResultReceiver:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4e

    .line 109
    const-string v0, "translationX"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_4e
    iget v0, p0, Lo/setStackedBackground;->MediaSessionCompatQueueItem:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5b

    .line 112
    const-string v0, "translationY"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_5b
    iget v0, p0, Lo/setStackedBackground;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_68

    .line 115
    const-string v0, "translationZ"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_68
    iget v0, p0, Lo/setStackedBackground;->AudioAttributesImplBaseParcelizer:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_75

    .line 118
    const-string v0, "transitionPathRotate"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_75
    iget v0, p0, Lo/setStackedBackground;->MediaBrowserCompatMediaItem:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_82

    .line 121
    const-string v0, "scaleX"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_82
    iget v0, p0, Lo/setStackedBackground;->MediaBrowserCompatCustomActionResultReceiver:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8f

    .line 124
    const-string v0, "scaleY"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_8f
    iget v0, p0, Lo/setStackedBackground;->IconCompatParcelizer:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9c

    .line 127
    const-string v0, "progress"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_9c
    iget-object v0, p0, Lo/setVisibility;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_cc

    .line 130
    iget-object p0, p0, Lo/setVisibility;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_ae
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_cc

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CUSTOM,"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_ae

    :cond_cc
    return-void
.end method

.method public final asInterface(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 83
    sget-object v0, Lo/setActivityChooserModel$asBinder;->setActivityChooserModel:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 84
    invoke-static {p0, p1}, Lo/setStackedBackground$read;->asBinder(Lo/setStackedBackground;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1494
    new-instance v0, Lo/setStackedBackground;

    invoke-direct {v0}, Lo/setStackedBackground;-><init>()V

    invoke-virtual {v0, p0}, Lo/setVisibility;->RemoteActionCompatParcelizer(Lo/setVisibility;)Lo/setVisibility;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/startDispatchingItemsChanged;",
            ">;)V"
        }
    .end annotation

    .line 186
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, " KeyTimeCycles do not support SplineSet"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final read()Lo/setVisibility;
    .registers 2

    .line 494
    new-instance v0, Lo/setStackedBackground;

    invoke-direct {v0}, Lo/setStackedBackground;-><init>()V

    invoke-virtual {v0, p0}, Lo/setVisibility;->RemoteActionCompatParcelizer(Lo/setVisibility;)Lo/setVisibility;

    move-result-object p0

    return-object p0
.end method

###### Class o.setStackedBackground.read (o.setStackedBackground$read)
.class final Lo/setStackedBackground$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setStackedBackground;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# static fields
.field private static asBinder:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 353
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lo/setStackedBackground$read;->asBinder:Landroid/util/SparseIntArray;

    .line 356
    sget v1, Lo/setActivityChooserModel$asBinder;->setPresenter:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 357
    sget-object v0, Lo/setStackedBackground$read;->asBinder:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setExpandActivityOverflowButtonDrawable:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 358
    sget-object v0, Lo/setStackedBackground$read;->asBinder:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setExpandActivityOverflowButtonContentDescription:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 359
    sget-object v0, Lo/setStackedBackground$read;->asBinder:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setDefaultActionButtonContentDescription:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 360
    sget-object v0, Lo/setStackedBackground$read;->asBinder:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->getCustomSelectionActionModeCallback:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 361
    sget-object v0, Lo/setStackedBackground$read;->asBinder:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->drawableStateChanged:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 362
    sget-object v0, Lo/setStackedBackground$read;->asBinder:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setCompoundDrawables:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 363
    sget-object v0, Lo/setStackedBackground$read;->asBinder:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setCompoundDrawablesRelative:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 364
    sget-object v0, Lo/setStackedBackground$read;->asBinder:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->getSupportBackgroundTintMode:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 365
    sget-object v0, Lo/setStackedBackground$read;->asBinder:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->initEmojiKeyListener:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 366
    sget-object v0, Lo/setStackedBackground$read;->asBinder:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->isEmojiCompatEnabled:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 367
    sget-object v0, Lo/setStackedBackground$read;->asBinder:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setProvider:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 368
    sget-object v0, Lo/setStackedBackground$read;->asBinder:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->getSupportBackgroundTintList:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 369
    sget-object v0, Lo/setStackedBackground$read;->asBinder:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setInitialActivityCount:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 370
    sget-object v0, Lo/setStackedBackground$read;->asBinder:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->getSupportCompoundDrawablesTintList:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 371
    sget-object v0, Lo/setStackedBackground$read;->asBinder:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->getSupportCompoundDrawablesTintMode:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 372
    sget-object v0, Lo/setStackedBackground$read;->asBinder:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setCustomSelectionActionModeCallback:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 373
    sget-object v0, Lo/setStackedBackground$read;->asBinder:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->onCreateInputConnection:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 374
    sget-object v0, Lo/setStackedBackground$read;->asBinder:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setBackgroundDrawable:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public static asBinder(Lo/setStackedBackground;Landroid/content/res/TypedArray;)V
    .registers 7

    .line 378
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_156

    .line 380
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 381
    sget-object v3, Lo/setStackedBackground$read;->asBinder:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    const/4 v4, 0x3

    packed-switch v3, :pswitch_data_158

    .line 463
    :pswitch_15
    sget-object v3, Lo/setStackedBackground$read;->asBinder:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    goto/16 :goto_152

    .line 423
    :pswitch_1c
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    .line 424
    iget v3, v3, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_32

    .line 425
    invoke-static {p0}, Lo/setStackedBackground;->AudioAttributesImplBaseParcelizer(Lo/setStackedBackground;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/setStackedBackground;->MediaBrowserCompatMediaItem(Lo/setStackedBackground;F)F

    goto/16 :goto_152

    .line 427
    :cond_32
    invoke-static {p0}, Lo/setStackedBackground;->AudioAttributesImplBaseParcelizer(Lo/setStackedBackground;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/setStackedBackground;->MediaBrowserCompatMediaItem(Lo/setStackedBackground;F)F

    goto/16 :goto_152

    .line 420
    :pswitch_3f
    invoke-static {p0}, Lo/setStackedBackground;->MediaBrowserCompatCustomActionResultReceiver(Lo/setStackedBackground;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/setStackedBackground;->AudioAttributesImplBaseParcelizer(Lo/setStackedBackground;F)F

    goto/16 :goto_152

    .line 412
    :pswitch_4c
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    if-ne v3, v4, :cond_61

    .line 413
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lo/setStackedBackground;->RemoteActionCompatParcelizer(Lo/setStackedBackground;Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x7

    .line 414
    invoke-static {p0, v2}, Lo/setStackedBackground;->asInterface(Lo/setStackedBackground;I)I

    goto/16 :goto_152

    .line 416
    :cond_61
    invoke-static {p0}, Lo/setStackedBackground;->MediaBrowserCompatItemReceiver(Lo/setStackedBackground;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {p0, v2}, Lo/setStackedBackground;->asInterface(Lo/setStackedBackground;I)I

    goto/16 :goto_152

    .line 460
    :pswitch_6e
    invoke-static {p0}, Lo/setStackedBackground;->AudioAttributesImplApi26Parcelizer(Lo/setStackedBackground;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/setStackedBackground;->write(Lo/setStackedBackground;F)F

    goto/16 :goto_152

    .line 456
    :pswitch_7b
    invoke-static {p0}, Lo/setStackedBackground;->AudioAttributesCompatParcelizer(Lo/setStackedBackground;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/setStackedBackground;->AudioAttributesCompatParcelizer(Lo/setStackedBackground;F)F

    goto/16 :goto_152

    .line 452
    :pswitch_88
    invoke-static {p0}, Lo/setStackedBackground;->write(Lo/setStackedBackground;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/setStackedBackground;->AudioAttributesImplApi26Parcelizer(Lo/setStackedBackground;F)F

    goto/16 :goto_152

    .line 449
    :pswitch_95
    invoke-static {p0}, Lo/setStackedBackground;->IconCompatParcelizer(Lo/setStackedBackground;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/setStackedBackground;->AudioAttributesImplApi21Parcelizer(Lo/setStackedBackground;F)F

    goto/16 :goto_152

    .line 443
    :pswitch_a2
    invoke-static {p0}, Lo/setStackedBackground;->asBinder(Lo/setStackedBackground;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/setStackedBackground;->asInterface(Lo/setStackedBackground;F)F

    goto/16 :goto_152

    .line 409
    :pswitch_af
    invoke-static {p0}, Lo/setStackedBackground;->MediaBrowserCompatSearchResultReceiver(Lo/setStackedBackground;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    invoke-static {p0, v2}, Lo/setStackedBackground;->asBinder(Lo/setStackedBackground;I)I

    goto/16 :goto_152

    .line 397
    :pswitch_bc
    iget v3, p0, Lo/setVisibility;->read:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lo/setVisibility;->read:I

    goto/16 :goto_152

    .line 383
    :pswitch_c6
    sget-boolean v3, Lo/setTitleOptional;->asInterface:Z

    if-eqz v3, :cond_df

    .line 384
    iget v3, p0, Lo/setVisibility;->asInterface:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lo/setVisibility;->asInterface:I

    .line 385
    iget v3, p0, Lo/setVisibility;->asInterface:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_152

    .line 386
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lo/setVisibility;->asBinder:Ljava/lang/String;

    goto/16 :goto_152

    .line 389
    :cond_df
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    if-ne v3, v4, :cond_ee

    .line 390
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lo/setVisibility;->asBinder:Ljava/lang/String;

    goto :goto_152

    .line 392
    :cond_ee
    iget v3, p0, Lo/setVisibility;->asInterface:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lo/setVisibility;->asInterface:I

    goto :goto_152

    .line 440
    :pswitch_f7
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lo/setStackedBackground;->onTransact(Lo/setStackedBackground;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_152

    .line 446
    :pswitch_ff
    invoke-static {p0}, Lo/setStackedBackground;->RemoteActionCompatParcelizer(Lo/setStackedBackground;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/setStackedBackground;->onTransact(Lo/setStackedBackground;F)F

    goto :goto_152

    .line 431
    :pswitch_10b
    invoke-static {p0}, Lo/setStackedBackground;->MediaBrowserCompatMediaItem(Lo/setStackedBackground;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/setStackedBackground;->MediaBrowserCompatSearchResultReceiver(Lo/setStackedBackground;F)F

    goto :goto_152

    .line 437
    :pswitch_117
    invoke-static {p0}, Lo/setStackedBackground;->asInterface(Lo/setStackedBackground;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/setStackedBackground;->asBinder(Lo/setStackedBackground;F)F

    goto :goto_152

    .line 434
    :pswitch_123
    invoke-static {p0}, Lo/setStackedBackground;->MediaDescriptionCompat(Lo/setStackedBackground;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/setStackedBackground;->MediaBrowserCompatItemReceiver(Lo/setStackedBackground;F)F

    goto :goto_152

    .line 406
    :pswitch_12f
    invoke-static {p0}, Lo/setStackedBackground;->AudioAttributesImplApi21Parcelizer(Lo/setStackedBackground;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/setStackedBackground;->IconCompatParcelizer(Lo/setStackedBackground;F)F

    goto :goto_152

    .line 403
    :pswitch_13b
    invoke-static {p0}, Lo/setStackedBackground;->read(Lo/setStackedBackground;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/setStackedBackground;->RemoteActionCompatParcelizer(Lo/setStackedBackground;F)F

    goto :goto_152

    .line 400
    :pswitch_147
    invoke-static {p0}, Lo/setStackedBackground;->onTransact(Lo/setStackedBackground;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/setStackedBackground;->read(Lo/setStackedBackground;F)F

    :cond_152
    :goto_152
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_156
    return-void

    nop

    :pswitch_data_158
    .packed-switch 0x1
        :pswitch_147
        :pswitch_13b
        :pswitch_15
        :pswitch_12f
        :pswitch_123
        :pswitch_117
        :pswitch_10b
        :pswitch_ff
        :pswitch_f7
        :pswitch_c6
        :pswitch_15
        :pswitch_bc
        :pswitch_af
        :pswitch_a2
        :pswitch_95
        :pswitch_88
        :pswitch_7b
        :pswitch_6e
        :pswitch_4c
        :pswitch_3f
        :pswitch_1c
    .end packed-switch
.end method
