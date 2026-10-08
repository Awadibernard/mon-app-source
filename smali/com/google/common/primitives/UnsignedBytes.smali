###### Class com.google.common.primitives.UnsignedBytes (com.google.common.primitives.UnsignedBytes)
.class public final Lcom/google/common/primitives/UnsignedBytes;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/primitives/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder;
    }
.end annotation


# static fields
.field public static final MAX_POWER_OF_TWO:B = -0x80t

.field public static final MAX_VALUE:B = -0x1t

.field private static final UNSIGNED_MASK:I = 0xff


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkedCast(J)B
    .registers 6

    const/16 v0, 0x8

    shr-long v0, p0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    .line 90
    :goto_d
    const-string v1, "out of range: %s"

    invoke-static {v0, v1, p0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    long-to-int p0, p0

    int-to-byte p0, p0

    return p0
.end method

.method public static compare(BB)I
    .registers 2

    .line 123
    invoke-static {p0}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result p0

    invoke-static {p1}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method private static flip(B)B
    .registers 1

    xor-int/lit16 p0, p0, 0x80

    int-to-byte p0, p0

    return p0
.end method

.method public static varargs join(Ljava/lang/String;[B)Ljava/lang/String;
    .registers 5

    .line 241
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    array-length v0, p1

    if-nez v0, :cond_9

    .line 243
    const-string p0, ""

    return-object p0

    .line 247
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    mul-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 248
    aget-byte v1, p1, v1

    invoke-static {v1}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 249
    :goto_21
    array-length v2, p1

    if-ge v1, v2, :cond_33

    .line 250
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v2, p1, v1

    invoke-static {v2}, Lcom/google/common/primitives/UnsignedBytes;->toString(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    .line 252
    :cond_33
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
            "[B>;"
        }
    .end annotation

    .line 270
    sget-object v0, Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder;->BEST_COMPARATOR:Ljava/util/Comparator;

    return-object v0
.end method

.method static lexicographicalComparatorJavaImpl()Ljava/util/Comparator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation

    .line 275
    sget-object v0, Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$PureJavaComparator;->INSTANCE:Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$PureJavaComparator;

    return-object v0
.end method

.method public static varargs max([B)B
    .registers 4

    .line 155
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

    .line 156
    aget-byte v0, p0, v1

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result v0

    .line 157
    :goto_11
    array-length v1, p0

    if-ge v2, v1, :cond_20

    .line 158
    aget-byte v1, p0, v2

    invoke-static {v1}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result v1

    if-le v1, v0, :cond_1d

    move v0, v1

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_20
    int-to-byte p0, v0

    return p0
.end method

.method public static varargs min([B)B
    .registers 4

    .line 135
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

    .line 136
    aget-byte v0, p0, v1

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result v0

    .line 137
    :goto_11
    array-length v1, p0

    if-ge v2, v1, :cond_20

    .line 138
    aget-byte v1, p0, v2

    invoke-static {v1}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result v1

    if-ge v1, v0, :cond_1d

    move v0, v1

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_20
    int-to-byte p0, v0

    return p0
.end method

.method public static parseUnsignedByte(Ljava/lang/String;)B
    .registers 2

    const/16 v0, 0xa

    .line 205
    invoke-static {p0, v0}, Lcom/google/common/primitives/UnsignedBytes;->parseUnsignedByte(Ljava/lang/String;I)B

    move-result p0

    return p0
.end method

.method public static parseUnsignedByte(Ljava/lang/String;I)B
    .registers 3

    .line 222
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    shr-int/lit8 p1, p0, 0x8

    if-nez p1, :cond_10

    int-to-byte p0, p0

    return p0

    .line 227
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "out of range: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static saturatedCast(J)B
    .registers 5

    const/4 v0, -0x1

    .line 103
    invoke-static {v0}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result v1

    int-to-long v1, v1

    cmp-long v1, p0, v1

    if-lez v1, :cond_b

    return v0

    :cond_b
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_13

    const/4 p0, 0x0

    return p0

    :cond_13
    long-to-int p0, p0

    int-to-byte p0, p0

    return p0
.end method

.method public static sort([B)V
    .registers 3

    .line 462
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 463
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/common/primitives/UnsignedBytes;->sort([BII)V

    return-void
.end method

.method public static sort([BII)V
    .registers 5

    .line 473
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    array-length v0, p0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    move v0, p1

    :goto_8
    if-ge v0, p2, :cond_15

    .line 476
    aget-byte v1, p0, v0

    invoke-static {v1}, Lcom/google/common/primitives/UnsignedBytes;->flip(B)B

    move-result v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 478
    :cond_15
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([BII)V

    :goto_18
    if-ge p1, p2, :cond_25

    .line 480
    aget-byte v0, p0, p1

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedBytes;->flip(B)B

    move-result v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_18

    :cond_25
    return-void
.end method

.method public static sortDescending([B)V
    .registers 3

    .line 491
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 492
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/common/primitives/UnsignedBytes;->sortDescending([BII)V

    return-void
.end method

.method public static sortDescending([BII)V
    .registers 5

    .line 502
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    array-length v0, p0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    move v0, p1

    :goto_8
    if-ge v0, p2, :cond_14

    .line 505
    aget-byte v1, p0, v0

    xor-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 507
    :cond_14
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([BII)V

    :goto_17
    if-ge p1, p2, :cond_23

    .line 509
    aget-byte v0, p0, p1

    xor-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_17

    :cond_23
    return-void
.end method

.method public static toInt(B)I
    .registers 1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static toString(B)Ljava/lang/String;
    .registers 2

    const/16 v0, 0xa

    .line 172
    invoke-static {p0, v0}, Lcom/google/common/primitives/UnsignedBytes;->toString(BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(BI)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    if-lt p1, v0, :cond_9

    const/16 v0, 0x24

    if-gt p1, v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    .line 186
    :goto_a
    const-string v1, "radix (%s) must be between Character.MIN_RADIX and Character.MAX_RADIX"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 191
    invoke-static {p0}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.primitives.UnsignedBytes.LexicographicalComparatorHolder (com.google.common.primitives.UnsignedBytes$LexicographicalComparatorHolder)
.class Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/UnsignedBytes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LexicographicalComparatorHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$PureJavaComparator;,
        Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator;
    }
.end annotation


# static fields
.field static final BEST_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field

.field static final UNSAFE_COMPARATOR_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    const-class v1, Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$UnsafeComparator"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder;->UNSAFE_COMPARATOR_NAME:Ljava/lang/String;

    .line 290
    invoke-static {}, Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder;->getBestComparator()Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder;->BEST_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getBestComparator()Ljava/util/Comparator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation

    .line 437
    :try_start_0
    sget-object v0, Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder;->UNSAFE_COMPARATOR_NAME:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 440
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 444
    aget-object v0, v0, v1

    check-cast v0, Ljava/util/Comparator;
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_16

    return-object v0

    .line 447
    :catchall_16
    invoke-static {}, Lcom/google/common/primitives/UnsignedBytes;->lexicographicalComparatorJavaImpl()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

###### Class com.google.common.primitives.UnsignedBytes.LexicographicalComparatorHolder.PureJavaComparator (com.google.common.primitives.UnsignedBytes$LexicographicalComparatorHolder$PureJavaComparator)
.class final enum Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$PureJavaComparator;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "PureJavaComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$PureJavaComparator;",
        ">;",
        "Ljava/util/Comparator<",
        "[B>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$PureJavaComparator;

.field public static final enum INSTANCE:Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$PureJavaComparator;


# direct methods
.method private static synthetic $values()[Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$PureJavaComparator;
    .registers 1

    .line 410
    sget-object v0, Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$PureJavaComparator;->INSTANCE:Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$PureJavaComparator;

    filled-new-array {v0}, [Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$PureJavaComparator;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 411
    new-instance v0, Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$PureJavaComparator;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$PureJavaComparator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$PureJavaComparator;->INSTANCE:Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$PureJavaComparator;

    .line 410
    invoke-static {}, Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$PureJavaComparator;->$values()[Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$PureJavaComparator;

    move-result-object v0

    sput-object v0, Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$PureJavaComparator;->$VALUES:[Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$PureJavaComparator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 410
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$PureJavaComparator;
    .registers 2

    .line 410
    const-class v0, Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$PureJavaComparator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$PureJavaComparator;

    return-object p0
.end method

.method public static values()[Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$PureJavaComparator;
    .registers 1

    .line 410
    sget-object v0, Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$PureJavaComparator;->$VALUES:[Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$PureJavaComparator;

    invoke-virtual {v0}, [Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$PureJavaComparator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$PureJavaComparator;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 410
    check-cast p1, [B

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$PureJavaComparator;->compare([B[B)I

    move-result p0

    return p0
.end method

.method public final compare([B[B)I
    .registers 6

    .line 415
    array-length p0, p1

    array-length v0, p2

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x0

    :goto_7
    if-ge v0, p0, :cond_17

    .line 417
    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    invoke-static {v1, v2}, Lcom/google/common/primitives/UnsignedBytes;->compare(BB)I

    move-result v1

    if-eqz v1, :cond_14

    return v1

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 422
    :cond_17
    array-length p0, p1

    array-length p1, p2

    sub-int/2addr p0, p1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 427
    const-string p0, "UnsignedBytes.lexicographicalComparator() (pure Java version)"

    return-object p0
.end method

###### Class com.google.common.primitives.UnsignedBytes.LexicographicalComparatorHolder.UnsafeComparator (com.google.common.primitives.UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator)
.class final enum Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "UnsafeComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator;",
        ">;",
        "Ljava/util/Comparator<",
        "[B>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator;

.field static final BIG_ENDIAN:Z

.field static final BYTE_ARRAY_BASE_OFFSET:I

.field public static final enum INSTANCE:Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator;

.field static final theUnsafe:Lsun/misc/Unsafe;


# direct methods
.method private static synthetic $values()[Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator;
    .registers 1

    .line 292
    sget-object v0, Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator;->INSTANCE:Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator;

    filled-new-array {v0}, [Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 5

    .line 294
    new-instance v0, Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator;->INSTANCE:Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator;

    .line 292
    invoke-static {}, Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator;->$values()[Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator;

    move-result-object v0

    sput-object v0, Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator;->$VALUES:[Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator;

    .line 296
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator;->BIG_ENDIAN:Z

    .line 314
    invoke-static {}, Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator;->theUnsafe:Lsun/misc/Unsafe;

    .line 317
    const-class v1, [B

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v2

    sput v2, Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator;->BYTE_ARRAY_BASE_OFFSET:I

    .line 322
    const-string v3, "sun.arch.data.model"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "64"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    rem-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_44

    .line 325
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_44

    return-void

    .line 326
    :cond_44
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 293
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static getUnsafe()Lsun/misc/Unsafe;
    .registers 3

    .line 338
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_4} :catch_5

    return-object v0

    .line 343
    :catch_5
    :try_start_5
    new-instance v0, Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator$1;

    invoke-direct {v0}, Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_10
    .catch Ljava/security/PrivilegedActionException; {:try_start_5 .. :try_end_10} :catch_11

    return-object v0

    :catch_11
    move-exception v0

    .line 359
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not initialize intrinsics"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator;
    .registers 2

    .line 292
    const-class v0, Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator;

    return-object p0
.end method

.method public static values()[Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator;
    .registers 1

    .line 292
    sget-object v0, Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator;->$VALUES:[Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator;

    invoke-virtual {v0}, [Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 292
    check-cast p1, [B

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator;->compare([B[B)I

    move-result p0

    return p0
.end method

.method public final compare([B[B)I
    .registers 9

    .line 366
    array-length p0, p1

    array-length v0, p2

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x0

    :goto_7
    and-int/lit8 v1, p0, -0x8

    if-ge v0, v1, :cond_3e

    .line 375
    sget-object v1, Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator;->theUnsafe:Lsun/misc/Unsafe;

    sget v2, Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator;->BYTE_ARRAY_BASE_OFFSET:I

    int-to-long v2, v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 376
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v3, v4, v1

    if-eqz v3, :cond_3b

    .line 378
    sget-boolean p0, Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator;->BIG_ENDIAN:Z

    if-eqz p0, :cond_27

    .line 379
    invoke-static {v4, v5, v1, v2}, Lcom/google/common/primitives/UnsignedLongs;->compare(JJ)I

    move-result p0

    return p0

    :cond_27
    xor-long p0, v4, v1

    .line 389
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p0

    and-int/lit8 p0, p0, -0x8

    ushr-long p1, v4, p0

    const-wide/16 v3, 0xff

    and-long/2addr p1, v3

    long-to-int p1, p1

    ushr-long v0, v1, p0

    and-long/2addr v0, v3

    long-to-int p0, v0

    sub-int/2addr p1, p0

    return p1

    :cond_3b
    add-int/lit8 v0, v0, 0x8

    goto :goto_7

    :cond_3e
    :goto_3e
    if-ge v0, p0, :cond_4e

    .line 396
    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    invoke-static {v1, v2}, Lcom/google/common/primitives/UnsignedBytes;->compare(BB)I

    move-result v1

    if-eqz v1, :cond_4b

    return v1

    :cond_4b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3e

    .line 401
    :cond_4e
    array-length p0, p1

    array-length p1, p2

    sub-int/2addr p0, p1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 406
    const-string p0, "UnsignedBytes.lexicographicalComparator() (sun.misc.Unsafe version)"

    return-object p0
.end method

###### Class com.google.common.primitives.UnsignedBytes.LexicographicalComparatorHolder.UnsafeComparator.AnonymousClass1 (com.google.common.primitives.UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator$1)
.class Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator;->getUnsafe()Lsun/misc/Unsafe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedExceptionAction<",
        "Lsun/misc/Unsafe;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 344
    invoke-virtual {p0}, Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator$1;->run()Lsun/misc/Unsafe;

    move-result-object p0

    return-object p0
.end method

.method public run()Lsun/misc/Unsafe;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 348
    const-class p0, Lsun/misc/Unsafe;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_29

    aget-object v2, p0, v1

    const/4 v3, 0x1

    .line 349
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v3, 0x0

    .line 350
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 351
    const-class v3, Lsun/misc/Unsafe;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 352
    const-class p0, Lsun/misc/Unsafe;

    invoke-virtual {p0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsun/misc/Unsafe;

    return-object p0

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 355
    :cond_29
    new-instance p0, Ljava/lang/NoSuchFieldError;

    const-string v0, "the Unsafe"

    invoke-direct {p0, v0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p0
.end method
