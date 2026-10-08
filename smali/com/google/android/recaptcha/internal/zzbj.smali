###### Class com.google.android.recaptcha.internal.zzbj (com.google.android.recaptcha.internal.zzbj)
.class public final Lcom/google/android/recaptcha/internal/zzbj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private zza:I

.field private zzb:J

.field private zzc:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzbj;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzbj;->zza(Lcom/google/android/recaptcha/internal/zzbj;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzbj;->zzb:J

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzbj;->zza:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->padEnd$default(Ljava/lang/String;ICILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v5, p0, Lcom/google/android/recaptcha/internal/zzbj;->zzc:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->padEnd$default(Ljava/lang/String;ICILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lcom/google/android/recaptcha/internal/zzbj;->zzb:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->padEnd$default(Ljava/lang/String;ICILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget p0, p0, Lcom/google/android/recaptcha/internal/zzbj;->zza:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x5

    invoke-static {p0, v6, v2, v3, v4}, Lkotlin/text/StringsKt;->padEnd$default(Ljava/lang/String;ICILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "avgExecutionTime: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " us| maxExecutionTime: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " us| totalTime: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " us| #Usages: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/android/recaptcha/internal/zzbj;)I
    .registers 4

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzbj;

    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzbj;->zzb:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    iget-wide v0, p1, Lcom/google/android/recaptcha/internal/zzbj;->zzb:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public final zzb()I
    .registers 1

    .line 65353
    iget p0, p0, Lcom/google/android/recaptcha/internal/zzbj;->zza:I

    return p0
.end method

.method public final zzc()J
    .registers 3

    .line 65352
    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzbj;->zzc:J

    return-wide v0
.end method

.method public final zzd()J
    .registers 3

    .line 65351
    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzbj;->zzb:J

    return-wide v0
.end method

.method public final zze(J)V
    .registers 3

    .line 65350
    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zzbj;->zzc:J

    return-void
.end method

.method public final zzf(J)V
    .registers 3

    .line 65349
    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zzbj;->zzb:J

    return-void
.end method

.method public final zzg(I)V
    .registers 2

    .line 65348
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzbj;->zza:I

    return-void
.end method
