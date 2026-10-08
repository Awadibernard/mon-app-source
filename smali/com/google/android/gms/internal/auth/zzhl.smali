###### Class com.google.android.gms.internal.auth.zzhl (com.google.android.gms.internal.auth.zzhl)
.class final Lcom/google/android/gms/internal/auth/zzhl;
.super Lcom/google/android/gms/internal/auth/zzhk;
.source ""


# direct methods
.method constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzhk;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(I[BII)I
    .registers 10

    :goto_0
    if-ge p3, p4, :cond_9

    .line 1
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

    .line 2
    aget-byte v0, p2, p3

    if-gez v0, :cond_7a

    const/16 v1, -0x20

    const/4 v2, -0x1

    const/16 v3, -0x41

    if-ge v0, v1, :cond_2b

    if-ge p1, p4, :cond_2a

    const/16 v1, -0x3e

    if-lt v0, v1, :cond_29

    add-int/lit8 p3, p3, 0x2

    .line 3
    aget-byte p1, p2, p1

    if-le p1, v3, :cond_d

    :cond_29
    return v2

    :cond_2a
    return v0

    :cond_2b
    const/16 v4, -0x10

    if-ge v0, v4, :cond_55

    add-int/lit8 v4, p4, -0x1

    if-lt p1, v4, :cond_38

    .line 6
    invoke-static {p2, p1, p4}, Lcom/google/android/gms/internal/auth/zzhm;->zza([BII)I

    move-result p0

    return p0

    .line 4
    :cond_38
    aget-byte p1, p2, p1

    if-gt p1, v3, :cond_54

    const/16 v4, -0x60

    if-ne v0, v1, :cond_44

    if-lt p1, v4, :cond_43

    goto :goto_44

    :cond_43
    return v2

    :cond_44
    :goto_44
    const/16 v1, -0x13

    if-ne v0, v1, :cond_4c

    if-ge p1, v4, :cond_4b

    goto :goto_4c

    :cond_4b
    return v2

    :cond_4c
    :goto_4c
    add-int/lit8 p1, p3, 0x3

    add-int/lit8 p3, p3, 0x2

    aget-byte p3, p2, p3

    if-le p3, v3, :cond_7a

    :cond_54
    return v2

    :cond_55
    add-int/lit8 v1, p4, -0x2

    if-lt p1, v1, :cond_5e

    .line 7
    invoke-static {p2, p1, p4}, Lcom/google/android/gms/internal/auth/zzhm;->zza([BII)I

    move-result p0

    return p0

    .line 5
    :cond_5e
    aget-byte p1, p2, p1

    if-gt p1, v3, :cond_79

    shl-int/lit8 v0, v0, 0x1c

    add-int/lit8 p1, p1, 0x70

    add-int/2addr v0, p1

    shr-int/lit8 p1, v0, 0x1e

    if-nez p1, :cond_79

    add-int/lit8 p1, p3, 0x2

    aget-byte p1, p2, p1

    if-gt p1, v3, :cond_79

    add-int/lit8 p1, p3, 0x4

    add-int/lit8 p3, p3, 0x3

    aget-byte p3, p2, p3

    if-le p3, v3, :cond_7a

    :cond_79
    return v2

    :cond_7a
    move p3, p1

    goto :goto_d
.end method
