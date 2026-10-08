###### Class kotlin.isDeviceProtectedStorage (o.isDeviceProtectedStorage)
.class public final Lo/isDeviceProtectedStorage;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final asBinder:Lo/ContextCompat;

.field final asInterface:Ljava/lang/ClassLoader;

.field final read:Lo/getAttributionTag;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Lo/getAttributionTag;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/isDeviceProtectedStorage;->asInterface:Ljava/lang/ClassLoader;

    .line 45
    iput-object p2, p0, Lo/isDeviceProtectedStorage;->read:Lo/getAttributionTag;

    .line 47
    new-instance p2, Lo/ContextCompat;

    invoke-direct {p2, p1}, Lo/ContextCompat;-><init>(Ljava/lang/ClassLoader;)V

    iput-object p2, p0, Lo/isDeviceProtectedStorage;->asBinder:Lo/ContextCompat;

    return-void
.end method


# virtual methods
.method public final onTransact()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .registers 5

    .line 2078
    iget-object v0, p0, Lo/isDeviceProtectedStorage;->asBinder:Lo/ContextCompat;

    .line 4059
    sget-object v1, Lo/removeTrailingSlash;->INSTANCE:Lo/removeTrailingSlash;

    new-instance v1, Lo/ContextCompat$3;

    invoke-direct {v1, v0}, Lo/ContextCompat$3;-><init>(Lo/ContextCompat;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lo/removeTrailingSlash;->onTransact(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_71

    .line 3046
    new-instance v1, Lo/ContextCompat$5;

    invoke-direct {v1, v0}, Lo/ContextCompat$5;-><init>(Lo/ContextCompat;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lo/removeTrailingSlash;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 5104
    new-instance v0, Lo/isDeviceProtectedStorage$4;

    invoke-direct {v0, p0}, Lo/isDeviceProtectedStorage$4;-><init>(Lo/isDeviceProtectedStorage;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lo/removeTrailingSlash;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 6115
    new-instance v0, Lo/isDeviceProtectedStorage$2;

    invoke-direct {v0, p0}, Lo/isDeviceProtectedStorage$2;-><init>(Lo/isDeviceProtectedStorage;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lo/removeTrailingSlash;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 1068
    sget-object v0, Lo/getColorStateList;->INSTANCE:Lo/getColorStateList;

    invoke-static {}, Lo/getColorStateList;->read()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4e

    .line 8130
    new-instance v0, Lo/isDeviceProtectedStorage$5;

    invoke-direct {v0, p0}, Lo/isDeviceProtectedStorage$5;-><init>(Lo/isDeviceProtectedStorage;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lo/removeTrailingSlash;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Z

    move-result v2

    goto :goto_71

    :cond_4e
    const/4 v3, 0x2

    if-gt v3, v0, :cond_71

    const v3, 0x7fffffff

    if-gt v0, v3, :cond_71

    .line 11130
    new-instance v0, Lo/isDeviceProtectedStorage$5;

    invoke-direct {v0, p0}, Lo/isDeviceProtectedStorage$5;-><init>(Lo/isDeviceProtectedStorage;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lo/removeTrailingSlash;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 12150
    new-instance v0, Lo/isDeviceProtectedStorage$3;

    invoke-direct {v0, p0}, Lo/isDeviceProtectedStorage$3;-><init>(Lo/isDeviceProtectedStorage;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lo/removeTrailingSlash;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    if-eqz p0, :cond_71

    move v2, v1

    :cond_71
    :goto_71
    const/4 p0, 0x0

    if-eqz v2, :cond_7c

    .line 53
    :try_start_74
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v0

    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object p0
    :try_end_7c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_74 .. :try_end_7c} :catch_7c

    :catch_7c
    :cond_7c
    return-object p0
.end method

###### Class kotlin.isDeviceProtectedStorage.AnonymousClass2 (o.isDeviceProtectedStorage$2)
.class final Lo/isDeviceProtectedStorage$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isDeviceProtectedStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "RemoteActionCompatParcelizer",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic read:Lo/isDeviceProtectedStorage;


# direct methods
.method constructor <init>(Lo/isDeviceProtectedStorage;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lo/isDeviceProtectedStorage$2;->read:Lo/isDeviceProtectedStorage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/Boolean;
    .registers 7

    .line 116
    iget-object p0, p0, Lo/isDeviceProtectedStorage$2;->read:Lo/isDeviceProtectedStorage;

    .line 2169
    iget-object p0, p0, Lo/isDeviceProtectedStorage;->asInterface:Ljava/lang/ClassLoader;

    const-string v0, "androidx.window.extensions.layout.FoldingFeature"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 117
    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getBounds"

    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 118
    const-string v3, "getType"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 119
    const-string v4, "getState"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 120
    sget-object v4, Lo/removeTrailingSlash;->INSTANCE:Lo/removeTrailingSlash;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v4, Landroid/graphics/Rect;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3074
    invoke-static {v4}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v2, v4}, Lo/removeTrailingSlash;->asInterface(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_92

    .line 121
    sget-object v4, Lo/removeTrailingSlash;->INSTANCE:Lo/removeTrailingSlash;

    invoke-static {v2}, Lo/removeTrailingSlash;->asInterface(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_92

    .line 122
    sget-object v2, Lo/removeTrailingSlash;->INSTANCE:Lo/removeTrailingSlash;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4074
    invoke-static {v2}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v3, v2}, Lo/removeTrailingSlash;->asInterface(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_92

    .line 123
    sget-object v2, Lo/removeTrailingSlash;->INSTANCE:Lo/removeTrailingSlash;

    invoke-static {v3}, Lo/removeTrailingSlash;->asInterface(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_92

    .line 124
    sget-object v2, Lo/removeTrailingSlash;->INSTANCE:Lo/removeTrailingSlash;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5074
    invoke-static {v2}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lo/removeTrailingSlash;->asInterface(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 125
    sget-object v0, Lo/removeTrailingSlash;->INSTANCE:Lo/removeTrailingSlash;

    invoke-static {p0}, Lo/removeTrailingSlash;->asInterface(Ljava/lang/reflect/Method;)Z

    move-result p0

    if-eqz p0, :cond_92

    const/4 v1, 0x1

    :cond_92
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 115
    invoke-virtual {p0}, Lo/isDeviceProtectedStorage$2;->RemoteActionCompatParcelizer()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.isDeviceProtectedStorage.AnonymousClass3 (o.isDeviceProtectedStorage$3)
.class final Lo/isDeviceProtectedStorage$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isDeviceProtectedStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "read",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/isDeviceProtectedStorage;


# direct methods
.method constructor <init>(Lo/isDeviceProtectedStorage;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lo/isDeviceProtectedStorage$3;->RemoteActionCompatParcelizer:Lo/isDeviceProtectedStorage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 150
    invoke-virtual {p0}, Lo/isDeviceProtectedStorage$3;->read()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final read()Ljava/lang/Boolean;
    .registers 5

    .line 154
    iget-object p0, p0, Lo/isDeviceProtectedStorage$3;->RemoteActionCompatParcelizer:Lo/isDeviceProtectedStorage;

    .line 2174
    iget-object p0, p0, Lo/isDeviceProtectedStorage;->asInterface:Ljava/lang/ClassLoader;

    const-string v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    const-class v1, Landroid/content/Context;

    const-class v2, Landroidx/window/extensions/core/util/function/Consumer;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    .line 156
    const-string v2, "addWindowLayoutInfoListener"

    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 162
    const-class v2, Landroidx/window/extensions/core/util/function/Consumer;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const-string v3, "removeWindowLayoutInfoListener"

    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 163
    sget-object v2, Lo/removeTrailingSlash;->INSTANCE:Lo/removeTrailingSlash;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo/removeTrailingSlash;->asInterface(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_41

    sget-object v1, Lo/removeTrailingSlash;->INSTANCE:Lo/removeTrailingSlash;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lo/removeTrailingSlash;->asInterface(Ljava/lang/reflect/Method;)Z

    move-result p0

    if-eqz p0, :cond_41

    const/4 p0, 0x1

    goto :goto_42

    :cond_41
    const/4 p0, 0x0

    :goto_42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.isDeviceProtectedStorage.AnonymousClass4 (o.isDeviceProtectedStorage$4)
.class final Lo/isDeviceProtectedStorage$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isDeviceProtectedStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "read",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/isDeviceProtectedStorage;


# direct methods
.method constructor <init>(Lo/isDeviceProtectedStorage;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lo/isDeviceProtectedStorage$4;->RemoteActionCompatParcelizer:Lo/isDeviceProtectedStorage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 104
    invoke-virtual {p0}, Lo/isDeviceProtectedStorage$4;->read()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final read()Ljava/lang/Boolean;
    .registers 6

    .line 105
    iget-object v0, p0, Lo/isDeviceProtectedStorage$4;->RemoteActionCompatParcelizer:Lo/isDeviceProtectedStorage;

    .line 1043
    iget-object v0, v0, Lo/isDeviceProtectedStorage;->asBinder:Lo/ContextCompat;

    .line 2041
    iget-object v0, v0, Lo/ContextCompat;->onTransact:Ljava/lang/ClassLoader;

    const-string v1, "androidx.window.extensions.WindowExtensions"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 107
    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "getWindowLayoutComponent"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 108
    iget-object p0, p0, Lo/isDeviceProtectedStorage$4;->RemoteActionCompatParcelizer:Lo/isDeviceProtectedStorage;

    .line 4174
    iget-object p0, p0, Lo/isDeviceProtectedStorage;->asInterface:Ljava/lang/ClassLoader;

    const-string v3, "androidx.window.extensions.layout.WindowLayoutComponent"

    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object v3, Lo/removeTrailingSlash;->INSTANCE:Lo/removeTrailingSlash;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo/removeTrailingSlash;->asInterface(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 110
    sget-object v1, Lo/removeTrailingSlash;->INSTANCE:Lo/removeTrailingSlash;

    invoke-static {v0, p0}, Lo/removeTrailingSlash;->asInterface(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3b

    const/4 v2, 0x1

    :cond_3b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.isDeviceProtectedStorage.AnonymousClass5 (o.isDeviceProtectedStorage$5)
.class final Lo/isDeviceProtectedStorage$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isDeviceProtectedStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "asInterface",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic onTransact:Lo/isDeviceProtectedStorage;


# direct methods
.method constructor <init>(Lo/isDeviceProtectedStorage;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lo/isDeviceProtectedStorage$5;->onTransact:Lo/isDeviceProtectedStorage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final asInterface()Ljava/lang/Boolean;
    .registers 5

    .line 135
    iget-object v0, p0, Lo/isDeviceProtectedStorage$5;->onTransact:Lo/isDeviceProtectedStorage;

    .line 1043
    iget-object v0, v0, Lo/isDeviceProtectedStorage;->read:Lo/getAttributionTag;

    .line 135
    invoke-virtual {v0}, Lo/getAttributionTag;->asBinder()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_d

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 136
    :cond_d
    iget-object p0, p0, Lo/isDeviceProtectedStorage$5;->onTransact:Lo/isDeviceProtectedStorage;

    .line 3174
    iget-object p0, p0, Lo/isDeviceProtectedStorage;->asInterface:Ljava/lang/ClassLoader;

    const-string v1, "androidx.window.extensions.layout.WindowLayoutComponent"

    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    const-class v2, Landroid/app/Activity;

    filled-new-array {v2, v0}, [Ljava/lang/Class;

    move-result-object v2

    .line 138
    const-string v3, "addWindowLayoutInfoListener"

    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 144
    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v3, "removeWindowLayoutInfoListener"

    invoke-virtual {p0, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 145
    sget-object v0, Lo/removeTrailingSlash;->INSTANCE:Lo/removeTrailingSlash;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lo/removeTrailingSlash;->asInterface(Ljava/lang/reflect/Method;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4a

    sget-object v0, Lo/removeTrailingSlash;->INSTANCE:Lo/removeTrailingSlash;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lo/removeTrailingSlash;->asInterface(Ljava/lang/reflect/Method;)Z

    move-result p0

    if-eqz p0, :cond_4a

    const/4 v2, 0x1

    :cond_4a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 130
    invoke-virtual {p0}, Lo/isDeviceProtectedStorage$5;->asInterface()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.ContextCompat.AnonymousClass3 (o.ContextCompat$3)
.class public final Lo/ContextCompat$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ContextCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ljava/lang/Class;",
        "onTransact",
        "()Ljava/lang/Class;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic asInterface:Lo/ContextCompat;


# direct methods
.method public constructor <init>(Lo/ContextCompat;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lo/ContextCompat$3;->asInterface:Lo/ContextCompat;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 59
    invoke-virtual {p0}, Lo/ContextCompat$3;->onTransact()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 60
    iget-object p0, p0, Lo/ContextCompat$3;->asInterface:Lo/ContextCompat;

    .line 1026
    iget-object p0, p0, Lo/ContextCompat;->onTransact:Ljava/lang/ClassLoader;

    .line 60
    const-string v0, "androidx.window.extensions.WindowExtensionsProvider"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

###### Class kotlin.ContextCompat.AnonymousClass5 (o.ContextCompat$5)
.class public final Lo/ContextCompat$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ContextCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "onTransact",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic asInterface:Lo/ContextCompat;


# direct methods
.method public constructor <init>(Lo/ContextCompat;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lo/ContextCompat$5;->asInterface:Lo/ContextCompat;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 46
    invoke-virtual {p0}, Lo/ContextCompat$5;->onTransact()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact()Ljava/lang/Boolean;
    .registers 6

    .line 49
    iget-object v0, p0, Lo/ContextCompat$5;->asInterface:Lo/ContextCompat;

    .line 2065
    iget-object v0, v0, Lo/ContextCompat;->onTransact:Ljava/lang/ClassLoader;

    const-string v1, "androidx.window.extensions.WindowExtensionsProvider"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 51
    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "getWindowExtensions"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 52
    iget-object p0, p0, Lo/ContextCompat$5;->asInterface:Lo/ContextCompat;

    .line 3041
    iget-object p0, p0, Lo/ContextCompat;->onTransact:Ljava/lang/ClassLoader;

    const-string v3, "androidx.window.extensions.WindowExtensions"

    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v3, Lo/removeTrailingSlash;->INSTANCE:Lo/removeTrailingSlash;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lo/removeTrailingSlash;->asInterface(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_39

    .line 54
    sget-object p0, Lo/removeTrailingSlash;->INSTANCE:Lo/removeTrailingSlash;

    invoke-static {v0}, Lo/removeTrailingSlash;->asInterface(Ljava/lang/reflect/Method;)Z

    move-result p0

    if-eqz p0, :cond_39

    const/4 v2, 0x1

    :cond_39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
