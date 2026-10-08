###### Class kotlin.getOverScrollMode (o.getOverScrollMode)
.class final Lo/getOverScrollMode;
.super Lo/getAccessibilityDelegateInternal;
.source ""


# instance fields
.field private final asBinder:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/net/Socket;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-direct {p0}, Lo/getAccessibilityDelegateInternal;-><init>()V

    iput-object p1, p0, Lo/getOverScrollMode;->asBinder:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method protected final asInterface(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 3

    .line 146
    new-instance p0, Ljava/net/SocketTimeoutException;

    const-string v0, "timeout"

    invoke-direct {p0, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_e

    .line 148
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 150
    :cond_e
    check-cast p0, Ljava/io/IOException;

    return-object p0
.end method

.method protected final read()V
    .registers 6

    .line 155
    const-string v0, "Failed to close timed out socket "

    :try_start_2
    iget-object v1, p0, Lo/getOverScrollMode;->asBinder:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_2a
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception v1

    .line 1001
    invoke-static {v1}, Lo/getMatrix;->onTransact(Ljava/lang/AssertionError;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 162
    invoke-static {}, Lo/getMatrix;->onTransact()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/getOverScrollMode;->asBinder:Ljava/net/Socket;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v2, v3, p0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 164
    :cond_29
    throw v1

    :catch_2a
    move-exception v1

    .line 157
    invoke-static {}, Lo/getMatrix;->onTransact()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/getOverScrollMode;->asBinder:Ljava/net/Socket;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v2, v3, p0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
