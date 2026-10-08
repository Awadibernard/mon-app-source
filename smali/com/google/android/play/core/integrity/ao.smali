###### Class com.google.android.play.core.integrity.ao (com.google.android.play.core.integrity.ao)
.class final Lcom/google/android/play/core/integrity/ao;
.super Lcom/google/android/play/core/integrity/IntegrityTokenRequest;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Long;

.field private final c:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Lcom/google/android/play/core/integrity/an;)V
    .registers 5

    .line 65354
    invoke-direct {p0}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/ao;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/ao;->b:Ljava/lang/Long;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/play/core/integrity/ao;->c:Ljava/lang/Object;

    return-void
.end method

.method private static a()Z
    .registers 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final cloudProjectNumber()Ljava/lang/Long;
    .registers 1

    .line 65352
    iget-object p0, p0, Lcom/google/android/play/core/integrity/ao;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_2f

    move-object v1, p1

    check-cast v1, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    iget-object v3, p0, Lcom/google/android/play/core/integrity/ao;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->nonce()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-object p0, p0, Lcom/google/android/play/core/integrity/ao;->b:Ljava/lang/Long;

    if-nez p0, :cond_23

    .line 3
    invoke-virtual {v1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->cloudProjectNumber()Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_2f

    goto :goto_2d

    .line 4
    :cond_23
    invoke-virtual {v1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->cloudProjectNumber()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2f

    :goto_2d
    move p0, v0

    goto :goto_30

    :cond_2f
    move p0, v2

    .line 3
    :goto_30
    instance-of v1, p1, Lcom/google/android/play/core/integrity/ao;

    if-eqz v1, :cond_42

    invoke-static {}, Lcom/google/android/play/core/integrity/ao;->a()Z

    move-result v1

    if-eqz v1, :cond_42

    .line 5
    check-cast p1, Lcom/google/android/play/core/integrity/ao;

    if-eqz p0, :cond_41

    .line 6
    iget-object p0, p1, Lcom/google/android/play/core/integrity/ao;->c:Ljava/lang/Object;

    return v0

    :cond_41
    return v2

    :cond_42
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ao;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/ao;->b:Ljava/lang/Long;

    if-nez p0, :cond_c

    const/4 p0, 0x0

    goto :goto_10

    .line 2
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_10
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    xor-int/2addr p0, v0

    .line 1
    invoke-static {}, Lcom/google/android/play/core/integrity/ao;->a()Z

    move-result v0

    if-eqz v0, :cond_1d

    mul-int/2addr p0, v1

    :cond_1d
    return p0
.end method

.method public final nonce()Ljava/lang/String;
    .registers 1

    .line 65351
    iget-object p0, p0, Lcom/google/android/play/core/integrity/ao;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IntegrityTokenRequest{nonce="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/play/core/integrity/ao;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cloudProjectNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/play/core/integrity/ao;->b:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/google/android/play/core/integrity/ao;->a()Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, ", network=null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_26
    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
