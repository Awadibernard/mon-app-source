###### Class com.google.android.gms.measurement.internal.zzow (com.google.android.gms.measurement.internal.zzow)
.class final Lcom/google/android/gms/measurement/internal/zzow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzgw;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/util/List;

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzpg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzpg;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzow;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzow;->zzb:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzow;->zzc:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzow;->zzc:Lcom/google/android/gms/measurement/internal/zzpg;

    const/4 v1, 0x1

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzow;->zza:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzow;->zzb:Ljava/util/List;

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzpg;->zzV(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    return-void
.end method
