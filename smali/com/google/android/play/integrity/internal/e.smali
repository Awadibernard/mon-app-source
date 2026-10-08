###### Class com.google.android.play.integrity.internal.e (com.google.android.play.integrity.internal.e)
.class final Lcom/google/android/play/integrity/internal/e;
.super Lcom/google/android/play/integrity/internal/f;
.source ""


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method constructor <init>(IJ)V
    .registers 4

    .line 65354
    invoke-direct {p0}, Lcom/google/android/play/integrity/internal/f;-><init>()V

    iput p1, p0, Lcom/google/android/play/integrity/internal/e;->a:I

    iput-wide p2, p0, Lcom/google/android/play/integrity/internal/e;->b:J

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 65353
    iget p0, p0, Lcom/google/android/play/integrity/internal/e;->a:I

    return p0
.end method

.method public final b()J
    .registers 3

    .line 65352
    iget-wide v0, p0, Lcom/google/android/play/integrity/internal/e;->b:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/google/android/play/integrity/internal/f;

    if-eqz v1, :cond_1d

    check-cast p1, Lcom/google/android/play/integrity/internal/f;

    iget v1, p0, Lcom/google/android/play/integrity/internal/e;->a:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/play/integrity/internal/f;->a()I

    move-result v2

    if-ne v1, v2, :cond_1d

    iget-wide v1, p0, Lcom/google/android/play/integrity/internal/e;->b:J

    .line 3
    invoke-virtual {p1}, Lcom/google/android/play/integrity/internal/f;->b()J

    move-result-wide p0

    cmp-long p0, v1, p0

    if-nez p0, :cond_1d

    return v0

    :cond_1d
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 65351
    iget-wide v0, p0, Lcom/google/android/play/integrity/internal/e;->b:J

    iget p0, p0, Lcom/google/android/play/integrity/internal/e;->a:I

    const v2, 0xf4243

    xor-int/2addr p0, v2

    mul-int/2addr p0, v2

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventRecord{eventType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/play/integrity/internal/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/play/integrity/internal/e;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
