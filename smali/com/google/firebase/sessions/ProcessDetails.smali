###### Class com.google.firebase.sessions.ProcessDetails (com.google.firebase.sessions.ProcessDetails)
.class public final Lcom/google/firebase/sessions/ProcessDetails;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001a\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J8\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\u0010\u0010\u0017\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u000cR\u001a\u0010\u0018\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000cR\u001a\u0010\u001b\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000eR\u001a\u0010\u001e\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001c\u001a\u0004\u0008\u001f\u0010\u000eR\u001a\u0010 \u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008 \u0010\u0011"
    }
    d2 = {
        "Lcom/google/firebase/sessions/ProcessDetails;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "p3",
        "<init>",
        "(Ljava/lang/String;IIZ)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()I",
        "component3",
        "component4",
        "()Z",
        "copy",
        "(Ljava/lang/String;IIZ)Lcom/google/firebase/sessions/ProcessDetails;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "processName",
        "Ljava/lang/String;",
        "getProcessName",
        "pid",
        "I",
        "getPid",
        "importance",
        "getImportance",
        "isDefaultProcess",
        "Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final importance:I

.field private final isDefaultProcess:Z

.field private final pid:I

.field private final processName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZ)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/google/firebase/sessions/ProcessDetails;->processName:Ljava/lang/String;

    .line 86
    iput p2, p0, Lcom/google/firebase/sessions/ProcessDetails;->pid:I

    .line 87
    iput p3, p0, Lcom/google/firebase/sessions/ProcessDetails;->importance:I

    .line 88
    iput-boolean p4, p0, Lcom/google/firebase/sessions/ProcessDetails;->isDefaultProcess:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/sessions/ProcessDetails;Ljava/lang/String;IIZILjava/lang/Object;)Lcom/google/firebase/sessions/ProcessDetails;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    .line 65354
    iget-object p1, p0, Lcom/google/firebase/sessions/ProcessDetails;->processName:Ljava/lang/String;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget p2, p0, Lcom/google/firebase/sessions/ProcessDetails;->pid:I

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget p3, p0, Lcom/google/firebase/sessions/ProcessDetails;->importance:I

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-boolean p4, p0, Lcom/google/firebase/sessions/ProcessDetails;->isDefaultProcess:Z

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/sessions/ProcessDetails;->copy(Ljava/lang/String;IIZ)Lcom/google/firebase/sessions/ProcessDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/firebase/sessions/ProcessDetails;->processName:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .registers 1

    .line 65352
    iget p0, p0, Lcom/google/firebase/sessions/ProcessDetails;->pid:I

    return p0
.end method

.method public final component3()I
    .registers 1

    .line 65351
    iget p0, p0, Lcom/google/firebase/sessions/ProcessDetails;->importance:I

    return p0
.end method

.method public final component4()Z
    .registers 1

    .line 65350
    iget-boolean p0, p0, Lcom/google/firebase/sessions/ProcessDetails;->isDefaultProcess:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;IIZ)Lcom/google/firebase/sessions/ProcessDetails;
    .registers 5

    .line 65349
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/google/firebase/sessions/ProcessDetails;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/sessions/ProcessDetails;-><init>(Ljava/lang/String;IIZ)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65348
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/sessions/ProcessDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/firebase/sessions/ProcessDetails;

    iget-object v1, p0, Lcom/google/firebase/sessions/ProcessDetails;->processName:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/sessions/ProcessDetails;->processName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/google/firebase/sessions/ProcessDetails;->pid:I

    iget v3, p1, Lcom/google/firebase/sessions/ProcessDetails;->pid:I

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget v1, p0, Lcom/google/firebase/sessions/ProcessDetails;->importance:I

    iget v3, p1, Lcom/google/firebase/sessions/ProcessDetails;->importance:I

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-boolean p0, p0, Lcom/google/firebase/sessions/ProcessDetails;->isDefaultProcess:Z

    iget-boolean p1, p1, Lcom/google/firebase/sessions/ProcessDetails;->isDefaultProcess:Z

    if-eq p0, p1, :cond_2c

    return v2

    :cond_2c
    return v0
.end method

.method public final getImportance()I
    .registers 1

    .line 87
    iget p0, p0, Lcom/google/firebase/sessions/ProcessDetails;->importance:I

    return p0
.end method

.method public final getPid()I
    .registers 1

    .line 86
    iget p0, p0, Lcom/google/firebase/sessions/ProcessDetails;->pid:I

    return p0
.end method

.method public final getProcessName()Ljava/lang/String;
    .registers 1

    .line 85
    iget-object p0, p0, Lcom/google/firebase/sessions/ProcessDetails;->processName:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    .line 65347
    iget-object v0, p0, Lcom/google/firebase/sessions/ProcessDetails;->processName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/firebase/sessions/ProcessDetails;->pid:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/firebase/sessions/ProcessDetails;->importance:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/google/firebase/sessions/ProcessDetails;->isDefaultProcess:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isDefaultProcess()Z
    .registers 1

    .line 88
    iget-boolean p0, p0, Lcom/google/firebase/sessions/ProcessDetails;->isDefaultProcess:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 65346
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProcessDetails(processName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/sessions/ProcessDetails;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/sessions/ProcessDetails;->pid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", importance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/sessions/ProcessDetails;->importance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDefaultProcess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/google/firebase/sessions/ProcessDetails;->isDefaultProcess:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
