###### Class com.google.common.hash.HashCode (com.google.common.hash.HashCode)
.class public abstract Lcom/google/common/hash/HashCode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/HashCode$BytesHashCode;,
        Lcom/google/common/hash/HashCode$IntHashCode;,
        Lcom/google/common/hash/HashCode$LongHashCode;
    }
.end annotation


# static fields
.field private static final hexDigits:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 421
    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/common/hash/HashCode;->hexDigits:[C

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static decode(C)I
    .registers 3

    const/16 v0, 0x30

    if-lt p0, v0, :cond_a

    const/16 v1, 0x39

    if-gt p0, v1, :cond_a

    sub-int/2addr p0, v0

    return p0

    :cond_a
    const/16 v0, 0x61

    if-lt p0, v0, :cond_15

    const/16 v0, 0x66

    if-gt p0, v0, :cond_15

    add-int/lit8 p0, p0, -0x57

    return p0

    .line 360
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal hexadecimal character: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromBytes([B)Lcom/google/common/hash/HashCode;
    .registers 3

    .line 239
    array-length v0, p0

    if-gtz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    :cond_5
    const/4 v0, 0x1

    :goto_6
    const-string v1, "A HashCode must contain at least 1 byte."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 240
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p0}, Lcom/google/common/hash/HashCode;->fromBytesNoCopy([B)Lcom/google/common/hash/HashCode;

    move-result-object p0

    return-object p0
.end method

.method static fromBytesNoCopy([B)Lcom/google/common/hash/HashCode;
    .registers 2

    .line 248
    new-instance v0, Lcom/google/common/hash/HashCode$BytesHashCode;

    invoke-direct {v0, p0}, Lcom/google/common/hash/HashCode$BytesHashCode;-><init>([B)V

    return-object v0
.end method

.method public static fromInt(I)Lcom/google/common/hash/HashCode;
    .registers 2

    .line 116
    new-instance v0, Lcom/google/common/hash/HashCode$IntHashCode;

    invoke-direct {v0, p0}, Lcom/google/common/hash/HashCode$IntHashCode;-><init>(I)V

    return-object v0
.end method

.method public static fromLong(J)Lcom/google/common/hash/HashCode;
    .registers 3

    .line 173
    new-instance v0, Lcom/google/common/hash/HashCode$LongHashCode;

    invoke-direct {v0, p0, p1}, Lcom/google/common/hash/HashCode$LongHashCode;-><init>(J)V

    return-object v0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/google/common/hash/HashCode;
    .registers 6

    .line 338
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_b

    move v0, v1

    goto :goto_c

    :cond_b
    move v0, v2

    .line 337
    :goto_c
    const-string v4, "input string (%s) must have at least 2 characters"

    invoke-static {v0, v4, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 340
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/2addr v0, v3

    if-nez v0, :cond_19

    goto :goto_1a

    :cond_19
    move v1, v2

    .line 339
    :goto_1a
    const-string v0, "input string (%s) must have an even number of characters"

    invoke-static {v1, v0, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 344
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/2addr v0, v3

    new-array v0, v0, [B

    .line 345
    :goto_26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_49

    .line 346
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/google/common/hash/HashCode;->decode(C)I

    move-result v1

    add-int/lit8 v3, v2, 0x1

    .line 347
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/google/common/hash/HashCode;->decode(C)I

    move-result v3

    .line 348
    div-int/lit8 v4, v2, 0x2

    shl-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    add-int/lit8 v2, v2, 0x2

    goto :goto_26

    .line 350
    :cond_49
    invoke-static {v0}, Lcom/google/common/hash/HashCode;->fromBytesNoCopy([B)Lcom/google/common/hash/HashCode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract asBytes()[B
.end method

.method public abstract asInt()I
.end method

.method public abstract asLong()J
.end method

.method public abstract bits()I
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 372
    instance-of v0, p1, Lcom/google/common/hash/HashCode;

    if-eqz v0, :cond_18

    .line 373
    check-cast p1, Lcom/google/common/hash/HashCode;

    .line 374
    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->bits()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/common/hash/HashCode;->bits()I

    move-result v1

    if-ne v0, v1, :cond_18

    invoke-virtual {p0, p1}, Lcom/google/common/hash/HashCode;->equalsSameBits(Lcom/google/common/hash/HashCode;)Z

    move-result p0

    if-eqz p0, :cond_18

    const/4 p0, 0x1

    return p0

    :cond_18
    const/4 p0, 0x0

    return p0
.end method

.method abstract equalsSameBits(Lcom/google/common/hash/HashCode;)Z
.end method

.method getBytesInternal()[B
    .registers 1

    .line 100
    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->asBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .registers 5

    .line 388
    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->bits()I

    move-result v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_d

    .line 389
    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->asInt()I

    move-result p0

    return p0

    .line 392
    :cond_d
    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->getBytesInternal()[B

    move-result-object p0

    const/4 v0, 0x0

    .line 393
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    .line 394
    :goto_17
    array-length v2, p0

    if-ge v1, v2, :cond_25

    .line 395
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v3, v1, 0x3

    shl-int/2addr v2, v3

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_25
    return v0
.end method

.method public abstract padToLong()J
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 413
    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->getBytesInternal()[B

    move-result-object p0

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    shl-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 415
    array-length v1, p0

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_27

    aget-byte v3, p0, v2

    .line 416
    sget-object v4, Lcom/google/common/hash/HashCode;->hexDigits:[C

    shr-int/lit8 v5, v3, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v4, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v4, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 418
    :cond_27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeBytesTo([BII)I
    .registers 6

    .line 86
    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->bits()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    filled-new-array {p3, v0}, [I

    move-result-object p3

    invoke-static {p3}, Lcom/google/common/primitives/Ints;->min([I)I

    move-result p3

    add-int v0, p2, p3

    .line 87
    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 88
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/hash/HashCode;->writeBytesToImpl([BII)V

    return p3
.end method

.method abstract writeBytesToImpl([BII)V
.end method

###### Class com.google.common.hash.HashCode.BytesHashCode (com.google.common.hash.HashCode$BytesHashCode)
.class final Lcom/google/common/hash/HashCode$BytesHashCode;
.super Lcom/google/common/hash/HashCode;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/HashCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BytesHashCode"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final bytes:[B


# direct methods
.method constructor <init>([B)V
    .registers 2

    .line 254
    invoke-direct {p0}, Lcom/google/common/hash/HashCode;-><init>()V

    .line 255
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->bytes:[B

    return-void
.end method


# virtual methods
.method public final asBytes()[B
    .registers 1

    .line 265
    iget-object p0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->bytes:[B

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public final asInt()I
    .registers 6

    .line 270
    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->bytes:[B

    array-length v1, v0

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_a

    move v1, v3

    goto :goto_b

    :cond_a
    move v1, v4

    :goto_b
    const-string v2, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes)."

    array-length v0, v0

    invoke-static {v1, v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;I)V

    .line 274
    iget-object p0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->bytes:[B

    aget-byte v0, p0, v4

    aget-byte v1, p0, v3

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    const/4 v3, 0x3

    aget-byte p0, p0, v3

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public final asLong()J
    .registers 4

    .line 282
    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->bytes:[B

    array-length v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    const-string v2, "HashCode#asLong() requires >= 8 bytes (it only has %s bytes)."

    array-length v0, v0

    invoke-static {v1, v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;I)V

    .line 286
    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->padToLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bits()I
    .registers 1

    .line 260
    iget-object p0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->bytes:[B

    array-length p0, p0

    shl-int/lit8 p0, p0, 0x3

    return p0
.end method

.method final equalsSameBits(Lcom/google/common/hash/HashCode;)Z
    .registers 8

    .line 312
    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->bytes:[B

    array-length v0, v0

    invoke-virtual {p1}, Lcom/google/common/hash/HashCode;->getBytesInternal()[B

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    return v2

    :cond_c
    const/4 v0, 0x1

    move v3, v0

    move v1, v2

    .line 317
    :goto_f
    iget-object v4, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->bytes:[B

    array-length v5, v4

    if-ge v1, v5, :cond_25

    .line 318
    aget-byte v4, v4, v1

    invoke-virtual {p1}, Lcom/google/common/hash/HashCode;->getBytesInternal()[B

    move-result-object v5

    aget-byte v5, v5, v1

    if-ne v4, v5, :cond_20

    move v4, v0

    goto :goto_21

    :cond_20
    move v4, v2

    :goto_21
    and-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_25
    return v3
.end method

.method final getBytesInternal()[B
    .registers 1

    .line 305
    iget-object p0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->bytes:[B

    return-object p0
.end method

.method public final padToLong()J
    .registers 8

    .line 291
    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->bytes:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    const/4 v2, 0x1

    .line 292
    :goto_9
    iget-object v3, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->bytes:[B

    array-length v3, v3

    const/16 v4, 0x8

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v2, v3, :cond_23

    .line 293
    iget-object v3, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->bytes:[B

    aget-byte v3, v3, v2

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    shl-int/lit8 v5, v2, 0x3

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_23
    return-wide v0
.end method

.method final writeBytesToImpl([BII)V
    .registers 5

    .line 300
    iget-object p0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->bytes:[B

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

###### Class com.google.common.hash.HashCode.IntHashCode (com.google.common.hash.HashCode$IntHashCode)
.class final Lcom/google/common/hash/HashCode$IntHashCode;
.super Lcom/google/common/hash/HashCode;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/HashCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IntHashCode"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final hash:I


# direct methods
.method constructor <init>(I)V
    .registers 2

    .line 122
    invoke-direct {p0}, Lcom/google/common/hash/HashCode;-><init>()V

    .line 123
    iput p1, p0, Lcom/google/common/hash/HashCode$IntHashCode;->hash:I

    return-void
.end method


# virtual methods
.method public final asBytes()[B
    .registers 6

    .line 133
    iget p0, p0, Lcom/google/common/hash/HashCode$IntHashCode;->hash:I

    int-to-byte v0, p0

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    shr-int/lit8 v2, p0, 0x10

    int-to-byte v2, v2

    shr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    const/4 v3, 0x4

    new-array v3, v3, [B

    const/4 v4, 0x0

    aput-byte v0, v3, v4

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    const/4 v0, 0x2

    aput-byte v2, v3, v0

    const/4 v0, 0x3

    aput-byte p0, v3, v0

    return-object v3
.end method

.method public final asInt()I
    .registers 1

    .line 138
    iget p0, p0, Lcom/google/common/hash/HashCode$IntHashCode;->hash:I

    return p0
.end method

.method public final asLong()J
    .registers 2

    .line 143
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "this HashCode only has 32 bits; cannot create a long"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bits()I
    .registers 1

    const/16 p0, 0x20

    return p0
.end method

.method final equalsSameBits(Lcom/google/common/hash/HashCode;)Z
    .registers 2

    .line 160
    iget p0, p0, Lcom/google/common/hash/HashCode$IntHashCode;->hash:I

    invoke-virtual {p1}, Lcom/google/common/hash/HashCode;->asInt()I

    move-result p1

    if-ne p0, p1, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public final padToLong()J
    .registers 3

    .line 148
    iget p0, p0, Lcom/google/common/hash/HashCode$IntHashCode;->hash:I

    invoke-static {p0}, Lcom/google/common/primitives/UnsignedInts;->toLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method final writeBytesToImpl([BII)V
    .registers 8

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_10

    add-int v1, p2, v0

    .line 154
    iget v2, p0, Lcom/google/common/hash/HashCode$IntHashCode;->hash:I

    shl-int/lit8 v3, v0, 0x3

    shr-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    return-void
.end method

###### Class com.google.common.hash.HashCode.LongHashCode (com.google.common.hash.HashCode$LongHashCode)
.class final Lcom/google/common/hash/HashCode$LongHashCode;
.super Lcom/google/common/hash/HashCode;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/HashCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LongHashCode"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final hash:J


# direct methods
.method constructor <init>(J)V
    .registers 3

    .line 179
    invoke-direct {p0}, Lcom/google/common/hash/HashCode;-><init>()V

    .line 180
    iput-wide p1, p0, Lcom/google/common/hash/HashCode$LongHashCode;->hash:J

    return-void
.end method


# virtual methods
.method public final asBytes()[B
    .registers 11

    .line 190
    iget-wide v0, p0, Lcom/google/common/hash/HashCode$LongHashCode;->hash:J

    long-to-int p0, v0

    int-to-byte p0, p0

    const/16 v2, 0x8

    shr-long v3, v0, v2

    long-to-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x10

    shr-long v4, v0, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x18

    shr-long v5, v0, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x20

    shr-long v6, v0, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x28

    shr-long v7, v0, v7

    long-to-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x30

    shr-long v8, v0, v8

    long-to-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x38

    shr-long/2addr v0, v9

    long-to-int v0, v0

    int-to-byte v0, v0

    new-array v1, v2, [B

    const/4 v2, 0x0

    aput-byte p0, v1, v2

    const/4 p0, 0x1

    aput-byte v3, v1, p0

    const/4 p0, 0x2

    aput-byte v4, v1, p0

    const/4 p0, 0x3

    aput-byte v5, v1, p0

    const/4 p0, 0x4

    aput-byte v6, v1, p0

    const/4 p0, 0x5

    aput-byte v7, v1, p0

    const/4 p0, 0x6

    aput-byte v8, v1, p0

    const/4 p0, 0x7

    aput-byte v0, v1, p0

    return-object v1
.end method

.method public final asInt()I
    .registers 3

    .line 204
    iget-wide v0, p0, Lcom/google/common/hash/HashCode$LongHashCode;->hash:J

    long-to-int p0, v0

    return p0
.end method

.method public final asLong()J
    .registers 3

    .line 209
    iget-wide v0, p0, Lcom/google/common/hash/HashCode$LongHashCode;->hash:J

    return-wide v0
.end method

.method public final bits()I
    .registers 1

    const/16 p0, 0x40

    return p0
.end method

.method final equalsSameBits(Lcom/google/common/hash/HashCode;)Z
    .registers 4

    .line 226
    iget-wide v0, p0, Lcom/google/common/hash/HashCode$LongHashCode;->hash:J

    invoke-virtual {p1}, Lcom/google/common/hash/HashCode;->asLong()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public final padToLong()J
    .registers 3

    .line 214
    iget-wide v0, p0, Lcom/google/common/hash/HashCode$LongHashCode;->hash:J

    return-wide v0
.end method

.method final writeBytesToImpl([BII)V
    .registers 9

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_11

    add-int v1, p2, v0

    .line 220
    iget-wide v2, p0, Lcom/google/common/hash/HashCode$LongHashCode;->hash:J

    shl-int/lit8 v4, v0, 0x3

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    return-void
.end method
