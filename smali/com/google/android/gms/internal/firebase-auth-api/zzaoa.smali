###### Class com.google.android.gms.internal.p002firebaseauthapi.zzaoa (com.google.android.gms.internal.firebase-auth-api.zzaoa)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaob;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzd()Z

    .line 50
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaob;

    return-void
.end method

.method static zza(Ljava/lang/String;)I
    .registers 11

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_13

    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_13

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_13
    move v3, v0

    :goto_14
    const/4 v4, 0x1

    if-ge v2, v0, :cond_5a

    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x800

    if-ge v5, v6, :cond_27

    rsub-int/lit8 v4, v5, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 27
    :cond_27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    move v7, v1

    :goto_2c
    if-ge v2, v5, :cond_59

    .line 30
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ge v8, v6, :cond_3a

    rsub-int/lit8 v8, v8, 0x7f

    ushr-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    goto :goto_57

    :cond_3a
    add-int/lit8 v7, v7, 0x2

    const v9, 0xd800

    if-gt v9, v8, :cond_57

    const v9, 0xdfff

    if-gt v8, v9, :cond_57

    .line 35
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v8

    const/high16 v9, 0x10000

    if-lt v8, v9, :cond_51

    add-int/lit8 v2, v2, 0x1

    goto :goto_57

    .line 37
    :cond_51
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaod;

    invoke-direct {p0, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaod;-><init>(II)V

    throw p0

    :cond_57
    :goto_57
    add-int/2addr v2, v4

    goto :goto_2c

    :cond_59
    add-int/2addr v3, v7

    :cond_5a
    if-lt v3, v0, :cond_5d

    return v3

    :cond_5d
    int-to-long v2, v3

    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "UTF-8 length does not fit in int: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v4, v4

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v6, v1

    const/16 v1, 0x3f

    shr-long v8, v6, v1

    shl-long v0, v8, v0

    sub-long/2addr v6, v0

    or-long v0, v4, v6

    add-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static zza(Ljava/lang/String;[BII)I
    .registers 5

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaob;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zza(Ljava/lang/String;[BII)I

    move-result p0

    return p0
.end method

.method static synthetic zza([BII)I
    .registers 9

    add-int/lit8 v0, p1, -0x1

    .line 2
    aget-byte v0, p0, v0

    sub-int/2addr p2, p1

    const/4 v1, -0x1

    const/16 v2, -0xc

    if-eqz p2, :cond_38

    const/16 v3, -0x41

    const/4 v4, 0x1

    if-eq p2, v4, :cond_2c

    const/4 v5, 0x2

    if-ne p2, v5, :cond_26

    .line 10
    aget-byte p2, p0, p1

    add-int/2addr p1, v4

    aget-byte p0, p0, p1

    if-gt v0, v2, :cond_25

    if-gt p2, v3, :cond_25

    if-le p0, v3, :cond_1e

    goto :goto_25

    :cond_1e
    shl-int/lit8 p0, p0, 0x10

    shl-int/lit8 p1, p2, 0x8

    xor-int/2addr p1, v0

    xor-int/2addr p0, p1

    return p0

    :cond_25
    :goto_25
    return v1

    .line 15
    :cond_26
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 7
    :cond_2c
    aget-byte p0, p0, p1

    if-gt v0, v2, :cond_37

    if-le p0, v3, :cond_33

    goto :goto_37

    :cond_33
    shl-int/lit8 p0, p0, 0x8

    xor-int/2addr p0, v0

    return p0

    :cond_37
    :goto_37
    return v1

    :cond_38
    if-le v0, v2, :cond_3b

    return v1

    :cond_3b
    return v0
.end method

.method static zzb([BII)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzall;
        }
    .end annotation

    .line 47
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaob;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zza([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static zzc([BII)Z
    .registers 5

    .line 52
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaob;

    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zza(I[BII)I

    move-result p0

    if-nez p0, :cond_b

    const/4 p0, 0x1

    return p0

    :cond_b
    return v1
.end method
