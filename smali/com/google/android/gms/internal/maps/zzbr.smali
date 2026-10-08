###### Class com.google.android.gms.internal.maps.zzbr (com.google.android.gms.internal.maps.zzbr)
.class final Lcom/google/android/gms/internal/maps/zzbr;
.super Lcom/google/android/gms/internal/maps/zzbk;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/maps/zzbs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/maps/zzbs;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/maps/zzbr;->zza:Lcom/google/android/gms/internal/maps/zzbs;

    invoke-direct {p0}, Lcom/google/android/gms/internal/maps/zzbk;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/maps/zzbr;->zza:Lcom/google/android/gms/internal/maps/zzbs;

    invoke-static {p0}, Lcom/google/android/gms/internal/maps/zzbs;->zzk(Lcom/google/android/gms/internal/maps/zzbs;)I

    move-result v0

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/maps/zzbc;->zza(IILjava/lang/String;)I

    invoke-static {p0}, Lcom/google/android/gms/internal/maps/zzbs;->zzl(Lcom/google/android/gms/internal/maps/zzbs;)[Ljava/lang/Object;

    move-result-object v0

    add-int/2addr p1, p1

    .line 2
    aget-object v0, v0, p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/gms/internal/maps/zzbs;->zzl(Lcom/google/android/gms/internal/maps/zzbs;)[Ljava/lang/Object;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    .line 3
    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final size()I
    .registers 1

    .line 65354
    iget-object p0, p0, Lcom/google/android/gms/internal/maps/zzbr;->zza:Lcom/google/android/gms/internal/maps/zzbs;

    invoke-static {p0}, Lcom/google/android/gms/internal/maps/zzbs;->zzk(Lcom/google/android/gms/internal/maps/zzbs;)I

    move-result p0

    return p0
.end method
