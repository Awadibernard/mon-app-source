###### Class kotlin.setTabContainer (o.setTabContainer)
.class public Lo/setTabContainer;
.super Lo/setVisibility;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setTabContainer$asBinder;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Landroid/graphics/RectF;

.field AudioAttributesImplApi21Parcelizer:I

.field AudioAttributesImplApi26Parcelizer:I

.field private AudioAttributesImplBaseParcelizer:Z

.field IconCompatParcelizer:F

.field private MediaBrowserCompatCustomActionResultReceiver:F

.field private MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field private MediaBrowserCompatMediaItem:I

.field private MediaBrowserCompatSearchResultReceiver:Z

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

.field private MediaDescriptionCompat:Ljava/lang/String;

.field private MediaMetadataCompat:Z

.field private MediaSessionCompatQueueItem:F

.field private MediaSessionCompatResultReceiverWrapper:Landroid/view/View;

.field private MediaSessionCompatToken:Landroid/graphics/RectF;

.field private ParcelableVolumeInfo:Z

.field private PlaybackStateCompat:I

.field private PlaybackStateCompatCustomAction:I

.field private RatingCompat:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

.field write:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 46
    invoke-direct {p0}, Lo/setVisibility;-><init>()V

    const/4 v0, -0x1

    .line 62
    iput v0, p0, Lo/setTabContainer;->MediaBrowserCompatMediaItem:I

    const/4 v1, 0x0

    .line 63
    iput-object v1, p0, Lo/setTabContainer;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 64
    iput v0, p0, Lo/setTabContainer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 65
    iput-object v1, p0, Lo/setTabContainer;->MediaDescriptionCompat:Ljava/lang/String;

    .line 66
    iput-object v1, p0, Lo/setTabContainer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 67
    iput v0, p0, Lo/setTabContainer;->PlaybackStateCompatCustomAction:I

    .line 68
    iput v0, p0, Lo/setTabContainer;->PlaybackStateCompat:I

    .line 69
    iput-object v1, p0, Lo/setTabContainer;->MediaSessionCompatResultReceiverWrapper:Landroid/view/View;

    const v1, 0x3dcccccd    # 0.1f

    .line 70
    iput v1, p0, Lo/setTabContainer;->IconCompatParcelizer:F

    const/4 v1, 0x1

    .line 71
    iput-boolean v1, p0, Lo/setTabContainer;->AudioAttributesImplBaseParcelizer:Z

    .line 72
    iput-boolean v1, p0, Lo/setTabContainer;->MediaBrowserCompatSearchResultReceiver:Z

    .line 73
    iput-boolean v1, p0, Lo/setTabContainer;->MediaMetadataCompat:Z

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 74
    iput v1, p0, Lo/setTabContainer;->MediaSessionCompatQueueItem:F

    const/4 v1, 0x0

    .line 76
    iput-boolean v1, p0, Lo/setTabContainer;->ParcelableVolumeInfo:Z

    .line 77
    iput v0, p0, Lo/setTabContainer;->AudioAttributesImplApi21Parcelizer:I

    .line 78
    iput v0, p0, Lo/setTabContainer;->write:I

    .line 79
    iput v0, p0, Lo/setTabContainer;->AudioAttributesImplApi26Parcelizer:I

    .line 81
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/setTabContainer;->AudioAttributesCompatParcelizer:Landroid/graphics/RectF;

    .line 82
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/setTabContainer;->MediaSessionCompatToken:Landroid/graphics/RectF;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/setTabContainer;->RatingCompat:Ljava/util/HashMap;

    const/4 v0, 0x5

    .line 87
    iput v0, p0, Lo/setVisibility;->onTransact:I

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/setVisibility;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/setTabContainer;)I
    .registers 1

    .line 46
    iget p0, p0, Lo/setTabContainer;->PlaybackStateCompat:I

    return p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/setTabContainer;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 46
    iput-object p1, p0, Lo/setTabContainer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/setTabContainer;Z)Z
    .registers 2

    .line 46
    iput-boolean p1, p0, Lo/setTabContainer;->ParcelableVolumeInfo:Z

    return p1
.end method

.method static synthetic asBinder(Lo/setTabContainer;I)I
    .registers 2

    .line 46
    iput p1, p0, Lo/setTabContainer;->PlaybackStateCompatCustomAction:I

    return p1
.end method

.method static synthetic asInterface(Lo/setTabContainer;)I
    .registers 1

    .line 46
    iget p0, p0, Lo/setTabContainer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    return p0
.end method

.method static synthetic asInterface(Lo/setTabContainer;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 46
    iput-object p1, p0, Lo/setTabContainer;->MediaDescriptionCompat:Ljava/lang/String;

    return-object p1
.end method

.method private asInterface(Ljava/lang/String;Landroid/view/View;)V
    .registers 12

    if-eqz p1, :cond_162

    .line 286
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_129

    .line 5317
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_14

    move v0, v2

    goto :goto_15

    :cond_14
    move v0, v1

    :goto_15
    if-nez v0, :cond_21

    .line 5319
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 5321
    :cond_21
    iget-object v3, p0, Lo/setVisibility;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_2b
    :cond_2b
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_128

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5322
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    if-nez v0, :cond_45

    .line 5323
    invoke-virtual {v5, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 5324
    :cond_45
    iget-object v5, p0, Lo/setVisibility;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setExpandedActionViewsExclusive;

    if-eqz v4, :cond_2b

    .line 6387
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 6388
    iget-object v6, v4, Lo/setExpandedActionViewsExclusive;->IconCompatParcelizer:Ljava/lang/String;

    .line 6390
    iget-boolean v7, v4, Lo/setExpandedActionViewsExclusive;->read:Z

    if-nez v7, :cond_67

    .line 6391
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "set"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6395
    :cond_67
    :try_start_67
    sget-object v7, Lo/setExpandedActionViewsExclusive$4;->asBinder:[I

    iget-object v8, v4, Lo/setExpandedActionViewsExclusive;->write:Lo/setExpandedActionViewsExclusive$read;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_164

    goto :goto_2b

    .line 6424
    :pswitch_75
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 6425
    iget v4, v4, Lo/setExpandedActionViewsExclusive;->asBinder:F

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-virtual {v5, p2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    .line 6402
    :pswitch_8d
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 6403
    iget v4, v4, Lo/setExpandedActionViewsExclusive;->asBinder:F

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-virtual {v5, p2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    .line 6406
    :pswitch_a5
    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Landroid/graphics/drawable/Drawable;

    aput-object v8, v7, v1

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 6407
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 6408
    iget v4, v4, Lo/setExpandedActionViewsExclusive;->asInterface:I

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 6409
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, p2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2b

    .line 6412
    :pswitch_c2
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 6413
    iget v4, v4, Lo/setExpandedActionViewsExclusive;->asInterface:I

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-virtual {v5, p2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2b

    .line 6416
    :pswitch_db
    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/CharSequence;

    aput-object v8, v7, v1

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 6417
    iget-object v4, v4, Lo/setExpandedActionViewsExclusive;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, p2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2b

    .line 6420
    :pswitch_f0
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 6421
    iget-boolean v4, v4, Lo/setExpandedActionViewsExclusive;->onTransact:Z

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-virtual {v5, p2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2b

    .line 6398
    :pswitch_109
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 6399
    iget v4, v4, Lo/setExpandedActionViewsExclusive;->RemoteActionCompatParcelizer:I

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-virtual {v5, p2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_120
    .catch Ljava/lang/NoSuchMethodException; {:try_start_67 .. :try_end_120} :catch_122
    .catch Ljava/lang/IllegalAccessException; {:try_start_67 .. :try_end_120} :catch_2b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_67 .. :try_end_120} :catch_2b

    goto/16 :goto_2b

    :catch_122
    move-exception v4

    .line 6429
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto/16 :goto_2b

    :cond_128
    return-void

    .line 291
    :cond_129
    iget-object v0, p0, Lo/setTabContainer;->RatingCompat:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_13d

    .line 292
    iget-object v0, p0, Lo/setTabContainer;->RatingCompat:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_13e

    return-void

    :cond_13d
    move-object v0, v2

    :cond_13e
    if-nez v0, :cond_159

    .line 299
    :try_start_140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 300
    iget-object v3, p0, Lo/setTabContainer;->RatingCompat:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_140 .. :try_end_14f} :catch_150

    goto :goto_159

    .line 302
    :catch_150
    iget-object p0, p0, Lo/setTabContainer;->RatingCompat:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    invoke-static {p2}, Lo/setHeaderIcon;->read(Landroid/view/View;)Ljava/lang/String;

    return-void

    .line 309
    :cond_159
    :goto_159
    :try_start_159
    new-array p0, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15e
    .catch Ljava/lang/Exception; {:try_start_159 .. :try_end_15e} :catch_15f

    return-void

    .line 312
    :catch_15f
    invoke-static {p2}, Lo/setHeaderIcon;->read(Landroid/view/View;)Ljava/lang/String;

    :cond_162
    return-void

    nop

    :pswitch_data_164
    .packed-switch 0x1
        :pswitch_109
        :pswitch_f0
        :pswitch_db
        :pswitch_c2
        :pswitch_a5
        :pswitch_109
        :pswitch_8d
        :pswitch_75
    .end packed-switch
.end method

.method static synthetic onTransact(Lo/setTabContainer;F)F
    .registers 2

    .line 46
    iput p1, p0, Lo/setTabContainer;->MediaSessionCompatQueueItem:F

    return p1
.end method

.method static synthetic onTransact(Lo/setTabContainer;)I
    .registers 1

    .line 46
    iget p0, p0, Lo/setTabContainer;->PlaybackStateCompatCustomAction:I

    return p0
.end method

.method static synthetic onTransact(Lo/setTabContainer;I)I
    .registers 2

    .line 46
    iput p1, p0, Lo/setTabContainer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    return p1
.end method

.method static synthetic read(Lo/setTabContainer;I)I
    .registers 2

    .line 46
    iput p1, p0, Lo/setTabContainer;->PlaybackStateCompat:I

    return p1
.end method

.method static synthetic read(Lo/setTabContainer;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 46
    iput-object p1, p0, Lo/setTabContainer;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    return-object p1
.end method

.method private static read(Landroid/graphics/RectF;Landroid/view/View;Z)V
    .registers 4

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/graphics/RectF;->right:F

    if-eqz p2, :cond_25

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_25
    return-void
.end method

.method static synthetic read(Lo/setTabContainer;)Z
    .registers 1

    .line 46
    iget-boolean p0, p0, Lo/setTabContainer;->ParcelableVolumeInfo:Z

    return p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/setVisibility;)Lo/setVisibility;
    .registers 3

    .line 430
    invoke-super {p0, p1}, Lo/setVisibility;->RemoteActionCompatParcelizer(Lo/setVisibility;)Lo/setVisibility;

    .line 431
    check-cast p1, Lo/setTabContainer;

    .line 432
    iget v0, p1, Lo/setTabContainer;->MediaBrowserCompatMediaItem:I

    iput v0, p0, Lo/setTabContainer;->MediaBrowserCompatMediaItem:I

    .line 433
    iget-object v0, p1, Lo/setTabContainer;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iput-object v0, p0, Lo/setTabContainer;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 434
    iget v0, p1, Lo/setTabContainer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    iput v0, p0, Lo/setTabContainer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 435
    iget-object v0, p1, Lo/setTabContainer;->MediaDescriptionCompat:Ljava/lang/String;

    iput-object v0, p0, Lo/setTabContainer;->MediaDescriptionCompat:Ljava/lang/String;

    .line 436
    iget-object v0, p1, Lo/setTabContainer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    iput-object v0, p0, Lo/setTabContainer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 437
    iget v0, p1, Lo/setTabContainer;->PlaybackStateCompatCustomAction:I

    iput v0, p0, Lo/setTabContainer;->PlaybackStateCompatCustomAction:I

    .line 438
    iget v0, p1, Lo/setTabContainer;->PlaybackStateCompat:I

    iput v0, p0, Lo/setTabContainer;->PlaybackStateCompat:I

    .line 439
    iget-object v0, p1, Lo/setTabContainer;->MediaSessionCompatResultReceiverWrapper:Landroid/view/View;

    iput-object v0, p0, Lo/setTabContainer;->MediaSessionCompatResultReceiverWrapper:Landroid/view/View;

    .line 440
    iget v0, p1, Lo/setTabContainer;->IconCompatParcelizer:F

    iput v0, p0, Lo/setTabContainer;->IconCompatParcelizer:F

    .line 441
    iget-boolean v0, p1, Lo/setTabContainer;->AudioAttributesImplBaseParcelizer:Z

    iput-boolean v0, p0, Lo/setTabContainer;->AudioAttributesImplBaseParcelizer:Z

    .line 442
    iget-boolean v0, p1, Lo/setTabContainer;->MediaBrowserCompatSearchResultReceiver:Z

    iput-boolean v0, p0, Lo/setTabContainer;->MediaBrowserCompatSearchResultReceiver:Z

    .line 443
    iget-boolean v0, p1, Lo/setTabContainer;->MediaMetadataCompat:Z

    iput-boolean v0, p0, Lo/setTabContainer;->MediaMetadataCompat:Z

    .line 444
    iget v0, p1, Lo/setTabContainer;->MediaSessionCompatQueueItem:F

    iput v0, p0, Lo/setTabContainer;->MediaSessionCompatQueueItem:F

    .line 445
    iget v0, p1, Lo/setTabContainer;->MediaBrowserCompatCustomActionResultReceiver:F

    iput v0, p0, Lo/setTabContainer;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 446
    iget-boolean v0, p1, Lo/setTabContainer;->ParcelableVolumeInfo:Z

    iput-boolean v0, p0, Lo/setTabContainer;->ParcelableVolumeInfo:Z

    .line 447
    iget-object v0, p1, Lo/setTabContainer;->AudioAttributesCompatParcelizer:Landroid/graphics/RectF;

    iput-object v0, p0, Lo/setTabContainer;->AudioAttributesCompatParcelizer:Landroid/graphics/RectF;

    .line 448
    iget-object v0, p1, Lo/setTabContainer;->MediaSessionCompatToken:Landroid/graphics/RectF;

    iput-object v0, p0, Lo/setTabContainer;->MediaSessionCompatToken:Landroid/graphics/RectF;

    .line 449
    iget-object p1, p1, Lo/setTabContainer;->RatingCompat:Ljava/util/HashMap;

    iput-object p1, p0, Lo/setTabContainer;->RatingCompat:Ljava/util/HashMap;

    return-object p0
.end method

.method public final asBinder(FLandroid/view/View;)V
    .registers 12

    .line 172
    iget v0, p0, Lo/setTabContainer;->PlaybackStateCompat:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_60

    .line 173
    iget-object v0, p0, Lo/setTabContainer;->MediaSessionCompatResultReceiverWrapper:Landroid/view/View;

    if-nez v0, :cond_19

    .line 174
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v4, p0, Lo/setTabContainer;->PlaybackStateCompat:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/setTabContainer;->MediaSessionCompatResultReceiverWrapper:Landroid/view/View;

    .line 177
    :cond_19
    iget-object v0, p0, Lo/setTabContainer;->AudioAttributesCompatParcelizer:Landroid/graphics/RectF;

    iget-object v4, p0, Lo/setTabContainer;->MediaSessionCompatResultReceiverWrapper:Landroid/view/View;

    iget-boolean v5, p0, Lo/setTabContainer;->ParcelableVolumeInfo:Z

    invoke-static {v0, v4, v5}, Lo/setTabContainer;->read(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 178
    iget-object v0, p0, Lo/setTabContainer;->MediaSessionCompatToken:Landroid/graphics/RectF;

    iget-boolean v4, p0, Lo/setTabContainer;->ParcelableVolumeInfo:Z

    invoke-static {v0, p2, v4}, Lo/setTabContainer;->read(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 179
    iget-object v0, p0, Lo/setTabContainer;->AudioAttributesCompatParcelizer:Landroid/graphics/RectF;

    iget-object v4, p0, Lo/setTabContainer;->MediaSessionCompatToken:Landroid/graphics/RectF;

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 182
    iget-boolean v0, p0, Lo/setTabContainer;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v0, :cond_3b

    .line 184
    iput-boolean v2, p0, Lo/setTabContainer;->AudioAttributesImplBaseParcelizer:Z

    move v0, v1

    goto :goto_3c

    :cond_3b
    move v0, v2

    .line 186
    :goto_3c
    iget-boolean v4, p0, Lo/setTabContainer;->MediaMetadataCompat:Z

    if-eqz v4, :cond_44

    .line 188
    iput-boolean v2, p0, Lo/setTabContainer;->MediaMetadataCompat:Z

    move v4, v1

    goto :goto_45

    :cond_44
    move v4, v2

    .line 190
    :goto_45
    iput-boolean v1, p0, Lo/setTabContainer;->MediaBrowserCompatSearchResultReceiver:Z

    move v1, v4

    goto/16 :goto_dc

    .line 192
    :cond_4a
    iget-boolean v0, p0, Lo/setTabContainer;->AudioAttributesImplBaseParcelizer:Z

    if-nez v0, :cond_52

    .line 194
    iput-boolean v1, p0, Lo/setTabContainer;->AudioAttributesImplBaseParcelizer:Z

    move v0, v1

    goto :goto_53

    :cond_52
    move v0, v2

    .line 196
    :goto_53
    iget-boolean v4, p0, Lo/setTabContainer;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v4, :cond_5b

    .line 198
    iput-boolean v2, p0, Lo/setTabContainer;->MediaBrowserCompatSearchResultReceiver:Z

    move v4, v1

    goto :goto_5c

    :cond_5b
    move v4, v2

    .line 200
    :goto_5c
    iput-boolean v1, p0, Lo/setTabContainer;->MediaMetadataCompat:Z

    goto/16 :goto_da

    .line 206
    :cond_60
    iget-boolean v0, p0, Lo/setTabContainer;->AudioAttributesImplBaseParcelizer:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_75

    .line 208
    iget v0, p0, Lo/setTabContainer;->MediaSessionCompatQueueItem:F

    sub-float v5, p1, v0

    .line 209
    iget v6, p0, Lo/setTabContainer;->MediaBrowserCompatCustomActionResultReceiver:F

    sub-float/2addr v6, v0

    mul-float/2addr v5, v6

    cmpg-float v0, v5, v4

    if-gez v0, :cond_85

    .line 213
    iput-boolean v2, p0, Lo/setTabContainer;->AudioAttributesImplBaseParcelizer:Z

    move v0, v1

    goto :goto_86

    .line 216
    :cond_75
    iget v0, p0, Lo/setTabContainer;->MediaSessionCompatQueueItem:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v5, p0, Lo/setTabContainer;->IconCompatParcelizer:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_85

    .line 217
    iput-boolean v1, p0, Lo/setTabContainer;->AudioAttributesImplBaseParcelizer:Z

    :cond_85
    move v0, v2

    .line 222
    :goto_86
    iget-boolean v5, p0, Lo/setTabContainer;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v5, :cond_9e

    .line 223
    iget v5, p0, Lo/setTabContainer;->MediaSessionCompatQueueItem:F

    sub-float v6, p1, v5

    .line 224
    iget v7, p0, Lo/setTabContainer;->MediaBrowserCompatCustomActionResultReceiver:F

    sub-float/2addr v7, v5

    mul-float/2addr v7, v6

    cmpg-float v5, v7, v4

    if-gez v5, :cond_ae

    cmpg-float v5, v6, v4

    if-gez v5, :cond_ae

    .line 227
    iput-boolean v2, p0, Lo/setTabContainer;->MediaBrowserCompatSearchResultReceiver:Z

    move v5, v1

    goto :goto_af

    .line 230
    :cond_9e
    iget v5, p0, Lo/setTabContainer;->MediaSessionCompatQueueItem:F

    sub-float v5, p1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lo/setTabContainer;->IconCompatParcelizer:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_ae

    .line 231
    iput-boolean v1, p0, Lo/setTabContainer;->MediaBrowserCompatSearchResultReceiver:Z

    :cond_ae
    move v5, v2

    .line 235
    :goto_af
    iget-boolean v6, p0, Lo/setTabContainer;->MediaMetadataCompat:Z

    if-eqz v6, :cond_c9

    .line 236
    iget v6, p0, Lo/setTabContainer;->MediaSessionCompatQueueItem:F

    sub-float v7, p1, v6

    .line 237
    iget v8, p0, Lo/setTabContainer;->MediaBrowserCompatCustomActionResultReceiver:F

    sub-float/2addr v8, v6

    mul-float/2addr v8, v7

    cmpg-float v6, v8, v4

    if-gez v6, :cond_c6

    cmpl-float v4, v7, v4

    if-lez v4, :cond_c6

    .line 240
    iput-boolean v2, p0, Lo/setTabContainer;->MediaMetadataCompat:Z

    goto :goto_c7

    :cond_c6
    move v1, v2

    :goto_c7
    move v2, v5

    goto :goto_dc

    .line 243
    :cond_c9
    iget v4, p0, Lo/setTabContainer;->MediaSessionCompatQueueItem:F

    sub-float v4, p1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v6, p0, Lo/setTabContainer;->IconCompatParcelizer:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_d9

    .line 244
    iput-boolean v1, p0, Lo/setTabContainer;->MediaMetadataCompat:Z

    :cond_d9
    move v4, v5

    :goto_da
    move v1, v2

    move v2, v4

    .line 248
    :goto_dc
    iput p1, p0, Lo/setTabContainer;->MediaBrowserCompatCustomActionResultReceiver:F

    if-nez v2, :cond_e4

    if-nez v0, :cond_e4

    if-eqz v1, :cond_101

    .line 251
    :cond_e4
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lo/setTitleOptional;

    .line 12376
    iget-object v4, p1, Lo/setTitleOptional;->PlaybackStateCompat:Lo/setTitleOptional$IconCompatParcelizer;

    .line 12379
    iget-object p1, p1, Lo/setTitleOptional;->MediaSessionCompatResultReceiverWrapper:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_101

    .line 12380
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_101

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setTitleOptional$IconCompatParcelizer;

    goto :goto_f4

    .line 253
    :cond_101
    iget p1, p0, Lo/setTabContainer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    if-ne p1, v3, :cond_107

    move-object p1, p2

    goto :goto_113

    :cond_107
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lo/setTitleOptional;

    iget v4, p0, Lo/setTabContainer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_113
    if-eqz v2, :cond_135

    .line 256
    iget-object v2, p0, Lo/setTabContainer;->MediaDescriptionCompat:Ljava/lang/String;

    if-eqz v2, :cond_11c

    .line 257
    invoke-direct {p0, v2, p1}, Lo/setTabContainer;->asInterface(Ljava/lang/String;Landroid/view/View;)V

    .line 259
    :cond_11c
    iget v2, p0, Lo/setTabContainer;->AudioAttributesImplApi21Parcelizer:I

    if-eq v2, v3, :cond_135

    .line 260
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lo/setTitleOptional;

    iget v4, p0, Lo/setTabContainer;->AudioAttributesImplApi21Parcelizer:I

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object v5

    .line 13819
    iget-object v2, v2, Lo/setTitleOptional;->MediaSessionCompatQueueItem:Lo/setMenu;

    if-eqz v2, :cond_135

    .line 10450
    iget-object v2, v2, Lo/setMenu;->IconCompatParcelizer:Lo/setUiOptions;

    invoke-virtual {v2, v4, v5}, Lo/setUiOptions;->onTransact(I[Landroid/view/View;)V

    :cond_135
    if-eqz v1, :cond_157

    .line 264
    iget-object v1, p0, Lo/setTabContainer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    if-eqz v1, :cond_13e

    .line 265
    invoke-direct {p0, v1, p1}, Lo/setTabContainer;->asInterface(Ljava/lang/String;Landroid/view/View;)V

    .line 267
    :cond_13e
    iget v1, p0, Lo/setTabContainer;->write:I

    if-eq v1, v3, :cond_157

    .line 268
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lo/setTitleOptional;

    iget v2, p0, Lo/setTabContainer;->write:I

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object v4

    .line 15819
    iget-object v1, v1, Lo/setTitleOptional;->MediaSessionCompatQueueItem:Lo/setMenu;

    if-eqz v1, :cond_157

    .line 12450
    iget-object v1, v1, Lo/setMenu;->IconCompatParcelizer:Lo/setUiOptions;

    invoke-virtual {v1, v2, v4}, Lo/setUiOptions;->onTransact(I[Landroid/view/View;)V

    :cond_157
    if-eqz v0, :cond_179

    .line 272
    iget-object v0, p0, Lo/setTabContainer;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    if-eqz v0, :cond_160

    .line 273
    invoke-direct {p0, v0, p1}, Lo/setTabContainer;->asInterface(Ljava/lang/String;Landroid/view/View;)V

    .line 275
    :cond_160
    iget v0, p0, Lo/setTabContainer;->AudioAttributesImplApi26Parcelizer:I

    if-eq v0, v3, :cond_179

    .line 276
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Lo/setTitleOptional;

    iget p0, p0, Lo/setTabContainer;->AudioAttributesImplApi26Parcelizer:I

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p1

    .line 17819
    iget-object p2, p2, Lo/setTitleOptional;->MediaSessionCompatQueueItem:Lo/setMenu;

    if-eqz p2, :cond_179

    .line 14450
    iget-object p2, p2, Lo/setMenu;->IconCompatParcelizer:Lo/setUiOptions;

    invoke-virtual {p2, p0, p1}, Lo/setUiOptions;->onTransact(I[Landroid/view/View;)V

    :cond_179
    return-void
.end method

.method public final asBinder(Ljava/util/HashSet;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final asInterface(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 93
    sget-object v0, Lo/setActivityChooserModel$asBinder;->setEmojiCompatEnabled:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 94
    invoke-static {p0, p1}, Lo/setTabContainer$asBinder;->RemoteActionCompatParcelizer(Lo/setTabContainer;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 7454
    new-instance v0, Lo/setTabContainer;

    invoke-direct {v0}, Lo/setTabContainer;-><init>()V

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

    .line 454
    new-instance v0, Lo/setTabContainer;

    invoke-direct {v0}, Lo/setTabContainer;-><init>()V

    invoke-virtual {v0, p0}, Lo/setVisibility;->RemoteActionCompatParcelizer(Lo/setVisibility;)Lo/setVisibility;

    move-result-object p0

    return-object p0
.end method

###### Class o.setTabContainer.asBinder (o.setTabContainer$asBinder)
.class final Lo/setTabContainer$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTabContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asBinder"
.end annotation


# static fields
.field private static asInterface:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 347
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lo/setTabContainer$asBinder;->asInterface:Landroid/util/SparseIntArray;

    .line 350
    sget v1, Lo/setActivityChooserModel$asBinder;->setKeyListener:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 351
    sget-object v0, Lo/setTabContainer$asBinder;->asInterface:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setSupportCompoundDrawablesTintList:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 352
    sget-object v0, Lo/setTabContainer$asBinder;->asInterface:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->getAutoSizeMaxTextSize:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 353
    sget-object v0, Lo/setTabContainer$asBinder;->asInterface:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setSupportCompoundDrawablesTintMode:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 354
    sget-object v0, Lo/setTabContainer$asBinder;->asInterface:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setSupportBackgroundTintMode:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 355
    sget-object v0, Lo/setTabContainer$asBinder;->asInterface:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->getEmojiTextViewHelper:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 356
    sget-object v0, Lo/setTabContainer$asBinder;->asInterface:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->onInitializeAccessibilityEvent:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 357
    sget-object v0, Lo/setTabContainer$asBinder;->asInterface:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setDropDownBackgroundResource:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 358
    sget-object v0, Lo/setTabContainer$asBinder;->asInterface:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setSupportBackgroundTintList:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 359
    sget-object v0, Lo/setTabContainer$asBinder;->asInterface:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setTextAppearance:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 360
    sget-object v0, Lo/setTabContainer$asBinder;->asInterface:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->getAutoSizeMinTextSize:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 361
    sget-object v0, Lo/setTabContainer$asBinder;->asInterface:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->getAutoSizeStepGranularity:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 362
    sget-object v0, Lo/setTabContainer$asBinder;->asInterface:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->getAutoSizeTextAvailableSizes:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/setTabContainer;Landroid/content/res/TypedArray;)V
    .registers 7

    .line 366
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_d6

    .line 368
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 369
    sget-object v3, Lo/setTabContainer$asBinder;->asInterface:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_d8

    .line 422
    :pswitch_14
    sget-object v3, Lo/setTabContainer$asBinder;->asInterface:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    goto/16 :goto_d2

    .line 416
    :pswitch_1b
    iget v3, p0, Lo/setTabContainer;->write:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lo/setTabContainer;->write:I

    goto/16 :goto_d2

    .line 413
    :pswitch_25
    iget v3, p0, Lo/setTabContainer;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lo/setTabContainer;->AudioAttributesImplApi21Parcelizer:I

    goto/16 :goto_d2

    .line 419
    :pswitch_2f
    iget v3, p0, Lo/setTabContainer;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lo/setTabContainer;->AudioAttributesImplApi26Parcelizer:I

    goto/16 :goto_d2

    .line 410
    :pswitch_39
    invoke-static {p0}, Lo/setTabContainer;->asInterface(Lo/setTabContainer;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p0, v2}, Lo/setTabContainer;->onTransact(Lo/setTabContainer;I)I

    goto/16 :goto_d2

    .line 407
    :pswitch_46
    invoke-static {p0}, Lo/setTabContainer;->read(Lo/setTabContainer;)Z

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-static {p0, v2}, Lo/setTabContainer;->RemoteActionCompatParcelizer(Lo/setTabContainer;Z)Z

    goto/16 :goto_d2

    .line 404
    :pswitch_53
    invoke-static {p0}, Lo/setTabContainer;->RemoteActionCompatParcelizer(Lo/setTabContainer;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p0, v2}, Lo/setTabContainer;->read(Lo/setTabContainer;I)I

    goto/16 :goto_d2

    .line 371
    :pswitch_60
    iget v3, p0, Lo/setVisibility;->read:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lo/setVisibility;->read:I

    .line 372
    iget v2, p0, Lo/setVisibility;->read:I

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-static {p0, v2}, Lo/setTabContainer;->onTransact(Lo/setTabContainer;F)F

    goto :goto_d2

    .line 375
    :pswitch_75
    sget-boolean v3, Lo/setTitleOptional;->asInterface:Z

    if-eqz v3, :cond_8d

    .line 376
    iget v3, p0, Lo/setVisibility;->asInterface:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lo/setVisibility;->asInterface:I

    .line 377
    iget v3, p0, Lo/setVisibility;->asInterface:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_d2

    .line 378
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lo/setVisibility;->asBinder:Ljava/lang/String;

    goto :goto_d2

    .line 381
    :cond_8d
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_9d

    .line 382
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lo/setVisibility;->asBinder:Ljava/lang/String;

    goto :goto_d2

    .line 384
    :cond_9d
    iget v3, p0, Lo/setVisibility;->asInterface:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lo/setVisibility;->asInterface:I

    goto :goto_d2

    .line 401
    :pswitch_a6
    invoke-static {p0}, Lo/setTabContainer;->onTransact(Lo/setTabContainer;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p0, v2}, Lo/setTabContainer;->asBinder(Lo/setTabContainer;I)I

    goto :goto_d2

    .line 398
    :pswitch_b2
    iget v3, p0, Lo/setTabContainer;->IconCompatParcelizer:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lo/setTabContainer;->IconCompatParcelizer:F

    goto :goto_d2

    .line 395
    :pswitch_bb
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lo/setTabContainer;->read(Lo/setTabContainer;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_d2

    .line 392
    :pswitch_c3
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lo/setTabContainer;->RemoteActionCompatParcelizer(Lo/setTabContainer;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_d2

    .line 389
    :pswitch_cb
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lo/setTabContainer;->asInterface(Lo/setTabContainer;Ljava/lang/String;)Ljava/lang/String;

    :cond_d2
    :goto_d2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_d6
    return-void

    nop

    :pswitch_data_d8
    .packed-switch 0x1
        :pswitch_cb
        :pswitch_c3
        :pswitch_14
        :pswitch_bb
        :pswitch_b2
        :pswitch_a6
        :pswitch_75
        :pswitch_60
        :pswitch_53
        :pswitch_46
        :pswitch_39
        :pswitch_2f
        :pswitch_25
        :pswitch_1b
    .end packed-switch
.end method
