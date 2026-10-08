###### Class kotlin.onTitleChanged (o.onTitleChanged)
.class public Lo/onTitleChanged;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Landroidx/core/view/MenuHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onTitleChanged$asBinder;,
        Lo/onTitleChanged$asInterface;,
        Lo/onTitleChanged$RemoteActionCompatParcelizer;,
        Lo/onTitleChanged$onTransact;,
        Lo/onTitleChanged$read;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Toolbar"


# instance fields
.field private mActionMenuPresenterCallback:Lo/onStart$read;

.field private mBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

.field private mBackInvokedCallbackEnabled:Z

.field private mBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

.field mButtonGravity:I

.field mCollapseButtonView:Landroid/widget/ImageButton;

.field private mCollapseDescription:Ljava/lang/CharSequence;

.field private mCollapseIcon:Landroid/graphics/drawable/Drawable;

.field private mCollapsible:Z

.field private mContentInsetEndWithActions:I

.field private mContentInsetStartWithNavigation:I

.field private mContentInsets:Lo/onPostCreate;

.field private mEatingHover:Z

.field private mEatingTouch:Z

.field mExpandedActionView:Landroid/view/View;

.field private mExpandedMenuPresenter:Lo/onTitleChanged$asInterface;

.field private mGravity:I

.field private final mHiddenViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mLogoView:Landroid/widget/ImageView;

.field private mMaxButtonHeight:I

.field mMenuBuilderCallback:Lo/removeOnUserLeaveHintListener$RemoteActionCompatParcelizer;

.field final mMenuHostHelper:Landroidx/core/view/MenuHostHelper;

.field mMenuView:Lo/Keep;

.field private final mMenuViewItemClickListener:Lo/Keep$onTransact;

.field private mNavButtonView:Landroid/widget/ImageButton;

.field mOnMenuItemClickListener:Lo/onTitleChanged$onTransact;

.field private mOuterActionMenuPresenter:Lo/setEnabled;

.field private mPopupContext:Landroid/content/Context;

.field private mPopupTheme:I

.field private mProvidedMenuItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mShowOverflowMenuRunnable:Ljava/lang/Runnable;

.field private mSubtitleText:Ljava/lang/CharSequence;

.field private mSubtitleTextAppearance:I

.field private mSubtitleTextColor:Landroid/content/res/ColorStateList;

.field private mSubtitleTextView:Landroid/widget/TextView;

.field private final mTempMargins:[I

.field private final mTempViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mTitleMarginBottom:I

.field private mTitleMarginEnd:I

.field private mTitleMarginStart:I

.field private mTitleMarginTop:I

.field private mTitleText:Ljava/lang/CharSequence;

.field private mTitleTextAppearance:I

.field private mTitleTextColor:Landroid/content/res/ColorStateList;

.field private mTitleTextView:Landroid/widget/TextView;

.field private mWrapper:Lo/onSupportNavigateUp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 258
    invoke-direct {p0, p1, v0}, Lo/onTitleChanged;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f04041b

    .line 262
    invoke-direct {p0, p1, p2, v0}, Lo/onTitleChanged;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 15

    .line 266
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x800013

    .line 194
    iput v0, p0, Lo/onTitleChanged;->mGravity:I

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/onTitleChanged;->mTempViews:Ljava/util/ArrayList;

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/onTitleChanged;->mHiddenViews:Ljava/util/ArrayList;

    const/4 v0, 0x2

    .line 211
    new-array v1, v0, [I

    iput-object v1, p0, Lo/onTitleChanged;->mTempMargins:[I

    .line 213
    new-instance v1, Landroidx/core/view/MenuHostHelper;

    new-instance v2, Lo/onWindowStartingSupportActionMode;

    invoke-direct {v2, p0}, Lo/onWindowStartingSupportActionMode;-><init>(Lo/onTitleChanged;)V

    invoke-direct {v1, v2}, Landroidx/core/view/MenuHostHelper;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lo/onTitleChanged;->mMenuHostHelper:Landroidx/core/view/MenuHostHelper;

    .line 214
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/onTitleChanged;->mProvidedMenuItems:Ljava/util/ArrayList;

    .line 217
    new-instance v1, Lo/onTitleChanged$1;

    invoke-direct {v1, p0}, Lo/onTitleChanged$1;-><init>(Lo/onTitleChanged;)V

    iput-object v1, p0, Lo/onTitleChanged;->mMenuViewItemClickListener:Lo/Keep$onTransact;

    .line 251
    new-instance v1, Lo/onTitleChanged$5;

    invoke-direct {v1, p0}, Lo/onTitleChanged$5;-><init>(Lo/onTitleChanged;)V

    iput-object v1, p0, Lo/onTitleChanged;->mShowOverflowMenuRunnable:Ljava/lang/Runnable;

    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lo/addOnNewIntentListener$onTransact;->createRatingBar:[I

    const/4 v3, 0x0

    invoke-static {v1, p2, v2, p3, v3}, Lo/onSupportContentChanged;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/onSupportContentChanged;

    move-result-object v1

    .line 271
    sget-object v6, Lo/addOnNewIntentListener$onTransact;->createRatingBar:[I

    .line 3077
    iget-object v8, v1, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v9, p3

    .line 271
    invoke-static/range {v4 .. v10}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 274
    sget p1, Lo/addOnNewIntentListener$onTransact;->addMenuPresenter:I

    .line 4217
    iget-object p1, v1, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/16 p2, 0x1c

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 274
    iput p1, p0, Lo/onTitleChanged;->mTitleTextAppearance:I

    .line 275
    sget p1, Lo/addOnNewIntentListener$onTransact;->findInsertIndex:I

    .line 5217
    iget-object p1, v1, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/16 p2, 0x13

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 275
    iput p1, p0, Lo/onTitleChanged;->mSubtitleTextAppearance:I

    .line 276
    sget p1, Lo/addOnNewIntentListener$onTransact;->createRadioButton:I

    iget p1, p0, Lo/onTitleChanged;->mGravity:I

    .line 6189
    iget-object p2, v1, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    .line 276
    iput p1, p0, Lo/onTitleChanged;->mGravity:I

    .line 277
    sget p1, Lo/addOnNewIntentListener$onTransact;->setCheckable:I

    .line 7189
    iget-object p1, v1, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/16 p2, 0x30

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    .line 277
    iput p1, p0, Lo/onTitleChanged;->mButtonGravity:I

    .line 280
    sget p1, Lo/addOnNewIntentListener$onTransact;->addInternal:I

    .line 8197
    iget-object p1, v1, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/16 p2, 0x16

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    .line 281
    sget p2, Lo/addOnNewIntentListener$onTransact;->clear:I

    .line 9241
    iget-object p2, v1, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/16 p3, 0x1b

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_a1

    .line 283
    sget p2, Lo/addOnNewIntentListener$onTransact;->clear:I

    .line 10197
    iget-object p2, v1, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    .line 285
    :cond_a1
    iput p1, p0, Lo/onTitleChanged;->mTitleMarginBottom:I

    iput p1, p0, Lo/onTitleChanged;->mTitleMarginTop:I

    iput p1, p0, Lo/onTitleChanged;->mTitleMarginEnd:I

    iput p1, p0, Lo/onTitleChanged;->mTitleMarginStart:I

    .line 287
    sget p1, Lo/addOnNewIntentListener$onTransact;->setShortcutsVisibleInner:I

    .line 11197
    iget-object p1, v1, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/16 p2, 0x19

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    if-ltz p1, :cond_b8

    .line 289
    iput p1, p0, Lo/onTitleChanged;->mTitleMarginStart:I

    .line 292
    :cond_b8
    sget p1, Lo/addOnNewIntentListener$onTransact;->addIntentOptions:I

    .line 12197
    iget-object p1, v1, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/16 p2, 0x18

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    if-ltz p1, :cond_c6

    .line 294
    iput p1, p0, Lo/onTitleChanged;->mTitleMarginEnd:I

    .line 297
    :cond_c6
    sget p1, Lo/addOnNewIntentListener$onTransact;->setHeaderInternal:I

    .line 13197
    iget-object p1, v1, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/16 p2, 0x1a

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    if-ltz p1, :cond_d4

    .line 299
    iput p1, p0, Lo/onTitleChanged;->mTitleMarginTop:I

    .line 302
    :cond_d4
    sget p1, Lo/addOnNewIntentListener$onTransact;->add:I

    .line 14197
    iget-object p1, v1, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/16 p2, 0x17

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    if-ltz p1, :cond_e2

    .line 305
    iput p1, p0, Lo/onTitleChanged;->mTitleMarginBottom:I

    .line 308
    :cond_e2
    sget p1, Lo/addOnNewIntentListener$onTransact;->setGroupDividerEnabled:I

    .line 15201
    iget-object p1, v1, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/16 p2, 0xd

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 308
    iput p1, p0, Lo/onTitleChanged;->mMaxButtonHeight:I

    .line 310
    sget p1, Lo/addOnNewIntentListener$onTransact;->setItemInvoker:I

    .line 16197
    iget-object p1, v1, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/16 p2, 0x9

    const/high16 p3, -0x80000000

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    .line 313
    sget p2, Lo/addOnNewIntentListener$onTransact;->createView:I

    .line 17197
    iget-object p2, v1, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/4 v0, 0x5

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 316
    sget v0, Lo/addOnNewIntentListener$onTransact;->setPopupCallback:I

    .line 18201
    iget-object v0, v1, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 318
    sget v2, Lo/addOnNewIntentListener$onTransact;->setExpandedFormat:I

    .line 19201
    iget-object v2, v1, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/16 v4, 0x8

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 321
    invoke-direct {p0}, Lo/onTitleChanged;->ensureContentInsets()V

    .line 322
    iget-object v4, p0, Lo/onTitleChanged;->mContentInsets:Lo/onPostCreate;

    invoke-virtual {v4, v0, v2}, Lo/onPostCreate;->read(II)V

    if-ne p1, p3, :cond_122

    if-eq p2, p3, :cond_127

    .line 326
    :cond_122
    iget-object v0, p0, Lo/onTitleChanged;->mContentInsets:Lo/onPostCreate;

    invoke-virtual {v0, p1, p2}, Lo/onPostCreate;->asBinder(II)V

    .line 329
    :cond_127
    sget p1, Lo/addOnNewIntentListener$onTransact;->setPadding:I

    .line 20197
    iget-object p1, v1, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/16 p2, 0xa

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    .line 329
    iput p1, p0, Lo/onTitleChanged;->mContentInsetStartWithNavigation:I

    .line 331
    sget p1, Lo/addOnNewIntentListener$onTransact;->createToggleButton:I

    .line 21197
    iget-object p1, v1, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/4 p2, 0x6

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    .line 331
    iput p1, p0, Lo/onTitleChanged;->mContentInsetEndWithActions:I

    .line 334
    sget p1, Lo/addOnNewIntentListener$onTransact;->WindowCallbackWrapper:I

    invoke-virtual {v1, p1}, Lo/onSupportContentChanged;->RemoteActionCompatParcelizer(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lo/onTitleChanged;->mCollapseIcon:Landroid/graphics/drawable/Drawable;

    .line 335
    sget p1, Lo/addOnNewIntentListener$onTransact;->setChecked:I

    .line 22147
    iget-object p1, v1, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 335
    iput-object p1, p0, Lo/onTitleChanged;->mCollapseDescription:Ljava/lang/CharSequence;

    .line 337
    sget p1, Lo/addOnNewIntentListener$onTransact;->getOrdering:I

    .line 23147
    iget-object p1, v1, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/16 p2, 0x15

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 338
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_164

    .line 339
    invoke-virtual {p0, p1}, Lo/onTitleChanged;->setTitle(Ljava/lang/CharSequence;)V

    .line 342
    :cond_164
    sget p1, Lo/addOnNewIntentListener$onTransact;->dispatchSubMenuSelected:I

    .line 24147
    iget-object p1, v1, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/16 p2, 0x12

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 343
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_177

    .line 344
    invoke-virtual {p0, p1}, Lo/onTitleChanged;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 348
    :cond_177
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/onTitleChanged;->mPopupContext:Landroid/content/Context;

    .line 349
    sget p1, Lo/addOnNewIntentListener$onTransact;->dispatchSaveInstanceState:I

    .line 25217
    iget-object p1, v1, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/16 p2, 0x11

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 349
    invoke-virtual {p0, p1}, Lo/onTitleChanged;->setPopupTheme(I)V

    .line 351
    sget p1, Lo/addOnNewIntentListener$onTransact;->dispatchRestoreInstanceState:I

    invoke-virtual {v1, p1}, Lo/onSupportContentChanged;->RemoteActionCompatParcelizer(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_195

    .line 353
    invoke-virtual {p0, p1}, Lo/onTitleChanged;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 355
    :cond_195
    sget p1, Lo/addOnNewIntentListener$onTransact;->dispatchPresenterUpdate:I

    .line 26147
    iget-object p1, v1, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/16 p2, 0xf

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 356
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1a8

    .line 357
    invoke-virtual {p0, p1}, Lo/onTitleChanged;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 360
    :cond_1a8
    sget p1, Lo/addOnNewIntentListener$onTransact;->setShortcut:I

    invoke-virtual {v1, p1}, Lo/onSupportContentChanged;->RemoteActionCompatParcelizer(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1b3

    .line 362
    invoke-virtual {p0, p1}, Lo/onTitleChanged;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 365
    :cond_1b3
    sget p1, Lo/addOnNewIntentListener$onTransact;->setForceShowIcon:I

    .line 27147
    iget-object p1, v1, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 366
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1c6

    .line 367
    invoke-virtual {p0, p1}, Lo/onTitleChanged;->setLogoDescription(Ljava/lang/CharSequence;)V

    .line 370
    :cond_1c6
    sget p1, Lo/addOnNewIntentListener$onTransact;->addSubMenu:I

    .line 28241
    iget-object p1, v1, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/16 p2, 0x1d

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1db

    .line 371
    sget p1, Lo/addOnNewIntentListener$onTransact;->addSubMenu:I

    invoke-virtual {v1, p1}, Lo/onSupportContentChanged;->asBinder(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/onTitleChanged;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 374
    :cond_1db
    sget p1, Lo/addOnNewIntentListener$onTransact;->removeItemAtInt:I

    .line 29241
    iget-object p1, v1, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/16 p2, 0x14

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1f0

    .line 375
    sget p1, Lo/addOnNewIntentListener$onTransact;->removeItemAtInt:I

    invoke-virtual {v1, p1}, Lo/onSupportContentChanged;->asBinder(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/onTitleChanged;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 378
    :cond_1f0
    sget p1, Lo/addOnNewIntentListener$onTransact;->createNewMenuItem:I

    .line 30241
    iget-object p1, v1, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/16 p2, 0xe

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_207

    .line 379
    sget p1, Lo/addOnNewIntentListener$onTransact;->createNewMenuItem:I

    .line 31217
    iget-object p1, v1, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 379
    invoke-virtual {p0, p1}, Lo/onTitleChanged;->inflateMenu(I)V

    .line 32253
    :cond_207
    iget-object p0, v1, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private addCustomViewsWithGravity(Ljava/util/List;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 2277
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    move v0, v2

    goto :goto_b

    :cond_a
    move v0, v1

    .line 2278
    :goto_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 2280
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v4

    .line 2279
    invoke-static {p2, v4}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result p2

    .line 2282
    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_41

    sub-int/2addr v3, v2

    :goto_1d
    if-ltz v3, :cond_65

    .line 2286
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2287
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lo/onTitleChanged$RemoteActionCompatParcelizer;

    .line 2288
    iget v2, v1, Lo/onTitleChanged$RemoteActionCompatParcelizer;->read:I

    if-nez v2, :cond_3e

    invoke-direct {p0, v0}, Lo/onTitleChanged;->shouldLayout(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3e

    iget v1, v1, Lo/addOnMultiWindowModeChangedListener$asInterface;->asBinder:I

    .line 2289
    invoke-direct {p0, v1}, Lo/onTitleChanged;->getChildHorizontalGravity(I)I

    move-result v1

    if-ne v1, p2, :cond_3e

    .line 2290
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3e
    add-int/lit8 v3, v3, -0x1

    goto :goto_1d

    :cond_41
    :goto_41
    if-ge v1, v3, :cond_65

    .line 2295
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2296
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lo/onTitleChanged$RemoteActionCompatParcelizer;

    .line 2297
    iget v4, v2, Lo/onTitleChanged$RemoteActionCompatParcelizer;->read:I

    if-nez v4, :cond_62

    invoke-direct {p0, v0}, Lo/onTitleChanged;->shouldLayout(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_62

    iget v2, v2, Lo/addOnMultiWindowModeChangedListener$asInterface;->asBinder:I

    .line 2298
    invoke-direct {p0, v2}, Lo/onTitleChanged;->getChildHorizontalGravity(I)I

    move-result v2

    if-ne v2, p2, :cond_62

    .line 2299
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_62
    add-int/lit8 v1, v1, 0x1

    goto :goto_41

    :cond_65
    return-void
.end method

.method private addSystemView(Landroid/view/View;Z)V
    .registers 5

    .line 1641
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_b

    .line 1644
    invoke-virtual {p0}, Lo/onTitleChanged;->generateDefaultLayoutParams()Lo/onTitleChanged$RemoteActionCompatParcelizer;

    move-result-object v0

    goto :goto_18

    .line 1645
    :cond_b
    invoke-virtual {p0, v0}, Lo/onTitleChanged;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 1646
    invoke-virtual {p0, v0}, Lo/onTitleChanged;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lo/onTitleChanged$RemoteActionCompatParcelizer;

    move-result-object v0

    goto :goto_18

    .line 1648
    :cond_16
    check-cast v0, Lo/onTitleChanged$RemoteActionCompatParcelizer;

    :goto_18
    const/4 v1, 0x1

    .line 1650
    iput v1, v0, Lo/onTitleChanged$RemoteActionCompatParcelizer;->read:I

    if-eqz p2, :cond_2a

    .line 1652
    iget-object p2, p0, Lo/onTitleChanged;->mExpandedActionView:Landroid/view/View;

    if-eqz p2, :cond_2a

    .line 1653
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1654
    iget-object p0, p0, Lo/onTitleChanged;->mHiddenViews:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 1656
    :cond_2a
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private ensureContentInsets()V
    .registers 2

    .line 2422
    iget-object v0, p0, Lo/onTitleChanged;->mContentInsets:Lo/onPostCreate;

    if-nez v0, :cond_b

    .line 2423
    new-instance v0, Lo/onPostCreate;

    invoke-direct {v0}, Lo/onPostCreate;-><init>()V

    iput-object v0, p0, Lo/onTitleChanged;->mContentInsets:Lo/onPostCreate;

    :cond_b
    return-void
.end method

.method private ensureLogoView()V
    .registers 3

    .line 769
    iget-object v0, p0, Lo/onTitleChanged;->mLogoView:Landroid/widget/ImageView;

    if-nez v0, :cond_f

    .line 770
    new-instance v0, Lo/setNeutralButtonIcon;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/setNeutralButtonIcon;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/onTitleChanged;->mLogoView:Landroid/widget/ImageView;

    :cond_f
    return-void
.end method

.method private ensureMenu()V
    .registers 4

    .line 1236
    invoke-direct {p0}, Lo/onTitleChanged;->ensureMenuView()V

    .line 1237
    iget-object v0, p0, Lo/onTitleChanged;->mMenuView:Lo/Keep;

    .line 33682
    iget-object v0, v0, Lo/Keep;->RemoteActionCompatParcelizer:Lo/removeOnUserLeaveHintListener;

    if-nez v0, :cond_2c

    .line 1239
    iget-object v0, p0, Lo/onTitleChanged;->mMenuView:Lo/Keep;

    invoke-virtual {v0}, Lo/Keep;->read()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Lo/removeOnUserLeaveHintListener;

    .line 1240
    iget-object v1, p0, Lo/onTitleChanged;->mExpandedMenuPresenter:Lo/onTitleChanged$asInterface;

    if-nez v1, :cond_1c

    .line 1241
    new-instance v1, Lo/onTitleChanged$asInterface;

    invoke-direct {v1, p0}, Lo/onTitleChanged$asInterface;-><init>(Lo/onTitleChanged;)V

    iput-object v1, p0, Lo/onTitleChanged;->mExpandedMenuPresenter:Lo/onTitleChanged$asInterface;

    .line 1243
    :cond_1c
    iget-object v1, p0, Lo/onTitleChanged;->mMenuView:Lo/Keep;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lo/Keep;->setExpandedActionViewsExclusive(Z)V

    .line 1244
    iget-object v1, p0, Lo/onTitleChanged;->mExpandedMenuPresenter:Lo/onTitleChanged$asInterface;

    iget-object v2, p0, Lo/onTitleChanged;->mPopupContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lo/removeOnUserLeaveHintListener;->addMenuPresenter(Lo/onStart;Landroid/content/Context;)V

    .line 1247
    invoke-virtual {p0}, Lo/onTitleChanged;->updateBackInvokedCallbackState()V

    :cond_2c
    return-void
.end method

.method private ensureMenuView()V
    .registers 4

    .line 1252
    iget-object v0, p0, Lo/onTitleChanged;->mMenuView:Lo/Keep;

    if-nez v0, :cond_40

    .line 1253
    new-instance v0, Lo/Keep;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Keep;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/onTitleChanged;->mMenuView:Lo/Keep;

    .line 1254
    iget v1, p0, Lo/onTitleChanged;->mPopupTheme:I

    invoke-virtual {v0, v1}, Lo/Keep;->setPopupTheme(I)V

    .line 1255
    iget-object v0, p0, Lo/onTitleChanged;->mMenuView:Lo/Keep;

    iget-object v1, p0, Lo/onTitleChanged;->mMenuViewItemClickListener:Lo/Keep$onTransact;

    invoke-virtual {v0, v1}, Lo/Keep;->setOnMenuItemClickListener(Lo/Keep$onTransact;)V

    .line 1256
    iget-object v0, p0, Lo/onTitleChanged;->mMenuView:Lo/Keep;

    iget-object v1, p0, Lo/onTitleChanged;->mActionMenuPresenterCallback:Lo/onStart$read;

    new-instance v2, Lo/onTitleChanged$4;

    invoke-direct {v2, p0}, Lo/onTitleChanged$4;-><init>(Lo/onTitleChanged;)V

    invoke-virtual {v0, v1, v2}, Lo/Keep;->setMenuCallbacks(Lo/onStart$read;Lo/removeOnUserLeaveHintListener$RemoteActionCompatParcelizer;)V

    .line 1284
    invoke-virtual {p0}, Lo/onTitleChanged;->generateDefaultLayoutParams()Lo/onTitleChanged$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 1285
    iget v1, p0, Lo/onTitleChanged;->mButtonGravity:I

    and-int/lit8 v1, v1, 0x70

    const v2, 0x800005

    or-int/2addr v1, v2

    iput v1, v0, Lo/addOnMultiWindowModeChangedListener$asInterface;->asBinder:I

    .line 1286
    iget-object v1, p0, Lo/onTitleChanged;->mMenuView:Lo/Keep;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1287
    iget-object v0, p0, Lo/onTitleChanged;->mMenuView:Lo/Keep;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/onTitleChanged;->addSystemView(Landroid/view/View;Z)V

    :cond_40
    return-void
.end method

.method private ensureNavButtonView()V
    .registers 5

    .line 1601
    iget-object v0, p0, Lo/onTitleChanged;->mNavButtonView:Landroid/widget/ImageButton;

    if-nez v0, :cond_26

    .line 1602
    new-instance v0, Lo/setNegativeButtonIcon;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f04041a

    invoke-direct {v0, v1, v2, v3}, Lo/setNegativeButtonIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lo/onTitleChanged;->mNavButtonView:Landroid/widget/ImageButton;

    .line 1604
    invoke-virtual {p0}, Lo/onTitleChanged;->generateDefaultLayoutParams()Lo/onTitleChanged$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 1605
    iget v1, p0, Lo/onTitleChanged;->mButtonGravity:I

    and-int/lit8 v1, v1, 0x70

    const v2, 0x800003

    or-int/2addr v1, v2

    iput v1, v0, Lo/addOnMultiWindowModeChangedListener$asInterface;->asBinder:I

    .line 1606
    iget-object p0, p0, Lo/onTitleChanged;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_26
    return-void
.end method

.method private getChildHorizontalGravity(I)I
    .registers 5

    .line 2306
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p0

    .line 2307
    invoke-static {p1, p0}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_17

    const/4 v1, 0x3

    if-eq p1, v1, :cond_17

    const/4 v2, 0x5

    if-eq p1, v2, :cond_17

    if-ne p0, v0, :cond_16

    return v2

    :cond_16
    return v1

    :cond_17
    return p1
.end method

.method private getChildTop(Landroid/view/View;I)I
    .registers 8

    .line 2226
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/onTitleChanged$RemoteActionCompatParcelizer;

    .line 2227
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_12

    sub-int p2, p1, p2

    .line 2228
    div-int/lit8 p2, p2, 0x2

    goto :goto_13

    :cond_12
    move p2, v1

    .line 2229
    :goto_13
    iget v2, v0, Lo/addOnMultiWindowModeChangedListener$asInterface;->asBinder:I

    invoke-direct {p0, v2}, Lo/onTitleChanged;->getChildVerticalGravity(I)I

    move-result v2

    const/16 v3, 0x30

    if-eq v2, v3, :cond_5b

    const/16 v3, 0x50

    if-eq v2, v3, :cond_4c

    .line 2239
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    .line 2240
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 2241
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int v3, p0, p2

    sub-int/2addr v3, v2

    sub-int/2addr v3, p1

    .line 2243
    div-int/lit8 v3, v3, 0x2

    .line 2244
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ge v3, v4, :cond_3a

    .line 2245
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_4a

    :cond_3a
    sub-int/2addr p0, v2

    sub-int/2addr p0, p1

    sub-int/2addr p0, v3

    sub-int/2addr p0, p2

    .line 2249
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ge p0, p1, :cond_4a

    .line 2250
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p1, p0

    sub-int/2addr v3, p1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_4a
    :goto_4a
    add-int/2addr p2, v3

    return p2

    .line 2234
    :cond_4c
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, p1

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, p0

    sub-int/2addr v1, p2

    return v1

    .line 2231
    :cond_5b
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    sub-int/2addr p0, p2

    return p0
.end method

.method private getChildVerticalGravity(I)I
    .registers 3

    and-int/lit8 p1, p1, 0x70

    const/16 v0, 0x10

    if-eq p1, v0, :cond_13

    const/16 v0, 0x30

    if-eq p1, v0, :cond_13

    const/16 v0, 0x50

    if-eq p1, v0, :cond_13

    .line 2265
    iget p0, p0, Lo/onTitleChanged;->mGravity:I

    and-int/lit8 p0, p0, 0x70

    return p0

    :cond_13
    return p1
.end method

.method private getCurrentMenuItems()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 2457
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2459
    invoke-virtual {p0}, Lo/onTitleChanged;->getMenu()Landroid/view/Menu;

    move-result-object p0

    const/4 v1, 0x0

    .line 2460
    :goto_a
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v1, v2, :cond_1a

    .line 2461
    invoke-interface {p0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    return-object v0
.end method

.method private getHorizontalMargins(Landroid/view/View;)I
    .registers 2

    .line 2324
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2325
    invoke-static {p0}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p1

    .line 2326
    invoke-static {p0}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .registers 2

    .line 1292
    new-instance v0, Lo/onTrimMemory;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/onTrimMemory;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private getVerticalMargins(Landroid/view/View;)I
    .registers 2

    .line 2330
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2331
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, p0

    return p1
.end method

.method private getViewListMeasuredWidth(Ljava/util/List;[I)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;[I)I"
        }
    .end annotation

    const/4 p0, 0x0

    .line 2181
    aget v0, p2, p0

    const/4 v1, 0x1

    .line 2182
    aget p2, p2, v1

    .line 2184
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v2, p0

    move v3, v2

    :goto_c
    if-ge v2, v1, :cond_3e

    .line 2186
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 2187
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lo/onTitleChanged$RemoteActionCompatParcelizer;

    .line 2188
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v6, v0

    .line 2189
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v0, p2

    .line 2190
    invoke-static {p0, v6}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 2191
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    neg-int v6, v6

    .line 2192
    invoke-static {p0, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    neg-int v0, v0

    .line 2193
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2194
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr p2, v4

    add-int/2addr p2, v5

    add-int/2addr v3, p2

    add-int/lit8 v2, v2, 0x1

    move p2, v0

    move v0, v6

    goto :goto_c

    :cond_3e
    return v3
.end method

.method private isChildOrHidden(Landroid/view/View;)Z
    .registers 3

    .line 2394
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_10

    iget-object p0, p0, Lo/onTitleChanged;->mHiddenViews:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    const/4 p0, 0x0

    return p0

    :cond_10
    const/4 p0, 0x1

    return p0
.end method

.method private layoutChildLeft(Landroid/view/View;I[II)I
    .registers 9

    .line 2201
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/onTitleChanged$RemoteActionCompatParcelizer;

    .line 2202
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x0

    aget v3, p3, v2

    sub-int/2addr v1, v3

    .line 2203
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr p2, v3

    neg-int v1, v1

    .line 2204
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v2

    .line 2205
    invoke-direct {p0, p1, p4}, Lo/onTitleChanged;->getChildTop(Landroid/view/View;I)I

    move-result p0

    .line 2206
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int p4, p2, p3

    .line 2207
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p0

    invoke-virtual {p1, p2, p0, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 2208
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p3, p0

    add-int/2addr p2, p3

    return p2
.end method

.method private layoutChildRight(Landroid/view/View;I[II)I
    .registers 10

    .line 2214
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/onTitleChanged$RemoteActionCompatParcelizer;

    .line 2215
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v2, 0x1

    aget v3, p3, v2

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    .line 2216
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr p2, v4

    neg-int v1, v1

    .line 2217
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v2

    .line 2218
    invoke-direct {p0, p1, p4}, Lo/onTitleChanged;->getChildTop(Landroid/view/View;I)I

    move-result p0

    .line 2219
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int p4, p2, p3

    .line 2220
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p0

    invoke-virtual {p1, p4, p0, p2, v1}, Landroid/view/View;->layout(IIII)V

    .line 2221
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p3, p0

    sub-int/2addr p2, p3

    return p2
.end method

.method private measureChildCollapseMargins(Landroid/view/View;IIII[I)I
    .registers 14

    .line 1790
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1792
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x0

    aget v3, p6, v2

    sub-int/2addr v1, v3

    .line 1793
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x1

    aget v5, p6, v4

    sub-int/2addr v3, v5

    .line 1794
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1795
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v5, v6

    neg-int v1, v1

    .line 1797
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v2

    neg-int v1, v3

    .line 1798
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v4

    .line 1801
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr p6, v1

    add-int/2addr p6, v5

    add-int/2addr p6, p3

    .line 1800
    invoke-static {p2, p6, v2}, Lo/onTitleChanged;->getChildMeasureSpec(III)I

    move-result p2

    .line 1803
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr p3, p0

    add-int/2addr p3, p6

    add-int/2addr p3, v1

    add-int/2addr p3, p5

    .line 1802
    invoke-static {p4, p3, v0}, Lo/onTitleChanged;->getChildMeasureSpec(III)I

    move-result p0

    .line 1806
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    .line 1807
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, v5

    return p0
.end method

.method private measureChildConstrained(Landroid/view/View;IIIII)V
    .registers 13

    .line 1765
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1768
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/2addr v1, v4

    add-int/2addr v1, p3

    .line 1767
    invoke-static {p2, v1, v5}, Lo/onTitleChanged;->getChildMeasureSpec(III)I

    move-result p2

    .line 1771
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr p3, p0

    add-int/2addr p3, v1

    add-int/2addr p3, v2

    add-int/2addr p3, p5

    .line 1770
    invoke-static {p4, p3, v0}, Lo/onTitleChanged;->getChildMeasureSpec(III)I

    move-result p0

    .line 1774
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    const/high16 p4, 0x40000000    # 2.0f

    if-eq p3, p4, :cond_4a

    if-ltz p6, :cond_4a

    if-eqz p3, :cond_46

    .line 1777
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    invoke-static {p0, p6}, Ljava/lang/Math;->min(II)I

    move-result p6

    .line 1779
    :cond_46
    invoke-static {p6, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    .line 1781
    :cond_4a
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private onCreateMenu()V
    .registers 5

    .line 2468
    invoke-virtual {p0}, Lo/onTitleChanged;->getMenu()Landroid/view/Menu;

    move-result-object v0

    .line 2469
    invoke-direct {p0}, Lo/onTitleChanged;->getCurrentMenuItems()Ljava/util/ArrayList;

    move-result-object v1

    .line 2470
    iget-object v2, p0, Lo/onTitleChanged;->mMenuHostHelper:Landroidx/core/view/MenuHostHelper;

    invoke-direct {p0}, Lo/onTitleChanged;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroidx/core/view/MenuHostHelper;->onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2472
    invoke-direct {p0}, Lo/onTitleChanged;->getCurrentMenuItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 2473
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 2474
    iput-object v0, p0, Lo/onTitleChanged;->mProvidedMenuItems:Ljava/util/ArrayList;

    return-void
.end method

.method private postShowOverflowMenu()V
    .registers 2

    .line 1696
    iget-object v0, p0, Lo/onTitleChanged;->mShowOverflowMenuRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1697
    iget-object v0, p0, Lo/onTitleChanged;->mShowOverflowMenuRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private shouldCollapse()Z
    .registers 6

    .line 1814
    iget-boolean v0, p0, Lo/onTitleChanged;->mCollapsible:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 1816
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v2, v1

    :goto_b
    if-ge v2, v0, :cond_27

    .line 1818
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1819
    invoke-direct {p0, v3}, Lo/onTitleChanged;->shouldLayout(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-lez v4, :cond_24

    .line 1820
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-lez v3, :cond_24

    return v1

    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_27
    const/4 p0, 0x1

    return p0
.end method

.method private shouldLayout(Landroid/view/View;)Z
    .registers 3

    if-eqz p1, :cond_12

    .line 2320
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 p1, 0x8

    if-eq p0, p1, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method addChildrenForExpandedActionView()V
    .registers 3

    .line 2385
    iget-object v0, p0, Lo/onTitleChanged;->mHiddenViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_18

    .line 2388
    iget-object v1, p0, Lo/onTitleChanged;->mHiddenViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 2390
    :cond_18
    iget-object p0, p0, Lo/onTitleChanged;->mHiddenViews:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public addMenuProvider(Landroidx/core/view/MenuProvider;)V
    .registers 2

    .line 2480
    iget-object p0, p0, Lo/onTitleChanged;->mMenuHostHelper:Landroidx/core/view/MenuHostHelper;

    invoke-virtual {p0, p1}, Landroidx/core/view/MenuHostHelper;->addMenuProvider(Landroidx/core/view/MenuProvider;)V

    return-void
.end method

.method public addMenuProvider(Landroidx/core/view/MenuProvider;Lo/hasExpandedActionView;)V
    .registers 3

    .line 2486
    iget-object p0, p0, Lo/onTitleChanged;->mMenuHostHelper:Landroidx/core/view/MenuHostHelper;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/MenuHostHelper;->addMenuProvider(Landroidx/core/view/MenuProvider;Lo/hasExpandedActionView;)V

    return-void
.end method

.method public addMenuProvider(Landroidx/core/view/MenuProvider;Lo/hasExpandedActionView;Lo/getWrapper$read;)V
    .registers 4

    .line 2494
    iget-object p0, p0, Lo/onTitleChanged;->mMenuHostHelper:Landroidx/core/view/MenuHostHelper;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/view/MenuHostHelper;->addMenuProvider(Landroidx/core/view/MenuProvider;Lo/hasExpandedActionView;Lo/getWrapper$read;)V

    return-void
.end method

.method public canShowOverflowMenu()Z
    .registers 2

    .line 586
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    iget-object p0, p0, Lo/onTitleChanged;->mMenuView:Lo/Keep;

    if-eqz p0, :cond_10

    .line 34572
    iget-boolean p0, p0, Lo/Keep;->read:Z

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 2359
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    if-eqz p0, :cond_c

    instance-of p0, p1, Lo/onTitleChanged$RemoteActionCompatParcelizer;

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public collapseActionView()V
    .registers 1

    .line 799
    iget-object p0, p0, Lo/onTitleChanged;->mExpandedMenuPresenter:Lo/onTitleChanged$asInterface;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    goto :goto_8

    .line 800
    :cond_6
    iget-object p0, p0, Lo/onTitleChanged$asInterface;->read:Lo/onBackPressedDispatcherlambda1;

    :goto_8
    if-eqz p0, :cond_d

    .line 802
    invoke-virtual {p0}, Lo/onBackPressedDispatcherlambda1;->collapseActionView()Z

    :cond_d
    return-void
.end method

.method public dismissPopupMenus()V
    .registers 1

    .line 667
    iget-object p0, p0, Lo/onTitleChanged;->mMenuView:Lo/Keep;

    if-eqz p0, :cond_7

    .line 668
    invoke-virtual {p0}, Lo/Keep;->RemoteActionCompatParcelizer()V

    :cond_7
    return-void
.end method

.method ensureCollapseButtonView()V
    .registers 5

    .line 1622
    iget-object v0, p0, Lo/onTitleChanged;->mCollapseButtonView:Landroid/widget/ImageButton;

    if-nez v0, :cond_3f

    .line 1623
    new-instance v0, Lo/setNegativeButtonIcon;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f04041a

    invoke-direct {v0, v1, v2, v3}, Lo/setNegativeButtonIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lo/onTitleChanged;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 1625
    iget-object v1, p0, Lo/onTitleChanged;->mCollapseIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1626
    iget-object v0, p0, Lo/onTitleChanged;->mCollapseButtonView:Landroid/widget/ImageButton;

    iget-object v1, p0, Lo/onTitleChanged;->mCollapseDescription:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1627
    invoke-virtual {p0}, Lo/onTitleChanged;->generateDefaultLayoutParams()Lo/onTitleChanged$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 1628
    iget v1, p0, Lo/onTitleChanged;->mButtonGravity:I

    and-int/lit8 v1, v1, 0x70

    const v2, 0x800003

    or-int/2addr v1, v2

    iput v1, v0, Lo/addOnMultiWindowModeChangedListener$asInterface;->asBinder:I

    const/4 v1, 0x2

    .line 1629
    iput v1, v0, Lo/onTitleChanged$RemoteActionCompatParcelizer;->read:I

    .line 1630
    iget-object v1, p0, Lo/onTitleChanged;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1631
    iget-object v0, p0, Lo/onTitleChanged;->mCollapseButtonView:Landroid/widget/ImageButton;

    new-instance v1, Lo/onTitleChanged$3;

    invoke-direct {v1, p0}, Lo/onTitleChanged$3;-><init>(Lo/onTitleChanged;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3f
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 1

    .line 158
    invoke-virtual {p0}, Lo/onTitleChanged;->generateDefaultLayoutParams()Lo/onTitleChanged$RemoteActionCompatParcelizer;

    move-result-object p0

    return-object p0
.end method

.method protected generateDefaultLayoutParams()Lo/onTitleChanged$RemoteActionCompatParcelizer;
    .registers 1

    .line 2354
    new-instance p0, Lo/onTitleChanged$RemoteActionCompatParcelizer;

    invoke-direct {p0}, Lo/onTitleChanged$RemoteActionCompatParcelizer;-><init>()V

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 158
    invoke-virtual {p0, p1}, Lo/onTitleChanged;->generateLayoutParams(Landroid/util/AttributeSet;)Lo/onTitleChanged$RemoteActionCompatParcelizer;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 158
    invoke-virtual {p0, p1}, Lo/onTitleChanged;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lo/onTitleChanged$RemoteActionCompatParcelizer;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lo/onTitleChanged$RemoteActionCompatParcelizer;
    .registers 3

    .line 2336
    new-instance v0, Lo/onTitleChanged$RemoteActionCompatParcelizer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lo/onTitleChanged$RemoteActionCompatParcelizer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lo/onTitleChanged$RemoteActionCompatParcelizer;
    .registers 2

    .line 2341
    instance-of p0, p1, Lo/onTitleChanged$RemoteActionCompatParcelizer;

    if-eqz p0, :cond_c

    .line 2342
    new-instance p0, Lo/onTitleChanged$RemoteActionCompatParcelizer;

    check-cast p1, Lo/onTitleChanged$RemoteActionCompatParcelizer;

    invoke-direct {p0, p1}, Lo/onTitleChanged$RemoteActionCompatParcelizer;-><init>(Lo/onTitleChanged$RemoteActionCompatParcelizer;)V

    return-object p0

    .line 2343
    :cond_c
    instance-of p0, p1, Lo/addOnMultiWindowModeChangedListener$asInterface;

    if-eqz p0, :cond_18

    .line 2344
    new-instance p0, Lo/onTitleChanged$RemoteActionCompatParcelizer;

    check-cast p1, Lo/addOnMultiWindowModeChangedListener$asInterface;

    invoke-direct {p0, p1}, Lo/onTitleChanged$RemoteActionCompatParcelizer;-><init>(Lo/addOnMultiWindowModeChangedListener$asInterface;)V

    return-object p0

    .line 2345
    :cond_18
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_24

    .line 2346
    new-instance p0, Lo/onTitleChanged$RemoteActionCompatParcelizer;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Lo/onTitleChanged$RemoteActionCompatParcelizer;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    .line 2348
    :cond_24
    new-instance p0, Lo/onTitleChanged$RemoteActionCompatParcelizer;

    invoke-direct {p0, p1}, Lo/onTitleChanged$RemoteActionCompatParcelizer;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getCollapseContentDescription()Ljava/lang/CharSequence;
    .registers 1

    .line 1117
    iget-object p0, p0, Lo/onTitleChanged;->mCollapseButtonView:Landroid/widget/ImageButton;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCollapseIcon()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1163
    iget-object p0, p0, Lo/onTitleChanged;->mCollapseButtonView:Landroid/widget/ImageButton;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public getContentInsetEnd()I
    .registers 2

    .line 1382
    iget-object p0, p0, Lo/onTitleChanged;->mContentInsets:Lo/onPostCreate;

    if-eqz p0, :cond_e

    .line 35051
    iget-boolean v0, p0, Lo/onPostCreate;->asInterface:Z

    if-eqz v0, :cond_b

    iget p0, p0, Lo/onPostCreate;->AudioAttributesImplApi21Parcelizer:I

    return p0

    :cond_b
    iget p0, p0, Lo/onPostCreate;->AudioAttributesImplApi26Parcelizer:I

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public getContentInsetEndWithActions()I
    .registers 3

    .line 1508
    iget v0, p0, Lo/onTitleChanged;->mContentInsetEndWithActions:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_7

    return v0

    .line 1510
    :cond_7
    invoke-virtual {p0}, Lo/onTitleChanged;->getContentInsetEnd()I

    move-result p0

    return p0
.end method

.method public getContentInsetLeft()I
    .registers 1

    .line 1426
    iget-object p0, p0, Lo/onTitleChanged;->mContentInsets:Lo/onPostCreate;

    if-eqz p0, :cond_7

    .line 36039
    iget p0, p0, Lo/onPostCreate;->AudioAttributesImplApi21Parcelizer:I

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public getContentInsetRight()I
    .registers 1

    .line 1447
    iget-object p0, p0, Lo/onTitleChanged;->mContentInsets:Lo/onPostCreate;

    if-eqz p0, :cond_7

    .line 37043
    iget p0, p0, Lo/onPostCreate;->AudioAttributesImplApi26Parcelizer:I

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public getContentInsetStart()I
    .registers 2

    .line 1361
    iget-object p0, p0, Lo/onTitleChanged;->mContentInsets:Lo/onPostCreate;

    if-eqz p0, :cond_e

    .line 38047
    iget-boolean v0, p0, Lo/onPostCreate;->asInterface:Z

    if-eqz v0, :cond_b

    iget p0, p0, Lo/onPostCreate;->AudioAttributesImplApi26Parcelizer:I

    return p0

    :cond_b
    iget p0, p0, Lo/onPostCreate;->AudioAttributesImplApi21Parcelizer:I

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public getContentInsetStartWithNavigation()I
    .registers 3

    .line 1464
    iget v0, p0, Lo/onTitleChanged;->mContentInsetStartWithNavigation:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_7

    return v0

    .line 1466
    :cond_7
    invoke-virtual {p0}, Lo/onTitleChanged;->getContentInsetStart()I

    move-result p0

    return p0
.end method

.method public getCurrentContentInsetEnd()I
    .registers 3

    .line 1561
    iget-object v0, p0, Lo/onTitleChanged;->mMenuView:Lo/Keep;

    if-eqz v0, :cond_1e

    .line 39682
    iget-object v0, v0, Lo/Keep;->RemoteActionCompatParcelizer:Lo/removeOnUserLeaveHintListener;

    if-eqz v0, :cond_1e

    .line 1563
    invoke-virtual {v0}, Lo/removeOnUserLeaveHintListener;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1566
    invoke-virtual {p0}, Lo/onTitleChanged;->getContentInsetEnd()I

    move-result v0

    iget p0, p0, Lo/onTitleChanged;->mContentInsetEndWithActions:I

    const/4 v1, 0x0

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    .line 1567
    :cond_1e
    invoke-virtual {p0}, Lo/onTitleChanged;->getContentInsetEnd()I

    move-result p0

    return p0
.end method

.method public getCurrentContentInsetLeft()I
    .registers 3

    .line 1580
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 1581
    invoke-virtual {p0}, Lo/onTitleChanged;->getCurrentContentInsetEnd()I

    move-result p0

    return p0

    .line 1582
    :cond_c
    invoke-virtual {p0}, Lo/onTitleChanged;->getCurrentContentInsetStart()I

    move-result p0

    return p0
.end method

.method public getCurrentContentInsetRight()I
    .registers 3

    .line 1595
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 1596
    invoke-virtual {p0}, Lo/onTitleChanged;->getCurrentContentInsetStart()I

    move-result p0

    return p0

    .line 1597
    :cond_c
    invoke-virtual {p0}, Lo/onTitleChanged;->getCurrentContentInsetEnd()I

    move-result p0

    return p0
.end method

.method public getCurrentContentInsetStart()I
    .registers 3

    .line 1546
    invoke-virtual {p0}, Lo/onTitleChanged;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 1547
    invoke-virtual {p0}, Lo/onTitleChanged;->getContentInsetStart()I

    move-result v0

    iget p0, p0, Lo/onTitleChanged;->mContentInsetStartWithNavigation:I

    const/4 v1, 0x0

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    .line 1548
    :cond_16
    invoke-virtual {p0}, Lo/onTitleChanged;->getContentInsetStart()I

    move-result p0

    return p0
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 726
    iget-object p0, p0, Lo/onTitleChanged;->mLogoView:Landroid/widget/ImageView;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .registers 1

    .line 765
    iget-object p0, p0, Lo/onTitleChanged;->mLogoView:Landroid/widget/ImageView;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMenu()Landroid/view/Menu;
    .registers 1

    .line 1210
    invoke-direct {p0}, Lo/onTitleChanged;->ensureMenu()V

    .line 1211
    iget-object p0, p0, Lo/onTitleChanged;->mMenuView:Lo/Keep;

    invoke-virtual {p0}, Lo/Keep;->read()Landroid/view/Menu;

    move-result-object p0

    return-object p0
.end method

.method getNavButtonView()Landroid/view/View;
    .registers 1

    .line 1618
    iget-object p0, p0, Lo/onTitleChanged;->mNavButtonView:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .registers 1

    .line 994
    iget-object p0, p0, Lo/onTitleChanged;->mNavButtonView:Landroid/widget/ImageButton;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1088
    iget-object p0, p0, Lo/onTitleChanged;->mNavButtonView:Landroid/widget/ImageButton;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method getOuterActionMenuPresenter()Lo/setEnabled;
    .registers 1

    .line 2449
    iget-object p0, p0, Lo/onTitleChanged;->mOuterActionMenuPresenter:Lo/setEnabled;

    return-object p0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1231
    invoke-direct {p0}, Lo/onTitleChanged;->ensureMenu()V

    .line 1232
    iget-object p0, p0, Lo/onTitleChanged;->mMenuView:Lo/Keep;

    .line 40565
    invoke-virtual {p0}, Lo/Keep;->read()Landroid/view/Menu;

    .line 40566
    iget-object p0, p0, Lo/Keep;->asInterface:Lo/setEnabled;

    .line 41171
    iget-object v0, p0, Lo/setEnabled;->AudioAttributesCompatParcelizer:Lo/setEnabled$onTransact;

    if-eqz v0, :cond_13

    .line 41172
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 41173
    :cond_13
    iget-boolean v0, p0, Lo/setEnabled;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v0, :cond_1a

    .line 41174
    iget-object p0, p0, Lo/setEnabled;->MediaBrowserCompatItemReceiver:Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_1a
    const/4 p0, 0x0

    return-object p0
.end method

.method getPopupContext()Landroid/content/Context;
    .registers 1

    .line 2453
    iget-object p0, p0, Lo/onTitleChanged;->mPopupContext:Landroid/content/Context;

    return-object p0
.end method

.method public getPopupTheme()I
    .registers 1

    .line 444
    iget p0, p0, Lo/onTitleChanged;->mPopupTheme:I

    return p0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .registers 1

    .line 870
    iget-object p0, p0, Lo/onTitleChanged;->mSubtitleText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method final getSubtitleTextView()Landroid/widget/TextView;
    .registers 1

    .line 2442
    iget-object p0, p0, Lo/onTitleChanged;->mSubtitleTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 1

    .line 813
    iget-object p0, p0, Lo/onTitleChanged;->mTitleText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getTitleMarginBottom()I
    .registers 1

    .line 545
    iget p0, p0, Lo/onTitleChanged;->mTitleMarginBottom:I

    return p0
.end method

.method public getTitleMarginEnd()I
    .registers 1

    .line 522
    iget p0, p0, Lo/onTitleChanged;->mTitleMarginEnd:I

    return p0
.end method

.method public getTitleMarginStart()I
    .registers 1

    .line 476
    iget p0, p0, Lo/onTitleChanged;->mTitleMarginStart:I

    return p0
.end method

.method public getTitleMarginTop()I
    .registers 1

    .line 499
    iget p0, p0, Lo/onTitleChanged;->mTitleMarginTop:I

    return p0
.end method

.method final getTitleTextView()Landroid/widget/TextView;
    .registers 1

    .line 2433
    iget-object p0, p0, Lo/onTitleChanged;->mTitleTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public getWrapper()Lo/attachBaseContext;
    .registers 3

    .line 2365
    iget-object v0, p0, Lo/onTitleChanged;->mWrapper:Lo/onSupportNavigateUp;

    if-nez v0, :cond_c

    .line 2366
    new-instance v0, Lo/onSupportNavigateUp;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo/onSupportNavigateUp;-><init>(Lo/onTitleChanged;Z)V

    iput-object v0, p0, Lo/onTitleChanged;->mWrapper:Lo/onSupportNavigateUp;

    .line 2368
    :cond_c
    iget-object p0, p0, Lo/onTitleChanged;->mWrapper:Lo/onSupportNavigateUp;

    return-object p0
.end method

.method public hasExpandedActionView()Z
    .registers 1

    .line 785
    iget-object p0, p0, Lo/onTitleChanged;->mExpandedMenuPresenter:Lo/onTitleChanged$asInterface;

    if-eqz p0, :cond_a

    iget-object p0, p0, Lo/onTitleChanged$asInterface;->read:Lo/onBackPressedDispatcherlambda1;

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public hideOverflowMenu()Z
    .registers 1

    .line 620
    iget-object p0, p0, Lo/onTitleChanged;->mMenuView:Lo/Keep;

    if-eqz p0, :cond_10

    .line 42700
    iget-object p0, p0, Lo/Keep;->asInterface:Lo/setEnabled;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lo/setEnabled;->RemoteActionCompatParcelizer()Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method public inflateMenu(I)V
    .registers 3

    .line 1305
    invoke-direct {p0}, Lo/onTitleChanged;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {p0}, Lo/onTitleChanged;->getMenu()Landroid/view/Menu;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public invalidateMenu()V
    .registers 4

    .line 2513
    iget-object v0, p0, Lo/onTitleChanged;->mProvidedMenuItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    .line 2514
    invoke-virtual {p0}, Lo/onTitleChanged;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-interface {v2, v1}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_6

    .line 2516
    :cond_1e
    invoke-direct {p0}, Lo/onTitleChanged;->onCreateMenu()V

    return-void
.end method

.method public isBackInvokedCallbackEnabled()Z
    .registers 1

    .line 415
    iget-boolean p0, p0, Lo/onTitleChanged;->mBackInvokedCallbackEnabled:Z

    return p0
.end method

.method public isOverflowMenuShowPending()Z
    .registers 2

    .line 602
    iget-object p0, p0, Lo/onTitleChanged;->mMenuView:Lo/Keep;

    if-eqz p0, :cond_15

    .line 43716
    iget-object p0, p0, Lo/Keep;->asInterface:Lo/setEnabled;

    if-eqz p0, :cond_15

    .line 44399
    iget-object v0, p0, Lo/setEnabled;->MediaBrowserCompatSearchResultReceiver:Lo/setEnabled$read;

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lo/setEnabled;->onTransact()Z

    move-result p0

    if-nez p0, :cond_13

    goto :goto_15

    :cond_13
    const/4 p0, 0x1

    return p0

    :cond_15
    :goto_15
    const/4 p0, 0x0

    return p0
.end method

.method public isOverflowMenuShowing()Z
    .registers 1

    .line 596
    iget-object p0, p0, Lo/onTitleChanged;->mMenuView:Lo/Keep;

    if-eqz p0, :cond_10

    .line 45710
    iget-object p0, p0, Lo/Keep;->asInterface:Lo/setEnabled;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lo/setEnabled;->onTransact()Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method public isTitleTruncated()Z
    .registers 5

    .line 675
    iget-object p0, p0, Lo/onTitleChanged;->mTitleTextView:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-nez p0, :cond_6

    return v0

    .line 679
    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    if-nez p0, :cond_d

    return v0

    .line 684
    :cond_d
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    move v2, v0

    :goto_12
    if-ge v2, v1, :cond_1f

    .line 686
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v3

    if-lez v3, :cond_1c

    const/4 p0, 0x1

    return p0

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_1f
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 1

    .line 1709
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1710
    invoke-virtual {p0}, Lo/onTitleChanged;->updateBackInvokedCallbackState()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 1702
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1703
    iget-object v0, p0, Lo/onTitleChanged;->mShowOverflowMenuRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1704
    invoke-virtual {p0}, Lo/onTitleChanged;->updateBackInvokedCallbackState()V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1744
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_b

    .line 1746
    iput-boolean v1, p0, Lo/onTitleChanged;->mEatingHover:Z

    .line 1749
    :cond_b
    iget-boolean v3, p0, Lo/onTitleChanged;->mEatingHover:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1a

    .line 1750
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-ne v0, v2, :cond_1a

    if-nez p1, :cond_1a

    .line 1752
    iput-boolean v4, p0, Lo/onTitleChanged;->mEatingHover:Z

    :cond_1a
    const/16 p1, 0xa

    if-eq v0, p1, :cond_21

    const/4 p1, 0x3

    if-ne v0, p1, :cond_23

    .line 1757
    :cond_21
    iput-boolean v1, p0, Lo/onTitleChanged;->mEatingHover:Z

    :cond_23
    return v4
.end method

.method public onLayout(ZIIII)V
    .registers 25

    move-object/from16 v0, p0

    .line 1963
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_c

    move v1, v3

    goto :goto_d

    :cond_c
    move v1, v2

    .line 1964
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 1965
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 1966
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    .line 1967
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    .line 1968
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    .line 1969
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    sub-int v10, v4, v7

    .line 1973
    iget-object v11, v0, Lo/onTitleChanged;->mTempMargins:[I

    .line 1974
    aput v2, v11, v3

    aput v2, v11, v2

    .line 1977
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v12

    if-ltz v12, :cond_3a

    sub-int v13, p5, p3

    .line 1978
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    goto :goto_3b

    :cond_3a
    move v12, v2

    .line 1980
    :goto_3b
    iget-object v13, v0, Lo/onTitleChanged;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-direct {v0, v13}, Lo/onTitleChanged;->shouldLayout(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_55

    if-eqz v1, :cond_4e

    .line 1982
    iget-object v13, v0, Lo/onTitleChanged;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-direct {v0, v13, v10, v11, v12}, Lo/onTitleChanged;->layoutChildRight(Landroid/view/View;I[II)I

    move-result v13

    move v14, v13

    move v13, v6

    goto :goto_57

    .line 1985
    :cond_4e
    iget-object v13, v0, Lo/onTitleChanged;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-direct {v0, v13, v6, v11, v12}, Lo/onTitleChanged;->layoutChildLeft(Landroid/view/View;I[II)I

    move-result v13

    goto :goto_56

    :cond_55
    move v13, v6

    :goto_56
    move v14, v10

    .line 1990
    :goto_57
    iget-object v15, v0, Lo/onTitleChanged;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-direct {v0, v15}, Lo/onTitleChanged;->shouldLayout(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_6e

    if-eqz v1, :cond_68

    .line 1992
    iget-object v15, v0, Lo/onTitleChanged;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-direct {v0, v15, v14, v11, v12}, Lo/onTitleChanged;->layoutChildRight(Landroid/view/View;I[II)I

    move-result v14

    goto :goto_6e

    .line 1995
    :cond_68
    iget-object v15, v0, Lo/onTitleChanged;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-direct {v0, v15, v13, v11, v12}, Lo/onTitleChanged;->layoutChildLeft(Landroid/view/View;I[II)I

    move-result v13

    .line 2000
    :cond_6e
    :goto_6e
    iget-object v15, v0, Lo/onTitleChanged;->mMenuView:Lo/Keep;

    invoke-direct {v0, v15}, Lo/onTitleChanged;->shouldLayout(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_85

    if-eqz v1, :cond_7f

    .line 2002
    iget-object v15, v0, Lo/onTitleChanged;->mMenuView:Lo/Keep;

    invoke-direct {v0, v15, v13, v11, v12}, Lo/onTitleChanged;->layoutChildLeft(Landroid/view/View;I[II)I

    move-result v13

    goto :goto_85

    .line 2005
    :cond_7f
    iget-object v15, v0, Lo/onTitleChanged;->mMenuView:Lo/Keep;

    invoke-direct {v0, v15, v14, v11, v12}, Lo/onTitleChanged;->layoutChildRight(Landroid/view/View;I[II)I

    move-result v14

    .line 2010
    :cond_85
    :goto_85
    invoke-virtual/range {p0 .. p0}, Lo/onTitleChanged;->getCurrentContentInsetLeft()I

    move-result v15

    .line 2011
    invoke-virtual/range {p0 .. p0}, Lo/onTitleChanged;->getCurrentContentInsetRight()I

    move-result v16

    sub-int v3, v15, v13

    .line 2012
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v11, v2

    sub-int v3, v10, v14

    sub-int v3, v16, v3

    .line 2013
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v17, 0x1

    aput v3, v11, v17

    .line 2014
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int v10, v10, v16

    .line 2015
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 2017
    iget-object v13, v0, Lo/onTitleChanged;->mExpandedActionView:Landroid/view/View;

    invoke-direct {v0, v13}, Lo/onTitleChanged;->shouldLayout(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_c2

    if-eqz v1, :cond_bc

    .line 2019
    iget-object v13, v0, Lo/onTitleChanged;->mExpandedActionView:Landroid/view/View;

    invoke-direct {v0, v13, v10, v11, v12}, Lo/onTitleChanged;->layoutChildRight(Landroid/view/View;I[II)I

    move-result v10

    goto :goto_c2

    .line 2022
    :cond_bc
    iget-object v13, v0, Lo/onTitleChanged;->mExpandedActionView:Landroid/view/View;

    invoke-direct {v0, v13, v3, v11, v12}, Lo/onTitleChanged;->layoutChildLeft(Landroid/view/View;I[II)I

    move-result v3

    .line 2027
    :cond_c2
    :goto_c2
    iget-object v13, v0, Lo/onTitleChanged;->mLogoView:Landroid/widget/ImageView;

    invoke-direct {v0, v13}, Lo/onTitleChanged;->shouldLayout(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_d9

    if-eqz v1, :cond_d3

    .line 2029
    iget-object v13, v0, Lo/onTitleChanged;->mLogoView:Landroid/widget/ImageView;

    invoke-direct {v0, v13, v10, v11, v12}, Lo/onTitleChanged;->layoutChildRight(Landroid/view/View;I[II)I

    move-result v10

    goto :goto_d9

    .line 2032
    :cond_d3
    iget-object v13, v0, Lo/onTitleChanged;->mLogoView:Landroid/widget/ImageView;

    invoke-direct {v0, v13, v3, v11, v12}, Lo/onTitleChanged;->layoutChildLeft(Landroid/view/View;I[II)I

    move-result v3

    .line 2037
    :cond_d9
    :goto_d9
    iget-object v13, v0, Lo/onTitleChanged;->mTitleTextView:Landroid/widget/TextView;

    invoke-direct {v0, v13}, Lo/onTitleChanged;->shouldLayout(Landroid/view/View;)Z

    move-result v13

    .line 2038
    iget-object v14, v0, Lo/onTitleChanged;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-direct {v0, v14}, Lo/onTitleChanged;->shouldLayout(Landroid/view/View;)Z

    move-result v14

    if-eqz v13, :cond_fe

    .line 2041
    iget-object v15, v0, Lo/onTitleChanged;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Lo/onTitleChanged$RemoteActionCompatParcelizer;

    .line 2042
    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 p4, v7

    iget-object v7, v0, Lo/onTitleChanged;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget v15, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v7

    add-int/2addr v2, v15

    goto :goto_101

    :cond_fe
    move/from16 p4, v7

    const/4 v2, 0x0

    :goto_101
    if-eqz v14, :cond_11b

    .line 2045
    iget-object v7, v0, Lo/onTitleChanged;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lo/onTitleChanged$RemoteActionCompatParcelizer;

    .line 2046
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v16, v4

    iget-object v4, v0, Lo/onTitleChanged;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v15, v4

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v15, v4

    add-int/2addr v2, v15

    goto :goto_11d

    :cond_11b
    move/from16 v16, v4

    :goto_11d
    if-nez v13, :cond_127

    if-nez v14, :cond_127

    move/from16 v18, v6

    move/from16 p3, v12

    goto/16 :goto_21f

    :cond_127
    if-eqz v13, :cond_12c

    .line 2051
    iget-object v4, v0, Lo/onTitleChanged;->mTitleTextView:Landroid/widget/TextView;

    goto :goto_12e

    :cond_12c
    iget-object v4, v0, Lo/onTitleChanged;->mSubtitleTextView:Landroid/widget/TextView;

    :goto_12e
    if-eqz v14, :cond_133

    .line 2052
    iget-object v7, v0, Lo/onTitleChanged;->mSubtitleTextView:Landroid/widget/TextView;

    goto :goto_135

    :cond_133
    iget-object v7, v0, Lo/onTitleChanged;->mTitleTextView:Landroid/widget/TextView;

    .line 2053
    :goto_135
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lo/onTitleChanged$RemoteActionCompatParcelizer;

    .line 2054
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lo/onTitleChanged$RemoteActionCompatParcelizer;

    if-eqz v13, :cond_14b

    .line 2055
    iget-object v15, v0, Lo/onTitleChanged;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    if-gtz v15, :cond_155

    :cond_14b
    if-eqz v14, :cond_158

    iget-object v15, v0, Lo/onTitleChanged;->mSubtitleTextView:Landroid/widget/TextView;

    .line 2056
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    if-lez v15, :cond_158

    :cond_155
    const/16 v17, 0x1

    goto :goto_15a

    :cond_158
    const/16 v17, 0x0

    .line 2058
    :goto_15a
    iget v15, v0, Lo/onTitleChanged;->mGravity:I

    and-int/lit8 v15, v15, 0x70

    move/from16 v18, v6

    const/16 v6, 0x30

    if-eq v15, v6, :cond_1a3

    const/16 v6, 0x50

    if-eq v15, v6, :cond_197

    sub-int v6, v5, v8

    sub-int/2addr v6, v9

    sub-int/2addr v6, v2

    .line 2065
    div-int/lit8 v6, v6, 0x2

    .line 2066
    iget v15, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 p3, v12

    iget v12, v0, Lo/onTitleChanged;->mTitleMarginTop:I

    add-int/2addr v15, v12

    if-ge v6, v15, :cond_17e

    .line 2067
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v0, Lo/onTitleChanged;->mTitleMarginTop:I

    add-int v6, v2, v4

    goto :goto_195

    :cond_17e
    sub-int/2addr v5, v9

    sub-int/2addr v5, v2

    sub-int/2addr v5, v6

    sub-int/2addr v5, v8

    .line 2071
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v4, v0, Lo/onTitleChanged;->mTitleMarginBottom:I

    add-int/2addr v2, v4

    if-ge v5, v2, :cond_195

    .line 2072
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v4, v0, Lo/onTitleChanged;->mTitleMarginBottom:I

    add-int/2addr v2, v4

    sub-int/2addr v2, v5

    sub-int/2addr v6, v2

    const/4 v2, 0x0

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_195
    :goto_195
    add-int/2addr v8, v6

    goto :goto_1b0

    :cond_197
    move/from16 p3, v12

    sub-int/2addr v5, v9

    .line 2079
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v4

    iget v4, v0, Lo/onTitleChanged;->mTitleMarginBottom:I

    sub-int/2addr v5, v4

    sub-int v8, v5, v2

    goto :goto_1b0

    :cond_1a3
    move/from16 p3, v12

    .line 2060
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v4

    iget v4, v0, Lo/onTitleChanged;->mTitleMarginTop:I

    add-int v8, v2, v4

    :goto_1b0
    if-eqz v1, :cond_221

    if-eqz v17, :cond_1b7

    .line 2084
    iget v1, v0, Lo/onTitleChanged;->mTitleMarginStart:I

    goto :goto_1b8

    :cond_1b7
    const/4 v1, 0x0

    :goto_1b8
    const/4 v2, 0x1

    aget v4, v11, v2

    sub-int/2addr v1, v4

    const/4 v4, 0x0

    .line 2085
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int/2addr v10, v5

    neg-int v1, v1

    .line 2086
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v11, v2

    if-eqz v13, :cond_1ef

    .line 2091
    iget-object v1, v0, Lo/onTitleChanged;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lo/onTitleChanged$RemoteActionCompatParcelizer;

    .line 2092
    iget-object v2, v0, Lo/onTitleChanged;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v10, v2

    .line 2093
    iget-object v4, v0, Lo/onTitleChanged;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v8

    .line 2094
    iget-object v5, v0, Lo/onTitleChanged;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v2, v8, v10, v4}, Landroid/view/View;->layout(IIII)V

    .line 2095
    iget v5, v0, Lo/onTitleChanged;->mTitleMarginEnd:I

    sub-int/2addr v2, v5

    .line 2096
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v8, v4, v1

    goto :goto_1f0

    :cond_1ef
    move v2, v10

    :goto_1f0
    if-eqz v14, :cond_218

    .line 2099
    iget-object v1, v0, Lo/onTitleChanged;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lo/onTitleChanged$RemoteActionCompatParcelizer;

    .line 2100
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v4

    .line 2101
    iget-object v4, v0, Lo/onTitleChanged;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 2102
    iget-object v5, v0, Lo/onTitleChanged;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 2103
    iget-object v6, v0, Lo/onTitleChanged;->mSubtitleTextView:Landroid/widget/TextView;

    sub-int v4, v10, v4

    add-int/2addr v5, v8

    invoke-virtual {v6, v4, v8, v10, v5}, Landroid/view/View;->layout(IIII)V

    .line 2104
    iget v4, v0, Lo/onTitleChanged;->mTitleMarginEnd:I

    sub-int v4, v10, v4

    .line 2105
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_219

    :cond_218
    move v4, v10

    :goto_219
    if-eqz v17, :cond_21f

    .line 2108
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_21f
    :goto_21f
    const/4 v1, 0x0

    goto :goto_28b

    :cond_221
    if-eqz v17, :cond_227

    .line 2111
    iget v2, v0, Lo/onTitleChanged;->mTitleMarginStart:I

    const/4 v1, 0x0

    goto :goto_229

    :cond_227
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_229
    aget v4, v11, v1

    sub-int/2addr v2, v4

    .line 2112
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v3, v4

    neg-int v2, v2

    .line 2113
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v11, v1

    if-eqz v13, :cond_25d

    .line 2118
    iget-object v2, v0, Lo/onTitleChanged;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lo/onTitleChanged$RemoteActionCompatParcelizer;

    .line 2119
    iget-object v4, v0, Lo/onTitleChanged;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    .line 2120
    iget-object v5, v0, Lo/onTitleChanged;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v8

    .line 2121
    iget-object v6, v0, Lo/onTitleChanged;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v6, v3, v8, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 2122
    iget v6, v0, Lo/onTitleChanged;->mTitleMarginEnd:I

    add-int/2addr v4, v6

    .line 2123
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v8, v5, v2

    goto :goto_25e

    :cond_25d
    move v4, v3

    :goto_25e
    if-eqz v14, :cond_284

    .line 2126
    iget-object v2, v0, Lo/onTitleChanged;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lo/onTitleChanged$RemoteActionCompatParcelizer;

    .line 2127
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v5

    .line 2128
    iget-object v5, v0, Lo/onTitleChanged;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v3

    .line 2129
    iget-object v6, v0, Lo/onTitleChanged;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 2130
    iget-object v7, v0, Lo/onTitleChanged;->mSubtitleTextView:Landroid/widget/TextView;

    add-int/2addr v6, v8

    invoke-virtual {v7, v3, v8, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 2131
    iget v6, v0, Lo/onTitleChanged;->mTitleMarginEnd:I

    add-int/2addr v5, v6

    .line 2132
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_285

    :cond_284
    move v5, v3

    :goto_285
    if-eqz v17, :cond_28b

    .line 2135
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 2143
    :cond_28b
    :goto_28b
    iget-object v2, v0, Lo/onTitleChanged;->mTempViews:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0, v2, v4}, Lo/onTitleChanged;->addCustomViewsWithGravity(Ljava/util/List;I)V

    .line 2144
    iget-object v2, v0, Lo/onTitleChanged;->mTempViews:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    move v4, v3

    move v3, v1

    :goto_299
    if-ge v3, v2, :cond_2ac

    .line 2146
    iget-object v5, v0, Lo/onTitleChanged;->mTempViews:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    move/from16 v12, p3

    invoke-direct {v0, v5, v4, v11, v12}, Lo/onTitleChanged;->layoutChildLeft(Landroid/view/View;I[II)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_299

    :cond_2ac
    move/from16 v12, p3

    .line 2150
    iget-object v2, v0, Lo/onTitleChanged;->mTempViews:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3}, Lo/onTitleChanged;->addCustomViewsWithGravity(Ljava/util/List;I)V

    .line 2151
    iget-object v2, v0, Lo/onTitleChanged;->mTempViews:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    move v3, v1

    :goto_2bb
    if-ge v3, v2, :cond_2cc

    .line 2153
    iget-object v5, v0, Lo/onTitleChanged;->mTempViews:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-direct {v0, v5, v10, v11, v12}, Lo/onTitleChanged;->layoutChildRight(Landroid/view/View;I[II)I

    move-result v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_2bb

    .line 2159
    :cond_2cc
    iget-object v2, v0, Lo/onTitleChanged;->mTempViews:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lo/onTitleChanged;->addCustomViewsWithGravity(Ljava/util/List;I)V

    .line 2160
    iget-object v2, v0, Lo/onTitleChanged;->mTempViews:Ljava/util/ArrayList;

    invoke-direct {v0, v2, v11}, Lo/onTitleChanged;->getViewListMeasuredWidth(Ljava/util/List;[I)I

    move-result v2

    sub-int v3, v16, v18

    sub-int v3, v3, p4

    .line 2161
    div-int/lit8 v3, v3, 0x2

    add-int v6, v18, v3

    .line 2162
    div-int/lit8 v3, v2, 0x2

    sub-int/2addr v6, v3

    add-int/2addr v2, v6

    if-lt v6, v4, :cond_2ed

    if-le v2, v10, :cond_2ec

    sub-int/2addr v2, v10

    sub-int v4, v6, v2

    goto :goto_2ed

    :cond_2ec
    move v4, v6

    .line 2171
    :cond_2ed
    :goto_2ed
    iget-object v2, v0, Lo/onTitleChanged;->mTempViews:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_2f3
    if-ge v1, v2, :cond_304

    .line 2173
    iget-object v3, v0, Lo/onTitleChanged;->mTempViews:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-direct {v0, v3, v4, v11, v12}, Lo/onTitleChanged;->layoutChildLeft(Landroid/view/View;I[II)I

    move-result v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f3

    .line 2177
    :cond_304
    iget-object v0, v0, Lo/onTitleChanged;->mTempViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 19

    move-object/from16 v7, p0

    .line 1833
    iget-object v8, v7, Lo/onTitleChanged;->mTempMargins:[I

    .line 1836
    invoke-static/range {p0 .. p0}, Lo/setSupportProgressBarVisibility;->RemoteActionCompatParcelizer(Landroid/view/View;)Z

    move-result v9

    .line 1847
    iget-object v0, v7, Lo/onTitleChanged;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-direct {v7, v0}, Lo/onTitleChanged;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_4b

    .line 1848
    iget-object v1, v7, Lo/onTitleChanged;->mNavButtonView:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget v6, v7, Lo/onTitleChanged;->mMaxButtonHeight:I

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Lo/onTitleChanged;->measureChildConstrained(Landroid/view/View;IIIII)V

    .line 1850
    iget-object v0, v7, Lo/onTitleChanged;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Lo/onTitleChanged;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-direct {v7, v1}, Lo/onTitleChanged;->getHorizontalMargins(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1851
    iget-object v1, v7, Lo/onTitleChanged;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v7, Lo/onTitleChanged;->mNavButtonView:Landroid/widget/ImageButton;

    .line 1852
    invoke-direct {v7, v2}, Lo/onTitleChanged;->getVerticalMargins(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1851
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1853
    iget-object v2, v7, Lo/onTitleChanged;->mNavButtonView:Landroid/widget/ImageButton;

    .line 1854
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v2

    .line 1853
    invoke-static {v10, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    move v11, v1

    move v12, v2

    goto :goto_4e

    :cond_4b
    move v0, v10

    move v11, v0

    move v12, v11

    .line 1857
    :goto_4e
    iget-object v1, v7, Lo/onTitleChanged;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-direct {v7, v1}, Lo/onTitleChanged;->shouldLayout(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_8d

    .line 1858
    iget-object v1, v7, Lo/onTitleChanged;->mCollapseButtonView:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget v6, v7, Lo/onTitleChanged;->mMaxButtonHeight:I

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Lo/onTitleChanged;->measureChildConstrained(Landroid/view/View;IIIII)V

    .line 1860
    iget-object v0, v7, Lo/onTitleChanged;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Lo/onTitleChanged;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 1861
    invoke-direct {v7, v1}, Lo/onTitleChanged;->getHorizontalMargins(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1862
    iget-object v1, v7, Lo/onTitleChanged;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v7, Lo/onTitleChanged;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 1863
    invoke-direct {v7, v2}, Lo/onTitleChanged;->getVerticalMargins(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1862
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1864
    iget-object v1, v7, Lo/onTitleChanged;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 1865
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v1

    .line 1864
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    .line 1868
    :cond_8d
    invoke-virtual/range {p0 .. p0}, Lo/onTitleChanged;->getCurrentContentInsetStart()I

    move-result v1

    .line 1869
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    sub-int/2addr v1, v0

    .line 1870
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v8, v9

    .line 1873
    iget-object v0, v7, Lo/onTitleChanged;->mMenuView:Lo/Keep;

    invoke-direct {v7, v0}, Lo/onTitleChanged;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_dc

    .line 1874
    iget-object v1, v7, Lo/onTitleChanged;->mMenuView:Lo/Keep;

    const/4 v5, 0x0

    iget v6, v7, Lo/onTitleChanged;->mMaxButtonHeight:I

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v13

    move/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Lo/onTitleChanged;->measureChildConstrained(Landroid/view/View;IIIII)V

    .line 1876
    iget-object v0, v7, Lo/onTitleChanged;->mMenuView:Lo/Keep;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Lo/onTitleChanged;->mMenuView:Lo/Keep;

    invoke-direct {v7, v1}, Lo/onTitleChanged;->getHorizontalMargins(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1877
    iget-object v1, v7, Lo/onTitleChanged;->mMenuView:Lo/Keep;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v7, Lo/onTitleChanged;->mMenuView:Lo/Keep;

    .line 1878
    invoke-direct {v7, v2}, Lo/onTitleChanged;->getVerticalMargins(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1877
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1879
    iget-object v1, v7, Lo/onTitleChanged;->mMenuView:Lo/Keep;

    .line 1880
    invoke-virtual {v1}, Lo/Keep;->getMeasuredState()I

    move-result v1

    .line 1879
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    goto :goto_dd

    :cond_dc
    move v0, v10

    .line 1883
    :goto_dd
    invoke-virtual/range {p0 .. p0}, Lo/onTitleChanged;->getCurrentContentInsetEnd()I

    move-result v1

    .line 1884
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v13, v2

    xor-int/lit8 v2, v9, 0x1

    sub-int/2addr v1, v0

    .line 1885
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v8, v2

    .line 1887
    iget-object v0, v7, Lo/onTitleChanged;->mExpandedActionView:Landroid/view/View;

    invoke-direct {v7, v0}, Lo/onTitleChanged;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_122

    .line 1888
    iget-object v1, v7, Lo/onTitleChanged;->mExpandedActionView:Landroid/view/View;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v13

    move/from16 v4, p2

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lo/onTitleChanged;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v13, v0

    .line 1890
    iget-object v0, v7, Lo/onTitleChanged;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Lo/onTitleChanged;->mExpandedActionView:Landroid/view/View;

    .line 1891
    invoke-direct {v7, v1}, Lo/onTitleChanged;->getVerticalMargins(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1890
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1892
    iget-object v0, v7, Lo/onTitleChanged;->mExpandedActionView:Landroid/view/View;

    .line 1893
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    .line 1892
    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    .line 1896
    :cond_122
    iget-object v0, v7, Lo/onTitleChanged;->mLogoView:Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Lo/onTitleChanged;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_155

    .line 1897
    iget-object v1, v7, Lo/onTitleChanged;->mLogoView:Landroid/widget/ImageView;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v13

    move/from16 v4, p2

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lo/onTitleChanged;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v13, v0

    .line 1899
    iget-object v0, v7, Lo/onTitleChanged;->mLogoView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Lo/onTitleChanged;->mLogoView:Landroid/widget/ImageView;

    .line 1900
    invoke-direct {v7, v1}, Lo/onTitleChanged;->getVerticalMargins(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1899
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1901
    iget-object v0, v7, Lo/onTitleChanged;->mLogoView:Landroid/widget/ImageView;

    .line 1902
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredState()I

    move-result v0

    .line 1901
    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    .line 1905
    :cond_155
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    move v14, v10

    :goto_15a
    if-ge v14, v9, :cond_199

    .line 1907
    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 1908
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/onTitleChanged$RemoteActionCompatParcelizer;

    .line 1909
    iget v0, v0, Lo/onTitleChanged$RemoteActionCompatParcelizer;->read:I

    if-nez v0, :cond_196

    invoke-direct {v7, v15}, Lo/onTitleChanged;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_196

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v2, p1

    move v3, v13

    move/from16 v4, p2

    move-object v6, v8

    .line 1914
    invoke-direct/range {v0 .. v6}, Lo/onTitleChanged;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v13, v0

    .line 1916
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {v7, v15}, Lo/onTitleChanged;->getVerticalMargins(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1917
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    move v11, v0

    move v12, v1

    :cond_196
    add-int/lit8 v14, v14, 0x1

    goto :goto_15a

    .line 1922
    :cond_199
    iget v0, v7, Lo/onTitleChanged;->mTitleMarginTop:I

    iget v1, v7, Lo/onTitleChanged;->mTitleMarginBottom:I

    add-int v9, v0, v1

    .line 1923
    iget v0, v7, Lo/onTitleChanged;->mTitleMarginStart:I

    iget v1, v7, Lo/onTitleChanged;->mTitleMarginEnd:I

    add-int v14, v0, v1

    .line 1924
    iget-object v0, v7, Lo/onTitleChanged;->mTitleTextView:Landroid/widget/TextView;

    invoke-direct {v7, v0}, Lo/onTitleChanged;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1e4

    .line 1925
    iget-object v1, v7, Lo/onTitleChanged;->mTitleTextView:Landroid/widget/TextView;

    add-int v3, v13, v14

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    move v5, v9

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lo/onTitleChanged;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    .line 1928
    iget-object v0, v7, Lo/onTitleChanged;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Lo/onTitleChanged;->mTitleTextView:Landroid/widget/TextView;

    invoke-direct {v7, v1}, Lo/onTitleChanged;->getHorizontalMargins(Landroid/view/View;)I

    move-result v1

    .line 1929
    iget-object v2, v7, Lo/onTitleChanged;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, v7, Lo/onTitleChanged;->mTitleTextView:Landroid/widget/TextView;

    invoke-direct {v7, v3}, Lo/onTitleChanged;->getVerticalMargins(Landroid/view/View;)I

    move-result v3

    .line 1930
    iget-object v4, v7, Lo/onTitleChanged;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v4

    invoke-static {v12, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    add-int/2addr v0, v1

    add-int/2addr v2, v3

    move v15, v2

    move v6, v12

    move v12, v0

    goto :goto_1e7

    :cond_1e4
    move v15, v10

    move v6, v12

    move v12, v15

    .line 1932
    :goto_1e7
    iget-object v0, v7, Lo/onTitleChanged;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-direct {v7, v0}, Lo/onTitleChanged;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_21e

    .line 1933
    iget-object v1, v7, Lo/onTitleChanged;->mSubtitleTextView:Landroid/widget/TextView;

    add-int v3, v13, v14

    add-int v5, v9, v15

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    move v9, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lo/onTitleChanged;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 1937
    iget-object v0, v7, Lo/onTitleChanged;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Lo/onTitleChanged;->mSubtitleTextView:Landroid/widget/TextView;

    .line 1938
    invoke-direct {v7, v1}, Lo/onTitleChanged;->getVerticalMargins(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v15, v0

    .line 1939
    iget-object v0, v7, Lo/onTitleChanged;->mSubtitleTextView:Landroid/widget/TextView;

    .line 1940
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v0

    .line 1939
    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    goto :goto_21f

    :cond_21e
    move v9, v6

    .line 1944
    :goto_21f
    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1948
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 1949
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v13, v12

    add-int/2addr v1, v2

    add-int/2addr v13, v1

    .line 1952
    invoke-virtual/range {p0 .. p0}, Lo/onTitleChanged;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v2, -0x1000000

    and-int/2addr v2, v6

    move/from16 v5, p1

    .line 1951
    invoke-static {v1, v5, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 1955
    invoke-virtual/range {p0 .. p0}, Lo/onTitleChanged;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    shl-int/lit8 v2, v6, 0x10

    move/from16 v3, p2

    .line 1954
    invoke-static {v0, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 1958
    invoke-direct/range {p0 .. p0}, Lo/onTitleChanged;->shouldCollapse()Z

    move-result v2

    if-eqz v2, :cond_260

    goto :goto_261

    :cond_260
    move v10, v0

    :goto_261
    invoke-virtual {v7, v1, v10}, Lo/onTitleChanged;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    .line 1674
    instance-of v0, p1, Lo/onTitleChanged$read;

    if-nez v0, :cond_8

    .line 1675
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 1679
    :cond_8
    check-cast p1, Lo/onTitleChanged$read;

    .line 1680
    invoke-virtual {p1}, Lo/getCompoundPaddingLeft;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1682
    iget-object v0, p0, Lo/onTitleChanged;->mMenuView:Lo/Keep;

    if-eqz v0, :cond_18

    .line 46682
    iget-object v0, v0, Lo/Keep;->RemoteActionCompatParcelizer:Lo/removeOnUserLeaveHintListener;

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    .line 1683
    :goto_19
    iget v1, p1, Lo/onTitleChanged$read;->asBinder:I

    if-eqz v1, :cond_2e

    iget-object v1, p0, Lo/onTitleChanged;->mExpandedMenuPresenter:Lo/onTitleChanged$asInterface;

    if-eqz v1, :cond_2e

    if-eqz v0, :cond_2e

    .line 1684
    iget v1, p1, Lo/onTitleChanged$read;->asBinder:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 1686
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 1690
    :cond_2e
    iget-boolean p1, p1, Lo/onTitleChanged$read;->onTransact:Z

    if-eqz p1, :cond_35

    .line 1691
    invoke-direct {p0}, Lo/onTitleChanged;->postShowOverflowMenu()V

    :cond_35
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .registers 3

    .line 563
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 566
    invoke-direct {p0}, Lo/onTitleChanged;->ensureContentInsets()V

    .line 567
    iget-object p0, p0, Lo/onTitleChanged;->mContentInsets:Lo/onPostCreate;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_c

    const/4 v0, 0x0

    .line 47074
    :cond_c
    iget-boolean p1, p0, Lo/onPostCreate;->asInterface:Z

    if-eq v0, p1, :cond_44

    .line 47077
    iput-boolean v0, p0, Lo/onPostCreate;->asInterface:Z

    .line 47078
    iget-boolean p1, p0, Lo/onPostCreate;->read:Z

    if-eqz p1, :cond_3c

    const/high16 p1, -0x80000000

    if-eqz v0, :cond_2b

    .line 47080
    iget v0, p0, Lo/onPostCreate;->asBinder:I

    if-ne v0, p1, :cond_20

    iget v0, p0, Lo/onPostCreate;->onTransact:I

    :cond_20
    iput v0, p0, Lo/onPostCreate;->AudioAttributesImplApi21Parcelizer:I

    .line 47081
    iget v0, p0, Lo/onPostCreate;->IconCompatParcelizer:I

    if-ne v0, p1, :cond_28

    iget v0, p0, Lo/onPostCreate;->RemoteActionCompatParcelizer:I

    :cond_28
    iput v0, p0, Lo/onPostCreate;->AudioAttributesImplApi26Parcelizer:I

    return-void

    .line 47083
    :cond_2b
    iget v0, p0, Lo/onPostCreate;->IconCompatParcelizer:I

    if-ne v0, p1, :cond_31

    iget v0, p0, Lo/onPostCreate;->onTransact:I

    :cond_31
    iput v0, p0, Lo/onPostCreate;->AudioAttributesImplApi21Parcelizer:I

    .line 47084
    iget v0, p0, Lo/onPostCreate;->asBinder:I

    if-ne v0, p1, :cond_39

    iget v0, p0, Lo/onPostCreate;->RemoteActionCompatParcelizer:I

    :cond_39
    iput v0, p0, Lo/onPostCreate;->AudioAttributesImplApi26Parcelizer:I

    return-void

    .line 47087
    :cond_3c
    iget p1, p0, Lo/onPostCreate;->onTransact:I

    iput p1, p0, Lo/onPostCreate;->AudioAttributesImplApi21Parcelizer:I

    .line 47088
    iget p1, p0, Lo/onPostCreate;->RemoteActionCompatParcelizer:I

    iput p1, p0, Lo/onPostCreate;->AudioAttributesImplApi26Parcelizer:I

    :cond_44
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1662
    new-instance v0, Lo/onTitleChanged$read;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/onTitleChanged$read;-><init>(Landroid/os/Parcelable;)V

    .line 1664
    iget-object v1, p0, Lo/onTitleChanged;->mExpandedMenuPresenter:Lo/onTitleChanged$asInterface;

    if-eqz v1, :cond_1b

    iget-object v1, v1, Lo/onTitleChanged$asInterface;->read:Lo/onBackPressedDispatcherlambda1;

    if-eqz v1, :cond_1b

    .line 1665
    iget-object v1, p0, Lo/onTitleChanged;->mExpandedMenuPresenter:Lo/onTitleChanged$asInterface;

    iget-object v1, v1, Lo/onTitleChanged$asInterface;->read:Lo/onBackPressedDispatcherlambda1;

    invoke-virtual {v1}, Lo/onBackPressedDispatcherlambda1;->getItemId()I

    move-result v1

    iput v1, v0, Lo/onTitleChanged$read;->asBinder:I

    .line 1668
    :cond_1b
    invoke-virtual {p0}, Lo/onTitleChanged;->isOverflowMenuShowing()Z

    move-result p0

    iput-boolean p0, v0, Lo/onTitleChanged$read;->onTransact:Z

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1720
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    .line 1722
    iput-boolean v1, p0, Lo/onTitleChanged;->mEatingTouch:Z

    .line 1725
    :cond_9
    iget-boolean v2, p0, Lo/onTitleChanged;->mEatingTouch:Z

    const/4 v3, 0x1

    if-nez v2, :cond_18

    .line 1726
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v0, :cond_18

    if-nez p1, :cond_18

    .line 1728
    iput-boolean v3, p0, Lo/onTitleChanged;->mEatingTouch:Z

    :cond_18
    if-eq v0, v3, :cond_1d

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1f

    .line 1733
    :cond_1d
    iput-boolean v1, p0, Lo/onTitleChanged;->mEatingTouch:Z

    :cond_1f
    return v3
.end method

.method removeChildrenForExpandedActionView()V
    .registers 5

    .line 2372
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_26

    .line 2375
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2376
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lo/onTitleChanged$RemoteActionCompatParcelizer;

    .line 2377
    iget v2, v2, Lo/onTitleChanged$RemoteActionCompatParcelizer;->read:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_23

    iget-object v2, p0, Lo/onTitleChanged;->mMenuView:Lo/Keep;

    if-eq v1, v2, :cond_23

    .line 2378
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 2379
    iget-object v2, p0, Lo/onTitleChanged;->mHiddenViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_23
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_26
    return-void
.end method

.method public removeMenuProvider(Landroidx/core/view/MenuProvider;)V
    .registers 2

    .line 2500
    iget-object p0, p0, Lo/onTitleChanged;->mMenuHostHelper:Landroidx/core/view/MenuHostHelper;

    invoke-virtual {p0, p1}, Landroidx/core/view/MenuHostHelper;->removeMenuProvider(Landroidx/core/view/MenuProvider;)V

    return-void
.end method

.method public setBackInvokedCallbackEnabled(Z)V
    .registers 3

    .line 399
    iget-boolean v0, p0, Lo/onTitleChanged;->mBackInvokedCallbackEnabled:Z

    if-eq v0, p1, :cond_9

    .line 400
    iput-boolean p1, p0, Lo/onTitleChanged;->mBackInvokedCallbackEnabled:Z

    .line 403
    invoke-virtual {p0}, Lo/onTitleChanged;->updateBackInvokedCallbackState()V

    :cond_9
    return-void
.end method

.method public setCollapseContentDescription(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 1131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lo/onTitleChanged;->setCollapseContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCollapseContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1146
    invoke-virtual {p0}, Lo/onTitleChanged;->ensureCollapseButtonView()V

    .line 1148
    :cond_9
    iget-object p0, p0, Lo/onTitleChanged;->mCollapseButtonView:Landroid/widget/ImageButton;

    if-eqz p0, :cond_10

    .line 1149
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_10
    return-void
.end method

.method public setCollapseIcon(I)V
    .registers 3

    .line 1177
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/onPanelClosed;->onTransact(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/onTitleChanged;->setCollapseIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCollapseIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    if-eqz p1, :cond_b

    .line 1192
    invoke-virtual {p0}, Lo/onTitleChanged;->ensureCollapseButtonView()V

    .line 1193
    iget-object p0, p0, Lo/onTitleChanged;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 1194
    :cond_b
    iget-object p1, p0, Lo/onTitleChanged;->mCollapseButtonView:Landroid/widget/ImageButton;

    if-eqz p1, :cond_14

    .line 1195
    iget-object p0, p0, Lo/onTitleChanged;->mCollapseIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_14
    return-void
.end method

.method public setCollapsible(Z)V
    .registers 2

    .line 2404
    iput-boolean p1, p0, Lo/onTitleChanged;->mCollapsible:Z

    .line 2405
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setContentInsetEndWithActions(I)V
    .registers 3

    if-gez p1, :cond_4

    const/high16 p1, -0x80000000

    .line 1529
    :cond_4
    iget v0, p0, Lo/onTitleChanged;->mContentInsetEndWithActions:I

    if-eq p1, v0, :cond_13

    .line 1530
    iput p1, p0, Lo/onTitleChanged;->mContentInsetEndWithActions:I

    .line 1531
    invoke-virtual {p0}, Lo/onTitleChanged;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 1532
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_13
    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .registers 3

    if-gez p1, :cond_4

    const/high16 p1, -0x80000000

    .line 1486
    :cond_4
    iget v0, p0, Lo/onTitleChanged;->mContentInsetStartWithNavigation:I

    if-eq p1, v0, :cond_13

    .line 1487
    iput p1, p0, Lo/onTitleChanged;->mContentInsetStartWithNavigation:I

    .line 1488
    invoke-virtual {p0}, Lo/onTitleChanged;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 1489
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_13
    return-void
.end method

.method public setContentInsetsAbsolute(II)V
    .registers 3

    .line 1404
    invoke-direct {p0}, Lo/onTitleChanged;->ensureContentInsets()V

    .line 1405
    iget-object p0, p0, Lo/onTitleChanged;->mContentInsets:Lo/onPostCreate;

    invoke-virtual {p0, p1, p2}, Lo/onPostCreate;->read(II)V

    return-void
.end method

.method public setContentInsetsRelative(II)V
    .registers 3

    .line 1339
    invoke-direct {p0}, Lo/onTitleChanged;->ensureContentInsets()V

    .line 1340
    iget-object p0, p0, Lo/onTitleChanged;->mContentInsets:Lo/onPostCreate;

    invoke-virtual {p0, p1, p2}, Lo/onPostCreate;->asBinder(II)V

    return-void
.end method

.method public setLogo(I)V
    .registers 3

    .line 580
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/onPanelClosed;->onTransact(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/onTitleChanged;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    if-eqz p1, :cond_14

    .line 704
    invoke-direct {p0}, Lo/onTitleChanged;->ensureLogoView()V

    .line 705
    iget-object v0, p0, Lo/onTitleChanged;->mLogoView:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lo/onTitleChanged;->isChildOrHidden(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 706
    iget-object v0, p0, Lo/onTitleChanged;->mLogoView:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lo/onTitleChanged;->addSystemView(Landroid/view/View;Z)V

    goto :goto_2a

    .line 708
    :cond_14
    iget-object v0, p0, Lo/onTitleChanged;->mLogoView:Landroid/widget/ImageView;

    if-eqz v0, :cond_2a

    invoke-direct {p0, v0}, Lo/onTitleChanged;->isChildOrHidden(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 709
    iget-object v0, p0, Lo/onTitleChanged;->mLogoView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 710
    iget-object v0, p0, Lo/onTitleChanged;->mHiddenViews:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/onTitleChanged;->mLogoView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 712
    :cond_2a
    :goto_2a
    iget-object p0, p0, Lo/onTitleChanged;->mLogoView:Landroid/widget/ImageView;

    if-eqz p0, :cond_31

    .line 713
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_31
    return-void
.end method

.method public setLogoDescription(I)V
    .registers 3

    .line 738
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/onTitleChanged;->setLogoDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .line 750
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 751
    invoke-direct {p0}, Lo/onTitleChanged;->ensureLogoView()V

    .line 753
    :cond_9
    iget-object p0, p0, Lo/onTitleChanged;->mLogoView:Landroid/widget/ImageView;

    if-eqz p0, :cond_10

    .line 754
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_10
    return-void
.end method

.method public setMenu(Lo/removeOnUserLeaveHintListener;Lo/setEnabled;)V
    .registers 6

    if-nez p1, :cond_6

    .line 626
    iget-object v0, p0, Lo/onTitleChanged;->mMenuView:Lo/Keep;

    if-eqz v0, :cond_f

    .line 630
    :cond_6
    invoke-direct {p0}, Lo/onTitleChanged;->ensureMenuView()V

    .line 631
    iget-object v0, p0, Lo/onTitleChanged;->mMenuView:Lo/Keep;

    .line 48682
    iget-object v0, v0, Lo/Keep;->RemoteActionCompatParcelizer:Lo/removeOnUserLeaveHintListener;

    if-ne v0, p1, :cond_10

    :cond_f
    return-void

    :cond_10
    if-eqz v0, :cond_1c

    .line 637
    iget-object v1, p0, Lo/onTitleChanged;->mOuterActionMenuPresenter:Lo/setEnabled;

    invoke-virtual {v0, v1}, Lo/removeOnUserLeaveHintListener;->removeMenuPresenter(Lo/onStart;)V

    .line 638
    iget-object v1, p0, Lo/onTitleChanged;->mExpandedMenuPresenter:Lo/onTitleChanged$asInterface;

    invoke-virtual {v0, v1}, Lo/removeOnUserLeaveHintListener;->removeMenuPresenter(Lo/onStart;)V

    .line 641
    :cond_1c
    iget-object v0, p0, Lo/onTitleChanged;->mExpandedMenuPresenter:Lo/onTitleChanged$asInterface;

    if-nez v0, :cond_27

    .line 642
    new-instance v0, Lo/onTitleChanged$asInterface;

    invoke-direct {v0, p0}, Lo/onTitleChanged$asInterface;-><init>(Lo/onTitleChanged;)V

    iput-object v0, p0, Lo/onTitleChanged;->mExpandedMenuPresenter:Lo/onTitleChanged$asInterface;

    :cond_27
    const/4 v0, 0x1

    .line 49158
    iput-boolean v0, p2, Lo/setEnabled;->write:Z

    if-eqz p1, :cond_39

    .line 647
    iget-object v0, p0, Lo/onTitleChanged;->mPopupContext:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Lo/removeOnUserLeaveHintListener;->addMenuPresenter(Lo/onStart;Landroid/content/Context;)V

    .line 648
    iget-object v0, p0, Lo/onTitleChanged;->mExpandedMenuPresenter:Lo/onTitleChanged$asInterface;

    iget-object v1, p0, Lo/onTitleChanged;->mPopupContext:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lo/removeOnUserLeaveHintListener;->addMenuPresenter(Lo/onStart;Landroid/content/Context;)V

    goto :goto_4e

    .line 650
    :cond_39
    iget-object p1, p0, Lo/onTitleChanged;->mPopupContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Lo/removeOnNewIntentListener;->initForMenu(Landroid/content/Context;Lo/removeOnUserLeaveHintListener;)V

    .line 651
    iget-object p1, p0, Lo/onTitleChanged;->mExpandedMenuPresenter:Lo/onTitleChanged$asInterface;

    iget-object v2, p0, Lo/onTitleChanged;->mPopupContext:Landroid/content/Context;

    invoke-virtual {p1, v2, v1}, Lo/onTitleChanged$asInterface;->initForMenu(Landroid/content/Context;Lo/removeOnUserLeaveHintListener;)V

    .line 652
    invoke-virtual {p2, v0}, Lo/removeOnNewIntentListener;->updateMenuView(Z)V

    .line 653
    iget-object p1, p0, Lo/onTitleChanged;->mExpandedMenuPresenter:Lo/onTitleChanged$asInterface;

    invoke-virtual {p1, v0}, Lo/onTitleChanged$asInterface;->updateMenuView(Z)V

    .line 655
    :goto_4e
    iget-object p1, p0, Lo/onTitleChanged;->mMenuView:Lo/Keep;

    iget v0, p0, Lo/onTitleChanged;->mPopupTheme:I

    invoke-virtual {p1, v0}, Lo/Keep;->setPopupTheme(I)V

    .line 656
    iget-object p1, p0, Lo/onTitleChanged;->mMenuView:Lo/Keep;

    invoke-virtual {p1, p2}, Lo/Keep;->setPresenter(Lo/setEnabled;)V

    .line 657
    iput-object p2, p0, Lo/onTitleChanged;->mOuterActionMenuPresenter:Lo/setEnabled;

    .line 660
    invoke-virtual {p0}, Lo/onTitleChanged;->updateBackInvokedCallbackState()V

    return-void
.end method

.method public setMenuCallbacks(Lo/onStart$read;Lo/removeOnUserLeaveHintListener$RemoteActionCompatParcelizer;)V
    .registers 3

    .line 2414
    iput-object p1, p0, Lo/onTitleChanged;->mActionMenuPresenterCallback:Lo/onStart$read;

    .line 2415
    iput-object p2, p0, Lo/onTitleChanged;->mMenuBuilderCallback:Lo/removeOnUserLeaveHintListener$RemoteActionCompatParcelizer;

    .line 2416
    iget-object p0, p0, Lo/onTitleChanged;->mMenuView:Lo/Keep;

    if-eqz p0, :cond_b

    .line 2417
    invoke-virtual {p0, p1, p2}, Lo/Keep;->setMenuCallbacks(Lo/onStart$read;Lo/removeOnUserLeaveHintListener$RemoteActionCompatParcelizer;)V

    :cond_b
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 1008
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lo/onTitleChanged;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1022
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1023
    invoke-direct {p0}, Lo/onTitleChanged;->ensureNavButtonView()V

    .line 1025
    :cond_9
    iget-object v0, p0, Lo/onTitleChanged;->mNavButtonView:Landroid/widget/ImageButton;

    if-eqz v0, :cond_15

    .line 1026
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1027
    iget-object p0, p0, Lo/onTitleChanged;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-static {p0, p1}, Lo/setSupportProgress;->read(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_15
    return-void
.end method

.method public setNavigationIcon(I)V
    .registers 3

    .line 1046
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/onPanelClosed;->onTransact(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/onTitleChanged;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    if-eqz p1, :cond_14

    .line 1065
    invoke-direct {p0}, Lo/onTitleChanged;->ensureNavButtonView()V

    .line 1066
    iget-object v0, p0, Lo/onTitleChanged;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lo/onTitleChanged;->isChildOrHidden(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 1067
    iget-object v0, p0, Lo/onTitleChanged;->mNavButtonView:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lo/onTitleChanged;->addSystemView(Landroid/view/View;Z)V

    goto :goto_2a

    .line 1069
    :cond_14
    iget-object v0, p0, Lo/onTitleChanged;->mNavButtonView:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2a

    invoke-direct {p0, v0}, Lo/onTitleChanged;->isChildOrHidden(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 1070
    iget-object v0, p0, Lo/onTitleChanged;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1071
    iget-object v0, p0, Lo/onTitleChanged;->mHiddenViews:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/onTitleChanged;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1073
    :cond_2a
    :goto_2a
    iget-object p0, p0, Lo/onTitleChanged;->mNavButtonView:Landroid/widget/ImageButton;

    if-eqz p0, :cond_31

    .line 1074
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_31
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 1101
    invoke-direct {p0}, Lo/onTitleChanged;->ensureNavButtonView()V

    .line 1102
    iget-object p0, p0, Lo/onTitleChanged;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnMenuItemClickListener(Lo/onTitleChanged$onTransact;)V
    .registers 2

    .line 1317
    iput-object p1, p0, Lo/onTitleChanged;->mOnMenuItemClickListener:Lo/onTitleChanged$onTransact;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1220
    invoke-direct {p0}, Lo/onTitleChanged;->ensureMenu()V

    .line 1221
    iget-object p0, p0, Lo/onTitleChanged;->mMenuView:Lo/Keep;

    invoke-virtual {p0, p1}, Lo/Keep;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPopupTheme(I)V
    .registers 4

    .line 426
    iget v0, p0, Lo/onTitleChanged;->mPopupTheme:I

    if-eq v0, p1, :cond_1a

    .line 427
    iput p1, p0, Lo/onTitleChanged;->mPopupTheme:I

    if-nez p1, :cond_f

    .line 429
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/onTitleChanged;->mPopupContext:Landroid/content/Context;

    return-void

    .line 431
    :cond_f
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lo/onTitleChanged;->mPopupContext:Landroid/content/Context;

    :cond_1a
    return-void
.end method

.method public setSubtitle(I)V
    .registers 3

    .line 881
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/onTitleChanged;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 5

    .line 892
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 893
    iget-object v0, p0, Lo/onTitleChanged;->mSubtitleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_31

    .line 894
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 895
    new-instance v1, Lo/setTitle;

    invoke-direct {v1, v0}, Lo/setTitle;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lo/onTitleChanged;->mSubtitleTextView:Landroid/widget/TextView;

    .line 896
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 897
    iget-object v1, p0, Lo/onTitleChanged;->mSubtitleTextView:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 898
    iget v1, p0, Lo/onTitleChanged;->mSubtitleTextAppearance:I

    if-eqz v1, :cond_28

    .line 899
    iget-object v2, p0, Lo/onTitleChanged;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 901
    :cond_28
    iget-object v0, p0, Lo/onTitleChanged;->mSubtitleTextColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_31

    .line 902
    iget-object v1, p0, Lo/onTitleChanged;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 905
    :cond_31
    iget-object v0, p0, Lo/onTitleChanged;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lo/onTitleChanged;->isChildOrHidden(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_56

    .line 906
    iget-object v0, p0, Lo/onTitleChanged;->mSubtitleTextView:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lo/onTitleChanged;->addSystemView(Landroid/view/View;Z)V

    goto :goto_56

    .line 908
    :cond_40
    iget-object v0, p0, Lo/onTitleChanged;->mSubtitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_56

    invoke-direct {p0, v0}, Lo/onTitleChanged;->isChildOrHidden(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 909
    iget-object v0, p0, Lo/onTitleChanged;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 910
    iget-object v0, p0, Lo/onTitleChanged;->mHiddenViews:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/onTitleChanged;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 912
    :cond_56
    :goto_56
    iget-object v0, p0, Lo/onTitleChanged;->mSubtitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_5d

    .line 913
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 915
    :cond_5d
    iput-object p1, p0, Lo/onTitleChanged;->mSubtitleText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setSubtitleTextAppearance(Landroid/content/Context;I)V
    .registers 3

    .line 934
    iput p2, p0, Lo/onTitleChanged;->mSubtitleTextAppearance:I

    .line 935
    iget-object p0, p0, Lo/onTitleChanged;->mSubtitleTextView:Landroid/widget/TextView;

    if-eqz p0, :cond_9

    .line 936
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_9
    return-void
.end method

.method public setSubtitleTextColor(I)V
    .registers 2

    .line 967
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/onTitleChanged;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 976
    iput-object p1, p0, Lo/onTitleChanged;->mSubtitleTextColor:Landroid/content/res/ColorStateList;

    .line 977
    iget-object p0, p0, Lo/onTitleChanged;->mSubtitleTextView:Landroid/widget/TextView;

    if-eqz p0, :cond_9

    .line 978
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_9
    return-void
.end method

.method public setTitle(I)V
    .registers 3

    .line 825
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/onTitleChanged;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 5

    .line 837
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 838
    iget-object v0, p0, Lo/onTitleChanged;->mTitleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_31

    .line 839
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 840
    new-instance v1, Lo/setTitle;

    invoke-direct {v1, v0}, Lo/setTitle;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lo/onTitleChanged;->mTitleTextView:Landroid/widget/TextView;

    .line 841
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 842
    iget-object v1, p0, Lo/onTitleChanged;->mTitleTextView:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 843
    iget v1, p0, Lo/onTitleChanged;->mTitleTextAppearance:I

    if-eqz v1, :cond_28

    .line 844
    iget-object v2, p0, Lo/onTitleChanged;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 846
    :cond_28
    iget-object v0, p0, Lo/onTitleChanged;->mTitleTextColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_31

    .line 847
    iget-object v1, p0, Lo/onTitleChanged;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 850
    :cond_31
    iget-object v0, p0, Lo/onTitleChanged;->mTitleTextView:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lo/onTitleChanged;->isChildOrHidden(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_56

    .line 851
    iget-object v0, p0, Lo/onTitleChanged;->mTitleTextView:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lo/onTitleChanged;->addSystemView(Landroid/view/View;Z)V

    goto :goto_56

    .line 853
    :cond_40
    iget-object v0, p0, Lo/onTitleChanged;->mTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_56

    invoke-direct {p0, v0}, Lo/onTitleChanged;->isChildOrHidden(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 854
    iget-object v0, p0, Lo/onTitleChanged;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 855
    iget-object v0, p0, Lo/onTitleChanged;->mHiddenViews:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/onTitleChanged;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 857
    :cond_56
    :goto_56
    iget-object v0, p0, Lo/onTitleChanged;->mTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_5d

    .line 858
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 860
    :cond_5d
    iput-object p1, p0, Lo/onTitleChanged;->mTitleText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTitleMargin(IIII)V
    .registers 5

    .line 461
    iput p1, p0, Lo/onTitleChanged;->mTitleMarginStart:I

    .line 462
    iput p2, p0, Lo/onTitleChanged;->mTitleMarginTop:I

    .line 463
    iput p3, p0, Lo/onTitleChanged;->mTitleMarginEnd:I

    .line 464
    iput p4, p0, Lo/onTitleChanged;->mTitleMarginBottom:I

    .line 466
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleMarginBottom(I)V
    .registers 2

    .line 556
    iput p1, p0, Lo/onTitleChanged;->mTitleMarginBottom:I

    .line 557
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleMarginEnd(I)V
    .registers 2

    .line 533
    iput p1, p0, Lo/onTitleChanged;->mTitleMarginEnd:I

    .line 535
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleMarginStart(I)V
    .registers 2

    .line 487
    iput p1, p0, Lo/onTitleChanged;->mTitleMarginStart:I

    .line 489
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleMarginTop(I)V
    .registers 2

    .line 510
    iput p1, p0, Lo/onTitleChanged;->mTitleMarginTop:I

    .line 512
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleTextAppearance(Landroid/content/Context;I)V
    .registers 3

    .line 923
    iput p2, p0, Lo/onTitleChanged;->mTitleTextAppearance:I

    .line 924
    iget-object p0, p0, Lo/onTitleChanged;->mTitleTextView:Landroid/widget/TextView;

    if-eqz p0, :cond_9

    .line 925
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_9
    return-void
.end method

.method public setTitleTextColor(I)V
    .registers 2

    .line 946
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/onTitleChanged;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitleTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 955
    iput-object p1, p0, Lo/onTitleChanged;->mTitleTextColor:Landroid/content/res/ColorStateList;

    .line 956
    iget-object p0, p0, Lo/onTitleChanged;->mTitleTextView:Landroid/widget/TextView;

    if-eqz p0, :cond_9

    .line 957
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_9
    return-void
.end method

.method public showOverflowMenu()Z
    .registers 1

    .line 611
    iget-object p0, p0, Lo/onTitleChanged;->mMenuView:Lo/Keep;

    if-eqz p0, :cond_10

    .line 50691
    iget-object p0, p0, Lo/Keep;->asInterface:Lo/setEnabled;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lo/setEnabled;->asInterface()Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method updateBackInvokedCallbackState()V
    .registers 4

    .line 2525
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4a

    .line 2527
    invoke-static {p0}, Lo/onTitleChanged$asBinder;->p_(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    .line 2528
    invoke-virtual {p0}, Lo/onTitleChanged;->hasExpandedActionView()Z

    move-result v1

    if-eqz v1, :cond_1e

    if-eqz v0, :cond_1e

    .line 2530
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-boolean v1, p0, Lo/onTitleChanged;->mBackInvokedCallbackEnabled:Z

    if-eqz v1, :cond_1e

    const/4 v1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :goto_1f
    if-eqz v1, :cond_3c

    .line 2533
    iget-object v2, p0, Lo/onTitleChanged;->mBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    if-nez v2, :cond_3c

    .line 2534
    iget-object v1, p0, Lo/onTitleChanged;->mBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    if-nez v1, :cond_34

    .line 2535
    new-instance v1, Lo/setSupportActionBar;

    invoke-direct {v1, p0}, Lo/setSupportActionBar;-><init>(Lo/onTitleChanged;)V

    invoke-static {v1}, Lo/onTitleChanged$asBinder;->q_(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;

    move-result-object v1

    iput-object v1, p0, Lo/onTitleChanged;->mBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 2538
    :cond_34
    iget-object v1, p0, Lo/onTitleChanged;->mBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    invoke-static {v0, v1}, Lo/onTitleChanged$asBinder;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2540
    iput-object v0, p0, Lo/onTitleChanged;->mBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    return-void

    :cond_3c
    if-nez v1, :cond_4a

    .line 2541
    iget-object v0, p0, Lo/onTitleChanged;->mBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v0, :cond_4a

    .line 2542
    iget-object v1, p0, Lo/onTitleChanged;->mBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    invoke-static {v0, v1}, Lo/onTitleChanged$asBinder;->read(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2544
    iput-object v0, p0, Lo/onTitleChanged;->mBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    :cond_4a
    return-void
.end method

###### Class kotlin.onTitleChanged.AnonymousClass1 (o.onTitleChanged$1)
.class final Lo/onTitleChanged$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Keep$onTransact;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onTitleChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asBinder:Lo/onTitleChanged;


# direct methods
.method constructor <init>(Lo/onTitleChanged;)V
    .registers 2

    .line 218
    iput-object p1, p0, Lo/onTitleChanged$1;->asBinder:Lo/onTitleChanged;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/view/MenuItem;)Z
    .registers 3

    .line 221
    iget-object v0, p0, Lo/onTitleChanged$1;->asBinder:Lo/onTitleChanged;

    iget-object v0, v0, Lo/onTitleChanged;->mMenuHostHelper:Landroidx/core/view/MenuHostHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/MenuHostHelper;->onMenuItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p0, 0x1

    return p0

    .line 224
    :cond_c
    iget-object v0, p0, Lo/onTitleChanged$1;->asBinder:Lo/onTitleChanged;

    iget-object v0, v0, Lo/onTitleChanged;->mOnMenuItemClickListener:Lo/onTitleChanged$onTransact;

    if-eqz v0, :cond_1b

    .line 225
    iget-object p0, p0, Lo/onTitleChanged$1;->asBinder:Lo/onTitleChanged;

    iget-object p0, p0, Lo/onTitleChanged;->mOnMenuItemClickListener:Lo/onTitleChanged$onTransact;

    invoke-interface {p0, p1}, Lo/onTitleChanged$onTransact;->onTransact(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_1b
    const/4 p0, 0x0

    return p0
.end method

###### Class kotlin.onTitleChanged.AnonymousClass3 (o.onTitleChanged$3)
.class final Lo/onTitleChanged$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onTitleChanged;->ensureCollapseButtonView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asInterface:Lo/onTitleChanged;


# direct methods
.method constructor <init>(Lo/onTitleChanged;)V
    .registers 2

    .line 1631
    iput-object p1, p0, Lo/onTitleChanged$3;->asInterface:Lo/onTitleChanged;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 1634
    iget-object p0, p0, Lo/onTitleChanged$3;->asInterface:Lo/onTitleChanged;

    invoke-virtual {p0}, Lo/onTitleChanged;->collapseActionView()V

    return-void
.end method

###### Class kotlin.onTitleChanged.AnonymousClass4 (o.onTitleChanged$4)
.class final Lo/onTitleChanged$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/removeOnUserLeaveHintListener$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onTitleChanged;->ensureMenuView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asBinder:Lo/onTitleChanged;


# direct methods
.method constructor <init>(Lo/onTitleChanged;)V
    .registers 2

    .line 1258
    iput-object p1, p0, Lo/onTitleChanged$4;->asBinder:Lo/onTitleChanged;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemSelected(Lo/removeOnUserLeaveHintListener;Landroid/view/MenuItem;)Z
    .registers 4

    .line 1266
    iget-object v0, p0, Lo/onTitleChanged$4;->asBinder:Lo/onTitleChanged;

    iget-object v0, v0, Lo/onTitleChanged;->mMenuBuilderCallback:Lo/removeOnUserLeaveHintListener$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_12

    iget-object p0, p0, Lo/onTitleChanged$4;->asBinder:Lo/onTitleChanged;

    iget-object p0, p0, Lo/onTitleChanged;->mMenuBuilderCallback:Lo/removeOnUserLeaveHintListener$RemoteActionCompatParcelizer;

    .line 1267
    invoke-interface {p0, p1, p2}, Lo/removeOnUserLeaveHintListener$RemoteActionCompatParcelizer;->onMenuItemSelected(Lo/removeOnUserLeaveHintListener;Landroid/view/MenuItem;)Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public final onMenuModeChange(Lo/removeOnUserLeaveHintListener;)V
    .registers 3

    .line 1274
    iget-object v0, p0, Lo/onTitleChanged$4;->asBinder:Lo/onTitleChanged;

    iget-object v0, v0, Lo/onTitleChanged;->mMenuView:Lo/Keep;

    .line 2710
    iget-object v0, v0, Lo/Keep;->asInterface:Lo/setEnabled;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lo/setEnabled;->onTransact()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_16

    .line 1275
    :cond_f
    iget-object v0, p0, Lo/onTitleChanged$4;->asBinder:Lo/onTitleChanged;

    iget-object v0, v0, Lo/onTitleChanged;->mMenuHostHelper:Landroidx/core/view/MenuHostHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/MenuHostHelper;->onPrepareMenu(Landroid/view/Menu;)V

    .line 1278
    :goto_16
    iget-object v0, p0, Lo/onTitleChanged$4;->asBinder:Lo/onTitleChanged;

    iget-object v0, v0, Lo/onTitleChanged;->mMenuBuilderCallback:Lo/removeOnUserLeaveHintListener$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_23

    .line 1279
    iget-object p0, p0, Lo/onTitleChanged$4;->asBinder:Lo/onTitleChanged;

    iget-object p0, p0, Lo/onTitleChanged;->mMenuBuilderCallback:Lo/removeOnUserLeaveHintListener$RemoteActionCompatParcelizer;

    invoke-interface {p0, p1}, Lo/removeOnUserLeaveHintListener$RemoteActionCompatParcelizer;->onMenuModeChange(Lo/removeOnUserLeaveHintListener;)V

    :cond_23
    return-void
.end method

###### Class kotlin.onTitleChanged.AnonymousClass5 (o.onTitleChanged$5)
.class final Lo/onTitleChanged$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onTitleChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/onTitleChanged;


# direct methods
.method constructor <init>(Lo/onTitleChanged;)V
    .registers 2

    .line 251
    iput-object p1, p0, Lo/onTitleChanged$5;->read:Lo/onTitleChanged;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 253
    iget-object p0, p0, Lo/onTitleChanged$5;->read:Lo/onTitleChanged;

    invoke-virtual {p0}, Lo/onTitleChanged;->showOverflowMenu()Z

    return-void
.end method

###### Class o.onTitleChanged.RemoteActionCompatParcelizer (o.onTitleChanged$RemoteActionCompatParcelizer)
.class public Lo/onTitleChanged$RemoteActionCompatParcelizer;
.super Lo/addOnMultiWindowModeChangedListener$asInterface;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onTitleChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field read:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, -0x2

    .line 2585
    invoke-direct {p0, v0, v0}, Lo/addOnMultiWindowModeChangedListener$asInterface;-><init>(II)V

    const/4 v0, 0x0

    .line 2578
    iput v0, p0, Lo/onTitleChanged$RemoteActionCompatParcelizer;->read:I

    const v0, 0x800013

    .line 2586
    iput v0, p0, Lo/addOnMultiWindowModeChangedListener$asInterface;->asBinder:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2581
    invoke-direct {p0, p1, p2}, Lo/addOnMultiWindowModeChangedListener$asInterface;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2578
    iput p1, p0, Lo/onTitleChanged$RemoteActionCompatParcelizer;->read:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    .line 2616
    invoke-direct {p0, p1}, Lo/addOnMultiWindowModeChangedListener$asInterface;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 2578
    iput p1, p0, Lo/onTitleChanged$RemoteActionCompatParcelizer;->read:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 3

    .line 2609
    invoke-direct {p0, p1}, Lo/addOnMultiWindowModeChangedListener$asInterface;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 2578
    iput v0, p0, Lo/onTitleChanged$RemoteActionCompatParcelizer;->read:I

    .line 5620
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 5621
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5622
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 5623
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method

.method public constructor <init>(Lo/addOnMultiWindowModeChangedListener$asInterface;)V
    .registers 2

    .line 2605
    invoke-direct {p0, p1}, Lo/addOnMultiWindowModeChangedListener$asInterface;-><init>(Lo/addOnMultiWindowModeChangedListener$asInterface;)V

    const/4 p1, 0x0

    .line 2578
    iput p1, p0, Lo/onTitleChanged$RemoteActionCompatParcelizer;->read:I

    return-void
.end method

.method public constructor <init>(Lo/onTitleChanged$RemoteActionCompatParcelizer;)V
    .registers 3

    .line 2599
    invoke-direct {p0, p1}, Lo/addOnMultiWindowModeChangedListener$asInterface;-><init>(Lo/addOnMultiWindowModeChangedListener$asInterface;)V

    const/4 v0, 0x0

    .line 2578
    iput v0, p0, Lo/onTitleChanged$RemoteActionCompatParcelizer;->read:I

    .line 2601
    iget p1, p1, Lo/onTitleChanged$RemoteActionCompatParcelizer;->read:I

    iput p1, p0, Lo/onTitleChanged$RemoteActionCompatParcelizer;->read:I

    return-void
.end method

###### Class o.onTitleChanged.asBinder (o.onTitleChanged$asBinder)
.class Lo/onTitleChanged$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onTitleChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asBinder"
.end annotation


# direct methods
.method static RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 2818
    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    const v0, 0xf4240

    .line 2819
    check-cast p1, Landroid/window/OnBackInvokedCallback;

    invoke-interface {p0, v0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method static p_(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;
    .registers 1

    .line 2833
    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method static q_(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;
    .registers 2

    .line 2839
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/openOptionsMenu;

    invoke-direct {v0, p0}, Lo/openOptionsMenu;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method static read(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 2

    .line 2826
    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    .line 2827
    check-cast p1, Landroid/window/OnBackInvokedCallback;

    invoke-interface {p0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method

###### Class kotlin.openOptionsMenu (o.openOptionsMenu)
.class public final synthetic Lo/openOptionsMenu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic read:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/openOptionsMenu;->read:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .registers 1

    .line 0
    iget-object p0, p0, Lo/openOptionsMenu;->read:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

###### Class o.onTitleChanged.asInterface (o.onTitleChanged$asInterface)
.class Lo/onTitleChanged$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onStart;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onTitleChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "asInterface"
.end annotation


# instance fields
.field final synthetic asInterface:Lo/onTitleChanged;

.field private onTransact:Lo/removeOnUserLeaveHintListener;

.field read:Lo/onBackPressedDispatcherlambda1;


# direct methods
.method constructor <init>(Lo/onTitleChanged;)V
    .registers 2

    .line 2674
    iput-object p1, p0, Lo/onTitleChanged$asInterface;->asInterface:Lo/onTitleChanged;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collapseItemActionView(Lo/removeOnUserLeaveHintListener;Lo/onBackPressedDispatcherlambda1;)Z
    .registers 4

    .line 2775
    iget-object p1, p0, Lo/onTitleChanged$asInterface;->asInterface:Lo/onTitleChanged;

    iget-object p1, p1, Lo/onTitleChanged;->mExpandedActionView:Landroid/view/View;

    instance-of p1, p1, Lo/onRetainNonConfigurationInstance;

    if-eqz p1, :cond_11

    .line 2776
    iget-object p1, p0, Lo/onTitleChanged$asInterface;->asInterface:Lo/onTitleChanged;

    iget-object p1, p1, Lo/onTitleChanged;->mExpandedActionView:Landroid/view/View;

    check-cast p1, Lo/onRetainNonConfigurationInstance;

    invoke-interface {p1}, Lo/onRetainNonConfigurationInstance;->RemoteActionCompatParcelizer()V

    .line 2779
    :cond_11
    iget-object p1, p0, Lo/onTitleChanged$asInterface;->asInterface:Lo/onTitleChanged;

    iget-object v0, p1, Lo/onTitleChanged;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2780
    iget-object p1, p0, Lo/onTitleChanged$asInterface;->asInterface:Lo/onTitleChanged;

    iget-object v0, p1, Lo/onTitleChanged;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2781
    iget-object p1, p0, Lo/onTitleChanged$asInterface;->asInterface:Lo/onTitleChanged;

    const/4 v0, 0x0

    iput-object v0, p1, Lo/onTitleChanged;->mExpandedActionView:Landroid/view/View;

    .line 2783
    iget-object p1, p0, Lo/onTitleChanged$asInterface;->asInterface:Lo/onTitleChanged;

    invoke-virtual {p1}, Lo/onTitleChanged;->addChildrenForExpandedActionView()V

    .line 2784
    iput-object v0, p0, Lo/onTitleChanged$asInterface;->read:Lo/onBackPressedDispatcherlambda1;

    .line 2785
    iget-object p1, p0, Lo/onTitleChanged$asInterface;->asInterface:Lo/onTitleChanged;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    const/4 p1, 0x0

    .line 3875
    iput-boolean p1, p2, Lo/onBackPressedDispatcherlambda1;->asBinder:Z

    .line 3876
    iget-object p2, p2, Lo/onBackPressedDispatcherlambda1;->read:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {p2, p1}, Lo/removeOnUserLeaveHintListener;->onItemsChanged(Z)V

    .line 2789
    iget-object p0, p0, Lo/onTitleChanged$asInterface;->asInterface:Lo/onTitleChanged;

    invoke-virtual {p0}, Lo/onTitleChanged;->updateBackInvokedCallbackState()V

    const/4 p0, 0x1

    return p0
.end method

.method public expandItemActionView(Lo/removeOnUserLeaveHintListener;Lo/onBackPressedDispatcherlambda1;)Z
    .registers 5

    .line 2735
    iget-object p1, p0, Lo/onTitleChanged$asInterface;->asInterface:Lo/onTitleChanged;

    invoke-virtual {p1}, Lo/onTitleChanged;->ensureCollapseButtonView()V

    .line 2736
    iget-object p1, p0, Lo/onTitleChanged$asInterface;->asInterface:Lo/onTitleChanged;

    iget-object p1, p1, Lo/onTitleChanged;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 2737
    iget-object v0, p0, Lo/onTitleChanged$asInterface;->asInterface:Lo/onTitleChanged;

    if-eq p1, v0, :cond_23

    .line 2738
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1c

    .line 2739
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, v0, Lo/onTitleChanged;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2741
    :cond_1c
    iget-object p1, p0, Lo/onTitleChanged$asInterface;->asInterface:Lo/onTitleChanged;

    iget-object v0, p1, Lo/onTitleChanged;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2743
    :cond_23
    iget-object p1, p0, Lo/onTitleChanged$asInterface;->asInterface:Lo/onTitleChanged;

    invoke-virtual {p2}, Lo/onBackPressedDispatcherlambda1;->getActionView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lo/onTitleChanged;->mExpandedActionView:Landroid/view/View;

    .line 2744
    iput-object p2, p0, Lo/onTitleChanged$asInterface;->read:Lo/onBackPressedDispatcherlambda1;

    .line 2745
    iget-object p1, p0, Lo/onTitleChanged$asInterface;->asInterface:Lo/onTitleChanged;

    iget-object p1, p1, Lo/onTitleChanged;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 2746
    iget-object v0, p0, Lo/onTitleChanged$asInterface;->asInterface:Lo/onTitleChanged;

    if-eq p1, v0, :cond_67

    .line 2747
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_44

    .line 2748
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, v0, Lo/onTitleChanged;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2750
    :cond_44
    iget-object p1, p0, Lo/onTitleChanged$asInterface;->asInterface:Lo/onTitleChanged;

    invoke-virtual {p1}, Lo/onTitleChanged;->generateDefaultLayoutParams()Lo/onTitleChanged$RemoteActionCompatParcelizer;

    move-result-object p1

    .line 2751
    iget-object v0, p0, Lo/onTitleChanged$asInterface;->asInterface:Lo/onTitleChanged;

    iget v0, v0, Lo/onTitleChanged;->mButtonGravity:I

    and-int/lit8 v0, v0, 0x70

    const v1, 0x800003

    or-int/2addr v0, v1

    iput v0, p1, Lo/addOnMultiWindowModeChangedListener$asInterface;->asBinder:I

    const/4 v0, 0x2

    .line 2752
    iput v0, p1, Lo/onTitleChanged$RemoteActionCompatParcelizer;->read:I

    .line 2753
    iget-object v0, p0, Lo/onTitleChanged$asInterface;->asInterface:Lo/onTitleChanged;

    iget-object v0, v0, Lo/onTitleChanged;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2754
    iget-object p1, p0, Lo/onTitleChanged$asInterface;->asInterface:Lo/onTitleChanged;

    iget-object v0, p1, Lo/onTitleChanged;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2757
    :cond_67
    iget-object p1, p0, Lo/onTitleChanged$asInterface;->asInterface:Lo/onTitleChanged;

    invoke-virtual {p1}, Lo/onTitleChanged;->removeChildrenForExpandedActionView()V

    .line 2758
    iget-object p1, p0, Lo/onTitleChanged$asInterface;->asInterface:Lo/onTitleChanged;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    const/4 p1, 0x1

    .line 4875
    iput-boolean p1, p2, Lo/onBackPressedDispatcherlambda1;->asBinder:Z

    .line 4876
    iget-object p2, p2, Lo/onBackPressedDispatcherlambda1;->read:Lo/removeOnUserLeaveHintListener;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lo/removeOnUserLeaveHintListener;->onItemsChanged(Z)V

    .line 2761
    iget-object p2, p0, Lo/onTitleChanged$asInterface;->asInterface:Lo/onTitleChanged;

    iget-object p2, p2, Lo/onTitleChanged;->mExpandedActionView:Landroid/view/View;

    instance-of p2, p2, Lo/onRetainNonConfigurationInstance;

    if-eqz p2, :cond_8b

    .line 2762
    iget-object p2, p0, Lo/onTitleChanged$asInterface;->asInterface:Lo/onTitleChanged;

    iget-object p2, p2, Lo/onTitleChanged;->mExpandedActionView:Landroid/view/View;

    check-cast p2, Lo/onRetainNonConfigurationInstance;

    invoke-interface {p2}, Lo/onRetainNonConfigurationInstance;->asInterface()V

    .line 2766
    :cond_8b
    iget-object p0, p0, Lo/onTitleChanged$asInterface;->asInterface:Lo/onTitleChanged;

    invoke-virtual {p0}, Lo/onTitleChanged;->updateBackInvokedCallbackState()V

    return p1
.end method

.method public flagActionItems()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public getId()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public initForMenu(Landroid/content/Context;Lo/removeOnUserLeaveHintListener;)V
    .registers 4

    .line 2680
    iget-object p1, p0, Lo/onTitleChanged$asInterface;->onTransact:Lo/removeOnUserLeaveHintListener;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lo/onTitleChanged$asInterface;->read:Lo/onBackPressedDispatcherlambda1;

    if-eqz v0, :cond_b

    .line 2681
    invoke-virtual {p1, v0}, Lo/removeOnUserLeaveHintListener;->collapseItemActionView(Lo/onBackPressedDispatcherlambda1;)Z

    .line 2683
    :cond_b
    iput-object p2, p0, Lo/onTitleChanged$asInterface;->onTransact:Lo/removeOnUserLeaveHintListener;

    return-void
.end method

.method public onCloseMenu(Lo/removeOnUserLeaveHintListener;Z)V
    .registers 3

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 2

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public onSubMenuSelected(Lo/remove;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public setCallback(Lo/onStart$read;)V
    .registers 2

    return-void
.end method

.method public updateMenuView(Z)V
    .registers 5

    .line 2694
    iget-object p1, p0, Lo/onTitleChanged$asInterface;->read:Lo/onBackPressedDispatcherlambda1;

    if-eqz p1, :cond_24

    .line 2697
    iget-object p1, p0, Lo/onTitleChanged$asInterface;->onTransact:Lo/removeOnUserLeaveHintListener;

    if-eqz p1, :cond_1d

    .line 2698
    invoke-virtual {p1}, Lo/removeOnUserLeaveHintListener;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_d
    if-ge v0, p1, :cond_1d

    .line 2700
    iget-object v1, p0, Lo/onTitleChanged$asInterface;->onTransact:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {v1, v0}, Lo/removeOnUserLeaveHintListener;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 2701
    iget-object v2, p0, Lo/onTitleChanged$asInterface;->read:Lo/onBackPressedDispatcherlambda1;

    if-ne v1, v2, :cond_1a

    return-void

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 2710
    :cond_1d
    iget-object p1, p0, Lo/onTitleChanged$asInterface;->onTransact:Lo/removeOnUserLeaveHintListener;

    iget-object v0, p0, Lo/onTitleChanged$asInterface;->read:Lo/onBackPressedDispatcherlambda1;

    invoke-virtual {p0, p1, v0}, Lo/onTitleChanged$asInterface;->collapseItemActionView(Lo/removeOnUserLeaveHintListener;Lo/onBackPressedDispatcherlambda1;)Z

    :cond_24
    return-void
.end method

###### Class o.onTitleChanged.onTransact (o.onTitleChanged$onTransact)
.class public interface abstract Lo/onTitleChanged$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onTitleChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "onTransact"
.end annotation


# virtual methods
.method public abstract onTransact(Landroid/view/MenuItem;)Z
.end method

###### Class o.onTitleChanged.read (o.onTitleChanged$read)
.class public final Lo/onTitleChanged$read;
.super Lo/getCompoundPaddingLeft;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onTitleChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/onTitleChanged$read;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field asBinder:I

.field onTransact:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 2652
    new-instance v0, Lo/onTitleChanged$read$5;

    invoke-direct {v0}, Lo/onTitleChanged$read$5;-><init>()V

    sput-object v0, Lo/onTitleChanged$read;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 3

    .line 2636
    invoke-direct {p0, p1, p2}, Lo/getCompoundPaddingLeft;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2637
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lo/onTitleChanged$read;->asBinder:I

    .line 2638
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    iput-boolean p1, p0, Lo/onTitleChanged$read;->onTransact:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    .line 2642
    invoke-direct {p0, p1}, Lo/getCompoundPaddingLeft;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 2647
    invoke-super {p0, p1, p2}, Lo/getCompoundPaddingLeft;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2648
    iget p2, p0, Lo/onTitleChanged$read;->asBinder:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2649
    iget-boolean p0, p0, Lo/onTitleChanged$read;->onTransact:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

###### Class o.onTitleChanged.read.AnonymousClass5 (o.onTitleChanged$read$5)
.class final Lo/onTitleChanged$read$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onTitleChanged$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lo/onTitleChanged$read;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 2652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .line 5660
    new-instance p0, Lo/onTitleChanged$read;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/onTitleChanged$read;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 3

    .line 6655
    new-instance p0, Lo/onTitleChanged$read;

    invoke-direct {p0, p1, p2}, Lo/onTitleChanged$read;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 7665
    new-array p0, p1, [Lo/onTitleChanged$read;

    return-object p0
.end method

###### Class kotlin.onWindowStartingSupportActionMode (o.onWindowStartingSupportActionMode)
.class public final synthetic Lo/onWindowStartingSupportActionMode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic asInterface:Lo/onTitleChanged;


# direct methods
.method public synthetic constructor <init>(Lo/onTitleChanged;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onWindowStartingSupportActionMode;->asInterface:Lo/onTitleChanged;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lo/onWindowStartingSupportActionMode;->asInterface:Lo/onTitleChanged;

    invoke-virtual {p0}, Lo/onTitleChanged;->invalidateMenu()V

    return-void
.end method

###### Class kotlin.setSupportActionBar (o.setSupportActionBar)
.class public final synthetic Lo/setSupportActionBar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/onTitleChanged;


# direct methods
.method public synthetic constructor <init>(Lo/onTitleChanged;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSupportActionBar;->RemoteActionCompatParcelizer:Lo/onTitleChanged;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lo/setSupportActionBar;->RemoteActionCompatParcelizer:Lo/onTitleChanged;

    invoke-virtual {p0}, Lo/onTitleChanged;->collapseActionView()V

    return-void
.end method
