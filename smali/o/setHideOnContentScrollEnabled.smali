###### Class kotlin.setHideOnContentScrollEnabled (o.setHideOnContentScrollEnabled)
.class public final Lo/setHideOnContentScrollEnabled;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setHideOnContentScrollEnabled$asBinder;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Landroid/content/Context;

.field private AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$RemoteActionCompatParcelizer;

.field private AudioAttributesImplApi26Parcelizer:I

.field private AudioAttributesImplBaseParcelizer:I

.field IconCompatParcelizer:I

.field private MediaBrowserCompatCustomActionResultReceiver:Z

.field private MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field private MediaBrowserCompatMediaItem:I

.field private MediaBrowserCompatSearchResultReceiver:I

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private MediaDescriptionCompat:Lo/setHeaderView;

.field private MediaMetadataCompat:I

.field private MediaSessionCompatQueueItem:I

.field private MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

.field private PlaybackStateCompatCustomAction:I

.field private RatingCompat:I

.field RemoteActionCompatParcelizer:I

.field asBinder:I

.field asInterface:I

.field onTransact:I

.field read:I

.field write:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 14

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 77
    iput v0, p0, Lo/setHideOnContentScrollEnabled;->onTransact:I

    const/4 v1, 0x0

    .line 78
    iput-boolean v1, p0, Lo/setHideOnContentScrollEnabled;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 79
    iput v1, p0, Lo/setHideOnContentScrollEnabled;->MediaSessionCompatQueueItem:I

    .line 86
    iput v0, p0, Lo/setHideOnContentScrollEnabled;->AudioAttributesImplBaseParcelizer:I

    .line 87
    iput v0, p0, Lo/setHideOnContentScrollEnabled;->PlaybackStateCompatCustomAction:I

    .line 95
    iput v1, p0, Lo/setHideOnContentScrollEnabled;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x0

    .line 96
    iput-object v2, p0, Lo/setHideOnContentScrollEnabled;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 97
    iput v0, p0, Lo/setHideOnContentScrollEnabled;->MediaBrowserCompatSearchResultReceiver:I

    .line 107
    iput v0, p0, Lo/setHideOnContentScrollEnabled;->read:I

    .line 108
    iput v0, p0, Lo/setHideOnContentScrollEnabled;->asBinder:I

    .line 109
    iput v0, p0, Lo/setHideOnContentScrollEnabled;->MediaMetadataCompat:I

    .line 110
    iput v0, p0, Lo/setHideOnContentScrollEnabled;->MediaBrowserCompatMediaItem:I

    .line 115
    iput v0, p0, Lo/setHideOnContentScrollEnabled;->write:I

    .line 116
    iput v0, p0, Lo/setHideOnContentScrollEnabled;->RemoteActionCompatParcelizer:I

    .line 117
    iput v0, p0, Lo/setHideOnContentScrollEnabled;->RatingCompat:I

    .line 213
    iput-object p1, p0, Lo/setHideOnContentScrollEnabled;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    .line 217
    :try_start_26
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2
    :try_end_2a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_26 .. :try_end_2a} :catch_1f9
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_2a} :catch_1f9

    :goto_2a
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1f9

    .line 220
    const-string v4, "ViewTransition"

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eq v2, v5, :cond_40

    if-ne v2, v6, :cond_1f3

    .line 246
    :try_start_35
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f3

    return-void

    .line 224
    :cond_40
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const/4 v8, 0x4

    sparse-switch v7, :sswitch_data_1fa

    goto :goto_7d

    :sswitch_4d
    const-string v4, "CustomAttribute"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7d

    move v2, v6

    goto :goto_7e

    :sswitch_57
    const-string v4, "CustomMethod"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7d

    move v2, v8

    goto :goto_7e

    :sswitch_61
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7d

    move v2, v1

    goto :goto_7e

    :sswitch_69
    const-string v4, "KeyFrameSet"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7d

    move v2, v3

    goto :goto_7e

    :sswitch_73
    const-string v4, "ConstraintOverride"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7d

    move v2, v5

    goto :goto_7e

    :cond_7d
    :goto_7d
    move v2, v0

    :goto_7e
    if-eqz v2, :cond_b2

    if-eq v2, v3, :cond_a9

    if-eq v2, v5, :cond_a1

    if-eq v2, v6, :cond_98

    if-eq v2, v8, :cond_98

    .line 6257
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    aget-object v2, v2, v3

    .line 241
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    goto/16 :goto_1f3

    .line 237
    :cond_98
    iget-object v2, p0, Lo/setHideOnContentScrollEnabled;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$RemoteActionCompatParcelizer;

    iget-object v2, v2, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->onTransact:Ljava/util/HashMap;

    invoke-static {p1, p2, v2}, Lo/setExpandedActionViewsExclusive;->RemoteActionCompatParcelizer(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    goto/16 :goto_1f3

    .line 233
    :cond_a1
    invoke-static {p1, p2}, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Lo/setMenuCallbacks$RemoteActionCompatParcelizer;

    move-result-object v2

    iput-object v2, p0, Lo/setHideOnContentScrollEnabled;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$RemoteActionCompatParcelizer;

    goto/16 :goto_1f3

    .line 230
    :cond_a9
    new-instance v2, Lo/setHeaderView;

    invoke-direct {v2, p1, p2}, Lo/setHeaderView;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v2, p0, Lo/setHideOnContentScrollEnabled;->MediaDescriptionCompat:Lo/setHeaderView;

    goto/16 :goto_1f3

    .line 7262
    :cond_b2
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 7263
    sget-object v4, Lo/setActivityChooserModel$asBinder;->doTransformForOnOffText:[I

    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 7264
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    move v5, v1

    :goto_c1
    if-ge v5, v4, :cond_1f0

    .line 7266
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    .line 7267
    sget v8, Lo/setActivityChooserModel$asBinder;->getThumbScrollRange:I

    if-ne v7, v8, :cond_d5

    .line 7268
    iget v8, p0, Lo/setHideOnContentScrollEnabled;->asInterface:I

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Lo/setHideOnContentScrollEnabled;->asInterface:I

    goto/16 :goto_1ec

    .line 7269
    :cond_d5
    sget v8, Lo/setActivityChooserModel$asBinder;->setSwitchTypefaceByIndex:I

    if-ne v7, v8, :cond_109

    .line 7270
    sget-boolean v8, Lo/setTitleOptional;->asInterface:Z

    if-eqz v8, :cond_ef

    .line 7271
    iget v8, p0, Lo/setHideOnContentScrollEnabled;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, p0, Lo/setHideOnContentScrollEnabled;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-ne v8, v0, :cond_1ec

    .line 7273
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lo/setHideOnContentScrollEnabled;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    goto/16 :goto_1ec

    .line 7276
    :cond_ef
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v8

    iget v8, v8, Landroid/util/TypedValue;->type:I

    if-ne v8, v6, :cond_ff

    .line 7277
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lo/setHideOnContentScrollEnabled;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    goto/16 :goto_1ec

    .line 7279
    :cond_ff
    iget v8, p0, Lo/setHideOnContentScrollEnabled;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Lo/setHideOnContentScrollEnabled;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    goto/16 :goto_1ec

    .line 7282
    :cond_109
    sget v8, Lo/setActivityChooserModel$asBinder;->setTextOffInternal:I

    if-ne v7, v8, :cond_117

    .line 7283
    iget v8, p0, Lo/setHideOnContentScrollEnabled;->onTransact:I

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, p0, Lo/setHideOnContentScrollEnabled;->onTransact:I

    goto/16 :goto_1ec

    .line 7284
    :cond_117
    sget v8, Lo/setActivityChooserModel$asBinder;->getShowText:I

    if-ne v7, v8, :cond_125

    .line 7285
    iget-boolean v8, p0, Lo/setHideOnContentScrollEnabled;->MediaBrowserCompatCustomActionResultReceiver:Z

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lo/setHideOnContentScrollEnabled;->MediaBrowserCompatCustomActionResultReceiver:Z

    goto/16 :goto_1ec

    .line 7286
    :cond_125
    sget v8, Lo/setActivityChooserModel$asBinder;->drawableHotspotChanged:I

    if-ne v7, v8, :cond_133

    .line 7287
    iget v8, p0, Lo/setHideOnContentScrollEnabled;->MediaSessionCompatQueueItem:I

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, p0, Lo/setHideOnContentScrollEnabled;->MediaSessionCompatQueueItem:I

    goto/16 :goto_1ec

    .line 7288
    :cond_133
    sget v8, Lo/setActivityChooserModel$asBinder;->hitThumb:I

    if-ne v7, v8, :cond_141

    .line 7289
    iget v8, p0, Lo/setHideOnContentScrollEnabled;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, p0, Lo/setHideOnContentScrollEnabled;->AudioAttributesImplBaseParcelizer:I

    goto/16 :goto_1ec

    .line 7290
    :cond_141
    sget v8, Lo/setActivityChooserModel$asBinder;->stopDrag:I

    if-ne v7, v8, :cond_14f

    .line 7291
    iget v8, p0, Lo/setHideOnContentScrollEnabled;->PlaybackStateCompatCustomAction:I

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, p0, Lo/setHideOnContentScrollEnabled;->PlaybackStateCompatCustomAction:I

    goto/16 :goto_1ec

    .line 7292
    :cond_14f
    sget v8, Lo/setActivityChooserModel$asBinder;->getCompoundPaddingRight:I

    if-ne v7, v8, :cond_15d

    .line 7293
    iget v8, p0, Lo/setHideOnContentScrollEnabled;->IconCompatParcelizer:I

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, p0, Lo/setHideOnContentScrollEnabled;->IconCompatParcelizer:I

    goto/16 :goto_1ec

    .line 7294
    :cond_15d
    sget v8, Lo/setActivityChooserModel$asBinder;->setOnStateDescriptionOnRAndAbove:I

    if-ne v7, v8, :cond_19f

    .line 7295
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v8

    .line 7296
    iget v9, v8, Landroid/util/TypedValue;->type:I

    const/4 v10, -0x2

    if-ne v9, v3, :cond_176

    .line 7297
    invoke-virtual {v2, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Lo/setHideOnContentScrollEnabled;->MediaBrowserCompatSearchResultReceiver:I

    if-eq v7, v0, :cond_1ec

    .line 7299
    iput v10, p0, Lo/setHideOnContentScrollEnabled;->AudioAttributesImplApi26Parcelizer:I

    goto/16 :goto_1ec

    .line 7301
    :cond_176
    iget v8, v8, Landroid/util/TypedValue;->type:I

    if-ne v8, v6, :cond_196

    .line 7302
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lo/setHideOnContentScrollEnabled;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    if-eqz v8, :cond_193

    .line 7303
    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_193

    .line 7304
    invoke-virtual {v2, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Lo/setHideOnContentScrollEnabled;->MediaBrowserCompatSearchResultReceiver:I

    .line 7305
    iput v10, p0, Lo/setHideOnContentScrollEnabled;->AudioAttributesImplApi26Parcelizer:I

    goto :goto_1ec

    .line 7307
    :cond_193
    iput v0, p0, Lo/setHideOnContentScrollEnabled;->AudioAttributesImplApi26Parcelizer:I

    goto :goto_1ec

    .line 7310
    :cond_196
    iget v8, p0, Lo/setHideOnContentScrollEnabled;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    iput v7, p0, Lo/setHideOnContentScrollEnabled;->AudioAttributesImplApi26Parcelizer:I

    goto :goto_1ec

    .line 7312
    :cond_19f
    sget v8, Lo/setActivityChooserModel$asBinder;->draw:I

    if-ne v7, v8, :cond_1ac

    .line 7313
    iget v8, p0, Lo/setHideOnContentScrollEnabled;->read:I

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Lo/setHideOnContentScrollEnabled;->read:I

    goto :goto_1ec

    .line 7314
    :cond_1ac
    sget v8, Lo/setActivityChooserModel$asBinder;->makeLayout:I

    if-ne v7, v8, :cond_1b9

    .line 7315
    iget v8, p0, Lo/setHideOnContentScrollEnabled;->asBinder:I

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Lo/setHideOnContentScrollEnabled;->asBinder:I

    goto :goto_1ec

    .line 7316
    :cond_1b9
    sget v8, Lo/setActivityChooserModel$asBinder;->setTextOnInternal:I

    if-ne v7, v8, :cond_1c6

    .line 7317
    iget v8, p0, Lo/setHideOnContentScrollEnabled;->MediaMetadataCompat:I

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Lo/setHideOnContentScrollEnabled;->MediaMetadataCompat:I

    goto :goto_1ec

    .line 7318
    :cond_1c6
    sget v8, Lo/setActivityChooserModel$asBinder;->setupEmojiCompatLoadCallback:I

    if-ne v7, v8, :cond_1d3

    .line 7319
    iget v8, p0, Lo/setHideOnContentScrollEnabled;->MediaBrowserCompatMediaItem:I

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Lo/setHideOnContentScrollEnabled;->MediaBrowserCompatMediaItem:I

    goto :goto_1ec

    .line 7320
    :cond_1d3
    sget v8, Lo/setActivityChooserModel$asBinder;->getThumbOffset:I

    if-ne v7, v8, :cond_1e0

    .line 7321
    iget v8, p0, Lo/setHideOnContentScrollEnabled;->RemoteActionCompatParcelizer:I

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Lo/setHideOnContentScrollEnabled;->RemoteActionCompatParcelizer:I

    goto :goto_1ec

    .line 7322
    :cond_1e0
    sget v8, Lo/setActivityChooserModel$asBinder;->setOffStateDescriptionOnRAndAbove:I

    if-ne v7, v8, :cond_1ec

    .line 7323
    iget v8, p0, Lo/setHideOnContentScrollEnabled;->write:I

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    iput v7, p0, Lo/setHideOnContentScrollEnabled;->write:I

    :cond_1ec
    :goto_1ec
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_c1

    .line 7326
    :cond_1f0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 219
    :cond_1f3
    :goto_1f3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_1f7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_35 .. :try_end_1f7} :catch_1f9
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_1f7} :catch_1f9

    goto/16 :goto_2a

    :catch_1f9
    :cond_1f9
    return-void

    :sswitch_data_1fa
    .sparse-switch
        -0x74f4db17 -> :sswitch_73
        -0x49df9cec -> :sswitch_69
        0x3b205fa -> :sswitch_61
        0x15d883d2 -> :sswitch_57
        0x6acd460b -> :sswitch_4d
    .end sparse-switch
.end method


# virtual methods
.method final asBinder(Landroid/view/View;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 562
    :cond_4
    iget v1, p0, Lo/setHideOnContentScrollEnabled;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_e

    iget-object v1, p0, Lo/setHideOnContentScrollEnabled;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    if-nez v1, :cond_e

    return v0

    .line 565
    :cond_e
    invoke-virtual {p0, p1}, Lo/setHideOnContentScrollEnabled;->asInterface(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_15

    return v0

    .line 568
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget v2, p0, Lo/setHideOnContentScrollEnabled;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1f

    return v3

    .line 571
    :cond_1f
    iget-object v1, p0, Lo/setHideOnContentScrollEnabled;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    if-nez v1, :cond_24

    return v0

    .line 574
    :cond_24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 575
    instance-of v1, v1, Lo/setWindowTitle$asBinder;

    if-eqz v1, :cond_3f

    .line 576
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lo/setWindowTitle$asBinder;

    iget-object p1, p1, Lo/setWindowTitle$asBinder;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    if-eqz p1, :cond_3f

    .line 577
    iget-object p0, p0, Lo/setHideOnContentScrollEnabled;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3f

    return v3

    :cond_3f
    return v0
.end method

.method final varargs asInterface(Lo/setUiOptions;Lo/setTitleOptional;ILo/setMenuCallbacks;[Landroid/view/View;)V
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 475
    iget-boolean v5, v0, Lo/setHideOnContentScrollEnabled;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v5, :cond_f

    return-void

    .line 478
    :cond_f
    iget v5, v0, Lo/setHideOnContentScrollEnabled;->IconCompatParcelizer:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v5, v6, :cond_113

    .line 479
    aget-object v2, v4, v9

    .line 8330
    new-instance v13, Lo/setActionBarHideOffset;

    invoke-direct {v13, v2}, Lo/setActionBarHideOffset;-><init>(Landroid/view/View;)V

    .line 10157
    iget-object v3, v13, Lo/setActionBarHideOffset;->MediaSessionCompatResultReceiverWrapper:Lo/setMenuPrepared;

    const/4 v4, 0x0

    iput v4, v3, Lo/setMenuPrepared;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 10158
    iget-object v3, v13, Lo/setActionBarHideOffset;->MediaSessionCompatResultReceiverWrapper:Lo/setMenuPrepared;

    iput v4, v3, Lo/setMenuPrepared;->MediaBrowserCompatSearchResultReceiver:F

    .line 10159
    iput-boolean v10, v13, Lo/setActionBarHideOffset;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    .line 10160
    iget-object v3, v13, Lo/setActionBarHideOffset;->MediaSessionCompatResultReceiverWrapper:Lo/setMenuPrepared;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    .line 10903
    iput v4, v3, Lo/setMenuPrepared;->MediaDescriptionCompat:F

    .line 10904
    iput v5, v3, Lo/setMenuPrepared;->RatingCompat:F

    .line 10905
    iput v9, v3, Lo/setMenuPrepared;->MediaBrowserCompatItemReceiver:F

    .line 10906
    iput v11, v3, Lo/setMenuPrepared;->onTransact:F

    .line 10161
    iget-object v3, v13, Lo/setActionBarHideOffset;->write:Lo/setMenuPrepared;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    .line 11903
    iput v4, v3, Lo/setMenuPrepared;->MediaDescriptionCompat:F

    .line 11904
    iput v5, v3, Lo/setMenuPrepared;->RatingCompat:F

    .line 11905
    iput v9, v3, Lo/setMenuPrepared;->MediaBrowserCompatItemReceiver:F

    .line 11906
    iput v11, v3, Lo/setMenuPrepared;->onTransact:F

    .line 10162
    iget-object v3, v13, Lo/setActionBarHideOffset;->PlaybackStateCompat:Lo/setTransitioning;

    .line 12332
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 12333
    invoke-virtual {v3, v2}, Lo/setTransitioning;->read(Landroid/view/View;)V

    .line 10163
    iget-object v3, v13, Lo/setActionBarHideOffset;->AudioAttributesCompatParcelizer:Lo/setTransitioning;

    .line 13332
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 13333
    invoke-virtual {v3, v2}, Lo/setTransitioning;->read(Landroid/view/View;)V

    .line 8332
    iget-object v2, v0, Lo/setHideOnContentScrollEnabled;->MediaDescriptionCompat:Lo/setHeaderView;

    .line 14130
    iget-object v2, v2, Lo/setHeaderView;->read:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_99

    .line 15610
    iget-object v3, v13, Lo/setActionBarHideOffset;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 8333
    :cond_99
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v13, v2, v3, v4, v5}, Lo/setActionBarHideOffset;->onTransact(IIJ)V

    .line 8334
    iget v14, v0, Lo/setHideOnContentScrollEnabled;->AudioAttributesImplBaseParcelizer:I

    iget v15, v0, Lo/setHideOnContentScrollEnabled;->PlaybackStateCompatCustomAction:I

    iget v2, v0, Lo/setHideOnContentScrollEnabled;->onTransact:I

    .line 8336
    new-instance v11, Lo/setHideOnContentScrollEnabled$asBinder;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 16182
    iget v3, v0, Lo/setHideOnContentScrollEnabled;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, -0x2

    if-eq v3, v4, :cond_fb

    if-eq v3, v8, :cond_ef

    if-eqz v3, :cond_e9

    if-eq v3, v10, :cond_e3

    if-eq v3, v6, :cond_dd

    const/4 v1, 0x4

    if-eq v3, v1, :cond_d7

    const/4 v1, 0x5

    if-eq v3, v1, :cond_d1

    const/4 v1, 0x6

    if-eq v3, v1, :cond_cb

    goto :goto_101

    .line 16203
    :cond_cb
    new-instance v7, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    goto :goto_101

    .line 16205
    :cond_d1
    new-instance v7, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v7}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    goto :goto_101

    .line 16207
    :cond_d7
    new-instance v7, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v7}, Landroid/view/animation/BounceInterpolator;-><init>()V

    goto :goto_101

    .line 16199
    :cond_dd
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_101

    .line 16197
    :cond_e3
    new-instance v7, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_101

    .line 16195
    :cond_e9
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_101

    .line 16184
    :cond_ef
    iget-object v1, v0, Lo/setHideOnContentScrollEnabled;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-static {v1}, Lo/findItem;->asInterface(Ljava/lang/String;)Lo/findItem;

    move-result-object v1

    .line 16185
    new-instance v7, Lo/setHideOnContentScrollEnabled$5;

    invoke-direct {v7, v1}, Lo/setHideOnContentScrollEnabled$5;-><init>(Lo/findItem;)V

    goto :goto_101

    .line 16192
    :cond_fb
    iget v3, v0, Lo/setHideOnContentScrollEnabled;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v7

    :goto_101
    move-object/from16 v17, v7

    .line 8336
    iget v1, v0, Lo/setHideOnContentScrollEnabled;->read:I

    iget v0, v0, Lo/setHideOnContentScrollEnabled;->asBinder:I

    move-object/from16 v12, p1

    move/from16 v16, v2

    move/from16 v18, v1

    move/from16 v19, v0

    invoke-direct/range {v11 .. v19}, Lo/setHideOnContentScrollEnabled$asBinder;-><init>(Lo/setUiOptions;Lo/setActionBarHideOffset;IIILandroid/view/animation/Interpolator;II)V

    return-void

    :cond_113
    if-ne v5, v10, :cond_181

    .line 21547
    iget-object v5, v1, Lo/setTitleOptional;->MediaSessionCompatQueueItem:Lo/setMenu;

    if-nez v5, :cond_11b

    move-object v10, v7

    goto :goto_131

    .line 18364
    :cond_11b
    iget-object v6, v5, Lo/setMenu;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    new-array v10, v6, [I

    move v11, v9

    :goto_124
    if-ge v11, v6, :cond_131

    .line 18366
    iget-object v12, v5, Lo/setMenu;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_124

    :cond_131
    :goto_131
    move v5, v9

    .line 484
    :goto_132
    array-length v6, v10

    if-ge v5, v6, :cond_181

    .line 485
    aget v6, v10, v5

    if-eq v6, v2, :cond_17e

    .line 23564
    iget-object v11, v1, Lo/setTitleOptional;->MediaSessionCompatQueueItem:Lo/setMenu;

    if-nez v11, :cond_13f

    move-object v6, v7

    goto :goto_143

    .line 21329
    :cond_13f
    invoke-virtual {v11, v6}, Lo/setMenu;->onTransact(I)Lo/setMenuCallbacks;

    move-result-object v6

    .line 490
    :goto_143
    array-length v11, v4

    move v12, v9

    :goto_145
    if-ge v12, v11, :cond_17e

    aget-object v13, v4, v12

    .line 491
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v13

    .line 26294
    iget-object v14, v6, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_166

    .line 26295
    iget-object v14, v6, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;

    goto :goto_167

    :cond_166
    move-object v13, v7

    .line 492
    :goto_167
    iget-object v14, v0, Lo/setHideOnContentScrollEnabled;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$RemoteActionCompatParcelizer;

    if-eqz v14, :cond_17b

    .line 23934
    iget-object v14, v14, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asBinder:Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;

    if-eqz v14, :cond_172

    .line 23935
    invoke-virtual {v14, v13}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->RemoteActionCompatParcelizer(Lo/setMenuCallbacks$RemoteActionCompatParcelizer;)V

    .line 494
    :cond_172
    iget-object v13, v13, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->onTransact:Ljava/util/HashMap;

    iget-object v14, v0, Lo/setHideOnContentScrollEnabled;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$RemoteActionCompatParcelizer;

    iget-object v14, v14, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->onTransact:Ljava/util/HashMap;

    invoke-virtual {v13, v14}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_17b
    add-int/lit8 v12, v12, 0x1

    goto :goto_145

    :cond_17e
    add-int/lit8 v5, v5, 0x1

    goto :goto_132

    .line 500
    :cond_181
    new-instance v5, Lo/setMenuCallbacks;

    invoke-direct {v5}, Lo/setMenuCallbacks;-><init>()V

    .line 25177
    iget-object v6, v5, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    .line 25178
    iget-object v6, v3, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_195
    :goto_195
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 25179
    iget-object v11, v3, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;

    if-eqz v11, :cond_195

    .line 25183
    iget-object v12, v5, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v11}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asBinder()Lo/setMenuCallbacks$RemoteActionCompatParcelizer;

    move-result-object v11

    invoke-virtual {v12, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_195

    .line 502
    :cond_1b5
    array-length v6, v4

    move v10, v9

    :goto_1b7
    if-ge v10, v6, :cond_1f0

    aget-object v11, v4, v10

    .line 503
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v11

    .line 29294
    iget-object v12, v5, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1d8

    .line 29295
    iget-object v12, v5, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;

    goto :goto_1d9

    :cond_1d8
    move-object v11, v7

    .line 504
    :goto_1d9
    iget-object v12, v0, Lo/setHideOnContentScrollEnabled;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$RemoteActionCompatParcelizer;

    if-eqz v12, :cond_1ed

    .line 26934
    iget-object v12, v12, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asBinder:Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;

    if-eqz v12, :cond_1e4

    .line 26935
    invoke-virtual {v12, v11}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->RemoteActionCompatParcelizer(Lo/setMenuCallbacks$RemoteActionCompatParcelizer;)V

    .line 506
    :cond_1e4
    iget-object v11, v11, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->onTransact:Ljava/util/HashMap;

    iget-object v12, v0, Lo/setHideOnContentScrollEnabled;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$RemoteActionCompatParcelizer;

    iget-object v12, v12, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->onTransact:Ljava/util/HashMap;

    invoke-virtual {v11, v12}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_1ed
    add-int/lit8 v10, v10, 0x1

    goto :goto_1b7

    .line 510
    :cond_1f0
    invoke-virtual {v1, v2, v5}, Lo/setTitleOptional;->read(ILo/setMenuCallbacks;)V

    .line 511
    sget v5, Lo/setActivityChooserModel$read;->read:I

    invoke-virtual {v1, v5, v3}, Lo/setTitleOptional;->read(ILo/setMenuCallbacks;)V

    .line 512
    sget v3, Lo/setActivityChooserModel$read;->read:I

    invoke-virtual {v1, v3, v8, v8}, Lo/setWindowTitle;->setState(III)V

    .line 513
    new-instance v3, Lo/setMenu$read;

    iget-object v5, v1, Lo/setTitleOptional;->MediaSessionCompatQueueItem:Lo/setMenu;

    sget v6, Lo/setActivityChooserModel$read;->read:I

    invoke-direct {v3, v5, v6, v2}, Lo/setMenu$read;-><init>(Lo/setMenu;II)V

    .line 514
    array-length v2, v4

    :goto_207
    if-ge v9, v2, :cond_262

    aget-object v5, v4, v9

    .line 26533
    iget v6, v0, Lo/setHideOnContentScrollEnabled;->AudioAttributesImplBaseParcelizer:I

    if-eq v6, v8, :cond_217

    const/16 v7, 0x8

    .line 27605
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v3, Lo/setMenu$read;->AudioAttributesCompatParcelizer:I

    .line 26536
    :cond_217
    iget v6, v0, Lo/setHideOnContentScrollEnabled;->MediaSessionCompatQueueItem:I

    .line 28673
    iput v6, v3, Lo/setMenu$read;->MediaBrowserCompatSearchResultReceiver:I

    .line 26537
    iget v6, v0, Lo/setHideOnContentScrollEnabled;->AudioAttributesImplApi26Parcelizer:I

    iget-object v7, v0, Lo/setHideOnContentScrollEnabled;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget v10, v0, Lo/setHideOnContentScrollEnabled;->MediaBrowserCompatSearchResultReceiver:I

    .line 29947
    iput v6, v3, Lo/setMenu$read;->RemoteActionCompatParcelizer:I

    .line 29948
    iput-object v7, v3, Lo/setMenu$read;->write:Ljava/lang/String;

    .line 29949
    iput v10, v3, Lo/setMenu$read;->read:I

    .line 26538
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    .line 26539
    iget-object v6, v0, Lo/setHideOnContentScrollEnabled;->MediaDescriptionCompat:Lo/setHeaderView;

    if-eqz v6, :cond_25f

    .line 30164
    iget-object v6, v6, Lo/setHeaderView;->read:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    .line 26541
    new-instance v7, Lo/setHeaderView;

    invoke-direct {v7}, Lo/setHeaderView;-><init>()V

    .line 26542
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_244
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_25a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/setVisibility;

    .line 26543
    invoke-virtual {v10}, Lo/setVisibility;->read()Lo/setVisibility;

    move-result-object v10

    .line 31149
    iput v5, v10, Lo/setVisibility;->asInterface:I

    .line 26543
    invoke-virtual {v7, v10}, Lo/setHeaderView;->asBinder(Lo/setVisibility;)V

    goto :goto_244

    .line 32634
    :cond_25a
    iget-object v5, v3, Lo/setMenu$read;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_25f
    add-int/lit8 v9, v9, 0x1

    goto :goto_207

    .line 517
    :cond_262
    invoke-virtual {v1, v3}, Lo/setTitleOptional;->read(Lo/setMenu$read;)V

    .line 518
    new-instance v2, Lo/setOverlayMode;

    invoke-direct {v2, v0, v4}, Lo/setOverlayMode;-><init>(Lo/setHideOnContentScrollEnabled;[Landroid/view/View;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 35156
    invoke-virtual {v1, v0}, Lo/setTitleOptional;->asBinder(F)V

    .line 35157
    iput-object v2, v1, Lo/setTitleOptional;->MediaBrowserCompatItemReceiver:Ljava/lang/Runnable;

    return-void
.end method

.method final asInterface(Landroid/view/View;)Z
    .registers 6

    .line 607
    iget v0, p0, Lo/setHideOnContentScrollEnabled;->MediaMetadataCompat:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_8

    goto :goto_10

    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    move v0, v1

    goto :goto_11

    :cond_10
    :goto_10
    move v0, v2

    .line 608
    :goto_11
    iget p0, p0, Lo/setHideOnContentScrollEnabled;->MediaBrowserCompatMediaItem:I

    if-ne p0, v3, :cond_16

    goto :goto_1e

    :cond_16
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1e

    move p0, v1

    goto :goto_1f

    :cond_1e
    :goto_1e
    move p0, v2

    :goto_1f
    if-eqz v0, :cond_24

    if-eqz p0, :cond_24

    return v2

    :cond_24
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewTransition("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/setHideOnContentScrollEnabled;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    iget p0, p0, Lo/setHideOnContentScrollEnabled;->asInterface:I

    invoke-static {v1, p0}, Lo/setHeaderIcon;->read(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.setHideOnContentScrollEnabled.AnonymousClass5 (o.setHideOnContentScrollEnabled$5)
.class final Lo/setHideOnContentScrollEnabled$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setHideOnContentScrollEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/findItem;


# direct methods
.method constructor <init>(Lo/findItem;)V
    .registers 2

    .line 185
    iput-object p1, p0, Lo/setHideOnContentScrollEnabled$5;->read:Lo/findItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .registers 4

    .line 188
    iget-object p0, p0, Lo/setHideOnContentScrollEnabled$5;->read:Lo/findItem;

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lo/findItem;->RemoteActionCompatParcelizer(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

###### Class o.setHideOnContentScrollEnabled.asBinder (o.setHideOnContentScrollEnabled$asBinder)
.class final Lo/setHideOnContentScrollEnabled$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setHideOnContentScrollEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asBinder"
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:F

.field private AudioAttributesImplApi21Parcelizer:I

.field private AudioAttributesImplApi26Parcelizer:J

.field private AudioAttributesImplBaseParcelizer:J

.field private final IconCompatParcelizer:I

.field private MediaBrowserCompatCustomActionResultReceiver:F

.field private final MediaBrowserCompatItemReceiver:I

.field private MediaBrowserCompatMediaItem:Lo/setUiOptions;

.field private MediaBrowserCompatSearchResultReceiver:I

.field private RemoteActionCompatParcelizer:Lo/getHeaderIcon;

.field asBinder:Landroid/graphics/Rect;

.field asInterface:Z

.field private onTransact:Z

.field read:Lo/setActionBarHideOffset;

.field private write:Landroid/view/animation/Interpolator;


# direct methods
.method constructor <init>(Lo/setUiOptions;Lo/setActionBarHideOffset;IIILandroid/view/animation/Interpolator;II)V
    .registers 11

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346
    new-instance v0, Lo/getHeaderIcon;

    invoke-direct {v0}, Lo/getHeaderIcon;-><init>()V

    iput-object v0, p0, Lo/setHideOnContentScrollEnabled$asBinder;->RemoteActionCompatParcelizer:Lo/getHeaderIcon;

    const/4 v0, 0x0

    .line 349
    iput-boolean v0, p0, Lo/setHideOnContentScrollEnabled$asBinder;->asInterface:Z

    .line 353
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lo/setHideOnContentScrollEnabled$asBinder;->asBinder:Landroid/graphics/Rect;

    .line 354
    iput-boolean v0, p0, Lo/setHideOnContentScrollEnabled$asBinder;->onTransact:Z

    .line 360
    iput-object p1, p0, Lo/setHideOnContentScrollEnabled$asBinder;->MediaBrowserCompatMediaItem:Lo/setUiOptions;

    .line 361
    iput-object p2, p0, Lo/setHideOnContentScrollEnabled$asBinder;->read:Lo/setActionBarHideOffset;

    .line 362
    iput p3, p0, Lo/setHideOnContentScrollEnabled$asBinder;->AudioAttributesImplApi21Parcelizer:I

    .line 363
    iput p4, p0, Lo/setHideOnContentScrollEnabled$asBinder;->MediaBrowserCompatSearchResultReceiver:I

    .line 364
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lo/setHideOnContentScrollEnabled$asBinder;->AudioAttributesImplBaseParcelizer:J

    .line 365
    iput-wide p1, p0, Lo/setHideOnContentScrollEnabled$asBinder;->AudioAttributesImplApi26Parcelizer:J

    .line 366
    iget-object p1, p0, Lo/setHideOnContentScrollEnabled$asBinder;->MediaBrowserCompatMediaItem:Lo/setUiOptions;

    .line 2196
    iget-object p2, p1, Lo/setUiOptions;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    if-nez p2, :cond_33

    .line 2197
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lo/setUiOptions;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    .line 2199
    :cond_33
    iget-object p1, p1, Lo/setUiOptions;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 367
    iput-object p6, p0, Lo/setHideOnContentScrollEnabled$asBinder;->write:Landroid/view/animation/Interpolator;

    .line 368
    iput p7, p0, Lo/setHideOnContentScrollEnabled$asBinder;->MediaBrowserCompatItemReceiver:I

    .line 369
    iput p8, p0, Lo/setHideOnContentScrollEnabled$asBinder;->IconCompatParcelizer:I

    const/4 p1, 0x3

    if-ne p5, p1, :cond_44

    const/4 p1, 0x1

    .line 371
    iput-boolean p1, p0, Lo/setHideOnContentScrollEnabled$asBinder;->onTransact:Z

    :cond_44
    if-nez p3, :cond_4a

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_4e

    :cond_4a
    const/high16 p1, 0x3f800000    # 1.0f

    int-to-float p2, p3

    div-float/2addr p1, p2

    .line 373
    :goto_4e
    iput p1, p0, Lo/setHideOnContentScrollEnabled$asBinder;->AudioAttributesCompatParcelizer:F

    .line 3387
    iget-boolean p1, p0, Lo/setHideOnContentScrollEnabled$asBinder;->asInterface:Z

    if-eqz p1, :cond_58

    .line 3388
    invoke-virtual {p0}, Lo/setHideOnContentScrollEnabled$asBinder;->asBinder()V

    return-void

    .line 3390
    :cond_58
    invoke-virtual {p0}, Lo/setHideOnContentScrollEnabled$asBinder;->asInterface()V

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()V
    .registers 3

    const/4 v0, 0x1

    .line 378
    iput-boolean v0, p0, Lo/setHideOnContentScrollEnabled$asBinder;->asInterface:Z

    .line 379
    iget v0, p0, Lo/setHideOnContentScrollEnabled$asBinder;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_15

    if-nez v0, :cond_e

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_13

    :cond_e
    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 380
    :goto_13
    iput v0, p0, Lo/setHideOnContentScrollEnabled$asBinder;->AudioAttributesCompatParcelizer:F

    .line 382
    :cond_15
    iget-object v0, p0, Lo/setHideOnContentScrollEnabled$asBinder;->MediaBrowserCompatMediaItem:Lo/setUiOptions;

    .line 12224
    iget-object v0, v0, Lo/setUiOptions;->read:Lo/setTitleOptional;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 383
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/setHideOnContentScrollEnabled$asBinder;->AudioAttributesImplApi26Parcelizer:J

    return-void
.end method

.method final asBinder()V
    .registers 8

    .line 395
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 396
    iget-wide v0, p0, Lo/setHideOnContentScrollEnabled$asBinder;->AudioAttributesImplApi26Parcelizer:J

    .line 397
    iput-wide v3, p0, Lo/setHideOnContentScrollEnabled$asBinder;->AudioAttributesImplApi26Parcelizer:J

    .line 399
    iget v2, p0, Lo/setHideOnContentScrollEnabled$asBinder;->MediaBrowserCompatCustomActionResultReceiver:F

    sub-long v0, v3, v0

    long-to-double v0, v0

    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    mul-double/2addr v0, v5

    double-to-float v0, v0

    iget v1, p0, Lo/setHideOnContentScrollEnabled$asBinder;->AudioAttributesCompatParcelizer:F

    mul-float/2addr v0, v1

    sub-float/2addr v2, v0

    iput v2, p0, Lo/setHideOnContentScrollEnabled$asBinder;->MediaBrowserCompatCustomActionResultReceiver:F

    const/4 v6, 0x0

    cmpg-float v0, v2, v6

    if-gez v0, :cond_21

    .line 401
    iput v6, p0, Lo/setHideOnContentScrollEnabled$asBinder;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 404
    :cond_21
    iget-object v0, p0, Lo/setHideOnContentScrollEnabled$asBinder;->write:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_28

    iget v0, p0, Lo/setHideOnContentScrollEnabled$asBinder;->MediaBrowserCompatCustomActionResultReceiver:F

    goto :goto_2e

    :cond_28
    iget v1, p0, Lo/setHideOnContentScrollEnabled$asBinder;->MediaBrowserCompatCustomActionResultReceiver:F

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    :goto_2e
    move v2, v0

    .line 405
    iget-object v0, p0, Lo/setHideOnContentScrollEnabled$asBinder;->read:Lo/setActionBarHideOffset;

    iget-object v1, v0, Lo/setActionBarHideOffset;->PlaybackStateCompatCustomAction:Landroid/view/View;

    iget-object v5, p0, Lo/setHideOnContentScrollEnabled$asBinder;->RemoteActionCompatParcelizer:Lo/getHeaderIcon;

    invoke-virtual/range {v0 .. v5}, Lo/setActionBarHideOffset;->asInterface(Landroid/view/View;FJLo/getHeaderIcon;)Z

    move-result v0

    .line 407
    iget v1, p0, Lo/setHideOnContentScrollEnabled$asBinder;->MediaBrowserCompatCustomActionResultReceiver:F

    cmpg-float v1, v1, v6

    if-gtz v1, :cond_6a

    .line 408
    iget v1, p0, Lo/setHideOnContentScrollEnabled$asBinder;->MediaBrowserCompatItemReceiver:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_55

    .line 409
    iget-object v1, p0, Lo/setHideOnContentScrollEnabled$asBinder;->read:Lo/setActionBarHideOffset;

    .line 9005
    iget-object v1, v1, Lo/setActionBarHideOffset;->PlaybackStateCompatCustomAction:Landroid/view/View;

    .line 409
    iget v3, p0, Lo/setHideOnContentScrollEnabled$asBinder;->MediaBrowserCompatItemReceiver:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 411
    :cond_55
    iget v1, p0, Lo/setHideOnContentScrollEnabled$asBinder;->IconCompatParcelizer:I

    if-eq v1, v2, :cond_63

    .line 412
    iget-object v1, p0, Lo/setHideOnContentScrollEnabled$asBinder;->read:Lo/setActionBarHideOffset;

    .line 10005
    iget-object v1, v1, Lo/setActionBarHideOffset;->PlaybackStateCompatCustomAction:Landroid/view/View;

    .line 412
    iget v2, p0, Lo/setHideOnContentScrollEnabled$asBinder;->IconCompatParcelizer:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 414
    :cond_63
    iget-object v1, p0, Lo/setHideOnContentScrollEnabled$asBinder;->MediaBrowserCompatMediaItem:Lo/setUiOptions;

    .line 10203
    iget-object v1, v1, Lo/setUiOptions;->asBinder:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 416
    :cond_6a
    iget v1, p0, Lo/setHideOnContentScrollEnabled$asBinder;->MediaBrowserCompatCustomActionResultReceiver:F

    cmpl-float v1, v1, v6

    if-gtz v1, :cond_73

    if-nez v0, :cond_73

    return-void

    .line 417
    :cond_73
    iget-object p0, p0, Lo/setHideOnContentScrollEnabled$asBinder;->MediaBrowserCompatMediaItem:Lo/setUiOptions;

    .line 11224
    iget-object p0, p0, Lo/setUiOptions;->read:Lo/setTitleOptional;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method final asInterface()V
    .registers 8

    .line 423
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 424
    iget-wide v0, p0, Lo/setHideOnContentScrollEnabled$asBinder;->AudioAttributesImplApi26Parcelizer:J

    .line 425
    iput-wide v3, p0, Lo/setHideOnContentScrollEnabled$asBinder;->AudioAttributesImplApi26Parcelizer:J

    .line 427
    iget v2, p0, Lo/setHideOnContentScrollEnabled$asBinder;->MediaBrowserCompatCustomActionResultReceiver:F

    sub-long v0, v3, v0

    long-to-double v0, v0

    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    mul-double/2addr v0, v5

    double-to-float v0, v0

    iget v1, p0, Lo/setHideOnContentScrollEnabled$asBinder;->AudioAttributesCompatParcelizer:F

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    iput v2, p0, Lo/setHideOnContentScrollEnabled$asBinder;->MediaBrowserCompatCustomActionResultReceiver:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v6

    if-ltz v0, :cond_22

    .line 429
    iput v6, p0, Lo/setHideOnContentScrollEnabled$asBinder;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 432
    :cond_22
    iget-object v0, p0, Lo/setHideOnContentScrollEnabled$asBinder;->write:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_29

    iget v0, p0, Lo/setHideOnContentScrollEnabled$asBinder;->MediaBrowserCompatCustomActionResultReceiver:F

    goto :goto_2f

    :cond_29
    iget v1, p0, Lo/setHideOnContentScrollEnabled$asBinder;->MediaBrowserCompatCustomActionResultReceiver:F

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    :goto_2f
    move v2, v0

    .line 433
    iget-object v0, p0, Lo/setHideOnContentScrollEnabled$asBinder;->read:Lo/setActionBarHideOffset;

    iget-object v1, v0, Lo/setActionBarHideOffset;->PlaybackStateCompatCustomAction:Landroid/view/View;

    iget-object v5, p0, Lo/setHideOnContentScrollEnabled$asBinder;->RemoteActionCompatParcelizer:Lo/getHeaderIcon;

    invoke-virtual/range {v0 .. v5}, Lo/setActionBarHideOffset;->asInterface(Landroid/view/View;FJLo/getHeaderIcon;)Z

    move-result v0

    .line 436
    iget v1, p0, Lo/setHideOnContentScrollEnabled$asBinder;->MediaBrowserCompatCustomActionResultReceiver:F

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_6f

    .line 437
    iget v1, p0, Lo/setHideOnContentScrollEnabled$asBinder;->MediaBrowserCompatItemReceiver:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_56

    .line 438
    iget-object v1, p0, Lo/setHideOnContentScrollEnabled$asBinder;->read:Lo/setActionBarHideOffset;

    .line 5005
    iget-object v1, v1, Lo/setActionBarHideOffset;->PlaybackStateCompatCustomAction:Landroid/view/View;

    .line 438
    iget v3, p0, Lo/setHideOnContentScrollEnabled$asBinder;->MediaBrowserCompatItemReceiver:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 440
    :cond_56
    iget v1, p0, Lo/setHideOnContentScrollEnabled$asBinder;->IconCompatParcelizer:I

    if-eq v1, v2, :cond_64

    .line 441
    iget-object v1, p0, Lo/setHideOnContentScrollEnabled$asBinder;->read:Lo/setActionBarHideOffset;

    .line 6005
    iget-object v1, v1, Lo/setActionBarHideOffset;->PlaybackStateCompatCustomAction:Landroid/view/View;

    .line 441
    iget v2, p0, Lo/setHideOnContentScrollEnabled$asBinder;->IconCompatParcelizer:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 443
    :cond_64
    iget-boolean v1, p0, Lo/setHideOnContentScrollEnabled$asBinder;->onTransact:Z

    if-nez v1, :cond_6f

    .line 444
    iget-object v1, p0, Lo/setHideOnContentScrollEnabled$asBinder;->MediaBrowserCompatMediaItem:Lo/setUiOptions;

    .line 6203
    iget-object v1, v1, Lo/setUiOptions;->asBinder:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 447
    :cond_6f
    iget v1, p0, Lo/setHideOnContentScrollEnabled$asBinder;->MediaBrowserCompatCustomActionResultReceiver:F

    cmpg-float v1, v1, v6

    if-ltz v1, :cond_78

    if-nez v0, :cond_78

    return-void

    .line 448
    :cond_78
    iget-object p0, p0, Lo/setHideOnContentScrollEnabled$asBinder;->MediaBrowserCompatMediaItem:Lo/setUiOptions;

    .line 7224
    iget-object p0, p0, Lo/setUiOptions;->read:Lo/setTitleOptional;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

###### Class kotlin.setOverlayMode (o.setOverlayMode)
.class public final synthetic Lo/setOverlayMode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic asInterface:[Landroid/view/View;

.field public final synthetic onTransact:Lo/setHideOnContentScrollEnabled;


# direct methods
.method public synthetic constructor <init>(Lo/setHideOnContentScrollEnabled;[Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOverlayMode;->onTransact:Lo/setHideOnContentScrollEnabled;

    iput-object p2, p0, Lo/setOverlayMode;->asInterface:[Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 0
    iget-object v0, p0, Lo/setOverlayMode;->onTransact:Lo/setHideOnContentScrollEnabled;

    iget-object p0, p0, Lo/setOverlayMode;->asInterface:[Landroid/view/View;

    .line 1519
    iget v1, v0, Lo/setHideOnContentScrollEnabled;->read:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_20

    .line 1520
    array-length v1, p0

    move v4, v2

    :goto_c
    if-ge v4, v1, :cond_20

    aget-object v5, p0, v4

    .line 1521
    iget v6, v0, Lo/setHideOnContentScrollEnabled;->read:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 1524
    :cond_20
    iget v1, v0, Lo/setHideOnContentScrollEnabled;->asBinder:I

    if-eq v1, v3, :cond_32

    .line 1525
    array-length v1, p0

    :goto_25
    if-ge v2, v1, :cond_32

    aget-object v3, p0, v2

    .line 1526
    iget v4, v0, Lo/setHideOnContentScrollEnabled;->asBinder:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_32
    return-void
.end method
