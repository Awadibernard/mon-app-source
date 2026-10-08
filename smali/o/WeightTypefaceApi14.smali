###### Class kotlin.WeightTypefaceApi14 (o.WeightTypefaceApi14)
.class public final Lo/WeightTypefaceApi14;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/WeightTypefaceApi14;",
        "",
        "<init>",
        "()V",
        "",
        "asInterface",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "RemoteActionCompatParcelizer",
        "Ljava/util/concurrent/atomic/AtomicBoolean;"
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
.field public static final INSTANCE:Lo/WeightTypefaceApi14;

.field private static final RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/WeightTypefaceApi14;

    invoke-direct {v0}, Lo/WeightTypefaceApi14;-><init>()V

    sput-object v0, Lo/WeightTypefaceApi14;->INSTANCE:Lo/WeightTypefaceApi14;

    .line 28
    const-class v0, Lo/WeightTypefaceApi14;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lo/WeightTypefaceApi14$1;->asBinder:Lo/WeightTypefaceApi14$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lo/WeightTypefaceApi14;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final asInterface()V
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/WeightTypefaceApi14;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 34
    :cond_9
    :try_start_9
    sget-object v1, Lo/WeightTypefaceApi14;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_10

    return-void

    :catchall_10
    move-exception v1

    .line 35
    invoke-static {v1, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class kotlin.WeightTypefaceApi14.AnonymousClass1 (o.WeightTypefaceApi14$1)
.class final Lo/WeightTypefaceApi14$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WeightTypefaceApi14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/concurrent/ExecutorService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ljava/util/concurrent/ExecutorService;",
        "asBinder",
        "()Ljava/util/concurrent/ExecutorService;"
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
.field public static final asBinder:Lo/WeightTypefaceApi14$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/WeightTypefaceApi14$1;

    invoke-direct {v0}, Lo/WeightTypefaceApi14$1;-><init>()V

    sput-object v0, Lo/WeightTypefaceApi14$1;->asBinder:Lo/WeightTypefaceApi14$1;

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
.method public final asBinder()Ljava/util/concurrent/ExecutorService;
    .registers 1

    .line 29
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 29
    invoke-virtual {p0}, Lo/WeightTypefaceApi14$1;->asBinder()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method
