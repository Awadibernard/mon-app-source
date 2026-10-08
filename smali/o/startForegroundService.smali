###### Class kotlin.startForegroundService (o.startForegroundService)
.class public interface abstract Lo/startForegroundService;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/startForegroundService$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lo/startForegroundService;",
        "",
        "Landroid/app/Activity;",
        "p0",
        "Lo/sourceToString;",
        "Lo/ContextCompatApi23Impl;",
        "asInterface",
        "(Landroid/app/Activity;)Lo/sourceToString;",
        "read"
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
.field public static final read:Lo/startForegroundService$read;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    sget-object v0, Lo/startForegroundService$read;->read:Lo/startForegroundService$read;

    sput-object v0, Lo/startForegroundService;->read:Lo/startForegroundService$read;

    return-void
.end method

.method public static asBinder(Landroid/content/Context;)Lo/startForegroundService;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    sget-object v0, Lo/startForegroundService;->read:Lo/startForegroundService$read;

    invoke-virtual {v0, p0}, Lo/startForegroundService$read;->asBinder(Landroid/content/Context;)Lo/startForegroundService;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract asInterface(Landroid/app/Activity;)Lo/sourceToString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lo/sourceToString<",
            "Lo/ContextCompatApi23Impl;",
            ">;"
        }
    .end annotation
.end method

###### Class kotlin.startForegroundService.Companion (o.startForegroundService$read)
.class public final Lo/startForegroundService$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/startForegroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/ContextCompatApi33Impl;",
            ">;"
        }
    .end annotation
.end field

.field private static final asInterface:Ljava/lang/String;

.field private static onTransact:Lo/registerReceiver;

.field static final synthetic read:Lo/startForegroundService$read;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lo/startForegroundService$read;

    invoke-direct {v0}, Lo/startForegroundService$read;-><init>()V

    sput-object v0, Lo/startForegroundService$read;->read:Lo/startForegroundService$read;

    .line 103
    const-class v0, Lo/startForegroundService;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/startForegroundService$read;->asInterface:Ljava/lang/String;

    .line 106
    sget-object v0, Lo/startForegroundService$read$5;->RemoteActionCompatParcelizer:Lo/startForegroundService$read$5;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/startForegroundService$read;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    .line 123
    sget-object v0, Lo/getMainExecutor;->INSTANCE:Lo/getMainExecutor;

    check-cast v0, Lo/registerReceiver;

    sput-object v0, Lo/startForegroundService$read;->onTransact:Lo/registerReceiver;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic read()Z
    .registers 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final asBinder(Landroid/content/Context;)Lo/startForegroundService;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1106
    sget-object p0, Lo/startForegroundService$read;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ContextCompatApi33Impl;

    if-nez p0, :cond_17

    .line 0
    sget-object p0, Lo/modeToMode;->read:Lo/modeToMode$read;

    invoke-static {p1}, Lo/modeToMode$read;->onTransact(Landroid/content/Context;)Lo/modeToMode;

    move-result-object p0

    check-cast p0, Lo/ContextCompatApi33Impl;

    .line 136
    :cond_17
    new-instance p1, Lo/startActivity;

    sget-object v0, Lo/ContextCompatApi28Impl;->INSTANCE:Lo/ContextCompatApi28Impl;

    check-cast v0, Lo/ContextCompatApi26Impl;

    invoke-direct {p1, v0, p0}, Lo/startActivity;-><init>(Lo/ContextCompatApi26Impl;Lo/ContextCompatApi33Impl;)V

    .line 137
    sget-object p0, Lo/startForegroundService$read;->onTransact:Lo/registerReceiver;

    check-cast p1, Lo/startForegroundService;

    invoke-interface {p0, p1}, Lo/registerReceiver;->onTransact(Lo/startForegroundService;)Lo/startForegroundService;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.startForegroundService.Companion.AnonymousClass5 (o.startForegroundService$read$5)
.class final Lo/startForegroundService$read$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/startForegroundService$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/ContextCompatApi33Impl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/ContextCompatApi33Impl;",
        "asBinder",
        "()Lo/ContextCompatApi33Impl;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/startForegroundService$read$5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/startForegroundService$read$5;

    invoke-direct {v0}, Lo/startForegroundService$read$5;-><init>()V

    sput-object v0, Lo/startForegroundService$read$5;->RemoteActionCompatParcelizer:Lo/startForegroundService$read$5;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final asBinder()Lo/ContextCompatApi33Impl;
    .registers 5

    .line 108
    const-string p0, ""

    const/4 v0, 0x0

    :try_start_3
    const-class v1, Lo/startForegroundService;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 110
    new-instance v2, Lo/isDeviceProtectedStorage;

    new-instance v3, Lo/getAttributionTag;

    invoke-direct {v3, v1}, Lo/getAttributionTag;-><init>(Ljava/lang/ClassLoader;)V

    invoke-direct {v2, v1, v3}, Lo/isDeviceProtectedStorage;-><init>(Ljava/lang/ClassLoader;Lo/getAttributionTag;)V

    goto :goto_17

    :cond_16
    move-object v2, v0

    :goto_17
    if-eqz v2, :cond_53

    .line 112
    invoke-virtual {v2}, Lo/isDeviceProtectedStorage;->onTransact()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v2

    if-eqz v2, :cond_53

    .line 113
    sget-object v3, Lo/ContextCompatApi30Impl;->RemoteActionCompatParcelizer:Lo/ContextCompatApi30Impl$RemoteActionCompatParcelizer;

    new-instance v3, Lo/getAttributionTag;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1}, Lo/getAttributionTag;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    sget-object p0, Lo/getColorStateList;->INSTANCE:Lo/getColorStateList;

    invoke-static {}, Lo/getColorStateList;->read()I

    move-result p0

    const/4 v1, 0x2

    if-lt p0, v1, :cond_40

    .line 1049
    new-instance p0, Lo/withStyledAttributes;

    invoke-direct {p0, v2}, Lo/withStyledAttributes;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;)V

    check-cast p0, Lo/ContextCompatApi33Impl;

    goto :goto_52

    :cond_40
    const/4 v1, 0x1

    if-ne p0, v1, :cond_4b

    .line 1050
    new-instance p0, Lo/ContextCompatRegisterReceiverFlags;

    invoke-direct {p0, v2, v3}, Lo/ContextCompatRegisterReceiverFlags;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lo/getAttributionTag;)V

    check-cast p0, Lo/ContextCompatApi33Impl;

    goto :goto_52

    .line 1051
    :cond_4b
    new-instance p0, Lo/ContextCompatLegacyServiceMapHolder;

    invoke-direct {p0}, Lo/ContextCompatLegacyServiceMapHolder;-><init>()V

    check-cast p0, Lo/ContextCompatApi33Impl;
    :try_end_52
    .catchall {:try_start_3 .. :try_end_52} :catchall_54

    :goto_52
    move-object v0, p0

    :cond_53
    return-object v0

    .line 116
    :catchall_54
    invoke-static {}, Lo/startForegroundService$read;->read()Z

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 106
    invoke-virtual {p0}, Lo/startForegroundService$read$5;->asBinder()Lo/ContextCompatApi33Impl;

    move-result-object p0

    return-object p0
.end method
