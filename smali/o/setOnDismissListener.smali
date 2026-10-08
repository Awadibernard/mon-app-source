###### Class kotlin.setOnDismissListener (o.setOnDismissListener)
.class public Lo/setOnDismissListener;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:Lo/onPrepareSupportNavigateUpTaskStack;

.field private asBinder:I

.field private final asInterface:Landroid/widget/ImageView;

.field private onTransact:Lo/onPrepareSupportNavigateUpTaskStack;

.field private read:Lo/onPrepareSupportNavigateUpTaskStack;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .registers 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lo/setOnDismissListener;->asBinder:I

    .line 49
    iput-object p1, p0, Lo/setOnDismissListener;->asInterface:Landroid/widget/ImageView;

    return-void
.end method

.method private AudioAttributesImplApi21Parcelizer()Z
    .registers 1

    .line 183
    iget-object p0, p0, Lo/setOnDismissListener;->RemoteActionCompatParcelizer:Lo/onPrepareSupportNavigateUpTaskStack;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method private asInterface(Landroid/graphics/drawable/Drawable;)Z
    .registers 6

    .line 201
    iget-object v0, p0, Lo/setOnDismissListener;->onTransact:Lo/onPrepareSupportNavigateUpTaskStack;

    if-nez v0, :cond_b

    .line 202
    new-instance v0, Lo/onPrepareSupportNavigateUpTaskStack;

    invoke-direct {v0}, Lo/onPrepareSupportNavigateUpTaskStack;-><init>()V

    iput-object v0, p0, Lo/setOnDismissListener;->onTransact:Lo/onPrepareSupportNavigateUpTaskStack;

    .line 204
    :cond_b
    iget-object v0, p0, Lo/setOnDismissListener;->onTransact:Lo/onPrepareSupportNavigateUpTaskStack;

    const/4 v1, 0x0

    .line 1035
    iput-object v1, v0, Lo/onPrepareSupportNavigateUpTaskStack;->onTransact:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    .line 1036
    iput-boolean v2, v0, Lo/onPrepareSupportNavigateUpTaskStack;->read:Z

    .line 1037
    iput-object v1, v0, Lo/onPrepareSupportNavigateUpTaskStack;->asBinder:Landroid/graphics/PorterDuff$Mode;

    .line 1038
    iput-boolean v2, v0, Lo/onPrepareSupportNavigateUpTaskStack;->asInterface:Z

    .line 207
    iget-object v1, p0, Lo/setOnDismissListener;->asInterface:Landroid/widget/ImageView;

    invoke-static {v1}, Landroidx/core/widget/ImageViewCompat;->getImageTintList(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_24

    .line 209
    iput-boolean v3, v0, Lo/onPrepareSupportNavigateUpTaskStack;->read:Z

    .line 210
    iput-object v1, v0, Lo/onPrepareSupportNavigateUpTaskStack;->onTransact:Landroid/content/res/ColorStateList;

    .line 212
    :cond_24
    iget-object v1, p0, Lo/setOnDismissListener;->asInterface:Landroid/widget/ImageView;

    invoke-static {v1}, Landroidx/core/widget/ImageViewCompat;->getImageTintMode(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_30

    .line 214
    iput-boolean v3, v0, Lo/onPrepareSupportNavigateUpTaskStack;->asInterface:Z

    .line 215
    iput-object v1, v0, Lo/onPrepareSupportNavigateUpTaskStack;->asBinder:Landroid/graphics/PorterDuff$Mode;

    .line 218
    :cond_30
    iget-boolean v1, v0, Lo/onPrepareSupportNavigateUpTaskStack;->read:Z

    if-nez v1, :cond_39

    iget-boolean v1, v0, Lo/onPrepareSupportNavigateUpTaskStack;->asInterface:Z

    if-nez v1, :cond_39

    return v2

    .line 219
    :cond_39
    iget-object p0, p0, Lo/setOnDismissListener;->asInterface:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {p1, v0, p0}, Lo/setIcon;->onTransact(Landroid/graphics/drawable/Drawable;Lo/onPrepareSupportNavigateUpTaskStack;[I)V

    return v3
.end method


# virtual methods
.method RemoteActionCompatParcelizer()V
    .registers 3

    .line 142
    iget-object v0, p0, Lo/setOnDismissListener;->asInterface:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 144
    invoke-static {v0}, Lo/getDrawerToggleDelegate;->asBinder(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    if-eqz v0, :cond_34

    .line 148
    invoke-direct {p0}, Lo/setOnDismissListener;->AudioAttributesImplApi21Parcelizer()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 149
    invoke-direct {p0, v0}, Lo/setOnDismissListener;->asInterface(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-nez v1, :cond_34

    .line 155
    :cond_19
    iget-object v1, p0, Lo/setOnDismissListener;->read:Lo/onPrepareSupportNavigateUpTaskStack;

    if-eqz v1, :cond_27

    .line 156
    iget-object p0, p0, Lo/setOnDismissListener;->asInterface:Landroid/widget/ImageView;

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    .line 156
    invoke-static {v0, v1, p0}, Lo/setIcon;->onTransact(Landroid/graphics/drawable/Drawable;Lo/onPrepareSupportNavigateUpTaskStack;[I)V

    return-void

    .line 158
    :cond_27
    iget-object v1, p0, Lo/setOnDismissListener;->RemoteActionCompatParcelizer:Lo/onPrepareSupportNavigateUpTaskStack;

    if-eqz v1, :cond_34

    .line 159
    iget-object p0, p0, Lo/setOnDismissListener;->asInterface:Landroid/widget/ImageView;

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    .line 159
    invoke-static {v0, v1, p0}, Lo/setIcon;->onTransact(Landroid/graphics/drawable/Drawable;Lo/onPrepareSupportNavigateUpTaskStack;[I)V

    :cond_34
    return-void
.end method

.method RemoteActionCompatParcelizer(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 128
    iget-object v0, p0, Lo/setOnDismissListener;->read:Lo/onPrepareSupportNavigateUpTaskStack;

    if-nez v0, :cond_b

    .line 129
    new-instance v0, Lo/onPrepareSupportNavigateUpTaskStack;

    invoke-direct {v0}, Lo/onPrepareSupportNavigateUpTaskStack;-><init>()V

    iput-object v0, p0, Lo/setOnDismissListener;->read:Lo/onPrepareSupportNavigateUpTaskStack;

    .line 131
    :cond_b
    iget-object v0, p0, Lo/setOnDismissListener;->read:Lo/onPrepareSupportNavigateUpTaskStack;

    iput-object p1, v0, Lo/onPrepareSupportNavigateUpTaskStack;->asBinder:Landroid/graphics/PorterDuff$Mode;

    .line 132
    iget-object p1, p0, Lo/setOnDismissListener;->read:Lo/onPrepareSupportNavigateUpTaskStack;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/onPrepareSupportNavigateUpTaskStack;->asInterface:Z

    .line 134
    invoke-virtual {p0}, Lo/setOnDismissListener;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method asBinder()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 138
    iget-object p0, p0, Lo/setOnDismissListener;->read:Lo/onPrepareSupportNavigateUpTaskStack;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lo/onPrepareSupportNavigateUpTaskStack;->asBinder:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public asBinder(Landroid/util/AttributeSet;I)V
    .registers 11

    .line 53
    iget-object v0, p0, Lo/setOnDismissListener;->asInterface:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/addOnNewIntentListener$onTransact;->getOnBackPressedDispatcherannotations:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lo/onSupportContentChanged;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/onSupportContentChanged;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lo/setOnDismissListener;->asInterface:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lo/addOnNewIntentListener$onTransact;->getOnBackPressedDispatcherannotations:[I

    .line 2077
    iget-object v5, v0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    .line 55
    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 58
    :try_start_1d
    iget-object p1, p0, Lo/setOnDismissListener;->asInterface:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_42

    .line 62
    sget v1, Lo/addOnNewIntentListener$onTransact;->getSavedStateRegistryControllerannotations:I

    .line 3217
    iget-object v1, v0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, p2, :cond_42

    .line 64
    iget-object p1, p0, Lo/setOnDismissListener;->asInterface:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lo/onPanelClosed;->onTransact(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_42

    .line 66
    iget-object v1, p0, Lo/setOnDismissListener;->asInterface:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_42
    if-eqz p1, :cond_47

    .line 72
    invoke-static {p1}, Lo/getDrawerToggleDelegate;->asBinder(Landroid/graphics/drawable/Drawable;)V

    .line 75
    :cond_47
    sget p1, Lo/addOnNewIntentListener$onTransact;->addObserverForBackInvokerlambda7:I

    .line 4241
    iget-object p1, v0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_5d

    .line 76
    iget-object p1, p0, Lo/setOnDismissListener;->asInterface:Landroid/widget/ImageView;

    sget v2, Lo/addOnNewIntentListener$onTransact;->addObserverForBackInvokerlambda7:I

    .line 77
    invoke-virtual {v0, v1}, Lo/onSupportContentChanged;->asBinder(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 76
    invoke-static {p1, v1}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 79
    :cond_5d
    sget p1, Lo/addOnNewIntentListener$onTransact;->createFullyDrawnExecutor:I

    .line 5241
    iget-object p1, v0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_7a

    .line 80
    iget-object p0, p0, Lo/setOnDismissListener;->asInterface:Landroid/widget/ImageView;

    sget p1, Lo/addOnNewIntentListener$onTransact;->createFullyDrawnExecutor:I

    .line 6163
    iget-object p1, v0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x0

    .line 81
    invoke-static {p1, p2}, Lo/getDrawerToggleDelegate;->read(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    .line 80
    invoke-static {p0, p1}, Landroidx/core/widget/ImageViewCompat;->setImageTintMode(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_7a
    .catchall {:try_start_1d .. :try_end_7a} :catchall_80

    .line 7253
    :cond_7a
    iget-object p0, v0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_80
    move-exception p0

    .line 8253
    iget-object p1, v0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    throw p0
.end method

.method asInterface()Z
    .registers 1

    .line 104
    iget-object p0, p0, Lo/setOnDismissListener;->asInterface:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 105
    instance-of p0, p0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz p0, :cond_c

    const/4 p0, 0x0

    return p0

    :cond_c
    const/4 p0, 0x1

    return p0
.end method

.method onTransact()Landroid/content/res/ColorStateList;
    .registers 1

    .line 124
    iget-object p0, p0, Lo/setOnDismissListener;->read:Lo/onPrepareSupportNavigateUpTaskStack;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lo/onPrepareSupportNavigateUpTaskStack;->onTransact:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method onTransact(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 231
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result p1

    iput p1, p0, Lo/setOnDismissListener;->asBinder:I

    return-void
.end method

.method read()V
    .registers 2

    .line 238
    iget-object v0, p0, Lo/setOnDismissListener;->asInterface:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 239
    iget-object v0, p0, Lo/setOnDismissListener;->asInterface:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget p0, p0, Lo/setOnDismissListener;->asBinder:I

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_13
    return-void
.end method

.method public read(I)V
    .registers 3

    if-eqz p1, :cond_17

    .line 91
    iget-object v0, p0, Lo/setOnDismissListener;->asInterface:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/onPanelClosed;->onTransact(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 93
    invoke-static {p1}, Lo/getDrawerToggleDelegate;->asBinder(Landroid/graphics/drawable/Drawable;)V

    .line 95
    :cond_11
    iget-object v0, p0, Lo/setOnDismissListener;->asInterface:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1d

    .line 97
    :cond_17
    iget-object p1, p0, Lo/setOnDismissListener;->asInterface:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    :goto_1d
    invoke-virtual {p0}, Lo/setOnDismissListener;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method read(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 115
    iget-object v0, p0, Lo/setOnDismissListener;->read:Lo/onPrepareSupportNavigateUpTaskStack;

    if-nez v0, :cond_b

    .line 116
    new-instance v0, Lo/onPrepareSupportNavigateUpTaskStack;

    invoke-direct {v0}, Lo/onPrepareSupportNavigateUpTaskStack;-><init>()V

    iput-object v0, p0, Lo/setOnDismissListener;->read:Lo/onPrepareSupportNavigateUpTaskStack;

    .line 118
    :cond_b
    iget-object v0, p0, Lo/setOnDismissListener;->read:Lo/onPrepareSupportNavigateUpTaskStack;

    iput-object p1, v0, Lo/onPrepareSupportNavigateUpTaskStack;->onTransact:Landroid/content/res/ColorStateList;

    .line 119
    iget-object p1, p0, Lo/setOnDismissListener;->read:Lo/onPrepareSupportNavigateUpTaskStack;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/onPrepareSupportNavigateUpTaskStack;->read:Z

    .line 120
    invoke-virtual {p0}, Lo/setOnDismissListener;->RemoteActionCompatParcelizer()V

    return-void
.end method
