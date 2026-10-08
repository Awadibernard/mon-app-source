###### Class kotlin.setCancelable (o.setCancelable)
.class Lo/setCancelable;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:Landroid/view/View;

.field private RemoteActionCompatParcelizer:Lo/onPrepareSupportNavigateUpTaskStack;

.field private asBinder:Lo/onPrepareSupportNavigateUpTaskStack;

.field private asInterface:I

.field private final onTransact:Lo/setIcon;

.field private read:Lo/onPrepareSupportNavigateUpTaskStack;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lo/setCancelable;->asInterface:I

    .line 44
    iput-object p1, p0, Lo/setCancelable;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    .line 45
    invoke-static {}, Lo/setIcon;->asBinder()Lo/setIcon;

    move-result-object p1

    iput-object p1, p0, Lo/setCancelable;->onTransact:Lo/setIcon;

    return-void
.end method

.method private asBinder()Z
    .registers 1

    .line 160
    iget-object p0, p0, Lo/setCancelable;->RemoteActionCompatParcelizer:Lo/onPrepareSupportNavigateUpTaskStack;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method private onTransact(Landroid/graphics/drawable/Drawable;)Z
    .registers 6

    .line 178
    iget-object v0, p0, Lo/setCancelable;->read:Lo/onPrepareSupportNavigateUpTaskStack;

    if-nez v0, :cond_b

    .line 179
    new-instance v0, Lo/onPrepareSupportNavigateUpTaskStack;

    invoke-direct {v0}, Lo/onPrepareSupportNavigateUpTaskStack;-><init>()V

    iput-object v0, p0, Lo/setCancelable;->read:Lo/onPrepareSupportNavigateUpTaskStack;

    .line 181
    :cond_b
    iget-object v0, p0, Lo/setCancelable;->read:Lo/onPrepareSupportNavigateUpTaskStack;

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

    .line 184
    iget-object v1, p0, Lo/setCancelable;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getBackgroundTintList(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_24

    .line 186
    iput-boolean v3, v0, Lo/onPrepareSupportNavigateUpTaskStack;->read:Z

    .line 187
    iput-object v1, v0, Lo/onPrepareSupportNavigateUpTaskStack;->onTransact:Landroid/content/res/ColorStateList;

    .line 189
    :cond_24
    iget-object v1, p0, Lo/setCancelable;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getBackgroundTintMode(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_30

    .line 191
    iput-boolean v3, v0, Lo/onPrepareSupportNavigateUpTaskStack;->asInterface:Z

    .line 192
    iput-object v1, v0, Lo/onPrepareSupportNavigateUpTaskStack;->asBinder:Landroid/graphics/PorterDuff$Mode;

    .line 195
    :cond_30
    iget-boolean v1, v0, Lo/onPrepareSupportNavigateUpTaskStack;->read:Z

    if-nez v1, :cond_39

    iget-boolean v1, v0, Lo/onPrepareSupportNavigateUpTaskStack;->asInterface:Z

    if-nez v1, :cond_39

    return v2

    .line 196
    :cond_39
    iget-object p0, p0, Lo/setCancelable;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {p1, v0, p0}, Lo/setIcon;->onTransact(Landroid/graphics/drawable/Drawable;Lo/onPrepareSupportNavigateUpTaskStack;[I)V

    return v3
.end method


# virtual methods
.method RemoteActionCompatParcelizer()V
    .registers 3

    .line 123
    iget-object v0, p0, Lo/setCancelable;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 125
    invoke-direct {p0}, Lo/setCancelable;->asBinder()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 126
    invoke-direct {p0, v0}, Lo/setCancelable;->onTransact(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-nez v1, :cond_2f

    .line 132
    :cond_14
    iget-object v1, p0, Lo/setCancelable;->asBinder:Lo/onPrepareSupportNavigateUpTaskStack;

    if-eqz v1, :cond_22

    .line 133
    iget-object p0, p0, Lo/setCancelable;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    .line 133
    invoke-static {v0, v1, p0}, Lo/setIcon;->onTransact(Landroid/graphics/drawable/Drawable;Lo/onPrepareSupportNavigateUpTaskStack;[I)V

    return-void

    .line 135
    :cond_22
    iget-object v1, p0, Lo/setCancelable;->RemoteActionCompatParcelizer:Lo/onPrepareSupportNavigateUpTaskStack;

    if-eqz v1, :cond_2f

    .line 136
    iget-object p0, p0, Lo/setCancelable;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    .line 136
    invoke-static {v0, v1, p0}, Lo/setIcon;->onTransact(Landroid/graphics/drawable/Drawable;Lo/onPrepareSupportNavigateUpTaskStack;[I)V

    :cond_2f
    return-void
.end method

.method asBinder(I)V
    .registers 4

    .line 80
    iput p1, p0, Lo/setCancelable;->asInterface:I

    .line 82
    iget-object v0, p0, Lo/setCancelable;->onTransact:Lo/setIcon;

    if-eqz v0, :cond_11

    .line 83
    iget-object v1, p0, Lo/setCancelable;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/setIcon;->asBinder(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    .line 82
    :goto_12
    invoke-virtual {p0, p1}, Lo/setCancelable;->read(Landroid/content/res/ColorStateList;)V

    .line 85
    invoke-virtual {p0}, Lo/setCancelable;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method asInterface()Landroid/content/res/ColorStateList;
    .registers 1

    .line 105
    iget-object p0, p0, Lo/setCancelable;->asBinder:Lo/onPrepareSupportNavigateUpTaskStack;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lo/onPrepareSupportNavigateUpTaskStack;->onTransact:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method asInterface(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 109
    iget-object v0, p0, Lo/setCancelable;->asBinder:Lo/onPrepareSupportNavigateUpTaskStack;

    if-nez v0, :cond_b

    .line 110
    new-instance v0, Lo/onPrepareSupportNavigateUpTaskStack;

    invoke-direct {v0}, Lo/onPrepareSupportNavigateUpTaskStack;-><init>()V

    iput-object v0, p0, Lo/setCancelable;->asBinder:Lo/onPrepareSupportNavigateUpTaskStack;

    .line 112
    :cond_b
    iget-object v0, p0, Lo/setCancelable;->asBinder:Lo/onPrepareSupportNavigateUpTaskStack;

    iput-object p1, v0, Lo/onPrepareSupportNavigateUpTaskStack;->asBinder:Landroid/graphics/PorterDuff$Mode;

    .line 113
    iget-object p1, p0, Lo/setCancelable;->asBinder:Lo/onPrepareSupportNavigateUpTaskStack;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/onPrepareSupportNavigateUpTaskStack;->asInterface:Z

    .line 115
    invoke-virtual {p0}, Lo/setCancelable;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method asInterface(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    const/4 p1, -0x1

    .line 89
    iput p1, p0, Lo/setCancelable;->asInterface:I

    const/4 p1, 0x0

    .line 91
    invoke-virtual {p0, p1}, Lo/setCancelable;->read(Landroid/content/res/ColorStateList;)V

    .line 92
    invoke-virtual {p0}, Lo/setCancelable;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method onTransact()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 119
    iget-object p0, p0, Lo/setCancelable;->asBinder:Lo/onPrepareSupportNavigateUpTaskStack;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lo/onPrepareSupportNavigateUpTaskStack;->asBinder:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method onTransact(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 96
    iget-object v0, p0, Lo/setCancelable;->asBinder:Lo/onPrepareSupportNavigateUpTaskStack;

    if-nez v0, :cond_b

    .line 97
    new-instance v0, Lo/onPrepareSupportNavigateUpTaskStack;

    invoke-direct {v0}, Lo/onPrepareSupportNavigateUpTaskStack;-><init>()V

    iput-object v0, p0, Lo/setCancelable;->asBinder:Lo/onPrepareSupportNavigateUpTaskStack;

    .line 99
    :cond_b
    iget-object v0, p0, Lo/setCancelable;->asBinder:Lo/onPrepareSupportNavigateUpTaskStack;

    iput-object p1, v0, Lo/onPrepareSupportNavigateUpTaskStack;->onTransact:Landroid/content/res/ColorStateList;

    .line 100
    iget-object p1, p0, Lo/setCancelable;->asBinder:Lo/onPrepareSupportNavigateUpTaskStack;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/onPrepareSupportNavigateUpTaskStack;->read:Z

    .line 101
    invoke-virtual {p0}, Lo/setCancelable;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method onTransact(Landroid/util/AttributeSet;I)V
    .registers 13

    .line 49
    iget-object v0, p0, Lo/setCancelable;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/addOnNewIntentListener$onTransact;->clearAll:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lo/onSupportContentChanged;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/onSupportContentChanged;

    move-result-object v0

    .line 51
    iget-object v3, p0, Lo/setCancelable;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lo/addOnNewIntentListener$onTransact;->clearAll:[I

    .line 2077
    iget-object v7, v0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/4 v9, 0x0

    move-object v6, p1

    move v8, p2

    .line 51
    invoke-static/range {v3 .. v9}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 55
    :try_start_1d
    sget p1, Lo/addOnNewIntentListener$onTransact;->dispatchMenuItemSelected:I

    .line 3241
    iget-object p1, v0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_45

    .line 56
    sget p1, Lo/addOnNewIntentListener$onTransact;->dispatchMenuItemSelected:I

    .line 4217
    iget-object p1, v0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 56
    iput p1, p0, Lo/setCancelable;->asInterface:I

    .line 58
    iget-object p1, p0, Lo/setCancelable;->onTransact:Lo/setIcon;

    iget-object v1, p0, Lo/setCancelable;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lo/setCancelable;->asInterface:I

    invoke-virtual {p1, v1, v2}, Lo/setIcon;->asBinder(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_45

    .line 61
    invoke-virtual {p0, p1}, Lo/setCancelable;->read(Landroid/content/res/ColorStateList;)V

    .line 64
    :cond_45
    sget p1, Lo/addOnNewIntentListener$onTransact;->clearHeader:I

    .line 5241
    iget-object p1, v0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_5b

    .line 65
    iget-object p1, p0, Lo/setCancelable;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    sget v2, Lo/addOnNewIntentListener$onTransact;->clearHeader:I

    .line 66
    invoke-virtual {v0, v1}, Lo/onSupportContentChanged;->asBinder(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 65
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 68
    :cond_5b
    sget p1, Lo/addOnNewIntentListener$onTransact;->close:I

    .line 6241
    iget-object p1, v0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_78

    .line 69
    iget-object p0, p0, Lo/setCancelable;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    sget p1, Lo/addOnNewIntentListener$onTransact;->close:I

    .line 7163
    iget-object p1, v0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x0

    .line 70
    invoke-static {p1, p2}, Lo/getDrawerToggleDelegate;->read(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    .line 69
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setBackgroundTintMode(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_78
    .catchall {:try_start_1d .. :try_end_78} :catchall_7e

    .line 8253
    :cond_78
    iget-object p0, v0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_7e
    move-exception p0

    .line 9253
    iget-object p1, v0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    throw p0
.end method

.method read(Landroid/content/res/ColorStateList;)V
    .registers 3

    if-eqz p1, :cond_17

    .line 144
    iget-object v0, p0, Lo/setCancelable;->RemoteActionCompatParcelizer:Lo/onPrepareSupportNavigateUpTaskStack;

    if-nez v0, :cond_d

    .line 145
    new-instance v0, Lo/onPrepareSupportNavigateUpTaskStack;

    invoke-direct {v0}, Lo/onPrepareSupportNavigateUpTaskStack;-><init>()V

    iput-object v0, p0, Lo/setCancelable;->RemoteActionCompatParcelizer:Lo/onPrepareSupportNavigateUpTaskStack;

    .line 147
    :cond_d
    iget-object v0, p0, Lo/setCancelable;->RemoteActionCompatParcelizer:Lo/onPrepareSupportNavigateUpTaskStack;

    iput-object p1, v0, Lo/onPrepareSupportNavigateUpTaskStack;->onTransact:Landroid/content/res/ColorStateList;

    .line 148
    iget-object p1, p0, Lo/setCancelable;->RemoteActionCompatParcelizer:Lo/onPrepareSupportNavigateUpTaskStack;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/onPrepareSupportNavigateUpTaskStack;->read:Z

    goto :goto_1a

    :cond_17
    const/4 p1, 0x0

    .line 150
    iput-object p1, p0, Lo/setCancelable;->RemoteActionCompatParcelizer:Lo/onPrepareSupportNavigateUpTaskStack;

    .line 152
    :goto_1a
    invoke-virtual {p0}, Lo/setCancelable;->RemoteActionCompatParcelizer()V

    return-void
.end method
