###### Class com.google.android.gms.internal.p002firebaseauthapi.zzamz (com.google.android.gms.internal.firebase-auth-api.zzamz)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzamz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzamk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

.field private final zzb:Ljava/lang/String;

.field private final zzc:[Ljava/lang/Object;

.field private final zzd:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzamm;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const p3, 0xd800

    if-ge p1, p3, :cond_16

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzd:I

    return-void

    :cond_16
    and-int/lit16 p1, p1, 0x1fff

    const/4 v0, 0x1

    const/16 v1, 0xd

    .line 18
    :goto_1b
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, p3, :cond_2a

    and-int/lit16 v2, v2, 0x1fff

    shl-int/2addr v2, v1

    or-int/2addr p1, v2

    add-int/lit8 v1, v1, 0xd

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_2a
    shl-int p2, v2, v1

    or-int/2addr p1, p2

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamm;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzamy;
    .registers 2

    .line 2
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzd:I

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_9

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    return-object p0

    :cond_9
    const/4 v0, 0x4

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_10

    .line 5
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    return-object p0

    .line 6
    :cond_10
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    return-object p0
.end method

.method public final zzc()Z
    .registers 2

    .line 23
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzd:I

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method final zzd()Ljava/lang/String;
    .registers 1

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method final zze()[Ljava/lang/Object;
    .registers 1

    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[Ljava/lang/Object;

    return-object p0
.end method
