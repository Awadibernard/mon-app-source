###### Class com.google.android.gms.internal.fido.zzbt (com.google.android.gms.internal.fido.zzbt)
.class final Lcom/google/android/gms/internal/fido/zzbt;
.super Lcom/google/android/gms/internal/fido/zzbc;
.source ""


# static fields
.field static final zza:Lcom/google/android/gms/internal/fido/zzbt;

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

    sput-object v4, Lcom/google/android/gms/internal/fido/zzbt;->zzd:[Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/fido/zzbt;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/fido/zzbt;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v0, Lcom/google/android/gms/internal/fido/zzbt;->zza:Lcom/google/android/gms/internal/fido/zzbt;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzbc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzbt;->zzb:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/fido/zzbt;->zze:I

    iput-object p3, p0, Lcom/google/android/gms/internal/fido/zzbt;->zzc:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/fido/zzbt;->zzf:I

    iput p5, p0, Lcom/google/android/gms/internal/fido/zzbt;->zzg:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbt;->zzc:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_24

    array-length v2, v0

    if-nez v2, :cond_9

    goto :goto_24

    .line 2
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/fido/zzau;->zza(I)I

    move-result v2

    :goto_11
    iget v3, p0, Lcom/google/android/gms/internal/fido/zzbt;->zzf:I

    and-int/2addr v2, v3

    .line 3
    aget-object v3, v0, v2

    if-nez v3, :cond_19

    return v1

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
    return v1
.end method

.method public final hashCode()I
    .registers 1

    .line 65354
    iget p0, p0, Lcom/google/android/gms/internal/fido/zzbt;->zze:I

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzbc;->zzi()Lcom/google/android/gms/internal/fido/zzaz;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/fido/zzaz;->zzk(I)Lcom/google/android/gms/internal/fido/zzcc;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 65353
    iget p0, p0, Lcom/google/android/gms/internal/fido/zzbt;->zzg:I

    return p0
.end method

.method final zza([Ljava/lang/Object;I)I
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/fido/zzbt;->zzb:[Ljava/lang/Object;

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/fido/zzbt;->zzg:I

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p0, p0, Lcom/google/android/gms/internal/fido/zzbt;->zzg:I

    return p0
.end method

.method final zzb()I
    .registers 1

    .line 65352
    iget p0, p0, Lcom/google/android/gms/internal/fido/zzbt;->zzg:I

    return p0
.end method

.method final zzc()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/fido/zzcb;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzbc;->zzi()Lcom/google/android/gms/internal/fido/zzaz;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/fido/zzaz;->zzk(I)Lcom/google/android/gms/internal/fido/zzcc;

    move-result-object p0

    return-object p0
.end method

.method final zze()[Ljava/lang/Object;
    .registers 1

    .line 65350
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzbt;->zzb:[Ljava/lang/Object;

    return-object p0
.end method

.method final zzg()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method final zzj()Lcom/google/android/gms/internal/fido/zzaz;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbt;->zzb:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/fido/zzbt;->zzg:I

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/fido/zzaz;->zzh([Ljava/lang/Object;I)Lcom/google/android/gms/internal/fido/zzaz;

    move-result-object p0

    return-object p0
.end method
