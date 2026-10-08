###### Class kotlin.random.Random (kotlin.random.Random)
.class public abstract Lkotlin/random/Random;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/Random$Default;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0006\u0008\'\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u001f\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000fJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0017J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ+\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u001cH\u0017\u00a2\u0006\u0004\u0008\u001e\u0010 J\u0017\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u001e\u0010!"
    }
    d2 = {
        "Lkotlin/random/Random;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "nextBits",
        "(I)I",
        "nextInt",
        "()I",
        "p1",
        "(II)I",
        "",
        "nextLong",
        "()J",
        "(J)J",
        "(JJ)J",
        "",
        "nextBoolean",
        "()Z",
        "",
        "nextDouble",
        "()D",
        "(D)D",
        "(DD)D",
        "",
        "nextFloat",
        "()F",
        "",
        "p2",
        "nextBytes",
        "([BII)[B",
        "([B)[B",
        "(I)[B",
        "Default"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Default:Lkotlin/random/Random$Default;

.field private static final defaultRandom:Lkotlin/random/Random;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlin/random/Random$Default;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/random/Random$Default;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 275
    sget-object v0, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

    invoke-virtual {v0}, Lkotlin/internal/PlatformImplementations;->defaultPlatformRandom()Lkotlin/random/Random;

    move-result-object v0

    sput-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDefaultRandom$cp()Lkotlin/random/Random;
    .registers 1

    .line 21
    sget-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

    return-object v0
.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;)[B
    .registers 6

    if-nez p5, :cond_11

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_7

    const/4 p2, 0x0

    :cond_7
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_c

    .line 224
    array-length p3, p1

    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/random/Random;->nextBytes([BII)[B

    move-result-object p0

    return-object p0

    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: nextBytes"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract nextBits(I)I
.end method

.method public nextBoolean()Z
    .registers 2

    const/4 v0, 0x1

    .line 165
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result p0

    if-eqz p0, :cond_8

    return v0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public nextBytes(I)[B
    .registers 2

    .line 264
    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Lkotlin/random/Random;->nextBytes([B)[B

    move-result-object p0

    return-object p0
.end method

.method public nextBytes([B)[B
    .registers 4
    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 257
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lkotlin/random/Random;->nextBytes([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public nextBytes([BII)[B
    .registers 10
    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    const-string v0, "fromIndex ("

    if-ltz p2, :cond_75

    array-length v1, p1

    if-gt p2, v1, :cond_75

    if-ltz p3, :cond_75

    array-length v1, p1

    if-gt p3, v1, :cond_75

    if-gt p2, p3, :cond_52

    sub-int v0, p3, p2

    .line 228
    div-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    move v2, v1

    :goto_19
    if-ge v2, v0, :cond_3c

    .line 232
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v3

    int-to-byte v4, v3

    .line 233
    aput-byte v4, p1, p2

    ushr-int/lit8 v4, v3, 0x8

    int-to-byte v4, v4

    add-int/lit8 v5, p2, 0x1

    .line 234
    aput-byte v4, p1, v5

    ushr-int/lit8 v4, v3, 0x10

    int-to-byte v4, v4

    add-int/lit8 v5, p2, 0x2

    .line 235
    aput-byte v4, p1, v5

    ushr-int/lit8 v3, v3, 0x18

    int-to-byte v3, v3

    add-int/lit8 v4, p2, 0x3

    .line 236
    aput-byte v3, p1, v4

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_3c
    sub-int/2addr p3, p2

    shl-int/lit8 v0, p3, 0x3

    .line 241
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result p0

    :goto_43
    if-ge v1, p3, :cond_51

    shl-int/lit8 v0, v1, 0x3

    ushr-int v0, p0, v0

    int-to-byte v0, v0

    add-int v2, p2, v1

    .line 243
    aput-byte v0, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_43

    :cond_51
    return-object p1

    .line 226
    :cond_52
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be not greater than toIndex ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 225
    :cond_75
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") or toIndex ("

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") are out of range: 0.."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nextDouble()D
    .registers 3

    const/16 v0, 0x1a

    .line 172
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

    const/16 v1, 0x1b

    invoke-virtual {p0, v1}, Lkotlin/random/Random;->nextBits(I)I

    move-result p0

    invoke-static {v0, p0}, Lkotlin/random/PlatformRandomKt;->doubleFromParts(II)D

    move-result-wide v0

    return-wide v0
.end method

.method public nextDouble(D)D
    .registers 5

    const-wide/16 v0, 0x0

    .line 183
    invoke-virtual {p0, v0, v1, p1, p2}, Lkotlin/random/Random;->nextDouble(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public nextDouble(DD)D
    .registers 11

    .line 197
    invoke-static {p1, p2, p3, p4}, Lkotlin/random/RandomKt;->checkRangeBounds(DD)V

    sub-double v0, p3, p1

    .line 199
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_2f

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_2f

    .line 200
    invoke-virtual {p0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v4, p3, v2

    div-double v2, p1, v2

    sub-double/2addr v4, v2

    mul-double/2addr v0, v4

    add-double/2addr p1, v0

    add-double/2addr p1, v0

    goto :goto_35

    .line 203
    :cond_2f
    invoke-virtual {p0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v2

    mul-double/2addr v2, v0

    add-double/2addr p1, v2

    :goto_35
    cmpl-double p0, p1, p3

    if-ltz p0, :cond_40

    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 205
    invoke-static {p3, p4, p0, p1}, Ljava/lang/Math;->nextAfter(DD)D

    move-result-wide p0

    return-wide p0

    :cond_40
    return-wide p1
.end method

.method public nextFloat()F
    .registers 2

    const/16 v0, 0x18

    .line 213
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x4b800000    # 1.6777216E7f

    div-float/2addr p0, v0

    return p0
.end method

.method public nextInt()I
    .registers 2

    const/16 v0, 0x20

    .line 42
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result p0

    return p0
.end method

.method public nextInt(I)I
    .registers 3

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0, p1}, Lkotlin/random/Random;->nextInt(II)I

    move-result p0

    return p0
.end method

.method public nextInt(II)I
    .registers 6

    .line 67
    invoke-static {p1, p2}, Lkotlin/random/RandomKt;->checkRangeBounds(II)V

    sub-int v0, p2, p1

    if-gtz v0, :cond_14

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_14

    .line 84
    :cond_b
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v0

    if-gt p1, v0, :cond_b

    if-ge v0, p2, :cond_b

    return v0

    :cond_14
    neg-int p2, v0

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_21

    .line 71
    invoke-static {v0}, Lkotlin/random/RandomKt;->fastLog2(I)I

    move-result p2

    .line 72
    invoke-virtual {p0, p2}, Lkotlin/random/Random;->nextBits(I)I

    move-result p0

    goto :goto_30

    .line 76
    :cond_21
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result p2

    ushr-int/lit8 p2, p2, 0x1

    .line 77
    rem-int v1, p2, v0

    sub-int/2addr p2, v1

    add-int/lit8 v2, v0, -0x1

    add-int/2addr p2, v2

    if-ltz p2, :cond_21

    move p0, v1

    :goto_30
    add-int/2addr p1, p0

    return p1
.end method

.method public nextLong()J
    .registers 5

    .line 97
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result p0

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public nextLong(J)J
    .registers 5

    const-wide/16 v0, 0x0

    .line 110
    invoke-virtual {p0, v0, v1, p1, p2}, Lkotlin/random/Random;->nextLong(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public nextLong(JJ)J
    .registers 15

    .line 122
    invoke-static {p1, p2, p3, p4}, Lkotlin/random/RandomKt;->checkRangeBounds(JJ)V

    sub-long v0, p3, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_69

    neg-long p3, v0

    and-long/2addr p3, v0

    cmp-long p3, p3, v0

    const/4 v4, 0x1

    if-nez p3, :cond_55

    long-to-int p3, v0

    const/16 p4, 0x20

    ushr-long/2addr v0, p4

    long-to-int v0, v0

    const/16 v1, 0x3f

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_26

    .line 131
    invoke-static {p3}, Lkotlin/random/RandomKt;->fastLog2(I)I

    move-result p3

    .line 133
    invoke-virtual {p0, p3}, Lkotlin/random/Random;->nextBits(I)I

    move-result p0

    goto :goto_2c

    :cond_26
    if-ne v0, v4, :cond_39

    .line 137
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result p0

    :goto_2c
    int-to-long v4, p0

    int-to-long v6, v3

    shl-long/2addr v6, p4

    int-to-long v2, v2

    shr-long v0, v2, v1

    shl-long p3, v0, p4

    sub-long/2addr v2, p3

    or-long p3, v6, v2

    and-long/2addr p3, v4

    goto :goto_67

    .line 139
    :cond_39
    invoke-static {v0}, Lkotlin/random/RandomKt;->fastLog2(I)I

    move-result p3

    .line 140
    invoke-virtual {p0, p3}, Lkotlin/random/Random;->nextBits(I)I

    move-result p3

    int-to-long v4, p3

    shl-long/2addr v4, p4

    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result p0

    int-to-long v6, p0

    int-to-long v8, v3

    shl-long/2addr v8, p4

    int-to-long v2, v2

    shr-long v0, v2, v1

    shl-long p3, v0, p4

    sub-long/2addr v2, p3

    or-long p3, v8, v2

    and-long/2addr p3, v6

    add-long/2addr p3, v4

    goto :goto_67

    .line 146
    :cond_55
    invoke-virtual {p0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide p3

    ushr-long/2addr p3, v4

    .line 147
    rem-long v5, p3, v0

    sub-long/2addr p3, v5

    const-wide/16 v7, 0x1

    sub-long v7, v0, v7

    add-long/2addr p3, v7

    cmp-long p3, p3, v2

    if-ltz p3, :cond_55

    move-wide p3, v5

    :goto_67
    add-long/2addr p1, p3

    return-wide p1

    .line 154
    :cond_69
    invoke-virtual {p0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_69

    cmp-long v2, v0, p3

    if-gez v2, :cond_69

    return-wide v0
.end method

###### Class kotlin.random.Random.Companion (kotlin.random.Random$Default)
.class public final Lkotlin/random/Random$Default;
.super Lkotlin/random/Random;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/random/Random;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/Random$Default$Serialized;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001.B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\r\u001a\u00020\u000c2\n\u0010\u000b\u001a\u00060\tj\u0002`\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0019J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u000b\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010!J\u001f\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u000b\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\"J\u000f\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020&2\u0006\u0010\u000b\u001a\u00020&H\u0017\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010\'\u001a\u00020&2\u0006\u0010\u000b\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\'\u0010)J\'\u0010\'\u001a\u00020&2\u0006\u0010\u000b\u001a\u00020&2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\'\u0010+R\u0014\u0010,\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-"
    }
    d2 = {
        "Lkotlin/random/Random$Default;",
        "Lkotlin/random/Random;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/asBinder;",
        "<init>",
        "()V",
        "",
        "writeReplace",
        "()Ljava/lang/Object;",
        "Ljava/io/ObjectInputStream;",
        "Lkotlin/internal/RemoteActionCompatParcelizer;",
        "p0",
        "",
        "readObject",
        "(Ljava/io/ObjectInputStream;)V",
        "",
        "nextBits",
        "(I)I",
        "nextInt",
        "()I",
        "p1",
        "(II)I",
        "",
        "nextLong",
        "()J",
        "(J)J",
        "(JJ)J",
        "",
        "nextBoolean",
        "()Z",
        "",
        "nextDouble",
        "()D",
        "(D)D",
        "(DD)D",
        "",
        "nextFloat",
        "()F",
        "",
        "nextBytes",
        "([B)[B",
        "(I)[B",
        "p2",
        "([BII)[B",
        "defaultRandom",
        "Lkotlin/random/Random;",
        "Serialized"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 274
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lkotlin/random/Random$Default;-><init>()V

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .registers 2

    .line 285
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Deserialization is supported via proxy only"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 1

    .line 283
    sget-object p0, Lkotlin/random/Random$Default$Serialized;->INSTANCE:Lkotlin/random/Random$Default$Serialized;

    return-object p0
.end method


# virtual methods
.method public final nextBits(I)I
    .registers 2

    .line 287
    invoke-static {}, Lkotlin/random/Random;->access$getDefaultRandom$cp()Lkotlin/random/Random;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlin/random/Random;->nextBits(I)I

    move-result p0

    return p0
.end method

.method public final nextBoolean()Z
    .registers 1

    .line 296
    invoke-static {}, Lkotlin/random/Random;->access$getDefaultRandom$cp()Lkotlin/random/Random;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/random/Random;->nextBoolean()Z

    move-result p0

    return p0
.end method

.method public final nextBytes(I)[B
    .registers 2

    .line 306
    invoke-static {}, Lkotlin/random/Random;->access$getDefaultRandom$cp()Lkotlin/random/Random;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlin/random/Random;->nextBytes(I)[B

    move-result-object p0

    return-object p0
.end method

.method public final nextBytes([B)[B
    .registers 2
    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-static {}, Lkotlin/random/Random;->access$getDefaultRandom$cp()Lkotlin/random/Random;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlin/random/Random;->nextBytes([B)[B

    move-result-object p0

    return-object p0
.end method

.method public final nextBytes([BII)[B
    .registers 4

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-static {}, Lkotlin/random/Random;->access$getDefaultRandom$cp()Lkotlin/random/Random;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lkotlin/random/Random;->nextBytes([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public final nextDouble()D
    .registers 3

    .line 298
    invoke-static {}, Lkotlin/random/Random;->access$getDefaultRandom$cp()Lkotlin/random/Random;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public final nextDouble(D)D
    .registers 3

    .line 299
    invoke-static {}, Lkotlin/random/Random;->access$getDefaultRandom$cp()Lkotlin/random/Random;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lkotlin/random/Random;->nextDouble(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public final nextDouble(DD)D
    .registers 5

    .line 300
    invoke-static {}, Lkotlin/random/Random;->access$getDefaultRandom$cp()Lkotlin/random/Random;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/random/Random;->nextDouble(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public final nextFloat()F
    .registers 1

    .line 302
    invoke-static {}, Lkotlin/random/Random;->access$getDefaultRandom$cp()Lkotlin/random/Random;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/random/Random;->nextFloat()F

    move-result p0

    return p0
.end method

.method public final nextInt()I
    .registers 1

    .line 288
    invoke-static {}, Lkotlin/random/Random;->access$getDefaultRandom$cp()Lkotlin/random/Random;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result p0

    return p0
.end method

.method public final nextInt(I)I
    .registers 2

    .line 289
    invoke-static {}, Lkotlin/random/Random;->access$getDefaultRandom$cp()Lkotlin/random/Random;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlin/random/Random;->nextInt(I)I

    move-result p0

    return p0
.end method

.method public final nextInt(II)I
    .registers 3

    .line 290
    invoke-static {}, Lkotlin/random/Random;->access$getDefaultRandom$cp()Lkotlin/random/Random;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lkotlin/random/Random;->nextInt(II)I

    move-result p0

    return p0
.end method

.method public final nextLong()J
    .registers 3

    .line 292
    invoke-static {}, Lkotlin/random/Random;->access$getDefaultRandom$cp()Lkotlin/random/Random;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final nextLong(J)J
    .registers 3

    .line 293
    invoke-static {}, Lkotlin/random/Random;->access$getDefaultRandom$cp()Lkotlin/random/Random;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lkotlin/random/Random;->nextLong(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final nextLong(JJ)J
    .registers 5

    .line 294
    invoke-static {}, Lkotlin/random/Random;->access$getDefaultRandom$cp()Lkotlin/random/Random;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/random/Random;->nextLong(JJ)J

    move-result-wide p0

    return-wide p0
.end method

###### Class kotlin.random.Random.Companion.Serialized (kotlin.random.Random$Default$Serialized)
.class final Lkotlin/random/Random$Default$Serialized;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/random/Random$Default;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Serialized"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lkotlin/random/Random$Default$Serialized;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/asBinder;",
        "<init>",
        "()V",
        "",
        "readResolve",
        "()Ljava/lang/Object;",
        "",
        "serialVersionUID",
        "J"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/random/Random$Default$Serialized;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lkotlin/random/Random$Default$Serialized;

    invoke-direct {v0}, Lkotlin/random/Random$Default$Serialized;-><init>()V

    sput-object v0, Lkotlin/random/Random$Default$Serialized;->INSTANCE:Lkotlin/random/Random$Default$Serialized;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .registers 1

    .line 280
    sget-object p0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    return-object p0
.end method
