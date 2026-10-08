###### Class kotlin.ICUCompat (o.ICUCompat)
.class final Lo/ICUCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getLayoutDirectionFromLocale;


# static fields
.field private static final read:Ljava/util/logging/Logger;


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/skipEntityForward;

.field private final RemoteActionCompatParcelizer:Ljava/util/concurrent/ScheduledExecutorService;

.field private final asBinder:Lo/getScriptBelowApi21$asInterface;

.field asInterface:Lo/skipEntityForward$onTransact;

.field onTransact:Lo/getScriptBelowApi21;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 39
    const-class v0, Lo/ICUCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/ICUCompat;->read:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lo/getScriptBelowApi21$asInterface;Ljava/util/concurrent/ScheduledExecutorService;Lo/skipEntityForward;)V
    .registers 4

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/ICUCompat;->asBinder:Lo/getScriptBelowApi21$asInterface;

    .line 45
    iput-object p2, p0, Lo/ICUCompat;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    iput-object p3, p0, Lo/ICUCompat;->AudioAttributesCompatParcelizer:Lo/skipEntityForward;

    return-void
.end method


# virtual methods
.method public final asBinder()V
    .registers 3

    .line 75
    iget-object v0, p0, Lo/ICUCompat;->AudioAttributesCompatParcelizer:Lo/skipEntityForward;

    .line 1134
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, v0, Lo/skipEntityForward;->read:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    const-string v1, "Not called from the SynchronizationContext"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lo/ICUCompat;->AudioAttributesCompatParcelizer:Lo/skipEntityForward;

    new-instance v1, Lo/addLikelySubtagsBelowApi21;

    invoke-direct {v1, p0}, Lo/addLikelySubtagsBelowApi21;-><init>(Lo/ICUCompat;)V

    invoke-virtual {v0, v1}, Lo/skipEntityForward;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onTransact(Ljava/lang/Runnable;)V
    .registers 11

    .line 54
    iget-object v0, p0, Lo/ICUCompat;->AudioAttributesCompatParcelizer:Lo/skipEntityForward;

    .line 2134
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, v0, Lo/skipEntityForward;->read:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    const-string v1, "Not called from the SynchronizationContext"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lo/ICUCompat;->onTransact:Lo/getScriptBelowApi21;

    if-nez v0, :cond_22

    .line 57
    iget-object v0, p0, Lo/ICUCompat;->asBinder:Lo/getScriptBelowApi21$asInterface;

    invoke-interface {v0}, Lo/getScriptBelowApi21$asInterface;->asBinder()Lo/getScriptBelowApi21;

    move-result-object v0

    iput-object v0, p0, Lo/ICUCompat;->onTransact:Lo/getScriptBelowApi21;

    .line 60
    :cond_22
    iget-object v0, p0, Lo/ICUCompat;->asInterface:Lo/skipEntityForward$onTransact;

    if-eqz v0, :cond_33

    .line 3246
    iget-object v1, v0, Lo/skipEntityForward$onTransact;->read:Lo/skipEntityForward$RemoteActionCompatParcelizer;

    iget-boolean v1, v1, Lo/skipEntityForward$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    if-nez v1, :cond_33

    iget-object v0, v0, Lo/skipEntityForward$onTransact;->read:Lo/skipEntityForward$RemoteActionCompatParcelizer;

    iget-boolean v0, v0, Lo/skipEntityForward$RemoteActionCompatParcelizer;->asInterface:Z

    if-nez v0, :cond_33

    return-void

    .line 63
    :cond_33
    iget-object v0, p0, Lo/ICUCompat;->onTransact:Lo/getScriptBelowApi21;

    invoke-interface {v0}, Lo/getScriptBelowApi21;->asBinder()J

    move-result-wide v7

    .line 64
    iget-object v1, p0, Lo/ICUCompat;->AudioAttributesCompatParcelizer:Lo/skipEntityForward;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lo/ICUCompat;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v2, p1

    move-wide v3, v7

    invoke-virtual/range {v1 .. v6}, Lo/skipEntityForward;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lo/skipEntityForward$onTransact;

    move-result-object p1

    iput-object p1, p0, Lo/ICUCompat;->asInterface:Lo/skipEntityForward$onTransact;

    .line 66
    sget-object p0, Lo/ICUCompat;->read:Ljava/util/logging/Logger;

    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v0, "Scheduling DNS resolution backoff for {0}ns"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

###### Class kotlin.addLikelySubtagsBelowApi21 (o.addLikelySubtagsBelowApi21)
.class public final synthetic Lo/addLikelySubtagsBelowApi21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic onTransact:Lo/ICUCompat;


# direct methods
.method public synthetic constructor <init>(Lo/ICUCompat;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addLikelySubtagsBelowApi21;->onTransact:Lo/ICUCompat;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object p0, p0, Lo/addLikelySubtagsBelowApi21;->onTransact:Lo/ICUCompat;

    .line 1078
    iget-object v0, p0, Lo/ICUCompat;->asInterface:Lo/skipEntityForward$onTransact;

    if-eqz v0, :cond_1f

    .line 2246
    iget-object v1, v0, Lo/skipEntityForward$onTransact;->read:Lo/skipEntityForward$RemoteActionCompatParcelizer;

    iget-boolean v1, v1, Lo/skipEntityForward$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    if-nez v1, :cond_1f

    iget-object v0, v0, Lo/skipEntityForward$onTransact;->read:Lo/skipEntityForward$RemoteActionCompatParcelizer;

    iget-boolean v0, v0, Lo/skipEntityForward$RemoteActionCompatParcelizer;->asInterface:Z

    if-nez v0, :cond_1f

    .line 1079
    iget-object v0, p0, Lo/ICUCompat;->asInterface:Lo/skipEntityForward$onTransact;

    .line 3237
    iget-object v1, v0, Lo/skipEntityForward$onTransact;->read:Lo/skipEntityForward$RemoteActionCompatParcelizer;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lo/skipEntityForward$RemoteActionCompatParcelizer;->asInterface:Z

    .line 3238
    iget-object v0, v0, Lo/skipEntityForward$onTransact;->onTransact:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1f
    const/4 v0, 0x0

    .line 1081
    iput-object v0, p0, Lo/ICUCompat;->onTransact:Lo/getScriptBelowApi21;

    return-void
.end method
