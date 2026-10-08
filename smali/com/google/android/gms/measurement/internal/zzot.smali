###### Class com.google.android.gms.measurement.internal.zzot (com.google.android.gms.measurement.internal.zzot)
.class public final Lcom/google/android/gms/measurement/internal/zzot;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Lcom/google/android/gms/measurement/internal/zzls;

.field private final zzd:Lcom/google/android/gms/internal/measurement/zzis;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/internal/measurement/zzis;)V
    .registers 5

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzot;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzot;->zzb:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzot;->zzc:Lcom/google/android/gms/measurement/internal/zzls;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzot;->zzd:Lcom/google/android/gms/internal/measurement/zzis;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzot;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzot;->zzb:Ljava/util/Map;

    if-nez p0, :cond_6

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_6
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/measurement/internal/zzls;
    .registers 1

    .line 65352
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzot;->zzc:Lcom/google/android/gms/measurement/internal/zzls;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzis;
    .registers 1

    .line 65351
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzot;->zzd:Lcom/google/android/gms/internal/measurement/zzis;

    return-object p0
.end method
