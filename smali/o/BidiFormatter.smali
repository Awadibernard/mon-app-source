###### Class kotlin.BidiFormatter (o.BidiFormatter)
.class public abstract Lo/BidiFormatter;
.super Lo/SelfDestructiveThread;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Lo/SelfDestructiveThread;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer()Lo/BidiFormatter;
.end method

.method public RemoteActionCompatParcelizer(Z)Lo/SelfDestructiveThread1;
    .registers 2

    .line 85
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not implemented"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract asBinder()Lo/BidiFormatter;
.end method

.method public abstract asBinder(JLjava/util/concurrent/TimeUnit;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public asInterface()V
    .registers 1

    return-void
.end method

.method public read(Lo/SelfDestructiveThread1;Ljava/lang/Runnable;)V
    .registers 3

    .line 110
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not implemented"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
