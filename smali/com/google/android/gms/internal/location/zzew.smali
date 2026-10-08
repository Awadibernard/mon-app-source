###### Class com.google.android.gms.internal.identity.zzew (com.google.android.gms.internal.location.zzew)
.class final Lcom/google/android/gms/internal/location/zzew;
.super Lcom/google/android/gms/internal/location/zzex;
.source ""


# instance fields
.field final transient zza:I

.field final transient zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/location/zzex;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzex;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzew;->zzc:Lcom/google/android/gms/internal/location/zzex;

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzex;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/location/zzew;->zza:I

    iput p3, p0, Lcom/google/android/gms/internal/location/zzew;->zzb:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/location/zzew;->zzb:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/location/zzer;->zzc(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzew;->zzc:Lcom/google/android/gms/internal/location/zzex;

    iget p0, p0, Lcom/google/android/gms/internal/location/zzew;->zza:I

    add-int/2addr p1, p0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/location/zzex;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 65354
    iget p0, p0, Lcom/google/android/gms/internal/location/zzew;->zzb:I

    return p0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/location/zzex;->zzh(II)Lcom/google/android/gms/internal/location/zzex;

    move-result-object p0

    return-object p0
.end method

.method final zzb()[Ljava/lang/Object;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzew;->zzc:Lcom/google/android/gms/internal/location/zzex;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzeu;->zzb()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method final zzc()I
    .registers 2

    .line 65352
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzew;->zzc:Lcom/google/android/gms/internal/location/zzex;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzeu;->zzc()I

    move-result v0

    iget p0, p0, Lcom/google/android/gms/internal/location/zzew;->zza:I

    add-int/2addr v0, p0

    return v0
.end method

.method final zzd()I
    .registers 3

    .line 65351
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzew;->zzc:Lcom/google/android/gms/internal/location/zzex;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzeu;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/location/zzew;->zza:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/google/android/gms/internal/location/zzew;->zzb:I

    add-int/2addr v0, p0

    return v0
.end method

.method final zzf()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final zzh(II)Lcom/google/android/gms/internal/location/zzex;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/location/zzew;->zzb:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/location/zzer;->zze(III)V

    iget v0, p0, Lcom/google/android/gms/internal/location/zzew;->zza:I

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzew;->zzc:Lcom/google/android/gms/internal/location/zzex;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/location/zzex;->zzh(II)Lcom/google/android/gms/internal/location/zzex;

    move-result-object p0

    return-object p0
.end method
