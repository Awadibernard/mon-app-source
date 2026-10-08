###### Class kotlin.RemoteInputBuilder (o.RemoteInputBuilder)
.class Lo/RemoteInputBuilder;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static RemoteActionCompatParcelizer:Z

.field private static asBinder:Z

.field private static onTransact:Ljava/lang/reflect/Field;

.field private static read:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private onTransact()V
    .registers 5

    .line 179
    sget-boolean p0, Lo/RemoteInputBuilder;->asBinder:Z

    if-nez p0, :cond_20

    const/4 p0, 0x1

    .line 181
    :try_start_5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/view/View;

    const-string v2, "setFrame"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/RemoteInputBuilder;->read:Ljava/lang/reflect/Method;

    .line 183
    invoke-virtual {v0, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_1e} :catch_1e

    .line 187
    :catch_1e
    sput-boolean p0, Lo/RemoteInputBuilder;->asBinder:Z

    :cond_20
    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Landroid/view/View;)F
    .registers 2

    const p0, 0x7f0a01dd

    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_15

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    div-float/2addr p1, p0

    return p1

    .line 59
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p0

    return p0
.end method

.method public RemoteActionCompatParcelizer(Landroid/view/View;I)V
    .registers 5

    .line 155
    sget-boolean p0, Lo/RemoteInputBuilder;->RemoteActionCompatParcelizer:Z

    if-nez p0, :cond_14

    const/4 p0, 0x1

    .line 157
    :try_start_5
    const-class v0, Landroid/view/View;

    const-string v1, "mViewFlags"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lo/RemoteInputBuilder;->onTransact:Ljava/lang/reflect/Field;

    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_12
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_12} :catch_12

    .line 162
    :catch_12
    sput-boolean p0, Lo/RemoteInputBuilder;->RemoteActionCompatParcelizer:Z

    .line 164
    :cond_14
    sget-object p0, Lo/RemoteInputBuilder;->onTransact:Ljava/lang/reflect/Field;

    if-eqz p0, :cond_25

    .line 166
    :try_start_18
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0

    .line 167
    sget-object v0, Lo/RemoteInputBuilder;->onTransact:Ljava/lang/reflect/Field;

    and-int/lit8 p0, p0, -0xd

    or-int/2addr p0, p2

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_24
    .catch Ljava/lang/IllegalAccessException; {:try_start_18 .. :try_end_24} :catch_25

    nop

    :catch_25
    :cond_25
    return-void
.end method

.method public RemoteActionCompatParcelizer(Landroid/view/View;IIII)V
    .registers 8

    .line 142
    invoke-direct {p0}, Lo/RemoteInputBuilder;->onTransact()V

    .line 143
    sget-object p0, Lo/RemoteInputBuilder;->read:Ljava/lang/reflect/Method;

    if-eqz p0, :cond_35

    const/4 v0, 0x4

    .line 145
    :try_start_8
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v0, p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v0, p3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v0, p3

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_29} :catch_35
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_29} :catch_2a

    return-void

    :catch_2a
    move-exception p0

    .line 149
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_35
    :cond_35
    return-void
.end method

.method public asBinder(Landroid/view/View;)V
    .registers 3

    const p0, 0x7f0a01dd

    .line 64
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_14
    return-void
.end method

.method public asInterface(Landroid/view/View;)V
    .registers 3

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_d

    const p0, 0x7f0a01dd

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public asInterface(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 5

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 79
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1c

    .line 80
    check-cast v0, Landroid/view/View;

    .line 81
    invoke-virtual {p0, v0, p2}, Lo/RemoteInputBuilder;->asInterface(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p2, p0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 84
    :cond_1c
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, p0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    .line 86
    invoke-virtual {p0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p1

    if-nez p1, :cond_36

    .line 87
    invoke-virtual {p2, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_36
    return-void
.end method

.method public onTransact(Landroid/view/View;F)V
    .registers 3

    const p0, 0x7f0a01dd

    .line 46
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_14

    .line 48
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    mul-float/2addr p0, p2

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 50
    :cond_14
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onTransact(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 5

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 93
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1a

    .line 94
    check-cast v0, Landroid/view/View;

    .line 95
    invoke-virtual {p0, v0, p2}, Lo/RemoteInputBuilder;->onTransact(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, p0, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 98
    :cond_1a
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p2, p0, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    .line 100
    invoke-virtual {p0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p1

    if-nez p1, :cond_41

    .line 101
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 102
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result p0

    if-eqz p0, :cond_41

    .line 103
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_41
    return-void
.end method
