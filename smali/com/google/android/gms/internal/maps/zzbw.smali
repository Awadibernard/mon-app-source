###### Class com.google.android.gms.internal.maps.zzbw (com.google.android.gms.internal.maps.zzbw)
.class final Lcom/google/android/gms/internal/maps/zzbw;
.super Lcom/google/android/gms/internal/maps/zzbo;
.source ""


# static fields
.field static final zza:Lcom/google/android/gms/internal/maps/zzbw;

.field private static final zzd:[Ljava/lang/Object;


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field final transient zzc:[Ljava/lang/Object;

.field private final transient zze:I

.field private final transient zzf:I

.field private final transient zzg:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v0, 0x0

    .line 1
    new-array v4, v0, [Ljava/lang/Object;

    sput-object v4, Lcom/google/android/gms/internal/maps/zzbw;->zzd:[Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/maps/zzbw;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/maps/zzbw;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v0, Lcom/google/android/gms/internal/maps/zzbw;->zza:Lcom/google/android/gms/internal/maps/zzbw;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/maps/zzbo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/maps/zzbw;->zzb:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/maps/zzbw;->zze:I

    iput-object p3, p0, Lcom/google/android/gms/internal/maps/zzbw;->zzc:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/maps/zzbw;->zzf:I

    iput p5, p0, Lcom/google/android/gms/internal/maps/zzbw;->zzg:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_24

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/maps/zzbw;->zzc:[Ljava/lang/Object;

    array-length v2, v1

    if-nez v2, :cond_9

    goto :goto_24

    .line 2
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/maps/zzbg;->zza(I)I

    move-result v2

    :goto_11
    iget v3, p0, Lcom/google/android/gms/internal/maps/zzbw;->zzf:I

    and-int/2addr v2, v3

    .line 3
    aget-object v3, v1, v2

    if-nez v3, :cond_19

    return v0

    .line 4
    :cond_19
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    const/4 p0, 0x1

    return p0

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_24
    :goto_24
    return v0
.end method

.method public final hashCode()I
    .registers 1

    .line 65354
    iget p0, p0, Lcom/google/android/gms/internal/maps/zzbw;->zze:I

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

    .line 65353
    iget p0, p0, Lcom/google/android/gms/internal/maps/zzbw;->zzg:I

    return p0
.end method

.method final zza([Ljava/lang/Object;I)I
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/maps/zzbw;->zzb:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/maps/zzbw;->zzg:I

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p0
.end method

.method final zzb()I
    .registers 1

    .line 65352
    iget p0, p0, Lcom/google/android/gms/internal/maps/zzbw;->zzg:I

    return p0
.end method

.method final zzc()I
    .registers 1

    const/4 p0, 0x0

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

.method final zze()[Ljava/lang/Object;
    .registers 1

    .line 65350
    iget-object p0, p0, Lcom/google/android/gms/internal/maps/zzbw;->zzb:[Ljava/lang/Object;

    return-object p0
.end method

.method final zzh()Lcom/google/android/gms/internal/maps/zzbk;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/maps/zzbw;->zzb:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/maps/zzbw;->zzg:I

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/maps/zzbk;->zzg([Ljava/lang/Object;I)Lcom/google/android/gms/internal/maps/zzbk;

    move-result-object p0

    return-object p0
.end method

.method final zzj()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
