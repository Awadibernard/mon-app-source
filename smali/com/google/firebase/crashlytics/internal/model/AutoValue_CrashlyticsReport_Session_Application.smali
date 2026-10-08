###### Class com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Application (com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Application)
.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application$Builder;
    }
.end annotation


# instance fields
.field private final developmentPlatform:Ljava/lang/String;

.field private final developmentPlatformVersion:Ljava/lang/String;

.field private final displayVersion:Ljava/lang/String;

.field private final identifier:Ljava/lang/String;

.field private final installationUuid:Ljava/lang/String;

.field private final organization:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization;

.field private final version:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 30
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;->identifier:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;->version:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;->displayVersion:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;->organization:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization;

    .line 35
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;->installationUuid:Ljava/lang/String;

    .line 36
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;->developmentPlatform:Ljava/lang/String;

    .line 37
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;->developmentPlatformVersion:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application$1;)V
    .registers 9

    .line 7
    invoke-direct/range {p0 .. p7}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 100
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    if-eqz v1, :cond_8c

    .line 101
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    .line 102
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;->identifier:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8c

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;->version:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8c

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;->displayVersion:Ljava/lang/String;

    if-nez v1, :cond_2d

    .line 104
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;->getDisplayVersion()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8c

    goto :goto_37

    :cond_2d
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;->getDisplayVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8c

    :goto_37
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;->organization:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization;

    if-nez v1, :cond_42

    .line 105
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;->getOrganization()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization;

    move-result-object v1

    if-nez v1, :cond_8c

    goto :goto_4c

    :cond_42
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;->getOrganization()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8c

    :goto_4c
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;->installationUuid:Ljava/lang/String;

    if-nez v1, :cond_57

    .line 106
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;->getInstallationUuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8c

    goto :goto_61

    :cond_57
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;->getInstallationUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8c

    :goto_61
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;->developmentPlatform:Ljava/lang/String;

    if-nez v1, :cond_6c

    .line 107
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;->getDevelopmentPlatform()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8c

    goto :goto_76

    :cond_6c
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;->getDevelopmentPlatform()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8c

    :goto_76
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;->developmentPlatformVersion:Ljava/lang/String;

    if-nez p0, :cond_81

    .line 108
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;->getDevelopmentPlatformVersion()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8c

    goto :goto_8b

    :cond_81
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;->getDevelopmentPlatformVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8c

    :goto_8b
    return v0

    :cond_8c
    const/4 p0, 0x0

    return p0
.end method

.method public final getDevelopmentPlatform()Ljava/lang/String;
    .registers 1

    .line 73
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;->developmentPlatform:Ljava/lang/String;

    return-object p0
.end method

.method public final getDevelopmentPlatformVersion()Ljava/lang/String;
    .registers 1

    .line 79
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;->developmentPlatformVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplayVersion()Ljava/lang/String;
    .registers 1

    .line 55
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;->displayVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .registers 1

    .line 43
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;->identifier:Ljava/lang/String;

    return-object p0
.end method

.method public final getInstallationUuid()Ljava/lang/String;
    .registers 1

    .line 67
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;->installationUuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getOrganization()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization;
    .registers 1

    .line 61
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;->organization:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization;

    return-object p0
.end method

.method public final getVersion()Ljava/lang/String;
    .registers 1

    .line 49
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;->version:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .registers 8

    .line 117
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;->identifier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 119
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;->version:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 121
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;->displayVersion:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_13

    move v2, v3

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 123
    :goto_17
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;->organization:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization;

    if-nez v4, :cond_1d

    move v4, v3

    goto :goto_21

    :cond_1d
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 125
    :goto_21
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;->installationUuid:Ljava/lang/String;

    if-nez v5, :cond_27

    move v5, v3

    goto :goto_2b

    :cond_27
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 127
    :goto_2b
    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;->developmentPlatform:Ljava/lang/String;

    if-nez v6, :cond_31

    move v6, v3

    goto :goto_35

    :cond_31
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 129
    :goto_35
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;->developmentPlatformVersion:Ljava/lang/String;

    if-eqz p0, :cond_3d

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_3d
    const p0, 0xf4243

    xor-int/2addr v0, p0

    mul-int/2addr v0, p0

    xor-int/2addr v0, v1

    mul-int/2addr v0, p0

    xor-int/2addr v0, v2

    mul-int/2addr v0, p0

    xor-int/2addr v0, v4

    mul-int/2addr v0, p0

    xor-int/2addr v0, v5

    mul-int/2addr v0, p0

    xor-int/2addr v0, v6

    mul-int/2addr v0, p0

    xor-int p0, v0, v3

    return p0
.end method

.method protected final toBuilder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;
    .registers 3

    .line 135
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application$Builder;-><init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application$1;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Application{identifier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;->displayVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", organization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;->organization:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", installationUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;->installationUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", developmentPlatform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;->developmentPlatform:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", developmentPlatformVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;->developmentPlatformVersion:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Application.AnonymousClass1 (com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Application$1)
.class synthetic Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Application.Builder (com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Application$Builder)
.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application$Builder;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private developmentPlatform:Ljava/lang/String;

.field private developmentPlatformVersion:Ljava/lang/String;

.field private displayVersion:Ljava/lang/String;

.field private identifier:Ljava/lang/String;

.field private installationUuid:Ljava/lang/String;

.field private organization:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization;

.field private version:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 146
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;)V
    .registers 3

    .line 148
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;-><init>()V

    .line 149
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application$Builder;->identifier:Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application$Builder;->version:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;->getDisplayVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application$Builder;->displayVersion:Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;->getOrganization()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application$Builder;->organization:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization;

    .line 153
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;->getInstallationUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application$Builder;->installationUuid:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;->getDevelopmentPlatform()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application$Builder;->developmentPlatform:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;->getDevelopmentPlatformVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application$Builder;->developmentPlatformVersion:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application$1;)V
    .registers 3

    .line 138
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application$Builder;-><init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;
    .registers 11

    .line 200
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application$Builder;->identifier:Ljava/lang/String;

    if-eqz v1, :cond_1a

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application$Builder;->version:Ljava/lang/String;

    if-eqz v2, :cond_1a

    .line 211
    new-instance v9, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application$Builder;->displayVersion:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application$Builder;->organization:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization;

    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application$Builder;->installationUuid:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application$Builder;->developmentPlatform:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application$Builder;->developmentPlatformVersion:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application$1;)V

    return-object v9

    .line 202
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application$Builder;->identifier:Ljava/lang/String;

    if-nez v1, :cond_28

    .line 204
    const-string v1, " identifier"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    :cond_28
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application$Builder;->version:Ljava/lang/String;

    if-nez p0, :cond_31

    .line 207
    const-string p0, " version"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    :cond_31
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Missing required properties:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setDevelopmentPlatform(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;
    .registers 2

    .line 190
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application$Builder;->developmentPlatform:Ljava/lang/String;

    return-object p0
.end method

.method public final setDevelopmentPlatformVersion(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;
    .registers 2

    .line 195
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application$Builder;->developmentPlatformVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final setDisplayVersion(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;
    .registers 2

    .line 175
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application$Builder;->displayVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final setIdentifier(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;
    .registers 2

    if-eqz p1, :cond_5

    .line 162
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application$Builder;->identifier:Ljava/lang/String;

    return-object p0

    .line 160
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null identifier"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setInstallationUuid(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;
    .registers 2

    .line 185
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application$Builder;->installationUuid:Ljava/lang/String;

    return-object p0
.end method

.method public final setOrganization(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;
    .registers 2

    .line 180
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application$Builder;->organization:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization;

    return-object p0
.end method

.method public final setVersion(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;
    .registers 2

    if-eqz p1, :cond_5

    .line 170
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application$Builder;->version:Ljava/lang/String;

    return-object p0

    .line 168
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null version"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
