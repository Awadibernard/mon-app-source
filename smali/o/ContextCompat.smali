###### Class kotlin.ContextCompat (o.ContextCompat)
.class public final Lo/ContextCompat;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final onTransact:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContextCompat;->onTransact:Ljava/lang/ClassLoader;

    return-void
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
