###### Class kotlin.attemptMatch (o.attemptMatch)
.class public final Lo/attemptMatch;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/attemptMatch$onTransact;,
        Lo/attemptMatch$RemoteActionCompatParcelizer;,
        Lo/attemptMatch$asBinder;
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/attemptMatch;


# instance fields
.field private final asInterface:Lo/attemptMatch$asBinder;

.field private final onTransact:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lo/attemptMatch$RemoteActionCompatParcelizer<",
            "*>;",
            "Lo/attemptMatch$onTransact;",
            ">;"
        }
    .end annotation
.end field

.field private read:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 46
    new-instance v0, Lo/attemptMatch;

    new-instance v1, Lo/attemptMatch$5;

    invoke-direct {v1}, Lo/attemptMatch$5;-><init>()V

    invoke-direct {v0, v1}, Lo/attemptMatch;-><init>(Lo/attemptMatch$asBinder;)V

    sput-object v0, Lo/attemptMatch;->RemoteActionCompatParcelizer:Lo/attemptMatch;

    return-void
.end method

.method private constructor <init>(Lo/attemptMatch$asBinder;)V
    .registers 3

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lo/attemptMatch;->onTransact:Ljava/util/IdentityHashMap;

    .line 64
    iput-object p1, p0, Lo/attemptMatch;->asInterface:Lo/attemptMatch$asBinder;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/attemptMatch$RemoteActionCompatParcelizer;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/attemptMatch$RemoteActionCompatParcelizer<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 74
    sget-object v0, Lo/attemptMatch;->RemoteActionCompatParcelizer:Lo/attemptMatch;

    invoke-direct {v0, p0}, Lo/attemptMatch;->asBinder(Lo/attemptMatch$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/attemptMatch;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 2

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lo/attemptMatch;->read:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method private asBinder(Lo/attemptMatch$RemoteActionCompatParcelizer;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/attemptMatch$RemoteActionCompatParcelizer<",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 102
    :try_start_1
    iget-object v0, p0, Lo/attemptMatch;->onTransact:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/attemptMatch$onTransact;

    if-nez v0, :cond_19

    .line 104
    new-instance v0, Lo/attemptMatch$onTransact;

    invoke-interface {p1}, Lo/attemptMatch$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/attemptMatch$onTransact;-><init>(Ljava/lang/Object;)V

    .line 105
    iget-object v1, p0, Lo/attemptMatch;->onTransact:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_19
    iget-object p1, v0, Lo/attemptMatch$onTransact;->asBinder:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_26

    .line 108
    iget-object p1, v0, Lo/attemptMatch$onTransact;->asBinder:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 p1, 0x0

    .line 109
    iput-object p1, v0, Lo/attemptMatch$onTransact;->asBinder:Ljava/util/concurrent/ScheduledFuture;

    .line 111
    :cond_26
    iget p1, v0, Lo/attemptMatch$onTransact;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lo/attemptMatch$onTransact;->RemoteActionCompatParcelizer:I

    .line 112
    iget-object p1, v0, Lo/attemptMatch$onTransact;->read:Ljava/lang/Object;
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_30

    monitor-exit p0

    return-object p1

    :catchall_30
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private asInterface(Lo/attemptMatch$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/attemptMatch$RemoteActionCompatParcelizer<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 119
    :try_start_1
    iget-object v0, p0, Lo/attemptMatch;->onTransact:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/attemptMatch$onTransact;

    if-eqz v0, :cond_5d

    .line 123
    iget-object v1, v0, Lo/attemptMatch$onTransact;->read:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v1, :cond_13

    move v1, v3

    goto :goto_14

    :cond_13
    move v1, v2

    :goto_14
    const-string v4, "Releasing the wrong instance"

    invoke-static {v1, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 124
    iget v1, v0, Lo/attemptMatch$onTransact;->RemoteActionCompatParcelizer:I

    if-lez v1, :cond_1f

    move v1, v3

    goto :goto_20

    :cond_1f
    move v1, v2

    :goto_20
    const-string v4, "Refcount has already reached zero"

    invoke-static {v1, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 125
    iget v1, v0, Lo/attemptMatch$onTransact;->RemoteActionCompatParcelizer:I

    sub-int/2addr v1, v3

    iput v1, v0, Lo/attemptMatch$onTransact;->RemoteActionCompatParcelizer:I

    .line 126
    iget v1, v0, Lo/attemptMatch$onTransact;->RemoteActionCompatParcelizer:I

    if-nez v1, :cond_5a

    .line 127
    iget-object v1, v0, Lo/attemptMatch$onTransact;->asBinder:Ljava/util/concurrent/ScheduledFuture;

    if-nez v1, :cond_33

    move v2, v3

    :cond_33
    const-string v1, "Destroy task already scheduled"

    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 129
    iget-object v1, p0, Lo/attemptMatch;->read:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_44

    .line 130
    iget-object v1, p0, Lo/attemptMatch;->asInterface:Lo/attemptMatch$asBinder;

    invoke-interface {v1}, Lo/attemptMatch$asBinder;->onTransact()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lo/attemptMatch;->read:Ljava/util/concurrent/ScheduledExecutorService;

    .line 132
    :cond_44
    iget-object v1, p0, Lo/attemptMatch;->read:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lo/subscript;

    new-instance v3, Lo/attemptMatch$2;

    invoke-direct {v3, p0, v0, p1, p2}, Lo/attemptMatch$2;-><init>(Lo/attemptMatch;Lo/attemptMatch$onTransact;Lo/attemptMatch$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lo/subscript;-><init>(Ljava/lang/Runnable;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-interface {v1, v2, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lo/attemptMatch$onTransact;->asBinder:Ljava/util/concurrent/ScheduledFuture;
    :try_end_5a
    .catchall {:try_start_1 .. :try_end_5a} :catchall_71

    .line 153
    :cond_5a
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    .line 121
    :cond_5d
    :try_start_5d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No cached instance found for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_71
    .catchall {:try_start_5d .. :try_end_71} :catchall_71

    :catchall_71
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic asInterface(Lo/attemptMatch;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .line 42
    iget-object p0, p0, Lo/attemptMatch;->read:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static onTransact(Lo/attemptMatch$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/attemptMatch$RemoteActionCompatParcelizer<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 92
    sget-object v0, Lo/attemptMatch;->RemoteActionCompatParcelizer:Lo/attemptMatch;

    invoke-direct {v0, p0, p1}, Lo/attemptMatch;->asInterface(Lo/attemptMatch$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic read(Lo/attemptMatch;)Ljava/util/IdentityHashMap;
    .registers 1

    .line 42
    iget-object p0, p0, Lo/attemptMatch;->onTransact:Ljava/util/IdentityHashMap;

    return-object p0
.end method

###### Class kotlin.attemptMatch.AnonymousClass2 (o.attemptMatch$2)
.class final Lo/attemptMatch$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/attemptMatch;->asInterface(Lo/attemptMatch$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/attemptMatch$onTransact;

.field private synthetic asBinder:Lo/attemptMatch$RemoteActionCompatParcelizer;

.field private synthetic asInterface:Ljava/lang/Object;

.field private synthetic read:Lo/attemptMatch;


# direct methods
.method constructor <init>(Lo/attemptMatch;Lo/attemptMatch$onTransact;Lo/attemptMatch$RemoteActionCompatParcelizer;Ljava/lang/Object;)V
    .registers 5

    .line 132
    iput-object p1, p0, Lo/attemptMatch$2;->read:Lo/attemptMatch;

    iput-object p2, p0, Lo/attemptMatch$2;->RemoteActionCompatParcelizer:Lo/attemptMatch$onTransact;

    iput-object p3, p0, Lo/attemptMatch$2;->asBinder:Lo/attemptMatch$RemoteActionCompatParcelizer;

    iput-object p4, p0, Lo/attemptMatch$2;->asInterface:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 135
    iget-object v0, p0, Lo/attemptMatch$2;->read:Lo/attemptMatch;

    monitor-enter v0

    .line 137
    :try_start_3
    iget-object v1, p0, Lo/attemptMatch$2;->RemoteActionCompatParcelizer:Lo/attemptMatch$onTransact;

    iget v1, v1, Lo/attemptMatch$onTransact;->RemoteActionCompatParcelizer:I
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_5f

    if-nez v1, :cond_5d

    .line 139
    :try_start_9
    iget-object v1, p0, Lo/attemptMatch$2;->asBinder:Lo/attemptMatch$RemoteActionCompatParcelizer;

    iget-object v2, p0, Lo/attemptMatch$2;->asInterface:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lo/attemptMatch$RemoteActionCompatParcelizer;->asInterface(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_36

    .line 141
    :try_start_10
    iget-object v1, p0, Lo/attemptMatch$2;->read:Lo/attemptMatch;

    invoke-static {v1}, Lo/attemptMatch;->read(Lo/attemptMatch;)Ljava/util/IdentityHashMap;

    move-result-object v1

    iget-object v2, p0, Lo/attemptMatch$2;->asBinder:Lo/attemptMatch$RemoteActionCompatParcelizer;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v1, p0, Lo/attemptMatch$2;->read:Lo/attemptMatch;

    invoke-static {v1}, Lo/attemptMatch;->read(Lo/attemptMatch;)Ljava/util/IdentityHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 143
    iget-object v1, p0, Lo/attemptMatch$2;->read:Lo/attemptMatch;

    invoke-static {v1}, Lo/attemptMatch;->asInterface(Lo/attemptMatch;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 144
    iget-object p0, p0, Lo/attemptMatch$2;->read:Lo/attemptMatch;

    invoke-static {p0}, Lo/attemptMatch;->RemoteActionCompatParcelizer(Lo/attemptMatch;)Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_5d

    :catchall_36
    move-exception v1

    .line 141
    iget-object v2, p0, Lo/attemptMatch$2;->read:Lo/attemptMatch;

    invoke-static {v2}, Lo/attemptMatch;->read(Lo/attemptMatch;)Ljava/util/IdentityHashMap;

    move-result-object v2

    iget-object v3, p0, Lo/attemptMatch$2;->asBinder:Lo/attemptMatch$RemoteActionCompatParcelizer;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v2, p0, Lo/attemptMatch$2;->read:Lo/attemptMatch;

    invoke-static {v2}, Lo/attemptMatch;->read(Lo/attemptMatch;)Ljava/util/IdentityHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 143
    iget-object v2, p0, Lo/attemptMatch$2;->read:Lo/attemptMatch;

    invoke-static {v2}, Lo/attemptMatch;->asInterface(Lo/attemptMatch;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 144
    iget-object p0, p0, Lo/attemptMatch$2;->read:Lo/attemptMatch;

    invoke-static {p0}, Lo/attemptMatch;->RemoteActionCompatParcelizer(Lo/attemptMatch;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 146
    :cond_5c
    throw v1
    :try_end_5d
    .catchall {:try_start_10 .. :try_end_5d} :catchall_5f

    .line 148
    :cond_5d
    :goto_5d
    monitor-exit v0

    return-void

    :catchall_5f
    move-exception p0

    monitor-exit v0

    throw p0
.end method

###### Class kotlin.attemptMatch.AnonymousClass5 (o.attemptMatch$5)
.class final Lo/attemptMatch$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/attemptMatch$asBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/attemptMatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransact()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .line 51
    const-string p0, "grpc-shared-destroyer-%d"

    invoke-static {p0}, Lo/PrecomputedTextCompatParamsBuilder;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

###### Class o.attemptMatch.RemoteActionCompatParcelizer (o.attemptMatch$RemoteActionCompatParcelizer)
.class public interface abstract Lo/attemptMatch$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/attemptMatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract asInterface(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

###### Class o.attemptMatch.asBinder (o.attemptMatch$asBinder)
.class interface abstract Lo/attemptMatch$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/attemptMatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "asBinder"
.end annotation


# virtual methods
.method public abstract onTransact()Ljava/util/concurrent/ScheduledExecutorService;
.end method

###### Class o.attemptMatch.onTransact (o.attemptMatch$onTransact)
.class final Lo/attemptMatch$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/attemptMatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "onTransact"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field asBinder:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field final read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p1, p0, Lo/attemptMatch$onTransact;->read:Ljava/lang/Object;

    return-void
.end method
