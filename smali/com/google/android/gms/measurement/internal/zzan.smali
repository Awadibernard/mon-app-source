###### Class com.google.android.gms.measurement.internal.zzan (com.google.android.gms.measurement.internal.zzan)
.class final Lcom/google/android/gms/measurement/internal/zzan;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Ljava/util/EnumMap;


# direct methods
.method constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/util/EnumMap;

    return-void
.end method

.method private constructor <init>(Ljava/util/EnumMap;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/util/EnumMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzan;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzjk;->values()[Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_3c

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x31

    if-eq v2, v3, :cond_1c

    goto :goto_3c

    .line 5
    :cond_1c
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzjk;->values()[Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x1

    move v5, v4

    :goto_23
    if-ge v1, v3, :cond_36

    aget-object v6, v2, v1

    .line 6
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzam;->zza(C)Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v7

    .line 7
    invoke-virtual {v0, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v5, v4

    goto :goto_23

    .line 8
    :cond_36
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/util/EnumMap;)V

    return-object p0

    .line 4
    :cond_3c
    :goto_3c
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzan;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzjk;->values()[Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v2, :cond_27

    aget-object v4, v1, v3

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/util/EnumMap;

    .line 3
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzam;

    if-nez v4, :cond_1d

    .line 4
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzam;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    .line 5
    :cond_1d
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzb()C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzjk;)Lcom/google/android/gms/measurement/internal/zzam;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzam;

    if-nez p0, :cond_c

    .line 2
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzam;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    :cond_c
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzjk;I)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    const/16 v1, -0x1e

    if-eq p2, v1, :cond_1e

    const/16 v1, -0x14

    if-eq p2, v1, :cond_1b

    const/16 v1, -0xa

    if-eq p2, v1, :cond_18

    if-eqz p2, :cond_1b

    const/16 v1, 0x1e

    if-eq p2, v1, :cond_15

    goto :goto_20

    .line 2
    :cond_15
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    goto :goto_20

    :cond_18
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzd:Lcom/google/android/gms/measurement/internal/zzam;

    goto :goto_20

    :cond_1b
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzf:Lcom/google/android/gms/measurement/internal/zzam;

    goto :goto_20

    :cond_1e
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzh:Lcom/google/android/gms/measurement/internal/zzam;

    .line 1
    :goto_20
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/util/EnumMap;

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/util/EnumMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
