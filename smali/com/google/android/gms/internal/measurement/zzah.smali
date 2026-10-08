###### Class com.google.android.gms.internal.measurement.zzah (com.google.android.gms.internal.measurement.zzah)
.class public final Lcom/google/android/gms/internal/measurement/zzah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzao;


# instance fields
.field private final zza:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_e

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzah;->zza:Ljava/lang/Double;

    return-void

    :cond_e
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzah;->zza:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzah;

    if-nez v0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzah;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzah;->zza:Ljava/lang/Double;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzah;->zza:Ljava/lang/Double;

    invoke-virtual {p0, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzah;->zza:Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzah;->zzc()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzah;->zza:Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string p0, "NaN"

    return-object p0

    .line 2
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 3
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_26

    const-string p0, "Infinity"

    return-object p0

    :cond_26
    const-string p0, "-Infinity"

    return-object p0

    .line 4
    :cond_29
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0E0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 6
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 7
    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    if-lez v1, :cond_4c

    .line 8
    invoke-virtual {p0}, Ljava/math/BigDecimal;->precision()I

    move-result v1

    goto :goto_50

    .line 9
    :cond_4c
    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    :goto_50
    add-int/lit8 v1, v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 11
    invoke-virtual {v0, p0}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    const-string v1, "E"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_8a

    add-int/lit8 v2, v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_70

    const/4 v3, -0x7

    if-gt v2, v3, :cond_76

    :cond_70
    if-ltz v2, :cond_7b

    const/16 v3, 0x15

    if-ge v2, v3, :cond_7b

    .line 15
    :cond_76
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_7b
    const-string p0, "E-"

    const-string v2, "e-"

    invoke-virtual {v0, p0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "e+"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8a
    return-object v0
.end method

.method public final zzcA(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;
    .registers 4

    .line 1
    const-string p2, "toString"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzah;->zzc()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzah;->zzc()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "%s.%s is not a function."

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzd()Ljava/lang/Double;
    .registers 1

    .line 65354
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzah;->zza:Ljava/lang/Double;

    return-object p0
.end method

.method public final zze()Ljava/lang/Boolean;
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzah;->zza:Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-eqz p0, :cond_18

    const/4 p0, 0x1

    goto :goto_19

    :cond_18
    const/4 p0, 0x0

    :goto_19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final zzf()Ljava/util/Iterator;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzt()Lcom/google/android/gms/internal/measurement/zzao;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzah;->zza:Ljava/lang/Double;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    return-object v0
.end method
