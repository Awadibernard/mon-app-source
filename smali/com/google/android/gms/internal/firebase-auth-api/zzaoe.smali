###### Class com.google.android.gms.internal.p002firebaseauthapi.zzaoe (com.google.android.gms.internal.firebase-auth-api.zzaoe)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaoe;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaob;
.source ""


# direct methods
.method constructor <init>()V
    .registers 1

    .line 104
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(I[BII)I
    .registers 10

    :goto_0
    if-ge p3, p4, :cond_9

    .line 38
    aget-byte p0, p2, p3

    if-ltz p0, :cond_9

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_9
    const/4 p0, 0x0

    if-lt p3, p4, :cond_d

    return p0

    :cond_d
    :goto_d
    if-lt p3, p4, :cond_10

    return p0

    :cond_10
    add-int/lit8 p1, p3, 0x1

    .line 43
    aget-byte v0, p2, p3

    if-gez v0, :cond_76

    const/16 v1, -0x20

    const/4 v2, -0x1

    const/16 v3, -0x41

    if-ge v0, v1, :cond_2b

    if-lt p1, p4, :cond_20

    return v0

    :cond_20
    const/16 v1, -0x3e

    if-lt v0, v1, :cond_2a

    add-int/lit8 p3, p3, 0x2

    .line 47
    aget-byte p1, p2, p1

    if-le p1, v3, :cond_d

    :cond_2a
    return v2

    :cond_2b
    const/16 v4, -0x10

    if-ge v0, v4, :cond_51

    add-int/lit8 v4, p4, -0x1

    if-lt p1, v4, :cond_38

    .line 51
    invoke-static {p2, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zza([BII)I

    move-result p0

    return p0

    .line 52
    :cond_38
    aget-byte p1, p2, p1

    if-gt p1, v3, :cond_50

    const/16 v4, -0x60

    if-ne v0, v1, :cond_42

    if-lt p1, v4, :cond_50

    :cond_42
    const/16 v1, -0x13

    if-ne v0, v1, :cond_48

    if-ge p1, v4, :cond_50

    :cond_48
    add-int/lit8 p1, p3, 0x3

    add-int/lit8 p3, p3, 0x2

    aget-byte p3, p2, p3

    if-le p3, v3, :cond_76

    :cond_50
    return v2

    :cond_51
    add-int/lit8 v1, p4, -0x2

    if-lt p1, v1, :cond_5a

    .line 55
    invoke-static {p2, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zza([BII)I

    move-result p0

    return p0

    .line 56
    :cond_5a
    aget-byte p1, p2, p1

    if-gt p1, v3, :cond_75

    shl-int/lit8 v0, v0, 0x1c

    add-int/lit8 p1, p1, 0x70

    add-int/2addr v0, p1

    shr-int/lit8 p1, v0, 0x1e

    if-nez p1, :cond_75

    add-int/lit8 p1, p3, 0x2

    aget-byte p1, p2, p1

    if-gt p1, v3, :cond_75

    add-int/lit8 p1, p3, 0x4

    add-int/lit8 p3, p3, 0x3

    aget-byte p3, p2, p3

    if-le p3, v3, :cond_76

    :cond_75
    return v2

    :cond_76
    move p3, p1

    goto :goto_d
.end method

.method final zza(Ljava/lang/String;[BII)I
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p4, p3

    const/4 v0, 0x0

    :goto_6
    const/16 v1, 0x80

    if-ge v0, p0, :cond_1a

    add-int v2, v0, p3

    if-ge v2, p4, :cond_1a

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ge v3, v1, :cond_1a

    int-to-byte v1, v3

    .line 6
    aput-byte v1, p2, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_1a
    if-ne v0, p0, :cond_1e

    add-int/2addr p3, p0

    return p3

    :cond_1e
    add-int/2addr p3, v0

    :goto_1f
    if-ge v0, p0, :cond_fb

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ge v2, v1, :cond_30

    if-ge p3, p4, :cond_30

    int-to-byte v2, v2

    .line 14
    aput-byte v2, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_b6

    :cond_30
    const/16 v3, 0x800

    if-ge v2, v3, :cond_4b

    add-int/lit8 v3, p4, -0x2

    if-gt p3, v3, :cond_4b

    ushr-int/lit8 v3, v2, 0x6

    or-int/lit16 v3, v3, 0x3c0

    int-to-byte v3, v3

    .line 16
    aput-byte v3, p2, p3

    add-int/lit8 v3, p3, 0x2

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v1

    int-to-byte v2, v2

    add-int/lit8 p3, p3, 0x1

    .line 17
    aput-byte v2, p2, p3

    :goto_49
    move p3, v3

    goto :goto_b6

    :cond_4b
    const v3, 0xdfff

    const v4, 0xd800

    if-lt v2, v4, :cond_55

    if-ge v3, v2, :cond_75

    :cond_55
    add-int/lit8 v5, p4, -0x3

    if-gt p3, v5, :cond_75

    ushr-int/lit8 v3, v2, 0xc

    or-int/lit16 v3, v3, 0x1e0

    int-to-byte v3, v3

    .line 19
    aput-byte v3, p2, p3

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v1

    int-to-byte v3, v3

    add-int/lit8 v4, p3, 0x1

    .line 20
    aput-byte v3, p2, v4

    add-int/lit8 v3, p3, 0x3

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v1

    int-to-byte v2, v2

    add-int/lit8 p3, p3, 0x2

    .line 21
    aput-byte v2, p2, p3

    goto :goto_49

    :cond_75
    add-int/lit8 v5, p4, -0x4

    if-gt p3, v5, :cond_c3

    add-int/lit8 v3, v0, 0x1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v3, v4, :cond_bb

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v4

    if-eqz v4, :cond_ba

    .line 25
    invoke-static {v2, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    ushr-int/lit8 v2, v0, 0x12

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    .line 26
    aput-byte v2, p2, p3

    ushr-int/lit8 v2, v0, 0xc

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v1

    int-to-byte v2, v2

    add-int/lit8 v4, p3, 0x1

    .line 27
    aput-byte v2, p2, v4

    ushr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v1

    int-to-byte v2, v2

    add-int/lit8 v4, p3, 0x2

    .line 28
    aput-byte v2, p2, v4

    add-int/lit8 v2, p3, 0x4

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    add-int/lit8 p3, p3, 0x3

    .line 29
    aput-byte v0, p2, p3

    move p3, v2

    move v0, v3

    :goto_b6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1f

    :cond_ba
    move v0, v3

    .line 24
    :cond_bb
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaod;

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaod;-><init>(II)V

    throw p1

    :cond_c3
    if-gt v4, v2, :cond_df

    if-gt v2, v3, :cond_df

    add-int/lit8 p2, v0, 0x1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-eq p2, p4, :cond_d9

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p1

    if-nez p1, :cond_df

    .line 33
    :cond_d9
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaod;

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaod;-><init>(II)V

    throw p1

    .line 34
    :cond_df
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Failed writing "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " at index "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_fb
    return p3
.end method

.method final zza([BII)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzall;
        }
    .end annotation

    or-int p0, p2, p3

    .line 59
    array-length v0, p1

    sub-int/2addr v0, p2

    sub-int/2addr v0, p3

    or-int/2addr p0, v0

    if-ltz p0, :cond_93

    add-int p0, p2, p3

    .line 64
    new-array p3, p3, [C

    const/4 v6, 0x0

    move v0, v6

    :goto_e
    if-ge p2, p0, :cond_1c

    .line 67
    aget-byte v1, p1, p2

    if-ltz v1, :cond_1c

    add-int/lit8 p2, p2, 0x1

    .line 72
    invoke-static {v1, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(B[CI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_1c
    move v7, v0

    :cond_1d
    :goto_1d
    if-ge p2, p0, :cond_8d

    add-int/lit8 v0, p2, 0x1

    .line 75
    aget-byte v1, p1, p2

    if-ltz v1, :cond_3a

    add-int/lit8 p2, v7, 0x1

    .line 79
    invoke-static {v1, p3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(B[CI)V

    move v7, p2

    move p2, v0

    :goto_2c
    if-ge p2, p0, :cond_1d

    .line 81
    aget-byte v0, p1, p2

    if-ltz v0, :cond_1d

    add-int/lit8 p2, p2, 0x1

    .line 86
    invoke-static {v0, p3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(B[CI)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2c

    :cond_3a
    const/16 v2, -0x20

    if-ge v1, v2, :cond_4f

    if-ge v0, p0, :cond_4a

    add-int/lit8 p2, p2, 0x2

    .line 92
    aget-byte v0, p1, v0

    invoke-static {v1, v0, p3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(BB[CI)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    .line 91
    :cond_4a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object p0

    throw p0

    :cond_4f
    const/16 v2, -0x10

    if-ge v1, v2, :cond_6b

    add-int/lit8 v2, p0, -0x1

    if-ge v0, v2, :cond_66

    .line 97
    aget-byte v0, p1, v0

    add-int/lit8 v2, p2, 0x3

    add-int/lit8 p2, p2, 0x2

    aget-byte p2, p1, p2

    invoke-static {v1, v0, p2, p3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(BBB[CI)V

    add-int/lit8 v7, v7, 0x1

    move p2, v2

    goto :goto_1d

    .line 96
    :cond_66
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object p0

    throw p0

    :cond_6b
    add-int/lit8 v2, p0, -0x2

    if-ge v0, v2, :cond_88

    .line 100
    aget-byte v2, p1, v0

    add-int/lit8 v0, p2, 0x2

    aget-byte v3, p1, v0

    add-int/lit8 v8, p2, 0x4

    add-int/lit8 p2, p2, 0x3

    aget-byte p2, p1, p2

    move v0, v1

    move v1, v2

    move v2, v3

    move v3, p2

    move-object v4, p3

    move v5, v7

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(BBBB[CI)V

    add-int/lit8 v7, v7, 0x2

    move p2, v8

    goto :goto_1d

    .line 99
    :cond_88
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object p0

    throw p0

    .line 103
    :cond_8d
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3, v6, v7}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 60
    :cond_93
    array-length p0, p1

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p2, "buffer length=%d, index=%d, size=%d"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
