###### Class kotlin.AtomicFileKt (o.AtomicFileKt)
.class public abstract Lo/AtomicFileKt;
.super Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 31
    invoke-direct {p0}, Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method public AudioAttributesImplApi21Parcelizer()V
    .registers 1

    .line 44
    invoke-virtual {p0}, Lo/AtomicFileKt;->write()Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;

    move-result-object p0

    invoke-virtual {p0}, Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer()V

    return-void
.end method

.method public final AudioAttributesImplApi26Parcelizer()V
    .registers 1

    .line 49
    invoke-virtual {p0}, Lo/AtomicFileKt;->write()Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;

    move-result-object p0

    invoke-virtual {p0}, Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer()V

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/Object;
    .registers 1

    .line 74
    invoke-virtual {p0}, Lo/AtomicFileKt;->write()Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;

    move-result-object p0

    invoke-virtual {p0}, Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final asBinder()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getFlags;",
            ">;"
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Lo/AtomicFileKt;->write()Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;

    move-result-object p0

    invoke-virtual {p0}, Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;->asBinder()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public asInterface()Lo/createDefaultExecutor;
    .registers 1

    .line 59
    invoke-virtual {p0}, Lo/AtomicFileKt;->write()Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;

    move-result-object p0

    invoke-virtual {p0}, Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;->asInterface()Lo/createDefaultExecutor;

    move-result-object p0

    return-object p0
.end method

.method public asInterface(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getFlags;",
            ">;)V"
        }
    .end annotation

    .line 79
    invoke-virtual {p0}, Lo/AtomicFileKt;->write()Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;->asInterface(Ljava/util/List;)V

    return-void
.end method

.method public final onTransact()Lo/RequestExecutorReplyRunnable1;
    .registers 1

    .line 69
    invoke-virtual {p0}, Lo/AtomicFileKt;->write()Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;

    move-result-object p0

    invoke-virtual {p0}, Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;->onTransact()Lo/RequestExecutorReplyRunnable1;

    move-result-object p0

    return-object p0
.end method

.method public read(Lo/TelephonyManagerCompatApi23Impl$IconCompatParcelizer;)V
    .registers 2

    .line 39
    invoke-virtual {p0}, Lo/AtomicFileKt;->write()Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;->read(Lo/TelephonyManagerCompatApi23Impl$IconCompatParcelizer;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 84
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lo/AtomicFileKt;->write()Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected abstract write()Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;
.end method
