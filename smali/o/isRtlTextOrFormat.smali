###### Class kotlin.isRtlTextOrFormat (o.isRtlTextOrFormat)
.class public final Lo/isRtlTextOrFormat;
.super Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi26Parcelizer;
.source ""


# instance fields
.field private final asBinder:Lo/MbmsHelperApi28Impl;

.field private final asInterface:Lo/getEntryDir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getEntryDir<",
            "**>;"
        }
    .end annotation
.end field

.field private final read:Lo/RequestExecutorHandlerExecutor;


# direct methods
.method public constructor <init>(Lo/getEntryDir;Lo/MbmsHelperApi28Impl;Lo/RequestExecutorHandlerExecutor;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getEntryDir<",
            "**>;",
            "Lo/MbmsHelperApi28Impl;",
            "Lo/RequestExecutorHandlerExecutor;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi26Parcelizer;-><init>()V

    .line 38
    const-string v0, "method"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getEntryDir;

    iput-object p1, p0, Lo/isRtlTextOrFormat;->asInterface:Lo/getEntryDir;

    .line 39
    const-string p1, "headers"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MbmsHelperApi28Impl;

    iput-object p1, p0, Lo/isRtlTextOrFormat;->asBinder:Lo/MbmsHelperApi28Impl;

    .line 40
    const-string p1, "callOptions"

    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/RequestExecutorHandlerExecutor;

    iput-object p1, p0, Lo/isRtlTextOrFormat;->read:Lo/RequestExecutorHandlerExecutor;

    return-void
.end method


# virtual methods
.method public final asBinder()Lo/MbmsHelperApi28Impl;
    .registers 1

    .line 45
    iget-object p0, p0, Lo/isRtlTextOrFormat;->asBinder:Lo/MbmsHelperApi28Impl;

    return-object p0
.end method

.method public final asInterface()Lo/RequestExecutorHandlerExecutor;
    .registers 1

    .line 50
    iget-object p0, p0, Lo/isRtlTextOrFormat;->read:Lo/RequestExecutorHandlerExecutor;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_31

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_31

    .line 66
    check-cast p1, Lo/isRtlTextOrFormat;

    .line 67
    iget-object v1, p0, Lo/isRtlTextOrFormat;->read:Lo/RequestExecutorHandlerExecutor;

    iget-object v2, p1, Lo/isRtlTextOrFormat;->read:Lo/RequestExecutorHandlerExecutor;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, p0, Lo/isRtlTextOrFormat;->asBinder:Lo/MbmsHelperApi28Impl;

    iget-object v2, p1, Lo/isRtlTextOrFormat;->asBinder:Lo/MbmsHelperApi28Impl;

    .line 68
    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object p0, p0, Lo/isRtlTextOrFormat;->asInterface:Lo/getEntryDir;

    iget-object p1, p1, Lo/isRtlTextOrFormat;->asInterface:Lo/getEntryDir;

    .line 69
    invoke-static {p0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_31

    return v0

    :cond_31
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 74
    iget-object v0, p0, Lo/isRtlTextOrFormat;->read:Lo/RequestExecutorHandlerExecutor;

    iget-object v1, p0, Lo/isRtlTextOrFormat;->asBinder:Lo/MbmsHelperApi28Impl;

    iget-object p0, p0, Lo/isRtlTextOrFormat;->asInterface:Lo/getEntryDir;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final read()Lo/getEntryDir;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getEntryDir<",
            "**>;"
        }
    .end annotation

    .line 55
    iget-object p0, p0, Lo/isRtlTextOrFormat;->asInterface:Lo/getEntryDir;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/isRtlTextOrFormat;->asInterface:Lo/getEntryDir;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/isRtlTextOrFormat;->asBinder:Lo/MbmsHelperApi28Impl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " callOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/isRtlTextOrFormat;->read:Lo/RequestExecutorHandlerExecutor;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
