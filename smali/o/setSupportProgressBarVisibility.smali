###### Class kotlin.setSupportProgressBarVisibility (o.setSupportProgressBarVisibility)
.class public final Lo/setSupportProgressBarVisibility;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final RemoteActionCompatParcelizer:Z = true

.field private static onTransact:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x2

    .line 53
    :try_start_1
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Landroid/graphics/Rect;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Landroid/view/View;

    const-string v3, "computeFitSystemWindows"

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/setSupportProgressBarVisibility;->onTransact:Ljava/lang/reflect/Method;

    .line 55
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_22

    .line 56
    sget-object v0, Lo/setSupportProgressBarVisibility;->onTransact:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_22
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_22} :catch_22

    :catch_22
    :cond_22
    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/view/View;)Z
    .registers 2

    .line 67
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_8

    return v0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static asBinder(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 4

    .line 75
    sget-object v0, Lo/setSupportProgressBarVisibility;->onTransact:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_b

    .line 77
    :try_start_4
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_b} :catch_b

    :catch_b
    :cond_b
    return-void
.end method

.method public static onTransact(Landroid/view/View;)V
    .registers 5

    .line 93
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "makeOptionalFitsSystemWindows"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_17

    const/4 v1, 0x1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 97
    :cond_17
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_1c} :catch_1c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_1c} :catch_1c
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_1c} :catch_1c

    :catch_1c
    return-void
.end method
