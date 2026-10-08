###### Class kotlin.markBefore (o.markBefore)
.class public abstract Lo/markBefore;
.super Lo/markAfter$onTransact;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 39
    invoke-direct {p0}, Lo/markAfter$onTransact;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract RemoteActionCompatParcelizer()I
.end method

.method public asBinder()Ljava/util/Collection;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/net/SocketAddress;",
            ">;>;"
        }
    .end annotation

    .line 79
    const-class p0, Ljava/net/InetSocketAddress;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method protected abstract asInterface()Z
.end method
