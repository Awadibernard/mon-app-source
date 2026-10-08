###### Class com.google.firebase.crashlytics.internal.model.AutoValue_StaticSessionData_OsData (com.google.firebase.crashlytics.internal.model.AutoValue_StaticSessionData_OsData)
.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;
.super Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;
.source ""


# instance fields
.field private final isRooted:Z

.field private final osCodeName:Ljava/lang/String;

.field private final osRelease:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .line 15
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;-><init>()V

    if-eqz p1, :cond_16

    .line 19
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;->osRelease:Ljava/lang/String;

    if-eqz p2, :cond_e

    .line 23
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;->osCodeName:Ljava/lang/String;

    .line 24
    iput-boolean p3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;->isRooted:Z

    return-void

    .line 21
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null osCodeName"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_16
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null osRelease"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 56
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;

    if-eqz v1, :cond_2b

    .line 57
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;

    .line 58
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;->osRelease:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;->osRelease()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;->osCodeName:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;->osCodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-boolean p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;->isRooted:Z

    .line 60
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;->isRooted()Z

    move-result p1

    if-ne p0, p1, :cond_2b

    return v0

    :cond_2b
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 69
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;->osRelease:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 71
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;->osCodeName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 73
    iget-boolean p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;->isRooted:Z

    if-eqz p0, :cond_13

    const/16 p0, 0x4cf

    goto :goto_15

    :cond_13
    const/16 p0, 0x4d5

    :goto_15
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    xor-int/2addr p0, v0

    return p0
.end method

.method public final isRooted()Z
    .registers 1

    .line 39
    iget-boolean p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;->isRooted:Z

    return p0
.end method

.method public final osCodeName()Ljava/lang/String;
    .registers 1

    .line 34
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;->osCodeName:Ljava/lang/String;

    return-object p0
.end method

.method public final osRelease()Ljava/lang/String;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;->osRelease:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OsData{osRelease="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;->osRelease:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", osCodeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;->osCodeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isRooted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;->isRooted:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
