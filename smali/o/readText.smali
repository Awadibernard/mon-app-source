###### Class kotlin.readText (o.readText)
.class public abstract Lo/readText;
.super Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/skipEntityForward;
    .registers 1

    .line 120
    invoke-virtual {p0}, Lo/readText;->asInterface()Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;

    move-result-object p0

    invoke-virtual {p0}, Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/skipEntityForward;

    move-result-object p0

    return-object p0
.end method

.method public asBinder(Lo/TelephonyManagerCompatApi23Impl$asBinder;)Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;
    .registers 2

    .line 46
    invoke-virtual {p0}, Lo/readText;->asInterface()Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;->asBinder(Lo/TelephonyManagerCompatApi23Impl$asBinder;)Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;

    move-result-object p0

    return-object p0
.end method

.method public final asBinder()V
    .registers 1

    .line 94
    invoke-virtual {p0}, Lo/readText;->asInterface()Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;

    move-result-object p0

    invoke-virtual {p0}, Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;->asBinder()V

    return-void
.end method

.method protected abstract asInterface()Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;
.end method

.method public final onTransact()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .line 125
    invoke-virtual {p0}, Lo/readText;->asInterface()Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;

    move-result-object p0

    invoke-virtual {p0}, Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;->onTransact()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public onTransact(Lo/SelfDestructiveThread1;Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;)V
    .registers 3

    .line 89
    invoke-virtual {p0}, Lo/readText;->asInterface()Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;->onTransact(Lo/SelfDestructiveThread1;Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;)V

    return-void
.end method

.method public final read()Lo/RequestExecutorReplyRunnable1;
    .registers 1

    .line 130
    invoke-virtual {p0}, Lo/readText;->asInterface()Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;

    move-result-object p0

    invoke-virtual {p0}, Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;->read()Lo/RequestExecutorReplyRunnable1;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 145
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lo/readText;->asInterface()Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
