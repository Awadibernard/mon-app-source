###### Class kotlin.initDelegate (o.initDelegate)
.class Lo/initDelegate;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/initDelegate$onTransact;,
        Lo/initDelegate$RemoteActionCompatParcelizer;,
        Lo/initDelegate$asBinder;,
        Lo/initDelegate$asInterface;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/onPrepareSupportNavigateUpTaskStack;

.field private AudioAttributesImplApi21Parcelizer:Lo/onPrepareSupportNavigateUpTaskStack;

.field private AudioAttributesImplApi26Parcelizer:Landroid/graphics/Typeface;

.field private AudioAttributesImplBaseParcelizer:I

.field private IconCompatParcelizer:Lo/onPrepareSupportNavigateUpTaskStack;

.field private MediaBrowserCompatCustomActionResultReceiver:I

.field private final MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

.field private RemoteActionCompatParcelizer:Lo/onPrepareSupportNavigateUpTaskStack;

.field private final asBinder:Lo/show;

.field private asInterface:Z

.field private onTransact:Lo/onPrepareSupportNavigateUpTaskStack;

.field private read:Lo/onPrepareSupportNavigateUpTaskStack;

.field private write:Lo/onPrepareSupportNavigateUpTaskStack;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lo/initDelegate;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v0, -0x1

    .line 76
    iput v0, p0, Lo/initDelegate;->AudioAttributesImplBaseParcelizer:I

    .line 81
    iput-object p1, p0, Lo/initDelegate;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    .line 82
    new-instance v0, Lo/show;

    invoke-direct {v0, p1}, Lo/show;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lo/initDelegate;->asBinder:Lo/show;

    return-void
.end method

.method private AudioAttributesImplBaseParcelizer()V
    .registers 2

    .line 663
    iget-object v0, p0, Lo/initDelegate;->AudioAttributesImplApi21Parcelizer:Lo/onPrepareSupportNavigateUpTaskStack;

    iput-object v0, p0, Lo/initDelegate;->read:Lo/onPrepareSupportNavigateUpTaskStack;

    .line 664
    iput-object v0, p0, Lo/initDelegate;->write:Lo/onPrepareSupportNavigateUpTaskStack;

    .line 665
    iput-object v0, p0, Lo/initDelegate;->AudioAttributesCompatParcelizer:Lo/onPrepareSupportNavigateUpTaskStack;

    .line 666
    iput-object v0, p0, Lo/initDelegate;->RemoteActionCompatParcelizer:Lo/onPrepareSupportNavigateUpTaskStack;

    .line 667
    iput-object v0, p0, Lo/initDelegate;->IconCompatParcelizer:Lo/onPrepareSupportNavigateUpTaskStack;

    .line 668
    iput-object v0, p0, Lo/initDelegate;->onTransact:Lo/onPrepareSupportNavigateUpTaskStack;

    return-void
.end method

.method private asBinder(IF)V
    .registers 3

    .line 592
    iget-object p0, p0, Lo/initDelegate;->asBinder:Lo/show;

    invoke-virtual {p0, p1, p2}, Lo/show;->RemoteActionCompatParcelizer(IF)V

    return-void
.end method

.method private asBinder(Landroid/content/Context;Lo/onSupportContentChanged;)V
    .registers 12

    .line 345
    sget v0, Lo/addOnNewIntentListener$onTransact;->createMultiAutoCompleteTextView:I

    iget v0, p0, Lo/initDelegate;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1163
    iget-object v1, p2, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 345
    iput v0, p0, Lo/initDelegate;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 348
    sget v0, Lo/addOnNewIntentListener$onTransact;->createCheckedTextView:I

    .line 2163
    iget-object v0, p2, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/16 v1, 0xb

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 348
    iput v0, p0, Lo/initDelegate;->AudioAttributesImplBaseParcelizer:I

    if-eq v0, v3, :cond_21

    .line 351
    iget v0, p0, Lo/initDelegate;->MediaBrowserCompatCustomActionResultReceiver:I

    and-int/2addr v0, v2

    iput v0, p0, Lo/initDelegate;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 355
    :cond_21
    sget v0, Lo/addOnNewIntentListener$onTransact;->createButton:I

    .line 3241
    iget-object v0, p2, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/16 v1, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_65

    .line 355
    sget v0, Lo/addOnNewIntentListener$onTransact;->createImageView:I

    .line 4241
    iget-object v0, p2, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_65

    .line 418
    sget p1, Lo/addOnNewIntentListener$onTransact;->createEditText:I

    .line 5241
    iget-object p1, p2, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_fc

    .line 420
    iput-boolean v4, p0, Lo/initDelegate;->asInterface:Z

    .line 421
    sget p1, Lo/addOnNewIntentListener$onTransact;->createEditText:I

    .line 6163
    iget-object p1, p2, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {p1, v5, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-eq p1, v5, :cond_60

    if-eq p1, v2, :cond_5b

    const/4 p2, 0x3

    if-ne p1, p2, :cond_fc

    .line 432
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Lo/initDelegate;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Typeface;

    return-void

    .line 428
    :cond_5b
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lo/initDelegate;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Typeface;

    return-void

    .line 424
    :cond_60
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lo/initDelegate;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Typeface;

    return-void

    :cond_65
    const/4 v0, 0x0

    .line 357
    iput-object v0, p0, Lo/initDelegate;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Typeface;

    .line 358
    sget v6, Lo/addOnNewIntentListener$onTransact;->createImageView:I

    .line 7241
    iget-object v6, p2, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_75

    .line 359
    sget v1, Lo/addOnNewIntentListener$onTransact;->createImageView:I

    goto :goto_77

    .line 360
    :cond_75
    sget v1, Lo/addOnNewIntentListener$onTransact;->createButton:I

    .line 361
    :goto_77
    iget v6, p0, Lo/initDelegate;->AudioAttributesImplBaseParcelizer:I

    .line 362
    iget v7, p0, Lo/initDelegate;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 363
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_d1

    .line 364
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v8, p0, Lo/initDelegate;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    invoke-direct {p1, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 365
    new-instance v8, Lo/initDelegate$1;

    invoke-direct {v8, p0, v6, v7, p1}, Lo/initDelegate$1;-><init>(Lo/initDelegate;IILjava/lang/ref/WeakReference;)V

    .line 384
    :try_start_8d
    iget p1, p0, Lo/initDelegate;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 8120
    iget-object v6, p2, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v6, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-nez v6, :cond_98

    goto :goto_ab

    .line 8124
    :cond_98
    iget-object v0, p2, Lo/onSupportContentChanged;->onTransact:Landroid/util/TypedValue;

    if-nez v0, :cond_a3

    .line 8125
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p2, Lo/onSupportContentChanged;->onTransact:Landroid/util/TypedValue;

    .line 8127
    :cond_a3
    iget-object v0, p2, Lo/onSupportContentChanged;->read:Landroid/content/Context;

    iget-object v7, p2, Lo/onSupportContentChanged;->onTransact:Landroid/util/TypedValue;

    invoke-static {v0, v6, v7, p1, v8}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/ResourcesCompat$FontCallback;)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_ab
    if-eqz v0, :cond_c8

    .line 386
    iget p1, p0, Lo/initDelegate;->AudioAttributesImplBaseParcelizer:I

    if-eq p1, v3, :cond_c6

    .line 389
    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v0, p0, Lo/initDelegate;->AudioAttributesImplBaseParcelizer:I

    iget v6, p0, Lo/initDelegate;->MediaBrowserCompatCustomActionResultReceiver:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_be

    move v6, v5

    goto :goto_bf

    :cond_be
    move v6, v4

    .line 388
    :goto_bf
    invoke-static {p1, v0, v6}, Lo/initDelegate$asInterface;->read(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lo/initDelegate;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Typeface;

    goto :goto_c8

    .line 392
    :cond_c6
    iput-object v0, p0, Lo/initDelegate;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Typeface;

    .line 396
    :cond_c8
    :goto_c8
    iget-object p1, p0, Lo/initDelegate;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Typeface;

    if-nez p1, :cond_ce

    move p1, v5

    goto :goto_cf

    :cond_ce
    move p1, v4

    :goto_cf
    iput-boolean p1, p0, Lo/initDelegate;->asInterface:Z
    :try_end_d1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8d .. :try_end_d1} :catch_d1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8d .. :try_end_d1} :catch_d1

    .line 401
    :catch_d1
    :cond_d1
    iget-object p1, p0, Lo/initDelegate;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Typeface;

    if-nez p1, :cond_fc

    .line 9151
    iget-object p1, p2, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_fc

    .line 405
    iget p2, p0, Lo/initDelegate;->AudioAttributesImplBaseParcelizer:I

    if-eq p2, v3, :cond_f4

    .line 408
    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Lo/initDelegate;->AudioAttributesImplBaseParcelizer:I

    iget v0, p0, Lo/initDelegate;->MediaBrowserCompatCustomActionResultReceiver:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_ed

    move v4, v5

    .line 407
    :cond_ed
    invoke-static {p1, p2, v4}, Lo/initDelegate$asInterface;->read(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lo/initDelegate;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Typeface;

    return-void

    .line 411
    :cond_f4
    iget p2, p0, Lo/initDelegate;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lo/initDelegate;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Typeface;

    :cond_fc
    return-void
.end method

.method private static asInterface(Landroid/content/Context;Lo/setIcon;I)Lo/onPrepareSupportNavigateUpTaskStack;
    .registers 3

    .line 551
    invoke-virtual {p1, p0, p2}, Lo/setIcon;->asBinder(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 553
    new-instance p1, Lo/onPrepareSupportNavigateUpTaskStack;

    invoke-direct {p1}, Lo/onPrepareSupportNavigateUpTaskStack;-><init>()V

    const/4 p2, 0x1

    .line 554
    iput-boolean p2, p1, Lo/onPrepareSupportNavigateUpTaskStack;->read:Z

    .line 555
    iput-object p0, p1, Lo/onPrepareSupportNavigateUpTaskStack;->onTransact:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_11
    const/4 p0, 0x0

    return-object p0
.end method

.method private onTransact(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 12

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez p5, :cond_4b

    if-nez p6, :cond_4b

    if-nez p1, :cond_11

    if-nez p2, :cond_11

    if-nez p3, :cond_11

    if-nez p4, :cond_11

    return-void

    .line 686
    :cond_11
    iget-object p5, p0, Lo/initDelegate;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    invoke-static {p5}, Lo/initDelegate$onTransact;->onTransact(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object p5

    .line 687
    aget-object p6, p5, v2

    if-nez p6, :cond_3b

    aget-object v4, p5, v3

    if-nez v4, :cond_3b

    .line 695
    iget-object p5, p0, Lo/initDelegate;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p5

    .line 696
    iget-object p0, p0, Lo/initDelegate;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    if-nez p1, :cond_2b

    .line 697
    aget-object p1, p5, v2

    :cond_2b
    if-nez p2, :cond_2f

    .line 698
    aget-object p2, p5, v1

    :cond_2f
    if-nez p3, :cond_33

    .line 699
    aget-object p3, p5, v3

    :cond_33
    if-nez p4, :cond_37

    .line 700
    aget-object p4, p5, v0

    .line 696
    :cond_37
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 688
    :cond_3b
    iget-object p0, p0, Lo/initDelegate;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    if-nez p2, :cond_41

    .line 689
    aget-object p2, p5, v1

    :cond_41
    aget-object p1, p5, v3

    if-nez p4, :cond_47

    .line 690
    aget-object p4, p5, v0

    .line 688
    :cond_47
    invoke-static {p0, p6, p2, p1, p4}, Lo/initDelegate$onTransact;->read(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 676
    :cond_4b
    iget-object p1, p0, Lo/initDelegate;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    invoke-static {p1}, Lo/initDelegate$onTransact;->onTransact(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 677
    iget-object p0, p0, Lo/initDelegate;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    if-nez p5, :cond_57

    .line 678
    aget-object p5, p1, v2

    :cond_57
    if-nez p2, :cond_5b

    .line 679
    aget-object p2, p1, v1

    :cond_5b
    if-nez p6, :cond_5f

    .line 680
    aget-object p6, p1, v3

    :cond_5f
    if-nez p4, :cond_63

    .line 681
    aget-object p4, p1, v0

    .line 677
    :cond_63
    invoke-static {p0, p5, p2, p6, p4}, Lo/initDelegate$onTransact;->read(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private read(Landroid/graphics/drawable/Drawable;Lo/onPrepareSupportNavigateUpTaskStack;)V
    .registers 3

    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    .line 545
    iget-object p0, p0, Lo/initDelegate;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {p1, p2, p0}, Lo/setIcon;->onTransact(Landroid/graphics/drawable/Drawable;Lo/onPrepareSupportNavigateUpTaskStack;[I)V

    :cond_d
    return-void
.end method


# virtual methods
.method AudioAttributesCompatParcelizer()Landroid/content/res/ColorStateList;
    .registers 1

    .line 636
    iget-object p0, p0, Lo/initDelegate;->AudioAttributesImplApi21Parcelizer:Lo/onPrepareSupportNavigateUpTaskStack;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lo/onPrepareSupportNavigateUpTaskStack;->onTransact:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method AudioAttributesImplApi21Parcelizer()[I
    .registers 1

    .line 631
    iget-object p0, p0, Lo/initDelegate;->asBinder:Lo/show;

    invoke-virtual {p0}, Lo/show;->read()[I

    move-result-object p0

    return-object p0
.end method

.method AudioAttributesImplApi26Parcelizer()I
    .registers 1

    .line 615
    iget-object p0, p0, Lo/initDelegate;->asBinder:Lo/show;

    invoke-virtual {p0}, Lo/show;->IconCompatParcelizer()I

    move-result p0

    return p0
.end method

.method IconCompatParcelizer()Z
    .registers 1

    .line 588
    iget-object p0, p0, Lo/initDelegate;->asBinder:Lo/show;

    invoke-virtual {p0}, Lo/show;->AudioAttributesImplApi21Parcelizer()Z

    move-result p0

    return p0
.end method

.method MediaBrowserCompatCustomActionResultReceiver()V
    .registers 1

    .line 522
    invoke-virtual {p0}, Lo/initDelegate;->asBinder()V

    return-void
.end method

.method RemoteActionCompatParcelizer()I
    .registers 1

    .line 619
    iget-object p0, p0, Lo/initDelegate;->asBinder:Lo/show;

    invoke-virtual {p0}, Lo/show;->onTransact()I

    move-result p0

    return p0
.end method

.method RemoteActionCompatParcelizer(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    .line 440
    iget-boolean v0, p0, Lo/initDelegate;->asInterface:Z

    if-eqz v0, :cond_24

    .line 441
    iput-object p2, p0, Lo/initDelegate;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Typeface;

    .line 442
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_24

    .line 444
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 445
    iget v0, p0, Lo/initDelegate;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 446
    new-instance v1, Lo/initDelegate$4;

    invoke-direct {v1, p0, p1, p2, v0}, Lo/initDelegate$4;-><init>(Lo/initDelegate;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 453
    :cond_1f
    iget p0, p0, Lo/initDelegate;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {p1, p2, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_24
    return-void
.end method

.method asBinder()V
    .registers 6

    .line 526
    iget-object v0, p0, Lo/initDelegate;->read:Lo/onPrepareSupportNavigateUpTaskStack;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_12

    iget-object v0, p0, Lo/initDelegate;->write:Lo/onPrepareSupportNavigateUpTaskStack;

    if-nez v0, :cond_12

    iget-object v0, p0, Lo/initDelegate;->AudioAttributesCompatParcelizer:Lo/onPrepareSupportNavigateUpTaskStack;

    if-nez v0, :cond_12

    iget-object v0, p0, Lo/initDelegate;->RemoteActionCompatParcelizer:Lo/onPrepareSupportNavigateUpTaskStack;

    if-eqz v0, :cond_36

    .line 528
    :cond_12
    iget-object v0, p0, Lo/initDelegate;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 529
    aget-object v3, v0, v2

    iget-object v4, p0, Lo/initDelegate;->read:Lo/onPrepareSupportNavigateUpTaskStack;

    invoke-direct {p0, v3, v4}, Lo/initDelegate;->read(Landroid/graphics/drawable/Drawable;Lo/onPrepareSupportNavigateUpTaskStack;)V

    const/4 v3, 0x1

    .line 530
    aget-object v3, v0, v3

    iget-object v4, p0, Lo/initDelegate;->write:Lo/onPrepareSupportNavigateUpTaskStack;

    invoke-direct {p0, v3, v4}, Lo/initDelegate;->read(Landroid/graphics/drawable/Drawable;Lo/onPrepareSupportNavigateUpTaskStack;)V

    .line 531
    aget-object v3, v0, v1

    iget-object v4, p0, Lo/initDelegate;->AudioAttributesCompatParcelizer:Lo/onPrepareSupportNavigateUpTaskStack;

    invoke-direct {p0, v3, v4}, Lo/initDelegate;->read(Landroid/graphics/drawable/Drawable;Lo/onPrepareSupportNavigateUpTaskStack;)V

    const/4 v3, 0x3

    .line 532
    aget-object v0, v0, v3

    iget-object v3, p0, Lo/initDelegate;->RemoteActionCompatParcelizer:Lo/onPrepareSupportNavigateUpTaskStack;

    invoke-direct {p0, v0, v3}, Lo/initDelegate;->read(Landroid/graphics/drawable/Drawable;Lo/onPrepareSupportNavigateUpTaskStack;)V

    .line 535
    :cond_36
    iget-object v0, p0, Lo/initDelegate;->IconCompatParcelizer:Lo/onPrepareSupportNavigateUpTaskStack;

    if-nez v0, :cond_3f

    iget-object v0, p0, Lo/initDelegate;->onTransact:Lo/onPrepareSupportNavigateUpTaskStack;

    if-nez v0, :cond_3f

    return-void

    .line 536
    :cond_3f
    iget-object v0, p0, Lo/initDelegate;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    invoke-static {v0}, Lo/initDelegate$onTransact;->onTransact(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 537
    aget-object v2, v0, v2

    iget-object v3, p0, Lo/initDelegate;->IconCompatParcelizer:Lo/onPrepareSupportNavigateUpTaskStack;

    invoke-direct {p0, v2, v3}, Lo/initDelegate;->read(Landroid/graphics/drawable/Drawable;Lo/onPrepareSupportNavigateUpTaskStack;)V

    .line 538
    aget-object v0, v0, v1

    iget-object v1, p0, Lo/initDelegate;->onTransact:Lo/onPrepareSupportNavigateUpTaskStack;

    invoke-direct {p0, v0, v1}, Lo/initDelegate;->read(Landroid/graphics/drawable/Drawable;Lo/onPrepareSupportNavigateUpTaskStack;)V

    return-void
.end method

.method asBinder(ZIIII)V
    .registers 6

    .line 564
    sget-boolean p1, Lo/setSupportProgressBarVisibility;->RemoteActionCompatParcelizer:Z

    if-nez p1, :cond_7

    .line 565
    invoke-virtual {p0}, Lo/initDelegate;->read()V

    :cond_7
    return-void
.end method

.method asInterface()I
    .registers 1

    .line 627
    iget-object p0, p0, Lo/initDelegate;->asBinder:Lo/show;

    invoke-virtual {p0}, Lo/show;->asBinder()I

    move-result p0

    return p0
.end method

.method asInterface(Z)V
    .registers 2

    .line 518
    iget-object p0, p0, Lo/initDelegate;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method onTransact()I
    .registers 1

    .line 623
    iget-object p0, p0, Lo/initDelegate;->asBinder:Lo/show;

    invoke-virtual {p0}, Lo/show;->RemoteActionCompatParcelizer()I

    move-result p0

    return p0
.end method

.method onTransact(IIII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 604
    iget-object p0, p0, Lo/initDelegate;->asBinder:Lo/show;

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/show;->onTransact(IIII)V

    return-void
.end method

.method onTransact(Landroid/content/Context;I)V
    .registers 6

    .line 460
    sget-object v0, Lo/addOnNewIntentListener$onTransact;->themifyContext:[I

    invoke-static {p1, p2, v0}, Lo/onSupportContentChanged;->RemoteActionCompatParcelizer(Landroid/content/Context;I[I)Lo/onSupportContentChanged;

    move-result-object p2

    .line 462
    sget v0, Lo/addOnNewIntentListener$onTransact;->createSeekBar:I

    .line 51244
    iget-object v0, p2, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1e

    .line 467
    sget v0, Lo/addOnNewIntentListener$onTransact;->createSeekBar:I

    .line 51163
    iget-object v0, p2, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 467
    invoke-virtual {p0, v0}, Lo/initDelegate;->asInterface(Z)V

    .line 495
    :cond_1e
    sget v0, Lo/addOnNewIntentListener$onTransact;->createImageButton:I

    .line 51246
    iget-object v0, p2, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 496
    sget v0, Lo/addOnNewIntentListener$onTransact;->createImageButton:I

    .line 51207
    iget-object v0, p2, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-nez v0, :cond_39

    .line 497
    iget-object v0, p0, Lo/initDelegate;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 501
    :cond_39
    invoke-direct {p0, p1, p2}, Lo/initDelegate;->asBinder(Landroid/content/Context;Lo/onSupportContentChanged;)V

    .line 503
    sget p1, Lo/addOnNewIntentListener$onTransact;->createTextView:I

    .line 51248
    iget-object p1, p2, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_57

    .line 505
    sget p1, Lo/addOnNewIntentListener$onTransact;->createTextView:I

    .line 51159
    iget-object p1, p2, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_57

    .line 508
    iget-object v0, p0, Lo/initDelegate;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lo/initDelegate$asBinder;->RemoteActionCompatParcelizer(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 51262
    :cond_57
    iget-object p1, p2, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 512
    iget-object p1, p0, Lo/initDelegate;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Typeface;

    if-eqz p1, :cond_67

    .line 513
    iget-object p2, p0, Lo/initDelegate;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    iget p0, p0, Lo/initDelegate;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {p2, p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_67
    return-void
.end method

.method onTransact(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 640
    iget-object v0, p0, Lo/initDelegate;->AudioAttributesImplApi21Parcelizer:Lo/onPrepareSupportNavigateUpTaskStack;

    if-nez v0, :cond_b

    .line 641
    new-instance v0, Lo/onPrepareSupportNavigateUpTaskStack;

    invoke-direct {v0}, Lo/onPrepareSupportNavigateUpTaskStack;-><init>()V

    iput-object v0, p0, Lo/initDelegate;->AudioAttributesImplApi21Parcelizer:Lo/onPrepareSupportNavigateUpTaskStack;

    .line 643
    :cond_b
    iget-object v0, p0, Lo/initDelegate;->AudioAttributesImplApi21Parcelizer:Lo/onPrepareSupportNavigateUpTaskStack;

    iput-object p1, v0, Lo/onPrepareSupportNavigateUpTaskStack;->onTransact:Landroid/content/res/ColorStateList;

    .line 644
    iget-object v0, p0, Lo/initDelegate;->AudioAttributesImplApi21Parcelizer:Lo/onPrepareSupportNavigateUpTaskStack;

    if-eqz p1, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    iput-boolean p1, v0, Lo/onPrepareSupportNavigateUpTaskStack;->read:Z

    .line 645
    invoke-direct {p0}, Lo/initDelegate;->AudioAttributesImplBaseParcelizer()V

    return-void
.end method

.method read()V
    .registers 1

    .line 582
    iget-object p0, p0, Lo/initDelegate;->asBinder:Lo/show;

    invoke-virtual {p0}, Lo/show;->asInterface()V

    return-void
.end method

.method read(I)V
    .registers 2

    .line 596
    iget-object p0, p0, Lo/initDelegate;->asBinder:Lo/show;

    invoke-virtual {p0, p1}, Lo/show;->RemoteActionCompatParcelizer(I)V

    return-void
.end method

.method read(IF)V
    .registers 4

    .line 572
    sget-boolean v0, Lo/setSupportProgressBarVisibility;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_d

    .line 573
    invoke-virtual {p0}, Lo/initDelegate;->IconCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_d

    .line 574
    invoke-direct {p0, p1, p2}, Lo/initDelegate;->asBinder(IF)V

    :cond_d
    return-void
.end method

.method read(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 654
    iget-object v0, p0, Lo/initDelegate;->AudioAttributesImplApi21Parcelizer:Lo/onPrepareSupportNavigateUpTaskStack;

    if-nez v0, :cond_b

    .line 655
    new-instance v0, Lo/onPrepareSupportNavigateUpTaskStack;

    invoke-direct {v0}, Lo/onPrepareSupportNavigateUpTaskStack;-><init>()V

    iput-object v0, p0, Lo/initDelegate;->AudioAttributesImplApi21Parcelizer:Lo/onPrepareSupportNavigateUpTaskStack;

    .line 657
    :cond_b
    iget-object v0, p0, Lo/initDelegate;->AudioAttributesImplApi21Parcelizer:Lo/onPrepareSupportNavigateUpTaskStack;

    iput-object p1, v0, Lo/onPrepareSupportNavigateUpTaskStack;->asBinder:Landroid/graphics/PorterDuff$Mode;

    .line 658
    iget-object v0, p0, Lo/initDelegate;->AudioAttributesImplApi21Parcelizer:Lo/onPrepareSupportNavigateUpTaskStack;

    if-eqz p1, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    iput-boolean p1, v0, Lo/onPrepareSupportNavigateUpTaskStack;->asInterface:Z

    .line 659
    invoke-direct {p0}, Lo/initDelegate;->AudioAttributesImplBaseParcelizer()V

    return-void
.end method

.method read(Landroid/util/AttributeSet;I)V
    .registers 23

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    .line 87
    iget-object v0, v7, Lo/initDelegate;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 88
    invoke-static {}, Lo/setIcon;->asBinder()Lo/setIcon;

    move-result-object v11

    .line 91
    sget-object v0, Lo/addOnNewIntentListener$onTransact;->addOnMultiWindowModeChangedListener:[I

    const/4 v12, 0x0

    invoke-static {v10, v8, v0, v9, v12}, Lo/onSupportContentChanged;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/onSupportContentChanged;

    move-result-object v13

    .line 93
    iget-object v0, v7, Lo/initDelegate;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lo/addOnNewIntentListener$onTransact;->addOnMultiWindowModeChangedListener:[I

    .line 10077
    iget-object v4, v13, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move/from16 v5, p2

    .line 93
    invoke-static/range {v0 .. v6}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 97
    sget v0, Lo/addOnNewIntentListener$onTransact;->getActivityResultRegistry:I

    .line 11217
    iget-object v0, v13, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/4 v14, -0x1

    invoke-virtual {v0, v12, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 99
    sget v1, Lo/addOnNewIntentListener$onTransact;->addOnTrimMemoryListener:I

    .line 12241
    iget-object v1, v13, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 100
    sget v1, Lo/addOnNewIntentListener$onTransact;->addOnTrimMemoryListener:I

    .line 13217
    iget-object v1, v13, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v1, v2, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 100
    invoke-static {v10, v11, v1}, Lo/initDelegate;->asInterface(Landroid/content/Context;Lo/setIcon;I)Lo/onPrepareSupportNavigateUpTaskStack;

    move-result-object v1

    iput-object v1, v7, Lo/initDelegate;->read:Lo/onPrepareSupportNavigateUpTaskStack;

    .line 103
    :cond_4b
    sget v1, Lo/addOnNewIntentListener$onTransact;->getFullyDrawnReporter:I

    .line 14241
    iget-object v1, v13, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_64

    .line 104
    sget v1, Lo/addOnNewIntentListener$onTransact;->getFullyDrawnReporter:I

    .line 15217
    iget-object v1, v13, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v1, v2, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 104
    invoke-static {v10, v11, v1}, Lo/initDelegate;->asInterface(Landroid/content/Context;Lo/setIcon;I)Lo/onPrepareSupportNavigateUpTaskStack;

    move-result-object v1

    iput-object v1, v7, Lo/initDelegate;->write:Lo/onPrepareSupportNavigateUpTaskStack;

    .line 107
    :cond_64
    sget v1, Lo/addOnNewIntentListener$onTransact;->addOnNewIntentListener:I

    .line 16241
    iget-object v1, v13, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_7d

    .line 108
    sget v1, Lo/addOnNewIntentListener$onTransact;->addOnNewIntentListener:I

    .line 17217
    iget-object v1, v13, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v1, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 108
    invoke-static {v10, v11, v1}, Lo/initDelegate;->asInterface(Landroid/content/Context;Lo/setIcon;I)Lo/onPrepareSupportNavigateUpTaskStack;

    move-result-object v1

    iput-object v1, v7, Lo/initDelegate;->AudioAttributesCompatParcelizer:Lo/onPrepareSupportNavigateUpTaskStack;

    .line 111
    :cond_7d
    sget v1, Lo/addOnNewIntentListener$onTransact;->addOnPictureInPictureModeChangedListener:I

    .line 18241
    iget-object v1, v13, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_96

    .line 112
    sget v1, Lo/addOnNewIntentListener$onTransact;->addOnPictureInPictureModeChangedListener:I

    .line 19217
    iget-object v1, v13, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v1, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 112
    invoke-static {v10, v11, v1}, Lo/initDelegate;->asInterface(Landroid/content/Context;Lo/setIcon;I)Lo/onPrepareSupportNavigateUpTaskStack;

    move-result-object v1

    iput-object v1, v7, Lo/initDelegate;->RemoteActionCompatParcelizer:Lo/onPrepareSupportNavigateUpTaskStack;

    .line 117
    :cond_96
    sget v1, Lo/addOnNewIntentListener$onTransact;->getLastCustomNonConfigurationInstance:I

    .line 20241
    iget-object v1, v13, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_af

    .line 118
    sget v1, Lo/addOnNewIntentListener$onTransact;->getLastCustomNonConfigurationInstance:I

    .line 21217
    iget-object v1, v13, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v1, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 118
    invoke-static {v10, v11, v1}, Lo/initDelegate;->asInterface(Landroid/content/Context;Lo/setIcon;I)Lo/onPrepareSupportNavigateUpTaskStack;

    move-result-object v1

    iput-object v1, v7, Lo/initDelegate;->IconCompatParcelizer:Lo/onPrepareSupportNavigateUpTaskStack;

    .line 121
    :cond_af
    sget v1, Lo/addOnNewIntentListener$onTransact;->addOnUserLeaveHintListener:I

    .line 22241
    iget-object v1, v13, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_c8

    .line 122
    sget v1, Lo/addOnNewIntentListener$onTransact;->addOnUserLeaveHintListener:I

    .line 23217
    iget-object v1, v13, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v1, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 122
    invoke-static {v10, v11, v1}, Lo/initDelegate;->asInterface(Landroid/content/Context;Lo/setIcon;I)Lo/onPrepareSupportNavigateUpTaskStack;

    move-result-object v1

    iput-object v1, v7, Lo/initDelegate;->onTransact:Lo/onPrepareSupportNavigateUpTaskStack;

    .line 24253
    :cond_c8
    iget-object v1, v13, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 132
    iget-object v1, v7, Lo/initDelegate;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    .line 133
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    const/16 v4, 0xe

    const/16 v5, 0xd

    const/16 v13, 0xf

    if-eq v0, v14, :cond_12e

    .line 144
    sget-object v6, Lo/addOnNewIntentListener$onTransact;->themifyContext:[I

    invoke-static {v10, v0, v6}, Lo/onSupportContentChanged;->RemoteActionCompatParcelizer(Landroid/content/Context;I[I)Lo/onSupportContentChanged;

    move-result-object v0

    if-nez v1, :cond_fa

    .line 145
    sget v6, Lo/addOnNewIntentListener$onTransact;->createSeekBar:I

    .line 25241
    iget-object v6, v0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_fa

    .line 147
    sget v6, Lo/addOnNewIntentListener$onTransact;->createSeekBar:I

    .line 26159
    iget-object v6, v0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v6, v4, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    move/from16 v16, v2

    goto :goto_fd

    :cond_fa
    move v6, v12

    move/from16 v16, v6

    .line 150
    :goto_fd
    invoke-direct {v7, v10, v0}, Lo/initDelegate;->asBinder(Landroid/content/Context;Lo/onSupportContentChanged;)V

    .line 166
    sget v17, Lo/addOnNewIntentListener$onTransact;->createSpinner:I

    .line 27241
    iget-object v2, v0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_113

    .line 167
    sget v2, Lo/addOnNewIntentListener$onTransact;->createSpinner:I

    .line 28151
    iget-object v2, v0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_114

    :cond_113
    const/4 v2, 0x0

    .line 169
    :goto_114
    sget v18, Lo/addOnNewIntentListener$onTransact;->createTextView:I

    .line 29241
    iget-object v15, v0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v15, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_127

    .line 171
    sget v15, Lo/addOnNewIntentListener$onTransact;->createTextView:I

    .line 30151
    iget-object v15, v0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v15, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_128

    :cond_127
    const/4 v15, 0x0

    .line 31253
    :goto_128
    iget-object v0, v0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_133

    :cond_12e
    move v6, v12

    move/from16 v16, v6

    const/4 v2, 0x0

    const/4 v15, 0x0

    .line 177
    :goto_133
    sget-object v0, Lo/addOnNewIntentListener$onTransact;->themifyContext:[I

    invoke-static {v10, v8, v0, v9, v12}, Lo/onSupportContentChanged;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/onSupportContentChanged;

    move-result-object v0

    if-nez v1, :cond_14f

    .line 179
    sget v19, Lo/addOnNewIntentListener$onTransact;->createSeekBar:I

    .line 32241
    iget-object v3, v0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_14f

    .line 181
    sget v3, Lo/addOnNewIntentListener$onTransact;->createSeekBar:I

    .line 33159
    iget-object v3, v0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v4, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    const/16 v16, 0x1

    .line 198
    :cond_14f
    sget v3, Lo/addOnNewIntentListener$onTransact;->createSpinner:I

    .line 34241
    iget-object v3, v0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_161

    .line 199
    sget v2, Lo/addOnNewIntentListener$onTransact;->createSpinner:I

    .line 35151
    iget-object v2, v0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 202
    :cond_161
    sget v3, Lo/addOnNewIntentListener$onTransact;->createTextView:I

    .line 36241
    iget-object v3, v0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_173

    .line 204
    sget v3, Lo/addOnNewIntentListener$onTransact;->createTextView:I

    .line 37151
    iget-object v3, v0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 207
    :cond_173
    sget v3, Lo/addOnNewIntentListener$onTransact;->createImageButton:I

    .line 38241
    iget-object v3, v0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_18d

    .line 209
    sget v3, Lo/addOnNewIntentListener$onTransact;->createImageButton:I

    .line 39201
    iget-object v3, v0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v12, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    if-nez v3, :cond_18d

    .line 210
    iget-object v3, v7, Lo/initDelegate;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v12, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 214
    :cond_18d
    invoke-direct {v7, v10, v0}, Lo/initDelegate;->asBinder(Landroid/content/Context;Lo/onSupportContentChanged;)V

    .line 40253
    iget-object v0, v0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v1, :cond_19c

    if-eqz v16, :cond_19c

    .line 227
    invoke-virtual {v7, v6}, Lo/initDelegate;->asInterface(Z)V

    .line 229
    :cond_19c
    iget-object v0, v7, Lo/initDelegate;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1b1

    .line 230
    iget v1, v7, Lo/initDelegate;->AudioAttributesImplBaseParcelizer:I

    if-ne v1, v14, :cond_1ac

    .line 231
    iget-object v1, v7, Lo/initDelegate;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    iget v3, v7, Lo/initDelegate;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1b1

    .line 233
    :cond_1ac
    iget-object v1, v7, Lo/initDelegate;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1b1
    :goto_1b1
    if-eqz v15, :cond_1b8

    .line 237
    iget-object v0, v7, Lo/initDelegate;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    invoke-static {v0, v15}, Lo/initDelegate$asBinder;->RemoteActionCompatParcelizer(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_1b8
    if-eqz v2, :cond_1c3

    .line 241
    iget-object v0, v7, Lo/initDelegate;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    invoke-static {v2}, Lo/initDelegate$RemoteActionCompatParcelizer;->read(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v0, v1}, Lo/initDelegate$RemoteActionCompatParcelizer;->asInterface(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 249
    :cond_1c3
    iget-object v0, v7, Lo/initDelegate;->asBinder:Lo/show;

    invoke-virtual {v0, v8, v9}, Lo/show;->RemoteActionCompatParcelizer(Landroid/util/AttributeSet;I)V

    .line 251
    sget-boolean v0, Lo/setSupportProgressBarVisibility;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_207

    .line 253
    iget-object v0, v7, Lo/initDelegate;->asBinder:Lo/show;

    invoke-virtual {v0}, Lo/show;->IconCompatParcelizer()I

    move-result v0

    if-eqz v0, :cond_207

    .line 255
    iget-object v0, v7, Lo/initDelegate;->asBinder:Lo/show;

    .line 256
    invoke-virtual {v0}, Lo/show;->read()[I

    move-result-object v0

    .line 257
    array-length v1, v0

    if-lez v1, :cond_207

    .line 258
    iget-object v1, v7, Lo/initDelegate;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    invoke-static {v1}, Lo/initDelegate$asBinder;->RemoteActionCompatParcelizer(Landroid/widget/TextView;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_202

    .line 262
    iget-object v0, v7, Lo/initDelegate;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    iget-object v1, v7, Lo/initDelegate;->asBinder:Lo/show;

    .line 263
    invoke-virtual {v1}, Lo/show;->RemoteActionCompatParcelizer()I

    move-result v1

    iget-object v2, v7, Lo/initDelegate;->asBinder:Lo/show;

    .line 264
    invoke-virtual {v2}, Lo/show;->asBinder()I

    move-result v2

    iget-object v3, v7, Lo/initDelegate;->asBinder:Lo/show;

    .line 265
    invoke-virtual {v3}, Lo/show;->onTransact()I

    move-result v3

    .line 262
    invoke-static {v0, v1, v2, v3, v12}, Lo/initDelegate$asBinder;->asInterface(Landroid/widget/TextView;IIII)V

    goto :goto_207

    .line 268
    :cond_202
    iget-object v1, v7, Lo/initDelegate;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    invoke-static {v1, v0, v12}, Lo/initDelegate$asBinder;->onTransact(Landroid/widget/TextView;[II)V

    .line 276
    :cond_207
    :goto_207
    sget-object v0, Lo/addOnNewIntentListener$onTransact;->getDefaultViewModelCreationExtras:[I

    invoke-static {v10, v8, v0}, Lo/onSupportContentChanged;->asInterface(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lo/onSupportContentChanged;

    move-result-object v8

    .line 281
    sget v0, Lo/addOnNewIntentListener$onTransact;->onCreate:I

    .line 41217
    iget-object v0, v8, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v14, :cond_21f

    .line 284
    invoke-virtual {v11, v10, v0}, Lo/setIcon;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    goto :goto_220

    :cond_21f
    const/4 v1, 0x0

    .line 286
    :goto_220
    sget v0, Lo/addOnNewIntentListener$onTransact;->onNewIntent:I

    .line 42217
    iget-object v0, v8, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v5, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v14, :cond_230

    .line 289
    invoke-virtual {v11, v10, v0}, Lo/setIcon;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v2, v0

    goto :goto_231

    :cond_230
    const/4 v2, 0x0

    .line 291
    :goto_231
    sget v0, Lo/addOnNewIntentListener$onTransact;->onConfigurationChanged:I

    .line 43217
    iget-object v0, v8, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/16 v3, 0x9

    invoke-virtual {v0, v3, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v14, :cond_243

    .line 294
    invoke-virtual {v11, v10, v0}, Lo/setIcon;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v3, v0

    goto :goto_244

    :cond_243
    const/4 v3, 0x0

    .line 296
    :goto_244
    sget v0, Lo/addOnNewIntentListener$onTransact;->initializeViewTreeOwners:I

    .line 44217
    iget-object v0, v8, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/4 v4, 0x6

    invoke-virtual {v0, v4, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v14, :cond_255

    .line 299
    invoke-virtual {v11, v10, v0}, Lo/setIcon;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v4, v0

    goto :goto_256

    :cond_255
    const/4 v4, 0x0

    .line 301
    :goto_256
    sget v0, Lo/addOnNewIntentListener$onTransact;->onBackPressed:I

    .line 45217
    iget-object v0, v8, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/16 v5, 0xa

    invoke-virtual {v0, v5, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v14, :cond_268

    .line 304
    invoke-virtual {v11, v10, v0}, Lo/setIcon;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v5, v0

    goto :goto_269

    :cond_268
    const/4 v5, 0x0

    .line 306
    :goto_269
    sget v0, Lo/addOnNewIntentListener$onTransact;->invalidateMenu:I

    .line 46217
    iget-object v0, v8, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/4 v6, 0x7

    invoke-virtual {v0, v6, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v14, :cond_27a

    .line 309
    invoke-virtual {v11, v10, v0}, Lo/setIcon;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v6, v0

    goto :goto_27b

    :cond_27a
    const/4 v6, 0x0

    :goto_27b
    move-object/from16 v0, p0

    .line 311
    invoke-direct/range {v0 .. v6}, Lo/initDelegate;->onTransact(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 314
    sget v0, Lo/addOnNewIntentListener$onTransact;->onActivityResult:I

    .line 47241
    iget-object v0, v8, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_297

    .line 315
    sget v0, Lo/addOnNewIntentListener$onTransact;->onActivityResult:I

    invoke-virtual {v8, v0}, Lo/onSupportContentChanged;->asBinder(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 317
    iget-object v1, v7, Lo/initDelegate;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    invoke-static {v1, v0}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 319
    :cond_297
    sget v0, Lo/addOnNewIntentListener$onTransact;->onCreatePanelMenu:I

    .line 48241
    iget-object v0, v8, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2b5

    .line 320
    sget v0, Lo/addOnNewIntentListener$onTransact;->onCreatePanelMenu:I

    .line 49163
    iget-object v0, v8, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x0

    .line 320
    invoke-static {v0, v1}, Lo/getDrawerToggleDelegate;->read(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 322
    iget-object v1, v7, Lo/initDelegate;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    invoke-static {v1, v0}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawableTintMode(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 325
    :cond_2b5
    sget v0, Lo/addOnNewIntentListener$onTransact;->onMultiWindowModeChanged:I

    .line 50201
    iget-object v0, v8, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v13, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 327
    sget v1, Lo/addOnNewIntentListener$onTransact;->onPanelClosed:I

    .line 51201
    iget-object v1, v8, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/16 v2, 0x12

    invoke-virtual {v1, v2, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 329
    sget v2, Lo/addOnNewIntentListener$onTransact;->onRetainNonConfigurationInstance:I

    .line 51202
    iget-object v2, v8, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/16 v3, 0x13

    invoke-virtual {v2, v3, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 51255
    iget-object v3, v8, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v0, v14, :cond_2dd

    .line 334
    iget-object v3, v7, Lo/initDelegate;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    invoke-static {v3, v0}, Landroidx/core/widget/TextViewCompat;->setFirstBaselineToTopHeight(Landroid/widget/TextView;I)V

    :cond_2dd
    if-eq v1, v14, :cond_2e4

    .line 337
    iget-object v0, v7, Lo/initDelegate;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    invoke-static {v0, v1}, Landroidx/core/widget/TextViewCompat;->setLastBaselineToBottomHeight(Landroid/widget/TextView;I)V

    :cond_2e4
    if-eq v2, v14, :cond_2eb

    .line 340
    iget-object v0, v7, Lo/initDelegate;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    invoke-static {v0, v2}, Landroidx/core/widget/TextViewCompat;->setLineHeight(Landroid/widget/TextView;I)V

    :cond_2eb
    return-void
.end method

.method read(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .registers 5

    .line 721
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p0, v0, :cond_f

    if-eqz p2, :cond_f

    .line 722
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p3, p0}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setInitialSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    :cond_f
    return-void
.end method

.method read([II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 610
    iget-object p0, p0, Lo/initDelegate;->asBinder:Lo/show;

    invoke-virtual {p0, p1, p2}, Lo/show;->asInterface([II)V

    return-void
.end method

.method write()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 650
    iget-object p0, p0, Lo/initDelegate;->AudioAttributesImplApi21Parcelizer:Lo/onPrepareSupportNavigateUpTaskStack;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lo/onPrepareSupportNavigateUpTaskStack;->asBinder:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

###### Class kotlin.initDelegate.AnonymousClass1 (o.initDelegate$1)
.class Lo/initDelegate$1;
.super Landroidx/core/content/res/ResourcesCompat$FontCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/initDelegate;->asBinder(Landroid/content/Context;Lo/onSupportContentChanged;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/initDelegate;

.field final synthetic asBinder:Ljava/lang/ref/WeakReference;

.field final synthetic onTransact:I

.field final synthetic read:I


# direct methods
.method constructor <init>(Lo/initDelegate;IILjava/lang/ref/WeakReference;)V
    .registers 5

    .line 365
    iput-object p1, p0, Lo/initDelegate$1;->RemoteActionCompatParcelizer:Lo/initDelegate;

    iput p2, p0, Lo/initDelegate$1;->onTransact:I

    iput p3, p0, Lo/initDelegate$1;->read:I

    iput-object p4, p0, Lo/initDelegate$1;->asBinder:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFontRetrievalFailed(I)V
    .registers 2

    return-void
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;)V
    .registers 4

    .line 369
    iget v0, p0, Lo/initDelegate$1;->onTransact:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_12

    .line 370
    iget v1, p0, Lo/initDelegate$1;->read:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    invoke-static {p1, v0, v1}, Lo/initDelegate$asInterface;->read(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    .line 374
    :cond_12
    iget-object v0, p0, Lo/initDelegate$1;->RemoteActionCompatParcelizer:Lo/initDelegate;

    iget-object p0, p0, Lo/initDelegate$1;->asBinder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, p0, p1}, Lo/initDelegate;->RemoteActionCompatParcelizer(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V

    return-void
.end method

###### Class kotlin.initDelegate.AnonymousClass4 (o.initDelegate$4)
.class Lo/initDelegate$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/initDelegate;->RemoteActionCompatParcelizer(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/initDelegate;

.field final synthetic asInterface:Landroid/graphics/Typeface;

.field final synthetic onTransact:I

.field final synthetic read:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lo/initDelegate;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .registers 5

    .line 446
    iput-object p1, p0, Lo/initDelegate$4;->RemoteActionCompatParcelizer:Lo/initDelegate;

    iput-object p2, p0, Lo/initDelegate$4;->read:Landroid/widget/TextView;

    iput-object p3, p0, Lo/initDelegate$4;->asInterface:Landroid/graphics/Typeface;

    iput p4, p0, Lo/initDelegate$4;->onTransact:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 449
    iget-object v0, p0, Lo/initDelegate$4;->read:Landroid/widget/TextView;

    iget-object v1, p0, Lo/initDelegate$4;->asInterface:Landroid/graphics/Typeface;

    iget p0, p0, Lo/initDelegate$4;->onTransact:I

    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

###### Class o.initDelegate.RemoteActionCompatParcelizer (o.initDelegate$RemoteActionCompatParcelizer)
.class Lo/initDelegate$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/initDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# direct methods
.method static asInterface(Landroid/widget/TextView;Landroid/os/LocaleList;)V
    .registers 2

    .line 765
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    return-void
.end method

.method static read(Ljava/lang/String;)Landroid/os/LocaleList;
    .registers 1

    .line 770
    invoke-static {p0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method

###### Class o.initDelegate.asBinder (o.initDelegate$asBinder)
.class Lo/initDelegate$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/initDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asBinder"
.end annotation


# direct methods
.method static RemoteActionCompatParcelizer(Landroid/widget/TextView;)I
    .registers 1

    .line 739
    invoke-virtual {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result p0

    return p0
.end method

.method static RemoteActionCompatParcelizer(Landroid/widget/TextView;Ljava/lang/String;)Z
    .registers 2

    .line 734
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static asInterface(Landroid/widget/TextView;IIII)V
    .registers 5

    .line 746
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void
.end method

.method static onTransact(Landroid/widget/TextView;[II)V
    .registers 3

    .line 753
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void
.end method

###### Class o.initDelegate.asInterface (o.initDelegate$asInterface)
.class Lo/initDelegate$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/initDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asInterface"
.end annotation


# direct methods
.method static read(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .registers 3

    .line 818
    invoke-static {p0, p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

###### Class o.initDelegate.onTransact (o.initDelegate$onTransact)
.class Lo/initDelegate$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/initDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "onTransact"
.end annotation


# direct methods
.method static asBinder(Landroid/widget/TextView;Ljava/util/Locale;)V
    .registers 2

    .line 782
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    return-void
.end method

.method static onTransact(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 793
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static read(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 788
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
