###### Class com.google.android.gms.internal.p002firebaseauthapi.zzajz (com.google.android.gms.internal.firebase-auth-api.zzajz)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzajz;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzakg;
.source ""


# instance fields
.field private final zzc:I

.field private final zzd:I


# direct methods
.method constructor <init>([BII)V
    .registers 5

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;-><init>([B)V

    add-int v0, p2, p3

    .line 11
    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zza(III)I

    .line 12
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzc:I

    .line 13
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza(I)B
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzb()I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    sub-int v1, v0, v1

    or-int/2addr v1, p1

    if-gez v1, :cond_3d

    if-gez p1, :cond_21

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Index < 0: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_21
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Index > length: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3d
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzb:[B

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzc:I

    add-int/2addr p0, p1

    aget-byte p0, v0, p0

    return p0
.end method

.method protected final zza([BIII)V
    .registers 5

    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzb:[B

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zze()I

    move-result p0

    const/4 p3, 0x0

    .line 17
    invoke-static {p2, p0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method final zzb(I)B
    .registers 3

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzb:[B

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzc:I

    add-int/2addr p0, p1

    aget-byte p0, v0, p0

    return p0
.end method

.method public final zzb()I
    .registers 1

    .line 9
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzd:I

    return p0
.end method

.method protected final zze()I
    .registers 1

    .line 8
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzc:I

    return p0
.end method
