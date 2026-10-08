###### Class kotlin.setTransitioning (o.setTransitioning)
.class final Lo/setTransitioning;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/setTransitioning;",
        ">;"
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:F

.field AudioAttributesImplApi21Parcelizer:F

.field AudioAttributesImplApi26Parcelizer:I

.field AudioAttributesImplBaseParcelizer:F

.field public IconCompatParcelizer:F

.field MediaBrowserCompatCustomActionResultReceiver:F

.field MediaBrowserCompatItemReceiver:F

.field MediaBrowserCompatMediaItem:F

.field MediaBrowserCompatSearchResultReceiver:F

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private MediaDescriptionCompat:Z

.field MediaMetadataCompat:I

.field private MediaSessionCompatQueueItem:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lo/setExpandedActionViewsExclusive;",
            ">;"
        }
    .end annotation
.end field

.field private MediaSessionCompatResultReceiverWrapper:F

.field private MediaSessionCompatToken:[D

.field private ParcelableVolumeInfo:[D

.field private PlaybackStateCompat:I

.field private PlaybackStateCompatCustomAction:Lo/findItem;

.field private RatingCompat:I

.field RemoteActionCompatParcelizer:F

.field asBinder:F

.field asInterface:F

.field onTransact:F

.field read:F

.field write:F


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 71
    const-string v0, "position"

    const-string v1, "x"

    const-string v2, "y"

    const-string v3, "width"

    const-string v4, "height"

    const-string v5, "pathRotate"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    iput v0, p0, Lo/setTransitioning;->RemoteActionCompatParcelizer:F

    const/4 v1, 0x0

    .line 44
    iput v1, p0, Lo/setTransitioning;->AudioAttributesImplApi26Parcelizer:I

    .line 46
    iput-boolean v1, p0, Lo/setTransitioning;->MediaDescriptionCompat:Z

    const/4 v2, 0x0

    .line 47
    iput v2, p0, Lo/setTransitioning;->asInterface:F

    .line 48
    iput v2, p0, Lo/setTransitioning;->AudioAttributesCompatParcelizer:F

    .line 49
    iput v2, p0, Lo/setTransitioning;->write:F

    .line 50
    iput v2, p0, Lo/setTransitioning;->IconCompatParcelizer:F

    .line 51
    iput v0, p0, Lo/setTransitioning;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 52
    iput v0, p0, Lo/setTransitioning;->MediaBrowserCompatItemReceiver:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 53
    iput v0, p0, Lo/setTransitioning;->onTransact:F

    .line 54
    iput v0, p0, Lo/setTransitioning;->asBinder:F

    .line 55
    iput v2, p0, Lo/setTransitioning;->MediaBrowserCompatMediaItem:F

    .line 56
    iput v2, p0, Lo/setTransitioning;->AudioAttributesImplBaseParcelizer:F

    .line 57
    iput v2, p0, Lo/setTransitioning;->MediaBrowserCompatSearchResultReceiver:F

    .line 59
    iput v1, p0, Lo/setTransitioning;->RatingCompat:I

    .line 65
    iput v0, p0, Lo/setTransitioning;->read:F

    .line 66
    iput v0, p0, Lo/setTransitioning;->AudioAttributesImplApi21Parcelizer:F

    const/4 v0, -0x1

    .line 67
    iput v0, p0, Lo/setTransitioning;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 73
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/setTransitioning;->MediaSessionCompatQueueItem:Ljava/util/LinkedHashMap;

    .line 74
    iput v1, p0, Lo/setTransitioning;->PlaybackStateCompat:I

    const/16 v0, 0x12

    .line 154
    new-array v1, v0, [D

    iput-object v1, p0, Lo/setTransitioning;->MediaSessionCompatToken:[D

    .line 155
    new-array v0, v0, [D

    iput-object v0, p0, Lo/setTransitioning;->ParcelableVolumeInfo:[D

    return-void
.end method

.method static onTransact(FF)Z
    .registers 5

    .line 81
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1c

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1c

    sub-float/2addr p0, p1

    .line 84
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x358637bd    # 1.0E-6f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1b

    return v1

    :cond_1b
    return v2

    .line 82
    :cond_1c
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eq p0, p1, :cond_27

    return v1

    :cond_27
    return v2
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 39
    check-cast p1, Lo/setTransitioning;

    .line 2201
    iget p0, p0, Lo/setTransitioning;->MediaSessionCompatResultReceiverWrapper:F

    iget p1, p1, Lo/setTransitioning;->MediaSessionCompatResultReceiverWrapper:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method public final onTransact(Ljava/util/HashMap;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/startDispatchingItemsChanged;",
            ">;I)V"
        }
    .end annotation

    .line 259
    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 260
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/startDispatchingItemsChanged;

    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    sparse-switch v3, :sswitch_data_1d4

    goto/16 :goto_bd

    :sswitch_27
    const-string v3, "alpha"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bd

    const/16 v3, 0xd

    goto/16 :goto_be

    :sswitch_33
    const-string v3, "transitionPathRotate"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bd

    const/16 v3, 0xc

    goto/16 :goto_be

    :sswitch_3f
    const-string v3, "elevation"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bd

    const/16 v3, 0xb

    goto/16 :goto_be

    :sswitch_4b
    const-string v3, "rotation"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bd

    const/16 v3, 0xa

    goto/16 :goto_be

    :sswitch_57
    const-string v3, "transformPivotY"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bd

    const/16 v3, 0x9

    goto :goto_be

    :sswitch_62
    const-string v3, "transformPivotX"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bd

    const/16 v3, 0x8

    goto :goto_be

    :sswitch_6d
    const-string v3, "scaleY"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bd

    const/4 v3, 0x7

    goto :goto_be

    :sswitch_77
    const-string v3, "scaleX"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bd

    const/4 v3, 0x6

    goto :goto_be

    :sswitch_81
    const-string v3, "progress"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bd

    const/4 v3, 0x5

    goto :goto_be

    :sswitch_8b
    const-string v3, "translationZ"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bd

    const/4 v3, 0x4

    goto :goto_be

    :sswitch_95
    const-string v3, "translationY"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bd

    const/4 v3, 0x3

    goto :goto_be

    :sswitch_9f
    const-string v3, "translationX"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bd

    const/4 v3, 0x2

    goto :goto_be

    :sswitch_a9
    const-string v3, "rotationY"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bd

    move v3, v4

    goto :goto_be

    :sswitch_b3
    const-string v3, "rotationX"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bd

    const/4 v3, 0x0

    goto :goto_be

    :cond_bd
    :goto_bd
    const/4 v3, -0x1

    :goto_be
    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    packed-switch v3, :pswitch_data_20e

    .line 308
    const-string v3, "CUSTOM"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 309
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v4

    .line 310
    iget-object v3, p0, Lo/setTransitioning;->MediaSessionCompatQueueItem:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 311
    iget-object v3, p0, Lo/setTransitioning;->MediaSessionCompatQueueItem:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setExpandedActionViewsExclusive;

    .line 312
    instance-of v3, v2, Lo/startDispatchingItemsChanged$read;

    if-eqz v3, :cond_1ce

    .line 313
    check-cast v2, Lo/startDispatchingItemsChanged$read;

    .line 1216
    iget-object v2, v2, Lo/startDispatchingItemsChanged$read;->asBinder:Landroid/util/SparseArray;

    invoke-virtual {v2, p2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_8

    .line 266
    :pswitch_f1
    iget v1, p0, Lo/setTransitioning;->RemoteActionCompatParcelizer:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_fb

    iget v6, p0, Lo/setTransitioning;->RemoteActionCompatParcelizer:F

    :cond_fb
    invoke-virtual {v2, p2, v6}, Lo/getNonActionItems;->asInterface(IF)V

    goto/16 :goto_8

    .line 287
    :pswitch_100
    iget v1, p0, Lo/setTransitioning;->read:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_109

    goto :goto_10b

    :cond_109
    iget v5, p0, Lo/setTransitioning;->read:F

    :goto_10b
    invoke-virtual {v2, p2, v5}, Lo/getNonActionItems;->asInterface(IF)V

    goto/16 :goto_8

    .line 269
    :pswitch_110
    iget v1, p0, Lo/setTransitioning;->asInterface:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_119

    goto :goto_11b

    :cond_119
    iget v5, p0, Lo/setTransitioning;->asInterface:F

    :goto_11b
    invoke-virtual {v2, p2, v5}, Lo/getNonActionItems;->asInterface(IF)V

    goto/16 :goto_8

    .line 272
    :pswitch_120
    iget v1, p0, Lo/setTransitioning;->AudioAttributesCompatParcelizer:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_129

    goto :goto_12b

    :cond_129
    iget v5, p0, Lo/setTransitioning;->AudioAttributesCompatParcelizer:F

    :goto_12b
    invoke-virtual {v2, p2, v5}, Lo/getNonActionItems;->asInterface(IF)V

    goto/16 :goto_8

    .line 284
    :pswitch_130
    iget v1, p0, Lo/setTransitioning;->asBinder:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_139

    goto :goto_13b

    :cond_139
    iget v5, p0, Lo/setTransitioning;->asBinder:F

    :goto_13b
    invoke-virtual {v2, p2, v5}, Lo/getNonActionItems;->asInterface(IF)V

    goto/16 :goto_8

    .line 281
    :pswitch_140
    iget v1, p0, Lo/setTransitioning;->onTransact:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_149

    goto :goto_14b

    :cond_149
    iget v5, p0, Lo/setTransitioning;->onTransact:F

    :goto_14b
    invoke-virtual {v2, p2, v5}, Lo/getNonActionItems;->asInterface(IF)V

    goto/16 :goto_8

    .line 296
    :pswitch_150
    iget v1, p0, Lo/setTransitioning;->MediaBrowserCompatItemReceiver:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_15a

    iget v6, p0, Lo/setTransitioning;->MediaBrowserCompatItemReceiver:F

    :cond_15a
    invoke-virtual {v2, p2, v6}, Lo/getNonActionItems;->asInterface(IF)V

    goto/16 :goto_8

    .line 293
    :pswitch_15f
    iget v1, p0, Lo/setTransitioning;->MediaBrowserCompatCustomActionResultReceiver:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_169

    iget v6, p0, Lo/setTransitioning;->MediaBrowserCompatCustomActionResultReceiver:F

    :cond_169
    invoke-virtual {v2, p2, v6}, Lo/getNonActionItems;->asInterface(IF)V

    goto/16 :goto_8

    .line 290
    :pswitch_16e
    iget v1, p0, Lo/setTransitioning;->AudioAttributesImplApi21Parcelizer:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_177

    goto :goto_179

    :cond_177
    iget v5, p0, Lo/setTransitioning;->AudioAttributesImplApi21Parcelizer:F

    :goto_179
    invoke-virtual {v2, p2, v5}, Lo/getNonActionItems;->asInterface(IF)V

    goto/16 :goto_8

    .line 305
    :pswitch_17e
    iget v1, p0, Lo/setTransitioning;->MediaBrowserCompatSearchResultReceiver:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_187

    goto :goto_189

    :cond_187
    iget v5, p0, Lo/setTransitioning;->MediaBrowserCompatSearchResultReceiver:F

    :goto_189
    invoke-virtual {v2, p2, v5}, Lo/getNonActionItems;->asInterface(IF)V

    goto/16 :goto_8

    .line 302
    :pswitch_18e
    iget v1, p0, Lo/setTransitioning;->AudioAttributesImplBaseParcelizer:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_197

    goto :goto_199

    :cond_197
    iget v5, p0, Lo/setTransitioning;->AudioAttributesImplBaseParcelizer:F

    :goto_199
    invoke-virtual {v2, p2, v5}, Lo/getNonActionItems;->asInterface(IF)V

    goto/16 :goto_8

    .line 299
    :pswitch_19e
    iget v1, p0, Lo/setTransitioning;->MediaBrowserCompatMediaItem:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1a7

    goto :goto_1a9

    :cond_1a7
    iget v5, p0, Lo/setTransitioning;->MediaBrowserCompatMediaItem:F

    :goto_1a9
    invoke-virtual {v2, p2, v5}, Lo/getNonActionItems;->asInterface(IF)V

    goto/16 :goto_8

    .line 278
    :pswitch_1ae
    iget v1, p0, Lo/setTransitioning;->IconCompatParcelizer:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1b7

    goto :goto_1b9

    :cond_1b7
    iget v5, p0, Lo/setTransitioning;->IconCompatParcelizer:F

    :goto_1b9
    invoke-virtual {v2, p2, v5}, Lo/getNonActionItems;->asInterface(IF)V

    goto/16 :goto_8

    .line 275
    :pswitch_1be
    iget v1, p0, Lo/setTransitioning;->write:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1c7

    goto :goto_1c9

    :cond_1c7
    iget v5, p0, Lo/setTransitioning;->write:F

    :goto_1c9
    invoke-virtual {v2, p2, v5}, Lo/getNonActionItems;->asInterface(IF)V

    goto/16 :goto_8

    .line 316
    :cond_1ce
    invoke-virtual {v1}, Lo/setExpandedActionViewsExclusive;->asInterface()F

    goto/16 :goto_8

    :cond_1d3
    return-void

    :sswitch_data_1d4
    .sparse-switch
        -0x4a771f66 -> :sswitch_b3
        -0x4a771f65 -> :sswitch_a9
        -0x490b9c39 -> :sswitch_9f
        -0x490b9c38 -> :sswitch_95
        -0x490b9c37 -> :sswitch_8b
        -0x3bab3dd3 -> :sswitch_81
        -0x3621dfb2 -> :sswitch_77
        -0x3621dfb1 -> :sswitch_6d
        -0x2d5a2d1e -> :sswitch_62
        -0x2d5a2d1d -> :sswitch_57
        -0x266f082 -> :sswitch_4b
        -0x42d1a3 -> :sswitch_3f
        0x2382115 -> :sswitch_33
        0x589b15e -> :sswitch_27
    .end sparse-switch

    :pswitch_data_20e
    .packed-switch 0x0
        :pswitch_1be
        :pswitch_1ae
        :pswitch_19e
        :pswitch_18e
        :pswitch_17e
        :pswitch_16e
        :pswitch_15f
        :pswitch_150
        :pswitch_140
        :pswitch_130
        :pswitch_120
        :pswitch_110
        :pswitch_100
        :pswitch_f1
    .end packed-switch
.end method

.method public final read(Landroid/graphics/Rect;Lo/setMenuCallbacks;II)V
    .registers 11

    .line 365
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 3566
    invoke-virtual {p2, p4}, Lo/setMenuCallbacks;->asInterface(I)Lo/setMenuCallbacks$RemoteActionCompatParcelizer;

    move-result-object p1

    .line 4227
    iget-object p2, p1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/setMenuCallbacks$read;

    iget p2, p2, Lo/setMenuCallbacks$read;->RemoteActionCompatParcelizer:I

    iput p2, p0, Lo/setTransitioning;->AudioAttributesImplApi26Parcelizer:I

    .line 4228
    iget-object p2, p1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/setMenuCallbacks$read;

    iget p2, p2, Lo/setMenuCallbacks$read;->asBinder:I

    iput p2, p0, Lo/setTransitioning;->MediaMetadataCompat:I

    .line 4229
    iget-object p2, p1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/setMenuCallbacks$read;

    iget p2, p2, Lo/setMenuCallbacks$read;->asBinder:I

    if-eqz p2, :cond_26

    iget p2, p0, Lo/setTransitioning;->AudioAttributesImplApi26Parcelizer:I

    if-nez p2, :cond_26

    const/4 p2, 0x0

    goto :goto_2a

    .line 4230
    :cond_26
    iget-object p2, p1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/setMenuCallbacks$read;

    iget p2, p2, Lo/setMenuCallbacks$read;->onTransact:F

    :goto_2a
    iput p2, p0, Lo/setTransitioning;->RemoteActionCompatParcelizer:F

    .line 4231
    iget-object p2, p1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget-boolean p2, p2, Lo/setMenuCallbacks$onTransact;->onTransact:Z

    iput-boolean p2, p0, Lo/setTransitioning;->MediaDescriptionCompat:Z

    .line 4232
    iget-object p2, p1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget p2, p2, Lo/setMenuCallbacks$onTransact;->RemoteActionCompatParcelizer:F

    iput p2, p0, Lo/setTransitioning;->asInterface:F

    .line 4233
    iget-object p2, p1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget p2, p2, Lo/setMenuCallbacks$onTransact;->read:F

    iput p2, p0, Lo/setTransitioning;->AudioAttributesCompatParcelizer:F

    .line 4234
    iget-object p2, p1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget p2, p2, Lo/setMenuCallbacks$onTransact;->asBinder:F

    iput p2, p0, Lo/setTransitioning;->write:F

    .line 4235
    iget-object p2, p1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget p2, p2, Lo/setMenuCallbacks$onTransact;->IconCompatParcelizer:F

    iput p2, p0, Lo/setTransitioning;->IconCompatParcelizer:F

    .line 4236
    iget-object p2, p1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget p2, p2, Lo/setMenuCallbacks$onTransact;->AudioAttributesCompatParcelizer:F

    iput p2, p0, Lo/setTransitioning;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 4237
    iget-object p2, p1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget p2, p2, Lo/setMenuCallbacks$onTransact;->AudioAttributesImplApi21Parcelizer:F

    iput p2, p0, Lo/setTransitioning;->MediaBrowserCompatItemReceiver:F

    .line 4238
    iget-object p2, p1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget p2, p2, Lo/setMenuCallbacks$onTransact;->AudioAttributesImplApi26Parcelizer:F

    iput p2, p0, Lo/setTransitioning;->onTransact:F

    .line 4239
    iget-object p2, p1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget p2, p2, Lo/setMenuCallbacks$onTransact;->MediaBrowserCompatCustomActionResultReceiver:F

    iput p2, p0, Lo/setTransitioning;->asBinder:F

    .line 4240
    iget-object p2, p1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget p2, p2, Lo/setMenuCallbacks$onTransact;->AudioAttributesImplBaseParcelizer:F

    iput p2, p0, Lo/setTransitioning;->MediaBrowserCompatMediaItem:F

    .line 4241
    iget-object p2, p1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget p2, p2, Lo/setMenuCallbacks$onTransact;->MediaBrowserCompatItemReceiver:F

    iput p2, p0, Lo/setTransitioning;->AudioAttributesImplBaseParcelizer:F

    .line 4242
    iget-object p2, p1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget p2, p2, Lo/setMenuCallbacks$onTransact;->MediaBrowserCompatSearchResultReceiver:F

    iput p2, p0, Lo/setTransitioning;->MediaBrowserCompatSearchResultReceiver:F

    .line 4244
    iget-object p2, p1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iget-object p2, p2, Lo/setMenuCallbacks$asBinder;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-static {p2}, Lo/findItem;->asInterface(Ljava/lang/String;)Lo/findItem;

    move-result-object p2

    iput-object p2, p0, Lo/setTransitioning;->PlaybackStateCompatCustomAction:Lo/findItem;

    .line 4245
    iget-object p2, p1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iget p2, p2, Lo/setMenuCallbacks$asBinder;->write:F

    iput p2, p0, Lo/setTransitioning;->read:F

    .line 4246
    iget-object p2, p1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iget p2, p2, Lo/setMenuCallbacks$asBinder;->asInterface:I

    iput p2, p0, Lo/setTransitioning;->RatingCompat:I

    .line 4247
    iget-object p2, p1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iget p2, p2, Lo/setMenuCallbacks$asBinder;->onTransact:I

    iput p2, p0, Lo/setTransitioning;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 4248
    iget-object p2, p1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/setMenuCallbacks$read;

    iget p2, p2, Lo/setMenuCallbacks$read;->read:F

    iput p2, p0, Lo/setTransitioning;->AudioAttributesImplApi21Parcelizer:F

    .line 4249
    iget-object p2, p1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->onTransact:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 4250
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a0
    :goto_a0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p4, :cond_cd

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 4251
    iget-object v3, p1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->onTransact:Ljava/util/HashMap;

    invoke-virtual {v3, p4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setExpandedActionViewsExclusive;

    .line 5101
    sget-object v4, Lo/setExpandedActionViewsExclusive$4;->asBinder:[I

    iget-object v5, v3, Lo/setExpandedActionViewsExclusive;->write:Lo/setExpandedActionViewsExclusive$read;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_a0

    if-eq v4, v1, :cond_a0

    if-eq v4, v0, :cond_a0

    .line 4253
    iget-object v0, p0, Lo/setTransitioning;->MediaSessionCompatQueueItem:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a0

    :cond_cd
    const/high16 p1, 0x42b40000    # 90.0f

    if-eq p3, v2, :cond_e9

    if-eq p3, v1, :cond_d8

    if-eq p3, v0, :cond_e9

    const/4 p2, 0x4

    if-ne p3, p2, :cond_e8

    .line 374
    :cond_d8
    iget p2, p0, Lo/setTransitioning;->AudioAttributesCompatParcelizer:F

    add-float/2addr p2, p1

    iput p2, p0, Lo/setTransitioning;->AudioAttributesCompatParcelizer:F

    const/high16 p1, 0x43340000    # 180.0f

    cmpl-float p1, p2, p1

    if-lez p1, :cond_e8

    const/high16 p1, 0x43b40000    # 360.0f

    sub-float/2addr p2, p1

    .line 375
    iput p2, p0, Lo/setTransitioning;->AudioAttributesCompatParcelizer:F

    :cond_e8
    return-void

    .line 370
    :cond_e9
    iget p2, p0, Lo/setTransitioning;->AudioAttributesCompatParcelizer:F

    sub-float/2addr p2, p1

    iput p2, p0, Lo/setTransitioning;->AudioAttributesCompatParcelizer:F

    return-void
.end method

.method public final read(Landroid/view/View;)V
    .registers 3

    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Lo/setTransitioning;->MediaMetadataCompat:I

    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    goto :goto_12

    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    :goto_12
    iput v0, p0, Lo/setTransitioning;->RemoteActionCompatParcelizer:F

    const/4 v0, 0x0

    .line 208
    iput-boolean v0, p0, Lo/setTransitioning;->MediaDescriptionCompat:Z

    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result v0

    iput v0, p0, Lo/setTransitioning;->asInterface:F

    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, p0, Lo/setTransitioning;->AudioAttributesCompatParcelizer:F

    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, p0, Lo/setTransitioning;->write:F

    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, p0, Lo/setTransitioning;->IconCompatParcelizer:F

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Lo/setTransitioning;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, Lo/setTransitioning;->MediaBrowserCompatItemReceiver:F

    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result v0

    iput v0, p0, Lo/setTransitioning;->onTransact:F

    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result v0

    iput v0, p0, Lo/setTransitioning;->asBinder:F

    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lo/setTransitioning;->MediaBrowserCompatMediaItem:F

    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lo/setTransitioning;->AudioAttributesImplBaseParcelizer:F

    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result p1

    iput p1, p0, Lo/setTransitioning;->MediaBrowserCompatSearchResultReceiver:F

    return-void
.end method
