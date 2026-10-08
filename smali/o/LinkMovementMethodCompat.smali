###### Class kotlin.LinkMovementMethodCompat (o.LinkMovementMethodCompat)
.class Lo/LinkMovementMethodCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static final asBinder:Ljava/util/logging/Logger;


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private onTransact:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    const-class v0, Lo/LinkMovementMethodCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/LinkMovementMethodCompat;->asBinder:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private asBinder()V
    .registers 7

    .line 65
    :goto_0
    iget-object v0, p0, Lo/LinkMovementMethodCompat;->RemoteActionCompatParcelizer:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_25

    .line 67
    :try_start_a
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_e

    goto :goto_0

    :catchall_e
    move-exception v1

    .line 70
    sget-object v2, Lo/LinkMovementMethodCompat;->asBinder:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception while executing runnable "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_25
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 8

    .line 45
    const-string v0, "\'task\' must not be null."

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-boolean v0, p0, Lo/LinkMovementMethodCompat;->onTransact:Z

    if-nez v0, :cond_40

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lo/LinkMovementMethodCompat;->onTransact:Z

    const/4 v0, 0x0

    .line 49
    :try_start_d
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_15

    .line 53
    iget-object p1, p0, Lo/LinkMovementMethodCompat;->RemoteActionCompatParcelizer:Ljava/util/ArrayDeque;

    if-eqz p1, :cond_32

    goto :goto_2f

    :catchall_15
    move-exception v1

    .line 51
    :try_start_16
    sget-object v2, Lo/LinkMovementMethodCompat;->asBinder:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception while executing runnable "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2b
    .catchall {:try_start_16 .. :try_end_2b} :catchall_35

    .line 53
    iget-object p1, p0, Lo/LinkMovementMethodCompat;->RemoteActionCompatParcelizer:Ljava/util/ArrayDeque;

    if-eqz p1, :cond_32

    .line 54
    :goto_2f
    invoke-direct {p0}, Lo/LinkMovementMethodCompat;->asBinder()V

    .line 56
    :cond_32
    iput-boolean v0, p0, Lo/LinkMovementMethodCompat;->onTransact:Z

    return-void

    :catchall_35
    move-exception p1

    .line 53
    iget-object v1, p0, Lo/LinkMovementMethodCompat;->RemoteActionCompatParcelizer:Ljava/util/ArrayDeque;

    if-eqz v1, :cond_3d

    .line 54
    invoke-direct {p0}, Lo/LinkMovementMethodCompat;->asBinder()V

    .line 56
    :cond_3d
    iput-boolean v0, p0, Lo/LinkMovementMethodCompat;->onTransact:Z

    .line 57
    throw p1

    .line 1076
    :cond_40
    iget-object v0, p0, Lo/LinkMovementMethodCompat;->RemoteActionCompatParcelizer:Ljava/util/ArrayDeque;

    if-nez v0, :cond_4c

    .line 1077
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lo/LinkMovementMethodCompat;->RemoteActionCompatParcelizer:Ljava/util/ArrayDeque;

    .line 1079
    :cond_4c
    iget-object p0, p0, Lo/LinkMovementMethodCompat;->RemoteActionCompatParcelizer:Ljava/util/ArrayDeque;

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method
