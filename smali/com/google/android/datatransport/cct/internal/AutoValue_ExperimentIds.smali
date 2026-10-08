###### Class com.google.android.datatransport.cct.internal.AutoValue_ExperimentIds (com.google.android.datatransport.cct.internal.AutoValue_ExperimentIds)
.class final Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;
.super Lcom/google/android/datatransport/cct/internal/ExperimentIds;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds$Builder;
    }
.end annotation


# instance fields
.field private final clearBlob:[B

.field private final encryptedBlob:[B


# direct methods
.method private constructor <init>([B[B)V
    .registers 3

    .line 17
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/ExperimentIds;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;->clearBlob:[B

    .line 19
    iput-object p2, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;->encryptedBlob:[B

    return-void
.end method

.method synthetic constructor <init>([B[BLcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds$1;)V
    .registers 4

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;-><init>([B[B)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 49
    :cond_4
    instance-of v1, p1, Lcom/google/android/datatransport/cct/internal/ExperimentIds;

    if-eqz v1, :cond_34

    .line 50
    check-cast p1, Lcom/google/android/datatransport/cct/internal/ExperimentIds;

    .line 51
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;->clearBlob:[B

    instance-of v2, p1, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;

    if-eqz v2, :cond_16

    move-object v3, p1

    check-cast v3, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;

    iget-object v3, v3, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;->clearBlob:[B

    goto :goto_1a

    :cond_16
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ExperimentIds;->getClearBlob()[B

    move-result-object v3

    :goto_1a
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;->encryptedBlob:[B

    if-eqz v2, :cond_29

    .line 52
    check-cast p1, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;

    iget-object p1, p1, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;->encryptedBlob:[B

    goto :goto_2d

    :cond_29
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ExperimentIds;->getEncryptedBlob()[B

    move-result-object p1

    :goto_2d
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_34

    return v0

    :cond_34
    const/4 p0, 0x0

    return p0
.end method

.method public final getClearBlob()[B
    .registers 1

    .line 26
    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;->clearBlob:[B

    return-object p0
.end method

.method public final getEncryptedBlob()[B
    .registers 1

    .line 33
    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;->encryptedBlob:[B

    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    .line 61
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;->clearBlob:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    .line 63
    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;->encryptedBlob:[B

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

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExperimentIds{clearBlob="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;->clearBlob:[B

    .line 39
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", encryptedBlob="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;->encryptedBlob:[B

    .line 40
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.android.datatransport.cct.internal.AutoValue_ExperimentIds.AnonymousClass1 (com.google.android.datatransport.cct.internal.AutoValue_ExperimentIds$1)
.class synthetic Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.android.datatransport.cct.internal.AutoValue_ExperimentIds.Builder (com.google.android.datatransport.cct.internal.AutoValue_ExperimentIds$Builder)
.class final Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds$Builder;
.super Lcom/google/android/datatransport/cct/internal/ExperimentIds$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private clearBlob:[B

.field private encryptedBlob:[B


# direct methods
.method constructor <init>()V
    .registers 1

    .line 70
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/ExperimentIds$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/datatransport/cct/internal/ExperimentIds;
    .registers 4

    .line 84
    new-instance v0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds$Builder;->clearBlob:[B

    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds$Builder;->encryptedBlob:[B

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;-><init>([B[BLcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds$1;)V

    return-object v0
.end method

.method public final setClearBlob([B)Lcom/google/android/datatransport/cct/internal/ExperimentIds$Builder;
    .registers 2

    .line 74
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds$Builder;->clearBlob:[B

    return-object p0
.end method

.method public final setEncryptedBlob([B)Lcom/google/android/datatransport/cct/internal/ExperimentIds$Builder;
    .registers 2

    .line 79
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds$Builder;->encryptedBlob:[B

    return-object p0
.end method
