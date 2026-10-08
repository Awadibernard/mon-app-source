###### Class kotlin.TransitionKtdoOnPauseinlinedaddListenerdefault1 (o.TransitionKtdoOnPauseinlinedaddListenerdefault1)
.class public abstract Lo/TransitionKtdoOnPauseinlinedaddListenerdefault1;
.super Lo/AndroidXConsumerKt;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lo/TransitionKtdoOnPauseinlinedaddListenerdefault1<",
        "TS;>;>",
        "Lo/AndroidXConsumerKt<",
        "TS;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lo/SelfDestructiveThread;Lo/RequestExecutorHandlerExecutor;)V
    .registers 3

    .line 39
    invoke-direct {p0, p1, p2}, Lo/AndroidXConsumerKt;-><init>(Lo/SelfDestructiveThread;Lo/RequestExecutorHandlerExecutor;)V

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

    .line 51
    sget-object v0, Lo/RequestExecutorHandlerExecutor;->asBinder:Lo/RequestExecutorHandlerExecutor;

    invoke-static {p0, p1, v0}, Lo/TransitionKtdoOnPauseinlinedaddListenerdefault1;->newStub(Lo/AndroidXConsumerKt$RemoteActionCompatParcelizer;Lo/SelfDestructiveThread;Lo/RequestExecutorHandlerExecutor;)Lo/AndroidXConsumerKt;

    move-result-object p0

    return-object p0
.end method

.method public static newStub(Lo/AndroidXConsumerKt$RemoteActionCompatParcelizer;Lo/SelfDestructiveThread;Lo/RequestExecutorHandlerExecutor;)Lo/AndroidXConsumerKt;
    .registers 5
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

    .line 64
    sget-object v0, Lo/AndroidXContinuationConsumer;->onTransact:Lo/RequestExecutorHandlerExecutor$RemoteActionCompatParcelizer;

    sget-object v1, Lo/AndroidXContinuationConsumer$IconCompatParcelizer;->asBinder:Lo/AndroidXContinuationConsumer$IconCompatParcelizer;

    .line 65
    invoke-virtual {p2, v0, v1}, Lo/RequestExecutorHandlerExecutor;->onTransact(Lo/RequestExecutorHandlerExecutor$RemoteActionCompatParcelizer;Ljava/lang/Object;)Lo/RequestExecutorHandlerExecutor;

    move-result-object p2

    .line 64
    invoke-interface {p0, p1, p2}, Lo/AndroidXConsumerKt$RemoteActionCompatParcelizer;->newStub(Lo/SelfDestructiveThread;Lo/RequestExecutorHandlerExecutor;)Lo/AndroidXConsumerKt;

    move-result-object p0

    return-object p0
.end method
