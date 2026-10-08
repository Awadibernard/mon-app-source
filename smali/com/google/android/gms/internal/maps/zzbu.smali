###### Class com.google.android.gms.internal.maps.zzbu (com.google.android.gms.internal.maps.zzbu)
.class final Lcom/google/android/gms/internal/maps/zzbu;
.super Lcom/google/android/gms/internal/maps/zzbk;
.source ""


# instance fields
.field private final transient zza:[Ljava/lang/Object;

.field private final transient zzb:I

.field private final transient zzc:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/maps/zzbk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/maps/zzbu;->zza:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/maps/zzbu;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/maps/zzbu;->zzc:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/maps/zzbu;->zzc:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/maps/zzbc;->zza(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/maps/zzbu;->zza:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/maps/zzbu;->zzb:I

    add-int/2addr p1, p1

    add-int/2addr p1, p0

    .line 2
    aget-object p0, v0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 65354
    iget p0, p0, Lcom/google/android/gms/internal/maps/zzbu;->zzc:I

    return p0
.end method
