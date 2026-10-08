###### Class com.google.android.material.dialog.MaterialAlertDialogBuilder (com.google.android.material.dialog.MaterialAlertDialogBuilder)
.class public Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
.super Lo/getLastCustomNonConfigurationInstance$asBinder;
.source ""


# static fields
.field private static final DEF_STYLE_ATTR:I

.field private static final DEF_STYLE_RES:I

.field private static final MATERIAL_ALERT_DIALOG_THEME_OVERLAY:I


# instance fields
.field private background:Landroid/graphics/drawable/Drawable;

.field private final backgroundInsets:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 69
    sget v0, Lcom/google/android/material/R$attr;->alertDialogStyle:I

    sput v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->DEF_STYLE_ATTR:I

    .line 70
    sget v0, Lcom/google/android/material/R$style;->MaterialAlertDialog_MaterialComponents:I

    sput v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->DEF_STYLE_RES:I

    .line 73
    sget v0, Lcom/google/android/material/R$attr;->materialAlertDialogTheme:I

    sput v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->MATERIAL_ALERT_DIALOG_THEME_OVERLAY:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 8

    .line 110
    invoke-static {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->createMaterialAlertDialogThemedContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 111
    invoke-static {p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->getOverridingThemeResId(Landroid/content/Context;I)I

    move-result p1

    .line 109
    invoke-direct {p0, v0, p1}, Lo/getLastCustomNonConfigurationInstance$asBinder;-><init>(Landroid/content/Context;I)V

    .line 113
    invoke-virtual {p0}, Lo/getLastCustomNonConfigurationInstance$asBinder;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    .line 116
    sget v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->DEF_STYLE_ATTR:I

    sget v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->DEF_STYLE_RES:I

    .line 117
    invoke-static {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialDialogs;->getDialogBackgroundInsets(Landroid/content/Context;II)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->backgroundInsets:Landroid/graphics/Rect;

    .line 119
    sget v2, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;ILjava/lang/String;)I

    move-result v2

    .line 121
    new-instance v3, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 123
    invoke-virtual {v3, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 124
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 128
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    const v0, 0x1010571

    const/4 v1, 0x1

    .line 129
    invoke-virtual {p2, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 131
    invoke-virtual {p0}, Lo/getLastCustomNonConfigurationInstance$asBinder;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p2

    .line 132
    iget p1, p1, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_64

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_64

    .line 133
    invoke-virtual {v3, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setCornerSize(F)V

    .line 136
    :cond_64
    iput-object v3, p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->background:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private static createMaterialAlertDialogThemedContext(Landroid/content/Context;)Landroid/content/Context;
    .registers 5

    .line 88
    invoke-static {p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->getMaterialAlertDialogThemeOverlay(Landroid/content/Context;)I

    move-result v0

    .line 89
    sget v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->DEF_STYLE_ATTR:I

    sget v2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->DEF_STYLE_RES:I

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v2}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p0

    if-nez v0, :cond_10

    return-object p0

    .line 93
    :cond_10
    new-instance v1, Lo/onUserLeaveHint;

    invoke-direct {v1, p0, v0}, Lo/onUserLeaveHint;-><init>(Landroid/content/Context;I)V

    return-object v1
.end method

.method private static getMaterialAlertDialogThemeOverlay(Landroid/content/Context;)I
    .registers 2

    .line 79
    sget v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->MATERIAL_ALERT_DIALOG_THEME_OVERLAY:I

    .line 80
    invoke-static {p0, v0}, Lcom/google/android/material/resources/MaterialAttributes;->resolve(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-nez p0, :cond_a

    const/4 p0, 0x0

    return p0

    .line 84
    :cond_a
    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method private static getOverridingThemeResId(Landroid/content/Context;I)I
    .registers 2

    if-nez p1, :cond_7

    .line 98
    invoke-static {p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->getMaterialAlertDialogThemeOverlay(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_7
    return p1
.end method


# virtual methods
.method public create()Lo/getLastCustomNonConfigurationInstance;
    .registers 6

    .line 142
    invoke-super {p0}, Lo/getLastCustomNonConfigurationInstance$asBinder;->create()Lo/getLastCustomNonConfigurationInstance;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 146
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 147
    iget-object v3, p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->background:Landroid/graphics/drawable/Drawable;

    instance-of v4, v3, Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v4, :cond_1b

    .line 148
    check-cast v3, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 151
    :cond_1b
    iget-object v3, p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->background:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->backgroundInsets:Landroid/graphics/Rect;

    invoke-static {v3, v4}, Lcom/google/android/material/dialog/MaterialDialogs;->insetDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v3

    .line 152
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    new-instance v1, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;

    iget-object p0, p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->backgroundInsets:Landroid/graphics/Rect;

    invoke-direct {v1, v0, p0}, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 159
    iget-object p0, p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->background:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .registers 3

    .line 359
    invoke-super {p0, p1, p2}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object p0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 3

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .registers 2

    .line 164
    iput-object p1, p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->background:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setBackgroundInsetBottom(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .registers 3

    .line 200
    iget-object v0, p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->backgroundInsets:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-object p0
.end method

.method public setBackgroundInsetEnd(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .registers 4

    .line 189
    invoke-virtual {p0}, Lo/getLastCustomNonConfigurationInstance$asBinder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    .line 191
    iget-object v0, p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->backgroundInsets:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    return-object p0

    .line 193
    :cond_18
    iget-object v0, p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->backgroundInsets:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-object p0
.end method

.method public setBackgroundInsetStart(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .registers 4

    .line 171
    invoke-virtual {p0}, Lo/getLastCustomNonConfigurationInstance$asBinder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    .line 173
    iget-object v0, p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->backgroundInsets:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-object p0

    .line 175
    :cond_18
    iget-object v0, p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->backgroundInsets:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    return-object p0
.end method

.method public setBackgroundInsetTop(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .registers 3

    .line 182
    iget-object v0, p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->backgroundInsets:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->top:I

    return-object p0
.end method

.method public setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .registers 2

    .line 318
    invoke-super {p0, p1}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setCancelable(Z)Lo/getLastCustomNonConfigurationInstance$asBinder;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object p0
.end method

.method public bridge synthetic setCancelable(Z)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 2

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .registers 4

    .line 368
    invoke-super {p0, p1, p2, p3}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Lo/getLastCustomNonConfigurationInstance$asBinder;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object p0
.end method

.method public bridge synthetic setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 4

    .line 67
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setCustomTitle(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .registers 2

    .line 222
    invoke-super {p0, p1}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setCustomTitle(Landroid/view/View;)Lo/getLastCustomNonConfigurationInstance$asBinder;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object p0
.end method

.method public bridge synthetic setCustomTitle(Landroid/view/View;)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 2

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCustomTitle(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setIcon(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .registers 2

    .line 240
    invoke-super {p0, p1}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setIcon(I)Lo/getLastCustomNonConfigurationInstance$asBinder;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .registers 2

    .line 246
    invoke-super {p0, p1}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setIcon(Landroid/graphics/drawable/Drawable;)Lo/getLastCustomNonConfigurationInstance$asBinder;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object p0
.end method

.method public bridge synthetic setIcon(I)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 2

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setIcon(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setIcon(Landroid/graphics/drawable/Drawable;)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 2

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setIconAttribute(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .registers 2

    .line 252
    invoke-super {p0, p1}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setIconAttribute(I)Lo/getLastCustomNonConfigurationInstance$asBinder;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object p0
.end method

.method public bridge synthetic setIconAttribute(I)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 2

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setIconAttribute(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setItems(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .registers 3

    .line 345
    invoke-super {p0, p1, p2}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object p0
.end method

.method public setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .registers 3

    .line 352
    invoke-super {p0, p1, p2}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object p0
.end method

.method public bridge synthetic setItems(ILandroid/content/DialogInterface$OnClickListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 3

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 3

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .registers 2

    .line 228
    invoke-super {p0, p1}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setMessage(I)Lo/getLastCustomNonConfigurationInstance$asBinder;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .registers 2

    .line 234
    invoke-super {p0, p1}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setMessage(Ljava/lang/CharSequence;)Lo/getLastCustomNonConfigurationInstance$asBinder;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object p0
.end method

.method public bridge synthetic setMessage(I)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 2

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setMessage(Ljava/lang/CharSequence;)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 2

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .registers 4

    .line 377
    invoke-super {p0, p1, p2, p3}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object p0
.end method

.method public setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .registers 5

    .line 397
    invoke-super {p0, p1, p2, p3, p4}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object p0
.end method

.method public setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .registers 4

    .line 386
    invoke-super {p0, p1, p2, p3}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object p0
.end method

.method public bridge synthetic setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 4

    .line 67
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 5

    .line 67
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 4

    .line 67
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .registers 3

    .line 279
    invoke-super {p0, p1, p2}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .registers 3

    .line 286
    invoke-super {p0, p1, p2}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object p0
.end method

.method public bridge synthetic setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 3

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 3

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setNegativeButtonIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .registers 2

    .line 292
    invoke-super {p0, p1}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setNegativeButtonIcon(Landroid/graphics/drawable/Drawable;)Lo/getLastCustomNonConfigurationInstance$asBinder;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object p0
.end method

.method public bridge synthetic setNegativeButtonIcon(Landroid/graphics/drawable/Drawable;)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 2

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButtonIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .registers 3

    .line 299
    invoke-super {p0, p1, p2}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object p0
.end method

.method public setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .registers 3

    .line 306
    invoke-super {p0, p1, p2}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object p0
.end method

.method public bridge synthetic setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 3

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 3

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setNeutralButtonIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .registers 2

    .line 312
    invoke-super {p0, p1}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setNeutralButtonIcon(Landroid/graphics/drawable/Drawable;)Lo/getLastCustomNonConfigurationInstance$asBinder;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object p0
.end method

.method public bridge synthetic setNeutralButtonIcon(Landroid/graphics/drawable/Drawable;)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 2

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButtonIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .registers 2

    .line 325
    invoke-super {p0, p1}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object p0
.end method

.method public bridge synthetic setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 2

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .registers 2

    .line 332
    invoke-super {p0, p1}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object p0
.end method

.method public bridge synthetic setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 2

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .registers 2

    .line 436
    invoke-super {p0, p1}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object p0
.end method

.method public bridge synthetic setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 2

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .registers 2

    .line 338
    invoke-super {p0, p1}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object p0
.end method

.method public bridge synthetic setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 2

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .registers 3

    .line 259
    invoke-super {p0, p1, p2}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .registers 3

    .line 266
    invoke-super {p0, p1, p2}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object p0
.end method

.method public bridge synthetic setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 3

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 3

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setPositiveButtonIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .registers 2

    .line 272
    invoke-super {p0, p1}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setPositiveButtonIcon(Landroid/graphics/drawable/Drawable;)Lo/getLastCustomNonConfigurationInstance$asBinder;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object p0
.end method

.method public bridge synthetic setPositiveButtonIcon(Landroid/graphics/drawable/Drawable;)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 2

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButtonIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .registers 4

    .line 404
    invoke-super {p0, p1, p2, p3}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object p0
.end method

.method public setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .registers 5

    .line 415
    invoke-super {p0, p1, p2, p3, p4}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object p0
.end method

.method public setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .registers 4

    .line 429
    invoke-super {p0, p1, p2, p3}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object p0
.end method

.method public setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .registers 4

    .line 422
    invoke-super {p0, p1, p2, p3}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object p0
.end method

.method public bridge synthetic setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 4

    .line 67
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 5

    .line 67
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 4

    .line 67
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 4

    .line 67
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .registers 2

    .line 210
    invoke-super {p0, p1}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setTitle(I)Lo/getLastCustomNonConfigurationInstance$asBinder;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .registers 2

    .line 216
    invoke-super {p0, p1}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setTitle(Ljava/lang/CharSequence;)Lo/getLastCustomNonConfigurationInstance$asBinder;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object p0
.end method

.method public bridge synthetic setTitle(I)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 2

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setTitle(Ljava/lang/CharSequence;)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 2

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setView(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .registers 2

    .line 442
    invoke-super {p0, p1}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setView(I)Lo/getLastCustomNonConfigurationInstance$asBinder;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object p0
.end method

.method public setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .registers 2

    .line 448
    invoke-super {p0, p1}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setView(Landroid/view/View;)Lo/getLastCustomNonConfigurationInstance$asBinder;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object p0
.end method

.method public bridge synthetic setView(I)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 2

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setView(Landroid/view/View;)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 2

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method
