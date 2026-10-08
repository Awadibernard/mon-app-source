###### Class kotlin.AndroidXConsumerKt (o.AndroidXConsumerKt)
.class public abstract Lo/AndroidXConsumerKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AndroidXConsumerKt$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lo/AndroidXConsumerKt<",
        "TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final callOptions:Lo/RequestExecutorHandlerExecutor;

.field private final channel:Lo/SelfDestructiveThread;


# direct methods
.method protected constructor <init>(Lo/SelfDestructiveThread;)V
    .registers 3

    .line 62
    sget-object v0, Lo/RequestExecutorHandlerExecutor;->asBinder:Lo/RequestExecutorHandlerExecutor;

    invoke-direct {p0, p1, v0}, Lo/AndroidXConsumerKt;-><init>(Lo/SelfDestructiveThread;Lo/RequestExecutorHandlerExecutor;)V

    return-void
.end method

.method protected constructor <init>(Lo/SelfDestructiveThread;Lo/RequestExecutorHandlerExecutor;)V
    .registers 4

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const-string v0, "channel"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SelfDestructiveThread;

    iput-object p1, p0, Lo/AndroidXConsumerKt;->channel:Lo/SelfDestructiveThread;

    .line 74
    const-string p1, "callOptions"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/RequestExecutorHandlerExecutor;

    iput-object p1, p0, Lo/AndroidXConsumerKt;->callOptions:Lo/RequestExecutorHandlerExecutor;

    return-void
.end method

.method public static newStub(Lo/AndroidXConsumerKt$RemoteActionCompatParcelizer;Lo/SelfDestructiveThread;)Lo/AndroidXConsumerKt;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AndroidXConsumerKt<",
            "TT;>;>(",
            "Lo/AndroidXConsumerKt$RemoteActionCompatParcelizer<",
            "TT;>;",
            "Lo/SelfDestructiveThread;",
            ")TT;"
        }
    .end annotation

    .line 113
    sget-object v0, Lo/RequestExecutorHandlerExecutor;->asBinder:Lo/RequestExecutorHandlerExecutor;

    invoke-static {p0, p1, v0}, Lo/AndroidXConsumerKt;->newStub(Lo/AndroidXConsumerKt$RemoteActionCompatParcelizer;Lo/SelfDestructiveThread;Lo/RequestExecutorHandlerExecutor;)Lo/AndroidXConsumerKt;

    move-result-object p0

    return-object p0
.end method

.method public static newStub(Lo/AndroidXConsumerKt$RemoteActionCompatParcelizer;Lo/SelfDestructiveThread;Lo/RequestExecutorHandlerExecutor;)Lo/AndroidXConsumerKt;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AndroidXConsumerKt<",
            "TT;>;>(",
            "Lo/AndroidXConsumerKt$RemoteActionCompatParcelizer<",
            "TT;>;",
            "Lo/SelfDestructiveThread;",
            "Lo/RequestExecutorHandlerExecutor;",
            ")TT;"
        }
    .end annotation

    .line 126
    invoke-interface {p0, p1, p2}, Lo/AndroidXConsumerKt$RemoteActionCompatParcelizer;->newStub(Lo/SelfDestructiveThread;Lo/RequestExecutorHandlerExecutor;)Lo/AndroidXConsumerKt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected abstract build(Lo/SelfDestructiveThread;Lo/RequestExecutorHandlerExecutor;)Lo/AndroidXConsumerKt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SelfDestructiveThread;",
            "Lo/RequestExecutorHandlerExecutor;",
            ")TS;"
        }
    .end annotation
.end method

.method public final getCallOptions()Lo/RequestExecutorHandlerExecutor;
    .registers 1

    .line 92
    iget-object p0, p0, Lo/AndroidXConsumerKt;->callOptions:Lo/RequestExecutorHandlerExecutor;

    return-object p0
.end method

.method public final getChannel()Lo/SelfDestructiveThread;
    .registers 1

    .line 83
    iget-object p0, p0, Lo/AndroidXConsumerKt;->channel:Lo/SelfDestructiveThread;

    return-object p0
.end method

.method public final withCallCredentials(Lo/RequestExecutorReplyRunnable;)Lo/AndroidXConsumerKt;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RequestExecutorReplyRunnable;",
            ")TS;"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lo/AndroidXConsumerKt;->channel:Lo/SelfDestructiveThread;

    iget-object v1, p0, Lo/AndroidXConsumerKt;->callOptions:Lo/RequestExecutorHandlerExecutor;

    .line 1134
    invoke-static {v1}, Lo/RequestExecutorHandlerExecutor;->asInterface(Lo/RequestExecutorHandlerExecutor;)Lo/RequestExecutorHandlerExecutor$asInterface;

    move-result-object v1

    .line 1135
    iput-object p1, v1, Lo/RequestExecutorHandlerExecutor$asInterface;->asBinder:Lo/RequestExecutorReplyRunnable;

    .line 3110
    new-instance p1, Lo/RequestExecutorHandlerExecutor;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lo/RequestExecutorHandlerExecutor;-><init>(Lo/RequestExecutorHandlerExecutor$asInterface;B)V

    .line 216
    invoke-virtual {p0, v0, p1}, Lo/AndroidXConsumerKt;->build(Lo/SelfDestructiveThread;Lo/RequestExecutorHandlerExecutor;)Lo/AndroidXConsumerKt;

    move-result-object p0

    return-object p0
.end method

.method public final withChannel(Lo/SelfDestructiveThread;)Lo/AndroidXConsumerKt;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SelfDestructiveThread;",
            ")TS;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 185
    iget-object v0, p0, Lo/AndroidXConsumerKt;->callOptions:Lo/RequestExecutorHandlerExecutor;

    invoke-virtual {p0, p1, v0}, Lo/AndroidXConsumerKt;->build(Lo/SelfDestructiveThread;Lo/RequestExecutorHandlerExecutor;)Lo/AndroidXConsumerKt;

    move-result-object p0

    return-object p0
.end method

.method public final withCompression(Ljava/lang/String;)Lo/AndroidXConsumerKt;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TS;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lo/AndroidXConsumerKt;->channel:Lo/SelfDestructiveThread;

    iget-object v1, p0, Lo/AndroidXConsumerKt;->callOptions:Lo/RequestExecutorHandlerExecutor;

    .line 4148
    invoke-static {v1}, Lo/RequestExecutorHandlerExecutor;->asInterface(Lo/RequestExecutorHandlerExecutor;)Lo/RequestExecutorHandlerExecutor$asInterface;

    move-result-object v1

    .line 4149
    iput-object p1, v1, Lo/RequestExecutorHandlerExecutor$asInterface;->asInterface:Ljava/lang/String;

    .line 6110
    new-instance p1, Lo/RequestExecutorHandlerExecutor;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lo/RequestExecutorHandlerExecutor;-><init>(Lo/RequestExecutorHandlerExecutor$asInterface;B)V

    .line 172
    invoke-virtual {p0, v0, p1}, Lo/AndroidXConsumerKt;->build(Lo/SelfDestructiveThread;Lo/RequestExecutorHandlerExecutor;)Lo/AndroidXConsumerKt;

    move-result-object p0

    return-object p0
.end method

.method public final withDeadline(Lo/createPendingIntent;)Lo/AndroidXConsumerKt;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createPendingIntent;",
            ")TS;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lo/AndroidXConsumerKt;->channel:Lo/SelfDestructiveThread;

    iget-object v1, p0, Lo/AndroidXConsumerKt;->callOptions:Lo/RequestExecutorHandlerExecutor;

    .line 7162
    invoke-static {v1}, Lo/RequestExecutorHandlerExecutor;->asInterface(Lo/RequestExecutorHandlerExecutor;)Lo/RequestExecutorHandlerExecutor$asInterface;

    move-result-object v1

    .line 7163
    iput-object p1, v1, Lo/RequestExecutorHandlerExecutor$asInterface;->onTransact:Lo/createPendingIntent;

    .line 9110
    new-instance p1, Lo/RequestExecutorHandlerExecutor;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lo/RequestExecutorHandlerExecutor;-><init>(Lo/RequestExecutorHandlerExecutor$asInterface;B)V

    .line 139
    invoke-virtual {p0, v0, p1}, Lo/AndroidXConsumerKt;->build(Lo/SelfDestructiveThread;Lo/RequestExecutorHandlerExecutor;)Lo/AndroidXConsumerKt;

    move-result-object p0

    return-object p0
.end method

.method public final withDeadlineAfter(JLjava/util/concurrent/TimeUnit;)Lo/AndroidXConsumerKt;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TS;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lo/AndroidXConsumerKt;->channel:Lo/SelfDestructiveThread;

    iget-object v1, p0, Lo/AndroidXConsumerKt;->callOptions:Lo/RequestExecutorHandlerExecutor;

    .line 10172
    invoke-static {p1, p2, p3}, Lo/createPendingIntent;->read(JLjava/util/concurrent/TimeUnit;)Lo/createPendingIntent;

    move-result-object p1

    .line 11162
    invoke-static {v1}, Lo/RequestExecutorHandlerExecutor;->asInterface(Lo/RequestExecutorHandlerExecutor;)Lo/RequestExecutorHandlerExecutor$asInterface;

    move-result-object p2

    .line 11163
    iput-object p1, p2, Lo/RequestExecutorHandlerExecutor$asInterface;->onTransact:Lo/createPendingIntent;

    .line 13110
    new-instance p1, Lo/RequestExecutorHandlerExecutor;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lo/RequestExecutorHandlerExecutor;-><init>(Lo/RequestExecutorHandlerExecutor$asInterface;B)V

    .line 149
    invoke-virtual {p0, v0, p1}, Lo/AndroidXConsumerKt;->build(Lo/SelfDestructiveThread;Lo/RequestExecutorHandlerExecutor;)Lo/AndroidXConsumerKt;

    move-result-object p0

    return-object p0
.end method

.method public final withExecutor(Ljava/util/concurrent/Executor;)Lo/AndroidXConsumerKt;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")TS;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lo/AndroidXConsumerKt;->channel:Lo/SelfDestructiveThread;

    iget-object v1, p0, Lo/AndroidXConsumerKt;->callOptions:Lo/RequestExecutorHandlerExecutor;

    .line 14242
    invoke-static {v1}, Lo/RequestExecutorHandlerExecutor;->asInterface(Lo/RequestExecutorHandlerExecutor;)Lo/RequestExecutorHandlerExecutor$asInterface;

    move-result-object v1

    .line 14243
    iput-object p1, v1, Lo/RequestExecutorHandlerExecutor$asInterface;->IconCompatParcelizer:Ljava/util/concurrent/Executor;

    .line 16110
    new-instance p1, Lo/RequestExecutorHandlerExecutor;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lo/RequestExecutorHandlerExecutor;-><init>(Lo/RequestExecutorHandlerExecutor$asInterface;B)V

    .line 160
    invoke-virtual {p0, v0, p1}, Lo/AndroidXConsumerKt;->build(Lo/SelfDestructiveThread;Lo/RequestExecutorHandlerExecutor;)Lo/AndroidXConsumerKt;

    move-result-object p0

    return-object p0
.end method

.method public final varargs withInterceptors([Lo/getGeneration;)Lo/AndroidXConsumerKt;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo/getGeneration;",
            ")TS;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lo/AndroidXConsumerKt;->channel:Lo/SelfDestructiveThread;

    invoke-static {v0, p1}, Lo/onInvokeRunnable;->asInterface(Lo/SelfDestructiveThread;[Lo/getGeneration;)Lo/SelfDestructiveThread;

    move-result-object p1

    iget-object v0, p0, Lo/AndroidXConsumerKt;->callOptions:Lo/RequestExecutorHandlerExecutor;

    invoke-virtual {p0, p1, v0}, Lo/AndroidXConsumerKt;->build(Lo/SelfDestructiveThread;Lo/RequestExecutorHandlerExecutor;)Lo/AndroidXConsumerKt;

    move-result-object p0

    return-object p0
.end method

.method public final withMaxInboundMessageSize(I)Lo/AndroidXConsumerKt;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TS;"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lo/AndroidXConsumerKt;->channel:Lo/SelfDestructiveThread;

    iget-object v1, p0, Lo/AndroidXConsumerKt;->callOptions:Lo/RequestExecutorHandlerExecutor;

    invoke-virtual {v1, p1}, Lo/RequestExecutorHandlerExecutor;->onTransact(I)Lo/RequestExecutorHandlerExecutor;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lo/AndroidXConsumerKt;->build(Lo/SelfDestructiveThread;Lo/RequestExecutorHandlerExecutor;)Lo/AndroidXConsumerKt;

    move-result-object p0

    return-object p0
.end method

.method public final withMaxOutboundMessageSize(I)Lo/AndroidXConsumerKt;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TS;"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lo/AndroidXConsumerKt;->channel:Lo/SelfDestructiveThread;

    iget-object v1, p0, Lo/AndroidXConsumerKt;->callOptions:Lo/RequestExecutorHandlerExecutor;

    invoke-virtual {v1, p1}, Lo/RequestExecutorHandlerExecutor;->read(I)Lo/RequestExecutorHandlerExecutor;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lo/AndroidXConsumerKt;->build(Lo/SelfDestructiveThread;Lo/RequestExecutorHandlerExecutor;)Lo/AndroidXConsumerKt;

    move-result-object p0

    return-object p0
.end method

.method public final withOption(Lo/RequestExecutorHandlerExecutor$RemoteActionCompatParcelizer;Ljava/lang/Object;)Lo/AndroidXConsumerKt;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/RequestExecutorHandlerExecutor$RemoteActionCompatParcelizer<",
            "TT;>;TT;)TS;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lo/AndroidXConsumerKt;->channel:Lo/SelfDestructiveThread;

    iget-object v1, p0, Lo/AndroidXConsumerKt;->callOptions:Lo/RequestExecutorHandlerExecutor;

    invoke-virtual {v1, p1, p2}, Lo/RequestExecutorHandlerExecutor;->onTransact(Lo/RequestExecutorHandlerExecutor$RemoteActionCompatParcelizer;Ljava/lang/Object;)Lo/RequestExecutorHandlerExecutor;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lo/AndroidXConsumerKt;->build(Lo/SelfDestructiveThread;Lo/RequestExecutorHandlerExecutor;)Lo/AndroidXConsumerKt;

    move-result-object p0

    return-object p0
.end method

.method public final withWaitForReady()Lo/AndroidXConsumerKt;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lo/AndroidXConsumerKt;->channel:Lo/SelfDestructiveThread;

    iget-object v1, p0, Lo/AndroidXConsumerKt;->callOptions:Lo/RequestExecutorHandlerExecutor;

    .line 17191
    invoke-static {v1}, Lo/RequestExecutorHandlerExecutor;->asInterface(Lo/RequestExecutorHandlerExecutor;)Lo/RequestExecutorHandlerExecutor$asInterface;

    move-result-object v1

    .line 17192
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lo/RequestExecutorHandlerExecutor$asInterface;->write:Ljava/lang/Boolean;

    .line 19110
    new-instance v2, Lo/RequestExecutorHandlerExecutor;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lo/RequestExecutorHandlerExecutor;-><init>(Lo/RequestExecutorHandlerExecutor$asInterface;B)V

    .line 230
    invoke-virtual {p0, v0, v2}, Lo/AndroidXConsumerKt;->build(Lo/SelfDestructiveThread;Lo/RequestExecutorHandlerExecutor;)Lo/AndroidXConsumerKt;

    move-result-object p0

    return-object p0
.end method

###### Class o.AndroidXConsumerKt.RemoteActionCompatParcelizer (o.AndroidXConsumerKt$RemoteActionCompatParcelizer)
.class public interface abstract Lo/AndroidXConsumerKt$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AndroidXConsumerKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/AndroidXConsumerKt<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract newStub(Lo/SelfDestructiveThread;Lo/RequestExecutorHandlerExecutor;)Lo/AndroidXConsumerKt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SelfDestructiveThread;",
            "Lo/RequestExecutorHandlerExecutor;",
            ")TT;"
        }
    .end annotation
.end method
