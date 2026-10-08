###### Class kotlin.ProfilingregisterForAllProfilingResults1 (o.ProfilingregisterForAllProfilingResults1)
.class public final Lo/ProfilingregisterForAllProfilingResults1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R!\u0010\t\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00048CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u000b\u001a\u0004\u0018\u00010\n8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/ProfilingregisterForAllProfilingResults1;",
        "",
        "<init>",
        "()V",
        "Ljava/lang/Class;",
        "asInterface",
        "Lkotlin/Lazy;",
        "RemoteActionCompatParcelizer",
        "()Ljava/lang/Class;",
        "asBinder",
        "Ljava/lang/reflect/Field;",
        "onTransact",
        "()Ljava/lang/reflect/Field;"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lo/ProfilingregisterForAllProfilingResults1;

.field private static final asInterface:Lkotlin/Lazy;

.field private static final onTransact:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 14
    new-instance v0, Lo/ProfilingregisterForAllProfilingResults1;

    invoke-direct {v0}, Lo/ProfilingregisterForAllProfilingResults1;-><init>()V

    sput-object v0, Lo/ProfilingregisterForAllProfilingResults1;->INSTANCE:Lo/ProfilingregisterForAllProfilingResults1;

    .line 29
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lo/ProfilingregisterForAllProfilingResults1$4;->onTransact:Lo/ProfilingregisterForAllProfilingResults1$4;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/ProfilingregisterForAllProfilingResults1;->asInterface:Lkotlin/Lazy;

    .line 55
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lo/ProfilingregisterForAllProfilingResults1$3;->read:Lo/ProfilingregisterForAllProfilingResults1$3;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/ProfilingregisterForAllProfilingResults1;->onTransact:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lo/ProfilingregisterForAllProfilingResults1;->asInterface:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public static onTransact()Ljava/lang/reflect/Field;
    .registers 1

    .line 65353
    sget-object v0, Lo/ProfilingregisterForAllProfilingResults1;->onTransact:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public static final synthetic read()Ljava/lang/Class;
    .registers 1

    .line 1000
    sget-object v0, Lo/ProfilingregisterForAllProfilingResults1;->asInterface:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

###### Class kotlin.ProfilingregisterForAllProfilingResults1.AnonymousClass3 (o.ProfilingregisterForAllProfilingResults1$3)
.class final Lo/ProfilingregisterForAllProfilingResults1$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ProfilingregisterForAllProfilingResults1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ljava/lang/reflect/Field;",
        "RemoteActionCompatParcelizer",
        "()Ljava/lang/reflect/Field;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final read:Lo/ProfilingregisterForAllProfilingResults1$3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/ProfilingregisterForAllProfilingResults1$3;

    invoke-direct {v0}, Lo/ProfilingregisterForAllProfilingResults1$3;-><init>()V

    sput-object v0, Lo/ProfilingregisterForAllProfilingResults1$3;->read:Lo/ProfilingregisterForAllProfilingResults1$3;

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
.method public final RemoteActionCompatParcelizer()Ljava/lang/reflect/Field;
    .registers 3

    .line 56
    sget-object p0, Lo/ProfilingregisterForAllProfilingResults1;->INSTANCE:Lo/ProfilingregisterForAllProfilingResults1;

    invoke-static {}, Lo/ProfilingregisterForAllProfilingResults1;->read()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_18

    .line 60
    :try_start_9
    const-string v1, "mWindow"

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_13
    .catch Ljava/lang/NoSuchFieldException; {:try_start_9 .. :try_end_13} :catch_15

    move-object v0, p0

    goto :goto_18

    :catch_15
    move-exception p0

    .line 64
    check-cast p0, Ljava/lang/Throwable;

    :cond_18
    :goto_18
    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 14
    invoke-virtual {p0}, Lo/ProfilingregisterForAllProfilingResults1$3;->RemoteActionCompatParcelizer()Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.ProfilingregisterForAllProfilingResults1.AnonymousClass4 (o.ProfilingregisterForAllProfilingResults1$4)
.class final Lo/ProfilingregisterForAllProfilingResults1$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ProfilingregisterForAllProfilingResults1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ljava/lang/Class;",
        "onTransact",
        "()Ljava/lang/Class;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final onTransact:Lo/ProfilingregisterForAllProfilingResults1$4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/ProfilingregisterForAllProfilingResults1$4;

    invoke-direct {v0}, Lo/ProfilingregisterForAllProfilingResults1$4;-><init>()V

    sput-object v0, Lo/ProfilingregisterForAllProfilingResults1$4;->onTransact:Lo/ProfilingregisterForAllProfilingResults1$4;

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
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 14
    invoke-virtual {p0}, Lo/ProfilingregisterForAllProfilingResults1$4;->onTransact()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 37
    :try_start_0
    const-string p0, "com.android.internal.policy.DecorView"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    return-object p0

    :catchall_7
    const/4 p0, 0x0

    return-object p0
.end method
