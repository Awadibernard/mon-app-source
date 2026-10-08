###### Class com.google.android.play.core.integrity.h (com.google.android.play.core.integrity.h)
.class final Lcom/google/android/play/core/integrity/h;
.super Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;
.source ""


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/play/core/integrity/g;)V
    .registers 3

    .line 65354
    invoke-direct {p0}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/h;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/play/core/integrity/h;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_20

    check-cast p1, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;

    iget-object p0, p0, Lcom/google/android/play/core/integrity/h;->a:Ljava/lang/String;

    if-nez p0, :cond_17

    .line 2
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_16

    return v2

    :cond_16
    return v0

    :cond_17
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_20
    return v2
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/integrity/h;->a:Ljava/lang/String;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_a
    const v0, 0xf4243

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StandardIntegrityTokenRequest{requestHash="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/play/core/integrity/h;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
