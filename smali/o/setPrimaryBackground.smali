###### Class kotlin.setPrimaryBackground (o.setPrimaryBackground)
.class public Lo/setPrimaryBackground;
.super Lo/setVisibility;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setPrimaryBackground$asInterface;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:F

.field private AudioAttributesImplApi21Parcelizer:F

.field private AudioAttributesImplApi26Parcelizer:I

.field private AudioAttributesImplBaseParcelizer:F

.field private IconCompatParcelizer:F

.field private MediaBrowserCompatCustomActionResultReceiver:F

.field private MediaBrowserCompatItemReceiver:F

.field private MediaBrowserCompatMediaItem:F

.field private MediaBrowserCompatSearchResultReceiver:F

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

.field private MediaDescriptionCompat:F

.field private MediaMetadataCompat:Ljava/lang/String;

.field private MediaSessionCompatQueueItem:F

.field private PlaybackStateCompat:F

.field private PlaybackStateCompatCustomAction:Z

.field private RatingCompat:F

.field private write:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 43
    invoke-direct {p0}, Lo/setVisibility;-><init>()V

    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lo/setPrimaryBackground;->AudioAttributesImplApi26Parcelizer:I

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lo/setPrimaryBackground;->PlaybackStateCompatCustomAction:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 50
    iput v0, p0, Lo/setPrimaryBackground;->AudioAttributesImplApi21Parcelizer:F

    .line 51
    iput v0, p0, Lo/setPrimaryBackground;->write:F

    .line 52
    iput v0, p0, Lo/setPrimaryBackground;->AudioAttributesImplBaseParcelizer:F

    .line 53
    iput v0, p0, Lo/setPrimaryBackground;->MediaBrowserCompatItemReceiver:F

    .line 54
    iput v0, p0, Lo/setPrimaryBackground;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 55
    iput v0, p0, Lo/setPrimaryBackground;->AudioAttributesCompatParcelizer:F

    .line 56
    iput v0, p0, Lo/setPrimaryBackground;->IconCompatParcelizer:F

    .line 57
    iput v0, p0, Lo/setPrimaryBackground;->RatingCompat:F

    .line 58
    iput v0, p0, Lo/setPrimaryBackground;->MediaBrowserCompatMediaItem:F

    .line 59
    iput v0, p0, Lo/setPrimaryBackground;->MediaSessionCompatQueueItem:F

    .line 60
    iput v0, p0, Lo/setPrimaryBackground;->MediaDescriptionCompat:F

    .line 61
    iput v0, p0, Lo/setPrimaryBackground;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 62
    iput v0, p0, Lo/setPrimaryBackground;->PlaybackStateCompat:F

    .line 63
    iput v0, p0, Lo/setPrimaryBackground;->MediaBrowserCompatSearchResultReceiver:F

    const/4 v0, 0x1

    .line 67
    iput v0, p0, Lo/setVisibility;->onTransact:I

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/setVisibility;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic AudioAttributesCompatParcelizer(Lo/setPrimaryBackground;F)F
    .registers 2

    .line 43
    iput p1, p0, Lo/setPrimaryBackground;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    return p1
.end method

.method static synthetic AudioAttributesCompatParcelizer(Lo/setPrimaryBackground;)I
    .registers 1

    .line 43
    iget p0, p0, Lo/setPrimaryBackground;->AudioAttributesImplApi26Parcelizer:I

    return p0
.end method

.method static synthetic AudioAttributesImplApi21Parcelizer(Lo/setPrimaryBackground;)F
    .registers 1

    .line 43
    iget p0, p0, Lo/setPrimaryBackground;->MediaBrowserCompatSearchResultReceiver:F

    return p0
.end method

.method static synthetic AudioAttributesImplApi21Parcelizer(Lo/setPrimaryBackground;F)F
    .registers 2

    .line 43
    iput p1, p0, Lo/setPrimaryBackground;->PlaybackStateCompat:F

    return p1
.end method

.method static synthetic AudioAttributesImplApi26Parcelizer(Lo/setPrimaryBackground;)F
    .registers 1

    .line 43
    iget p0, p0, Lo/setPrimaryBackground;->PlaybackStateCompat:F

    return p0
.end method

.method static synthetic AudioAttributesImplApi26Parcelizer(Lo/setPrimaryBackground;F)F
    .registers 2

    .line 43
    iput p1, p0, Lo/setPrimaryBackground;->AudioAttributesImplBaseParcelizer:F

    return p1
.end method

.method static synthetic AudioAttributesImplBaseParcelizer(Lo/setPrimaryBackground;)F
    .registers 1

    .line 43
    iget p0, p0, Lo/setPrimaryBackground;->MediaBrowserCompatMediaItem:F

    return p0
.end method

.method static synthetic AudioAttributesImplBaseParcelizer(Lo/setPrimaryBackground;F)F
    .registers 2

    .line 43
    iput p1, p0, Lo/setPrimaryBackground;->MediaBrowserCompatItemReceiver:F

    return p1
.end method

.method static synthetic IconCompatParcelizer(Lo/setPrimaryBackground;)F
    .registers 1

    .line 43
    iget p0, p0, Lo/setPrimaryBackground;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    return p0
.end method

.method static synthetic IconCompatParcelizer(Lo/setPrimaryBackground;F)F
    .registers 2

    .line 43
    iput p1, p0, Lo/setPrimaryBackground;->MediaBrowserCompatMediaItem:F

    return p1
.end method

.method static synthetic MediaBrowserCompatCustomActionResultReceiver(Lo/setPrimaryBackground;)F
    .registers 1

    .line 43
    iget p0, p0, Lo/setPrimaryBackground;->IconCompatParcelizer:F

    return p0
.end method

.method static synthetic MediaBrowserCompatCustomActionResultReceiver(Lo/setPrimaryBackground;F)F
    .registers 2

    .line 43
    iput p1, p0, Lo/setPrimaryBackground;->MediaBrowserCompatCustomActionResultReceiver:F

    return p1
.end method

.method static synthetic MediaBrowserCompatItemReceiver(Lo/setPrimaryBackground;)F
    .registers 1

    .line 43
    iget p0, p0, Lo/setPrimaryBackground;->AudioAttributesCompatParcelizer:F

    return p0
.end method

.method static synthetic MediaBrowserCompatItemReceiver(Lo/setPrimaryBackground;F)F
    .registers 2

    .line 43
    iput p1, p0, Lo/setPrimaryBackground;->IconCompatParcelizer:F

    return p1
.end method

.method static synthetic MediaBrowserCompatMediaItem(Lo/setPrimaryBackground;)F
    .registers 1

    .line 43
    iget p0, p0, Lo/setPrimaryBackground;->MediaBrowserCompatItemReceiver:F

    return p0
.end method

.method static synthetic MediaBrowserCompatMediaItem(Lo/setPrimaryBackground;F)F
    .registers 2

    .line 43
    iput p1, p0, Lo/setPrimaryBackground;->AudioAttributesCompatParcelizer:F

    return p1
.end method

.method static synthetic MediaBrowserCompatSearchResultReceiver(Lo/setPrimaryBackground;)F
    .registers 1

    .line 43
    iget p0, p0, Lo/setPrimaryBackground;->MediaBrowserCompatCustomActionResultReceiver:F

    return p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/setPrimaryBackground;)F
    .registers 1

    .line 43
    iget p0, p0, Lo/setPrimaryBackground;->RatingCompat:F

    return p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/setPrimaryBackground;F)F
    .registers 2

    .line 43
    iput p1, p0, Lo/setPrimaryBackground;->MediaDescriptionCompat:F

    return p1
.end method

.method static synthetic asBinder(Lo/setPrimaryBackground;)F
    .registers 1

    .line 43
    iget p0, p0, Lo/setPrimaryBackground;->MediaDescriptionCompat:F

    return p0
.end method

.method static synthetic asBinder(Lo/setPrimaryBackground;F)F
    .registers 2

    .line 43
    iput p1, p0, Lo/setPrimaryBackground;->RatingCompat:F

    return p1
.end method

.method static synthetic asInterface(Lo/setPrimaryBackground;)F
    .registers 1

    .line 43
    iget p0, p0, Lo/setPrimaryBackground;->write:F

    return p0
.end method

.method static synthetic asInterface(Lo/setPrimaryBackground;F)F
    .registers 2

    .line 43
    iput p1, p0, Lo/setPrimaryBackground;->MediaSessionCompatQueueItem:F

    return p1
.end method

.method static synthetic asInterface(Lo/setPrimaryBackground;I)I
    .registers 2

    .line 43
    iput p1, p0, Lo/setPrimaryBackground;->AudioAttributesImplApi26Parcelizer:I

    return p1
.end method

.method static synthetic asInterface(Lo/setPrimaryBackground;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 43
    iput-object p1, p0, Lo/setPrimaryBackground;->MediaMetadataCompat:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic onTransact(Lo/setPrimaryBackground;)F
    .registers 1

    .line 43
    iget p0, p0, Lo/setPrimaryBackground;->AudioAttributesImplApi21Parcelizer:F

    return p0
.end method

.method static synthetic onTransact(Lo/setPrimaryBackground;F)F
    .registers 2

    .line 43
    iput p1, p0, Lo/setPrimaryBackground;->AudioAttributesImplApi21Parcelizer:F

    return p1
.end method

.method static synthetic read(Lo/setPrimaryBackground;)F
    .registers 1

    .line 43
    iget p0, p0, Lo/setPrimaryBackground;->MediaSessionCompatQueueItem:F

    return p0
.end method

.method static synthetic read(Lo/setPrimaryBackground;F)F
    .registers 2

    .line 43
    iput p1, p0, Lo/setPrimaryBackground;->write:F

    return p1
.end method

.method static synthetic write(Lo/setPrimaryBackground;)F
    .registers 1

    .line 43
    iget p0, p0, Lo/setPrimaryBackground;->AudioAttributesImplBaseParcelizer:F

    return p0
.end method

.method static synthetic write(Lo/setPrimaryBackground;F)F
    .registers 2

    .line 43
    iput p1, p0, Lo/setPrimaryBackground;->MediaBrowserCompatSearchResultReceiver:F

    return p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/setVisibility;)Lo/setVisibility;
    .registers 3

    .line 467
    invoke-super {p0, p1}, Lo/setVisibility;->RemoteActionCompatParcelizer(Lo/setVisibility;)Lo/setVisibility;

    .line 468
    check-cast p1, Lo/setPrimaryBackground;

    .line 469
    iget v0, p1, Lo/setPrimaryBackground;->AudioAttributesImplApi26Parcelizer:I

    iput v0, p0, Lo/setPrimaryBackground;->AudioAttributesImplApi26Parcelizer:I

    .line 470
    iget-boolean v0, p1, Lo/setPrimaryBackground;->PlaybackStateCompatCustomAction:Z

    iput-boolean v0, p0, Lo/setPrimaryBackground;->PlaybackStateCompatCustomAction:Z

    .line 471
    iget v0, p1, Lo/setPrimaryBackground;->AudioAttributesImplApi21Parcelizer:F

    iput v0, p0, Lo/setPrimaryBackground;->AudioAttributesImplApi21Parcelizer:F

    .line 472
    iget v0, p1, Lo/setPrimaryBackground;->write:F

    iput v0, p0, Lo/setPrimaryBackground;->write:F

    .line 473
    iget v0, p1, Lo/setPrimaryBackground;->AudioAttributesImplBaseParcelizer:F

    iput v0, p0, Lo/setPrimaryBackground;->AudioAttributesImplBaseParcelizer:F

    .line 474
    iget v0, p1, Lo/setPrimaryBackground;->MediaBrowserCompatItemReceiver:F

    iput v0, p0, Lo/setPrimaryBackground;->MediaBrowserCompatItemReceiver:F

    .line 475
    iget v0, p1, Lo/setPrimaryBackground;->MediaBrowserCompatCustomActionResultReceiver:F

    iput v0, p0, Lo/setPrimaryBackground;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 476
    iget v0, p1, Lo/setPrimaryBackground;->AudioAttributesCompatParcelizer:F

    iput v0, p0, Lo/setPrimaryBackground;->AudioAttributesCompatParcelizer:F

    .line 477
    iget v0, p1, Lo/setPrimaryBackground;->IconCompatParcelizer:F

    iput v0, p0, Lo/setPrimaryBackground;->IconCompatParcelizer:F

    .line 478
    iget v0, p1, Lo/setPrimaryBackground;->RatingCompat:F

    iput v0, p0, Lo/setPrimaryBackground;->RatingCompat:F

    .line 479
    iget v0, p1, Lo/setPrimaryBackground;->MediaBrowserCompatMediaItem:F

    iput v0, p0, Lo/setPrimaryBackground;->MediaBrowserCompatMediaItem:F

    .line 480
    iget v0, p1, Lo/setPrimaryBackground;->MediaSessionCompatQueueItem:F

    iput v0, p0, Lo/setPrimaryBackground;->MediaSessionCompatQueueItem:F

    .line 481
    iget v0, p1, Lo/setPrimaryBackground;->MediaDescriptionCompat:F

    iput v0, p0, Lo/setPrimaryBackground;->MediaDescriptionCompat:F

    .line 482
    iget v0, p1, Lo/setPrimaryBackground;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    iput v0, p0, Lo/setPrimaryBackground;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 483
    iget v0, p1, Lo/setPrimaryBackground;->PlaybackStateCompat:F

    iput v0, p0, Lo/setPrimaryBackground;->PlaybackStateCompat:F

    .line 484
    iget p1, p1, Lo/setPrimaryBackground;->MediaBrowserCompatSearchResultReceiver:F

    iput p1, p0, Lo/setPrimaryBackground;->MediaBrowserCompatSearchResultReceiver:F

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

    .line 139
    iget v0, p0, Lo/setPrimaryBackground;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_145

    .line 142
    iget v0, p0, Lo/setPrimaryBackground;->AudioAttributesImplApi21Parcelizer:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_18

    .line 143
    iget v0, p0, Lo/setPrimaryBackground;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "alpha"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_18
    iget v0, p0, Lo/setPrimaryBackground;->write:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 146
    iget v0, p0, Lo/setPrimaryBackground;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "elevation"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_2b
    iget v0, p0, Lo/setPrimaryBackground;->AudioAttributesImplBaseParcelizer:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3e

    .line 149
    iget v0, p0, Lo/setPrimaryBackground;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rotation"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_3e
    iget v0, p0, Lo/setPrimaryBackground;->MediaBrowserCompatItemReceiver:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_51

    .line 152
    iget v0, p0, Lo/setPrimaryBackground;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rotationX"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_51
    iget v0, p0, Lo/setPrimaryBackground;->MediaBrowserCompatCustomActionResultReceiver:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_64

    .line 155
    iget v0, p0, Lo/setPrimaryBackground;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rotationY"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_64
    iget v0, p0, Lo/setPrimaryBackground;->AudioAttributesCompatParcelizer:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_77

    .line 158
    iget v0, p0, Lo/setPrimaryBackground;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "transformPivotX"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_77
    iget v0, p0, Lo/setPrimaryBackground;->IconCompatParcelizer:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8a

    .line 161
    iget v0, p0, Lo/setPrimaryBackground;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "transformPivotY"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_8a
    iget v0, p0, Lo/setPrimaryBackground;->MediaDescriptionCompat:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9d

    .line 164
    iget v0, p0, Lo/setPrimaryBackground;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "translationX"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_9d
    iget v0, p0, Lo/setPrimaryBackground;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b0

    .line 167
    iget v0, p0, Lo/setPrimaryBackground;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "translationY"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_b0
    iget v0, p0, Lo/setPrimaryBackground;->PlaybackStateCompat:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_c3

    .line 170
    iget v0, p0, Lo/setPrimaryBackground;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "translationZ"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_c3
    iget v0, p0, Lo/setPrimaryBackground;->RatingCompat:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d6

    .line 173
    iget v0, p0, Lo/setPrimaryBackground;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "transitionPathRotate"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_d6
    iget v0, p0, Lo/setPrimaryBackground;->MediaBrowserCompatMediaItem:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_e9

    .line 176
    iget v0, p0, Lo/setPrimaryBackground;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "scaleX"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_e9
    iget v0, p0, Lo/setPrimaryBackground;->MediaSessionCompatQueueItem:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_fc

    .line 179
    iget v0, p0, Lo/setPrimaryBackground;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "scaleY"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_fc
    iget v0, p0, Lo/setPrimaryBackground;->MediaBrowserCompatSearchResultReceiver:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_10f

    .line 182
    iget v0, p0, Lo/setPrimaryBackground;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "progress"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_10f
    iget-object v0, p0, Lo/setVisibility;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_145

    .line 185
    iget-object v0, p0, Lo/setVisibility;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_121
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_145

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CUSTOM,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lo/setPrimaryBackground;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_121

    :cond_145
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

    .line 89
    iget v0, p0, Lo/setPrimaryBackground;->AudioAttributesImplApi21Parcelizer:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    .line 90
    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_d
    iget v0, p0, Lo/setPrimaryBackground;->write:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 93
    const-string v0, "elevation"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_1a
    iget v0, p0, Lo/setPrimaryBackground;->AudioAttributesImplBaseParcelizer:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_27

    .line 96
    const-string v0, "rotation"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_27
    iget v0, p0, Lo/setPrimaryBackground;->MediaBrowserCompatItemReceiver:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_34

    .line 99
    const-string v0, "rotationX"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_34
    iget v0, p0, Lo/setPrimaryBackground;->MediaBrowserCompatCustomActionResultReceiver:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_41

    .line 102
    const-string v0, "rotationY"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_41
    iget v0, p0, Lo/setPrimaryBackground;->AudioAttributesCompatParcelizer:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4e

    .line 105
    const-string v0, "transformPivotX"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_4e
    iget v0, p0, Lo/setPrimaryBackground;->IconCompatParcelizer:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5b

    .line 108
    const-string v0, "transformPivotY"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_5b
    iget v0, p0, Lo/setPrimaryBackground;->MediaDescriptionCompat:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_68

    .line 111
    const-string v0, "translationX"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_68
    iget v0, p0, Lo/setPrimaryBackground;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_75

    .line 114
    const-string v0, "translationY"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_75
    iget v0, p0, Lo/setPrimaryBackground;->PlaybackStateCompat:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_82

    .line 117
    const-string v0, "translationZ"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_82
    iget v0, p0, Lo/setPrimaryBackground;->RatingCompat:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8f

    .line 120
    const-string v0, "transitionPathRotate"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_8f
    iget v0, p0, Lo/setPrimaryBackground;->MediaBrowserCompatMediaItem:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9c

    .line 123
    const-string v0, "scaleX"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_9c
    iget v0, p0, Lo/setPrimaryBackground;->MediaSessionCompatQueueItem:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a9

    .line 126
    const-string v0, "scaleY"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_a9
    iget v0, p0, Lo/setPrimaryBackground;->MediaBrowserCompatSearchResultReceiver:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b6

    .line 129
    const-string v0, "progress"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_b6
    iget-object v0, p0, Lo/setVisibility;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_e6

    .line 132
    iget-object p0, p0, Lo/setVisibility;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_c8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CUSTOM,"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c8

    :cond_e6
    return-void
.end method

.method public final asInterface(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 73
    sget-object v0, Lo/setActivityChooserModel$asBinder;->saveActionViewStates:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 74
    invoke-static {p0, p1}, Lo/setPrimaryBackground$asInterface;->asInterface(Lo/setPrimaryBackground;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2489
    new-instance v0, Lo/setPrimaryBackground;

    invoke-direct {v0}, Lo/setPrimaryBackground;-><init>()V

    invoke-virtual {v0, p0}, Lo/setVisibility;->RemoteActionCompatParcelizer(Lo/setVisibility;)Lo/setVisibility;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact(Ljava/util/HashMap;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/startDispatchingItemsChanged;",
            ">;)V"
        }
    .end annotation

    .line 194
    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 195
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getNonActionItems;

    if-eqz v2, :cond_8

    .line 199
    const-string v3, "CUSTOM"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_3d

    .line 200
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 201
    iget-object v3, p0, Lo/setVisibility;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setExpandedActionViewsExclusive;

    if-eqz v1, :cond_8

    .line 203
    check-cast v2, Lo/startDispatchingItemsChanged$read;

    iget v3, p0, Lo/setVisibility;->read:I

    .line 1216
    iget-object v2, v2, Lo/startDispatchingItemsChanged$read;->asBinder:Landroid/util/SparseArray;

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_8

    .line 207
    :cond_3d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1d4

    goto/16 :goto_de

    :sswitch_49
    const-string v3, "alpha"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_de

    const/16 v4, 0xd

    goto/16 :goto_df

    :sswitch_55
    const-string v3, "transitionPathRotate"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_de

    const/16 v4, 0xc

    goto/16 :goto_df

    :sswitch_61
    const-string v3, "elevation"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_de

    const/16 v4, 0xb

    goto/16 :goto_df

    :sswitch_6d
    const-string v3, "rotation"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_de

    const/16 v4, 0xa

    goto/16 :goto_df

    :sswitch_79
    const-string v3, "transformPivotY"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_de

    const/16 v4, 0x9

    goto :goto_df

    :sswitch_84
    const-string v3, "transformPivotX"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_de

    const/16 v4, 0x8

    goto :goto_df

    :sswitch_8f
    const-string v3, "scaleY"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_df

    goto :goto_de

    :sswitch_98
    const-string v3, "scaleX"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_de

    const/4 v4, 0x6

    goto :goto_df

    :sswitch_a2
    const-string v3, "progress"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_de

    const/4 v4, 0x5

    goto :goto_df

    :sswitch_ac
    const-string v3, "translationZ"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_de

    const/4 v4, 0x4

    goto :goto_df

    :sswitch_b6
    const-string v3, "translationY"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_de

    const/4 v4, 0x3

    goto :goto_df

    :sswitch_c0
    const-string v3, "translationX"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_de

    const/4 v4, 0x2

    goto :goto_df

    :sswitch_ca
    const-string v3, "rotationY"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_de

    const/4 v4, 0x1

    goto :goto_df

    :sswitch_d4
    const-string v3, "rotationX"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_de

    const/4 v4, 0x0

    goto :goto_df

    :cond_de
    :goto_de
    const/4 v4, -0x1

    :cond_df
    :goto_df
    packed-switch v4, :pswitch_data_20e

    goto/16 :goto_8

    .line 209
    :pswitch_e4
    iget v1, p0, Lo/setPrimaryBackground;->AudioAttributesImplApi21Parcelizer:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 210
    iget v1, p0, Lo/setVisibility;->read:I

    iget v3, p0, Lo/setPrimaryBackground;->AudioAttributesImplApi21Parcelizer:F

    invoke-virtual {v2, v1, v3}, Lo/getNonActionItems;->asInterface(IF)V

    goto/16 :goto_8

    .line 244
    :pswitch_f5
    iget v1, p0, Lo/setPrimaryBackground;->RatingCompat:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 245
    iget v1, p0, Lo/setVisibility;->read:I

    iget v3, p0, Lo/setPrimaryBackground;->RatingCompat:F

    invoke-virtual {v2, v1, v3}, Lo/getNonActionItems;->asInterface(IF)V

    goto/16 :goto_8

    .line 214
    :pswitch_106
    iget v1, p0, Lo/setPrimaryBackground;->write:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 215
    iget v1, p0, Lo/setVisibility;->read:I

    iget v3, p0, Lo/setPrimaryBackground;->write:F

    invoke-virtual {v2, v1, v3}, Lo/getNonActionItems;->asInterface(IF)V

    goto/16 :goto_8

    .line 219
    :pswitch_117
    iget v1, p0, Lo/setPrimaryBackground;->AudioAttributesImplBaseParcelizer:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 220
    iget v1, p0, Lo/setVisibility;->read:I

    iget v3, p0, Lo/setPrimaryBackground;->AudioAttributesImplBaseParcelizer:F

    invoke-virtual {v2, v1, v3}, Lo/getNonActionItems;->asInterface(IF)V

    goto/16 :goto_8

    .line 239
    :pswitch_128
    iget v1, p0, Lo/setPrimaryBackground;->MediaBrowserCompatCustomActionResultReceiver:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 240
    iget v1, p0, Lo/setVisibility;->read:I

    iget v3, p0, Lo/setPrimaryBackground;->IconCompatParcelizer:F

    invoke-virtual {v2, v1, v3}, Lo/getNonActionItems;->asInterface(IF)V

    goto/16 :goto_8

    .line 234
    :pswitch_139
    iget v1, p0, Lo/setPrimaryBackground;->MediaBrowserCompatItemReceiver:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 235
    iget v1, p0, Lo/setVisibility;->read:I

    iget v3, p0, Lo/setPrimaryBackground;->AudioAttributesCompatParcelizer:F

    invoke-virtual {v2, v1, v3}, Lo/getNonActionItems;->asInterface(IF)V

    goto/16 :goto_8

    .line 254
    :pswitch_14a
    iget v1, p0, Lo/setPrimaryBackground;->MediaSessionCompatQueueItem:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 255
    iget v1, p0, Lo/setVisibility;->read:I

    iget v3, p0, Lo/setPrimaryBackground;->MediaSessionCompatQueueItem:F

    invoke-virtual {v2, v1, v3}, Lo/getNonActionItems;->asInterface(IF)V

    goto/16 :goto_8

    .line 249
    :pswitch_15b
    iget v1, p0, Lo/setPrimaryBackground;->MediaBrowserCompatMediaItem:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 250
    iget v1, p0, Lo/setVisibility;->read:I

    iget v3, p0, Lo/setPrimaryBackground;->MediaBrowserCompatMediaItem:F

    invoke-virtual {v2, v1, v3}, Lo/getNonActionItems;->asInterface(IF)V

    goto/16 :goto_8

    .line 274
    :pswitch_16c
    iget v1, p0, Lo/setPrimaryBackground;->MediaBrowserCompatSearchResultReceiver:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 275
    iget v1, p0, Lo/setVisibility;->read:I

    iget v3, p0, Lo/setPrimaryBackground;->MediaBrowserCompatSearchResultReceiver:F

    invoke-virtual {v2, v1, v3}, Lo/getNonActionItems;->asInterface(IF)V

    goto/16 :goto_8

    .line 269
    :pswitch_17d
    iget v1, p0, Lo/setPrimaryBackground;->PlaybackStateCompat:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 270
    iget v1, p0, Lo/setVisibility;->read:I

    iget v3, p0, Lo/setPrimaryBackground;->PlaybackStateCompat:F

    invoke-virtual {v2, v1, v3}, Lo/getNonActionItems;->asInterface(IF)V

    goto/16 :goto_8

    .line 264
    :pswitch_18e
    iget v1, p0, Lo/setPrimaryBackground;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 265
    iget v1, p0, Lo/setVisibility;->read:I

    iget v3, p0, Lo/setPrimaryBackground;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    invoke-virtual {v2, v1, v3}, Lo/getNonActionItems;->asInterface(IF)V

    goto/16 :goto_8

    .line 259
    :pswitch_19f
    iget v1, p0, Lo/setPrimaryBackground;->MediaDescriptionCompat:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 260
    iget v1, p0, Lo/setVisibility;->read:I

    iget v3, p0, Lo/setPrimaryBackground;->MediaDescriptionCompat:F

    invoke-virtual {v2, v1, v3}, Lo/getNonActionItems;->asInterface(IF)V

    goto/16 :goto_8

    .line 229
    :pswitch_1b0
    iget v1, p0, Lo/setPrimaryBackground;->MediaBrowserCompatCustomActionResultReceiver:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 230
    iget v1, p0, Lo/setVisibility;->read:I

    iget v3, p0, Lo/setPrimaryBackground;->MediaBrowserCompatCustomActionResultReceiver:F

    invoke-virtual {v2, v1, v3}, Lo/getNonActionItems;->asInterface(IF)V

    goto/16 :goto_8

    .line 224
    :pswitch_1c1
    iget v1, p0, Lo/setPrimaryBackground;->MediaBrowserCompatItemReceiver:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 225
    iget v1, p0, Lo/setVisibility;->read:I

    iget v3, p0, Lo/setPrimaryBackground;->MediaBrowserCompatItemReceiver:F

    invoke-virtual {v2, v1, v3}, Lo/getNonActionItems;->asInterface(IF)V

    goto/16 :goto_8

    :cond_1d2
    return-void

    nop

    :sswitch_data_1d4
    .sparse-switch
        -0x4a771f66 -> :sswitch_d4
        -0x4a771f65 -> :sswitch_ca
        -0x490b9c39 -> :sswitch_c0
        -0x490b9c38 -> :sswitch_b6
        -0x490b9c37 -> :sswitch_ac
        -0x3bab3dd3 -> :sswitch_a2
        -0x3621dfb2 -> :sswitch_98
        -0x3621dfb1 -> :sswitch_8f
        -0x2d5a2d1e -> :sswitch_84
        -0x2d5a2d1d -> :sswitch_79
        -0x266f082 -> :sswitch_6d
        -0x42d1a3 -> :sswitch_61
        0x2382115 -> :sswitch_55
        0x589b15e -> :sswitch_49
    .end sparse-switch

    :pswitch_data_20e
    .packed-switch 0x0
        :pswitch_1c1
        :pswitch_1b0
        :pswitch_19f
        :pswitch_18e
        :pswitch_17d
        :pswitch_16c
        :pswitch_15b
        :pswitch_14a
        :pswitch_139
        :pswitch_128
        :pswitch_117
        :pswitch_106
        :pswitch_f5
        :pswitch_e4
    .end packed-switch
.end method

.method public final read()Lo/setVisibility;
    .registers 2

    .line 489
    new-instance v0, Lo/setPrimaryBackground;

    invoke-direct {v0}, Lo/setPrimaryBackground;-><init>()V

    invoke-virtual {v0, p0}, Lo/setVisibility;->RemoteActionCompatParcelizer(Lo/setVisibility;)Lo/setVisibility;

    move-result-object p0

    return-object p0
.end method

###### Class o.setPrimaryBackground.asInterface (o.setPrimaryBackground$asInterface)
.class final Lo/setPrimaryBackground$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setPrimaryBackground;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asInterface"
.end annotation


# static fields
.field private static asInterface:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 363
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lo/setPrimaryBackground$asInterface;->asInterface:Landroid/util/SparseIntArray;

    .line 366
    sget v1, Lo/setActivityChooserModel$asBinder;->removeMenuPresenter:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 367
    sget-object v0, Lo/setPrimaryBackground$asInterface;->asInterface:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->restorePresenterStates:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 368
    sget-object v0, Lo/setPrimaryBackground$asInterface;->asInterface:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->removeItemAt:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 369
    sget-object v0, Lo/setPrimaryBackground$asInterface;->asInterface:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setCallback:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 370
    sget-object v0, Lo/setPrimaryBackground$asInterface;->asInterface:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setDefaultShowAsAction:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 371
    sget-object v0, Lo/setPrimaryBackground$asInterface;->asInterface:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setExclusiveItemChecked:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 372
    sget-object v0, Lo/setPrimaryBackground$asInterface;->asInterface:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setGroupVisible:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 373
    sget-object v0, Lo/setPrimaryBackground$asInterface;->asInterface:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->savePresenterStates:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 374
    sget-object v0, Lo/setPrimaryBackground$asInterface;->asInterface:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setOverrideVisibleItems:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 375
    sget-object v0, Lo/setPrimaryBackground$asInterface;->asInterface:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setHeaderViewInt:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 376
    sget-object v0, Lo/setPrimaryBackground$asInterface;->asInterface:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setShortcutsVisible:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 377
    sget-object v0, Lo/setPrimaryBackground$asInterface;->asInterface:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setQwertyMode:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 378
    sget-object v0, Lo/setPrimaryBackground$asInterface;->asInterface:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setHeaderIconInt:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 379
    sget-object v0, Lo/setPrimaryBackground$asInterface;->asInterface:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setCurrentMenuInfo:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 380
    sget-object v0, Lo/setPrimaryBackground$asInterface;->asInterface:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setGroupEnabled:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 381
    sget-object v0, Lo/setPrimaryBackground$asInterface;->asInterface:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setGroupCheckable:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 382
    sget-object v0, Lo/setPrimaryBackground$asInterface;->asInterface:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setHeaderTitleInt:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 383
    sget-object v0, Lo/setPrimaryBackground$asInterface;->asInterface:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setOptionalIconsVisible:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public static asInterface(Lo/setPrimaryBackground;Landroid/content/res/TypedArray;)V
    .registers 7

    .line 387
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_11e

    .line 389
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 390
    sget-object v3, Lo/setPrimaryBackground$asInterface;->asInterface:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_120

    .line 459
    :pswitch_14
    sget-object v3, Lo/setPrimaryBackground$asInterface;->asInterface:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    goto/16 :goto_11a

    .line 433
    :pswitch_1b
    invoke-static {p0}, Lo/setPrimaryBackground;->MediaBrowserCompatCustomActionResultReceiver(Lo/setPrimaryBackground;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/setPrimaryBackground;->MediaBrowserCompatItemReceiver(Lo/setPrimaryBackground;F)F

    goto/16 :goto_11a

    .line 430
    :pswitch_28
    invoke-static {p0}, Lo/setPrimaryBackground;->MediaBrowserCompatItemReceiver(Lo/setPrimaryBackground;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/setPrimaryBackground;->MediaBrowserCompatMediaItem(Lo/setPrimaryBackground;F)F

    goto/16 :goto_11a

    .line 456
    :pswitch_35
    invoke-static {p0}, Lo/setPrimaryBackground;->AudioAttributesImplApi21Parcelizer(Lo/setPrimaryBackground;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/setPrimaryBackground;->write(Lo/setPrimaryBackground;F)F

    goto/16 :goto_11a

    .line 452
    :pswitch_42
    invoke-static {p0}, Lo/setPrimaryBackground;->AudioAttributesImplApi26Parcelizer(Lo/setPrimaryBackground;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/setPrimaryBackground;->AudioAttributesImplApi21Parcelizer(Lo/setPrimaryBackground;F)F

    goto/16 :goto_11a

    .line 448
    :pswitch_4f
    invoke-static {p0}, Lo/setPrimaryBackground;->IconCompatParcelizer(Lo/setPrimaryBackground;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/setPrimaryBackground;->AudioAttributesCompatParcelizer(Lo/setPrimaryBackground;F)F

    goto/16 :goto_11a

    .line 445
    :pswitch_5c
    invoke-static {p0}, Lo/setPrimaryBackground;->asBinder(Lo/setPrimaryBackground;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/setPrimaryBackground;->RemoteActionCompatParcelizer(Lo/setPrimaryBackground;F)F

    goto/16 :goto_11a

    .line 439
    :pswitch_69
    invoke-static {p0}, Lo/setPrimaryBackground;->read(Lo/setPrimaryBackground;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/setPrimaryBackground;->asInterface(Lo/setPrimaryBackground;F)F

    goto/16 :goto_11a

    .line 418
    :pswitch_76
    invoke-static {p0}, Lo/setPrimaryBackground;->AudioAttributesCompatParcelizer(Lo/setPrimaryBackground;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    invoke-static {p0, v2}, Lo/setPrimaryBackground;->asInterface(Lo/setPrimaryBackground;I)I

    goto/16 :goto_11a

    .line 406
    :pswitch_83
    iget v3, p0, Lo/setVisibility;->read:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lo/setVisibility;->read:I

    goto/16 :goto_11a

    .line 392
    :pswitch_8d
    sget-boolean v3, Lo/setTitleOptional;->asInterface:Z

    if-eqz v3, :cond_a6

    .line 393
    iget v3, p0, Lo/setVisibility;->asInterface:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lo/setVisibility;->asInterface:I

    .line 394
    iget v3, p0, Lo/setVisibility;->asInterface:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_11a

    .line 395
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lo/setVisibility;->asBinder:Ljava/lang/String;

    goto/16 :goto_11a

    .line 398
    :cond_a6
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_b6

    .line 399
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lo/setVisibility;->asBinder:Ljava/lang/String;

    goto :goto_11a

    .line 401
    :cond_b6
    iget v3, p0, Lo/setVisibility;->asInterface:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lo/setVisibility;->asInterface:I

    goto :goto_11a

    .line 436
    :pswitch_bf
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lo/setPrimaryBackground;->asInterface(Lo/setPrimaryBackground;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_11a

    .line 442
    :pswitch_c7
    invoke-static {p0}, Lo/setPrimaryBackground;->RemoteActionCompatParcelizer(Lo/setPrimaryBackground;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/setPrimaryBackground;->asBinder(Lo/setPrimaryBackground;F)F

    goto :goto_11a

    .line 421
    :pswitch_d3
    invoke-static {p0}, Lo/setPrimaryBackground;->AudioAttributesImplBaseParcelizer(Lo/setPrimaryBackground;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/setPrimaryBackground;->IconCompatParcelizer(Lo/setPrimaryBackground;F)F

    goto :goto_11a

    .line 427
    :pswitch_df
    invoke-static {p0}, Lo/setPrimaryBackground;->MediaBrowserCompatSearchResultReceiver(Lo/setPrimaryBackground;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/setPrimaryBackground;->MediaBrowserCompatCustomActionResultReceiver(Lo/setPrimaryBackground;F)F

    goto :goto_11a

    .line 424
    :pswitch_eb
    invoke-static {p0}, Lo/setPrimaryBackground;->MediaBrowserCompatMediaItem(Lo/setPrimaryBackground;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/setPrimaryBackground;->AudioAttributesImplBaseParcelizer(Lo/setPrimaryBackground;F)F

    goto :goto_11a

    .line 415
    :pswitch_f7
    invoke-static {p0}, Lo/setPrimaryBackground;->write(Lo/setPrimaryBackground;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/setPrimaryBackground;->AudioAttributesImplApi26Parcelizer(Lo/setPrimaryBackground;F)F

    goto :goto_11a

    .line 412
    :pswitch_103
    invoke-static {p0}, Lo/setPrimaryBackground;->asInterface(Lo/setPrimaryBackground;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/setPrimaryBackground;->read(Lo/setPrimaryBackground;F)F

    goto :goto_11a

    .line 409
    :pswitch_10f
    invoke-static {p0}, Lo/setPrimaryBackground;->onTransact(Lo/setPrimaryBackground;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/setPrimaryBackground;->onTransact(Lo/setPrimaryBackground;F)F

    :cond_11a
    :goto_11a
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_11e
    return-void

    nop

    :pswitch_data_120
    .packed-switch 0x1
        :pswitch_10f
        :pswitch_103
        :pswitch_14
        :pswitch_f7
        :pswitch_eb
        :pswitch_df
        :pswitch_d3
        :pswitch_c7
        :pswitch_bf
        :pswitch_8d
        :pswitch_14
        :pswitch_83
        :pswitch_76
        :pswitch_69
        :pswitch_5c
        :pswitch_4f
        :pswitch_42
        :pswitch_35
        :pswitch_28
        :pswitch_1b
    .end packed-switch
.end method
