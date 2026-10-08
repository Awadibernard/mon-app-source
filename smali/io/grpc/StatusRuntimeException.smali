###### Class io.grpc.StatusRuntimeException (io.grpc.StatusRuntimeException)
.class public Lio/grpc/StatusRuntimeException;
.super Ljava/lang/RuntimeException;
.source ""


# static fields
.field private static final serialVersionUID:J = 0x1b131cbf794914f0L


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/MbmsHelperApi28Impl;

.field private final asBinder:Z

.field public final asInterface:Lo/skipEntityBackward;


# direct methods
.method public constructor <init>(Lo/skipEntityBackward;)V
    .registers 3

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lio/grpc/StatusRuntimeException;-><init>(Lo/skipEntityBackward;Lo/MbmsHelperApi28Impl;)V

    return-void
.end method

.method public constructor <init>(Lo/skipEntityBackward;Lo/MbmsHelperApi28Impl;)V
    .registers 4

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lio/grpc/StatusRuntimeException;-><init>(Lo/skipEntityBackward;Lo/MbmsHelperApi28Impl;B)V

    return-void
.end method

.method private constructor <init>(Lo/skipEntityBackward;Lo/MbmsHelperApi28Impl;B)V
    .registers 5

    .line 54
    invoke-static {p1}, Lo/skipEntityBackward;->RemoteActionCompatParcelizer(Lo/skipEntityBackward;)Ljava/lang/String;

    move-result-object p3

    .line 1510
    iget-object v0, p1, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    .line 54
    invoke-direct {p0, p3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    iput-object p1, p0, Lio/grpc/StatusRuntimeException;->asInterface:Lo/skipEntityBackward;

    .line 56
    iput-object p2, p0, Lio/grpc/StatusRuntimeException;->RemoteActionCompatParcelizer:Lo/MbmsHelperApi28Impl;

    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lio/grpc/StatusRuntimeException;->asBinder:Z

    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .registers 2

    monitor-enter p0

    .line 68
    :try_start_1
    iget-boolean v0, p0, Lio/grpc/StatusRuntimeException;->asBinder:Z

    if-eqz v0, :cond_a

    invoke-super {p0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

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
