###### Class kotlin.onSupportActionModeFinished (o.onSupportActionModeFinished)
.class public final Lo/onSupportActionModeFinished;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final AudioAttributesCompatParcelizer:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field private static final AudioAttributesImplApi21Parcelizer:[I

.field static final RemoteActionCompatParcelizer:[I

.field static final asBinder:[I

.field static final asInterface:[I

.field static final onTransact:[I

.field static final read:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 41
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo/onSupportActionModeFinished;->AudioAttributesCompatParcelizer:Ljava/lang/ThreadLocal;

    const v0, -0x101009e

    .line 43
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/onSupportActionModeFinished;->onTransact:[I

    const v0, 0x101009c

    .line 44
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/onSupportActionModeFinished;->read:[I

    const v0, 0x10100a7

    .line 46
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/onSupportActionModeFinished;->asInterface:[I

    const v0, 0x10100a0

    .line 47
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/onSupportActionModeFinished;->RemoteActionCompatParcelizer:[I

    const/4 v0, 0x0

    .line 51
    new-array v0, v0, [I

    sput-object v0, Lo/onSupportActionModeFinished;->asBinder:[I

    const/4 v0, 0x1

    .line 53
    new-array v0, v0, [I

    sput-object v0, Lo/onSupportActionModeFinished;->AudioAttributesImplApi21Parcelizer:[I

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 4

    .line 109
    sget-object v0, Lo/onSupportActionModeFinished;->AudioAttributesImplApi21Parcelizer:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x0

    .line 110
    invoke-static {p0, p1, v0}, Lo/onSupportContentChanged;->asInterface(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lo/onSupportContentChanged;

    move-result-object p0

    .line 112
    :try_start_a
    invoke-virtual {p0, v1}, Lo/onSupportContentChanged;->asBinder(I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_14

    .line 6253
    iget-object p0, p0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_14
    move-exception p1

    .line 7253
    iget-object p0, p0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    throw p1
.end method

.method public static asInterface(Landroid/content/Context;I)I
    .registers 6

    .line 126
    invoke-static {p0, p1}, Lo/onSupportActionModeFinished;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 127
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 129
    sget-object p0, Lo/onSupportActionModeFinished;->onTransact:[I

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0

    .line 1143
    :cond_17
    sget-object v0, Lo/onSupportActionModeFinished;->AudioAttributesCompatParcelizer:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/TypedValue;

    if-nez v1, :cond_29

    .line 1145
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 1146
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 135
    :cond_29
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 136
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    .line 2152
    invoke-static {p0, p1}, Lo/onSupportActionModeFinished;->onTransact(Landroid/content/Context;I)I

    move-result p0

    .line 2153
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    .line 2154
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    return p0
.end method

.method public static onTransact(Landroid/content/Context;I)I
    .registers 4

    .line 91
    sget-object v0, Lo/onSupportActionModeFinished;->AudioAttributesImplApi21Parcelizer:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x0

    .line 92
    invoke-static {p0, p1, v0}, Lo/onSupportContentChanged;->asInterface(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lo/onSupportContentChanged;

    move-result-object p0

    .line 3171
    :try_start_a
    iget-object p1, p0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_16

    .line 4253
    iget-object p0, p0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1

    :catchall_16
    move-exception p1

    .line 5253
    iget-object p0, p0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    throw p1
.end method

.method public static read(Landroid/content/Context;)V
    .registers 2

    .line 162
    sget-object v0, Lo/addOnNewIntentListener$onTransact;->onRetainCustomNonConfigurationInstance:[I

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 168
    :try_start_6
    sget v0, Lo/addOnNewIntentListener$onTransact;->onSaveInstanceState:I

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_f

    .line 174
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_f
    move-exception v0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 175
    throw v0
.end method
