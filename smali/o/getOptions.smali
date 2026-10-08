###### Class kotlin.getOptions (o.getOptions)
.class public abstract Lo/getOptions;
.super Lo/TelephonyManagerCompatApi30Impl;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/TelephonyManagerCompatApi30Impl<",
        "TT;>;>",
        "Lo/TelephonyManagerCompatApi30Impl<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 43
    invoke-direct {p0}, Lo/TelephonyManagerCompatApi30Impl;-><init>()V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()Lo/TelephonyManagerCompatApi30Impl;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 117
    invoke-virtual {p0}, Lo/getOptions;->asInterface()Lo/TelephonyManagerCompatApi30Impl;

    move-result-object v0

    invoke-virtual {v0}, Lo/TelephonyManagerCompatApi30Impl;->RemoteActionCompatParcelizer()Lo/TelephonyManagerCompatApi30Impl;

    return-object p0
.end method

.method public asBinder(JLjava/util/concurrent/TimeUnit;)Lo/TelephonyManagerCompatApi30Impl;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 172
    invoke-virtual {p0}, Lo/getOptions;->asInterface()Lo/TelephonyManagerCompatApi30Impl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lo/TelephonyManagerCompatApi30Impl;->asBinder(JLjava/util/concurrent/TimeUnit;)Lo/TelephonyManagerCompatApi30Impl;

    return-object p0
.end method

.method protected abstract asInterface()Lo/TelephonyManagerCompatApi30Impl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/TelephonyManagerCompatApi30Impl<",
            "*>;"
        }
    .end annotation
.end method

.method public onTransact()Lo/BidiFormatter;
    .registers 1

    .line 260
    invoke-virtual {p0}, Lo/getOptions;->asInterface()Lo/TelephonyManagerCompatApi30Impl;

    move-result-object p0

    invoke-virtual {p0}, Lo/TelephonyManagerCompatApi30Impl;->onTransact()Lo/BidiFormatter;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 265
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lo/getOptions;->asInterface()Lo/TelephonyManagerCompatApi30Impl;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
