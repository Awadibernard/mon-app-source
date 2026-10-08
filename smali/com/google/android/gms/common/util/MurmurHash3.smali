###### Class com.google.android.gms.common.util.MurmurHash3 (com.google.android.gms.common.util.MurmurHash3)
.class public Lcom/google/android/gms/common/util/MurmurHash3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static murmurhash3_x86_32([BIII)I
    .registers 9

    move v0, p1

    :goto_1
    and-int/lit8 v1, p2, -0x4

    add-int/2addr v1, p1

    const v2, 0x1b873593

    const v3, -0x3361d2af    # -8.293031E7f

    if-ge v0, v1, :cond_3f

    .line 1
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v1, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v1, v4

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, p0, v4

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v1, v4

    mul-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    shl-int/lit8 v1, v1, 0xf

    or-int/2addr v1, v3

    mul-int/2addr v1, v2

    xor-int/2addr p3, v1

    ushr-int/lit8 v1, p3, 0x13

    shl-int/lit8 p3, p3, 0xd

    or-int/2addr p3, v1

    mul-int/lit8 p3, p3, 0x5

    const v1, 0x19ab949c

    sub-int/2addr p3, v1

    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_3f
    and-int/lit8 p1, p2, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_5c

    const/4 v4, 0x2

    if-eq p1, v4, :cond_53

    const/4 v0, 0x3

    if-ne p1, v0, :cond_69

    add-int/lit8 p1, v1, 0x2

    .line 2
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 v0, p1, 0x10

    :cond_53
    add-int/lit8 p1, v1, 0x1

    .line 3
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr v0, p1

    .line 4
    :cond_5c
    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    mul-int/2addr p0, v3

    ushr-int/lit8 p1, p0, 0x11

    shl-int/lit8 p0, p0, 0xf

    or-int/2addr p0, p1

    mul-int/2addr p0, v2

    xor-int/2addr p3, p0

    :cond_69
    xor-int p0, p3, p2

    ushr-int/lit8 p1, p0, 0x10

    xor-int/2addr p0, p1

    const p1, -0x7a143595

    mul-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0xd

    xor-int/2addr p0, p1

    const p1, -0x3d4d51cb

    mul-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0x10

    xor-int/2addr p0, p1

    return p0
.end method
