###### Class com.google.common.primitives.UnsignedInts (com.google.common.primitives.UnsignedInts)
.class public final Lcom/google/common/primitives/UnsignedInts;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/primitives/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;
    }
.end annotation


# static fields
.field static final INT_MASK:J = 0xffffffffL


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkedCast(J)I
    .registers 6

    const/16 v0, 0x20

    shr-long v0, p0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    .line 93
    :goto_d
    const-string v1, "out of range: %s"

    invoke-static {v0, v1, p0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    long-to-int p0, p0

    return p0
.end method

.method public static compare(II)I
    .registers 2

    .line 70
    invoke-static {p0}, Lcom/google/common/primitives/UnsignedInts;->flip(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/common/primitives/UnsignedInts;->flip(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/google/common/primitives/Ints;->compare(II)I

    move-result p0

    return p0
.end method

.method public static decode(Ljava/lang/String;)I
    .registers 4

    .line 315
    invoke-static {p0}, Lcom/google/common/primitives/ParseRequest;->fromString(Ljava/lang/String;)Lcom/google/common/primitives/ParseRequest;

    move-result-object v0

    .line 318
    :try_start_4
    iget-object v1, v0, Lcom/google/common/primitives/ParseRequest;->rawValue:Ljava/lang/String;

    iget v0, v0, Lcom/google/common/primitives/ParseRequest;->radix:I

    invoke-static {v1, v0}, Lcom/google/common/primitives/UnsignedInts;->parseUnsignedInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_c} :catch_d

    return p0

    :catch_d
    move-exception v0

    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error parsing value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 323
    throw p0
.end method

.method public static divide(II)I
    .registers 4

    .line 281
    invoke-static {p0}, Lcom/google/common/primitives/UnsignedInts;->toLong(I)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/common/primitives/UnsignedInts;->toLong(I)J

    move-result-wide p0

    div-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method static flip(I)I
    .registers 2

    const/high16 v0, -0x80000000

    xor-int/2addr p0, v0

    return p0
.end method

.method public static varargs join(Ljava/lang/String;[I)Ljava/lang/String;
    .registers 5

    .line 165
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    array-length v0, p1

    if-nez v0, :cond_9

    .line 167
    const-string p0, ""

    return-object p0

    .line 171
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 172
    aget v1, p1, v1

    invoke-static {v1}, Lcom/google/common/primitives/UnsignedInts;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 173
    :goto_1c
    array-length v2, p1

    if-ge v1, v2, :cond_2e

    .line 174
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, p1, v1

    invoke-static {v2}, Lcom/google/common/primitives/UnsignedInts;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    .line 176
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static lexicographicalComparator()Ljava/util/Comparator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "[I>;"
        }
    .end annotation

    .line 190
    sget-object v0, Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;->INSTANCE:Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;

    return-object v0
.end method

.method public static varargs max([I)I
    .registers 4

    .line 145
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_7

    move v0, v2

    goto :goto_8

    :cond_7
    move v0, v1

    :goto_8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 146
    aget v0, p0, v1

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedInts;->flip(I)I

    move-result v0

    .line 147
    :goto_11
    array-length v1, p0

    if-ge v2, v1, :cond_20

    .line 148
    aget v1, p0, v2

    invoke-static {v1}, Lcom/google/common/primitives/UnsignedInts;->flip(I)I

    move-result v1

    if-le v1, v0, :cond_1d

    move v0, v1

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 153
    :cond_20
    invoke-static {v0}, Lcom/google/common/primitives/UnsignedInts;->flip(I)I

    move-result p0

    return p0
.end method

.method public static varargs min([I)I
    .registers 4

    .line 125
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_7

    move v0, v2

    goto :goto_8

    :cond_7
    move v0, v1

    :goto_8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 126
    aget v0, p0, v1

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedInts;->flip(I)I

    move-result v0

    .line 127
    :goto_11
    array-length v1, p0

    if-ge v2, v1, :cond_20

    .line 128
    aget v1, p0, v2

    invoke-static {v1}, Lcom/google/common/primitives/UnsignedInts;->flip(I)I

    move-result v1

    if-ge v1, v0, :cond_1d

    move v0, v1

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 133
    :cond_20
    invoke-static {v0}, Lcom/google/common/primitives/UnsignedInts;->flip(I)I

    move-result p0

    return p0
.end method

.method public static parseUnsignedInt(Ljava/lang/String;)I
    .registers 2

    const/16 v0, 0xa

    .line 338
    invoke-static {p0, v0}, Lcom/google/common/primitives/UnsignedInts;->parseUnsignedInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static parseUnsignedInt(Ljava/lang/String;I)I
    .registers 11

    .line 356
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    invoke-static {p0, p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    const/4 v2, 0x0

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const/4 v5, -0x1

    int-to-long v5, v5

    const/16 v7, 0x3f

    shr-long v7, v5, v7

    shl-long/2addr v7, v4

    sub-long/2addr v5, v7

    or-long/2addr v2, v5

    and-long/2addr v2, v0

    cmp-long v2, v2, v0

    if-nez v2, :cond_1c

    long-to-int p0, v0

    return p0

    .line 359
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Input "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in base "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not in the range of an unsigned integer"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static remainder(II)I
    .registers 4

    .line 295
    invoke-static {p0}, Lcom/google/common/primitives/UnsignedInts;->toLong(I)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/common/primitives/UnsignedInts;->toLong(I)J

    move-result-wide p0

    rem-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public static saturatedCast(J)I
    .registers 10

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x1

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v4, v1

    const/16 v1, 0x3f

    shr-long v6, v4, v1

    shl-long v0, v6, v0

    sub-long/2addr v4, v0

    or-long v0, v2, v4

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1d

    const/4 p0, -0x1

    return p0

    :cond_1d
    long-to-int p0, p0

    return p0
.end method

.method public static sort([I)V
    .registers 3

    .line 219
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 220
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/common/primitives/UnsignedInts;->sort([III)V

    return-void
.end method

.method public static sort([III)V
    .registers 5

    .line 230
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    array-length v0, p0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    move v0, p1

    :goto_8
    if-ge v0, p2, :cond_15

    .line 233
    aget v1, p0, v0

    invoke-static {v1}, Lcom/google/common/primitives/UnsignedInts;->flip(I)I

    move-result v1

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 235
    :cond_15
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([III)V

    :goto_18
    if-ge p1, p2, :cond_25

    .line 237
    aget v0, p0, p1

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedInts;->flip(I)I

    move-result v0

    aput v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_18

    :cond_25
    return-void
.end method

.method public static sortDescending([I)V
    .registers 3

    .line 248
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 249
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/common/primitives/UnsignedInts;->sortDescending([III)V

    return-void
.end method

.method public static sortDescending([III)V
    .registers 6

    .line 259
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    array-length v0, p0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    move v0, p1

    :goto_8
    const v1, 0x7fffffff

    if-ge v0, p2, :cond_15

    .line 262
    aget v2, p0, v0

    xor-int/2addr v1, v2

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 264
    :cond_15
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([III)V

    :goto_18
    if-ge p1, p2, :cond_22

    .line 266
    aget v0, p0, p1

    xor-int/2addr v0, v1

    aput v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_18

    :cond_22
    return-void
.end method

.method public static toLong(I)J
    .registers 9

    int-to-long v0, p0

    const/4 p0, 0x0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    const/4 v4, -0x1

    int-to-long v4, v4

    const/16 v6, 0x3f

    shr-long v6, v4, v6

    shl-long/2addr v6, p0

    sub-long/2addr v4, v6

    or-long/2addr v2, v4

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static toString(I)Ljava/lang/String;
    .registers 2

    const/16 v0, 0xa

    .line 371
    invoke-static {p0, v0}, Lcom/google/common/primitives/UnsignedInts;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(II)Ljava/lang/String;
    .registers 10

    int-to-long v0, p0

    const/4 p0, 0x0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    const/4 v4, -0x1

    int-to-long v4, v4

    const/16 v6, 0x3f

    shr-long v6, v4, v6

    shl-long/2addr v6, p0

    sub-long/2addr v4, v6

    or-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 387
    invoke-static {v0, v1, p1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.primitives.UnsignedInts.LexicographicalComparator (com.google.common.primitives.UnsignedInts$LexicographicalComparator)
.class final enum Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/UnsignedInts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "LexicographicalComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;",
        ">;",
        "Ljava/util/Comparator<",
        "[I>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;

.field public static final enum INSTANCE:Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;


# direct methods
.method private static synthetic $values()[Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;
    .registers 1

    .line 193
    sget-object v0, Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;->INSTANCE:Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;

    filled-new-array {v0}, [Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 194
    new-instance v0, Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;->INSTANCE:Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;

    .line 193
    invoke-static {}, Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;->$values()[Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;

    move-result-object v0

    sput-object v0, Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;->$VALUES:[Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 193
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;
    .registers 2

    .line 193
    const-class v0, Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;

    return-object p0
.end method

.method public static values()[Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;
    .registers 1

    .line 193
    sget-object v0, Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;->$VALUES:[Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;

    invoke-virtual {v0}, [Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 193
    check-cast p1, [I

    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;->compare([I[I)I

    move-result p0

    return p0
.end method

.method public final compare([I[I)I
    .registers 6

    .line 198
    array-length p0, p1

    array-length v0, p2

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x0

    :goto_7
    if-ge v0, p0, :cond_17

    .line 200
    aget v1, p1, v0

    aget v2, p2, v0

    if-eq v1, v2, :cond_14

    .line 201
    invoke-static {v1, v2}, Lcom/google/common/primitives/UnsignedInts;->compare(II)I

    move-result p0

    return p0

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 204
    :cond_17
    array-length p0, p1

    array-length p1, p2

    sub-int/2addr p0, p1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 209
    const-string p0, "UnsignedInts.lexicographicalComparator()"

    return-object p0
.end method
