###### Class kotlin.setLogo (o.setLogo)
.class final Lo/setLogo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final _init_lambda2:[[F

.field private static final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:[[F


# instance fields
.field AudioAttributesCompatParcelizer:Z

.field AudioAttributesImplApi21Parcelizer:F

.field AudioAttributesImplApi26Parcelizer:F

.field AudioAttributesImplBaseParcelizer:I

.field IconCompatParcelizer:F

.field MediaBrowserCompatCustomActionResultReceiver:F

.field MediaBrowserCompatItemReceiver:F

.field MediaBrowserCompatMediaItem:Z

.field final MediaBrowserCompatSearchResultReceiver:Lo/setTitleOptional;

.field MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

.field MediaDescriptionCompat:F

.field MediaMetadataCompat:I

.field MediaSessionCompatQueueItem:I

.field MediaSessionCompatResultReceiverWrapper:F

.field MediaSessionCompatToken:[I

.field ParcelableVolumeInfo:F

.field PlaybackStateCompat:I

.field PlaybackStateCompatCustomAction:F

.field RatingCompat:F

.field RemoteActionCompatParcelizer:F

.field private _init_lambda4:I

.field private _init_lambda5:I

.field asBinder:F

.field asInterface:I

.field onTransact:Z

.field r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

.field r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:F

.field r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:F

.field r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:F

.field private r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

.field read:[F

.field write:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const/4 v0, 0x2

    .line 67
    new-array v1, v0, [F

    fill-array-data v1, :array_50

    new-array v2, v0, [F

    fill-array-data v2, :array_58

    new-array v3, v0, [F

    fill-array-data v3, :array_60

    new-array v4, v0, [F

    fill-array-data v4, :array_68

    new-array v5, v0, [F

    fill-array-data v5, :array_70

    new-array v6, v0, [F

    fill-array-data v6, :array_78

    new-array v7, v0, [F

    fill-array-data v7, :array_80

    filled-new-array/range {v1 .. v7}, [[F

    move-result-object v1

    sput-object v1, Lo/setLogo;->_init_lambda2:[[F

    .line 76
    new-array v2, v0, [F

    fill-array-data v2, :array_88

    new-array v3, v0, [F

    fill-array-data v3, :array_90

    new-array v4, v0, [F

    fill-array-data v4, :array_98

    new-array v5, v0, [F

    fill-array-data v5, :array_a0

    new-array v6, v0, [F

    fill-array-data v6, :array_a8

    new-array v7, v0, [F

    fill-array-data v7, :array_b0

    filled-new-array/range {v2 .. v7}, [[F

    move-result-object v0

    sput-object v0, Lo/setLogo;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:[[F

    return-void

    nop

    :array_50
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    :array_58
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_60
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_68
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_70
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_78
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_80
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_88
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :array_90
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_98
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_a0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_a8
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_b0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Lo/setTitleOptional;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 10

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lo/setLogo;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 46
    iput v0, p0, Lo/setLogo;->_init_lambda5:I

    .line 47
    iput v0, p0, Lo/setLogo;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, -0x1

    .line 48
    iput v1, p0, Lo/setLogo;->PlaybackStateCompat:I

    .line 49
    iput v1, p0, Lo/setLogo;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 50
    iput v1, p0, Lo/setLogo;->_init_lambda4:I

    const/high16 v2, 0x3f000000    # 0.5f

    .line 51
    iput v2, p0, Lo/setLogo;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:F

    .line 52
    iput v2, p0, Lo/setLogo;->MediaSessionCompatResultReceiverWrapper:F

    .line 53
    iput v2, p0, Lo/setLogo;->MediaBrowserCompatItemReceiver:F

    .line 54
    iput v2, p0, Lo/setLogo;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 55
    iput v1, p0, Lo/setLogo;->MediaSessionCompatQueueItem:I

    .line 56
    iput-boolean v0, p0, Lo/setLogo;->AudioAttributesCompatParcelizer:Z

    const/4 v1, 0x0

    .line 57
    iput v1, p0, Lo/setLogo;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    iput v1, p0, Lo/setLogo;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:F

    .line 59
    iput-boolean v0, p0, Lo/setLogo;->onTransact:Z

    const/4 v2, 0x2

    .line 60
    new-array v3, v2, [F

    iput-object v3, p0, Lo/setLogo;->read:[F

    .line 61
    new-array v2, v2, [I

    iput-object v2, p0, Lo/setLogo;->MediaSessionCompatToken:[I

    const/high16 v2, 0x40800000    # 4.0f

    .line 99
    iput v2, p0, Lo/setLogo;->MediaBrowserCompatCustomActionResultReceiver:F

    const v2, 0x3f99999a    # 1.2f

    .line 100
    iput v2, p0, Lo/setLogo;->AudioAttributesImplApi26Parcelizer:F

    const/4 v2, 0x1

    .line 101
    iput-boolean v2, p0, Lo/setLogo;->MediaBrowserCompatMediaItem:Z

    .line 102
    iput v1, p0, Lo/setLogo;->RemoteActionCompatParcelizer:F

    .line 103
    iput v0, p0, Lo/setLogo;->write:I

    const/high16 v3, 0x41200000    # 10.0f

    .line 108
    iput v3, p0, Lo/setLogo;->asBinder:F

    .line 109
    iput v3, p0, Lo/setLogo;->RatingCompat:F

    .line 110
    iput v1, p0, Lo/setLogo;->MediaDescriptionCompat:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 111
    iput v1, p0, Lo/setLogo;->ParcelableVolumeInfo:F

    .line 112
    iput v1, p0, Lo/setLogo;->PlaybackStateCompatCustomAction:F

    .line 113
    iput v0, p0, Lo/setLogo;->MediaMetadataCompat:I

    .line 114
    iput v0, p0, Lo/setLogo;->asInterface:I

    .line 119
    iput-object p2, p0, Lo/setLogo;->MediaBrowserCompatSearchResultReceiver:Lo/setTitleOptional;

    .line 120
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 1180
    sget-object p3, Lo/setActivityChooserModel$asBinder;->getGravity:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2186
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move p3, v0

    :goto_64
    if-ge p3, p2, :cond_18d

    .line 2188
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 2189
    sget v4, Lo/setActivityChooserModel$asBinder;->measureVertical:I

    if-ne v3, v4, :cond_78

    .line 2190
    iget v4, p0, Lo/setLogo;->PlaybackStateCompat:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lo/setLogo;->PlaybackStateCompat:I

    goto/16 :goto_189

    .line 2191
    :cond_78
    sget v4, Lo/setActivityChooserModel$asBinder;->setDividerDrawable:I

    if-ne v3, v4, :cond_92

    .line 2192
    iget v4, p0, Lo/setLogo;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lo/setLogo;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 2193
    sget-object v4, Lo/setLogo;->_init_lambda2:[[F

    aget-object v3, v4, v3

    aget v4, v3, v0

    iput v4, p0, Lo/setLogo;->MediaSessionCompatResultReceiverWrapper:F

    .line 2194
    aget v3, v3, v2

    iput v3, p0, Lo/setLogo;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:F

    goto/16 :goto_189

    .line 2195
    :cond_92
    sget v4, Lo/setActivityChooserModel$asBinder;->getLocationOffset:I

    if-ne v3, v4, :cond_b7

    .line 2196
    iget v4, p0, Lo/setLogo;->_init_lambda5:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lo/setLogo;->_init_lambda5:I

    .line 2197
    sget-object v4, Lo/setLogo;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:[[F

    array-length v5, v4

    if-ge v3, v5, :cond_af

    .line 2198
    aget-object v3, v4, v3

    aget v4, v3, v0

    iput v4, p0, Lo/setLogo;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:F

    .line 2199
    aget v3, v3, v2

    iput v3, p0, Lo/setLogo;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:F

    goto/16 :goto_189

    .line 2201
    :cond_af
    iput v1, p0, Lo/setLogo;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:F

    iput v1, p0, Lo/setLogo;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:F

    .line 2202
    iput-boolean v2, p0, Lo/setLogo;->AudioAttributesCompatParcelizer:Z

    goto/16 :goto_189

    .line 2204
    :cond_b7
    sget v4, Lo/setActivityChooserModel$asBinder;->getVirtualChildCount:I

    if-ne v3, v4, :cond_c5

    .line 2205
    iget v4, p0, Lo/setLogo;->MediaBrowserCompatCustomActionResultReceiver:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lo/setLogo;->MediaBrowserCompatCustomActionResultReceiver:F

    goto/16 :goto_189

    .line 2206
    :cond_c5
    sget v4, Lo/setActivityChooserModel$asBinder;->getOrientation:I

    if-ne v3, v4, :cond_d3

    .line 2207
    iget v4, p0, Lo/setLogo;->AudioAttributesImplApi26Parcelizer:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lo/setLogo;->AudioAttributesImplApi26Parcelizer:F

    goto/16 :goto_189

    .line 2208
    :cond_d3
    sget v4, Lo/setActivityChooserModel$asBinder;->isMeasureWithLargestChildEnabled:I

    if-ne v3, v4, :cond_e1

    .line 2209
    iget-boolean v4, p0, Lo/setLogo;->MediaBrowserCompatMediaItem:Z

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lo/setLogo;->MediaBrowserCompatMediaItem:Z

    goto/16 :goto_189

    .line 2210
    :cond_e1
    sget v4, Lo/setActivityChooserModel$asBinder;->getVirtualChildAt:I

    if-ne v3, v4, :cond_ef

    .line 2211
    iget v4, p0, Lo/setLogo;->RemoteActionCompatParcelizer:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lo/setLogo;->RemoteActionCompatParcelizer:F

    goto/16 :goto_189

    .line 2212
    :cond_ef
    sget v4, Lo/setActivityChooserModel$asBinder;->getNextLocationOffset:I

    if-ne v3, v4, :cond_fd

    .line 2213
    iget v4, p0, Lo/setLogo;->asBinder:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lo/setLogo;->asBinder:F

    goto/16 :goto_189

    .line 2214
    :cond_fd
    sget v4, Lo/setActivityChooserModel$asBinder;->setBaselineAlignedChildIndex:I

    if-ne v3, v4, :cond_10b

    .line 2215
    iget v4, p0, Lo/setLogo;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lo/setLogo;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    goto/16 :goto_189

    .line 2216
    :cond_10b
    sget v4, Lo/setActivityChooserModel$asBinder;->isBaselineAligned:I

    if-ne v3, v4, :cond_119

    .line 2217
    iget v4, p0, Lo/setLogo;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lo/setLogo;->AudioAttributesImplBaseParcelizer:I

    goto/16 :goto_189

    .line 2218
    :cond_119
    sget v4, Lo/setActivityChooserModel$asBinder;->getWeightSum:I

    if-ne v3, v4, :cond_124

    .line 2219
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lo/setLogo;->write:I

    goto :goto_189

    .line 2220
    :cond_124
    sget v4, Lo/setActivityChooserModel$asBinder;->getShowDividers:I

    if-ne v3, v4, :cond_12f

    .line 2221
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lo/setLogo;->_init_lambda4:I

    goto :goto_189

    .line 2222
    :cond_12f
    sget v4, Lo/setActivityChooserModel$asBinder;->hasDividerBeforeChildAt:I

    if-ne v3, v4, :cond_13c

    .line 2223
    iget v4, p0, Lo/setLogo;->MediaSessionCompatQueueItem:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lo/setLogo;->MediaSessionCompatQueueItem:I

    goto :goto_189

    .line 2224
    :cond_13c
    sget v4, Lo/setActivityChooserModel$asBinder;->layoutVertical:I

    if-ne v3, v4, :cond_149

    .line 2225
    iget v4, p0, Lo/setLogo;->RatingCompat:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lo/setLogo;->RatingCompat:F

    goto :goto_189

    .line 2226
    :cond_149
    sget v4, Lo/setActivityChooserModel$asBinder;->measureHorizontal:I

    if-ne v3, v4, :cond_156

    .line 2227
    iget v4, p0, Lo/setLogo;->MediaDescriptionCompat:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lo/setLogo;->MediaDescriptionCompat:F

    goto :goto_189

    .line 2228
    :cond_156
    sget v4, Lo/setActivityChooserModel$asBinder;->measureChildBeforeLayout:I

    if-ne v3, v4, :cond_163

    .line 2229
    iget v4, p0, Lo/setLogo;->ParcelableVolumeInfo:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lo/setLogo;->ParcelableVolumeInfo:F

    goto :goto_189

    .line 2230
    :cond_163
    sget v4, Lo/setActivityChooserModel$asBinder;->measureNullChild:I

    if-ne v3, v4, :cond_170

    .line 2231
    iget v4, p0, Lo/setLogo;->PlaybackStateCompatCustomAction:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lo/setLogo;->PlaybackStateCompatCustomAction:F

    goto :goto_189

    .line 2232
    :cond_170
    sget v4, Lo/setActivityChooserModel$asBinder;->layoutHorizontal:I

    if-ne v3, v4, :cond_17d

    .line 2233
    iget v4, p0, Lo/setLogo;->MediaMetadataCompat:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lo/setLogo;->MediaMetadataCompat:I

    goto :goto_189

    .line 2234
    :cond_17d
    sget v4, Lo/setActivityChooserModel$asBinder;->getDividerDrawable:I

    if-ne v3, v4, :cond_189

    .line 2235
    iget v4, p0, Lo/setLogo;->asInterface:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lo/setLogo;->asInterface:I

    :cond_189
    :goto_189
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_64

    .line 1182
    :cond_18d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .registers 5

    .line 781
    iget p0, p0, Lo/setLogo;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_7

    return-object v1

    .line 784
    :cond_7
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_e

    return-object v1

    .line 788
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2, p1, v0, v1, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-object p2
.end method

.method final RemoteActionCompatParcelizer()V
    .registers 3

    .line 663
    iget v0, p0, Lo/setLogo;->PlaybackStateCompat:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_19

    .line 664
    iget-object v1, p0, Lo/setLogo;->MediaBrowserCompatSearchResultReceiver:Lo/setTitleOptional;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1a

    .line 666
    iget-object v1, p0, Lo/setLogo;->MediaBrowserCompatSearchResultReceiver:Lo/setTitleOptional;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget p0, p0, Lo/setLogo;->PlaybackStateCompat:I

    invoke-static {v1, p0}, Lo/setHeaderIcon;->read(Landroid/content/Context;I)Ljava/lang/String;

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    .line 669
    :cond_1a
    :goto_1a
    instance-of p0, v0, Landroidx/core/widget/NestedScrollView;

    if-eqz p0, :cond_30

    .line 670
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 671
    new-instance p0, Lo/setLogo$5;

    invoke-direct {p0}, Lo/setLogo$5;-><init>()V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 677
    new-instance p0, Lo/setLogo$4;

    invoke-direct {p0}, Lo/setLogo$4;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    :cond_30
    return-void
.end method

.method final read(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .registers 5

    .line 805
    iget p0, p0, Lo/setLogo;->_init_lambda4:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_7

    return-object v1

    .line 808
    :cond_7
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_e

    return-object v1

    .line 812
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2, p1, v0, v1, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-object p2
.end method

.method public final read(Z)V
    .registers 9

    const/4 v0, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x2

    if-eqz p1, :cond_1d

    .line 159
    sget-object p1, Lo/setLogo;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:[[F

    aget-object v1, p1, v1

    aput-object v1, p1, v2

    .line 160
    aget-object v1, p1, v5

    aput-object v1, p1, v4

    .line 161
    sget-object p1, Lo/setLogo;->_init_lambda2:[[F

    aget-object v1, p1, v5

    aput-object v1, p1, v4

    .line 162
    aget-object v1, p1, v3

    aput-object v1, p1, v0

    goto :goto_31

    .line 164
    :cond_1d
    sget-object p1, Lo/setLogo;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:[[F

    aget-object v6, p1, v5

    aput-object v6, p1, v2

    .line 165
    aget-object v1, p1, v1

    aput-object v1, p1, v4

    .line 166
    sget-object p1, Lo/setLogo;->_init_lambda2:[[F

    aget-object v1, p1, v3

    aput-object v1, p1, v4

    .line 167
    aget-object v1, p1, v5

    aput-object v1, p1, v0

    .line 170
    :goto_31
    sget-object p1, Lo/setLogo;->_init_lambda2:[[F

    iget v0, p0, Lo/setLogo;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    aget-object p1, p1, v0

    const/4 v0, 0x0

    aget v1, p1, v0

    iput v1, p0, Lo/setLogo;->MediaSessionCompatResultReceiverWrapper:F

    .line 171
    aget p1, p1, v3

    iput p1, p0, Lo/setLogo;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:F

    .line 172
    iget p1, p0, Lo/setLogo;->_init_lambda5:I

    sget-object v1, Lo/setLogo;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:[[F

    array-length v2, v1

    if-lt p1, v2, :cond_48

    return-void

    .line 175
    :cond_48
    aget-object p1, v1, p1

    aget v0, p1, v0

    iput v0, p0, Lo/setLogo;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:F

    .line 176
    aget p1, p1, v3

    iput p1, p0, Lo/setLogo;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:F

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 825
    iget v0, p0, Lo/setLogo;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "rotation"

    return-object p0

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lo/setLogo;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lo/setLogo;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.setLogo.AnonymousClass4 (o.setLogo$4)
.class final Lo/setLogo$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setLogo;->RemoteActionCompatParcelizer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 677
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .registers 6

    return-void
.end method

###### Class kotlin.setLogo.AnonymousClass5 (o.setLogo$5)
.class final Lo/setLogo$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setLogo;->RemoteActionCompatParcelizer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 671
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    const/4 p0, 0x0

    return p0
.end method
