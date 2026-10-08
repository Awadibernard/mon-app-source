###### Class kotlin.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 (o.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28)
.class public final Lo/r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u000b\u001a\u00020\u000e8G\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010R \u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001e"
    }
    d2 = {
        "Lo/r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;",
        "",
        "Ljava/util/concurrent/Executor;",
        "p0",
        "Lkotlin/Function0;",
        "",
        "p1",
        "<init>",
        "(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V",
        "RemoteActionCompatParcelizer",
        "()V",
        "onTransact",
        "Ljava/util/concurrent/Executor;",
        "asBinder",
        "",
        "()Z",
        "Ljava/lang/Object;",
        "read",
        "",
        "asInterface",
        "Ljava/util/List;",
        "Lkotlin/jvm/functions/Function0;",
        "Z",
        "AudioAttributesImplApi26Parcelizer",
        "Ljava/lang/Runnable;",
        "IconCompatParcelizer",
        "Ljava/lang/Runnable;",
        "AudioAttributesImplApi21Parcelizer",
        "AudioAttributesCompatParcelizer",
        "",
        "I"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Z

.field private AudioAttributesImplApi26Parcelizer:I

.field private final IconCompatParcelizer:Ljava/lang/Runnable;

.field private final RemoteActionCompatParcelizer:Ljava/lang/Object;

.field private final asBinder:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final asInterface:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onTransact:Ljava/util/concurrent/Executor;

.field private read:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->onTransact:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo/r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->asBinder:Lkotlin/jvm/functions/Function0;

    .line 53
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 70
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->asInterface:Ljava/util/List;

    .line 72
    new-instance p1, Lo/r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;

    invoke-direct {p1, p0}, Lo/r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;-><init>(Lo/r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;)V

    iput-object p1, p0, Lo/r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->IconCompatParcelizer:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic asInterface(Lo/r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;)V
    .registers 3

    .line 1073
    iget-object v0, p0, Lo/r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1074
    :try_start_4
    iput-boolean v1, p0, Lo/r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->read:Z

    .line 1075
    iget v1, p0, Lo/r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->AudioAttributesImplApi26Parcelizer:I

    iget-boolean v1, p0, Lo/r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v1, :cond_14

    .line 1076
    iget-object v1, p0, Lo/r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->asBinder:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1077
    invoke-virtual {p0}, Lo/r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->RemoteActionCompatParcelizer()V

    .line 1079
    :cond_14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_4 .. :try_end_16} :catchall_18

    .line 1073
    monitor-exit v0

    return-void

    :catchall_18
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 4

    .line 141
    iget-object v0, p0, Lo/r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 142
    :try_start_4
    iput-boolean v1, p0, Lo/r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->AudioAttributesImplApi21Parcelizer:Z

    .line 143
    iget-object v1, p0, Lo/r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->asInterface:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 180
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 143
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_e

    .line 144
    :cond_1e
    iget-object p0, p0, Lo/r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->asInterface:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 145
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_25
    .catchall {:try_start_4 .. :try_end_25} :catchall_27

    .line 141
    monitor-exit v0

    return-void

    :catchall_27
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final asBinder()Z
    .registers 2

    .line 67
    iget-object v0, p0, Lo/r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean p0, p0, Lo/r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->AudioAttributesImplApi21Parcelizer:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return p0

    :catchall_7
    move-exception p0

    monitor-exit v0

    throw p0
.end method

###### Class kotlin.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM (o.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM)
.class public final synthetic Lo/r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;


# direct methods
.method public synthetic constructor <init>(Lo/r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->RemoteActionCompatParcelizer:Lo/r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lo/r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->RemoteActionCompatParcelizer:Lo/r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;

    invoke-static {p0}, Lo/r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->asInterface(Lo/r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;)V

    return-void
.end method
