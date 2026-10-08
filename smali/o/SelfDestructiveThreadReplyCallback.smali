###### Class kotlin.SelfDestructiveThreadReplyCallback (o.SelfDestructiveThreadReplyCallback)
.class public final Lo/SelfDestructiveThreadReplyCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final asBinder:Lo/SelfDestructiveThread1;

.field public final read:Lo/skipEntityBackward;


# direct methods
.method public constructor <init>(Lo/SelfDestructiveThread1;Lo/skipEntityBackward;)V
    .registers 4

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    const-string v0, "state is null"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SelfDestructiveThread1;

    iput-object p1, p0, Lo/SelfDestructiveThreadReplyCallback;->asBinder:Lo/SelfDestructiveThread1;

    .line 95
    const-string p1, "status is null"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/skipEntityBackward;

    iput-object p1, p0, Lo/SelfDestructiveThreadReplyCallback;->read:Lo/skipEntityBackward;

    return-void
.end method

.method public static asBinder(Lo/skipEntityBackward;)Lo/SelfDestructiveThreadReplyCallback;
    .registers 4

    .line 1517
    sget-object v0, Lo/skipEntityBackward$onTransact;->write:Lo/skipEntityBackward$onTransact;

    iget-object v1, p0, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_9

    move v0, v2

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    xor-int/2addr v0, v2

    .line 50
    const-string v1, "The error status must not be OK"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 51
    new-instance v0, Lo/SelfDestructiveThreadReplyCallback;

    sget-object v1, Lo/SelfDestructiveThread1;->onTransact:Lo/SelfDestructiveThread1;

    invoke-direct {v0, v1, p0}, Lo/SelfDestructiveThreadReplyCallback;-><init>(Lo/SelfDestructiveThread1;Lo/skipEntityBackward;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 73
    instance-of v0, p1, Lo/SelfDestructiveThreadReplyCallback;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 76
    :cond_6
    check-cast p1, Lo/SelfDestructiveThreadReplyCallback;

    .line 77
    iget-object v0, p0, Lo/SelfDestructiveThreadReplyCallback;->asBinder:Lo/SelfDestructiveThread1;

    iget-object v2, p1, Lo/SelfDestructiveThreadReplyCallback;->asBinder:Lo/SelfDestructiveThread1;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object p0, p0, Lo/SelfDestructiveThreadReplyCallback;->read:Lo/skipEntityBackward;

    iget-object p1, p1, Lo/SelfDestructiveThreadReplyCallback;->read:Lo/skipEntityBackward;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    const/4 p0, 0x1

    return p0

    :cond_1e
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 82
    iget-object v0, p0, Lo/SelfDestructiveThreadReplyCallback;->asBinder:Lo/SelfDestructiveThread1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lo/SelfDestructiveThreadReplyCallback;->read:Lo/skipEntityBackward;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 87
    iget-object v0, p0, Lo/SelfDestructiveThreadReplyCallback;->read:Lo/skipEntityBackward;

    .line 2517
    sget-object v1, Lo/skipEntityBackward$onTransact;->write:Lo/skipEntityBackward$onTransact;

    iget-object v0, v0, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    if-ne v1, v0, :cond_f

    .line 88
    iget-object p0, p0, Lo/SelfDestructiveThreadReplyCallback;->asBinder:Lo/SelfDestructiveThread1;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 90
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/SelfDestructiveThreadReplyCallback;->asBinder:Lo/SelfDestructiveThread1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/SelfDestructiveThreadReplyCallback;->read:Lo/skipEntityBackward;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
