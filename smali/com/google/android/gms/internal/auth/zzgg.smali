###### Class com.google.android.gms.internal.auth.zzgg (com.google.android.gms.internal.auth.zzgg)
.class final Lcom/google/android/gms/internal/auth/zzgg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzft;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/auth/zzfw;

.field private final zzb:Ljava/lang/String;

.field private final zzc:[Ljava/lang/Object;

.field private final zzd:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/zzfw;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzgg;->zza:Lcom/google/android/gms/internal/auth/zzfw;

    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzgg;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/auth/zzgg;->zzc:[Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const p3, 0xd800

    if-ge p2, p3, :cond_18

    iput p2, p0, Lcom/google/android/gms/internal/auth/zzgg;->zzd:I

    return-void

    :cond_18
    and-int/lit16 p2, p2, 0x1fff

    const/4 v0, 0x1

    const/16 v1, 0xd

    .line 2
    :goto_1d
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, p3, :cond_2c

    and-int/lit16 v2, v2, 0x1fff

    shl-int/2addr v2, v1

    or-int/2addr p2, v2

    add-int/lit8 v1, v1, 0xd

    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_2c
    shl-int p1, v2, v1

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/auth/zzgg;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/auth/zzfw;
    .registers 1

    .line 65354
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzgg;->zza:Lcom/google/android/gms/internal/auth/zzfw;

    return-object p0
.end method

.method public final zzb()Z
    .registers 2

    .line 65353
    iget p0, p0, Lcom/google/android/gms/internal/auth/zzgg;->zzd:I

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final zzc()I
    .registers 2

    .line 65352
    iget p0, p0, Lcom/google/android/gms/internal/auth/zzgg;->zzd:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x2

    return p0
.end method

.method final zzd()Ljava/lang/String;
    .registers 1

    .line 65351
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzgg;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method final zze()[Ljava/lang/Object;
    .registers 1

    .line 65350
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzgg;->zzc:[Ljava/lang/Object;

    return-object p0
.end method
