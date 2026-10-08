###### Class kotlin.reportFullyDrawn (o.reportFullyDrawn)
.class public Lo/reportFullyDrawn;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Lo/addCancellable$asBinder;
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/onBackPressedDispatcherlambda1;

.field private AudioAttributesImplApi21Parcelizer:Landroid/view/LayoutInflater;

.field private AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

.field private AudioAttributesImplBaseParcelizer:Landroid/widget/TextView;

.field private IconCompatParcelizer:Z

.field private MediaBrowserCompatCustomActionResultReceiver:I

.field private MediaBrowserCompatItemReceiver:Landroid/widget/RadioButton;

.field private MediaBrowserCompatMediaItem:Landroid/graphics/drawable/Drawable;

.field private MediaBrowserCompatSearchResultReceiver:Landroid/widget/ImageView;

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/widget/TextView;

.field private MediaDescriptionCompat:Landroid/content/Context;

.field private RemoteActionCompatParcelizer:Landroid/widget/ImageView;

.field private asBinder:Z

.field private asInterface:Landroid/widget/CheckBox;

.field private onTransact:Landroid/widget/LinearLayout;

.field private read:Landroid/graphics/drawable/Drawable;

.field private write:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f04027a

    .line 74
    invoke-direct {p0, p1, p2, v0}, Lo/reportFullyDrawn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 78
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/addOnNewIntentListener$onTransact;->closeOptionsMenu:[I

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, p3, v2}, Lo/onSupportContentChanged;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/onSupportContentChanged;

    move-result-object p2

    .line 83
    sget p3, Lo/addOnNewIntentListener$onTransact;->dispatchKeyEvent:I

    invoke-virtual {p2, p3}, Lo/onSupportContentChanged;->RemoteActionCompatParcelizer(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lo/reportFullyDrawn;->read:Landroid/graphics/drawable/Drawable;

    .line 84
    sget p3, Lo/addOnNewIntentListener$onTransact;->performMenuItemShortcut:I

    .line 1217
    iget-object p3, p2, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 84
    iput p3, p0, Lo/reportFullyDrawn;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 86
    sget p3, Lo/addOnNewIntentListener$onTransact;->getMenuInflater:I

    .line 2159
    iget-object p3, p2, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/4 v0, 0x7

    invoke-virtual {p3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 86
    iput-boolean p3, p0, Lo/reportFullyDrawn;->write:Z

    .line 88
    iput-object p1, p0, Lo/reportFullyDrawn;->MediaDescriptionCompat:Landroid/content/Context;

    .line 89
    sget p3, Lo/addOnNewIntentListener$onTransact;->getResources:I

    invoke-virtual {p2, p3}, Lo/onSupportContentChanged;->RemoteActionCompatParcelizer(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lo/reportFullyDrawn;->MediaBrowserCompatMediaItem:Landroid/graphics/drawable/Drawable;

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p3, 0x1010129

    filled-new-array {p3}, [I

    move-result-object p3

    const/4 v0, 0x0

    const v1, 0x7f040168

    .line 92
    invoke-virtual {p1, v0, p3, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 94
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, p0, Lo/reportFullyDrawn;->IconCompatParcelizer:Z

    .line 3253
    iget-object p0, p2, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private RemoteActionCompatParcelizer()V
    .registers 4

    .line 4327
    iget-object v0, p0, Lo/reportFullyDrawn;->AudioAttributesImplApi21Parcelizer:Landroid/view/LayoutInflater;

    if-nez v0, :cond_e

    .line 4328
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lo/reportFullyDrawn;->AudioAttributesImplApi21Parcelizer:Landroid/view/LayoutInflater;

    .line 4330
    :cond_e
    iget-object v0, p0, Lo/reportFullyDrawn;->AudioAttributesImplApi21Parcelizer:Landroid/view/LayoutInflater;

    const v1, 0x7f0d000e

    const/4 v2, 0x0

    .line 311
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lo/reportFullyDrawn;->asInterface:Landroid/widget/CheckBox;

    .line 6142
    iget-object v1, p0, Lo/reportFullyDrawn;->onTransact:Landroid/widget/LinearLayout;

    const/4 v2, -0x1

    if-eqz v1, :cond_25

    .line 6143
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    .line 6145
    :cond_25
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private read()V
    .registers 4

    .line 7327
    iget-object v0, p0, Lo/reportFullyDrawn;->AudioAttributesImplApi21Parcelizer:Landroid/view/LayoutInflater;

    if-nez v0, :cond_e

    .line 7328
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lo/reportFullyDrawn;->AudioAttributesImplApi21Parcelizer:Landroid/view/LayoutInflater;

    .line 7330
    :cond_e
    iget-object v0, p0, Lo/reportFullyDrawn;->AudioAttributesImplApi21Parcelizer:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0011

    const/4 v2, 0x0

    .line 303
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lo/reportFullyDrawn;->MediaBrowserCompatItemReceiver:Landroid/widget/RadioButton;

    .line 9142
    iget-object v1, p0, Lo/reportFullyDrawn;->onTransact:Landroid/widget/LinearLayout;

    const/4 v2, -0x1

    if-eqz v1, :cond_25

    .line 9143
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    .line 9145
    :cond_25
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .registers 5

    .line 347
    iget-object v0, p0, Lo/reportFullyDrawn;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_23

    .line 352
    iget-object v0, p0, Lo/reportFullyDrawn;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 353
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, Lo/reportFullyDrawn;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    add-int/2addr v1, p0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    :cond_23
    return-void
.end method

.method public getItemData()Lo/onBackPressedDispatcherlambda1;
    .registers 1

    .line 166
    iget-object p0, p0, Lo/reportFullyDrawn;->AudioAttributesCompatParcelizer:Lo/onBackPressedDispatcherlambda1;

    return-object p0
.end method

.method public initialize(Lo/onBackPressedDispatcherlambda1;I)V
    .registers 6

    .line 124
    iput-object p1, p0, Lo/reportFullyDrawn;->AudioAttributesCompatParcelizer:Lo/onBackPressedDispatcherlambda1;

    .line 126
    invoke-virtual {p1}, Lo/onBackPressedDispatcherlambda1;->isVisible()Z

    move-result p2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_d

    move p2, v1

    goto :goto_e

    :cond_d
    move p2, v0

    :goto_e
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10450
    invoke-interface {p0}, Lo/addCancellable$asBinder;->prefersCondensedTitle()Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 10451
    invoke-virtual {p1}, Lo/onBackPressedDispatcherlambda1;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_20

    .line 10452
    :cond_1c
    invoke-virtual {p1}, Lo/onBackPressedDispatcherlambda1;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    .line 128
    :goto_20
    invoke-virtual {p0, p2}, Lo/reportFullyDrawn;->setTitle(Ljava/lang/CharSequence;)V

    .line 129
    invoke-virtual {p1}, Lo/onBackPressedDispatcherlambda1;->isCheckable()Z

    move-result p2

    invoke-virtual {p0, p2}, Lo/reportFullyDrawn;->setCheckable(Z)V

    .line 11418
    iget-object p2, p1, Lo/onBackPressedDispatcherlambda1;->read:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {p2}, Lo/removeOnUserLeaveHintListener;->isShortcutsVisible()Z

    move-result p2

    if-eqz p2, :cond_43

    .line 12346
    iget-object p2, p1, Lo/onBackPressedDispatcherlambda1;->read:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {p2}, Lo/removeOnUserLeaveHintListener;->isQwertyMode()Z

    move-result p2

    if-eqz p2, :cond_3d

    iget-char p2, p1, Lo/onBackPressedDispatcherlambda1;->AudioAttributesCompatParcelizer:C

    goto :goto_3f

    :cond_3d
    iget-char p2, p1, Lo/onBackPressedDispatcherlambda1;->AudioAttributesImplApi21Parcelizer:C

    :goto_3f
    if-eqz p2, :cond_43

    const/4 p2, 0x1

    goto :goto_44

    :cond_43
    move p2, v1

    .line 13346
    :goto_44
    iget-object v2, p1, Lo/onBackPressedDispatcherlambda1;->read:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {v2}, Lo/removeOnUserLeaveHintListener;->isQwertyMode()Z

    move-result v2

    if-eqz v2, :cond_4f

    iget-char v2, p1, Lo/onBackPressedDispatcherlambda1;->AudioAttributesCompatParcelizer:C

    goto :goto_51

    :cond_4f
    iget-char v2, p1, Lo/onBackPressedDispatcherlambda1;->AudioAttributesImplApi21Parcelizer:C

    .line 130
    :goto_51
    invoke-virtual {p0, p2, v2}, Lo/reportFullyDrawn;->setShortcut(ZC)V

    .line 131
    invoke-virtual {p1}, Lo/onBackPressedDispatcherlambda1;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo/reportFullyDrawn;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 132
    invoke-virtual {p1}, Lo/onBackPressedDispatcherlambda1;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 133
    invoke-virtual {p1}, Lo/onBackPressedDispatcherlambda1;->hasSubMenu()Z

    move-result p2

    .line 14235
    iget-object v2, p0, Lo/reportFullyDrawn;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/ImageView;

    if-eqz v2, :cond_70

    if-eqz p2, :cond_6d

    move v0, v1

    .line 14236
    :cond_6d
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    :cond_70
    invoke-virtual {p1}, Lo/onBackPressedDispatcherlambda1;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 4

    .line 102
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 104
    iget-object v0, p0, Lo/reportFullyDrawn;->read:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a0251

    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/reportFullyDrawn;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/widget/TextView;

    .line 107
    iget v1, p0, Lo/reportFullyDrawn;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1d

    .line 108
    iget-object v2, p0, Lo/reportFullyDrawn;->MediaDescriptionCompat:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_1d
    const v0, 0x7f0a01f9

    .line 112
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/reportFullyDrawn;->AudioAttributesImplBaseParcelizer:Landroid/widget/TextView;

    const v0, 0x7f0a021d

    .line 113
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/reportFullyDrawn;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/ImageView;

    if-eqz v0, :cond_3a

    .line 115
    iget-object v1, p0, Lo/reportFullyDrawn;->MediaBrowserCompatMediaItem:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3a
    const v0, 0x7f0a00fb

    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/reportFullyDrawn;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    const v0, 0x7f0a00a7

    .line 119
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/reportFullyDrawn;->onTransact:Landroid/widget/LinearLayout;

    return-void
.end method

.method protected onMeasure(II)V
    .registers 6

    .line 282
    iget-object v0, p0, Lo/reportFullyDrawn;->AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

    if-eqz v0, :cond_20

    iget-boolean v0, p0, Lo/reportFullyDrawn;->write:Z

    if-eqz v0, :cond_20

    .line 284
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 285
    iget-object v1, p0, Lo/reportFullyDrawn;->AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 286
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_20

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gtz v2, :cond_20

    .line 287
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 290
    :cond_20
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public prefersCondensedTitle()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public setCheckable(Z)V
    .registers 5

    if-nez p1, :cond_a

    .line 171
    iget-object v0, p0, Lo/reportFullyDrawn;->MediaBrowserCompatItemReceiver:Landroid/widget/RadioButton;

    if-nez v0, :cond_a

    iget-object v0, p0, Lo/reportFullyDrawn;->asInterface:Landroid/widget/CheckBox;

    if-eqz v0, :cond_5a

    .line 180
    :cond_a
    iget-object v0, p0, Lo/reportFullyDrawn;->AudioAttributesCompatParcelizer:Lo/onBackPressedDispatcherlambda1;

    .line 15615
    iget v0, v0, Lo/onBackPressedDispatcherlambda1;->asInterface:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1e

    .line 181
    iget-object v0, p0, Lo/reportFullyDrawn;->MediaBrowserCompatItemReceiver:Landroid/widget/RadioButton;

    if-nez v0, :cond_19

    .line 182
    invoke-direct {p0}, Lo/reportFullyDrawn;->read()V

    .line 184
    :cond_19
    iget-object v0, p0, Lo/reportFullyDrawn;->MediaBrowserCompatItemReceiver:Landroid/widget/RadioButton;

    .line 185
    iget-object v1, p0, Lo/reportFullyDrawn;->asInterface:Landroid/widget/CheckBox;

    goto :goto_29

    .line 187
    :cond_1e
    iget-object v0, p0, Lo/reportFullyDrawn;->asInterface:Landroid/widget/CheckBox;

    if-nez v0, :cond_25

    .line 188
    invoke-direct {p0}, Lo/reportFullyDrawn;->RemoteActionCompatParcelizer()V

    .line 190
    :cond_25
    iget-object v0, p0, Lo/reportFullyDrawn;->asInterface:Landroid/widget/CheckBox;

    .line 191
    iget-object v1, p0, Lo/reportFullyDrawn;->MediaBrowserCompatItemReceiver:Landroid/widget/RadioButton;

    :goto_29
    const/16 v2, 0x8

    if-eqz p1, :cond_4c

    .line 195
    iget-object p0, p0, Lo/reportFullyDrawn;->AudioAttributesCompatParcelizer:Lo/onBackPressedDispatcherlambda1;

    invoke-virtual {p0}, Lo/onBackPressedDispatcherlambda1;->isChecked()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_40

    const/4 p0, 0x0

    .line 198
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_40
    if-eqz v1, :cond_5a

    .line 202
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eq p0, v2, :cond_5a

    .line 203
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 206
    :cond_4c
    iget-object p1, p0, Lo/reportFullyDrawn;->asInterface:Landroid/widget/CheckBox;

    if-eqz p1, :cond_53

    .line 207
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 209
    :cond_53
    iget-object p0, p0, Lo/reportFullyDrawn;->MediaBrowserCompatItemReceiver:Landroid/widget/RadioButton;

    if-eqz p0, :cond_5a

    .line 210
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5a
    return-void
.end method

.method public setChecked(Z)V
    .registers 3

    .line 219
    iget-object v0, p0, Lo/reportFullyDrawn;->AudioAttributesCompatParcelizer:Lo/onBackPressedDispatcherlambda1;

    .line 16615
    iget v0, v0, Lo/onBackPressedDispatcherlambda1;->asInterface:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_12

    .line 220
    iget-object v0, p0, Lo/reportFullyDrawn;->MediaBrowserCompatItemReceiver:Landroid/widget/RadioButton;

    if-nez v0, :cond_f

    .line 221
    invoke-direct {p0}, Lo/reportFullyDrawn;->read()V

    .line 223
    :cond_f
    iget-object p0, p0, Lo/reportFullyDrawn;->MediaBrowserCompatItemReceiver:Landroid/widget/RadioButton;

    goto :goto_1b

    .line 225
    :cond_12
    iget-object v0, p0, Lo/reportFullyDrawn;->asInterface:Landroid/widget/CheckBox;

    if-nez v0, :cond_19

    .line 226
    invoke-direct {p0}, Lo/reportFullyDrawn;->RemoteActionCompatParcelizer()V

    .line 228
    :cond_19
    iget-object p0, p0, Lo/reportFullyDrawn;->asInterface:Landroid/widget/CheckBox;

    .line 231
    :goto_1b
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public setForceShowIcon(Z)V
    .registers 2

    .line 150
    iput-boolean p1, p0, Lo/reportFullyDrawn;->asBinder:Z

    iput-boolean p1, p0, Lo/reportFullyDrawn;->write:Z

    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .registers 3

    .line 339
    iget-object v0, p0, Lo/reportFullyDrawn;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    if-eqz v0, :cond_11

    .line 341
    iget-boolean p0, p0, Lo/reportFullyDrawn;->IconCompatParcelizer:Z

    if-nez p0, :cond_c

    if-eqz p1, :cond_c

    const/4 p0, 0x0

    goto :goto_e

    :cond_c
    const/16 p0, 0x8

    .line 340
    :goto_e
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_11
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 256
    iget-object v0, p0, Lo/reportFullyDrawn;->AudioAttributesCompatParcelizer:Lo/onBackPressedDispatcherlambda1;

    .line 17704
    iget-object v0, v0, Lo/onBackPressedDispatcherlambda1;->read:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {v0}, Lo/removeOnUserLeaveHintListener;->getOptionalIconsVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_11

    .line 256
    iget-boolean v0, p0, Lo/reportFullyDrawn;->asBinder:Z

    if-nez v0, :cond_11

    move v0, v1

    goto :goto_12

    :cond_11
    const/4 v0, 0x1

    :goto_12
    if-nez v0, :cond_18

    .line 257
    iget-boolean v2, p0, Lo/reportFullyDrawn;->write:Z

    if-eqz v2, :cond_6d

    .line 261
    :cond_18
    iget-object v2, p0, Lo/reportFullyDrawn;->AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

    if-nez v2, :cond_22

    if-nez p1, :cond_22

    iget-boolean v3, p0, Lo/reportFullyDrawn;->write:Z

    if-eqz v3, :cond_6d

    :cond_22
    if-nez v2, :cond_4a

    .line 19327
    iget-object v2, p0, Lo/reportFullyDrawn;->AudioAttributesImplApi21Parcelizer:Landroid/view/LayoutInflater;

    if-nez v2, :cond_32

    .line 19328
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iput-object v2, p0, Lo/reportFullyDrawn;->AudioAttributesImplApi21Parcelizer:Landroid/view/LayoutInflater;

    .line 19330
    :cond_32
    iget-object v2, p0, Lo/reportFullyDrawn;->AudioAttributesImplApi21Parcelizer:Landroid/view/LayoutInflater;

    const v3, 0x7f0d000f

    .line 18295
    invoke-virtual {v2, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lo/reportFullyDrawn;->AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

    .line 20142
    iget-object v3, p0, Lo/reportFullyDrawn;->onTransact:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_47

    .line 20143
    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_4a

    .line 20145
    :cond_47
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4a
    :goto_4a
    if-nez p1, :cond_58

    .line 269
    iget-boolean v2, p0, Lo/reportFullyDrawn;->write:Z

    if-nez v2, :cond_58

    .line 276
    iget-object p0, p0, Lo/reportFullyDrawn;->AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 270
    :cond_58
    iget-object v2, p0, Lo/reportFullyDrawn;->AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

    if-nez v0, :cond_5d

    const/4 p1, 0x0

    :cond_5d
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 272
    iget-object p1, p0, Lo/reportFullyDrawn;->AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_6d

    .line 273
    iget-object p0, p0, Lo/reportFullyDrawn;->AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6d
    return-void
.end method

.method public setShortcut(ZC)V
    .registers 10

    const/16 p2, 0x8

    if-eqz p1, :cond_1f

    .line 242
    iget-object p1, p0, Lo/reportFullyDrawn;->AudioAttributesCompatParcelizer:Lo/onBackPressedDispatcherlambda1;

    .line 21418
    iget-object v0, p1, Lo/onBackPressedDispatcherlambda1;->read:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {v0}, Lo/removeOnUserLeaveHintListener;->isShortcutsVisible()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 22346
    iget-object v0, p1, Lo/onBackPressedDispatcherlambda1;->read:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {v0}, Lo/removeOnUserLeaveHintListener;->isQwertyMode()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-char p1, p1, Lo/onBackPressedDispatcherlambda1;->AudioAttributesCompatParcelizer:C

    goto :goto_1b

    :cond_19
    iget-char p1, p1, Lo/onBackPressedDispatcherlambda1;->AudioAttributesImplApi21Parcelizer:C

    :goto_1b
    if-eqz p1, :cond_1f

    const/4 p1, 0x0

    goto :goto_20

    :cond_1f
    move p1, p2

    :goto_20
    if-nez p1, :cond_e7

    .line 246
    iget-object v0, p0, Lo/reportFullyDrawn;->AudioAttributesImplBaseParcelizer:Landroid/widget/TextView;

    iget-object v1, p0, Lo/reportFullyDrawn;->AudioAttributesCompatParcelizer:Lo/onBackPressedDispatcherlambda1;

    .line 24346
    iget-object v2, v1, Lo/onBackPressedDispatcherlambda1;->read:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {v2}, Lo/removeOnUserLeaveHintListener;->isQwertyMode()Z

    move-result v2

    if-eqz v2, :cond_31

    iget-char v2, v1, Lo/onBackPressedDispatcherlambda1;->AudioAttributesCompatParcelizer:C

    goto :goto_33

    :cond_31
    iget-char v2, v1, Lo/onBackPressedDispatcherlambda1;->AudioAttributesImplApi21Parcelizer:C

    :goto_33
    if-nez v2, :cond_39

    .line 23358
    const-string p2, ""

    goto/16 :goto_e4

    .line 23361
    :cond_39
    iget-object v3, v1, Lo/onBackPressedDispatcherlambda1;->read:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {v3}, Lo/removeOnUserLeaveHintListener;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 23363
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23364
    iget-object v5, v1, Lo/onBackPressedDispatcherlambda1;->read:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {v5}, Lo/removeOnUserLeaveHintListener;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v5

    if-eqz v5, :cond_62

    const v5, 0x7f120011

    .line 23365
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23369
    :cond_62
    iget-object v5, v1, Lo/onBackPressedDispatcherlambda1;->read:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {v5}, Lo/removeOnUserLeaveHintListener;->isQwertyMode()Z

    move-result v5

    if-eqz v5, :cond_6d

    iget v1, v1, Lo/onBackPressedDispatcherlambda1;->AudioAttributesImplApi26Parcelizer:I

    goto :goto_6f

    :cond_6d
    iget v1, v1, Lo/onBackPressedDispatcherlambda1;->IconCompatParcelizer:I

    :goto_6f
    const v5, 0x7f12000d

    .line 23371
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/high16 v6, 0x10000

    .line 23370
    invoke-static {v4, v1, v6, v5}, Lo/onBackPressedDispatcherlambda1;->RemoteActionCompatParcelizer(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const v5, 0x7f120009

    .line 23373
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1000

    .line 23372
    invoke-static {v4, v1, v6, v5}, Lo/onBackPressedDispatcherlambda1;->RemoteActionCompatParcelizer(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const v5, 0x7f120008

    .line 23375
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    .line 23374
    invoke-static {v4, v1, v6, v5}, Lo/onBackPressedDispatcherlambda1;->RemoteActionCompatParcelizer(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const v5, 0x7f12000e

    .line 23377
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 23376
    invoke-static {v4, v1, v6, v5}, Lo/onBackPressedDispatcherlambda1;->RemoteActionCompatParcelizer(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const v5, 0x7f120010

    .line 23379
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    .line 23378
    invoke-static {v4, v1, v6, v5}, Lo/onBackPressedDispatcherlambda1;->RemoteActionCompatParcelizer(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const v5, 0x7f12000c

    .line 23381
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 23380
    invoke-static {v4, v1, p2, v5}, Lo/onBackPressedDispatcherlambda1;->RemoteActionCompatParcelizer(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    if-eq v2, p2, :cond_d6

    const/16 p2, 0xa

    if-eq v2, p2, :cond_cb

    const/16 p2, 0x20

    if-eq v2, p2, :cond_c0

    .line 23398
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_e0

    :cond_c0
    const p2, 0x7f12000f

    .line 23394
    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e0

    :cond_cb
    const p2, 0x7f12000b

    .line 23386
    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e0

    :cond_d6
    const p2, 0x7f12000a

    .line 23390
    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23402
    :goto_e0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 246
    :goto_e4
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    :cond_e7
    iget-object p2, p0, Lo/reportFullyDrawn;->AudioAttributesImplBaseParcelizer:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eq p2, p1, :cond_f4

    .line 250
    iget-object p0, p0, Lo/reportFullyDrawn;->AudioAttributesImplBaseParcelizer:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_f4
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    if-eqz p1, :cond_16

    .line 156
    iget-object v0, p0, Lo/reportFullyDrawn;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object p1, p0, Lo/reportFullyDrawn;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_25

    iget-object p0, p0, Lo/reportFullyDrawn;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 160
    :cond_16
    iget-object p1, p0, Lo/reportFullyDrawn;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_25

    iget-object p0, p0, Lo/reportFullyDrawn;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_25
    return-void
.end method
