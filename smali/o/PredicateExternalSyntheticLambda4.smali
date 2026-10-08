###### Class kotlin.PredicateExternalSyntheticLambda4 (o.PredicateExternalSyntheticLambda4)
.class public abstract Lo/PredicateExternalSyntheticLambda4;
.super Lo/toClosedRange;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Lo/toClosedRange;-><init>()V

    return-void
.end method


# virtual methods
.method protected final AudioAttributesImplApi21Parcelizer()V
    .registers 2

    .line 12
    invoke-virtual {p0}, Lo/PredicateExternalSyntheticLambda4;->RemoteActionCompatParcelizer()Ljava/lang/Thread;

    move-result-object p0

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, p0, :cond_d

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_d
    return-void
.end method

.method protected abstract RemoteActionCompatParcelizer()Ljava/lang/Thread;
.end method

.method protected RemoteActionCompatParcelizer(JLo/rangeTo$asInterface;)V
    .registers 4

    .line 18
    sget-object p0, Lo/checkStringNotEmpty;->read:Lo/checkStringNotEmpty;

    invoke-virtual {p0, p1, p2, p3}, Lo/rangeTo;->onTransact(JLo/rangeTo$asInterface;)V

    return-void
.end method
