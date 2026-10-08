###### Class kotlin.allowDataWithAuthority (o.allowDataWithAuthority)
.class public final Lo/allowDataWithAuthority;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u000c\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0014R \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00170\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0018"
    }
    d2 = {
        "Lo/allowDataWithAuthority;",
        "",
        "Lo/access1202;",
        "p0",
        "Lo/allowAnyComponent;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Lo/access1202;Lo/allowAnyComponent;J)V",
        "Lo/lambdaallowClipDataUriWithAuthority11;",
        "",
        "onTransact",
        "(Lo/lambdaallowClipDataUriWithAuthority11;)V",
        "RemoteActionCompatParcelizer",
        "Lo/allowAnyComponent;",
        "asBinder",
        "Ljava/lang/Object;",
        "asInterface",
        "Lo/access1202;",
        "J",
        "read",
        "",
        "Ljava/lang/Runnable;",
        "Ljava/util/Map;"
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
.field private final RemoteActionCompatParcelizer:Lo/allowAnyComponent;

.field private final asBinder:Ljava/lang/Object;

.field private final asInterface:Lo/access1202;

.field private final onTransact:J

.field private final read:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/lambdaallowClipDataUriWithAuthority11;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/access1202;Lo/allowAnyComponent;)V
    .registers 11

    .line 65354
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lo/allowDataWithAuthority;-><init>(Lo/access1202;Lo/allowAnyComponent;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lo/access1202;Lo/allowAnyComponent;J)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/allowDataWithAuthority;->asInterface:Lo/access1202;

    .line 27
    iput-object p2, p0, Lo/allowDataWithAuthority;->RemoteActionCompatParcelizer:Lo/allowAnyComponent;

    .line 28
    iput-wide p3, p0, Lo/allowDataWithAuthority;->onTransact:J

    .line 30
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/allowDataWithAuthority;->asBinder:Ljava/lang/Object;

    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lo/allowDataWithAuthority;->read:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lo/access1202;Lo/allowAnyComponent;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_c

    .line 28
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p4, 0x5a

    invoke-virtual {p3, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    .line 25
    :cond_c
    invoke-direct {p0, p1, p2, p3, p4}, Lo/allowDataWithAuthority;-><init>(Lo/access1202;Lo/allowAnyComponent;J)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/allowDataWithAuthority;Lo/lambdaallowClipDataUriWithAuthority11;)V
    .registers 3

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    iget-object p0, p0, Lo/allowDataWithAuthority;->RemoteActionCompatParcelizer:Lo/allowAnyComponent;

    const/4 v0, 0x3

    invoke-interface {p0, p1, v0}, Lo/allowAnyComponent;->asBinder(Lo/lambdaallowClipDataUriWithAuthority11;I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/lambdaallowClipDataUriWithAuthority11;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lo/allowData;

    invoke-direct {v0, p0, p1}, Lo/allowData;-><init>(Lo/allowDataWithAuthority;Lo/lambdaallowClipDataUriWithAuthority11;)V

    .line 37
    iget-object v1, p0, Lo/allowDataWithAuthority;->asBinder:Ljava/lang/Object;

    monitor-enter v1

    :try_start_d
    iget-object v2, p0, Lo/allowDataWithAuthority;->read:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_1e

    monitor-exit v1

    .line 38
    iget-object p1, p0, Lo/allowDataWithAuthority;->asInterface:Lo/access1202;

    iget-wide v1, p0, Lo/allowDataWithAuthority;->onTransact:J

    invoke-interface {p1, v1, v2, v0}, Lo/access1202;->onTransact(JLjava/lang/Runnable;)V

    return-void

    :catchall_1e
    move-exception p0

    .line 37
    monitor-exit v1

    throw p0
.end method

.method public final onTransact(Lo/lambdaallowClipDataUriWithAuthority11;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lo/allowDataWithAuthority;->asBinder:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    iget-object v1, p0, Lo/allowDataWithAuthority;->read:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_19

    monitor-exit v0

    if-eqz p1, :cond_18

    iget-object p0, p0, Lo/allowDataWithAuthority;->asInterface:Lo/access1202;

    invoke-interface {p0, p1}, Lo/access1202;->asBinder(Ljava/lang/Runnable;)V

    :cond_18
    return-void

    :catchall_19
    move-exception p0

    monitor-exit v0

    throw p0
.end method

###### Class kotlin.allowData (o.allowData)
.class public final synthetic Lo/allowData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/lambdaallowClipDataUriWithAuthority11;

.field public final synthetic read:Lo/allowDataWithAuthority;


# direct methods
.method public synthetic constructor <init>(Lo/allowDataWithAuthority;Lo/lambdaallowClipDataUriWithAuthority11;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/allowData;->read:Lo/allowDataWithAuthority;

    iput-object p2, p0, Lo/allowData;->RemoteActionCompatParcelizer:Lo/lambdaallowClipDataUriWithAuthority11;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lo/allowData;->read:Lo/allowDataWithAuthority;

    iget-object p0, p0, Lo/allowData;->RemoteActionCompatParcelizer:Lo/lambdaallowClipDataUriWithAuthority11;

    invoke-static {v0, p0}, Lo/allowDataWithAuthority;->RemoteActionCompatParcelizer(Lo/allowDataWithAuthority;Lo/lambdaallowClipDataUriWithAuthority11;)V

    return-void
.end method
