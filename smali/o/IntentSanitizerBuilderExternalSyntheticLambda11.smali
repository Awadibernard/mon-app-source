###### Class kotlin.IntentSanitizerBuilderExternalSyntheticLambda11 (o.IntentSanitizerBuilderExternalSyntheticLambda11)
.class public final Lo/IntentSanitizerBuilderExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Z

.field private final asInterface:Z

.field private final onTransact:Z

.field private final read:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .registers 5

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean p1, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda11;->onTransact:Z

    .line 30
    iput-boolean p2, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda11;->RemoteActionCompatParcelizer:Z

    .line 35
    iput-boolean p3, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda11;->read:Z

    .line 40
    iput-boolean p4, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda11;->asInterface:Z

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .registers 1

    .line 30
    iget-boolean p0, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda11;->RemoteActionCompatParcelizer:Z

    return p0
.end method

.method public final asBinder()Z
    .registers 1

    .line 25
    iget-boolean p0, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda11;->onTransact:Z

    return p0
.end method

.method public final asInterface()Z
    .registers 1

    .line 40
    iget-boolean p0, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda11;->asInterface:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65354
    :cond_4
    instance-of v1, p1, Lo/IntentSanitizerBuilderExternalSyntheticLambda11;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lo/IntentSanitizerBuilderExternalSyntheticLambda11;

    iget-boolean v1, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda11;->onTransact:Z

    iget-boolean v3, p1, Lo/IntentSanitizerBuilderExternalSyntheticLambda11;->onTransact:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda11;->RemoteActionCompatParcelizer:Z

    iget-boolean v3, p1, Lo/IntentSanitizerBuilderExternalSyntheticLambda11;->RemoteActionCompatParcelizer:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda11;->read:Z

    iget-boolean v3, p1, Lo/IntentSanitizerBuilderExternalSyntheticLambda11;->read:Z

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-boolean p0, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda11;->asInterface:Z

    iget-boolean p1, p1, Lo/IntentSanitizerBuilderExternalSyntheticLambda11;->asInterface:Z

    if-eq p0, p1, :cond_28

    return v2

    :cond_28
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 65353
    iget-boolean v0, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda11;->onTransact:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    move v0, v1

    :cond_6
    iget-boolean v2, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda11;->RemoteActionCompatParcelizer:Z

    if-eqz v2, :cond_b

    move v2, v1

    :cond_b
    iget-boolean v3, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda11;->read:Z

    if-eqz v3, :cond_10

    move v3, v1

    :cond_10
    iget-boolean p0, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda11;->asInterface:Z

    if-nez p0, :cond_15

    move v1, p0

    :cond_15
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final read()Z
    .registers 1

    .line 35
    iget-boolean p0, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda11;->read:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkState(isConnected="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda11;->onTransact:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isValidated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda11;->RemoteActionCompatParcelizer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMetered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda11;->read:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNotRoaming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda11;->asInterface:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
