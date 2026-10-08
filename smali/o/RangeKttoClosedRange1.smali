###### Class kotlin.RangeKttoClosedRange1 (o.RangeKttoClosedRange1)
.class public abstract Lo/RangeKttoClosedRange1;
.super Lo/Pools;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/RangeKttoClosedRange1$asInterface;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/RangeKttoClosedRange1$asInterface;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/RangeKttoClosedRange1$asInterface;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Lo/Pools;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer()Ljava/util/concurrent/Executor;
.end method

###### Class o.RangeKttoClosedRange1.asInterface (o.RangeKttoClosedRange1$asInterface)
.class public final Lo/RangeKttoClosedRange1$asInterface;
.super Lkotlin/coroutines/AbstractCoroutineContextKey;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RangeKttoClosedRange1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/AbstractCoroutineContextKey<",
        "Lo/Pools;",
        "Lo/RangeKttoClosedRange1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/RangeKttoClosedRange1$asInterface;",
        "Lkotlin/coroutines/AbstractCoroutineContextKey;",
        "Lo/Pools;",
        "Lo/RangeKttoClosedRange1;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 20
    sget-object v0, Lo/Pools;->asInterface:Lo/Pools$onTransact;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    new-instance v1, Lo/asRunnable;

    invoke-direct {v1}, Lo/asRunnable;-><init>()V

    .line 19
    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextKey;-><init>(Lkotlin/coroutines/CoroutineContext$Key;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/RangeKttoClosedRange1$asInterface;-><init>()V

    return-void
.end method

.method public static synthetic asBinder(Lkotlin/coroutines/CoroutineContext$Element;)Lo/RangeKttoClosedRange1;
    .registers 2

    .line 1021
    instance-of v0, p0, Lo/RangeKttoClosedRange1;

    if-eqz v0, :cond_7

    check-cast p0, Lo/RangeKttoClosedRange1;

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

###### Class kotlin.asRunnable (o.asRunnable)
.class public final synthetic Lo/asRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-static {p1}, Lo/RangeKttoClosedRange1$asInterface;->asBinder(Lkotlin/coroutines/CoroutineContext$Element;)Lo/RangeKttoClosedRange1;

    move-result-object p0

    return-object p0
.end method
