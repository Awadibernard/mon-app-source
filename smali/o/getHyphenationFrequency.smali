###### Class kotlin.getHyphenationFrequency (o.getHyphenationFrequency)
.class abstract Lo/getHyphenationFrequency;
.super Lo/BidiFormatter;
.source ""


# instance fields
.field private final onTransact:Lo/BidiFormatter;


# direct methods
.method constructor <init>(Lo/BidiFormatter;)V
    .registers 2

    .line 31
    invoke-direct {p0}, Lo/BidiFormatter;-><init>()V

    .line 32
    iput-object p1, p0, Lo/getHyphenationFrequency;->onTransact:Lo/BidiFormatter;

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()Lo/BidiFormatter;
    .registers 1

    .line 37
    iget-object p0, p0, Lo/getHyphenationFrequency;->onTransact:Lo/BidiFormatter;

    invoke-virtual {p0}, Lo/BidiFormatter;->RemoteActionCompatParcelizer()Lo/BidiFormatter;

    move-result-object p0

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(Z)Lo/SelfDestructiveThread1;
    .registers 2

    .line 73
    iget-object p0, p0, Lo/getHyphenationFrequency;->onTransact:Lo/BidiFormatter;

    invoke-virtual {p0, p1}, Lo/BidiFormatter;->RemoteActionCompatParcelizer(Z)Lo/SelfDestructiveThread1;

    move-result-object p0

    return-object p0
.end method

.method public asBinder()Lo/BidiFormatter;
    .registers 1

    .line 52
    iget-object p0, p0, Lo/getHyphenationFrequency;->onTransact:Lo/BidiFormatter;

    invoke-virtual {p0}, Lo/BidiFormatter;->asBinder()Lo/BidiFormatter;

    move-result-object p0

    return-object p0
.end method

.method public final asBinder(Lo/getEntryDir;Lo/RequestExecutorHandlerExecutor;)Lo/post;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getEntryDir<",
            "TRequestT;TResponseT;>;",
            "Lo/RequestExecutorHandlerExecutor;",
            ")",
            "Lo/post<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 63
    iget-object p0, p0, Lo/getHyphenationFrequency;->onTransact:Lo/BidiFormatter;

    invoke-virtual {p0, p1, p2}, Lo/SelfDestructiveThread;->asBinder(Lo/getEntryDir;Lo/RequestExecutorHandlerExecutor;)Lo/post;

    move-result-object p0

    return-object p0
.end method

.method public final asBinder(JLjava/util/concurrent/TimeUnit;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 57
    iget-object p0, p0, Lo/getHyphenationFrequency;->onTransact:Lo/BidiFormatter;

    invoke-virtual {p0, p1, p2, p3}, Lo/BidiFormatter;->asBinder(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    return p0
.end method

.method public final asInterface()V
    .registers 1

    .line 88
    iget-object p0, p0, Lo/getHyphenationFrequency;->onTransact:Lo/BidiFormatter;

    invoke-virtual {p0}, Lo/BidiFormatter;->asInterface()V

    return-void
.end method

.method public final onTransact()Ljava/lang/String;
    .registers 1

    .line 68
    iget-object p0, p0, Lo/getHyphenationFrequency;->onTransact:Lo/BidiFormatter;

    invoke-virtual {p0}, Lo/SelfDestructiveThread;->onTransact()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final read(Lo/SelfDestructiveThread1;Ljava/lang/Runnable;)V
    .registers 3

    .line 78
    iget-object p0, p0, Lo/getHyphenationFrequency;->onTransact:Lo/BidiFormatter;

    invoke-virtual {p0, p1, p2}, Lo/BidiFormatter;->read(Lo/SelfDestructiveThread1;Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 93
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "delegate"

    iget-object p0, p0, Lo/getHyphenationFrequency;->onTransact:Lo/BidiFormatter;

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
