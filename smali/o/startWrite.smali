###### Class kotlin.startWrite (o.startWrite)
.class public abstract Lo/startWrite;
.super Lo/TelephonyManagerCompatApi23Impl;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Lo/TelephonyManagerCompatApi23Impl;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 1

    .line 61
    invoke-virtual {p0}, Lo/startWrite;->read()Lo/TelephonyManagerCompatApi23Impl;

    move-result-object p0

    invoke-virtual {p0}, Lo/TelephonyManagerCompatApi23Impl;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/TelephonyManagerCompatApi23Impl$write;)V
    .registers 2

    .line 34
    invoke-virtual {p0}, Lo/startWrite;->read()Lo/TelephonyManagerCompatApi23Impl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/TelephonyManagerCompatApi23Impl;->RemoteActionCompatParcelizer(Lo/TelephonyManagerCompatApi23Impl$write;)V

    return-void
.end method

.method public final asBinder()Z
    .registers 1

    .line 56
    invoke-virtual {p0}, Lo/startWrite;->read()Lo/TelephonyManagerCompatApi23Impl;

    move-result-object p0

    invoke-virtual {p0}, Lo/TelephonyManagerCompatApi23Impl;->asBinder()Z

    move-result p0

    return p0
.end method

.method public asInterface()V
    .registers 1

    .line 51
    invoke-virtual {p0}, Lo/startWrite;->read()Lo/TelephonyManagerCompatApi23Impl;

    move-result-object p0

    invoke-virtual {p0}, Lo/TelephonyManagerCompatApi23Impl;->asInterface()V

    return-void
.end method

.method protected abstract read()Lo/TelephonyManagerCompatApi23Impl;
.end method

.method public final read(Lo/skipEntityBackward;)V
    .registers 2

    .line 39
    invoke-virtual {p0}, Lo/startWrite;->read()Lo/TelephonyManagerCompatApi23Impl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/TelephonyManagerCompatApi23Impl;->read(Lo/skipEntityBackward;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 66
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lo/startWrite;->read()Lo/TelephonyManagerCompatApi23Impl;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
