###### Class kotlin.initViewTreeOwners (o.initViewTreeOwners)
.class public Lo/initViewTreeOwners;
.super Landroid/widget/Spinner;
.source ""

# interfaces
.implements Landroidx/core/view/TintableBackgroundView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/initViewTreeOwners$onTransact;,
        Lo/initViewTreeOwners$asBinder;,
        Lo/initViewTreeOwners$read;,
        Lo/initViewTreeOwners$asInterface;,
        Lo/initViewTreeOwners$RemoteActionCompatParcelizer;,
        Lo/initViewTreeOwners$write;,
        Lo/initViewTreeOwners$AudioAttributesImplApi26Parcelizer;,
        Lo/initViewTreeOwners$AudioAttributesCompatParcelizer;
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:[I


# instance fields
.field private final AudioAttributesCompatParcelizer:Landroid/content/Context;

.field private AudioAttributesImplApi21Parcelizer:Landroid/widget/SpinnerAdapter;

.field private AudioAttributesImplApi26Parcelizer:Lo/initViewTreeOwners$AudioAttributesCompatParcelizer;

.field private final IconCompatParcelizer:Z

.field asBinder:I

.field private final asInterface:Lo/setCancelable;

.field private onTransact:Lo/getSupportParentActivityIntent;

.field final read:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x10102f1

    .line 87
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/initViewTreeOwners;->RemoteActionCompatParcelizer:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 124
    invoke-direct {p0, p1, v0}, Lo/initViewTreeOwners;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f040373

    .line 152
    invoke-direct {p0, p1, p2, v0}, Lo/initViewTreeOwners;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 v0, -0x1

    .line 168
    invoke-direct {p0, p1, p2, p3, v0}, Lo/initViewTreeOwners;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 188
    invoke-direct/range {v0 .. v5}, Lo/initViewTreeOwners;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
    .registers 14

    .line 217
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 114
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/initViewTreeOwners;->read:Landroid/graphics/Rect;

    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/onSupportActionModeFinished;->read(Landroid/content/Context;)V

    .line 221
    sget-object v0, Lo/addOnNewIntentListener$onTransact;->setSupportProgressBarIndeterminateVisibility:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Lo/onSupportContentChanged;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/onSupportContentChanged;

    move-result-object v0

    .line 224
    new-instance v2, Lo/setCancelable;

    invoke-direct {v2, p0}, Lo/setCancelable;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lo/initViewTreeOwners;->asInterface:Lo/setCancelable;

    if-eqz p5, :cond_29

    .line 227
    new-instance v2, Lo/onUserLeaveHint;

    invoke-direct {v2, p1, p5}, Lo/onUserLeaveHint;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    iput-object v2, p0, Lo/initViewTreeOwners;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    goto :goto_3e

    .line 229
    :cond_29
    sget p5, Lo/addOnNewIntentListener$onTransact;->supportNavigateUpTo:I

    .line 1217
    iget-object p5, v0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/4 v2, 0x4

    invoke-virtual {p5, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p5

    if-eqz p5, :cond_3c

    .line 231
    new-instance v2, Lo/onUserLeaveHint;

    invoke-direct {v2, p1, p5}, Lo/onUserLeaveHint;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lo/initViewTreeOwners;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    goto :goto_3e

    .line 233
    :cond_3c
    iput-object p1, p0, Lo/initViewTreeOwners;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    :goto_3e
    const/4 p5, -0x1

    const/4 v2, 0x0

    if-ne p4, p5, :cond_65

    .line 240
    :try_start_42
    sget-object p5, Lo/initViewTreeOwners;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p1, p2, p5, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p5
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_48} :catch_5f
    .catchall {:try_start_42 .. :try_end_48} :catchall_58

    .line 242
    :try_start_48
    invoke-virtual {p5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_52

    .line 243
    invoke-virtual {p5, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_52} :catch_60
    .catchall {:try_start_48 .. :try_end_52} :catchall_55

    :cond_52
    if-eqz p5, :cond_65

    goto :goto_62

    :catchall_55
    move-exception p0

    move-object v2, p5

    goto :goto_59

    :catchall_58
    move-exception p0

    :goto_59
    if-eqz v2, :cond_5e

    .line 249
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 251
    :cond_5e
    throw p0

    :catch_5f
    move-object p5, v2

    :catch_60
    if-eqz p5, :cond_65

    .line 249
    :goto_62
    invoke-virtual {p5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_65
    const/4 p5, 0x2

    const/4 v3, 0x1

    if-eqz p4, :cond_a9

    if-ne p4, v3, :cond_bb

    .line 261
    new-instance p4, Lo/initViewTreeOwners$write;

    iget-object v4, p0, Lo/initViewTreeOwners;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    invoke-direct {p4, p0, v4, p2, p3}, Lo/initViewTreeOwners$write;-><init>(Lo/initViewTreeOwners;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 262
    iget-object v4, p0, Lo/initViewTreeOwners;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    sget-object v5, Lo/addOnNewIntentListener$onTransact;->setSupportProgressBarIndeterminateVisibility:[I

    invoke-static {v4, p2, v5, p3, v1}, Lo/onSupportContentChanged;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/onSupportContentChanged;

    move-result-object v4

    .line 264
    sget v5, Lo/addOnNewIntentListener$onTransact;->setSupportProgress:I

    .line 2209
    iget-object v5, v4, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/4 v6, 0x3

    const/4 v7, -0x2

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    .line 264
    iput v5, p0, Lo/initViewTreeOwners;->asBinder:I

    .line 266
    sget v5, Lo/addOnNewIntentListener$onTransact;->setSupportProgressBarVisibility:I

    .line 267
    invoke-virtual {v4, v3}, Lo/onSupportContentChanged;->RemoteActionCompatParcelizer(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 266
    invoke-virtual {p4, v5}, Lo/onCreateSupportNavigateUpTaskStack;->asBinder(Landroid/graphics/drawable/Drawable;)V

    .line 268
    sget v5, Lo/addOnNewIntentListener$onTransact;->supportInvalidateOptionsMenu:I

    .line 3151
    iget-object v5, v0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v5, p5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p5

    .line 268
    invoke-virtual {p4, p5}, Lo/initViewTreeOwners$write;->asBinder(Ljava/lang/CharSequence;)V

    .line 4253
    iget-object p5, v4, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {p5}, Landroid/content/res/TypedArray;->recycle()V

    .line 271
    iput-object p4, p0, Lo/initViewTreeOwners;->AudioAttributesImplApi26Parcelizer:Lo/initViewTreeOwners$AudioAttributesCompatParcelizer;

    .line 272
    new-instance p5, Lo/initViewTreeOwners$3;

    invoke-direct {p5, p0, p0, p4}, Lo/initViewTreeOwners$3;-><init>(Lo/initViewTreeOwners;Landroid/view/View;Lo/initViewTreeOwners$write;)V

    iput-object p5, p0, Lo/initViewTreeOwners;->onTransact:Lo/getSupportParentActivityIntent;

    goto :goto_bb

    .line 256
    :cond_a9
    new-instance p4, Lo/initViewTreeOwners$asInterface;

    invoke-direct {p4, p0}, Lo/initViewTreeOwners$asInterface;-><init>(Lo/initViewTreeOwners;)V

    iput-object p4, p0, Lo/initViewTreeOwners;->AudioAttributesImplApi26Parcelizer:Lo/initViewTreeOwners$AudioAttributesCompatParcelizer;

    .line 257
    sget v4, Lo/addOnNewIntentListener$onTransact;->supportInvalidateOptionsMenu:I

    .line 5151
    iget-object v4, v0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v4, p5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p5

    .line 257
    invoke-interface {p4, p5}, Lo/initViewTreeOwners$AudioAttributesCompatParcelizer;->asBinder(Ljava/lang/CharSequence;)V

    .line 290
    :cond_bb
    :goto_bb
    sget p4, Lo/addOnNewIntentListener$onTransact;->setTheme:I

    .line 6221
    iget-object p4, v0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {p4, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p4

    if-eqz p4, :cond_d6

    .line 292
    new-instance p5, Landroid/widget/ArrayAdapter;

    const v1, 0x1090008

    invoke-direct {p5, p1, v1, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const p1, 0x7f0d009b

    .line 294
    invoke-virtual {p5, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 295
    invoke-virtual {p0, p5}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 7253
    :cond_d6
    iget-object p1, v0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 300
    iput-boolean v3, p0, Lo/initViewTreeOwners;->IconCompatParcelizer:Z

    .line 304
    iget-object p1, p0, Lo/initViewTreeOwners;->AudioAttributesImplApi21Parcelizer:Landroid/widget/SpinnerAdapter;

    if-eqz p1, :cond_e6

    .line 305
    invoke-virtual {p0, p1}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 306
    iput-object v2, p0, Lo/initViewTreeOwners;->AudioAttributesImplApi21Parcelizer:Landroid/widget/SpinnerAdapter;

    .line 309
    :cond_e6
    iget-object p0, p0, Lo/initViewTreeOwners;->asInterface:Lo/setCancelable;

    invoke-virtual {p0, p2, p3}, Lo/setCancelable;->onTransact(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()Lo/initViewTreeOwners$AudioAttributesCompatParcelizer;
    .registers 1

    .line 611
    iget-object p0, p0, Lo/initViewTreeOwners;->AudioAttributesImplApi26Parcelizer:Lo/initViewTreeOwners$AudioAttributesCompatParcelizer;

    return-object p0
.end method

.method asInterface()V
    .registers 3

    .line 616
    iget-object v0, p0, Lo/initViewTreeOwners;->AudioAttributesImplApi26Parcelizer:Lo/initViewTreeOwners$AudioAttributesCompatParcelizer;

    invoke-static {p0}, Lo/initViewTreeOwners$asBinder;->read(Landroid/view/View;)I

    move-result v1

    invoke-static {p0}, Lo/initViewTreeOwners$asBinder;->asInterface(Landroid/view/View;)I

    move-result p0

    invoke-interface {v0, v1, p0}, Lo/initViewTreeOwners$AudioAttributesCompatParcelizer;->onTransact(II)V

    return-void
.end method

.method protected drawableStateChanged()V
    .registers 1

    .line 559
    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    .line 560
    iget-object p0, p0, Lo/initViewTreeOwners;->asInterface:Lo/setCancelable;

    if-eqz p0, :cond_a

    .line 561
    invoke-virtual {p0}, Lo/setCancelable;->RemoteActionCompatParcelizer()V

    :cond_a
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .registers 2

    .line 381
    iget-object v0, p0, Lo/initViewTreeOwners;->AudioAttributesImplApi26Parcelizer:Lo/initViewTreeOwners$AudioAttributesCompatParcelizer;

    if-eqz v0, :cond_9

    .line 382
    invoke-interface {v0}, Lo/initViewTreeOwners$AudioAttributesCompatParcelizer;->read()I

    move-result p0

    return p0

    .line 384
    :cond_9
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result p0

    return p0
.end method

.method public getDropDownVerticalOffset()I
    .registers 2

    .line 355
    iget-object v0, p0, Lo/initViewTreeOwners;->AudioAttributesImplApi26Parcelizer:Lo/initViewTreeOwners$AudioAttributesCompatParcelizer;

    if-eqz v0, :cond_9

    .line 356
    invoke-interface {v0}, Lo/initViewTreeOwners$AudioAttributesCompatParcelizer;->IconCompatParcelizer()I

    move-result p0

    return p0

    .line 358
    :cond_9
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result p0

    return p0
.end method

.method public getDropDownWidth()I
    .registers 2

    .line 400
    iget-object v0, p0, Lo/initViewTreeOwners;->AudioAttributesImplApi26Parcelizer:Lo/initViewTreeOwners$AudioAttributesCompatParcelizer;

    if-eqz v0, :cond_7

    .line 401
    iget p0, p0, Lo/initViewTreeOwners;->asBinder:I

    return p0

    .line 403
    :cond_7
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result p0

    return p0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 336
    iget-object v0, p0, Lo/initViewTreeOwners;->AudioAttributesImplApi26Parcelizer:Lo/initViewTreeOwners$AudioAttributesCompatParcelizer;

    if-eqz v0, :cond_9

    .line 337
    invoke-interface {v0}, Lo/initViewTreeOwners$AudioAttributesCompatParcelizer;->onTransact()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 339
    :cond_9
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getPopupContext()Landroid/content/Context;
    .registers 1

    .line 317
    iget-object p0, p0, Lo/initViewTreeOwners;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    return-object p0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .registers 2

    .line 480
    iget-object v0, p0, Lo/initViewTreeOwners;->AudioAttributesImplApi26Parcelizer:Lo/initViewTreeOwners$AudioAttributesCompatParcelizer;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lo/initViewTreeOwners$AudioAttributesCompatParcelizer;->asInterface()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 524
    iget-object p0, p0, Lo/initViewTreeOwners;->asInterface:Lo/setCancelable;

    if-eqz p0, :cond_9

    .line 525
    invoke-virtual {p0}, Lo/setCancelable;->asInterface()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 553
    iget-object p0, p0, Lo/initViewTreeOwners;->asInterface:Lo/setCancelable;

    if-eqz p0, :cond_9

    .line 554
    invoke-virtual {p0}, Lo/setCancelable;->onTransact()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 427
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 429
    iget-object v0, p0, Lo/initViewTreeOwners;->AudioAttributesImplApi26Parcelizer:Lo/initViewTreeOwners$AudioAttributesCompatParcelizer;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lo/initViewTreeOwners$AudioAttributesCompatParcelizer;->asBinder()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 430
    iget-object p0, p0, Lo/initViewTreeOwners;->AudioAttributesImplApi26Parcelizer:Lo/initViewTreeOwners$AudioAttributesCompatParcelizer;

    invoke-interface {p0}, Lo/initViewTreeOwners$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer()V

    :cond_12
    return-void
.end method

.method protected onMeasure(II)V
    .registers 5

    .line 444
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 446
    iget-object p2, p0, Lo/initViewTreeOwners;->AudioAttributesImplApi26Parcelizer:Lo/initViewTreeOwners$AudioAttributesCompatParcelizer;

    if-eqz p2, :cond_32

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_32

    .line 447
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 449
    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/initViewTreeOwners;->read(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 448
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 450
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 448
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 451
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 448
    invoke-virtual {p0, p1, p2}, Lo/initViewTreeOwners;->setMeasuredDimension(II)V

    :cond_32
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 633
    check-cast p1, Lo/initViewTreeOwners$AudioAttributesImplApi26Parcelizer;

    .line 635
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 637
    iget-boolean p1, p1, Lo/initViewTreeOwners$AudioAttributesImplApi26Parcelizer;->asInterface:Z

    if-eqz p1, :cond_1b

    .line 638
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 640
    new-instance v0, Lo/initViewTreeOwners$4;

    invoke-direct {v0, p0}, Lo/initViewTreeOwners$4;-><init>(Lo/initViewTreeOwners;)V

    .line 656
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1b
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 626
    new-instance v0, Lo/initViewTreeOwners$AudioAttributesImplApi26Parcelizer;

    invoke-super {p0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/initViewTreeOwners$AudioAttributesImplApi26Parcelizer;-><init>(Landroid/os/Parcelable;)V

    .line 627
    iget-object p0, p0, Lo/initViewTreeOwners;->AudioAttributesImplApi26Parcelizer:Lo/initViewTreeOwners$AudioAttributesCompatParcelizer;

    if-eqz p0, :cond_15

    invoke-interface {p0}, Lo/initViewTreeOwners$AudioAttributesCompatParcelizer;->asBinder()Z

    move-result p0

    if-eqz p0, :cond_15

    const/4 p0, 0x1

    goto :goto_16

    :cond_15
    const/4 p0, 0x0

    :goto_16
    iput-boolean p0, v0, Lo/initViewTreeOwners$AudioAttributesImplApi26Parcelizer;->asInterface:Z

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 436
    iget-object v0, p0, Lo/initViewTreeOwners;->onTransact:Lo/getSupportParentActivityIntent;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p0, p1}, Lo/getSupportParentActivityIntent;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p0, 0x1

    return p0

    .line 439
    :cond_c
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public performClick()Z
    .registers 2

    .line 457
    iget-object v0, p0, Lo/initViewTreeOwners;->AudioAttributesImplApi26Parcelizer:Lo/initViewTreeOwners$AudioAttributesCompatParcelizer;

    if-eqz v0, :cond_f

    .line 459
    invoke-interface {v0}, Lo/initViewTreeOwners$AudioAttributesCompatParcelizer;->asBinder()Z

    move-result v0

    if-nez v0, :cond_d

    .line 460
    invoke-virtual {p0}, Lo/initViewTreeOwners;->asInterface()V

    :cond_d
    const/4 p0, 0x1

    return p0

    .line 466
    :cond_f
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result p0

    return p0
.end method

.method read(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .registers 13

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 574
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 576
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 580
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 581
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v4

    add-int/lit8 v5, v3, 0xf

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, v4, v3

    rsub-int/lit8 v5, v5, 0xf

    sub-int/2addr v3, v5

    .line 583
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x0

    move v6, v3

    move-object v7, v5

    move v3, v0

    :goto_33
    if-ge v6, v4, :cond_5e

    .line 585
    invoke-interface {p1, v6}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v3, :cond_3d

    move-object v7, v5

    move v3, v8

    .line 590
    :cond_3d
    invoke-interface {p1, v6, v7, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 591
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_50

    .line 592
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 596
    :cond_50
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    .line 597
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_33

    :cond_5e
    if-eqz p2, :cond_6f

    .line 602
    iget-object p1, p0, Lo/initViewTreeOwners;->read:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 603
    iget-object p1, p0, Lo/initViewTreeOwners;->read:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object p0, p0, Lo/initViewTreeOwners;->read:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p0

    add-int/2addr v0, p1

    :cond_6f
    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .registers 2

    .line 82
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .registers 4

    .line 412
    iget-boolean v0, p0, Lo/initViewTreeOwners;->IconCompatParcelizer:Z

    if-nez v0, :cond_7

    .line 413
    iput-object p1, p0, Lo/initViewTreeOwners;->AudioAttributesImplApi21Parcelizer:Landroid/widget/SpinnerAdapter;

    return-void

    .line 417
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 419
    iget-object v0, p0, Lo/initViewTreeOwners;->AudioAttributesImplApi26Parcelizer:Lo/initViewTreeOwners$AudioAttributesCompatParcelizer;

    if-eqz v0, :cond_24

    .line 420
    iget-object v0, p0, Lo/initViewTreeOwners;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    if-nez v0, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 421
    :cond_16
    iget-object p0, p0, Lo/initViewTreeOwners;->AudioAttributesImplApi26Parcelizer:Lo/initViewTreeOwners$AudioAttributesCompatParcelizer;

    new-instance v1, Lo/initViewTreeOwners$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lo/initViewTreeOwners$RemoteActionCompatParcelizer;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-interface {p0, v1}, Lo/initViewTreeOwners$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/widget/ListAdapter;)V

    :cond_24
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 493
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 494
    iget-object p0, p0, Lo/initViewTreeOwners;->asInterface:Lo/setCancelable;

    if-eqz p0, :cond_a

    .line 495
    invoke-virtual {p0, p1}, Lo/setCancelable;->asInterface(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 2

    .line 485
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 486
    iget-object p0, p0, Lo/initViewTreeOwners;->asInterface:Lo/setCancelable;

    if-eqz p0, :cond_a

    .line 487
    invoke-virtual {p0, p1}, Lo/setCancelable;->asBinder(I)V

    :cond_a
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .registers 3

    .line 365
    iget-object v0, p0, Lo/initViewTreeOwners;->AudioAttributesImplApi26Parcelizer:Lo/initViewTreeOwners$AudioAttributesCompatParcelizer;

    if-eqz v0, :cond_d

    .line 366
    invoke-interface {v0, p1}, Lo/initViewTreeOwners$AudioAttributesCompatParcelizer;->asInterface(I)V

    .line 367
    iget-object p0, p0, Lo/initViewTreeOwners;->AudioAttributesImplApi26Parcelizer:Lo/initViewTreeOwners$AudioAttributesCompatParcelizer;

    invoke-interface {p0, p1}, Lo/initViewTreeOwners$AudioAttributesCompatParcelizer;->asBinder(I)V

    return-void

    .line 369
    :cond_d
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .registers 3

    .line 346
    iget-object v0, p0, Lo/initViewTreeOwners;->AudioAttributesImplApi26Parcelizer:Lo/initViewTreeOwners$AudioAttributesCompatParcelizer;

    if-eqz v0, :cond_8

    .line 347
    invoke-interface {v0, p1}, Lo/initViewTreeOwners$AudioAttributesCompatParcelizer;->read(I)V

    return-void

    .line 349
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    return-void
.end method

.method public setDropDownWidth(I)V
    .registers 3

    .line 391
    iget-object v0, p0, Lo/initViewTreeOwners;->AudioAttributesImplApi26Parcelizer:Lo/initViewTreeOwners$AudioAttributesCompatParcelizer;

    if-eqz v0, :cond_7

    .line 392
    iput p1, p0, Lo/initViewTreeOwners;->asBinder:I

    return-void

    .line 394
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 322
    iget-object v0, p0, Lo/initViewTreeOwners;->AudioAttributesImplApi26Parcelizer:Lo/initViewTreeOwners$AudioAttributesCompatParcelizer;

    if-eqz v0, :cond_8

    .line 323
    invoke-interface {v0, p1}, Lo/initViewTreeOwners$AudioAttributesCompatParcelizer;->asBinder(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 325
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .registers 3

    .line 331
    invoke-virtual {p0}, Lo/initViewTreeOwners;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/onPanelClosed;->onTransact(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/initViewTreeOwners;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .registers 3

    .line 471
    iget-object v0, p0, Lo/initViewTreeOwners;->AudioAttributesImplApi26Parcelizer:Lo/initViewTreeOwners$AudioAttributesCompatParcelizer;

    if-eqz v0, :cond_8

    .line 472
    invoke-interface {v0, p1}, Lo/initViewTreeOwners$AudioAttributesCompatParcelizer;->asBinder(Ljava/lang/CharSequence;)V

    return-void

    .line 474
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 509
    iget-object p0, p0, Lo/initViewTreeOwners;->asInterface:Lo/setCancelable;

    if-eqz p0, :cond_7

    .line 510
    invoke-virtual {p0, p1}, Lo/setCancelable;->onTransact(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 538
    iget-object p0, p0, Lo/initViewTreeOwners;->asInterface:Lo/setCancelable;

    if-eqz p0, :cond_7

    .line 539
    invoke-virtual {p0, p1}, Lo/setCancelable;->asInterface(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method

###### Class kotlin.initViewTreeOwners.AnonymousClass3 (o.initViewTreeOwners$3)
.class Lo/initViewTreeOwners$3;
.super Lo/getSupportParentActivityIntent;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/initViewTreeOwners;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asInterface:Lo/initViewTreeOwners;

.field final synthetic onTransact:Lo/initViewTreeOwners$write;


# direct methods
.method constructor <init>(Lo/initViewTreeOwners;Landroid/view/View;Lo/initViewTreeOwners$write;)V
    .registers 4

    .line 272
    iput-object p1, p0, Lo/initViewTreeOwners$3;->asInterface:Lo/initViewTreeOwners;

    iput-object p3, p0, Lo/initViewTreeOwners$3;->onTransact:Lo/initViewTreeOwners$write;

    invoke-direct {p0, p2}, Lo/getSupportParentActivityIntent;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public asInterface()Lo/handleOnBackCancelled;
    .registers 1

    .line 275
    iget-object p0, p0, Lo/initViewTreeOwners$3;->onTransact:Lo/initViewTreeOwners$write;

    return-object p0
.end method

.method public onTransact()Z
    .registers 2

    .line 281
    iget-object v0, p0, Lo/initViewTreeOwners$3;->asInterface:Lo/initViewTreeOwners;

    invoke-virtual {v0}, Lo/initViewTreeOwners;->RemoteActionCompatParcelizer()Lo/initViewTreeOwners$AudioAttributesCompatParcelizer;

    move-result-object v0

    invoke-interface {v0}, Lo/initViewTreeOwners$AudioAttributesCompatParcelizer;->asBinder()Z

    move-result v0

    if-nez v0, :cond_11

    .line 282
    iget-object p0, p0, Lo/initViewTreeOwners$3;->asInterface:Lo/initViewTreeOwners;

    invoke-virtual {p0}, Lo/initViewTreeOwners;->asInterface()V

    :cond_11
    const/4 p0, 0x1

    return p0
.end method

###### Class kotlin.initViewTreeOwners.AnonymousClass4 (o.initViewTreeOwners$4)
.class Lo/initViewTreeOwners$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/initViewTreeOwners;->onRestoreInstanceState(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asBinder:Lo/initViewTreeOwners;


# direct methods
.method constructor <init>(Lo/initViewTreeOwners;)V
    .registers 2

    .line 640
    iput-object p1, p0, Lo/initViewTreeOwners$4;->asBinder:Lo/initViewTreeOwners;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 2

    .line 643
    iget-object v0, p0, Lo/initViewTreeOwners$4;->asBinder:Lo/initViewTreeOwners;

    invoke-virtual {v0}, Lo/initViewTreeOwners;->RemoteActionCompatParcelizer()Lo/initViewTreeOwners$AudioAttributesCompatParcelizer;

    move-result-object v0

    invoke-interface {v0}, Lo/initViewTreeOwners$AudioAttributesCompatParcelizer;->asBinder()Z

    move-result v0

    if-nez v0, :cond_11

    .line 644
    iget-object v0, p0, Lo/initViewTreeOwners$4;->asBinder:Lo/initViewTreeOwners;

    invoke-virtual {v0}, Lo/initViewTreeOwners;->asInterface()V

    .line 646
    :cond_11
    iget-object v0, p0, Lo/initViewTreeOwners$4;->asBinder:Lo/initViewTreeOwners;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 649
    invoke-static {v0, p0}, Lo/initViewTreeOwners$onTransact;->RemoteActionCompatParcelizer(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1c
    return-void
.end method

###### Class o.initViewTreeOwners.AudioAttributesCompatParcelizer (o.initViewTreeOwners$AudioAttributesCompatParcelizer)
.class interface abstract Lo/initViewTreeOwners$AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/initViewTreeOwners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "AudioAttributesCompatParcelizer"
.end annotation


# virtual methods
.method public abstract IconCompatParcelizer()I
.end method

.method public abstract RemoteActionCompatParcelizer()V
.end method

.method public abstract RemoteActionCompatParcelizer(Landroid/widget/ListAdapter;)V
.end method

.method public abstract asBinder(I)V
.end method

.method public abstract asBinder(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract asBinder(Ljava/lang/CharSequence;)V
.end method

.method public abstract asBinder()Z
.end method

.method public abstract asInterface()Ljava/lang/CharSequence;
.end method

.method public abstract asInterface(I)V
.end method

.method public abstract onTransact()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract onTransact(II)V
.end method

.method public abstract read()I
.end method

.method public abstract read(I)V
.end method

###### Class o.initViewTreeOwners.AudioAttributesImplApi26Parcelizer (o.initViewTreeOwners$AudioAttributesImplApi26Parcelizer)
.class Lo/initViewTreeOwners$AudioAttributesImplApi26Parcelizer;
.super Landroid/view/View$BaseSavedState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/initViewTreeOwners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AudioAttributesImplApi26Parcelizer"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/initViewTreeOwners$AudioAttributesImplApi26Parcelizer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field asInterface:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 679
    new-instance v0, Lo/initViewTreeOwners$AudioAttributesImplApi26Parcelizer$3;

    invoke-direct {v0}, Lo/initViewTreeOwners$AudioAttributesImplApi26Parcelizer$3;-><init>()V

    sput-object v0, Lo/initViewTreeOwners$AudioAttributesImplApi26Parcelizer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .line 669
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 670
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    iput-boolean p1, p0, Lo/initViewTreeOwners$AudioAttributesImplApi26Parcelizer;->asInterface:Z

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    .line 665
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 675
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 676
    iget-boolean p0, p0, Lo/initViewTreeOwners$AudioAttributesImplApi26Parcelizer;->asInterface:Z

    int-to-byte p0, p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

###### Class o.initViewTreeOwners.AudioAttributesImplApi26Parcelizer.AnonymousClass3 (o.initViewTreeOwners$AudioAttributesImplApi26Parcelizer$3)
.class Lo/initViewTreeOwners$AudioAttributesImplApi26Parcelizer$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/initViewTreeOwners$AudioAttributesImplApi26Parcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lo/initViewTreeOwners$AudioAttributesImplApi26Parcelizer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asInterface(I)[Lo/initViewTreeOwners$AudioAttributesImplApi26Parcelizer;
    .registers 2

    .line 688
    new-array p0, p1, [Lo/initViewTreeOwners$AudioAttributesImplApi26Parcelizer;

    return-object p0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 680
    invoke-virtual {p0, p1}, Lo/initViewTreeOwners$AudioAttributesImplApi26Parcelizer$3;->onTransact(Landroid/os/Parcel;)Lo/initViewTreeOwners$AudioAttributesImplApi26Parcelizer;

    move-result-object p0

    return-object p0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 680
    invoke-virtual {p0, p1}, Lo/initViewTreeOwners$AudioAttributesImplApi26Parcelizer$3;->asInterface(I)[Lo/initViewTreeOwners$AudioAttributesImplApi26Parcelizer;

    move-result-object p0

    return-object p0
.end method

.method public onTransact(Landroid/os/Parcel;)Lo/initViewTreeOwners$AudioAttributesImplApi26Parcelizer;
    .registers 2

    .line 683
    new-instance p0, Lo/initViewTreeOwners$AudioAttributesImplApi26Parcelizer;

    invoke-direct {p0, p1}, Lo/initViewTreeOwners$AudioAttributesImplApi26Parcelizer;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

###### Class o.initViewTreeOwners.RemoteActionCompatParcelizer (o.initViewTreeOwners$RemoteActionCompatParcelizer)
.class Lo/initViewTreeOwners$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/ListAdapter;
.implements Landroid/widget/SpinnerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/initViewTreeOwners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private asBinder:Landroid/widget/ListAdapter;

.field private read:Landroid/widget/SpinnerAdapter;


# direct methods
.method public constructor <init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V
    .registers 4

    .line 711
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 712
    iput-object p1, p0, Lo/initViewTreeOwners$RemoteActionCompatParcelizer;->read:Landroid/widget/SpinnerAdapter;

    .line 714
    instance-of v0, p1, Landroid/widget/ListAdapter;

    if-eqz v0, :cond_e

    .line 715
    move-object v0, p1

    check-cast v0, Landroid/widget/ListAdapter;

    iput-object v0, p0, Lo/initViewTreeOwners$RemoteActionCompatParcelizer;->asBinder:Landroid/widget/ListAdapter;

    :cond_e
    if-eqz p2, :cond_20

    .line 719
    instance-of p0, p1, Landroid/widget/ThemedSpinnerAdapter;

    if-eqz p0, :cond_1a

    .line 721
    check-cast p1, Landroid/widget/ThemedSpinnerAdapter;

    .line 723
    invoke-static {p1, p2}, Lo/initViewTreeOwners$read;->asInterface(Landroid/widget/ThemedSpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 724
    :cond_1a
    instance-of p0, p1, Lo/onPostResume;

    if-eqz p0, :cond_20

    .line 725
    check-cast p1, Lo/onPostResume;

    :cond_20
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .registers 1

    .line 784
    iget-object p0, p0, Lo/initViewTreeOwners$RemoteActionCompatParcelizer;->asBinder:Landroid/widget/ListAdapter;

    if-eqz p0, :cond_9

    .line 786
    invoke-interface {p0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result p0

    return p0

    :cond_9
    const/4 p0, 0x1

    return p0
.end method

.method public getCount()I
    .registers 1

    .line 735
    iget-object p0, p0, Lo/initViewTreeOwners$RemoteActionCompatParcelizer;->read:Landroid/widget/SpinnerAdapter;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    invoke-interface {p0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result p0

    return p0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .line 755
    iget-object p0, p0, Lo/initViewTreeOwners$RemoteActionCompatParcelizer;->read:Landroid/widget/SpinnerAdapter;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    return-object p0

    .line 756
    :cond_6
    invoke-interface {p0, p1, p2, p3}, Landroid/widget/SpinnerAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 2

    .line 740
    iget-object p0, p0, Lo/initViewTreeOwners$RemoteActionCompatParcelizer;->read:Landroid/widget/SpinnerAdapter;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    return-object p0

    :cond_6
    invoke-interface {p0, p1}, Landroid/widget/SpinnerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .registers 2

    .line 745
    iget-object p0, p0, Lo/initViewTreeOwners$RemoteActionCompatParcelizer;->read:Landroid/widget/SpinnerAdapter;

    if-nez p0, :cond_7

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_7
    invoke-interface {p0, p1}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getItemViewType(I)I
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .line 750
    invoke-virtual {p0, p1, p2, p3}, Lo/initViewTreeOwners$RemoteActionCompatParcelizer;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getViewTypeCount()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public hasStableIds()Z
    .registers 1

    .line 761
    iget-object p0, p0, Lo/initViewTreeOwners$RemoteActionCompatParcelizer;->read:Landroid/widget/SpinnerAdapter;

    if-eqz p0, :cond_c

    invoke-interface {p0}, Landroid/widget/SpinnerAdapter;->hasStableIds()Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public isEmpty()Z
    .registers 1

    .line 818
    invoke-virtual {p0}, Lo/initViewTreeOwners$RemoteActionCompatParcelizer;->getCount()I

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public isEnabled(I)Z
    .registers 2

    .line 798
    iget-object p0, p0, Lo/initViewTreeOwners$RemoteActionCompatParcelizer;->asBinder:Landroid/widget/ListAdapter;

    if-eqz p0, :cond_9

    .line 800
    invoke-interface {p0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p0

    return p0

    :cond_9
    const/4 p0, 0x1

    return p0
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 2

    .line 766
    iget-object p0, p0, Lo/initViewTreeOwners$RemoteActionCompatParcelizer;->read:Landroid/widget/SpinnerAdapter;

    if-eqz p0, :cond_7

    .line 767
    invoke-interface {p0, p1}, Landroid/widget/SpinnerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_7
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 2

    .line 773
    iget-object p0, p0, Lo/initViewTreeOwners$RemoteActionCompatParcelizer;->read:Landroid/widget/SpinnerAdapter;

    if-eqz p0, :cond_7

    .line 774
    invoke-interface {p0, p1}, Landroid/widget/SpinnerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_7
    return-void
.end method

###### Class o.initViewTreeOwners.asBinder (o.initViewTreeOwners$asBinder)
.class final Lo/initViewTreeOwners$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/initViewTreeOwners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asBinder"
.end annotation


# direct methods
.method static RemoteActionCompatParcelizer(Landroid/view/View;I)V
    .registers 2

    .line 1152
    invoke-virtual {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    return-void
.end method

.method static asInterface(Landroid/view/View;)I
    .registers 1

    .line 1147
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result p0

    return p0
.end method

.method static onTransact(Landroid/view/View;I)V
    .registers 2

    .line 1162
    invoke-virtual {p0, p1}, Landroid/view/View;->setTextDirection(I)V

    return-void
.end method

.method static read(Landroid/view/View;)I
    .registers 1

    .line 1157
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result p0

    return p0
.end method

###### Class o.initViewTreeOwners.asInterface (o.initViewTreeOwners$asInterface)
.class Lo/initViewTreeOwners$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/initViewTreeOwners$AudioAttributesCompatParcelizer;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/initViewTreeOwners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "asInterface"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Landroid/widget/ListAdapter;

.field final synthetic asBinder:Lo/initViewTreeOwners;

.field private onTransact:Ljava/lang/CharSequence;

.field read:Lo/getLastCustomNonConfigurationInstance;


# direct methods
.method constructor <init>(Lo/initViewTreeOwners;)V
    .registers 2

    .line 864
    iput-object p1, p0, Lo/initViewTreeOwners$asInterface;->asBinder:Lo/initViewTreeOwners;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public RemoteActionCompatParcelizer()V
    .registers 2

    .line 872
    iget-object v0, p0, Lo/initViewTreeOwners$asInterface;->read:Lo/getLastCustomNonConfigurationInstance;

    if-eqz v0, :cond_a

    .line 873
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 874
    iput-object v0, p0, Lo/initViewTreeOwners$asInterface;->read:Lo/getLastCustomNonConfigurationInstance;

    :cond_a
    return-void
.end method

.method public RemoteActionCompatParcelizer(Landroid/widget/ListAdapter;)V
    .registers 2

    .line 885
    iput-object p1, p0, Lo/initViewTreeOwners$asInterface;->RemoteActionCompatParcelizer:Landroid/widget/ListAdapter;

    return-void
.end method

.method public asBinder(I)V
    .registers 2

    return-void
.end method

.method public asBinder(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    return-void
.end method

.method public asBinder(Ljava/lang/CharSequence;)V
    .registers 2

    .line 890
    iput-object p1, p0, Lo/initViewTreeOwners$asInterface;->onTransact:Ljava/lang/CharSequence;

    return-void
.end method

.method public asBinder()Z
    .registers 1

    .line 880
    iget-object p0, p0, Lo/initViewTreeOwners$asInterface;->read:Lo/getLastCustomNonConfigurationInstance;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public asInterface()Ljava/lang/CharSequence;
    .registers 1

    .line 895
    iget-object p0, p0, Lo/initViewTreeOwners$asInterface;->onTransact:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public asInterface(I)V
    .registers 2

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .line 919
    iget-object p1, p0, Lo/initViewTreeOwners$asInterface;->asBinder:Lo/initViewTreeOwners;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 920
    iget-object p1, p0, Lo/initViewTreeOwners$asInterface;->asBinder:Lo/initViewTreeOwners;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 921
    iget-object p1, p0, Lo/initViewTreeOwners$asInterface;->asBinder:Lo/initViewTreeOwners;

    iget-object v0, p0, Lo/initViewTreeOwners$asInterface;->RemoteActionCompatParcelizer:Landroid/widget/ListAdapter;

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 923
    :cond_19
    invoke-virtual {p0}, Lo/initViewTreeOwners$asInterface;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public onTransact()Landroid/graphics/drawable/Drawable;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public onTransact(II)V
    .registers 6

    .line 900
    iget-object v0, p0, Lo/initViewTreeOwners$asInterface;->RemoteActionCompatParcelizer:Landroid/widget/ListAdapter;

    if-nez v0, :cond_5

    return-void

    .line 903
    :cond_5
    new-instance v0, Lo/getLastCustomNonConfigurationInstance$asBinder;

    iget-object v1, p0, Lo/initViewTreeOwners$asInterface;->asBinder:Lo/initViewTreeOwners;

    invoke-virtual {v1}, Lo/initViewTreeOwners;->getPopupContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getLastCustomNonConfigurationInstance$asBinder;-><init>(Landroid/content/Context;)V

    .line 904
    iget-object v1, p0, Lo/initViewTreeOwners$asInterface;->onTransact:Ljava/lang/CharSequence;

    if-eqz v1, :cond_17

    .line 905
    invoke-virtual {v0, v1}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setTitle(Ljava/lang/CharSequence;)Lo/getLastCustomNonConfigurationInstance$asBinder;

    .line 907
    :cond_17
    iget-object v1, p0, Lo/initViewTreeOwners$asInterface;->RemoteActionCompatParcelizer:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lo/initViewTreeOwners$asInterface;->asBinder:Lo/initViewTreeOwners;

    .line 908
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v2

    .line 907
    invoke-virtual {v0, v1, v2, p0}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;

    move-result-object v0

    .line 908
    invoke-virtual {v0}, Lo/getLastCustomNonConfigurationInstance$asBinder;->create()Lo/getLastCustomNonConfigurationInstance;

    move-result-object v0

    iput-object v0, p0, Lo/initViewTreeOwners$asInterface;->read:Lo/getLastCustomNonConfigurationInstance;

    .line 1140
    iget-object v0, v0, Lo/getLastCustomNonConfigurationInstance;->RemoteActionCompatParcelizer:Lo/addOnPictureInPictureModeChangedListener;

    .line 2404
    iget-object v0, v0, Lo/addOnPictureInPictureModeChangedListener;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/widget/ListView;

    .line 911
    invoke-static {v0, p1}, Lo/initViewTreeOwners$asBinder;->onTransact(Landroid/view/View;I)V

    .line 912
    invoke-static {v0, p2}, Lo/initViewTreeOwners$asBinder;->RemoteActionCompatParcelizer(Landroid/view/View;I)V

    .line 914
    iget-object p0, p0, Lo/initViewTreeOwners$asInterface;->read:Lo/getLastCustomNonConfigurationInstance;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public read()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public read(I)V
    .registers 2

    return-void
.end method

###### Class o.initViewTreeOwners.onTransact (o.initViewTreeOwners$onTransact)
.class final Lo/initViewTreeOwners$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/initViewTreeOwners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "onTransact"
.end annotation


# direct methods
.method static RemoteActionCompatParcelizer(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .registers 2

    .line 1177
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

###### Class o.initViewTreeOwners.read (o.initViewTreeOwners$read)
.class final Lo/initViewTreeOwners$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/initViewTreeOwners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# direct methods
.method static asInterface(Landroid/widget/ThemedSpinnerAdapter;Landroid/content/res/Resources$Theme;)V
    .registers 3

    .line 1133
    invoke-interface {p0}, Landroid/widget/ThemedSpinnerAdapter;->getDropDownViewTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1134
    invoke-interface {p0, p1}, Landroid/widget/ThemedSpinnerAdapter;->setDropDownViewTheme(Landroid/content/res/Resources$Theme;)V

    :cond_d
    return-void
.end method

###### Class o.initViewTreeOwners.write (o.initViewTreeOwners$write)
.class Lo/initViewTreeOwners$write;
.super Lo/onCreateSupportNavigateUpTaskStack;
.source ""

# interfaces
.implements Lo/initViewTreeOwners$AudioAttributesCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/initViewTreeOwners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "write"
.end annotation


# instance fields
.field private AudioAttributesImplApi26Parcelizer:I

.field private final IconCompatParcelizer:Landroid/graphics/Rect;

.field final synthetic onTransact:Lo/initViewTreeOwners;

.field read:Landroid/widget/ListAdapter;

.field private write:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lo/initViewTreeOwners;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 974
    iput-object p1, p0, Lo/initViewTreeOwners$write;->onTransact:Lo/initViewTreeOwners;

    .line 975
    invoke-direct {p0, p2, p3, p4}, Lo/onCreateSupportNavigateUpTaskStack;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 971
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lo/initViewTreeOwners$write;->IconCompatParcelizer:Landroid/graphics/Rect;

    .line 977
    invoke-virtual {p0, p1}, Lo/onCreateSupportNavigateUpTaskStack;->onTransact(Landroid/view/View;)V

    const/4 p2, 0x1

    .line 978
    invoke-virtual {p0, p2}, Lo/onCreateSupportNavigateUpTaskStack;->onTransact(Z)V

    const/4 p2, 0x0

    .line 979
    invoke-virtual {p0, p2}, Lo/onCreateSupportNavigateUpTaskStack;->AudioAttributesImplApi26Parcelizer(I)V

    .line 981
    new-instance p2, Lo/initViewTreeOwners$write$2;

    invoke-direct {p2, p0, p1}, Lo/initViewTreeOwners$write$2;-><init>(Lo/initViewTreeOwners$write;Lo/initViewTreeOwners;)V

    invoke-virtual {p0, p2}, Lo/onCreateSupportNavigateUpTaskStack;->onTransact(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic onTransact(Lo/initViewTreeOwners$write;)V
    .registers 1

    .line 968
    invoke-super {p0}, Lo/onCreateSupportNavigateUpTaskStack;->c_()V

    return-void
.end method


# virtual methods
.method AudioAttributesCompatParcelizer()V
    .registers 8

    .line 1012
    invoke-virtual {p0}, Lo/onCreateSupportNavigateUpTaskStack;->onTransact()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 1015
    iget-object v1, p0, Lo/initViewTreeOwners$write;->onTransact:Lo/initViewTreeOwners;

    iget-object v1, v1, Lo/initViewTreeOwners;->read:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1016
    iget-object v0, p0, Lo/initViewTreeOwners$write;->onTransact:Lo/initViewTreeOwners;

    invoke-static {v0}, Lo/setSupportProgressBarVisibility;->RemoteActionCompatParcelizer(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lo/initViewTreeOwners$write;->onTransact:Lo/initViewTreeOwners;

    iget-object v0, v0, Lo/initViewTreeOwners;->read:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_32

    .line 1017
    :cond_1c
    iget-object v0, p0, Lo/initViewTreeOwners$write;->onTransact:Lo/initViewTreeOwners;

    iget-object v0, v0, Lo/initViewTreeOwners;->read:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    goto :goto_32

    .line 1019
    :cond_24
    iget-object v0, p0, Lo/initViewTreeOwners$write;->onTransact:Lo/initViewTreeOwners;

    iget-object v0, v0, Lo/initViewTreeOwners;->read:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/initViewTreeOwners$write;->onTransact:Lo/initViewTreeOwners;

    iget-object v1, v1, Lo/initViewTreeOwners;->read:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iput v2, v0, Landroid/graphics/Rect;->left:I

    move v0, v2

    .line 1022
    :goto_32
    iget-object v1, p0, Lo/initViewTreeOwners$write;->onTransact:Lo/initViewTreeOwners;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 1023
    iget-object v2, p0, Lo/initViewTreeOwners$write;->onTransact:Lo/initViewTreeOwners;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 1024
    iget-object v3, p0, Lo/initViewTreeOwners$write;->onTransact:Lo/initViewTreeOwners;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 1025
    iget-object v4, p0, Lo/initViewTreeOwners$write;->onTransact:Lo/initViewTreeOwners;

    iget v4, v4, Lo/initViewTreeOwners;->asBinder:I

    const/4 v5, -0x2

    if-ne v4, v5, :cond_85

    .line 1026
    iget-object v4, p0, Lo/initViewTreeOwners$write;->onTransact:Lo/initViewTreeOwners;

    iget-object v5, p0, Lo/initViewTreeOwners$write;->read:Landroid/widget/ListAdapter;

    check-cast v5, Landroid/widget/SpinnerAdapter;

    .line 1027
    invoke-virtual {p0}, Lo/onCreateSupportNavigateUpTaskStack;->onTransact()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 1026
    invoke-virtual {v4, v5, v6}, Lo/initViewTreeOwners;->read(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v4

    .line 1028
    iget-object v5, p0, Lo/initViewTreeOwners$write;->onTransact:Lo/initViewTreeOwners;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 1029
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Lo/initViewTreeOwners$write;->onTransact:Lo/initViewTreeOwners;

    iget-object v6, v6, Lo/initViewTreeOwners;->read:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    iget-object v6, p0, Lo/initViewTreeOwners$write;->onTransact:Lo/initViewTreeOwners;

    iget-object v6, v6, Lo/initViewTreeOwners;->read:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_7a

    move v4, v5

    :cond_7a
    sub-int v5, v3, v1

    sub-int/2addr v5, v2

    .line 1033
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lo/onCreateSupportNavigateUpTaskStack;->RemoteActionCompatParcelizer(I)V

    goto :goto_9a

    .line 1035
    :cond_85
    iget-object v4, p0, Lo/initViewTreeOwners$write;->onTransact:Lo/initViewTreeOwners;

    iget v4, v4, Lo/initViewTreeOwners;->asBinder:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_93

    sub-int v4, v3, v1

    sub-int/2addr v4, v2

    .line 1036
    invoke-virtual {p0, v4}, Lo/onCreateSupportNavigateUpTaskStack;->RemoteActionCompatParcelizer(I)V

    goto :goto_9a

    .line 1038
    :cond_93
    iget-object v4, p0, Lo/initViewTreeOwners$write;->onTransact:Lo/initViewTreeOwners;

    iget v4, v4, Lo/initViewTreeOwners;->asBinder:I

    invoke-virtual {p0, v4}, Lo/onCreateSupportNavigateUpTaskStack;->RemoteActionCompatParcelizer(I)V

    .line 1040
    :goto_9a
    iget-object v4, p0, Lo/initViewTreeOwners$write;->onTransact:Lo/initViewTreeOwners;

    invoke-static {v4}, Lo/setSupportProgressBarVisibility;->RemoteActionCompatParcelizer(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_af

    .line 1041
    invoke-virtual {p0}, Lo/onCreateSupportNavigateUpTaskStack;->MediaBrowserCompatSearchResultReceiver()I

    move-result v1

    sub-int/2addr v3, v2

    sub-int/2addr v3, v1

    .line 1042
    invoke-virtual {p0}, Lo/initViewTreeOwners$write;->AudioAttributesImplApi21Parcelizer()I

    move-result v1

    sub-int/2addr v3, v1

    add-int/2addr v0, v3

    goto :goto_b5

    .line 1044
    :cond_af
    invoke-virtual {p0}, Lo/initViewTreeOwners$write;->AudioAttributesImplApi21Parcelizer()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 1046
    :goto_b5
    invoke-virtual {p0, v0}, Lo/onCreateSupportNavigateUpTaskStack;->asBinder(I)V

    return-void
.end method

.method public AudioAttributesImplApi21Parcelizer()I
    .registers 1

    .line 1118
    iget p0, p0, Lo/initViewTreeOwners$write;->AudioAttributesImplApi26Parcelizer:I

    return p0
.end method

.method public RemoteActionCompatParcelizer(Landroid/widget/ListAdapter;)V
    .registers 2

    .line 996
    invoke-super {p0, p1}, Lo/onCreateSupportNavigateUpTaskStack;->RemoteActionCompatParcelizer(Landroid/widget/ListAdapter;)V

    .line 997
    iput-object p1, p0, Lo/initViewTreeOwners$write;->read:Landroid/widget/ListAdapter;

    return-void
.end method

.method public asBinder(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1008
    iput-object p1, p0, Lo/initViewTreeOwners$write;->write:Ljava/lang/CharSequence;

    return-void
.end method

.method public asInterface()Ljava/lang/CharSequence;
    .registers 1

    .line 1002
    iget-object p0, p0, Lo/initViewTreeOwners$write;->write:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public asInterface(I)V
    .registers 2

    .line 1113
    iput p1, p0, Lo/initViewTreeOwners$write;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method

.method asInterface(Landroid/view/View;)Z
    .registers 3

    .line 1108
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p0, p0, Lo/initViewTreeOwners$write;->IconCompatParcelizer:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method public onTransact(II)V
    .registers 6

    .line 1051
    invoke-virtual {p0}, Lo/onCreateSupportNavigateUpTaskStack;->asBinder()Z

    move-result v0

    .line 1053
    invoke-virtual {p0}, Lo/initViewTreeOwners$write;->AudioAttributesCompatParcelizer()V

    const/4 v1, 0x2

    .line 1055
    invoke-virtual {p0, v1}, Lo/onCreateSupportNavigateUpTaskStack;->write(I)V

    .line 1056
    invoke-super {p0}, Lo/onCreateSupportNavigateUpTaskStack;->c_()V

    .line 1057
    invoke-virtual {p0}, Lo/onCreateSupportNavigateUpTaskStack;->b_()Landroid/widget/ListView;

    move-result-object v1

    const/4 v2, 0x1

    .line 1058
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 1060
    invoke-static {v1, p1}, Lo/initViewTreeOwners$asBinder;->onTransact(Landroid/view/View;I)V

    .line 1061
    invoke-static {v1, p2}, Lo/initViewTreeOwners$asBinder;->RemoteActionCompatParcelizer(Landroid/view/View;I)V

    .line 1063
    iget-object p1, p0, Lo/initViewTreeOwners$write;->onTransact:Lo/initViewTreeOwners;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/onCreateSupportNavigateUpTaskStack;->AudioAttributesCompatParcelizer(I)V

    if-nez v0, :cond_3f

    .line 1074
    iget-object p1, p0, Lo/initViewTreeOwners$write;->onTransact:Lo/initViewTreeOwners;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_3f

    .line 1076
    new-instance p2, Lo/initViewTreeOwners$write$4;

    invoke-direct {p2, p0}, Lo/initViewTreeOwners$write$4;-><init>(Lo/initViewTreeOwners$write;)V

    .line 1091
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1092
    new-instance p1, Lo/initViewTreeOwners$write$3;

    invoke-direct {p1, p0, p2}, Lo/initViewTreeOwners$write$3;-><init>(Lo/initViewTreeOwners$write;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, p1}, Lo/onCreateSupportNavigateUpTaskStack;->read(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_3f
    return-void
.end method

###### Class o.initViewTreeOwners.write.AnonymousClass2 (o.initViewTreeOwners$write$2)
.class Lo/initViewTreeOwners$write$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/initViewTreeOwners$write;-><init>(Lo/initViewTreeOwners;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asInterface:Lo/initViewTreeOwners;

.field final synthetic read:Lo/initViewTreeOwners$write;


# direct methods
.method constructor <init>(Lo/initViewTreeOwners$write;Lo/initViewTreeOwners;)V
    .registers 3

    .line 981
    iput-object p1, p0, Lo/initViewTreeOwners$write$2;->read:Lo/initViewTreeOwners$write;

    iput-object p2, p0, Lo/initViewTreeOwners$write$2;->asInterface:Lo/initViewTreeOwners;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 984
    iget-object p1, p0, Lo/initViewTreeOwners$write$2;->read:Lo/initViewTreeOwners$write;

    iget-object p1, p1, Lo/initViewTreeOwners$write;->onTransact:Lo/initViewTreeOwners;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 985
    iget-object p1, p0, Lo/initViewTreeOwners$write$2;->read:Lo/initViewTreeOwners$write;

    iget-object p1, p1, Lo/initViewTreeOwners$write;->onTransact:Lo/initViewTreeOwners;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_20

    .line 986
    iget-object p1, p0, Lo/initViewTreeOwners$write$2;->read:Lo/initViewTreeOwners$write;

    iget-object p1, p1, Lo/initViewTreeOwners$write;->onTransact:Lo/initViewTreeOwners;

    iget-object p4, p0, Lo/initViewTreeOwners$write$2;->read:Lo/initViewTreeOwners$write;

    iget-object p4, p4, Lo/initViewTreeOwners$write;->read:Landroid/widget/ListAdapter;

    .line 987
    invoke-interface {p4, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide p4

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 989
    :cond_20
    iget-object p0, p0, Lo/initViewTreeOwners$write$2;->read:Lo/initViewTreeOwners$write;

    invoke-virtual {p0}, Lo/onCreateSupportNavigateUpTaskStack;->RemoteActionCompatParcelizer()V

    return-void
.end method

###### Class o.initViewTreeOwners.write.AnonymousClass3 (o.initViewTreeOwners$write$3)
.class Lo/initViewTreeOwners$write$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/initViewTreeOwners$write;->onTransact(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field final synthetic asInterface:Lo/initViewTreeOwners$write;


# direct methods
.method constructor <init>(Lo/initViewTreeOwners$write;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .registers 3

    .line 1092
    iput-object p1, p0, Lo/initViewTreeOwners$write$3;->asInterface:Lo/initViewTreeOwners$write;

    iput-object p2, p0, Lo/initViewTreeOwners$write$3;->RemoteActionCompatParcelizer:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .registers 2

    .line 1095
    iget-object v0, p0, Lo/initViewTreeOwners$write$3;->asInterface:Lo/initViewTreeOwners$write;

    iget-object v0, v0, Lo/initViewTreeOwners$write;->onTransact:Lo/initViewTreeOwners;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 1097
    iget-object p0, p0, Lo/initViewTreeOwners$write$3;->RemoteActionCompatParcelizer:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_f
    return-void
.end method

###### Class o.initViewTreeOwners.write.AnonymousClass4 (o.initViewTreeOwners$write$4)
.class Lo/initViewTreeOwners$write$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/initViewTreeOwners$write;->onTransact(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/initViewTreeOwners$write;


# direct methods
.method constructor <init>(Lo/initViewTreeOwners$write;)V
    .registers 2

    .line 1077
    iput-object p1, p0, Lo/initViewTreeOwners$write$4;->RemoteActionCompatParcelizer:Lo/initViewTreeOwners$write;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 3

    .line 1080
    iget-object v0, p0, Lo/initViewTreeOwners$write$4;->RemoteActionCompatParcelizer:Lo/initViewTreeOwners$write;

    iget-object v1, v0, Lo/initViewTreeOwners$write;->onTransact:Lo/initViewTreeOwners;

    invoke-virtual {v0, v1}, Lo/initViewTreeOwners$write;->asInterface(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1081
    iget-object p0, p0, Lo/initViewTreeOwners$write$4;->RemoteActionCompatParcelizer:Lo/initViewTreeOwners$write;

    invoke-virtual {p0}, Lo/onCreateSupportNavigateUpTaskStack;->RemoteActionCompatParcelizer()V

    return-void

    .line 1083
    :cond_10
    iget-object v0, p0, Lo/initViewTreeOwners$write$4;->RemoteActionCompatParcelizer:Lo/initViewTreeOwners$write;

    invoke-virtual {v0}, Lo/initViewTreeOwners$write;->AudioAttributesCompatParcelizer()V

    .line 1087
    iget-object p0, p0, Lo/initViewTreeOwners$write$4;->RemoteActionCompatParcelizer:Lo/initViewTreeOwners$write;

    invoke-static {p0}, Lo/initViewTreeOwners$write;->onTransact(Lo/initViewTreeOwners$write;)V

    return-void
.end method
