###### Class com.google.android.gms.internal.auth.zzhm (com.google.android.gms.internal.auth.zzhm)
.class final Lcom/google/android/gms/internal/auth/zzhm;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Lcom/google/android/gms/internal/auth/zzhk;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhi;->zzu()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhi;->zzv()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    sget v0, Lcom/google/android/gms/internal/auth/zzdr;->zza:I

    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/auth/zzhl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzhl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/zzhm;->zza:Lcom/google/android/gms/internal/auth/zzhk;

    return-void
.end method

.method static synthetic zza([BII)I
    .registers 9

    add-int/lit8 v0, p1, -0x1

    .line 1
    aget-byte v0, p0, v0

    sub-int/2addr p2, p1

    const/16 v1, -0xc

    const/4 v2, -0x1

    if-eqz p2, :cond_38

    const/16 v3, -0x41

    const/4 v4, 0x1

    if-eq p2, v4, :cond_2c

    const/4 v5, 0x2

    if-ne p2, v5, :cond_26

    .line 2
    aget-byte p2, p0, p1

    add-int/2addr p1, v4

    aget-byte p0, p0, p1

    if-gt v0, v1, :cond_25

    if-gt p2, v3, :cond_25

    if-le p0, v3, :cond_1e

    return v2

    :cond_1e
    shl-int/lit8 p0, p0, 0x10

    shl-int/lit8 p1, p2, 0x8

    xor-int/2addr p1, v0

    xor-int/2addr p0, p1

    return p0

    :cond_25
    return v2

    .line 4
    :cond_26
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 3
    :cond_2c
    aget-byte p0, p0, p1

    if-gt v0, v1, :cond_37

    if-le p0, v3, :cond_33

    return v2

    :cond_33
    shl-int/lit8 p0, p0, 0x8

    xor-int/2addr p0, v0

    return p0

    :cond_37
    return v2

    :cond_38
    if-le v0, v1, :cond_3b

    return v2

    :cond_3b
    return v0
.end method

.method static zzb([BII)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/auth/zzfa;
        }
    .end annotation

    .line 1
    array-length v0, p0

    or-int v1, p1, p2

    sub-int v2, v0, p1

    sub-int/2addr v2, p2

    or-int/2addr v1, v2

    if-ltz v1, :cond_a1

    add-int v0, p1, p2

    .line 2
    new-array p2, p2, [C

    const/4 v7, 0x0

    move v1, v7

    :goto_f
    if-ge p1, v0, :cond_22

    .line 3
    aget-byte v2, p0, p1

    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(B)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_22

    :cond_1a
    add-int/lit8 p1, p1, 0x1

    int-to-char v2, v2

    .line 4
    aput-char v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_22
    :goto_22
    move v8, v1

    :cond_23
    :goto_23
    if-ge p1, v0, :cond_9b

    add-int/lit8 v1, p1, 0x1

    .line 5
    aget-byte v2, p0, p1

    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(B)Z

    move-result v3

    if-eqz v3, :cond_48

    int-to-char p1, v2

    .line 9
    aput-char p1, p2, v8

    add-int/lit8 v8, v8, 0x1

    move p1, v1

    :goto_35
    if-ge p1, v0, :cond_23

    .line 10
    aget-byte v1, p0, p1

    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(B)Z

    move-result v2

    if-nez v2, :cond_40

    goto :goto_23

    :cond_40
    add-int/lit8 p1, p1, 0x1

    int-to-char v1, v1

    .line 11
    aput-char v1, p2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_35

    :cond_48
    const/16 v3, -0x20

    if-ge v2, v3, :cond_5d

    if-ge v1, v0, :cond_58

    add-int/lit8 p1, p1, 0x2

    .line 8
    aget-byte v1, p0, v1

    invoke-static {v2, v1, p2, v8}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(BB[CI)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_23

    .line 14
    :cond_58
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzb()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object p0

    throw p0

    :cond_5d
    const/16 v3, -0x10

    if-ge v2, v3, :cond_79

    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_74

    add-int/lit8 v3, p1, 0x3

    .line 7
    aget-byte v1, p0, v1

    add-int/lit8 p1, p1, 0x2

    aget-byte p1, p0, p1

    invoke-static {v2, v1, p1, p2, v8}, Lcom/google/android/gms/internal/auth/zzhj;->zzb(BBB[CI)V

    add-int/lit8 v8, v8, 0x1

    move p1, v3

    goto :goto_23

    .line 13
    :cond_74
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzb()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object p0

    throw p0

    :cond_79
    add-int/lit8 v3, v0, -0x2

    if-ge v1, v3, :cond_96

    add-int/lit8 v9, p1, 0x4

    .line 6
    aget-byte v3, p0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v4, p0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p1, p0, p1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, p1

    move-object v5, p2

    move v6, v8

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzhj;->zza(BBBB[CI)V

    add-int/lit8 v8, v8, 0x2

    move p1, v9

    goto :goto_23

    .line 12
    :cond_96
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzb()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object p0

    throw p0

    .line 6
    :cond_9b
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2, v7, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 2
    :cond_a1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.method static zzc([B)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhm;->zza:Lcom/google/android/gms/internal/auth/zzhk;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/auth/zzhk;->zzb([BII)Z

    move-result p0

    return p0
.end method

.method static zzd([BII)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhm;->zza:Lcom/google/android/gms/internal/auth/zzhk;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzhk;->zzb([BII)Z

    move-result p0

    return p0
.end method
