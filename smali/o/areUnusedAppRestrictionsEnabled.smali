###### Class kotlin.areUnusedAppRestrictionsEnabled (o.areUnusedAppRestrictionsEnabled)
.class public final Lo/areUnusedAppRestrictionsEnabled;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:I

.field public final asBinder:Ljava/lang/String;

.field private final read:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/areUnusedAppRestrictionsEnabled;->asBinder:Ljava/lang/String;

    .line 43
    iput p2, p0, Lo/areUnusedAppRestrictionsEnabled;->read:I

    .line 46
    iput p3, p0, Lo/areUnusedAppRestrictionsEnabled;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65354
    :cond_4
    instance-of v1, p1, Lo/areUnusedAppRestrictionsEnabled;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lo/areUnusedAppRestrictionsEnabled;

    iget-object v1, p0, Lo/areUnusedAppRestrictionsEnabled;->asBinder:Ljava/lang/String;

    iget-object v3, p1, Lo/areUnusedAppRestrictionsEnabled;->asBinder:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lo/areUnusedAppRestrictionsEnabled;->read:I

    iget v3, p1, Lo/areUnusedAppRestrictionsEnabled;->read:I

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget p0, p0, Lo/areUnusedAppRestrictionsEnabled;->RemoteActionCompatParcelizer:I

    iget p1, p1, Lo/areUnusedAppRestrictionsEnabled;->RemoteActionCompatParcelizer:I

    if-eq p0, p1, :cond_25

    return v2

    :cond_25
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 65353
    iget-object v0, p0, Lo/areUnusedAppRestrictionsEnabled;->asBinder:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/areUnusedAppRestrictionsEnabled;->read:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lo/areUnusedAppRestrictionsEnabled;->RemoteActionCompatParcelizer:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final read()I
    .registers 1

    .line 44
    iget p0, p0, Lo/areUnusedAppRestrictionsEnabled;->read:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SystemIdInfo(workSpecId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/areUnusedAppRestrictionsEnabled;->asBinder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", generation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/areUnusedAppRestrictionsEnabled;->read:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", systemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lo/areUnusedAppRestrictionsEnabled;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
