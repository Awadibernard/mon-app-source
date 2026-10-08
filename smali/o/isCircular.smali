###### Class kotlin.isCircular (o.isCircular)
.class public final Lo/isCircular;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000c"
    }
    d2 = {
        "Lo/isCircular;",
        "",
        "<init>",
        "()V",
        "",
        "asInterface",
        "()Ljava/lang/String;",
        "onTransact",
        "p0",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "[Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/isCircular;

.field private static final RemoteActionCompatParcelizer:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lo/isCircular;

    invoke-direct {v0}, Lo/isCircular;-><init>()V

    sput-object v0, Lo/isCircular;->INSTANCE:Lo/isCircular;

    .line 19
    const-string v0, "com.chrome.beta"

    const-string v1, "com.chrome.dev"

    const-string v2, "com.android.chrome"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/isCircular;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    const-class v1, Lo/isCircular;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    return-object v3

    :cond_c
    :try_start_c
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p0}, Lo/scheduleDrawable;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    return-object p0

    .line 34
    :cond_1a
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lo/isCircular;->onTransact()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lo/scheduleDrawable;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2d

    .line 36
    invoke-static {}, Lo/isCircular;->onTransact()Ljava/lang/String;

    move-result-object p0
    :try_end_2c
    .catchall {:try_start_c .. :try_end_2c} :catchall_2e

    return-object p0

    :cond_2d
    return-object v0

    :catchall_2e
    move-exception p0

    .line 39
    invoke-static {p0, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final asInterface()Ljava/lang/String;
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/isCircular;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 44
    :cond_a
    :try_start_a
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v1

    .line 45
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v3, Lo/isCircular;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->toHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 50
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v4, :cond_2f

    .line 51
    iget-object v5, v4, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 52
    iget-object v0, v4, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;
    :try_end_49
    .catchall {:try_start_a .. :try_end_49} :catchall_4b

    return-object v0

    :cond_4a
    return-object v2

    :catchall_4b
    move-exception v1

    .line 56
    invoke-static {v1, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method private static onTransact()Ljava/lang/String;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/isCircular;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 23
    :cond_a
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "fbconnect://cct."

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_20
    .catchall {:try_start_a .. :try_end_20} :catchall_21

    return-object v0

    :catchall_21
    move-exception v1

    invoke-static {v1, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method
