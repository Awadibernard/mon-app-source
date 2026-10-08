###### Class kotlin.createToggleButton (o.createToggleButton)
.class public Lo/createToggleButton;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field private static final COLOR_BACKGROUND_ATTR:[I

.field private static final IMPL:Lo/setExpandedFormat;


# instance fields
.field private final mCardViewDelegate:Lo/setShortcut;

.field private mCompatPadding:Z

.field final mContentPadding:Landroid/graphics/Rect;

.field private mPreventCornerOverlap:Z

.field final mShadowBounds:Landroid/graphics/Rect;

.field mUserSetMinHeight:I

.field mUserSetMinWidth:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x1010031

    .line 81
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/createToggleButton;->COLOR_BACKGROUND_ATTR:[I

    .line 86
    new-instance v0, Lo/setPopupCallback;

    invoke-direct {v0}, Lo/setPopupCallback;-><init>()V

    sput-object v0, Lo/createToggleButton;->IMPL:Lo/setExpandedFormat;

    .line 92
    invoke-interface {v0}, Lo/setExpandedFormat;->onTransact()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 113
    invoke-direct {p0, p1, v0}, Lo/createToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f040097

    .line 117
    invoke-direct {p0, p1, p2, v0}, Lo/createToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 13

    .line 121
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 108
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/createToggleButton;->mContentPadding:Landroid/graphics/Rect;

    .line 110
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lo/createToggleButton;->mShadowBounds:Landroid/graphics/Rect;

    .line 447
    new-instance v3, Lo/createToggleButton$4;

    invoke-direct {v3, p0}, Lo/createToggleButton$4;-><init>(Lo/createToggleButton;)V

    iput-object v3, p0, Lo/createToggleButton;->mCardViewDelegate:Lo/setShortcut;

    .line 123
    sget-object v1, Lo/WindowCallbackWrapper$asBinder;->RemoteActionCompatParcelizer:[I

    const v2, 0x7f1300e7

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 126
    sget p3, Lo/WindowCallbackWrapper$asBinder;->read:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_32

    .line 127
    sget p3, Lo/WindowCallbackWrapper$asBinder;->read:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    :goto_30
    move-object v5, p3

    goto :goto_62

    .line 130
    :cond_32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v2, Lo/createToggleButton;->COLOR_BACKGROUND_ATTR:[I

    invoke-virtual {p3, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 131
    invoke-virtual {p3, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 132
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p3, 0x3

    .line 135
    new-array p3, p3, [F

    .line 136
    invoke-static {v2, p3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v2, 0x2

    .line 137
    aget p3, p3, v2

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float p3, p3, v2

    if-lez p3, :cond_57

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    const/4 p3, -0x1

    goto :goto_5d

    .line 139
    :cond_57
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    const p3, -0xbdbdbe

    .line 137
    :goto_5d
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    goto :goto_30

    .line 141
    :goto_62
    sget p3, Lo/WindowCallbackWrapper$asBinder;->asBinder:I

    const/4 v2, 0x0

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 142
    sget p3, Lo/WindowCallbackWrapper$asBinder;->write:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    .line 143
    sget p3, Lo/WindowCallbackWrapper$asBinder;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 144
    sget v2, Lo/WindowCallbackWrapper$asBinder;->AudioAttributesCompatParcelizer:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lo/createToggleButton;->mCompatPadding:Z

    .line 145
    sget v2, Lo/WindowCallbackWrapper$asBinder;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x1

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lo/createToggleButton;->mPreventCornerOverlap:Z

    .line 146
    sget v2, Lo/WindowCallbackWrapper$asBinder;->IconCompatParcelizer:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 147
    sget v4, Lo/WindowCallbackWrapper$asBinder;->MediaBrowserCompatMediaItem:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 149
    sget v4, Lo/WindowCallbackWrapper$asBinder;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 151
    sget v4, Lo/WindowCallbackWrapper$asBinder;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 153
    sget v4, Lo/WindowCallbackWrapper$asBinder;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    cmpl-float v0, v7, p3

    if-lez v0, :cond_b2

    move v8, v7

    goto :goto_b3

    :cond_b2
    move v8, p3

    .line 158
    :goto_b3
    sget p3, Lo/WindowCallbackWrapper$asBinder;->onTransact:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lo/createToggleButton;->mUserSetMinWidth:I

    .line 159
    sget p3, Lo/WindowCallbackWrapper$asBinder;->asInterface:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lo/createToggleButton;->mUserSetMinHeight:I

    .line 160
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    sget-object v2, Lo/createToggleButton;->IMPL:Lo/setExpandedFormat;

    move-object v4, p1

    invoke-interface/range {v2 .. v8}, Lo/setExpandedFormat;->asInterface(Lo/setShortcut;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V

    return-void
.end method

.method static synthetic access$001(Lo/createToggleButton;IIII)V
    .registers 5

    .line 79
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method static synthetic access$101(Lo/createToggleButton;I)V
    .registers 2

    .line 79
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method static synthetic access$201(Lo/createToggleButton;I)V
    .registers 2

    .line 79
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 303
    sget-object v0, Lo/createToggleButton;->IMPL:Lo/setExpandedFormat;

    iget-object p0, p0, Lo/createToggleButton;->mCardViewDelegate:Lo/setShortcut;

    invoke-interface {v0, p0}, Lo/setExpandedFormat;->asInterface(Lo/setShortcut;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getCardElevation()F
    .registers 2

    .line 387
    sget-object v0, Lo/createToggleButton;->IMPL:Lo/setExpandedFormat;

    iget-object p0, p0, Lo/createToggleButton;->mCardViewDelegate:Lo/setShortcut;

    invoke-interface {v0, p0}, Lo/setExpandedFormat;->asBinder(Lo/setShortcut;)F

    move-result p0

    return p0
.end method

.method public getContentPaddingBottom()I
    .registers 1

    .line 343
    iget-object p0, p0, Lo/createToggleButton;->mContentPadding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method public getContentPaddingLeft()I
    .registers 1

    .line 313
    iget-object p0, p0, Lo/createToggleButton;->mContentPadding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public getContentPaddingRight()I
    .registers 1

    .line 323
    iget-object p0, p0, Lo/createToggleButton;->mContentPadding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0
.end method

.method public getContentPaddingTop()I
    .registers 1

    .line 333
    iget-object p0, p0, Lo/createToggleButton;->mContentPadding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public getMaxCardElevation()F
    .registers 2

    .line 413
    sget-object v0, Lo/createToggleButton;->IMPL:Lo/setExpandedFormat;

    iget-object p0, p0, Lo/createToggleButton;->mCardViewDelegate:Lo/setShortcut;

    invoke-interface {v0, p0}, Lo/setExpandedFormat;->read(Lo/setShortcut;)F

    move-result p0

    return p0
.end method

.method public getPreventCornerOverlap()Z
    .registers 1

    .line 424
    iget-boolean p0, p0, Lo/createToggleButton;->mPreventCornerOverlap:Z

    return p0
.end method

.method public getRadius()F
    .registers 2

    .line 364
    sget-object v0, Lo/createToggleButton;->IMPL:Lo/setExpandedFormat;

    iget-object p0, p0, Lo/createToggleButton;->mCardViewDelegate:Lo/setShortcut;

    invoke-interface {v0, p0}, Lo/setExpandedFormat;->AudioAttributesCompatParcelizer(Lo/setShortcut;)F

    move-result p0

    return p0
.end method

.method public getUseCompatPadding()Z
    .registers 1

    .line 183
    iget-boolean p0, p0, Lo/createToggleButton;->mCompatPadding:Z

    return p0
.end method

.method public onMeasure(II)V
    .registers 9

    .line 232
    sget-object v0, Lo/createToggleButton;->IMPL:Lo/setExpandedFormat;

    instance-of v1, v0, Lo/setPopupCallback;

    if-nez v1, :cond_4e

    .line 233
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_12

    if-ne v1, v2, :cond_2a

    .line 237
    :cond_12
    iget-object v4, p0, Lo/createToggleButton;->mCardViewDelegate:Lo/setShortcut;

    invoke-interface {v0, v4}, Lo/setExpandedFormat;->onTransact(Lo/setShortcut;)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 239
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 238
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 246
    :cond_2a
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eq v1, v3, :cond_32

    if-ne v1, v2, :cond_4a

    .line 250
    :cond_32
    iget-object v2, p0, Lo/createToggleButton;->mCardViewDelegate:Lo/setShortcut;

    invoke-interface {v0, v2}, Lo/setExpandedFormat;->RemoteActionCompatParcelizer(Lo/setShortcut;)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 252
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 251
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 258
    :cond_4a
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    .line 260
    :cond_4e
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .registers 3

    .line 283
    sget-object v0, Lo/createToggleButton;->IMPL:Lo/setExpandedFormat;

    iget-object p0, p0, Lo/createToggleButton;->mCardViewDelegate:Lo/setShortcut;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lo/setExpandedFormat;->asInterface(Lo/setShortcut;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 293
    sget-object v0, Lo/createToggleButton;->IMPL:Lo/setExpandedFormat;

    iget-object p0, p0, Lo/createToggleButton;->mCardViewDelegate:Lo/setShortcut;

    invoke-interface {v0, p0, p1}, Lo/setExpandedFormat;->asInterface(Lo/setShortcut;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .registers 3

    .line 376
    sget-object v0, Lo/createToggleButton;->IMPL:Lo/setExpandedFormat;

    iget-object p0, p0, Lo/createToggleButton;->mCardViewDelegate:Lo/setShortcut;

    invoke-interface {v0, p0, p1}, Lo/setExpandedFormat;->read(Lo/setShortcut;F)V

    return-void
.end method

.method public setContentPadding(IIII)V
    .registers 6

    .line 226
    iget-object v0, p0, Lo/createToggleButton;->mContentPadding:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 227
    sget-object p1, Lo/createToggleButton;->IMPL:Lo/setExpandedFormat;

    iget-object p0, p0, Lo/createToggleButton;->mCardViewDelegate:Lo/setShortcut;

    invoke-interface {p1, p0}, Lo/setExpandedFormat;->write(Lo/setShortcut;)V

    return-void
.end method

.method public setMaxCardElevation(F)V
    .registers 3

    .line 402
    sget-object v0, Lo/createToggleButton;->IMPL:Lo/setExpandedFormat;

    iget-object p0, p0, Lo/createToggleButton;->mCardViewDelegate:Lo/setShortcut;

    invoke-interface {v0, p0, p1}, Lo/setExpandedFormat;->asInterface(Lo/setShortcut;F)V

    return-void
.end method

.method public setMinimumHeight(I)V
    .registers 2

    .line 272
    iput p1, p0, Lo/createToggleButton;->mUserSetMinHeight:I

    .line 273
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .registers 2

    .line 266
    iput p1, p0, Lo/createToggleButton;->mUserSetMinWidth:I

    .line 267
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public setPadding(IIII)V
    .registers 5

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .registers 5

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .registers 3

    .line 441
    iget-boolean v0, p0, Lo/createToggleButton;->mPreventCornerOverlap:Z

    if-eq p1, v0, :cond_d

    .line 442
    iput-boolean p1, p0, Lo/createToggleButton;->mPreventCornerOverlap:Z

    .line 443
    sget-object p1, Lo/createToggleButton;->IMPL:Lo/setExpandedFormat;

    iget-object p0, p0, Lo/createToggleButton;->mCardViewDelegate:Lo/setShortcut;

    invoke-interface {p1, p0}, Lo/setExpandedFormat;->AudioAttributesImplApi26Parcelizer(Lo/setShortcut;)V

    :cond_d
    return-void
.end method

.method public setRadius(F)V
    .registers 3

    .line 354
    sget-object v0, Lo/createToggleButton;->IMPL:Lo/setExpandedFormat;

    iget-object p0, p0, Lo/createToggleButton;->mCardViewDelegate:Lo/setShortcut;

    invoke-interface {v0, p0, p1}, Lo/setExpandedFormat;->RemoteActionCompatParcelizer(Lo/setShortcut;F)V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .registers 3

    .line 203
    iget-boolean v0, p0, Lo/createToggleButton;->mCompatPadding:Z

    if-eq v0, p1, :cond_d

    .line 204
    iput-boolean p1, p0, Lo/createToggleButton;->mCompatPadding:Z

    .line 205
    sget-object p1, Lo/createToggleButton;->IMPL:Lo/setExpandedFormat;

    iget-object p0, p0, Lo/createToggleButton;->mCardViewDelegate:Lo/setShortcut;

    invoke-interface {p1, p0}, Lo/setExpandedFormat;->IconCompatParcelizer(Lo/setShortcut;)V

    :cond_d
    return-void
.end method

###### Class kotlin.createToggleButton.AnonymousClass4 (o.createToggleButton$4)
.class final Lo/createToggleButton$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setShortcut;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createToggleButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/createToggleButton;

.field private onTransact:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lo/createToggleButton;)V
    .registers 2

    .line 447
    iput-object p1, p0, Lo/createToggleButton$4;->RemoteActionCompatParcelizer:Lo/createToggleButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 485
    iget-object p0, p0, Lo/createToggleButton$4;->onTransact:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(IIII)V
    .registers 7

    .line 468
    iget-object v0, p0, Lo/createToggleButton$4;->RemoteActionCompatParcelizer:Lo/createToggleButton;

    iget-object v0, v0, Lo/createToggleButton;->mShadowBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 469
    iget-object v0, p0, Lo/createToggleButton$4;->RemoteActionCompatParcelizer:Lo/createToggleButton;

    iget-object v1, v0, Lo/createToggleButton;->mContentPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget-object v1, p0, Lo/createToggleButton$4;->RemoteActionCompatParcelizer:Lo/createToggleButton;

    iget-object v1, v1, Lo/createToggleButton;->mContentPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v1

    iget-object v1, p0, Lo/createToggleButton$4;->RemoteActionCompatParcelizer:Lo/createToggleButton;

    iget-object v1, v1, Lo/createToggleButton;->mContentPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v1

    iget-object p0, p0, Lo/createToggleButton$4;->RemoteActionCompatParcelizer:Lo/createToggleButton;

    iget-object p0, p0, Lo/createToggleButton;->mContentPadding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, p0

    invoke-static {v0, p1, p2, p3, p4}, Lo/createToggleButton;->access$001(Lo/createToggleButton;IIII)V

    return-void
.end method

.method public final asInterface()Z
    .registers 1

    .line 458
    iget-object p0, p0, Lo/createToggleButton$4;->RemoteActionCompatParcelizer:Lo/createToggleButton;

    invoke-virtual {p0}, Lo/createToggleButton;->getUseCompatPadding()Z

    move-result p0

    return p0
.end method

.method public final onTransact()Z
    .registers 1

    .line 463
    iget-object p0, p0, Lo/createToggleButton$4;->RemoteActionCompatParcelizer:Lo/createToggleButton;

    invoke-virtual {p0}, Lo/createToggleButton;->getPreventCornerOverlap()Z

    move-result p0

    return p0
.end method

.method public final read()Landroid/view/View;
    .registers 1

    .line 490
    iget-object p0, p0, Lo/createToggleButton$4;->RemoteActionCompatParcelizer:Lo/createToggleButton;

    return-object p0
.end method

.method public final read(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 452
    iput-object p1, p0, Lo/createToggleButton$4;->onTransact:Landroid/graphics/drawable/Drawable;

    .line 453
    iget-object p0, p0, Lo/createToggleButton$4;->RemoteActionCompatParcelizer:Lo/createToggleButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
