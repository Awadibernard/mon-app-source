###### Class com.google.android.gms.internal.maps.zzbt (com.google.android.gms.internal.maps.zzbt)
.class final Lcom/google/android/gms/internal/maps/zzbt;
.super Lcom/google/android/gms/internal/maps/zzbo;
.source ""


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/maps/zzbn;

.field private final transient zzb:Lcom/google/android/gms/internal/maps/zzbk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/maps/zzbn;Lcom/google/android/gms/internal/maps/zzbk;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/maps/zzbo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/maps/zzbt;->zza:Lcom/google/android/gms/internal/maps/zzbn;

    iput-object p2, p0, Lcom/google/android/gms/internal/maps/zzbt;->zzb:Lcom/google/android/gms/internal/maps/zzbk;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/maps/zzbt;->zza:Lcom/google/android/gms/internal/maps/zzbn;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/maps/zzbn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/maps/zzbt;->zzb:Lcom/google/android/gms/internal/maps/zzbk;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/maps/zzbk;->zzh(I)Lcom/google/android/gms/internal/maps/zzca;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/maps/zzbt;->zza:Lcom/google/android/gms/internal/maps/zzbn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zzbn;->size()I

    move-result p0

    return p0
.end method

.method final zza([Ljava/lang/Object;I)I
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/maps/zzbt;->zzb:Lcom/google/android/gms/internal/maps/zzbk;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/maps/zzbh;->zza([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/maps/zzbz;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/maps/zzbt;->zzb:Lcom/google/android/gms/internal/maps/zzbk;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/maps/zzbk;->zzh(I)Lcom/google/android/gms/internal/maps/zzca;

    move-result-object p0

    return-object p0
.end method
