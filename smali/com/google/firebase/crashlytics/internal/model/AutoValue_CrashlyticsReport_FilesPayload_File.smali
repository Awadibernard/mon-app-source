###### Class com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_FilesPayload_File (com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_FilesPayload_File)
.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload_File;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload_File$Builder;
    }
.end annotation


# instance fields
.field private final contents:[B

.field private final filename:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;[B)V
    .registers 3

    .line 15
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload_File;->filename:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload_File;->contents:[B

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;[BLcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload_File$1;)V
    .registers 4

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload_File;-><init>(Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 45
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File;

    if-eqz v1, :cond_2c

    .line 46
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File;

    .line 47
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload_File;->filename:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File;->getFilename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload_File;->contents:[B

    .line 48
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload_File;

    if-eqz v1, :cond_21

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload_File;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload_File;->contents:[B

    goto :goto_25

    :cond_21
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File;->getContents()[B

    move-result-object p1

    :goto_25
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_2c

    return v0

    :cond_2c
    const/4 p0, 0x0

    return p0
.end method

.method public final getContents()[B
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload_File;->contents:[B

    return-object p0
.end method

.method public final getFilename()Ljava/lang/String;
    .registers 1

    .line 23
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload_File;->filename:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    .line 57
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload_File;->filename:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 59
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload_File;->contents:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "File{filename="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload_File;->filename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload_File;->contents:[B

    .line 36
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_FilesPayload_File.AnonymousClass1 (com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_FilesPayload_File$1)
.class synthetic Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload_File$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload_File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_FilesPayload_File.Builder (com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_FilesPayload_File$Builder)
.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload_File$Builder;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload_File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private contents:[B

.field private filename:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 66
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File;
    .registers 4

    .line 86
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload_File$Builder;->filename:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload_File$Builder;->contents:[B

    if-eqz v1, :cond_f

    .line 97
    new-instance p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload_File;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload_File;-><init>(Ljava/lang/String;[BLcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload_File$1;)V

    return-object p0

    .line 88
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload_File$Builder;->filename:Ljava/lang/String;

    if-nez v1, :cond_1d

    .line 90
    const-string v1, " filename"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_1d
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload_File$Builder;->contents:[B

    if-nez p0, :cond_26

    .line 93
    const-string p0, " contents"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_26
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

.method public final setContents([B)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File$Builder;
    .registers 2

    if-eqz p1, :cond_5

    .line 81
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload_File$Builder;->contents:[B

    return-object p0

    .line 79
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null contents"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setFilename(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File$Builder;
    .registers 2

    if-eqz p1, :cond_5

    .line 73
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload_File$Builder;->filename:Ljava/lang/String;

    return-object p0

    .line 71
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null filename"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
