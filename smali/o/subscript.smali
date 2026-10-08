###### Class kotlin.subscript (o.subscript)
.class public final Lo/subscript;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final onTransact:Ljava/util/logging/Logger;


# instance fields
.field private final asBinder:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 31
    const-class v0, Lo/subscript;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/subscript;->onTransact:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v0, "task"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lo/subscript;->asBinder:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 42
    :try_start_0
    iget-object v0, p0, Lo/subscript;->asBinder:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    return-void

    :catchall_6
    move-exception v0

    .line 44
    sget-object v1, Lo/subscript;->onTransact:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception while executing runnable "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/subscript;->asBinder:Ljava/lang/Runnable;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    invoke-static {v0}, Lcom/google/common/base/Throwables;->throwIfUnchecked(Ljava/lang/Throwable;)V

    .line 46
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogExceptionRunnable("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/subscript;->asBinder:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
