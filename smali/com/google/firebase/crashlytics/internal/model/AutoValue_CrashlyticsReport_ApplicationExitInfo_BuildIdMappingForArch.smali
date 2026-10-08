###### Class com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch (com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch)
.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$Builder;
    }
.end annotation


# instance fields
.field private final arch:Ljava/lang/String;

.field private final buildId:Ljava/lang/String;

.field private final libraryName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 17
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch;->arch:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch;->libraryName:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch;->buildId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;)V
    .registers 5

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 55
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch;

    if-eqz v1, :cond_2f

    .line 56
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch;

    .line 57
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch;->arch:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch;->getArch()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch;->libraryName:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch;->getLibraryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch;->buildId:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch;->getBuildId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2f

    return v0

    :cond_2f
    const/4 p0, 0x0

    return p0
.end method

.method public final getArch()Ljava/lang/String;
    .registers 1

    .line 26
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch;->arch:Ljava/lang/String;

    return-object p0
.end method

.method public final getBuildId()Ljava/lang/String;
    .registers 1

    .line 38
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch;->buildId:Ljava/lang/String;

    return-object p0
.end method

.method public final getLibraryName()Ljava/lang/String;
    .registers 1

    .line 32
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch;->libraryName:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .registers 4

    .line 68
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch;->arch:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 70
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch;->libraryName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 72
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch;->buildId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BuildIdMappingForArch{arch="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch;->arch:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", libraryName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch;->libraryName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch;->buildId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch.AnonymousClass1 (com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1)
.class synthetic Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch.Builder (com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$Builder)
.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$Builder;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private arch:Ljava/lang/String;

.field private buildId:Ljava/lang/String;

.field private libraryName:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 80
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch;
    .registers 5

    .line 108
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$Builder;->arch:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$Builder;->libraryName:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$Builder;->buildId:Ljava/lang/String;

    if-eqz v2, :cond_13

    .line 123
    new-instance p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;)V

    return-object p0

    .line 111
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$Builder;->arch:Ljava/lang/String;

    if-nez v1, :cond_21

    .line 113
    const-string v1, " arch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    :cond_21
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$Builder;->libraryName:Ljava/lang/String;

    if-nez v1, :cond_2a

    .line 116
    const-string v1, " libraryName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :cond_2a
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$Builder;->buildId:Ljava/lang/String;

    if-nez p0, :cond_33

    .line 119
    const-string p0, " buildId"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    :cond_33
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

.method public final setArch(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch$Builder;
    .registers 2

    if-eqz p1, :cond_5

    .line 87
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$Builder;->arch:Ljava/lang/String;

    return-object p0

    .line 85
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null arch"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setBuildId(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch$Builder;
    .registers 2

    if-eqz p1, :cond_5

    .line 103
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$Builder;->buildId:Ljava/lang/String;

    return-object p0

    .line 101
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null buildId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setLibraryName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch$Builder;
    .registers 2

    if-eqz p1, :cond_5

    .line 95
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$Builder;->libraryName:Ljava/lang/String;

    return-object p0

    .line 93
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null libraryName"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
