###### Class com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_FilesPayload (com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_FilesPayload)
.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload$Builder;
    }
.end annotation


# instance fields
.field private final files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File;",
            ">;"
        }
    .end annotation
.end field

.field private final orgId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload;->files:Ljava/util/List;

    .line 18
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload;->orgId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload$1;)V
    .registers 4

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 46
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;

    if-eqz v1, :cond_2c

    .line 47
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;

    .line 48
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload;->files:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;->getFiles()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload;->orgId:Ljava/lang/String;

    if-nez p0, :cond_21

    .line 49
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;->getOrgId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2c

    goto :goto_2b

    :cond_21
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;->getOrgId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c

    :goto_2b
    return v0

    :cond_2c
    const/4 p0, 0x0

    return p0
.end method

.method public final getFiles()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload;->files:Ljava/util/List;

    return-object p0
.end method

.method public final getOrgId()Ljava/lang/String;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload;->orgId:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    .line 58
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload;->files:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    .line 60
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload;->orgId:Ljava/lang/String;

    if-nez p0, :cond_c

    const/4 p0, 0x0

    goto :goto_10

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_10
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method final toBuilder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$Builder;
    .registers 3

    .line 66
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload$Builder;-><init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload$1;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FilesPayload{files="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload;->files:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload;->orgId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_FilesPayload.AnonymousClass1 (com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_FilesPayload$1)
.class synthetic Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_FilesPayload.Builder (com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_FilesPayload$Builder)
.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload$Builder;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File;",
            ">;"
        }
    .end annotation
.end field

.field private orgId:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 72
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;)V
    .registers 3

    .line 74
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$Builder;-><init>()V

    .line 75
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;->getFiles()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload$Builder;->files:Ljava/util/List;

    .line 76
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;->getOrgId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload$Builder;->orgId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload$1;)V
    .registers 3

    .line 69
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload$Builder;-><init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;
    .registers 4

    .line 93
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload$Builder;->files:Ljava/util/List;

    if-eqz v0, :cond_d

    .line 97
    new-instance v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload$Builder;->orgId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload$1;)V

    return-object v1

    .line 95
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties: files"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setFiles(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 83
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload$Builder;->files:Ljava/util/List;

    return-object p0

    .line 81
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null files"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setOrgId(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$Builder;
    .registers 2

    .line 88
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload$Builder;->orgId:Ljava/lang/String;

    return-object p0
.end method
