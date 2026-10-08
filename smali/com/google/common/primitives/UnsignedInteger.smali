###### Class com.google.common.primitives.UnsignedInteger (com.google.common.primitives.UnsignedInteger)
.class public final Lcom/google/common/primitives/UnsignedInteger;
.super Ljava/lang/Number;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Lcom/google/common/primitives/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lcom/google/common/primitives/UnsignedInteger;",
        ">;"
    }
.end annotation


# static fields
.field public static final MAX_VALUE:Lcom/google/common/primitives/UnsignedInteger;

.field public static final ONE:Lcom/google/common/primitives/UnsignedInteger;

.field public static final ZERO:Lcom/google/common/primitives/UnsignedInteger;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, Lcom/google/common/primitives/UnsignedInteger;->fromIntBits(I)Lcom/google/common/primitives/UnsignedInteger;

    move-result-object v0

    sput-object v0, Lcom/google/common/primitives/UnsignedInteger;->ZERO:Lcom/google/common/primitives/UnsignedInteger;

    const/4 v0, 0x1

    .line 46
    invoke-static {v0}, Lcom/google/common/primitives/UnsignedInteger;->fromIntBits(I)Lcom/google/common/primitives/UnsignedInteger;

    move-result-object v0

    sput-object v0, Lcom/google/common/primitives/UnsignedInteger;->ONE:Lcom/google/common/primitives/UnsignedInteger;

    const/4 v0, -0x1

    .line 47
    invoke-static {v0}, Lcom/google/common/primitives/UnsignedInteger;->fromIntBits(I)Lcom/google/common/primitives/UnsignedInteger;

    move-result-object v0

    sput-object v0, Lcom/google/common/primitives/UnsignedInteger;->MAX_VALUE:Lcom/google/common/primitives/UnsignedInteger;

    return-void
.end method

.method private constructor <init>(I)V
    .registers 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 53
    iput p1, p0, Lcom/google/common/primitives/UnsignedInteger;->value:I

    return-void
.end method

.method public static fromIntBits(I)Lcom/google/common/primitives/UnsignedInteger;
    .registers 2

    .line 69
    new-instance v0, Lcom/google/common/primitives/UnsignedInteger;

    invoke-direct {v0, p0}, Lcom/google/common/primitives/UnsignedInteger;-><init>(I)V

    return-object v0
.end method

.method public static valueOf(J)Lcom/google/common/primitives/UnsignedInteger;
    .registers 10

    const/4 v0, 0x0

    int-to-long v1, v0

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    const/4 v4, -0x1

    int-to-long v4, v4

    const/16 v6, 0x3f

    shr-long v6, v4, v6

    shl-long/2addr v6, v3

    sub-long/2addr v4, v6

    or-long/2addr v1, v4

    and-long/2addr v1, p0

    cmp-long v1, v1, p0

    if-nez v1, :cond_14

    const/4 v0, 0x1

    .line 77
    :cond_14
    const-string v1, "value (%s) is outside the range for an unsigned integer value"

    invoke-static {v0, v1, p0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    long-to-int p0, p0

    .line 81
    invoke-static {p0}, Lcom/google/common/primitives/UnsignedInteger;->fromIntBits(I)Lcom/google/common/primitives/UnsignedInteger;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/primitives/UnsignedInteger;
    .registers 2

    const/16 v0, 0xa

    .line 107
    invoke-static {p0, v0}, Lcom/google/common/primitives/UnsignedInteger;->valueOf(Ljava/lang/String;I)Lcom/google/common/primitives/UnsignedInteger;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;I)Lcom/google/common/primitives/UnsignedInteger;
    .registers 2

    .line 118
    invoke-static {p0, p1}, Lcom/google/common/primitives/UnsignedInts;->parseUnsignedInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lcom/google/common/primitives/UnsignedInteger;->fromIntBits(I)Lcom/google/common/primitives/UnsignedInteger;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/math/BigInteger;)Lcom/google/common/primitives/UnsignedInteger;
    .registers 3

    .line 91
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_13

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    .line 92
    :goto_14
    const-string v1, "value (%s) is outside the range for an unsigned integer value"

    invoke-static {v0, v1, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/common/primitives/UnsignedInteger;->fromIntBits(I)Lcom/google/common/primitives/UnsignedInteger;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bigIntegerValue()Ljava/math/BigInteger;
    .registers 3

    .line 212
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public final compareTo(Lcom/google/common/primitives/UnsignedInteger;)I
    .registers 2

    .line 222
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget p0, p0, Lcom/google/common/primitives/UnsignedInteger;->value:I

    iget p1, p1, Lcom/google/common/primitives/UnsignedInteger;->value:I

    invoke-static {p0, p1}, Lcom/google/common/primitives/UnsignedInts;->compare(II)I

    move-result p0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 42
    check-cast p1, Lcom/google/common/primitives/UnsignedInteger;

    invoke-virtual {p0, p1}, Lcom/google/common/primitives/UnsignedInteger;->compareTo(Lcom/google/common/primitives/UnsignedInteger;)I

    move-result p0

    return p0
.end method

.method public final dividedBy(Lcom/google/common/primitives/UnsignedInteger;)Lcom/google/common/primitives/UnsignedInteger;
    .registers 2

    .line 161
    iget p0, p0, Lcom/google/common/primitives/UnsignedInteger;->value:I

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/primitives/UnsignedInteger;

    iget p1, p1, Lcom/google/common/primitives/UnsignedInteger;->value:I

    invoke-static {p0, p1}, Lcom/google/common/primitives/UnsignedInts;->divide(II)I

    move-result p0

    invoke-static {p0}, Lcom/google/common/primitives/UnsignedInteger;->fromIntBits(I)Lcom/google/common/primitives/UnsignedInteger;

    move-result-object p0

    return-object p0
.end method

.method public final doubleValue()D
    .registers 3

    .line 207
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 233
    instance-of v0, p1, Lcom/google/common/primitives/UnsignedInteger;

    if-eqz v0, :cond_e

    .line 234
    check-cast p1, Lcom/google/common/primitives/UnsignedInteger;

    .line 235
    iget p0, p0, Lcom/google/common/primitives/UnsignedInteger;->value:I

    iget p1, p1, Lcom/google/common/primitives/UnsignedInteger;->value:I

    if-ne p0, p1, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public final floatValue()F
    .registers 3

    .line 198
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float p0, v0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 228
    iget p0, p0, Lcom/google/common/primitives/UnsignedInteger;->value:I

    return p0
.end method

.method public final intValue()I
    .registers 1

    .line 183
    iget p0, p0, Lcom/google/common/primitives/UnsignedInteger;->value:I

    return p0
.end method

.method public final longValue()J
    .registers 3

    .line 189
    iget p0, p0, Lcom/google/common/primitives/UnsignedInteger;->value:I

    invoke-static {p0}, Lcom/google/common/primitives/UnsignedInts;->toLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final minus(Lcom/google/common/primitives/UnsignedInteger;)Lcom/google/common/primitives/UnsignedInteger;
    .registers 2

    .line 138
    iget p0, p0, Lcom/google/common/primitives/UnsignedInteger;->value:I

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/primitives/UnsignedInteger;

    iget p1, p1, Lcom/google/common/primitives/UnsignedInteger;->value:I

    sub-int/2addr p0, p1

    invoke-static {p0}, Lcom/google/common/primitives/UnsignedInteger;->fromIntBits(I)Lcom/google/common/primitives/UnsignedInteger;

    move-result-object p0

    return-object p0
.end method

.method public final mod(Lcom/google/common/primitives/UnsignedInteger;)Lcom/google/common/primitives/UnsignedInteger;
    .registers 2

    .line 171
    iget p0, p0, Lcom/google/common/primitives/UnsignedInteger;->value:I

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/primitives/UnsignedInteger;

    iget p1, p1, Lcom/google/common/primitives/UnsignedInteger;->value:I

    invoke-static {p0, p1}, Lcom/google/common/primitives/UnsignedInts;->remainder(II)I

    move-result p0

    invoke-static {p0}, Lcom/google/common/primitives/UnsignedInteger;->fromIntBits(I)Lcom/google/common/primitives/UnsignedInteger;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lcom/google/common/primitives/UnsignedInteger;)Lcom/google/common/primitives/UnsignedInteger;
    .registers 2

    .line 128
    iget p0, p0, Lcom/google/common/primitives/UnsignedInteger;->value:I

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/primitives/UnsignedInteger;

    iget p1, p1, Lcom/google/common/primitives/UnsignedInteger;->value:I

    add-int/2addr p0, p1

    invoke-static {p0}, Lcom/google/common/primitives/UnsignedInteger;->fromIntBits(I)Lcom/google/common/primitives/UnsignedInteger;

    move-result-object p0

    return-object p0
.end method

.method public final times(Lcom/google/common/primitives/UnsignedInteger;)Lcom/google/common/primitives/UnsignedInteger;
    .registers 2

    .line 151
    iget p0, p0, Lcom/google/common/primitives/UnsignedInteger;->value:I

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/primitives/UnsignedInteger;

    iget p1, p1, Lcom/google/common/primitives/UnsignedInteger;->value:I

    mul-int/2addr p0, p1

    invoke-static {p0}, Lcom/google/common/primitives/UnsignedInteger;->fromIntBits(I)Lcom/google/common/primitives/UnsignedInteger;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const/16 v0, 0xa

    .line 243
    invoke-virtual {p0, v0}, Lcom/google/common/primitives/UnsignedInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString(I)Ljava/lang/String;
    .registers 2

    .line 252
    iget p0, p0, Lcom/google/common/primitives/UnsignedInteger;->value:I

    invoke-static {p0, p1}, Lcom/google/common/primitives/UnsignedInts;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
