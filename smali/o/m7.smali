###### Class kotlin.m7 (o.m7)
.class public final Lo/m7;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\t\u001a\u0004\u0018\u00010\u00048CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\n8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0006R\u001d\u0010\u000b\u001a\u0004\u0018\u00010\u00018CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u000c"
    }
    d2 = {
        "Lo/m7;",
        "",
        "<init>",
        "()V",
        "Ljava/lang/reflect/Field;",
        "onTransact",
        "Lkotlin/Lazy;",
        "RemoteActionCompatParcelizer",
        "()Ljava/lang/reflect/Field;",
        "read",
        "Ljava/lang/Class;",
        "asInterface",
        "()Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lo/m7;

.field private static final asInterface:Lkotlin/Lazy;

.field private static final onTransact:Lkotlin/Lazy;

.field private static final read:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 14
    new-instance v0, Lo/m7;

    invoke-direct {v0}, Lo/m7;-><init>()V

    sput-object v0, Lo/m7;->INSTANCE:Lo/m7;

    .line 16
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lo/m7$1;->asInterface:Lo/m7$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/m7;->read:Lkotlin/Lazy;

    .line 30
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lo/m7$5;->asBinder:Lo/m7$5;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/m7;->asInterface:Lkotlin/Lazy;

    .line 41
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lo/m7$4;->asInterface:Lo/m7$4;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/m7;->onTransact:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static RemoteActionCompatParcelizer()Ljava/lang/reflect/Field;
    .registers 1

    .line 65354
    sget-object v0, Lo/m7;->onTransact:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    return-object v0
.end method

.method static onTransact()Ljava/lang/Object;
    .registers 1

    .line 65353
    sget-object v0, Lo/m7;->asInterface:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic read()Ljava/lang/Class;
    .registers 1

    .line 1000
    sget-object v0, Lo/m7;->read:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

###### Class kotlin.m7.AnonymousClass1 (o.m7$1)
.class final Lo/m7$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/m7;
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
        "RemoteActionCompatParcelizer",
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
.field public static final asInterface:Lo/m7$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/m7$1;

    invoke-direct {v0}, Lo/m7$1;-><init>()V

    sput-object v0, Lo/m7$1;->asInterface:Lo/m7$1;

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
.method public final RemoteActionCompatParcelizer()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 23
    :try_start_0
    const-string p0, "android.view.WindowManagerGlobal"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    return-object p0

    :catchall_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 14
    invoke-virtual {p0}, Lo/m7$1;->RemoteActionCompatParcelizer()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.m7.AnonymousClass4 (o.m7$4)
.class final Lo/m7$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/m7;
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
        "onTransact",
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
.field public static final asInterface:Lo/m7$4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/m7$4;

    invoke-direct {v0}, Lo/m7$4;-><init>()V

    sput-object v0, Lo/m7$4;->asInterface:Lo/m7$4;

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
    invoke-virtual {p0}, Lo/m7$4;->onTransact()Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact()Ljava/lang/reflect/Field;
    .registers 2

    .line 42
    sget-object p0, Lo/m7;->INSTANCE:Lo/m7;

    invoke-static {}, Lo/m7;->read()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_13

    .line 43
    const-string v0, "mViews"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object p0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

###### Class kotlin.m7.AnonymousClass5 (o.m7$5)
.class final Lo/m7$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/m7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
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
        "\u0000\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final asBinder:Lo/m7$5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/m7$5;

    invoke-direct {v0}, Lo/m7$5;-><init>()V

    sput-object v0, Lo/m7$5;->asBinder:Lo/m7$5;

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
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 31
    sget-object p0, Lo/m7;->INSTANCE:Lo/m7;

    invoke-static {}, Lo/m7;->read()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_19

    .line 37
    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_19
    return-object v0
.end method
