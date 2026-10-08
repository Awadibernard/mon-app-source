###### Class com.google.firebase.crashlytics.internal.model.AutoValue_StaticSessionData_AppData (com.google.firebase.crashlytics.internal.model.AutoValue_StaticSessionData_AppData)
.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;
.super Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;
.source ""


# instance fields
.field private final appIdentifier:Ljava/lang/String;

.field private final deliveryMechanism:I

.field private final developmentPlatformProvider:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

.field private final installUuid:Ljava/lang/String;

.field private final versionCode:Ljava/lang/String;

.field private final versionName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;)V
    .registers 7

    .line 26
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;-><init>()V

    if-eqz p1, :cond_3a

    .line 30
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->appIdentifier:Ljava/lang/String;

    if-eqz p2, :cond_32

    .line 34
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->versionCode:Ljava/lang/String;

    if-eqz p3, :cond_2a

    .line 38
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->versionName:Ljava/lang/String;

    if-eqz p4, :cond_22

    .line 42
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->installUuid:Ljava/lang/String;

    .line 43
    iput p5, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->deliveryMechanism:I

    if-eqz p6, :cond_1a

    .line 47
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->developmentPlatformProvider:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

    return-void

    .line 45
    :cond_1a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null developmentPlatformProvider"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_22
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null installUuid"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :cond_2a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null versionName"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_32
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null versionCode"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_3a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null appIdentifier"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final appIdentifier()Ljava/lang/String;
    .registers 1

    .line 52
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->appIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method public final deliveryMechanism()I
    .registers 1

    .line 72
    iget p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->deliveryMechanism:I

    return p0
.end method

.method public final developmentPlatformProvider()Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;
    .registers 1

    .line 77
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->developmentPlatformProvider:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 97
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;

    if-eqz v1, :cond_4f

    .line 98
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;

    .line 99
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->appIdentifier:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;->appIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->versionCode:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;->versionCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->versionName:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;->versionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->installUuid:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;->installUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->deliveryMechanism:I

    .line 103
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;->deliveryMechanism()I

    move-result v2

    if-ne v1, v2, :cond_4f

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->developmentPlatformProvider:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

    .line 104
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;->developmentPlatformProvider()Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4f

    return v0

    :cond_4f
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 7

    .line 113
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->appIdentifier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 115
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->versionCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 117
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->versionName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 119
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->installUuid:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 121
    iget v4, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->deliveryMechanism:I

    .line 123
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->developmentPlatformProvider:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const v5, 0xf4243

    xor-int/2addr v0, v5

    mul-int/2addr v0, v5

    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    xor-int/2addr v0, v2

    mul-int/2addr v0, v5

    xor-int/2addr v0, v3

    mul-int/2addr v0, v5

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    xor-int/2addr p0, v0

    return p0
.end method

.method public final installUuid()Ljava/lang/String;
    .registers 1

    .line 67
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->installUuid:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppData{appIdentifier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->appIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->versionCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", installUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->installUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryMechanism="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->deliveryMechanism:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", developmentPlatformProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->developmentPlatformProvider:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final versionCode()Ljava/lang/String;
    .registers 1

    .line 57
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->versionCode:Ljava/lang/String;

    return-object p0
.end method

.method public final versionName()Ljava/lang/String;
    .registers 1

    .line 62
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->versionName:Ljava/lang/String;

    return-object p0
.end method
