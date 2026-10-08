###### Class kotlin.random.URandomKt (kotlin.random.URandomKt)
.class public final Lkotlin/random/URandomKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001b\u0010\u0002\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a#\u0010\u0002\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001b\u0010\u0002\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u000b\u001a\u0013\u0010\r\u001a\u00020\u000c*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001b\u0010\r\u001a\u00020\u000c*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a#\u0010\r\u001a\u00020\u000c*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u001b\u0010\r\u001a\u00020\u000c*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0014\u001a\u001b\u0010\u0018\u001a\u00020\u0015*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u001b\u0010\u0018\u001a\u00020\u0015*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u001a\u001a/\u0010\u0018\u001a\u00020\u0015*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u001f\u0010!\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u001f\u0010$\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\"\u0010#"
    }
    d2 = {
        "Lkotlin/random/Random;",
        "Lkotlin/UInt;",
        "nextUInt",
        "(Lkotlin/random/Random;)I",
        "p0",
        "nextUInt-qCasIEU",
        "(Lkotlin/random/Random;I)I",
        "p1",
        "nextUInt-a8DCA5k",
        "(Lkotlin/random/Random;II)I",
        "Lkotlin/ranges/UIntRange;",
        "(Lkotlin/random/Random;Lkotlin/ranges/UIntRange;)I",
        "Lkotlin/ULong;",
        "nextULong",
        "(Lkotlin/random/Random;)J",
        "nextULong-V1Xi4fY",
        "(Lkotlin/random/Random;J)J",
        "nextULong-jmpaW-c",
        "(Lkotlin/random/Random;JJ)J",
        "Lkotlin/ranges/ULongRange;",
        "(Lkotlin/random/Random;Lkotlin/ranges/ULongRange;)J",
        "Lkotlin/UByteArray;",
        "nextUBytes-EVgfTAA",
        "(Lkotlin/random/Random;[B)[B",
        "nextUBytes",
        "",
        "(Lkotlin/random/Random;I)[B",
        "p2",
        "nextUBytes-Wvrt4B4",
        "(Lkotlin/random/Random;[BII)[B",
        "",
        "checkUIntRangeBounds-J1ME1BU",
        "(II)V",
        "checkUIntRangeBounds",
        "checkULongRangeBounds-eb3DHEI",
        "(JJ)V",
        "checkULongRangeBounds"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final checkUIntRangeBounds-J1ME1BU(II)V
    .registers 3

    .line 147
    invoke-static {p1, p0}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    if-lez v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object p0

    invoke-static {p1}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/random/RandomKt;->boundsErrorMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final checkULongRangeBounds-eb3DHEI(JJ)V
    .registers 5

    .line 148
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-lez v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object p0

    invoke-static {p2, p3}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/random/RandomKt;->boundsErrorMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final nextUBytes(Lkotlin/random/Random;I)[B
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0, p1}, Lkotlin/random/Random;->nextBytes(I)[B

    move-result-object p0

    invoke-static {p0}, Lkotlin/UByteArray;->constructor-impl([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static final nextUBytes-EVgfTAA(Lkotlin/random/Random;[B)[B
    .registers 3
    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0, p1}, Lkotlin/random/Random;->nextBytes([B)[B

    return-object p1
.end method

.method public static final nextUBytes-Wvrt4B4(Lkotlin/random/Random;[BII)[B
    .registers 5
    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/random/Random;->nextBytes([BII)[B

    return-object p1
.end method

.method public static synthetic nextUBytes-Wvrt4B4$default(Lkotlin/random/Random;[BIIILjava/lang/Object;)[B
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_d

    .line 141
    invoke-static {p1}, Lkotlin/UByteArray;->getSize-impl([B)I

    move-result p3

    :cond_d
    invoke-static {p0, p1, p2, p3}, Lkotlin/random/URandomKt;->nextUBytes-Wvrt4B4(Lkotlin/random/Random;[BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static final nextUInt(Lkotlin/random/Random;)I
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result p0

    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static final nextUInt(Lkotlin/random/Random;Lkotlin/ranges/UIntRange;)I
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_55

    .line 56
    invoke-virtual {p1}, Lkotlin/ranges/UIntProgression;->getLast-pVg5ArA()I

    move-result v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    if-gez v0, :cond_2c

    invoke-virtual {p1}, Lkotlin/ranges/UIntProgression;->getFirst-pVg5ArA()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/ranges/UIntProgression;->getLast-pVg5ArA()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    invoke-static {p0, v0, p1}, Lkotlin/random/URandomKt;->nextUInt-a8DCA5k(Lkotlin/random/Random;II)I

    move-result p0

    return p0

    .line 57
    :cond_2c
    invoke-virtual {p1}, Lkotlin/ranges/UIntProgression;->getFirst-pVg5ArA()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    if-lez v0, :cond_50

    invoke-virtual {p1}, Lkotlin/ranges/UIntProgression;->getFirst-pVg5ArA()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    invoke-virtual {p1}, Lkotlin/ranges/UIntProgression;->getLast-pVg5ArA()I

    move-result p1

    invoke-static {p0, v0, p1}, Lkotlin/random/URandomKt;->nextUInt-a8DCA5k(Lkotlin/random/Random;II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    return p0

    .line 58
    :cond_50
    invoke-static {p0}, Lkotlin/random/URandomKt;->nextUInt(Lkotlin/random/Random;)I

    move-result p0

    return p0

    .line 55
    :cond_55
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Cannot get random in empty range: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final nextUInt-a8DCA5k(Lkotlin/random/Random;II)I
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p1, p2}, Lkotlin/random/URandomKt;->checkUIntRangeBounds-J1ME1BU(II)V

    const/high16 v0, -0x80000000

    xor-int/2addr p1, v0

    xor-int/2addr p2, v0

    .line 41
    invoke-virtual {p0, p1, p2}, Lkotlin/random/Random;->nextInt(II)I

    move-result p0

    xor-int/2addr p0, v0

    .line 42
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static final nextUInt-qCasIEU(Lkotlin/random/Random;I)I
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v0, p1}, Lkotlin/random/URandomKt;->nextUInt-a8DCA5k(Lkotlin/random/Random;II)I

    move-result p0

    return p0
.end method

.method public static final nextULong(Lkotlin/random/Random;)J
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final nextULong(Lkotlin/random/Random;Lkotlin/ranges/ULongRange;)J
    .registers 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_62

    .line 108
    invoke-virtual {p1}, Lkotlin/ranges/ULongProgression;->getLast-s-VKNKU()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    const-wide/16 v1, 0x1

    if-gez v0, :cond_32

    invoke-virtual {p1}, Lkotlin/ranges/ULongProgression;->getFirst-s-VKNKU()J

    move-result-wide v3

    invoke-virtual {p1}, Lkotlin/ranges/ULongProgression;->getLast-s-VKNKU()J

    move-result-wide v5

    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    add-long/2addr v5, v0

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {p0, v3, v4, v0, v1}, Lkotlin/random/URandomKt;->nextULong-jmpaW-c(Lkotlin/random/Random;JJ)J

    move-result-wide p0

    return-wide p0

    .line 109
    :cond_32
    invoke-virtual {p1}, Lkotlin/ranges/ULongProgression;->getFirst-s-VKNKU()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-lez v0, :cond_5d

    invoke-virtual {p1}, Lkotlin/ranges/ULongProgression;->getFirst-s-VKNKU()J

    move-result-wide v3

    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v3

    invoke-virtual {p1}, Lkotlin/ranges/ULongProgression;->getLast-s-VKNKU()J

    move-result-wide v5

    invoke-static {p0, v3, v4, v5, v6}, Lkotlin/random/URandomKt;->nextULong-jmpaW-c(Lkotlin/random/Random;JJ)J

    move-result-wide p0

    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0

    .line 110
    :cond_5d
    invoke-static {p0}, Lkotlin/random/URandomKt;->nextULong(Lkotlin/random/Random;)J

    move-result-wide p0

    return-wide p0

    .line 107
    :cond_62
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Cannot get random in empty range: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final nextULong-V1Xi4fY(Lkotlin/random/Random;J)J
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 77
    invoke-static {p0, v0, v1, p1, p2}, Lkotlin/random/URandomKt;->nextULong-jmpaW-c(Lkotlin/random/Random;JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final nextULong-jmpaW-c(Lkotlin/random/Random;JJ)J
    .registers 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {p1, p2, p3, p4}, Lkotlin/random/URandomKt;->checkULongRangeBounds-eb3DHEI(JJ)V

    const-wide/high16 v0, -0x8000000000000000L

    xor-long/2addr p1, v0

    xor-long/2addr p3, v0

    .line 93
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/random/Random;->nextLong(JJ)J

    move-result-wide p0

    xor-long/2addr p0, v0

    .line 94
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method
