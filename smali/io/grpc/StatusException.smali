###### Class io.grpc.StatusException (io.grpc.StatusException)
.class public Lio/grpc/StatusException;
.super Ljava/lang/Exception;
.source ""


# static fields
.field private static final serialVersionUID:J = -0x92c2efbb80cef00L


# instance fields
.field public final asBinder:Lo/skipEntityBackward;

.field public final asInterface:Lo/MbmsHelperApi28Impl;

.field private final onTransact:Z


# direct methods
.method public constructor <init>(Lo/skipEntityBackward;)V
    .registers 3

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lio/grpc/StatusException;-><init>(Lo/skipEntityBackward;B)V

    return-void
.end method

.method private constructor <init>(Lo/skipEntityBackward;B)V
    .registers 3

    const/4 p2, 0x0

    .line 48
    invoke-direct {p0, p1, p2}, Lio/grpc/StatusException;-><init>(Lo/skipEntityBackward;Lo/MbmsHelperApi28Impl;)V

    return-void
.end method

.method private constructor <init>(Lo/skipEntityBackward;Lo/MbmsHelperApi28Impl;)V
    .registers 4

    .line 52
    invoke-static {p1}, Lo/skipEntityBackward;->RemoteActionCompatParcelizer(Lo/skipEntityBackward;)Ljava/lang/String;

    move-result-object p2

    .line 1510
    iget-object v0, p1, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    .line 52
    invoke-direct {p0, p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    iput-object p1, p0, Lio/grpc/StatusException;->asBinder:Lo/skipEntityBackward;

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lio/grpc/StatusException;->asInterface:Lo/MbmsHelperApi28Impl;

    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lio/grpc/StatusException;->onTransact:Z

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .registers 2

    monitor-enter p0

    .line 66
    :try_start_1
    iget-boolean v0, p0, Lio/grpc/StatusException;->onTransact:Z

    if-eqz v0, :cond_a

    invoke-super {p0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_d

    goto :goto_b

    :cond_a
    move-object v0, p0

    :goto_b
    monitor-exit p0

    return-object v0

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method
