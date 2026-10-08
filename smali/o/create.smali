###### Class kotlin.create (o.create)
.class public final Lo/create;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/create$onTransact;,
        Lo/create$asInterface;,
        Lo/create$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field final AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

.field AudioAttributesImplApi21Parcelizer:Z

.field final AudioAttributesImplApi26Parcelizer:Landroid/widget/FrameLayout;

.field AudioAttributesImplBaseParcelizer:Landroid/widget/PopupWindow$OnDismissListener;

.field IconCompatParcelizer:I

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/create$asInterface;

.field private final MediaBrowserCompatItemReceiver:Landroid/widget/ImageView;

.field private MediaBrowserCompatMediaItem:Z

.field MediaBrowserCompatSearchResultReceiver:Landroidx/core/view/ActionProvider;

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private final MediaMetadataCompat:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private MediaSessionCompatQueueItem:Lo/onCreateSupportNavigateUpTaskStack;

.field final RemoteActionCompatParcelizer:Lo/create$onTransact;

.field final asBinder:Landroid/widget/FrameLayout;

.field final asInterface:Landroid/view/View;

.field final onTransact:Landroid/graphics/drawable/Drawable;

.field read:I

.field final write:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 201
    invoke-direct {p0, p1, v0}, Lo/create;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 211
    invoke-direct {p0, p1, p2, v0}, Lo/create;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 14

    .line 223
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 135
    new-instance v0, Lo/create$1;

    invoke-direct {v0, p0}, Lo/create$1;-><init>(Lo/create;)V

    iput-object v0, p0, Lo/create;->write:Landroid/database/DataSetObserver;

    .line 149
    new-instance v0, Lo/create$2;

    invoke-direct {v0, p0}, Lo/create$2;-><init>(Lo/create;)V

    iput-object v0, p0, Lo/create;->MediaMetadataCompat:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v0, 0x4

    .line 183
    iput v0, p0, Lo/create;->IconCompatParcelizer:I

    .line 225
    sget-object v1, Lo/addOnNewIntentListener$onTransact;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 227
    sget-object v5, Lo/addOnNewIntentListener$onTransact;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:[I

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, v1

    move v8, p3

    invoke-static/range {v3 .. v9}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 230
    sget p2, Lo/addOnNewIntentListener$onTransact;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    invoke-virtual {v1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lo/create;->IconCompatParcelizer:I

    .line 234
    sget p2, Lo/addOnNewIntentListener$onTransact;->_init_lambda4:I

    invoke-virtual {v1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 237
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0d0006

    const/4 v1, 0x1

    .line 240
    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 242
    new-instance p3, Lo/create$asInterface;

    invoke-direct {p3, p0}, Lo/create$asInterface;-><init>(Lo/create;)V

    iput-object p3, p0, Lo/create;->MediaBrowserCompatCustomActionResultReceiver:Lo/create$asInterface;

    const v0, 0x7f0a004b

    .line 244
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/create;->asInterface:Landroid/view/View;

    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/create;->onTransact:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0a00b8

    .line 247
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lo/create;->asBinder:Landroid/widget/FrameLayout;

    .line 248
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v1, 0x7f0a010e

    .line 250
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/create;->AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

    const v0, 0x7f0a00e0

    .line 252
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 253
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    new-instance p3, Lo/create$3;

    invoke-direct {p3, p0}, Lo/create$3;-><init>(Lo/create;)V

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 261
    new-instance p3, Lo/create$4;

    invoke-direct {p3, p0, v0}, Lo/create$4;-><init>(Lo/create;Landroid/view/View;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 279
    iput-object v0, p0, Lo/create;->AudioAttributesImplApi26Parcelizer:Landroid/widget/FrameLayout;

    .line 281
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lo/create;->MediaBrowserCompatItemReceiver:Landroid/widget/ImageView;

    .line 282
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 284
    new-instance p2, Lo/create$onTransact;

    invoke-direct {p2, p0}, Lo/create$onTransact;-><init>(Lo/create;)V

    iput-object p2, p0, Lo/create;->RemoteActionCompatParcelizer:Lo/create$onTransact;

    .line 285
    new-instance p3, Lo/create$5;

    invoke-direct {p3, p0}, Lo/create$5;-><init>(Lo/create;)V

    invoke-virtual {p2, p3}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 293
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 294
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    const p3, 0x7f070017

    .line 295
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 294
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lo/create;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .registers 3

    .line 1432
    invoke-virtual {p0}, Lo/create;->read()Lo/onCreateSupportNavigateUpTaskStack;

    move-result-object v0

    invoke-virtual {v0}, Lo/onCreateSupportNavigateUpTaskStack;->asBinder()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 417
    invoke-virtual {p0}, Lo/create;->read()Lo/onCreateSupportNavigateUpTaskStack;

    move-result-object v0

    invoke-virtual {v0}, Lo/onCreateSupportNavigateUpTaskStack;->RemoteActionCompatParcelizer()V

    .line 418
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 419
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 420
    iget-object p0, p0, Lo/create;->MediaMetadataCompat:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_20
    const/4 p0, 0x1

    return p0
.end method

.method public final asBinder()Z
    .registers 3

    .line 9432
    invoke-virtual {p0}, Lo/create;->read()Lo/onCreateSupportNavigateUpTaskStack;

    move-result-object v0

    invoke-virtual {v0}, Lo/onCreateSupportNavigateUpTaskStack;->asBinder()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_18

    .line 357
    iget-boolean v0, p0, Lo/create;->MediaBrowserCompatMediaItem:Z

    if-eqz v0, :cond_18

    .line 360
    iput-boolean v1, p0, Lo/create;->AudioAttributesImplApi21Parcelizer:Z

    .line 361
    iget v0, p0, Lo/create;->IconCompatParcelizer:I

    invoke-virtual {p0, v0}, Lo/create;->asInterface(I)V

    const/4 p0, 0x1

    return p0

    :cond_18
    return v1
.end method

.method final asInterface(I)V
    .registers 7

    .line 371
    iget-object v0, p0, Lo/create;->RemoteActionCompatParcelizer:Lo/create$onTransact;

    .line 10848
    iget-object v0, v0, Lo/create$onTransact;->asBinder:Lo/NonNull;

    if-eqz v0, :cond_c6

    .line 375
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lo/create;->MediaMetadataCompat:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 377
    iget-object v0, p0, Lo/create;->asBinder:Landroid/widget/FrameLayout;

    .line 378
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1b

    move v0, v2

    goto :goto_1c

    :cond_1b
    move v0, v1

    .line 380
    :goto_1c
    iget-object v3, p0, Lo/create;->RemoteActionCompatParcelizer:Lo/create$onTransact;

    .line 11840
    iget-object v3, v3, Lo/create$onTransact;->asBinder:Lo/NonNull;

    invoke-virtual {v3}, Lo/NonNull;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, 0x7fffffff

    if-eq p1, v4, :cond_45

    add-int v4, p1, v0

    if-le v3, v4, :cond_45

    .line 384
    iget-object v3, p0, Lo/create;->RemoteActionCompatParcelizer:Lo/create$onTransact;

    .line 12833
    iget-boolean v4, v3, Lo/create$onTransact;->asInterface:Z

    if-eq v4, v2, :cond_38

    .line 12834
    iput-boolean v2, v3, Lo/create$onTransact;->asInterface:Z

    .line 12835
    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 385
    :cond_38
    iget-object v3, p0, Lo/create;->RemoteActionCompatParcelizer:Lo/create$onTransact;

    sub-int/2addr p1, v2

    .line 13822
    iget v4, v3, Lo/create$onTransact;->RemoteActionCompatParcelizer:I

    if-eq v4, p1, :cond_5b

    .line 13823
    iput p1, v3, Lo/create$onTransact;->RemoteActionCompatParcelizer:I

    .line 13824
    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_5b

    .line 387
    :cond_45
    iget-object v3, p0, Lo/create;->RemoteActionCompatParcelizer:Lo/create$onTransact;

    .line 14833
    iget-boolean v4, v3, Lo/create$onTransact;->asInterface:Z

    if-eqz v4, :cond_50

    .line 14834
    iput-boolean v1, v3, Lo/create$onTransact;->asInterface:Z

    .line 14835
    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 388
    :cond_50
    iget-object v3, p0, Lo/create;->RemoteActionCompatParcelizer:Lo/create$onTransact;

    .line 15822
    iget v4, v3, Lo/create$onTransact;->RemoteActionCompatParcelizer:I

    if-eq v4, p1, :cond_5b

    .line 15823
    iput p1, v3, Lo/create$onTransact;->RemoteActionCompatParcelizer:I

    .line 15824
    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 391
    :cond_5b
    :goto_5b
    invoke-virtual {p0}, Lo/create;->read()Lo/onCreateSupportNavigateUpTaskStack;

    move-result-object p1

    .line 392
    invoke-virtual {p1}, Lo/onCreateSupportNavigateUpTaskStack;->asBinder()Z

    move-result v3

    if-nez v3, :cond_c5

    .line 393
    iget-boolean v3, p0, Lo/create;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v3, :cond_7d

    if-eqz v0, :cond_7d

    .line 396
    iget-object v0, p0, Lo/create;->RemoteActionCompatParcelizer:Lo/create$onTransact;

    .line 16853
    iget-boolean v3, v0, Lo/create$onTransact;->onTransact:Z

    if-nez v3, :cond_75

    iget-boolean v3, v0, Lo/create$onTransact;->read:Z

    if-eqz v3, :cond_8e

    .line 16855
    :cond_75
    iput-boolean v1, v0, Lo/create$onTransact;->onTransact:Z

    .line 16856
    iput-boolean v1, v0, Lo/create$onTransact;->read:Z

    .line 16857
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_8e

    .line 394
    :cond_7d
    iget-object v3, p0, Lo/create;->RemoteActionCompatParcelizer:Lo/create$onTransact;

    .line 17853
    iget-boolean v4, v3, Lo/create$onTransact;->onTransact:Z

    if-ne v4, v2, :cond_87

    iget-boolean v4, v3, Lo/create$onTransact;->read:Z

    if-eq v4, v0, :cond_8e

    .line 17855
    :cond_87
    iput-boolean v2, v3, Lo/create$onTransact;->onTransact:Z

    .line 17856
    iput-boolean v0, v3, Lo/create$onTransact;->read:Z

    .line 17857
    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 398
    :cond_8e
    :goto_8e
    iget-object v0, p0, Lo/create;->RemoteActionCompatParcelizer:Lo/create$onTransact;

    invoke-virtual {v0}, Lo/create$onTransact;->read()I

    move-result v0

    iget v3, p0, Lo/create;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 399
    invoke-virtual {p1, v0}, Lo/onCreateSupportNavigateUpTaskStack;->RemoteActionCompatParcelizer(I)V

    .line 400
    invoke-virtual {p1}, Lo/onCreateSupportNavigateUpTaskStack;->c_()V

    .line 401
    iget-object v0, p0, Lo/create;->MediaBrowserCompatSearchResultReceiver:Landroidx/core/view/ActionProvider;

    if-eqz v0, :cond_a7

    .line 402
    invoke-virtual {v0, v2}, Landroidx/core/view/ActionProvider;->subUiVisibilityChanged(Z)V

    .line 404
    :cond_a7
    invoke-virtual {p1}, Lo/onCreateSupportNavigateUpTaskStack;->b_()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f120005

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 406
    invoke-virtual {p1}, Lo/onCreateSupportNavigateUpTaskStack;->b_()Landroid/widget/ListView;

    move-result-object p0

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_c5
    return-void

    .line 372
    :cond_c6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No data model. Did you call #setDataModel?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final onAttachedToWindow()V
    .registers 3

    .line 437
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 438
    iget-object v0, p0, Lo/create;->RemoteActionCompatParcelizer:Lo/create$onTransact;

    .line 2848
    iget-object v0, v0, Lo/create$onTransact;->asBinder:Lo/NonNull;

    if-eqz v0, :cond_e

    .line 440
    iget-object v1, p0, Lo/create;->write:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    :cond_e
    const/4 v0, 0x1

    .line 442
    iput-boolean v0, p0, Lo/create;->MediaBrowserCompatMediaItem:Z

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .registers 3

    .line 447
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 448
    iget-object v0, p0, Lo/create;->RemoteActionCompatParcelizer:Lo/create$onTransact;

    .line 3848
    iget-object v0, v0, Lo/create$onTransact;->asBinder:Lo/NonNull;

    if-eqz v0, :cond_e

    .line 450
    iget-object v1, p0, Lo/create;->write:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 452
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 453
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 454
    iget-object v1, p0, Lo/create;->MediaMetadataCompat:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4432
    :cond_1d
    invoke-virtual {p0}, Lo/create;->read()Lo/onCreateSupportNavigateUpTaskStack;

    move-result-object v0

    invoke-virtual {v0}, Lo/onCreateSupportNavigateUpTaskStack;->asBinder()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 457
    invoke-virtual {p0}, Lo/create;->RemoteActionCompatParcelizer()Z

    :cond_2a
    const/4 v0, 0x0

    .line 459
    iput-boolean v0, p0, Lo/create;->MediaBrowserCompatMediaItem:Z

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .registers 6

    .line 478
    iget-object p1, p0, Lo/create;->asInterface:Landroid/view/View;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 5432
    invoke-virtual {p0}, Lo/create;->read()Lo/onCreateSupportNavigateUpTaskStack;

    move-result-object p1

    invoke-virtual {p1}, Lo/onCreateSupportNavigateUpTaskStack;->asBinder()Z

    move-result p1

    if-nez p1, :cond_15

    .line 480
    invoke-virtual {p0}, Lo/create;->RemoteActionCompatParcelizer()Z

    :cond_15
    return-void
.end method

.method protected final onMeasure(II)V
    .registers 5

    .line 464
    iget-object v0, p0, Lo/create;->asInterface:Landroid/view/View;

    .line 468
    iget-object v1, p0, Lo/create;->asBinder:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_14

    .line 469
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 472
    :cond_14
    invoke-virtual {p0, v0, p1, p2}, Lo/create;->measureChild(Landroid/view/View;II)V

    .line 473
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo/create;->setMeasuredDimension(II)V

    return-void
.end method

.method final read()Lo/onCreateSupportNavigateUpTaskStack;
    .registers 3

    .line 533
    iget-object v0, p0, Lo/create;->MediaSessionCompatQueueItem:Lo/onCreateSupportNavigateUpTaskStack;

    if-nez v0, :cond_2d

    .line 534
    new-instance v0, Lo/onCreateSupportNavigateUpTaskStack;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/onCreateSupportNavigateUpTaskStack;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/create;->MediaSessionCompatQueueItem:Lo/onCreateSupportNavigateUpTaskStack;

    .line 535
    iget-object v1, p0, Lo/create;->RemoteActionCompatParcelizer:Lo/create$onTransact;

    invoke-virtual {v0, v1}, Lo/onCreateSupportNavigateUpTaskStack;->RemoteActionCompatParcelizer(Landroid/widget/ListAdapter;)V

    .line 536
    iget-object v0, p0, Lo/create;->MediaSessionCompatQueueItem:Lo/onCreateSupportNavigateUpTaskStack;

    invoke-virtual {v0, p0}, Lo/onCreateSupportNavigateUpTaskStack;->onTransact(Landroid/view/View;)V

    .line 537
    iget-object v0, p0, Lo/create;->MediaSessionCompatQueueItem:Lo/onCreateSupportNavigateUpTaskStack;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/onCreateSupportNavigateUpTaskStack;->onTransact(Z)V

    .line 538
    iget-object v0, p0, Lo/create;->MediaSessionCompatQueueItem:Lo/onCreateSupportNavigateUpTaskStack;

    iget-object v1, p0, Lo/create;->MediaBrowserCompatCustomActionResultReceiver:Lo/create$asInterface;

    invoke-virtual {v0, v1}, Lo/onCreateSupportNavigateUpTaskStack;->onTransact(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 539
    iget-object v0, p0, Lo/create;->MediaSessionCompatQueueItem:Lo/onCreateSupportNavigateUpTaskStack;

    iget-object v1, p0, Lo/create;->MediaBrowserCompatCustomActionResultReceiver:Lo/create$asInterface;

    invoke-virtual {v0, v1}, Lo/onCreateSupportNavigateUpTaskStack;->read(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 541
    :cond_2d
    iget-object p0, p0, Lo/create;->MediaSessionCompatQueueItem:Lo/onCreateSupportNavigateUpTaskStack;

    return-object p0
.end method

.method public final setActivityChooserModel(Lo/NonNull;)V
    .registers 5

    .line 305
    iget-object v0, p0, Lo/create;->RemoteActionCompatParcelizer:Lo/create$onTransact;

    .line 6699
    iget-object v1, v0, Lo/create$onTransact;->write:Lo/create;

    iget-object v1, v1, Lo/create;->RemoteActionCompatParcelizer:Lo/create$onTransact;

    .line 7848
    iget-object v1, v1, Lo/create$onTransact;->asBinder:Lo/NonNull;

    if-eqz v1, :cond_19

    .line 6700
    iget-object v2, v0, Lo/create$onTransact;->write:Lo/create;

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 6701
    iget-object v2, v0, Lo/create$onTransact;->write:Lo/create;

    iget-object v2, v2, Lo/create;->write:Landroid/database/DataSetObserver;

    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 6703
    :cond_19
    iput-object p1, v0, Lo/create$onTransact;->asBinder:Lo/NonNull;

    if-eqz p1, :cond_2c

    .line 6704
    iget-object v1, v0, Lo/create$onTransact;->write:Lo/create;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 6705
    iget-object v1, v0, Lo/create$onTransact;->write:Lo/create;

    iget-object v1, v1, Lo/create;->write:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 6707
    :cond_2c
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 8432
    invoke-virtual {p0}, Lo/create;->read()Lo/onCreateSupportNavigateUpTaskStack;

    move-result-object p1

    invoke-virtual {p1}, Lo/onCreateSupportNavigateUpTaskStack;->asBinder()Z

    move-result p1

    if-eqz p1, :cond_3f

    .line 307
    invoke-virtual {p0}, Lo/create;->RemoteActionCompatParcelizer()Z

    .line 308
    invoke-virtual {p0}, Lo/create;->asBinder()Z

    :cond_3f
    return-void
.end method

.method public final setDefaultActionButtonContentDescription(I)V
    .registers 2

    .line 524
    iput p1, p0, Lo/create;->read:I

    return-void
.end method

.method public final setExpandActivityOverflowButtonContentDescription(I)V
    .registers 3

    .line 338
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 339
    iget-object p0, p0, Lo/create;->MediaBrowserCompatItemReceiver:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setExpandActivityOverflowButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 324
    iget-object p0, p0, Lo/create;->MediaBrowserCompatItemReceiver:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setInitialActivityCount(I)V
    .registers 2

    .line 510
    iput p1, p0, Lo/create;->IconCompatParcelizer:I

    return-void
.end method

.method public final setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 2

    .line 498
    iput-object p1, p0, Lo/create;->AudioAttributesImplBaseParcelizer:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final setProvider(Landroidx/core/view/ActionProvider;)V
    .registers 2

    .line 348
    iput-object p1, p0, Lo/create;->MediaBrowserCompatSearchResultReceiver:Landroidx/core/view/ActionProvider;

    return-void
.end method

###### Class kotlin.create.AnonymousClass1 (o.create$1)
.class final Lo/create$1;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/create;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/create;


# direct methods
.method constructor <init>(Lo/create;)V
    .registers 2

    .line 135
    iput-object p1, p0, Lo/create$1;->read:Lo/create;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .registers 1

    .line 139
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 140
    iget-object p0, p0, Lo/create$1;->read:Lo/create;

    iget-object p0, p0, Lo/create;->RemoteActionCompatParcelizer:Lo/create$onTransact;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onInvalidated()V
    .registers 1

    .line 144
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 145
    iget-object p0, p0, Lo/create$1;->read:Lo/create;

    iget-object p0, p0, Lo/create;->RemoteActionCompatParcelizer:Lo/create$onTransact;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method

###### Class kotlin.create.AnonymousClass2 (o.create$2)
.class final Lo/create$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/create;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asInterface:Lo/create;


# direct methods
.method constructor <init>(Lo/create;)V
    .registers 2

    .line 149
    iput-object p1, p0, Lo/create$2;->asInterface:Lo/create;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 2

    .line 152
    iget-object v0, p0, Lo/create$2;->asInterface:Lo/create;

    .line 1432
    invoke-virtual {v0}, Lo/create;->read()Lo/onCreateSupportNavigateUpTaskStack;

    move-result-object v0

    invoke-virtual {v0}, Lo/onCreateSupportNavigateUpTaskStack;->asBinder()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 153
    iget-object v0, p0, Lo/create$2;->asInterface:Lo/create;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 154
    iget-object p0, p0, Lo/create$2;->asInterface:Lo/create;

    invoke-virtual {p0}, Lo/create;->read()Lo/onCreateSupportNavigateUpTaskStack;

    move-result-object p0

    invoke-virtual {p0}, Lo/onCreateSupportNavigateUpTaskStack;->RemoteActionCompatParcelizer()V

    return-void

    .line 156
    :cond_1e
    iget-object v0, p0, Lo/create$2;->asInterface:Lo/create;

    invoke-virtual {v0}, Lo/create;->read()Lo/onCreateSupportNavigateUpTaskStack;

    move-result-object v0

    invoke-virtual {v0}, Lo/onCreateSupportNavigateUpTaskStack;->c_()V

    .line 157
    iget-object v0, p0, Lo/create$2;->asInterface:Lo/create;

    iget-object v0, v0, Lo/create;->MediaBrowserCompatSearchResultReceiver:Landroidx/core/view/ActionProvider;

    if-eqz v0, :cond_35

    .line 158
    iget-object p0, p0, Lo/create$2;->asInterface:Lo/create;

    iget-object p0, p0, Lo/create;->MediaBrowserCompatSearchResultReceiver:Landroidx/core/view/ActionProvider;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/core/view/ActionProvider;->subUiVisibilityChanged(Z)V

    :cond_35
    return-void
.end method

###### Class kotlin.create.AnonymousClass3 (o.create$3)
.class final Lo/create$3;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/create;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/create;


# direct methods
.method constructor <init>(Lo/create;)V
    .registers 2

    .line 254
    iput-object p1, p0, Lo/create$3;->read:Lo/create;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 257
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 258
    invoke-static {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCanOpenPopup(Z)V

    return-void
.end method

###### Class kotlin.create.AnonymousClass4 (o.create$4)
.class final Lo/create$4;
.super Lo/getSupportParentActivityIntent;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/create;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asInterface:Lo/create;


# direct methods
.method constructor <init>(Lo/create;Landroid/view/View;)V
    .registers 3

    .line 261
    iput-object p1, p0, Lo/create$4;->asInterface:Lo/create;

    invoke-direct {p0, p2}, Lo/getSupportParentActivityIntent;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final asBinder()Z
    .registers 1

    .line 275
    iget-object p0, p0, Lo/create$4;->asInterface:Lo/create;

    invoke-virtual {p0}, Lo/create;->RemoteActionCompatParcelizer()Z

    const/4 p0, 0x1

    return p0
.end method

.method public final asInterface()Lo/handleOnBackCancelled;
    .registers 1

    .line 264
    iget-object p0, p0, Lo/create$4;->asInterface:Lo/create;

    invoke-virtual {p0}, Lo/create;->read()Lo/onCreateSupportNavigateUpTaskStack;

    move-result-object p0

    return-object p0
.end method

.method protected final onTransact()Z
    .registers 1

    .line 269
    iget-object p0, p0, Lo/create$4;->asInterface:Lo/create;

    invoke-virtual {p0}, Lo/create;->asBinder()Z

    const/4 p0, 0x1

    return p0
.end method

###### Class kotlin.create.AnonymousClass5 (o.create$5)
.class final Lo/create$5;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/create;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/create;


# direct methods
.method constructor <init>(Lo/create;)V
    .registers 2

    .line 285
    iput-object p1, p0, Lo/create$5;->read:Lo/create;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .registers 5

    .line 288
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 289
    iget-object p0, p0, Lo/create$5;->read:Lo/create;

    .line 1549
    iget-object v0, p0, Lo/create;->RemoteActionCompatParcelizer:Lo/create$onTransact;

    invoke-virtual {v0}, Lo/create$onTransact;->getCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_15

    .line 1550
    iget-object v0, p0, Lo/create;->AudioAttributesImplApi26Parcelizer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1a

    .line 1552
    :cond_15
    iget-object v0, p0, Lo/create;->AudioAttributesImplApi26Parcelizer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1555
    :goto_1a
    iget-object v0, p0, Lo/create;->RemoteActionCompatParcelizer:Lo/create$onTransact;

    .line 2840
    iget-object v0, v0, Lo/create$onTransact;->asBinder:Lo/NonNull;

    invoke-virtual {v0}, Lo/NonNull;->RemoteActionCompatParcelizer()I

    move-result v0

    .line 1556
    iget-object v3, p0, Lo/create;->RemoteActionCompatParcelizer:Lo/create$onTransact;

    .line 3844
    iget-object v3, v3, Lo/create$onTransact;->asBinder:Lo/NonNull;

    invoke-virtual {v3}, Lo/NonNull;->AudioAttributesImplApi26Parcelizer()I

    move-result v3

    if-eq v0, v2, :cond_38

    if-le v0, v2, :cond_30

    if-gtz v3, :cond_38

    .line 1569
    :cond_30
    iget-object v0, p0, Lo/create;->asBinder:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_71

    .line 1558
    :cond_38
    iget-object v0, p0, Lo/create;->asBinder:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1559
    iget-object v0, p0, Lo/create;->RemoteActionCompatParcelizer:Lo/create$onTransact;

    .line 4829
    iget-object v0, v0, Lo/create$onTransact;->asBinder:Lo/NonNull;

    invoke-virtual {v0}, Lo/NonNull;->read()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 1560
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1561
    iget-object v2, p0, Lo/create;->AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1562
    iget v2, p0, Lo/create;->read:I

    if-eqz v2, :cond_71

    .line 1563
    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1564
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lo/create;->read:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1566
    iget-object v1, p0, Lo/create;->asBinder:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1572
    :cond_71
    :goto_71
    iget-object v0, p0, Lo/create;->asBinder:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_81

    .line 1573
    iget-object v0, p0, Lo/create;->asInterface:Landroid/view/View;

    iget-object p0, p0, Lo/create;->onTransact:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 1575
    :cond_81
    iget-object p0, p0, Lo/create;->asInterface:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

###### Class o.create.RemoteActionCompatParcelizer (o.create$RemoteActionCompatParcelizer)
.class public Lo/create$RemoteActionCompatParcelizer;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/create;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field private static final asBinder:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x10100d4

    .line 873
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/create$RemoteActionCompatParcelizer;->asBinder:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 878
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 879
    sget-object v0, Lo/create$RemoteActionCompatParcelizer;->asBinder:[I

    invoke-static {p1, p2, v0}, Lo/onSupportContentChanged;->asInterface(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lo/onSupportContentChanged;

    move-result-object p1

    const/4 p2, 0x0

    .line 880
    invoke-virtual {p1, p2}, Lo/onSupportContentChanged;->RemoteActionCompatParcelizer(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1253
    iget-object p0, p1, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

###### Class o.create.asInterface (o.create$asInterface)
.class final Lo/create$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/create;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "asInterface"
.end annotation


# instance fields
.field final synthetic asInterface:Lo/create;


# direct methods
.method constructor <init>(Lo/create;)V
    .registers 2

    .line 585
    iput-object p1, p0, Lo/create$asInterface;->asInterface:Lo/create;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 623
    iget-object v0, p0, Lo/create$asInterface;->asInterface:Lo/create;

    iget-object v0, v0, Lo/create;->asBinder:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_28

    .line 624
    iget-object p1, p0, Lo/create$asInterface;->asInterface:Lo/create;

    invoke-virtual {p1}, Lo/create;->RemoteActionCompatParcelizer()Z

    .line 625
    iget-object p1, p0, Lo/create$asInterface;->asInterface:Lo/create;

    iget-object p1, p1, Lo/create;->RemoteActionCompatParcelizer:Lo/create$onTransact;

    .line 1829
    iget-object p1, p1, Lo/create$onTransact;->asBinder:Lo/NonNull;

    invoke-virtual {p1}, Lo/NonNull;->read()Landroid/content/pm/ResolveInfo;

    move-result-object p1

    .line 626
    iget-object v0, p0, Lo/create$asInterface;->asInterface:Lo/create;

    iget-object v0, v0, Lo/create;->RemoteActionCompatParcelizer:Lo/create$onTransact;

    .line 2848
    iget-object v0, v0, Lo/create$onTransact;->asBinder:Lo/NonNull;

    .line 626
    invoke-virtual {v0, p1}, Lo/NonNull;->read(Landroid/content/pm/ResolveInfo;)I

    .line 627
    iget-object p0, p0, Lo/create$asInterface;->asInterface:Lo/create;

    iget-object p0, p0, Lo/create;->RemoteActionCompatParcelizer:Lo/create$onTransact;

    .line 3848
    iget-object p0, p0, Lo/create$onTransact;->asBinder:Lo/NonNull;

    .line 627
    invoke-virtual {p0}, Lo/NonNull;->onTransact()Landroid/content/Intent;

    return-void

    .line 632
    :cond_28
    iget-object v0, p0, Lo/create$asInterface;->asInterface:Lo/create;

    iget-object v0, v0, Lo/create;->AudioAttributesImplApi26Parcelizer:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_3b

    .line 633
    iget-object p1, p0, Lo/create$asInterface;->asInterface:Lo/create;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/create;->AudioAttributesImplApi21Parcelizer:Z

    .line 634
    iget-object p0, p0, Lo/create$asInterface;->asInterface:Lo/create;

    iget p1, p0, Lo/create;->IconCompatParcelizer:I

    invoke-virtual {p0, p1}, Lo/create;->asInterface(I)V

    return-void

    .line 636
    :cond_3b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final onDismiss()V
    .registers 2

    .line 4664
    iget-object v0, p0, Lo/create$asInterface;->asInterface:Lo/create;

    iget-object v0, v0, Lo/create;->AudioAttributesImplBaseParcelizer:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_d

    .line 4665
    iget-object v0, p0, Lo/create$asInterface;->asInterface:Lo/create;

    iget-object v0, v0, Lo/create;->AudioAttributesImplBaseParcelizer:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 658
    :cond_d
    iget-object v0, p0, Lo/create$asInterface;->asInterface:Lo/create;

    iget-object v0, v0, Lo/create;->MediaBrowserCompatSearchResultReceiver:Landroidx/core/view/ActionProvider;

    if-eqz v0, :cond_1b

    .line 659
    iget-object p0, p0, Lo/create$asInterface;->asInterface:Lo/create;

    iget-object p0, p0, Lo/create;->MediaBrowserCompatSearchResultReceiver:Landroidx/core/view/ActionProvider;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/view/ActionProvider;->subUiVisibilityChanged(Z)V

    :cond_1b
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 591
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Lo/create$onTransact;

    .line 592
    invoke-virtual {p1, p3}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1e

    if-ne p1, p2, :cond_18

    .line 595
    iget-object p0, p0, Lo/create$asInterface;->asInterface:Lo/create;

    const p1, 0x7fffffff

    invoke-virtual {p0, p1}, Lo/create;->asInterface(I)V

    return-void

    .line 616
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 598
    :cond_1e
    iget-object p1, p0, Lo/create$asInterface;->asInterface:Lo/create;

    invoke-virtual {p1}, Lo/create;->RemoteActionCompatParcelizer()Z

    .line 599
    iget-object p1, p0, Lo/create$asInterface;->asInterface:Lo/create;

    iget-boolean p1, p1, Lo/create;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz p1, :cond_b6

    if-lez p3, :cond_c5

    .line 602
    iget-object p0, p0, Lo/create$asInterface;->asInterface:Lo/create;

    iget-object p0, p0, Lo/create;->RemoteActionCompatParcelizer:Lo/create$onTransact;

    .line 5848
    iget-object p0, p0, Lo/create$onTransact;->asBinder:Lo/NonNull;

    .line 6531
    iget-object p1, p0, Lo/NonNull;->write:Ljava/lang/Object;

    monitor-enter p1

    .line 6532
    :try_start_34
    invoke-virtual {p0}, Lo/NonNull;->asInterface()V

    .line 6534
    iget-object p4, p0, Lo/NonNull;->read:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/NonNull$asInterface;

    .line 6535
    iget-object p4, p0, Lo/NonNull;->read:Ljava/util/List;

    const/4 p5, 0x0

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/NonNull$asInterface;

    if-eqz p4, :cond_51

    .line 6540
    iget p4, p4, Lo/NonNull$asInterface;->asInterface:F

    iget p4, p3, Lo/NonNull$asInterface;->asInterface:F

    const/high16 p4, 0x40a00000    # 5.0f

    goto :goto_53

    :cond_51
    const/high16 p4, 0x3f800000    # 1.0f

    .line 6546
    :goto_53
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p3, Lo/NonNull$asInterface;->asBinder:Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object p3, p3, Lo/NonNull$asInterface;->asBinder:Landroid/content/pm/ResolveInfo;

    iget-object p3, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p3, p3, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6549
    new-instance p3, Lo/NonNull$onTransact;

    .line 6550
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p3, v0, v1, v2, p4}, Lo/NonNull$onTransact;-><init>(Landroid/content/ComponentName;JF)V

    .line 7728
    iget-object p4, p0, Lo/NonNull;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b1

    .line 7730
    iput-boolean p2, p0, Lo/NonNull;->AudioAttributesCompatParcelizer:Z

    .line 7731
    invoke-virtual {p0}, Lo/NonNull;->asBinder()V

    .line 8565
    iget-boolean p2, p0, Lo/NonNull;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz p2, :cond_a9

    .line 8568
    iget-boolean p2, p0, Lo/NonNull;->AudioAttributesCompatParcelizer:Z

    if-eqz p2, :cond_a3

    .line 8571
    iput-boolean p5, p0, Lo/NonNull;->AudioAttributesCompatParcelizer:Z

    .line 8572
    iget-object p2, p0, Lo/NonNull;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a3

    .line 8573
    new-instance p2, Lo/NonNull$RemoteActionCompatParcelizer;

    invoke-direct {p2, p0}, Lo/NonNull$RemoteActionCompatParcelizer;-><init>(Lo/NonNull;)V

    sget-object p3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance p4, Ljava/util/ArrayList;

    iget-object p5, p0, Lo/NonNull;->IconCompatParcelizer:Ljava/util/List;

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p5, p0, Lo/NonNull;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    filled-new-array {p4, p5}, [Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lo/NonNull$RemoteActionCompatParcelizer;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 9671
    :cond_a3
    iget-object p2, p0, Lo/NonNull;->asBinder:Lo/NonNull$read;

    .line 7734
    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    goto :goto_b1

    .line 8566
    :cond_a9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "No preceding call to #readHistoricalData"

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_b1
    .catchall {:try_start_34 .. :try_end_b1} :catchall_b3

    .line 6552
    :cond_b1
    :goto_b1
    monitor-exit p1

    return-void

    :catchall_b3
    move-exception p0

    monitor-exit p1

    throw p0

    .line 607
    :cond_b6
    iget-object p1, p0, Lo/create$asInterface;->asInterface:Lo/create;

    iget-object p1, p1, Lo/create;->RemoteActionCompatParcelizer:Lo/create$onTransact;

    .line 10862
    iget-boolean p1, p1, Lo/create$onTransact;->onTransact:Z

    .line 608
    iget-object p0, p0, Lo/create$asInterface;->asInterface:Lo/create;

    iget-object p0, p0, Lo/create;->RemoteActionCompatParcelizer:Lo/create$onTransact;

    .line 11848
    iget-object p0, p0, Lo/create$onTransact;->asBinder:Lo/NonNull;

    .line 608
    invoke-virtual {p0}, Lo/NonNull;->onTransact()Landroid/content/Intent;

    :cond_c5
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .registers 3

    .line 643
    iget-object v0, p0, Lo/create$asInterface;->asInterface:Lo/create;

    iget-object v0, v0, Lo/create;->asBinder:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_1d

    .line 644
    iget-object p1, p0, Lo/create$asInterface;->asInterface:Lo/create;

    iget-object p1, p1, Lo/create;->RemoteActionCompatParcelizer:Lo/create$onTransact;

    invoke-virtual {p1}, Lo/create$onTransact;->getCount()I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_1c

    .line 645
    iget-object p1, p0, Lo/create$asInterface;->asInterface:Lo/create;

    iput-boolean v0, p1, Lo/create;->AudioAttributesImplApi21Parcelizer:Z

    .line 646
    iget-object p0, p0, Lo/create$asInterface;->asInterface:Lo/create;

    iget p1, p0, Lo/create;->IconCompatParcelizer:I

    invoke-virtual {p0, p1}, Lo/create;->asInterface(I)V

    :cond_1c
    return v0

    .line 649
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

###### Class o.create.onTransact (o.create$onTransact)
.class final Lo/create$onTransact;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/create;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "onTransact"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field asBinder:Lo/NonNull;

.field asInterface:Z

.field onTransact:Z

.field read:Z

.field final synthetic write:Lo/create;


# direct methods
.method constructor <init>(Lo/create;)V
    .registers 2

    .line 695
    iput-object p1, p0, Lo/create$onTransact;->write:Lo/create;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, 0x4

    .line 687
    iput p1, p0, Lo/create$onTransact;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 3

    .line 726
    iget-object v0, p0, Lo/create$onTransact;->asBinder:Lo/NonNull;

    invoke-virtual {v0}, Lo/NonNull;->RemoteActionCompatParcelizer()I

    move-result v0

    .line 727
    iget-boolean v1, p0, Lo/create$onTransact;->onTransact:Z

    if-nez v1, :cond_14

    iget-object v1, p0, Lo/create$onTransact;->asBinder:Lo/NonNull;

    invoke-virtual {v1}, Lo/NonNull;->read()Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_14

    add-int/lit8 v0, v0, -0x1

    .line 730
    :cond_14
    iget v1, p0, Lo/create$onTransact;->RemoteActionCompatParcelizer:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 731
    iget-boolean p0, p0, Lo/create$onTransact;->asInterface:Z

    if-eqz p0, :cond_20

    add-int/lit8 v0, v0, 0x1

    :cond_20
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .line 739
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_11

    const/4 p0, 0x1

    if-ne v0, p0, :cond_b

    const/4 p0, 0x0

    return-object p0

    .line 749
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 744
    :cond_11
    iget-boolean v0, p0, Lo/create$onTransact;->onTransact:Z

    if-nez v0, :cond_1f

    iget-object v0, p0, Lo/create$onTransact;->asBinder:Lo/NonNull;

    invoke-virtual {v0}, Lo/NonNull;->read()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_1f

    add-int/lit8 p1, p1, 0x1

    .line 747
    :cond_1f
    iget-object p0, p0, Lo/create$onTransact;->asBinder:Lo/NonNull;

    invoke-virtual {p0, p1}, Lo/NonNull;->onTransact(I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getItemId(I)J
    .registers 2

    int-to-long p0, p1

    return-wide p0
.end method

.method public final getItemViewType(I)I
    .registers 3

    .line 712
    iget-boolean v0, p0, Lo/create$onTransact;->asInterface:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lo/create$onTransact;->getCount()I

    move-result p0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    if-ne p1, p0, :cond_d

    return v0

    :cond_d
    const/4 p0, 0x0

    return p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .line 760
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    const v1, 0x7f0a0251

    const v2, 0x7f0d0007

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_47

    if-ne v0, v4, :cond_41

    if-eqz p2, :cond_19

    .line 763
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p1, v4, :cond_19

    return-object p2

    .line 764
    :cond_19
    iget-object p1, p0, Lo/create$onTransact;->write:Lo/create;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 766
    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    .line 767
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 768
    iget-object p0, p0, Lo/create$onTransact;->write:Lo/create;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p3, 0x7f120004

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1

    .line 793
    :cond_41
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_47
    if-eqz p2, :cond_52

    .line 773
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const v5, 0x7f0a0138

    if-eq v0, v5, :cond_60

    .line 774
    :cond_52
    iget-object p2, p0, Lo/create$onTransact;->write:Lo/create;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 777
    :cond_60
    iget-object p3, p0, Lo/create$onTransact;->write:Lo/create;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const v0, 0x7f0a0107

    .line 779
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 780
    invoke-virtual {p0, p1}, Lo/create$onTransact;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 781
    invoke-virtual {v2, p3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 783
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 784
    invoke-virtual {v2, p3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 786
    iget-boolean p3, p0, Lo/create$onTransact;->onTransact:Z

    if-eqz p3, :cond_9b

    if-nez p1, :cond_9b

    iget-boolean p0, p0, Lo/create$onTransact;->read:Z

    if-eqz p0, :cond_9b

    .line 787
    invoke-virtual {p2, v4}, Landroid/view/View;->setActivated(Z)V

    return-object p2

    .line 789
    :cond_9b
    invoke-virtual {p2, v3}, Landroid/view/View;->setActivated(Z)V

    return-object p2
.end method

.method public final getViewTypeCount()I
    .registers 1

    const/4 p0, 0x3

    return p0
.end method

.method public final read()I
    .registers 10

    .line 800
    iget v0, p0, Lo/create$onTransact;->RemoteActionCompatParcelizer:I

    const v1, 0x7fffffff

    .line 801
    iput v1, p0, Lo/create$onTransact;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x0

    .line 806
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 807
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 808
    invoke-virtual {p0}, Lo/create$onTransact;->getCount()I

    move-result v4

    const/4 v5, 0x0

    move v6, v1

    move-object v7, v5

    :goto_17
    if-ge v1, v4, :cond_2b

    .line 811
    invoke-virtual {p0, v1, v7, v5}, Lo/create$onTransact;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 812
    invoke-virtual {v7, v2, v3}, Landroid/view/View;->measure(II)V

    .line 813
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    .line 816
    :cond_2b
    iput v0, p0, Lo/create$onTransact;->RemoteActionCompatParcelizer:I

    return v6
.end method
