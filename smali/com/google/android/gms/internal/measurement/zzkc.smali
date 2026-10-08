###### Class com.google.android.gms.internal.measurement.zzkc (com.google.android.gms.internal.measurement.zzkc)
.class final Lcom/google/android/gms/internal/measurement/zzkc;
.super Lcom/google/android/gms/internal/measurement/zzkm;
.source ""


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzkg;Ljava/lang/String;Ljava/lang/Long;Z)V
    .registers 11

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzkm;-><init>(Lcom/google/android/gms/internal/measurement/zzkg;Ljava/lang/String;Ljava/lang/Object;Z[B)V

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 2
    check-cast p1, Ljava/lang/Long;

    return-object p1

    .line 3
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 4
    :try_start_b
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_12} :catch_17

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :catch_17
    :cond_17
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zzb:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid long value for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "PhenotypeFlag"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method
