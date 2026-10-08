###### Class kotlin.setIconAttribute (o.setIconAttribute)
.class Lo/setIconAttribute;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:Z

.field private asBinder:Z

.field private asInterface:Z

.field private onTransact:Landroid/graphics/PorterDuff$Mode;

.field private read:Landroid/content/res/ColorStateList;

.field private final write:Landroid/widget/CheckedTextView;


# direct methods
.method constructor <init>(Landroid/widget/CheckedTextView;)V
    .registers 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lo/setIconAttribute;->read:Landroid/content/res/ColorStateList;

    .line 44
    iput-object v0, p0, Lo/setIconAttribute;->onTransact:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lo/setIconAttribute;->asInterface:Z

    .line 46
    iput-boolean v0, p0, Lo/setIconAttribute;->asBinder:Z

    .line 51
    iput-object p1, p0, Lo/setIconAttribute;->write:Landroid/widget/CheckedTextView;

    return-void
.end method


# virtual methods
.method RemoteActionCompatParcelizer()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 119
    iget-object p0, p0, Lo/setIconAttribute;->onTransact:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method asBinder()V
    .registers 3

    .line 133
    iget-object v0, p0, Lo/setIconAttribute;->write:Landroid/widget/CheckedTextView;

    invoke-static {v0}, Landroidx/core/widget/CheckedTextViewCompat;->getCheckMarkDrawable(Landroid/widget/CheckedTextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 135
    iget-boolean v1, p0, Lo/setIconAttribute;->asInterface:Z

    if-nez v1, :cond_10

    iget-boolean v1, p0, Lo/setIconAttribute;->asBinder:Z

    if-eqz v1, :cond_3e

    .line 136
    :cond_10
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 138
    iget-boolean v1, p0, Lo/setIconAttribute;->asInterface:Z

    if-eqz v1, :cond_21

    .line 139
    iget-object v1, p0, Lo/setIconAttribute;->read:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 141
    :cond_21
    iget-boolean v1, p0, Lo/setIconAttribute;->asBinder:Z

    if-eqz v1, :cond_2a

    .line 142
    iget-object v1, p0, Lo/setIconAttribute;->onTransact:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 146
    :cond_2a
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 147
    iget-object v1, p0, Lo/setIconAttribute;->write:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 149
    :cond_39
    iget-object p0, p0, Lo/setIconAttribute;->write:Landroid/widget/CheckedTextView;

    invoke-virtual {p0, v0}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3e
    return-void
.end method

.method asBinder(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 101
    iput-object p1, p0, Lo/setIconAttribute;->read:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 102
    iput-boolean p1, p0, Lo/setIconAttribute;->asInterface:Z

    .line 104
    invoke-virtual {p0}, Lo/setIconAttribute;->asBinder()V

    return-void
.end method

.method asInterface()Landroid/content/res/ColorStateList;
    .registers 1

    .line 108
    iget-object p0, p0, Lo/setIconAttribute;->read:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method onTransact(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 112
    iput-object p1, p0, Lo/setIconAttribute;->onTransact:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 113
    iput-boolean p1, p0, Lo/setIconAttribute;->asBinder:Z

    .line 115
    invoke-virtual {p0}, Lo/setIconAttribute;->asBinder()V

    return-void
.end method

.method onTransact(Landroid/util/AttributeSet;I)V
    .registers 13

    .line 55
    iget-object v0, p0, Lo/setIconAttribute;->write:Landroid/widget/CheckedTextView;

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/addOnNewIntentListener$onTransact;->setContentView:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lo/onSupportContentChanged;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/onSupportContentChanged;

    move-result-object v0

    .line 58
    iget-object v3, p0, Lo/setIconAttribute;->write:Landroid/widget/CheckedTextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lo/addOnNewIntentListener$onTransact;->setContentView:[I

    .line 1077
    iget-object v7, v0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/4 v9, 0x0

    move-object v6, p1

    move v8, p2

    .line 58
    invoke-static/range {v3 .. v9}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 62
    :try_start_1d
    sget p1, Lo/addOnNewIntentListener$onTransact;->startIntentSenderForResult:I

    .line 2241
    iget-object p1, v0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_40

    .line 63
    sget p1, Lo/addOnNewIntentListener$onTransact;->startIntentSenderForResult:I

    .line 3217
    iget-object p1, v0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1
    :try_end_30
    .catchall {:try_start_1d .. :try_end_30} :catchall_9b

    if-eqz p1, :cond_40

    .line 67
    :try_start_32
    iget-object p2, p0, Lo/setIconAttribute;->write:Landroid/widget/CheckedTextView;

    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lo/onPanelClosed;->onTransact(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 67
    invoke-virtual {p2, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_3f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_32 .. :try_end_3f} :catch_40
    .catchall {:try_start_32 .. :try_end_3f} :catchall_9b

    goto :goto_61

    .line 76
    :catch_40
    :cond_40
    :try_start_40
    sget p1, Lo/addOnNewIntentListener$onTransact;->removeOnPictureInPictureModeChangedListener:I

    .line 4241
    iget-object p1, v0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_61

    .line 78
    sget p1, Lo/addOnNewIntentListener$onTransact;->removeOnPictureInPictureModeChangedListener:I

    .line 5217
    iget-object p1, v0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_61

    .line 81
    iget-object p2, p0, Lo/setIconAttribute;->write:Landroid/widget/CheckedTextView;

    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lo/onPanelClosed;->onTransact(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 81
    invoke-virtual {p2, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    :cond_61
    :goto_61
    sget p1, Lo/addOnNewIntentListener$onTransact;->startActivityForResult:I

    .line 6241
    iget-object p1, v0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_77

    .line 86
    iget-object p1, p0, Lo/setIconAttribute;->write:Landroid/widget/CheckedTextView;

    sget v1, Lo/addOnNewIntentListener$onTransact;->startActivityForResult:I

    .line 87
    invoke-virtual {v0, p2}, Lo/onSupportContentChanged;->asBinder(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 86
    invoke-static {p1, p2}, Landroidx/core/widget/CheckedTextViewCompat;->setCheckMarkTintList(Landroid/widget/CheckedTextView;Landroid/content/res/ColorStateList;)V

    .line 89
    :cond_77
    sget p1, Lo/addOnNewIntentListener$onTransact;->r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI:I

    .line 7241
    iget-object p1, v0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_95

    .line 90
    iget-object p0, p0, Lo/setIconAttribute;->write:Landroid/widget/CheckedTextView;

    sget p1, Lo/addOnNewIntentListener$onTransact;->r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI:I

    .line 8163
    iget-object p1, v0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x0

    .line 91
    invoke-static {p1, p2}, Lo/getDrawerToggleDelegate;->read(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    .line 90
    invoke-static {p0, p1}, Landroidx/core/widget/CheckedTextViewCompat;->setCheckMarkTintMode(Landroid/widget/CheckedTextView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_95
    .catchall {:try_start_40 .. :try_end_95} :catchall_9b

    .line 9253
    :cond_95
    iget-object p0, v0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_9b
    move-exception p0

    .line 10253
    iget-object p1, v0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    throw p0
.end method

.method read()V
    .registers 2

    .line 123
    iget-boolean v0, p0, Lo/setIconAttribute;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 124
    iput-boolean v0, p0, Lo/setIconAttribute;->RemoteActionCompatParcelizer:Z

    return-void

    :cond_8
    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lo/setIconAttribute;->RemoteActionCompatParcelizer:Z

    .line 129
    invoke-virtual {p0}, Lo/setIconAttribute;->asBinder()V

    return-void
.end method
