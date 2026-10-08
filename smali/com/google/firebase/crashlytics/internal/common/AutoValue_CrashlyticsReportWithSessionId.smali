###### Class com.google.firebase.crashlytics.internal.common.AutoValue_CrashlyticsReportWithSessionId (com.google.firebase.crashlytics.internal.common.AutoValue_CrashlyticsReportWithSessionId)
.class final Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;
.super Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;
.source ""


# instance fields
.field private final report:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

.field private final reportFile:Ljava/io/File;

.field private final sessionId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;Ljava/lang/String;Ljava/io/File;)V
    .registers 4

    .line 18
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;-><init>()V

    if-eqz p1, :cond_20

    .line 22
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->report:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    if-eqz p2, :cond_18

    .line 26
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->sessionId:Ljava/lang/String;

    if-eqz p3, :cond_10

    .line 30
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->reportFile:Ljava/io/File;

    return-void

    .line 28
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null reportFile"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_18
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null sessionId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_20
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null report"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 62
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    if-eqz v1, :cond_2f

    .line 63
    check-cast p1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    .line 64
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->report:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->getReport()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->sessionId:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->reportFile:Ljava/io/File;

    .line 66
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->getReportFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2f

    return v0

    :cond_2f
    const/4 p0, 0x0

    return p0
.end method

.method public final getReport()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
    .registers 1

    .line 35
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->report:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    return-object p0
.end method

.method public final getReportFile()Ljava/io/File;
    .registers 1

    .line 45
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->reportFile:Ljava/io/File;

    return-object p0
.end method

.method public final getSessionId()Ljava/lang/String;
    .registers 1

    .line 40
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .registers 4

    .line 75
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->report:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 77
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->sessionId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 79
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->reportFile:Ljava/io/File;

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

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CrashlyticsReportWithSessionId{report="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->report:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reportFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->reportFile:Ljava/io/File;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
