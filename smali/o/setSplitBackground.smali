###### Class kotlin.setSplitBackground (o.setSplitBackground)
.class public Lo/setSplitBackground;
.super Lo/setCustomView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setSplitBackground$read;
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:F

.field AudioAttributesImplApi21Parcelizer:I

.field AudioAttributesImplApi26Parcelizer:F

.field AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field IconCompatParcelizer:I

.field MediaBrowserCompatCustomActionResultReceiver:F

.field MediaBrowserCompatItemReceiver:I

.field MediaBrowserCompatMediaItem:F

.field MediaBrowserCompatSearchResultReceiver:F

.field private MediaSessionCompatQueueItem:F

.field private RatingCompat:F

.field write:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 42
    invoke-direct {p0}, Lo/setCustomView;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lo/setSplitBackground;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lo/setSplitBackground;->IconCompatParcelizer:I

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lo/setSplitBackground;->AudioAttributesImplApi21Parcelizer:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 49
    iput v1, p0, Lo/setSplitBackground;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 50
    iput v1, p0, Lo/setSplitBackground;->AudioAttributesCompatParcelizer:F

    .line 51
    iput v1, p0, Lo/setSplitBackground;->MediaBrowserCompatMediaItem:F

    .line 52
    iput v1, p0, Lo/setSplitBackground;->MediaBrowserCompatSearchResultReceiver:F

    .line 53
    iput v1, p0, Lo/setSplitBackground;->write:F

    .line 54
    iput v1, p0, Lo/setSplitBackground;->AudioAttributesImplApi26Parcelizer:F

    .line 58
    iput v0, p0, Lo/setSplitBackground;->MediaBrowserCompatItemReceiver:I

    .line 66
    iput v1, p0, Lo/setSplitBackground;->MediaSessionCompatQueueItem:F

    .line 67
    iput v1, p0, Lo/setSplitBackground;->RatingCompat:F

    const/4 v0, 0x2

    .line 71
    iput v0, p0, Lo/setVisibility;->onTransact:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/setVisibility;)Lo/setVisibility;
    .registers 3

    .line 382
    invoke-super {p0, p1}, Lo/setCustomView;->RemoteActionCompatParcelizer(Lo/setVisibility;)Lo/setVisibility;

    .line 383
    check-cast p1, Lo/setSplitBackground;

    .line 384
    iget-object v0, p1, Lo/setSplitBackground;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iput-object v0, p0, Lo/setSplitBackground;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 385
    iget v0, p1, Lo/setSplitBackground;->IconCompatParcelizer:I

    iput v0, p0, Lo/setSplitBackground;->IconCompatParcelizer:I

    .line 386
    iget v0, p1, Lo/setSplitBackground;->AudioAttributesImplApi21Parcelizer:I

    iput v0, p0, Lo/setSplitBackground;->AudioAttributesImplApi21Parcelizer:I

    .line 387
    iget v0, p1, Lo/setSplitBackground;->MediaBrowserCompatCustomActionResultReceiver:F

    iput v0, p0, Lo/setSplitBackground;->MediaBrowserCompatCustomActionResultReceiver:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 388
    iput v0, p0, Lo/setSplitBackground;->AudioAttributesCompatParcelizer:F

    .line 389
    iget v0, p1, Lo/setSplitBackground;->MediaBrowserCompatMediaItem:F

    iput v0, p0, Lo/setSplitBackground;->MediaBrowserCompatMediaItem:F

    .line 390
    iget v0, p1, Lo/setSplitBackground;->MediaBrowserCompatSearchResultReceiver:F

    iput v0, p0, Lo/setSplitBackground;->MediaBrowserCompatSearchResultReceiver:F

    .line 391
    iget v0, p1, Lo/setSplitBackground;->write:F

    iput v0, p0, Lo/setSplitBackground;->write:F

    .line 392
    iget v0, p1, Lo/setSplitBackground;->AudioAttributesImplApi26Parcelizer:F

    iput v0, p0, Lo/setSplitBackground;->AudioAttributesImplApi26Parcelizer:F

    .line 393
    iget v0, p1, Lo/setSplitBackground;->MediaSessionCompatQueueItem:F

    iput v0, p0, Lo/setSplitBackground;->MediaSessionCompatQueueItem:F

    .line 394
    iget p1, p1, Lo/setSplitBackground;->RatingCompat:F

    iput p1, p0, Lo/setSplitBackground;->RatingCompat:F

    return-object p0
.end method

.method public final asInterface(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 76
    sget-object v0, Lo/setActivityChooserModel$asBinder;->setOverlayMode:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 77
    invoke-static {p0, p1}, Lo/setSplitBackground$read;->onTransact(Lo/setSplitBackground;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1399
    new-instance v0, Lo/setSplitBackground;

    invoke-direct {v0}, Lo/setSplitBackground;-><init>()V

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

    return-void
.end method

.method public final read()Lo/setVisibility;
    .registers 2

    .line 399
    new-instance v0, Lo/setSplitBackground;

    invoke-direct {v0}, Lo/setSplitBackground;-><init>()V

    invoke-virtual {v0, p0}, Lo/setVisibility;->RemoteActionCompatParcelizer(Lo/setVisibility;)Lo/setVisibility;

    move-result-object p0

    return-object p0
.end method

###### Class o.setSplitBackground.read (o.setSplitBackground$read)
.class final Lo/setSplitBackground$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSplitBackground;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# static fields
.field private static read:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 269
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lo/setSplitBackground$read;->read:Landroid/util/SparseIntArray;

    .line 272
    sget v1, Lo/setActivityChooserModel$asBinder;->setWindowTitle:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 273
    sget-object v0, Lo/setSplitBackground$read;->read:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setWindowCallback:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 274
    sget-object v0, Lo/setSplitBackground$read;->read:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setMenuCallbacks:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 275
    sget-object v0, Lo/setSplitBackground$read;->read:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setMenu:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 276
    sget-object v0, Lo/setSplitBackground$read;->read:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setMenuPrepared:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 277
    sget-object v0, Lo/setSplitBackground$read;->read:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setOnMenuItemClickListener:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 278
    sget-object v0, Lo/setSplitBackground$read;->read:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setOverflowReserved:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 279
    sget-object v0, Lo/setSplitBackground$read;->read:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setShowingForActionMode:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 280
    sget-object v0, Lo/setSplitBackground$read;->read:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setPopupTheme:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 281
    sget-object v0, Lo/setSplitBackground$read;->read:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setOverflowIcon:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 282
    sget-object v0, Lo/setSplitBackground$read;->read:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setExpandedActionViewsExclusive:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 283
    sget-object v0, Lo/setSplitBackground$read;->read:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setUiOptions:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method static synthetic onTransact(Lo/setSplitBackground;Landroid/content/res/TypedArray;)V
    .registers 8

    .line 1287
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_cc

    .line 1289
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 1290
    sget-object v4, Lo/setSplitBackground$read;->read:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    const/4 v5, 0x3

    packed-switch v4, :pswitch_data_d0

    .line 1344
    sget-object v4, Lo/setSplitBackground$read;->read:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    goto/16 :goto_c8

    .line 1337
    :pswitch_1d
    iget v4, p0, Lo/setSplitBackground;->AudioAttributesCompatParcelizer:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lo/setSplitBackground;->AudioAttributesCompatParcelizer:F

    goto/16 :goto_c8

    .line 1334
    :pswitch_27
    iget v4, p0, Lo/setSplitBackground;->MediaBrowserCompatCustomActionResultReceiver:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lo/setSplitBackground;->MediaBrowserCompatCustomActionResultReceiver:F

    goto/16 :goto_c8

    .line 1316
    :pswitch_31
    iget v4, p0, Lo/setSplitBackground;->IconCompatParcelizer:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lo/setSplitBackground;->IconCompatParcelizer:I

    goto/16 :goto_c8

    .line 1340
    :pswitch_3b
    iget v4, p0, Lo/setSplitBackground;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lo/setSplitBackground;->MediaBrowserCompatItemReceiver:I

    goto/16 :goto_c8

    .line 1331
    :pswitch_45
    iget v4, p0, Lo/setSplitBackground;->AudioAttributesCompatParcelizer:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lo/setSplitBackground;->MediaBrowserCompatCustomActionResultReceiver:F

    iput v3, p0, Lo/setSplitBackground;->AudioAttributesCompatParcelizer:F

    goto/16 :goto_c8

    .line 1328
    :pswitch_51
    iget v4, p0, Lo/setSplitBackground;->MediaBrowserCompatSearchResultReceiver:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lo/setSplitBackground;->MediaBrowserCompatSearchResultReceiver:F

    goto/16 :goto_c8

    .line 1325
    :pswitch_5b
    iget v4, p0, Lo/setSplitBackground;->MediaBrowserCompatMediaItem:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lo/setSplitBackground;->MediaBrowserCompatMediaItem:F

    goto :goto_c8

    .line 1322
    :pswitch_64
    iget v4, p0, Lo/setSplitBackground;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lo/setSplitBackground;->AudioAttributesImplApi21Parcelizer:I

    goto :goto_c8

    .line 1319
    :pswitch_6d
    iget v4, p0, Lo/setCustomView;->MediaDescriptionCompat:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lo/setCustomView;->MediaDescriptionCompat:I

    goto :goto_c8

    .line 1309
    :pswitch_76
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    iget v4, v4, Landroid/util/TypedValue;->type:I

    if-ne v4, v5, :cond_85

    .line 1310
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lo/setSplitBackground;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    goto :goto_c8

    .line 1312
    :cond_85
    sget-object v4, Lo/findItem;->onTransact:[Ljava/lang/String;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    aget-object v3, v4, v3

    iput-object v3, p0, Lo/setSplitBackground;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    goto :goto_c8

    .line 1306
    :pswitch_90
    iget v4, p0, Lo/setVisibility;->read:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lo/setVisibility;->read:I

    goto :goto_c8

    .line 1292
    :pswitch_99
    sget-boolean v4, Lo/setTitleOptional;->asInterface:Z

    if-eqz v4, :cond_b1

    .line 1293
    iget v4, p0, Lo/setVisibility;->asInterface:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lo/setVisibility;->asInterface:I

    .line 1294
    iget v4, p0, Lo/setVisibility;->asInterface:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_c8

    .line 1295
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lo/setVisibility;->asBinder:Ljava/lang/String;

    goto :goto_c8

    .line 1298
    :cond_b1
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    iget v4, v4, Landroid/util/TypedValue;->type:I

    if-ne v4, v5, :cond_c0

    .line 1299
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lo/setVisibility;->asBinder:Ljava/lang/String;

    goto :goto_c8

    .line 1301
    :cond_c0
    iget v4, p0, Lo/setVisibility;->asInterface:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lo/setVisibility;->asInterface:I

    :cond_c8
    :goto_c8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    .line 1348
    :cond_cc
    iget p0, p0, Lo/setVisibility;->read:I

    return-void

    nop

    :pswitch_data_d0
    .packed-switch 0x1
        :pswitch_99
        :pswitch_90
        :pswitch_76
        :pswitch_6d
        :pswitch_64
        :pswitch_5b
        :pswitch_51
        :pswitch_45
        :pswitch_3b
        :pswitch_31
        :pswitch_27
        :pswitch_1d
    .end packed-switch
.end method
