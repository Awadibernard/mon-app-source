###### Class com.google.android.gms.internal.maps.zzbs (com.google.android.gms.internal.maps.zzbs)
.class final Lcom/google/android/gms/internal/maps/zzbs;
.super Lcom/google/android/gms/internal/maps/zzbo;
.source ""


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/maps/zzbn;

.field private final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/maps/zzbn;[Ljava/lang/Object;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/maps/zzbo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/maps/zzbs;->zza:Lcom/google/android/gms/internal/maps/zzbn;

    iput-object p2, p0, Lcom/google/android/gms/internal/maps/zzbs;->zzb:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/maps/zzbs;->zzc:I

    return-void
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/maps/zzbs;)I
    .registers 1

    .line 65354
    iget p0, p0, Lcom/google/android/gms/internal/maps/zzbs;->zzc:I

    return p0
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/internal/maps/zzbs;)[Ljava/lang/Object;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/internal/maps/zzbs;->zzb:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1e

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1e

    iget-object p0, p0, Lcom/google/android/gms/internal/maps/zzbs;->zza:Lcom/google/android/gms/internal/maps/zzbn;

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/maps/zzbn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    const/4 p0, 0x1

    return p0

    :cond_1e
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zzbo;->zzg()Lcom/google/android/gms/internal/maps/zzbk;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/maps/zzbk;->zzh(I)Lcom/google/android/gms/internal/maps/zzca;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 65352
    iget p0, p0, Lcom/google/android/gms/internal/maps/zzbs;->zzc:I

    return p0
.end method

.method final zza([Ljava/lang/Object;I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zzbo;->zzg()Lcom/google/android/gms/internal/maps/zzbk;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/maps/zzbh;->zza([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/maps/zzbz;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zzbo;->zzg()Lcom/google/android/gms/internal/maps/zzbk;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/maps/zzbk;->zzh(I)Lcom/google/android/gms/internal/maps/zzca;

    move-result-object p0

    return-object p0
.end method

.method final zzh()Lcom/google/android/gms/internal/maps/zzbk;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/maps/zzbr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/maps/zzbr;-><init>(Lcom/google/android/gms/internal/maps/zzbs;)V

    return-object v0
.end method
