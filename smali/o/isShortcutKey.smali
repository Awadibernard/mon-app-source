###### Class kotlin.isShortcutKey (o.isShortcutKey)
.class public final Lo/isShortcutKey;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected AudioAttributesCompatParcelizer:Lo/onItemActionRequestChanged;

.field protected AudioAttributesImplApi21Parcelizer:Lo/onItemActionRequestChanged;

.field protected AudioAttributesImplApi26Parcelizer:Z

.field protected AudioAttributesImplBaseParcelizer:I

.field protected IconCompatParcelizer:Lo/onItemActionRequestChanged;

.field protected MediaBrowserCompatCustomActionResultReceiver:F

.field protected MediaBrowserCompatItemReceiver:I

.field protected MediaBrowserCompatMediaItem:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/onItemActionRequestChanged;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatSearchResultReceiver:Z

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

.field private MediaDescriptionCompat:Z

.field private MediaMetadataCompat:Z

.field private MediaSessionCompatQueueItem:I

.field private ParcelableVolumeInfo:I

.field private PlaybackStateCompat:I

.field private RatingCompat:I

.field protected RemoteActionCompatParcelizer:Z

.field protected asBinder:Lo/onItemActionRequestChanged;

.field asInterface:Z

.field protected onTransact:Lo/onItemActionRequestChanged;

.field protected read:Lo/onItemActionRequestChanged;

.field protected write:Lo/onItemActionRequestChanged;


# direct methods
.method public constructor <init>(Lo/onItemActionRequestChanged;IZ)V
    .registers 5

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lo/isShortcutKey;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 64
    iput-object p1, p0, Lo/isShortcutKey;->onTransact:Lo/onItemActionRequestChanged;

    .line 65
    iput p2, p0, Lo/isShortcutKey;->MediaSessionCompatQueueItem:I

    .line 66
    iput-boolean p3, p0, Lo/isShortcutKey;->MediaMetadataCompat:Z

    return-void
.end method


# virtual methods
.method final onTransact()V
    .registers 15

    .line 84
    iget v0, p0, Lo/isShortcutKey;->MediaSessionCompatQueueItem:I

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    .line 85
    iget-object v2, p0, Lo/isShortcutKey;->onTransact:Lo/onItemActionRequestChanged;

    .line 86
    iput-boolean v1, p0, Lo/isShortcutKey;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    const/4 v3, 0x0

    move-object v4, v2

    move v5, v3

    :goto_b
    if-nez v5, :cond_172

    .line 93
    iget v6, p0, Lo/isShortcutKey;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v6, v1

    iput v6, p0, Lo/isShortcutKey;->AudioAttributesImplBaseParcelizer:I

    .line 94
    iget-object v6, v2, Lo/onItemActionRequestChanged;->addObserverForBackInvokerlambda7:[Lo/onItemActionRequestChanged;

    iget v7, p0, Lo/isShortcutKey;->MediaSessionCompatQueueItem:I

    const/4 v8, 0x0

    aput-object v8, v6, v7

    .line 95
    iget-object v6, v2, Lo/onItemActionRequestChanged;->_init_lambda3:[Lo/onItemActionRequestChanged;

    iget v7, p0, Lo/isShortcutKey;->MediaSessionCompatQueueItem:I

    aput-object v8, v6, v7

    .line 3923
    iget v6, v2, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    const/16 v7, 0x8

    if-eq v6, v7, :cond_142

    .line 97
    iget v6, p0, Lo/isShortcutKey;->ParcelableVolumeInfo:I

    add-int/2addr v6, v1

    iput v6, p0, Lo/isShortcutKey;->ParcelableVolumeInfo:I

    .line 98
    iget v6, p0, Lo/isShortcutKey;->MediaSessionCompatQueueItem:I

    if-nez v6, :cond_33

    .line 7209
    iget-object v6, v2, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object v6, v6, v3

    goto :goto_3b

    :cond_33
    if-ne v6, v1, :cond_3a

    .line 8218
    iget-object v6, v2, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object v6, v6, v1

    goto :goto_3b

    :cond_3a
    move-object v6, v8

    .line 98
    :goto_3b
    sget-object v9, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-eq v6, v9, :cond_59

    .line 99
    iget v6, p0, Lo/isShortcutKey;->PlaybackStateCompat:I

    iget v9, p0, Lo/isShortcutKey;->MediaSessionCompatQueueItem:I

    if-nez v9, :cond_4c

    .line 9058
    iget v9, v2, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-eq v9, v7, :cond_55

    .line 9061
    iget v9, v2, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    goto :goto_56

    :cond_4c
    if-ne v9, v1, :cond_55

    .line 10106
    iget v9, v2, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-eq v9, v7, :cond_55

    .line 10109
    iget v9, v2, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    goto :goto_56

    :cond_55
    move v9, v3

    :goto_56
    add-int/2addr v6, v9

    .line 99
    iput v6, p0, Lo/isShortcutKey;->PlaybackStateCompat:I

    .line 101
    :cond_59
    iget v6, p0, Lo/isShortcutKey;->PlaybackStateCompat:I

    iget-object v9, v2, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v9, v9, v0

    invoke-virtual {v9}, Lo/onItemsChanged;->read()I

    move-result v9

    add-int/2addr v6, v9

    iput v6, p0, Lo/isShortcutKey;->PlaybackStateCompat:I

    .line 102
    iget-object v9, v2, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    add-int/lit8 v10, v0, 0x1

    aget-object v9, v9, v10

    invoke-virtual {v9}, Lo/onItemsChanged;->read()I

    move-result v9

    add-int/2addr v6, v9

    iput v6, p0, Lo/isShortcutKey;->PlaybackStateCompat:I

    .line 103
    iget v6, p0, Lo/isShortcutKey;->RatingCompat:I

    iget-object v9, v2, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v9, v9, v0

    invoke-virtual {v9}, Lo/onItemsChanged;->read()I

    move-result v9

    add-int/2addr v6, v9

    iput v6, p0, Lo/isShortcutKey;->RatingCompat:I

    .line 104
    iget-object v9, v2, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v9, v9, v10

    invoke-virtual {v9}, Lo/onItemsChanged;->read()I

    move-result v9

    add-int/2addr v6, v9

    iput v6, p0, Lo/isShortcutKey;->RatingCompat:I

    .line 106
    iget-object v6, p0, Lo/isShortcutKey;->read:Lo/onItemActionRequestChanged;

    if-nez v6, :cond_91

    .line 107
    iput-object v2, p0, Lo/isShortcutKey;->read:Lo/onItemActionRequestChanged;

    .line 109
    :cond_91
    iput-object v2, p0, Lo/isShortcutKey;->AudioAttributesCompatParcelizer:Lo/onItemActionRequestChanged;

    .line 112
    iget-object v6, v2, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    iget v9, p0, Lo/isShortcutKey;->MediaSessionCompatQueueItem:I

    aget-object v6, v6, v9

    sget-object v9, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v6, v9, :cond_142

    .line 113
    iget-object v6, v2, Lo/onItemActionRequestChanged;->addContentView:[I

    iget v9, p0, Lo/isShortcutKey;->MediaSessionCompatQueueItem:I

    aget v6, v6, v9

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-eqz v6, :cond_b8

    iget-object v6, v2, Lo/onItemActionRequestChanged;->addContentView:[I

    iget v11, p0, Lo/isShortcutKey;->MediaSessionCompatQueueItem:I

    aget v6, v6, v11

    if-eq v6, v9, :cond_b8

    iget-object v6, v2, Lo/onItemActionRequestChanged;->addContentView:[I

    iget v11, p0, Lo/isShortcutKey;->MediaSessionCompatQueueItem:I

    aget v6, v6, v11

    const/4 v11, 0x2

    if-ne v6, v11, :cond_117

    .line 116
    :cond_b8
    iget v6, p0, Lo/isShortcutKey;->MediaBrowserCompatItemReceiver:I

    add-int/2addr v6, v1

    iput v6, p0, Lo/isShortcutKey;->MediaBrowserCompatItemReceiver:I

    .line 117
    iget-object v6, v2, Lo/onItemActionRequestChanged;->addOnMultiWindowModeChangedListener:[F

    iget v11, p0, Lo/isShortcutKey;->MediaSessionCompatQueueItem:I

    aget v6, v6, v11

    cmpl-float v11, v6, v10

    if-lez v11, :cond_d2

    .line 119
    iget v11, p0, Lo/isShortcutKey;->MediaBrowserCompatCustomActionResultReceiver:F

    iget-object v12, v2, Lo/onItemActionRequestChanged;->addOnMultiWindowModeChangedListener:[F

    iget v13, p0, Lo/isShortcutKey;->MediaSessionCompatQueueItem:I

    aget v12, v12, v13

    add-float/2addr v11, v12

    iput v11, p0, Lo/isShortcutKey;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 122
    :cond_d2
    iget v11, p0, Lo/isShortcutKey;->MediaSessionCompatQueueItem:I

    .line 11923
    iget v12, v2, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-eq v12, v7, :cond_105

    .line 10077
    iget-object v7, v2, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object v7, v7, v11

    sget-object v12, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v7, v12, :cond_105

    iget-object v7, v2, Lo/onItemActionRequestChanged;->addContentView:[I

    aget v7, v7, v11

    if-eqz v7, :cond_ec

    iget-object v7, v2, Lo/onItemActionRequestChanged;->addContentView:[I

    aget v7, v7, v11

    if-ne v7, v9, :cond_105

    :cond_ec
    cmpg-float v6, v6, v10

    if-gez v6, :cond_f3

    .line 124
    iput-boolean v1, p0, Lo/isShortcutKey;->AudioAttributesImplApi26Parcelizer:Z

    goto :goto_f5

    .line 126
    :cond_f3
    iput-boolean v1, p0, Lo/isShortcutKey;->MediaBrowserCompatSearchResultReceiver:Z

    .line 128
    :goto_f5
    iget-object v6, p0, Lo/isShortcutKey;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    if-nez v6, :cond_100

    .line 129
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lo/isShortcutKey;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    .line 131
    :cond_100
    iget-object v6, p0, Lo/isShortcutKey;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_105
    iget-object v6, p0, Lo/isShortcutKey;->asBinder:Lo/onItemActionRequestChanged;

    if-nez v6, :cond_10b

    .line 135
    iput-object v2, p0, Lo/isShortcutKey;->asBinder:Lo/onItemActionRequestChanged;

    .line 137
    :cond_10b
    iget-object v6, p0, Lo/isShortcutKey;->AudioAttributesImplApi21Parcelizer:Lo/onItemActionRequestChanged;

    if-eqz v6, :cond_115

    .line 138
    iget-object v6, v6, Lo/onItemActionRequestChanged;->_init_lambda3:[Lo/onItemActionRequestChanged;

    iget v7, p0, Lo/isShortcutKey;->MediaSessionCompatQueueItem:I

    aput-object v2, v6, v7

    .line 140
    :cond_115
    iput-object v2, p0, Lo/isShortcutKey;->AudioAttributesImplApi21Parcelizer:Lo/onItemActionRequestChanged;

    .line 142
    :cond_117
    iget v6, p0, Lo/isShortcutKey;->MediaSessionCompatQueueItem:I

    if-nez v6, :cond_12a

    .line 143
    iget v6, v2, Lo/onItemActionRequestChanged;->_init_lambda5:I

    if-nez v6, :cond_136

    .line 145
    iget v6, v2, Lo/onItemActionRequestChanged;->accessgetReportFullyDrawnExecutorp:I

    if-nez v6, :cond_127

    iget v6, v2, Lo/onItemActionRequestChanged;->accessonBackPresseds1027565324:I

    if-eqz v6, :cond_138

    .line 146
    :cond_127
    iput-boolean v3, p0, Lo/isShortcutKey;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    goto :goto_138

    .line 149
    :cond_12a
    iget v6, v2, Lo/onItemActionRequestChanged;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    if-nez v6, :cond_136

    .line 151
    iget v6, v2, Lo/onItemActionRequestChanged;->accessensureViewModelStore:I

    if-nez v6, :cond_136

    iget v6, v2, Lo/onItemActionRequestChanged;->_init_lambda2:I

    if-eqz v6, :cond_138

    .line 152
    :cond_136
    iput-boolean v3, p0, Lo/isShortcutKey;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    .line 155
    :cond_138
    :goto_138
    iget v6, v2, Lo/onItemActionRequestChanged;->MediaSessionCompatQueueItem:F

    cmpl-float v6, v6, v10

    if-eqz v6, :cond_142

    .line 157
    iput-boolean v3, p0, Lo/isShortcutKey;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    .line 158
    iput-boolean v1, p0, Lo/isShortcutKey;->MediaDescriptionCompat:Z

    :cond_142
    if-eq v4, v2, :cond_14a

    .line 163
    iget-object v4, v4, Lo/onItemActionRequestChanged;->addObserverForBackInvokerlambda7:[Lo/onItemActionRequestChanged;

    iget v6, p0, Lo/isShortcutKey;->MediaSessionCompatQueueItem:I

    aput-object v2, v4, v6

    .line 168
    :cond_14a
    iget-object v4, v2, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    add-int/lit8 v6, v0, 0x1

    aget-object v4, v4, v6

    iget-object v4, v4, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v4, :cond_16a

    .line 170
    iget-object v4, v4, Lo/onItemsChanged;->AudioAttributesCompatParcelizer:Lo/onItemActionRequestChanged;

    .line 171
    iget-object v6, v4, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v6, v6, v0

    iget-object v6, v6, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v6, :cond_16a

    iget-object v6, v4, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v6, v6, v0

    iget-object v6, v6, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    iget-object v6, v6, Lo/onItemsChanged;->AudioAttributesCompatParcelizer:Lo/onItemActionRequestChanged;

    if-eq v6, v2, :cond_169

    goto :goto_16a

    :cond_169
    move-object v8, v4

    :cond_16a
    :goto_16a
    if-nez v8, :cond_16e

    move v5, v1

    move-object v8, v2

    :cond_16e
    move-object v4, v2

    move-object v2, v8

    goto/16 :goto_b

    .line 184
    :cond_172
    iget-object v4, p0, Lo/isShortcutKey;->read:Lo/onItemActionRequestChanged;

    if-eqz v4, :cond_183

    .line 185
    iget v5, p0, Lo/isShortcutKey;->PlaybackStateCompat:I

    iget-object v4, v4, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lo/onItemsChanged;->read()I

    move-result v4

    sub-int/2addr v5, v4

    iput v5, p0, Lo/isShortcutKey;->PlaybackStateCompat:I

    .line 187
    :cond_183
    iget-object v4, p0, Lo/isShortcutKey;->AudioAttributesCompatParcelizer:Lo/onItemActionRequestChanged;

    if-eqz v4, :cond_195

    .line 188
    iget v5, p0, Lo/isShortcutKey;->PlaybackStateCompat:I

    iget-object v4, v4, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    add-int/2addr v0, v1

    aget-object v0, v4, v0

    invoke-virtual {v0}, Lo/onItemsChanged;->read()I

    move-result v0

    sub-int/2addr v5, v0

    iput v5, p0, Lo/isShortcutKey;->PlaybackStateCompat:I

    .line 190
    :cond_195
    iput-object v2, p0, Lo/isShortcutKey;->IconCompatParcelizer:Lo/onItemActionRequestChanged;

    .line 192
    iget v0, p0, Lo/isShortcutKey;->MediaSessionCompatQueueItem:I

    if-nez v0, :cond_1a2

    iget-boolean v0, p0, Lo/isShortcutKey;->MediaMetadataCompat:Z

    if-eqz v0, :cond_1a2

    .line 193
    iput-object v2, p0, Lo/isShortcutKey;->write:Lo/onItemActionRequestChanged;

    goto :goto_1a6

    .line 195
    :cond_1a2
    iget-object v0, p0, Lo/isShortcutKey;->onTransact:Lo/onItemActionRequestChanged;

    iput-object v0, p0, Lo/isShortcutKey;->write:Lo/onItemActionRequestChanged;

    .line 198
    :goto_1a6
    iget-boolean v0, p0, Lo/isShortcutKey;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v0, :cond_1ae

    iget-boolean v0, p0, Lo/isShortcutKey;->AudioAttributesImplApi26Parcelizer:Z

    if-nez v0, :cond_1af

    :cond_1ae
    move v1, v3

    :cond_1af
    iput-boolean v1, p0, Lo/isShortcutKey;->RemoteActionCompatParcelizer:Z

    return-void
.end method
