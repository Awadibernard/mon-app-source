###### Class com.google.common.base.CharMatcher (com.google.common.base.CharMatcher)
.class public abstract Lcom/google/common/base/CharMatcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Predicate;


# annotations
.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/CharMatcher$And;,
        Lcom/google/common/base/CharMatcher$Any;,
        Lcom/google/common/base/CharMatcher$AnyOf;,
        Lcom/google/common/base/CharMatcher$Ascii;,
        Lcom/google/common/base/CharMatcher$BitSetMatcher;,
        Lcom/google/common/base/CharMatcher$BreakingWhitespace;,
        Lcom/google/common/base/CharMatcher$Digit;,
        Lcom/google/common/base/CharMatcher$FastMatcher;,
        Lcom/google/common/base/CharMatcher$ForPredicate;,
        Lcom/google/common/base/CharMatcher$InRange;,
        Lcom/google/common/base/CharMatcher$Invisible;,
        Lcom/google/common/base/CharMatcher$Is;,
        Lcom/google/common/base/CharMatcher$IsEither;,
        Lcom/google/common/base/CharMatcher$IsNot;,
        Lcom/google/common/base/CharMatcher$JavaDigit;,
        Lcom/google/common/base/CharMatcher$JavaIsoControl;,
        Lcom/google/common/base/CharMatcher$JavaLetter;,
        Lcom/google/common/base/CharMatcher$JavaLetterOrDigit;,
        Lcom/google/common/base/CharMatcher$JavaLowerCase;,
        Lcom/google/common/base/CharMatcher$JavaUpperCase;,
        Lcom/google/common/base/CharMatcher$NamedFastMatcher;,
        Lcom/google/common/base/CharMatcher$Negated;,
        Lcom/google/common/base/CharMatcher$NegatedFastMatcher;,
        Lcom/google/common/base/CharMatcher$None;,
        Lcom/google/common/base/CharMatcher$Or;,
        Lcom/google/common/base/CharMatcher$RangesMatcher;,
        Lcom/google/common/base/CharMatcher$SingleWidth;,
        Lcom/google/common/base/CharMatcher$Whitespace;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Predicate<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field private static final DISTINCT_CHARS:I = 0x10000


# direct methods
.method protected constructor <init>()V
    .registers 1

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(C)Ljava/lang/String;
    .registers 1

    .line 66
    invoke-static {p0}, Lcom/google/common/base/CharMatcher;->showCharacter(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static any()Lcom/google/common/base/CharMatcher;
    .registers 1

    .line 120
    sget-object v0, Lcom/google/common/base/CharMatcher$Any;->INSTANCE:Lcom/google/common/base/CharMatcher;

    return-object v0
.end method

.method public static anyOf(Ljava/lang/CharSequence;)Lcom/google/common/base/CharMatcher;
    .registers 5

    .line 314
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_29

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_20

    const/4 v3, 0x2

    if-eq v0, v3, :cond_13

    .line 324
    new-instance v0, Lcom/google/common/base/CharMatcher$AnyOf;

    invoke-direct {v0, p0}, Lcom/google/common/base/CharMatcher$AnyOf;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    .line 320
    :cond_13
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {v0, p0}, Lcom/google/common/base/CharMatcher;->isEither(CC)Lcom/google/common/base/CharMatcher$IsEither;

    move-result-object p0

    return-object p0

    .line 318
    :cond_20
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/google/common/base/CharMatcher;->is(C)Lcom/google/common/base/CharMatcher;

    move-result-object p0

    return-object p0

    .line 316
    :cond_29
    invoke-static {}, Lcom/google/common/base/CharMatcher;->none()Lcom/google/common/base/CharMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static ascii()Lcom/google/common/base/CharMatcher;
    .registers 1

    .line 167
    sget-object v0, Lcom/google/common/base/CharMatcher$Ascii;->INSTANCE:Lcom/google/common/base/CharMatcher;

    return-object v0
.end method

.method public static breakingWhitespace()Lcom/google/common/base/CharMatcher;
    .registers 1

    .line 158
    sget-object v0, Lcom/google/common/base/CharMatcher$BreakingWhitespace;->INSTANCE:Lcom/google/common/base/CharMatcher;

    return-object v0
.end method

.method public static digit()Lcom/google/common/base/CharMatcher;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 180
    sget-object v0, Lcom/google/common/base/CharMatcher$Digit;->INSTANCE:Lcom/google/common/base/CharMatcher;

    return-object v0
.end method

.method private finishCollapseFrom(Ljava/lang/CharSequence;IICLjava/lang/StringBuilder;Z)Ljava/lang/String;
    .registers 9

    :goto_0
    if-ge p2, p3, :cond_1a

    .line 894
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 895
    invoke-virtual {p0, v0}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v1

    if-eqz v1, :cond_13

    if-nez p6, :cond_17

    .line 897
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p6, 0x1

    goto :goto_17

    .line 901
    :cond_13
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p6, 0x0

    :cond_17
    :goto_17
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 905
    :cond_1a
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static forPredicate(Lcom/google/common/base/Predicate;)Lcom/google/common/base/CharMatcher;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Predicate<",
            "-",
            "Ljava/lang/Character;",
            ">;)",
            "Lcom/google/common/base/CharMatcher;"
        }
    .end annotation

    .line 352
    instance-of v0, p0, Lcom/google/common/base/CharMatcher;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/google/common/base/CharMatcher;

    return-object p0

    :cond_7
    new-instance v0, Lcom/google/common/base/CharMatcher$ForPredicate;

    invoke-direct {v0, p0}, Lcom/google/common/base/CharMatcher$ForPredicate;-><init>(Lcom/google/common/base/Predicate;)V

    return-object v0
.end method

.method public static inRange(CC)Lcom/google/common/base/CharMatcher;
    .registers 3

    .line 344
    new-instance v0, Lcom/google/common/base/CharMatcher$InRange;

    invoke-direct {v0, p0, p1}, Lcom/google/common/base/CharMatcher$InRange;-><init>(CC)V

    return-object v0
.end method

.method public static invisible()Lcom/google/common/base/CharMatcher;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 272
    sget-object v0, Lcom/google/common/base/CharMatcher$Invisible;->INSTANCE:Lcom/google/common/base/CharMatcher;

    return-object v0
.end method

.method public static is(C)Lcom/google/common/base/CharMatcher;
    .registers 2

    .line 297
    new-instance v0, Lcom/google/common/base/CharMatcher$Is;

    invoke-direct {v0, p0}, Lcom/google/common/base/CharMatcher$Is;-><init>(C)V

    return-object v0
.end method

.method private static isEither(CC)Lcom/google/common/base/CharMatcher$IsEither;
    .registers 3

    .line 1706
    new-instance v0, Lcom/google/common/base/CharMatcher$IsEither;

    invoke-direct {v0, p0, p1}, Lcom/google/common/base/CharMatcher$IsEither;-><init>(CC)V

    return-object v0
.end method

.method public static isNot(C)Lcom/google/common/base/CharMatcher;
    .registers 2

    .line 306
    new-instance v0, Lcom/google/common/base/CharMatcher$IsNot;

    invoke-direct {v0, p0}, Lcom/google/common/base/CharMatcher$IsNot;-><init>(C)V

    return-object v0
.end method

.method private static isSmall(II)Z
    .registers 3

    const/16 v0, 0x3ff

    if-gt p0, v0, :cond_a

    shl-int/lit8 p0, p0, 0x6

    if-le p1, p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public static javaDigit()Lcom/google/common/base/CharMatcher;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 193
    sget-object v0, Lcom/google/common/base/CharMatcher$JavaDigit;->INSTANCE:Lcom/google/common/base/CharMatcher;

    return-object v0
.end method

.method public static javaIsoControl()Lcom/google/common/base/CharMatcher;
    .registers 1

    .line 256
    sget-object v0, Lcom/google/common/base/CharMatcher$JavaIsoControl;->INSTANCE:Lcom/google/common/base/CharMatcher;

    return-object v0
.end method

.method public static javaLetter()Lcom/google/common/base/CharMatcher;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 206
    sget-object v0, Lcom/google/common/base/CharMatcher$JavaLetter;->INSTANCE:Lcom/google/common/base/CharMatcher;

    return-object v0
.end method

.method public static javaLetterOrDigit()Lcom/google/common/base/CharMatcher;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 218
    sget-object v0, Lcom/google/common/base/CharMatcher$JavaLetterOrDigit;->INSTANCE:Lcom/google/common/base/CharMatcher;

    return-object v0
.end method

.method public static javaLowerCase()Lcom/google/common/base/CharMatcher;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 244
    sget-object v0, Lcom/google/common/base/CharMatcher$JavaLowerCase;->INSTANCE:Lcom/google/common/base/CharMatcher;

    return-object v0
.end method

.method public static javaUpperCase()Lcom/google/common/base/CharMatcher;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 231
    sget-object v0, Lcom/google/common/base/CharMatcher$JavaUpperCase;->INSTANCE:Lcom/google/common/base/CharMatcher;

    return-object v0
.end method

.method public static none()Lcom/google/common/base/CharMatcher;
    .registers 1

    .line 129
    sget-object v0, Lcom/google/common/base/CharMatcher$None;->INSTANCE:Lcom/google/common/base/CharMatcher;

    return-object v0
.end method

.method public static noneOf(Ljava/lang/CharSequence;)Lcom/google/common/base/CharMatcher;
    .registers 1

    .line 333
    invoke-static {p0}, Lcom/google/common/base/CharMatcher;->anyOf(Ljava/lang/CharSequence;)Lcom/google/common/base/CharMatcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/CharMatcher;->negate()Lcom/google/common/base/CharMatcher;

    move-result-object p0

    return-object p0
.end method

.method private static precomputedPositive(ILjava/util/BitSet;Ljava/lang/String;)Lcom/google/common/base/CharMatcher;
    .registers 5

    if-eqz p0, :cond_3a

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_30

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1f

    .line 460
    invoke-virtual {p1}, Ljava/util/BitSet;->length()I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/common/base/CharMatcher;->isSmall(II)Z

    move-result p0

    if-eqz p0, :cond_18

    .line 461
    invoke-static {p1, p2}, Lcom/google/common/base/SmallCharMatcher;->from(Ljava/util/BitSet;Ljava/lang/String;)Lcom/google/common/base/CharMatcher;

    move-result-object p0

    return-object p0

    .line 462
    :cond_18
    new-instance p0, Lcom/google/common/base/CharMatcher$BitSetMatcher;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/base/CharMatcher$BitSetMatcher;-><init>(Ljava/util/BitSet;Ljava/lang/String;Lcom/google/common/base/CharMatcher$1;)V

    return-object p0

    .line 456
    :cond_1f
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result p0

    int-to-char p0, p0

    add-int/lit8 p2, p0, 0x1

    .line 457
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result p1

    int-to-char p1, p1

    .line 458
    invoke-static {p0, p1}, Lcom/google/common/base/CharMatcher;->isEither(CC)Lcom/google/common/base/CharMatcher$IsEither;

    move-result-object p0

    return-object p0

    .line 454
    :cond_30
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result p0

    int-to-char p0, p0

    invoke-static {p0}, Lcom/google/common/base/CharMatcher;->is(C)Lcom/google/common/base/CharMatcher;

    move-result-object p0

    return-object p0

    .line 452
    :cond_3a
    invoke-static {}, Lcom/google/common/base/CharMatcher;->none()Lcom/google/common/base/CharMatcher;

    move-result-object p0

    return-object p0
.end method

.method private static showCharacter(C)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x6

    .line 933
    new-array v0, v0, [C

    fill-array-data v0, :array_20

    const/4 v1, 0x0

    :goto_7
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1b

    rsub-int/lit8 v3, v1, 0x5

    and-int/lit8 v4, p0, 0xf

    .line 935
    const-string v5, "0123456789ABCDEF"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v0, v3

    shr-int/2addr p0, v2

    int-to-char p0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 938
    :cond_1b
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_20
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public static singleWidth()Lcom/google/common/base/CharMatcher;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 290
    sget-object v0, Lcom/google/common/base/CharMatcher$SingleWidth;->INSTANCE:Lcom/google/common/base/CharMatcher;

    return-object v0
.end method

.method public static whitespace()Lcom/google/common/base/CharMatcher;
    .registers 1

    .line 147
    sget-object v0, Lcom/google/common/base/CharMatcher$Whitespace;->INSTANCE:Lcom/google/common/base/CharMatcher;

    return-object v0
.end method


# virtual methods
.method public and(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;
    .registers 3

    .line 380
    new-instance v0, Lcom/google/common/base/CharMatcher$And;

    invoke-direct {v0, p0, p1}, Lcom/google/common/base/CharMatcher$And;-><init>(Lcom/google/common/base/CharMatcher;Lcom/google/common/base/CharMatcher;)V

    return-object v0
.end method

.method public apply(Ljava/lang/Character;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 915
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 64
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p0, p1}, Lcom/google/common/base/CharMatcher;->apply(Ljava/lang/Character;)Z

    move-result p0

    return p0
.end method

.method public collapseFrom(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .registers 10

    .line 844
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_6
    if-ge v1, v3, :cond_40

    .line 846
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 847
    invoke-virtual {p0, v2}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v4

    if-eqz v4, :cond_3d

    if-ne v2, p2, :cond_27

    add-int/lit8 v2, v3, -0x1

    if-eq v1, v2, :cond_24

    add-int/lit8 v2, v1, 0x1

    .line 848
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v2

    if-nez v2, :cond_27

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_3d

    .line 852
    :cond_27
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p1, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    .line 853
    invoke-direct/range {v0 .. v6}, Lcom/google/common/base/CharMatcher;->finishCollapseFrom(Ljava/lang/CharSequence;IICLjava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3d
    :goto_3d
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 858
    :cond_40
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public countIn(Ljava/lang/CharSequence;)I
    .registers 5

    const/4 v0, 0x0

    move v1, v0

    .line 602
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_17

    .line 603
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v2

    if-eqz v2, :cond_14

    add-int/lit8 v1, v1, 0x1

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_17
    return v1
.end method

.method public indexIn(Ljava/lang/CharSequence;)I
    .registers 3

    const/4 v0, 0x0

    .line 547
    invoke-virtual {p0, p1, v0}, Lcom/google/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;I)I

    move-result p0

    return p0
.end method

.method public indexIn(Ljava/lang/CharSequence;I)I
    .registers 5

    .line 566
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 567
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndex(II)I

    :goto_7
    if-ge p2, v0, :cond_17

    .line 569
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v1

    if-eqz v1, :cond_14

    return p2

    :cond_14
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_17
    const/4 p0, -0x1

    return p0
.end method

.method public lastIndexIn(Ljava/lang/CharSequence;)I
    .registers 4

    .line 587
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_16

    .line 588
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v1

    if-eqz v1, :cond_13

    return v0

    :cond_13
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_16
    const/4 p0, -0x1

    return p0
.end method

.method public abstract matches(C)Z
.end method

.method public matchesAllOf(Ljava/lang/CharSequence;)Z
    .registers 5

    .line 513
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_6
    if-ltz v0, :cond_17

    .line 514
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v2

    if-nez v2, :cond_14

    const/4 p0, 0x0

    return p0

    :cond_14
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_17
    return v1
.end method

.method public matchesAnyOf(Ljava/lang/CharSequence;)Z
    .registers 2

    .line 499
    invoke-virtual {p0, p1}, Lcom/google/common/base/CharMatcher;->matchesNoneOf(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public matchesNoneOf(Ljava/lang/CharSequence;)Z
    .registers 2

    .line 533
    invoke-virtual {p0, p1}, Lcom/google/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_9

    const/4 p0, 0x1

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public negate()Lcom/google/common/base/CharMatcher;
    .registers 2

    .line 373
    new-instance v0, Lcom/google/common/base/CharMatcher$Negated;

    invoke-direct {v0, p0}, Lcom/google/common/base/CharMatcher$Negated;-><init>(Lcom/google/common/base/CharMatcher;)V

    return-object v0
.end method

.method public or(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;
    .registers 3

    .line 387
    new-instance v0, Lcom/google/common/base/CharMatcher$Or;

    invoke-direct {v0, p0, p1}, Lcom/google/common/base/CharMatcher$Or;-><init>(Lcom/google/common/base/CharMatcher;Lcom/google/common/base/CharMatcher;)V

    return-object v0
.end method

.method public precomputed()Lcom/google/common/base/CharMatcher;
    .registers 1

    .line 400
    invoke-static {p0}, Lcom/google/common/base/Platform;->precomputeCharMatcher(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    move-result-object p0

    return-object p0
.end method

.method precomputedInternal()Lcom/google/common/base/CharMatcher;
    .registers 8

    .line 418
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 419
    invoke-virtual {p0, v0}, Lcom/google/common/base/CharMatcher;->setBits(Ljava/util/BitSet;)V

    .line 420
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v1

    shl-int/lit8 v2, v1, 0x1

    const/high16 v3, 0x10000

    if-gt v2, v3, :cond_1b

    .line 422
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lcom/google/common/base/CharMatcher;->precomputedPositive(ILjava/util/BitSet;Ljava/lang/String;)Lcom/google/common/base/CharMatcher;

    move-result-object p0

    return-object p0

    :cond_1b
    const/4 v2, 0x0

    .line 425
    invoke-virtual {v0, v2, v3}, Ljava/util/BitSet;->flip(II)V

    .line 428
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 430
    const-string v5, ".negate()"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_36

    .line 431
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x9

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_45

    .line 432
    :cond_36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 434
    :goto_45
    new-instance v5, Lcom/google/common/base/CharMatcher$1;

    sub-int/2addr v3, v1

    invoke-static {v3, v0, v2}, Lcom/google/common/base/CharMatcher;->precomputedPositive(ILjava/util/BitSet;Ljava/lang/String;)Lcom/google/common/base/CharMatcher;

    move-result-object v0

    invoke-direct {v5, p0, v0, v4}, Lcom/google/common/base/CharMatcher$1;-><init>(Lcom/google/common/base/CharMatcher;Lcom/google/common/base/CharMatcher;Ljava/lang/String;)V

    return-object v5
.end method

.method public removeFrom(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 7

    .line 621
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 622
    invoke-virtual {p0, p1}, Lcom/google/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_c

    return-object p1

    .line 627
    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v1, 0x1

    move v2, v1

    :goto_12
    add-int/2addr v0, v1

    .line 635
    array-length v3, p1

    if-ne v0, v3, :cond_1e

    .line 646
    new-instance p0, Ljava/lang/String;

    const/4 v1, 0x0

    sub-int/2addr v0, v2

    invoke-direct {p0, p1, v1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 638
    :cond_1e
    aget-char v3, p1, v0

    invoke-virtual {p0, v3}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v3

    if-eqz v3, :cond_29

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_29
    sub-int v3, v0, v2

    .line 641
    aget-char v4, p1, v0

    aput-char v4, p1, v3

    goto :goto_12
.end method

.method public replaceFrom(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .registers 5

    .line 683
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 684
    invoke-virtual {p0, p1}, Lcom/google/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_c

    return-object p1

    .line 688
    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 689
    aput-char p2, p1, v0

    :cond_12
    :goto_12
    add-int/lit8 v0, v0, 0x1

    .line 690
    array-length v1, p1

    if-ge v0, v1, :cond_22

    .line 691
    aget-char v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 692
    aput-char p2, p1, v0

    goto :goto_12

    .line 695
    :cond_22
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public replaceFrom(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 10

    .line 717
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    .line 719
    invoke-virtual {p0, p1}, Lcom/google/common/base/CharMatcher;->removeFrom(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_18

    .line 722
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/CharMatcher;->replaceFrom(Ljava/lang/CharSequence;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 725
    :cond_18
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 726
    invoke-virtual {p0, p1}, Lcom/google/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_24

    return-object p1

    .line 731
    :cond_24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 732
    new-instance v5, Ljava/lang/StringBuilder;

    mul-int/lit8 v6, v4, 0x3

    div-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x10

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 736
    :cond_33
    invoke-virtual {v5, p1, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 737
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    .line 739
    invoke-virtual {p0, p1, v2}, Lcom/google/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;I)I

    move-result v0

    if-ne v0, v3, :cond_33

    .line 742
    invoke-virtual {v5, p1, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 743
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public retainFrom(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 2

    .line 660
    invoke-virtual {p0}, Lcom/google/common/base/CharMatcher;->negate()Lcom/google/common/base/CharMatcher;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/common/base/CharMatcher;->removeFrom(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method setBits(Ljava/util/BitSet;)V
    .registers 4

    const v0, 0xffff

    :goto_3
    if-ltz v0, :cond_12

    int-to-char v1, v0

    .line 479
    invoke-virtual {p0, v1}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 480
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    :cond_f
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 924
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public trimAndCollapseFrom(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .registers 13

    .line 868
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    move v5, v2

    :goto_8
    if-ge v5, v0, :cond_17

    .line 872
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v2

    if-eqz v2, :cond_17

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_17
    move v0, v1

    :goto_18
    if-le v0, v5, :cond_27

    .line 876
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v2

    if-eqz v2, :cond_27

    add-int/lit8 v0, v0, -0x1

    goto :goto_18

    :cond_27
    if-nez v5, :cond_30

    if-ne v0, v1, :cond_30

    .line 881
    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/CharMatcher;->collapseFrom(Ljava/lang/CharSequence;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_30
    add-int/lit8 v6, v0, 0x1

    .line 882
    new-instance v8, Ljava/lang/StringBuilder;

    sub-int v0, v6, v5

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move v7, p2

    invoke-direct/range {v3 .. v9}, Lcom/google/common/base/CharMatcher;->finishCollapseFrom(Ljava/lang/CharSequence;IICLjava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public trimFrom(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 6

    .line 765
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_14

    .line 770
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v2

    if-eqz v2, :cond_14

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_14
    :goto_14
    add-int/lit8 v2, v0, -0x1

    if-le v2, v1, :cond_25

    .line 775
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v3

    if-nez v3, :cond_23

    goto :goto_25

    :cond_23
    move v0, v2

    goto :goto_14

    .line 780
    :cond_25
    :goto_25
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public trimLeadingFrom(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 5

    .line 794
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_1d

    .line 796
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 797
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 800
    :cond_1d
    const-string p0, ""

    return-object p0
.end method

.method public trimTrailingFrom(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 4

    .line 814
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_21

    .line 816
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v1

    if-nez v1, :cond_1e

    const/4 p0, 0x0

    add-int/lit8 v0, v0, 0x1

    .line 817
    invoke-interface {p1, p0, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1e
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    .line 820
    :cond_21
    const-string p0, ""

    return-object p0
.end method

###### Class com.google.common.base.CharMatcher.AnonymousClass1 (com.google.common.base.CharMatcher$1)
.class Lcom/google/common/base/CharMatcher$1;
.super Lcom/google/common/base/CharMatcher$NegatedFastMatcher;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/CharMatcher;->precomputedInternal()Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$description:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/common/base/CharMatcher;Lcom/google/common/base/CharMatcher;Ljava/lang/String;)V
    .registers 4

    .line 434
    iput-object p3, p0, Lcom/google/common/base/CharMatcher$1;->val$description:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/common/base/CharMatcher$NegatedFastMatcher;-><init>(Lcom/google/common/base/CharMatcher;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 1

    .line 437
    iget-object p0, p0, Lcom/google/common/base/CharMatcher$1;->val$description:Ljava/lang/String;

    return-object p0
.end method

###### Class com.google.common.base.CharMatcher.And (com.google.common.base.CharMatcher$And)
.class final Lcom/google/common/base/CharMatcher$And;
.super Lcom/google/common/base/CharMatcher;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "And"
.end annotation


# instance fields
.field final first:Lcom/google/common/base/CharMatcher;

.field final second:Lcom/google/common/base/CharMatcher;


# direct methods
.method constructor <init>(Lcom/google/common/base/CharMatcher;Lcom/google/common/base/CharMatcher;)V
    .registers 3

    .line 1555
    invoke-direct {p0}, Lcom/google/common/base/CharMatcher;-><init>()V

    .line 1556
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/CharMatcher;

    iput-object p1, p0, Lcom/google/common/base/CharMatcher$And;->first:Lcom/google/common/base/CharMatcher;

    .line 1557
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/CharMatcher;

    iput-object p1, p0, Lcom/google/common/base/CharMatcher$And;->second:Lcom/google/common/base/CharMatcher;

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1550
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lcom/google/common/base/CharMatcher;->apply(Ljava/lang/Character;)Z

    move-result p0

    return p0
.end method

.method public final matches(C)Z
    .registers 3

    .line 1562
    iget-object v0, p0, Lcom/google/common/base/CharMatcher$And;->first:Lcom/google/common/base/CharMatcher;

    invoke-virtual {v0, p1}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object p0, p0, Lcom/google/common/base/CharMatcher$And;->second:Lcom/google/common/base/CharMatcher;

    invoke-virtual {p0, p1}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method final setBits(Ljava/util/BitSet;)V
    .registers 4

    .line 1569
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 1570
    iget-object v1, p0, Lcom/google/common/base/CharMatcher$And;->first:Lcom/google/common/base/CharMatcher;

    invoke-virtual {v1, v0}, Lcom/google/common/base/CharMatcher;->setBits(Ljava/util/BitSet;)V

    .line 1571
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 1572
    iget-object p0, p0, Lcom/google/common/base/CharMatcher$And;->second:Lcom/google/common/base/CharMatcher;

    invoke-virtual {p0, v1}, Lcom/google/common/base/CharMatcher;->setBits(Ljava/util/BitSet;)V

    .line 1573
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->and(Ljava/util/BitSet;)V

    .line 1574
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1579
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CharMatcher.and("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/common/base/CharMatcher$And;->first:Lcom/google/common/base/CharMatcher;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/common/base/CharMatcher$And;->second:Lcom/google/common/base/CharMatcher;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.base.CharMatcher.Any (com.google.common.base.CharMatcher$Any)
.class final Lcom/google/common/base/CharMatcher$Any;
.super Lcom/google/common/base/CharMatcher$NamedFastMatcher;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Any"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/common/base/CharMatcher;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1017
    new-instance v0, Lcom/google/common/base/CharMatcher$Any;

    invoke-direct {v0}, Lcom/google/common/base/CharMatcher$Any;-><init>()V

    sput-object v0, Lcom/google/common/base/CharMatcher$Any;->INSTANCE:Lcom/google/common/base/CharMatcher;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1020
    const-string v0, "CharMatcher.any()"

    invoke-direct {p0, v0}, Lcom/google/common/base/CharMatcher$NamedFastMatcher;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final and(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;
    .registers 2

    .line 1096
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/base/CharMatcher;

    return-object p0
.end method

.method public final collapseFrom(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .registers 3

    .line 1080
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_9

    const-string p0, ""

    return-object p0

    :cond_9
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final countIn(Ljava/lang/CharSequence;)I
    .registers 2

    .line 1091
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0
.end method

.method public final indexIn(Ljava/lang/CharSequence;)I
    .registers 2

    .line 1030
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, -0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final indexIn(Ljava/lang/CharSequence;I)I
    .registers 3

    .line 1035
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    .line 1036
    invoke-static {p2, p0}, Lcom/google/common/base/Preconditions;->checkPositionIndex(II)I

    if-ne p2, p0, :cond_b

    const/4 p0, -0x1

    return p0

    :cond_b
    return p2
.end method

.method public final lastIndexIn(Ljava/lang/CharSequence;)I
    .registers 2

    .line 1042
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final matches(C)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method public final matchesAllOf(Ljava/lang/CharSequence;)Z
    .registers 2

    .line 1047
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public final matchesNoneOf(Ljava/lang/CharSequence;)Z
    .registers 2

    .line 1053
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final negate()Lcom/google/common/base/CharMatcher;
    .registers 1

    .line 1107
    invoke-static {}, Lcom/google/common/base/CharMatcher$Any;->none()Lcom/google/common/base/CharMatcher;

    move-result-object p0

    return-object p0
.end method

.method public final or(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;
    .registers 2

    .line 1101
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final removeFrom(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 2

    .line 1058
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    const-string p0, ""

    return-object p0
.end method

.method public final replaceFrom(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .registers 3

    .line 1064
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    new-array p0, p0, [C

    .line 1065
    invoke-static {p0, p2}, Ljava/util/Arrays;->fill([CC)V

    .line 1066
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method

.method public final replaceFrom(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 5

    .line 1071
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    .line 1072
    :goto_f
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_1b

    .line 1073
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 1075
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final trimFrom(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 2

    .line 1085
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    const-string p0, ""

    return-object p0
.end method

###### Class com.google.common.base.CharMatcher.AnyOf (com.google.common.base.CharMatcher$AnyOf)
.class final Lcom/google/common/base/CharMatcher$AnyOf;
.super Lcom/google/common/base/CharMatcher;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AnyOf"
.end annotation


# instance fields
.field private final chars:[C


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1744
    invoke-direct {p0}, Lcom/google/common/base/CharMatcher;-><init>()V

    .line 1745
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/base/CharMatcher$AnyOf;->chars:[C

    .line 1746
    invoke-static {p1}, Ljava/util/Arrays;->sort([C)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1740
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lcom/google/common/base/CharMatcher;->apply(Ljava/lang/Character;)Z

    move-result p0

    return p0
.end method

.method public final matches(C)Z
    .registers 2

    .line 1751
    iget-object p0, p0, Lcom/google/common/base/CharMatcher$AnyOf;->chars:[C

    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result p0

    if-ltz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method final setBits(Ljava/util/BitSet;)V
    .registers 5

    .line 1758
    iget-object p0, p0, Lcom/google/common/base/CharMatcher$AnyOf;->chars:[C

    array-length v0, p0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_e

    aget-char v2, p0, v1

    .line 1759
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1765
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CharMatcher.anyOf(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1766
    iget-object p0, p0, Lcom/google/common/base/CharMatcher$AnyOf;->chars:[C

    array-length v1, p0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_19

    aget-char v3, p0, v2

    .line 1767
    invoke-static {v3}, Lcom/google/common/base/CharMatcher;->access$100(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 1769
    :cond_19
    const-string p0, "\")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1770
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.base.CharMatcher.Ascii (com.google.common.base.CharMatcher$Ascii)
.class final Lcom/google/common/base/CharMatcher$Ascii;
.super Lcom/google/common/base/CharMatcher$NamedFastMatcher;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Ascii"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/common/base/CharMatcher;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1288
    new-instance v0, Lcom/google/common/base/CharMatcher$Ascii;

    invoke-direct {v0}, Lcom/google/common/base/CharMatcher$Ascii;-><init>()V

    sput-object v0, Lcom/google/common/base/CharMatcher$Ascii;->INSTANCE:Lcom/google/common/base/CharMatcher;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1291
    const-string v0, "CharMatcher.ascii()"

    invoke-direct {p0, v0}, Lcom/google/common/base/CharMatcher$NamedFastMatcher;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final matches(C)Z
    .registers 2

    const/16 p0, 0x7f

    if-gt p1, p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.common.base.CharMatcher.BitSetMatcher (com.google.common.base.CharMatcher$BitSetMatcher)
.class final Lcom/google/common/base/CharMatcher$BitSetMatcher;
.super Lcom/google/common/base/CharMatcher$NamedFastMatcher;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BitSetMatcher"
.end annotation


# instance fields
.field private final table:Ljava/util/BitSet;


# direct methods
.method private constructor <init>(Ljava/util/BitSet;Ljava/lang/String;)V
    .registers 4

    .line 993
    invoke-direct {p0, p2}, Lcom/google/common/base/CharMatcher$NamedFastMatcher;-><init>(Ljava/lang/String;)V

    .line 994
    invoke-virtual {p1}, Ljava/util/BitSet;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x40

    invoke-virtual {p1}, Ljava/util/BitSet;->size()I

    move-result v0

    if-ge p2, v0, :cond_15

    .line 995
    invoke-virtual {p1}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/BitSet;

    .line 998
    :cond_15
    iput-object p1, p0, Lcom/google/common/base/CharMatcher$BitSetMatcher;->table:Ljava/util/BitSet;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/BitSet;Ljava/lang/String;Lcom/google/common/base/CharMatcher$1;)V
    .registers 4

    .line 988
    invoke-direct {p0, p1, p2}, Lcom/google/common/base/CharMatcher$BitSetMatcher;-><init>(Ljava/util/BitSet;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final matches(C)Z
    .registers 2

    .line 1003
    iget-object p0, p0, Lcom/google/common/base/CharMatcher$BitSetMatcher;->table:Ljava/util/BitSet;

    invoke-virtual {p0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method final setBits(Ljava/util/BitSet;)V
    .registers 2

    .line 1008
    iget-object p0, p0, Lcom/google/common/base/CharMatcher$BitSetMatcher;->table:Ljava/util/BitSet;

    invoke-virtual {p1, p0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    return-void
.end method

###### Class com.google.common.base.CharMatcher.BreakingWhitespace (com.google.common.base.CharMatcher$BreakingWhitespace)
.class final Lcom/google/common/base/CharMatcher$BreakingWhitespace;
.super Lcom/google/common/base/CharMatcher;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BreakingWhitespace"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/common/base/CharMatcher;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1254
    new-instance v0, Lcom/google/common/base/CharMatcher$BreakingWhitespace;

    invoke-direct {v0}, Lcom/google/common/base/CharMatcher$BreakingWhitespace;-><init>()V

    sput-object v0, Lcom/google/common/base/CharMatcher$BreakingWhitespace;->INSTANCE:Lcom/google/common/base/CharMatcher;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1252
    invoke-direct {p0}, Lcom/google/common/base/CharMatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1252
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lcom/google/common/base/CharMatcher;->apply(Ljava/lang/Character;)Z

    move-result p0

    return p0
.end method

.method public final matches(C)Z
    .registers 3

    const/16 p0, 0x20

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2f

    const/16 p0, 0x85

    if-eq p1, p0, :cond_2f

    const/16 p0, 0x1680

    if-eq p1, p0, :cond_2f

    const/16 p0, 0x2007

    if-eq p1, p0, :cond_2d

    const/16 p0, 0x205f

    if-eq p1, p0, :cond_2f

    const/16 p0, 0x3000

    if-eq p1, p0, :cond_2f

    const/16 p0, 0x2028

    if-eq p1, p0, :cond_2f

    const/16 p0, 0x2029

    if-eq p1, p0, :cond_2f

    packed-switch p1, :pswitch_data_30

    const/16 p0, 0x2000

    if-lt p1, p0, :cond_2d

    const/16 p0, 0x200a

    if-gt p1, p0, :cond_2d

    return v0

    :cond_2d
    const/4 p0, 0x0

    return p0

    :cond_2f
    :pswitch_2f
    return v0

    :pswitch_data_30
    .packed-switch 0x9
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1281
    const-string p0, "CharMatcher.breakingWhitespace()"

    return-object p0
.end method

###### Class com.google.common.base.CharMatcher.Digit (com.google.common.base.CharMatcher$Digit)
.class final Lcom/google/common/base/CharMatcher$Digit;
.super Lcom/google/common/base/CharMatcher$RangesMatcher;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Digit"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/common/base/CharMatcher;

.field private static final ZEROES:Ljava/lang/String; = "0\u0660\u06f0\u07c0\u0966\u09e6\u0a66\u0ae6\u0b66\u0be6\u0c66\u0ce6\u0d66\u0de6\u0e50\u0ed0\u0f20\u1040\u1090\u17e0\u1810\u1946\u19d0\u1a80\u1a90\u1b50\u1bb0\u1c40\u1c50\ua620\ua8d0\ua900\ua9d0\ua9f0\uaa50\uabf0\uff10"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1362
    new-instance v0, Lcom/google/common/base/CharMatcher$Digit;

    invoke-direct {v0}, Lcom/google/common/base/CharMatcher$Digit;-><init>()V

    sput-object v0, Lcom/google/common/base/CharMatcher$Digit;->INSTANCE:Lcom/google/common/base/CharMatcher;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 1365
    invoke-static {}, Lcom/google/common/base/CharMatcher$Digit;->zeroes()[C

    move-result-object v0

    invoke-static {}, Lcom/google/common/base/CharMatcher$Digit;->nines()[C

    move-result-object v1

    const-string v2, "CharMatcher.digit()"

    invoke-direct {p0, v2, v0, v1}, Lcom/google/common/base/CharMatcher$RangesMatcher;-><init>(Ljava/lang/String;[C[C)V

    return-void
.end method

.method private static nines()[C
    .registers 4

    const/16 v0, 0x25

    .line 1355
    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_15

    .line 1357
    const-string v3, "0\u0660\u06f0\u07c0\u0966\u09e6\u0a66\u0ae6\u0b66\u0be6\u0c66\u0ce6\u0d66\u0de6\u0e50\u0ed0\u0f20\u1040\u1090\u17e0\u1810\u1946\u19d0\u1a80\u1a90\u1b50\u1bb0\u1c40\u1c50\ua620\ua8d0\ua900\ua9d0\ua9f0\uaa50\uabf0\uff10"

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, 0x9

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_15
    return-object v1
.end method

.method private static zeroes()[C
    .registers 1

    .line 1351
    const-string v0, "0\u0660\u06f0\u07c0\u0966\u09e6\u0a66\u0ae6\u0b66\u0be6\u0c66\u0ce6\u0d66\u0de6\u0e50\u0ed0\u0f20\u1040\u1090\u17e0\u1810\u1946\u19d0\u1a80\u1a90\u1b50\u1bb0\u1c40\u1c50\ua620\ua8d0\ua900\ua9d0\ua9f0\uaa50\uabf0\uff10"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0
.end method

###### Class com.google.common.base.CharMatcher.FastMatcher (com.google.common.base.CharMatcher$FastMatcher)
.class abstract Lcom/google/common/base/CharMatcher$FastMatcher;
.super Lcom/google/common/base/CharMatcher;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "FastMatcher"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 944
    invoke-direct {p0}, Lcom/google/common/base/CharMatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 944
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lcom/google/common/base/CharMatcher;->apply(Ljava/lang/Character;)Z

    move-result p0

    return p0
.end method

.method public negate()Lcom/google/common/base/CharMatcher;
    .registers 2

    .line 953
    new-instance v0, Lcom/google/common/base/CharMatcher$NegatedFastMatcher;

    invoke-direct {v0, p0}, Lcom/google/common/base/CharMatcher$NegatedFastMatcher;-><init>(Lcom/google/common/base/CharMatcher;)V

    return-object v0
.end method

.method public final precomputed()Lcom/google/common/base/CharMatcher;
    .registers 1

    return-object p0
.end method

###### Class com.google.common.base.CharMatcher.ForPredicate (com.google.common.base.CharMatcher$ForPredicate)
.class final Lcom/google/common/base/CharMatcher$ForPredicate;
.super Lcom/google/common/base/CharMatcher;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ForPredicate"
.end annotation


# instance fields
.field private final predicate:Lcom/google/common/base/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Predicate<",
            "-",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/base/Predicate;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Predicate<",
            "-",
            "Ljava/lang/Character;",
            ">;)V"
        }
    .end annotation

    .line 1813
    invoke-direct {p0}, Lcom/google/common/base/CharMatcher;-><init>()V

    .line 1814
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Predicate;

    iput-object p1, p0, Lcom/google/common/base/CharMatcher$ForPredicate;->predicate:Lcom/google/common/base/Predicate;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Character;)Z
    .registers 2

    .line 1825
    iget-object p0, p0, Lcom/google/common/base/CharMatcher$ForPredicate;->predicate:Lcom/google/common/base/Predicate;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .registers 2

    .line 1809
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p0, p1}, Lcom/google/common/base/CharMatcher;->apply(Ljava/lang/Character;)Z

    move-result p0

    return p0
.end method

.method public final matches(C)Z
    .registers 2

    .line 1819
    iget-object p0, p0, Lcom/google/common/base/CharMatcher$ForPredicate;->predicate:Lcom/google/common/base/Predicate;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1830
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CharMatcher.forPredicate("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/common/base/CharMatcher$ForPredicate;->predicate:Lcom/google/common/base/Predicate;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.base.CharMatcher.InRange (com.google.common.base.CharMatcher$InRange)
.class final Lcom/google/common/base/CharMatcher$InRange;
.super Lcom/google/common/base/CharMatcher$FastMatcher;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InRange"
.end annotation


# instance fields
.field private final endInclusive:C

.field private final startInclusive:C


# direct methods
.method constructor <init>(CC)V
    .registers 4

    .line 1780
    invoke-direct {p0}, Lcom/google/common/base/CharMatcher$FastMatcher;-><init>()V

    if-lt p2, p1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    .line 1781
    :goto_8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1782
    iput-char p1, p0, Lcom/google/common/base/CharMatcher$InRange;->startInclusive:C

    .line 1783
    iput-char p2, p0, Lcom/google/common/base/CharMatcher$InRange;->endInclusive:C

    return-void
.end method


# virtual methods
.method public final matches(C)Z
    .registers 3

    .line 1788
    iget-char v0, p0, Lcom/google/common/base/CharMatcher$InRange;->startInclusive:C

    if-gt v0, p1, :cond_a

    iget-char p0, p0, Lcom/google/common/base/CharMatcher$InRange;->endInclusive:C

    if-gt p1, p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method final setBits(Ljava/util/BitSet;)V
    .registers 3

    .line 1795
    iget-char v0, p0, Lcom/google/common/base/CharMatcher$InRange;->startInclusive:C

    iget-char p0, p0, Lcom/google/common/base/CharMatcher$InRange;->endInclusive:C

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, v0, p0}, Ljava/util/BitSet;->set(II)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1800
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CharMatcher.inRange(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v1, p0, Lcom/google/common/base/CharMatcher$InRange;->startInclusive:C

    .line 1801
    invoke-static {v1}, Lcom/google/common/base/CharMatcher;->access$100(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p0, p0, Lcom/google/common/base/CharMatcher$InRange;->endInclusive:C

    .line 1803
    invoke-static {p0}, Lcom/google/common/base/CharMatcher;->access$100(C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.base.CharMatcher.Invisible (com.google.common.base.CharMatcher$Invisible)
.class final Lcom/google/common/base/CharMatcher$Invisible;
.super Lcom/google/common/base/CharMatcher$RangesMatcher;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Invisible"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/common/base/CharMatcher;

.field private static final RANGE_ENDS:Ljava/lang/String; = " \u00a0\u00ad\u0605\u061c\u06dd\u070f\u0891\u08e2\u1680\u180e\u200f\u202f\u2064\u206f\u3000\uf8ff\ufeff\ufffb"

.field private static final RANGE_STARTS:Ljava/lang/String; = "\u0000\u007f\u00ad\u0600\u061c\u06dd\u070f\u0890\u08e2\u1680\u180e\u2000\u2028\u205f\u2066\u3000\ud800\ufeff\ufff9"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1477
    new-instance v0, Lcom/google/common/base/CharMatcher$Invisible;

    invoke-direct {v0}, Lcom/google/common/base/CharMatcher$Invisible;-><init>()V

    sput-object v0, Lcom/google/common/base/CharMatcher$Invisible;->INSTANCE:Lcom/google/common/base/CharMatcher;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 1480
    const-string v0, "\u0000\u007f\u00ad\u0600\u061c\u06dd\u070f\u0890\u08e2\u1680\u180e\u2000\u2028\u205f\u2066\u3000\ud800\ufeff\ufff9"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v1, " \u00a0\u00ad\u0605\u061c\u06dd\u070f\u0891\u08e2\u1680\u180e\u200f\u202f\u2064\u206f\u3000\uf8ff\ufeff\ufffb"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const-string v2, "CharMatcher.invisible()"

    invoke-direct {p0, v2, v0, v1}, Lcom/google/common/base/CharMatcher$RangesMatcher;-><init>(Ljava/lang/String;[C[C)V

    return-void
.end method

###### Class com.google.common.base.CharMatcher.Is (com.google.common.base.CharMatcher$Is)
.class final Lcom/google/common/base/CharMatcher$Is;
.super Lcom/google/common/base/CharMatcher$FastMatcher;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Is"
.end annotation


# instance fields
.field private final match:C


# direct methods
.method constructor <init>(C)V
    .registers 2

    .line 1620
    invoke-direct {p0}, Lcom/google/common/base/CharMatcher$FastMatcher;-><init>()V

    .line 1621
    iput-char p1, p0, Lcom/google/common/base/CharMatcher$Is;->match:C

    return-void
.end method


# virtual methods
.method public final and(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;
    .registers 3

    .line 1636
    iget-char v0, p0, Lcom/google/common/base/CharMatcher$Is;->match:C

    invoke-virtual {p1, v0}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result p1

    if-eqz p1, :cond_9

    return-object p0

    :cond_9
    invoke-static {}, Lcom/google/common/base/CharMatcher$Is;->none()Lcom/google/common/base/CharMatcher;

    move-result-object p0

    return-object p0
.end method

.method public final matches(C)Z
    .registers 2

    .line 1626
    iget-char p0, p0, Lcom/google/common/base/CharMatcher$Is;->match:C

    if-ne p1, p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final negate()Lcom/google/common/base/CharMatcher;
    .registers 1

    .line 1646
    iget-char p0, p0, Lcom/google/common/base/CharMatcher$Is;->match:C

    invoke-static {p0}, Lcom/google/common/base/CharMatcher$Is;->isNot(C)Lcom/google/common/base/CharMatcher;

    move-result-object p0

    return-object p0
.end method

.method public final or(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;
    .registers 3

    .line 1641
    iget-char v0, p0, Lcom/google/common/base/CharMatcher$Is;->match:C

    invoke-virtual {p1, v0}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p1

    :cond_9
    invoke-super {p0, p1}, Lcom/google/common/base/CharMatcher$FastMatcher;->or(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    move-result-object p0

    return-object p0
.end method

.method public final replaceFrom(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .registers 3

    .line 1631
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-char p0, p0, Lcom/google/common/base/CharMatcher$Is;->match:C

    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method final setBits(Ljava/util/BitSet;)V
    .registers 2

    .line 1653
    iget-char p0, p0, Lcom/google/common/base/CharMatcher$Is;->match:C

    invoke-virtual {p1, p0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1658
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CharMatcher.is(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char p0, p0, Lcom/google/common/base/CharMatcher$Is;->match:C

    invoke-static {p0}, Lcom/google/common/base/CharMatcher;->access$100(C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.base.CharMatcher.IsEither (com.google.common.base.CharMatcher$IsEither)
.class final Lcom/google/common/base/CharMatcher$IsEither;
.super Lcom/google/common/base/CharMatcher$FastMatcher;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IsEither"
.end annotation


# instance fields
.field private final match1:C

.field private final match2:C


# direct methods
.method constructor <init>(CC)V
    .registers 3

    .line 1715
    invoke-direct {p0}, Lcom/google/common/base/CharMatcher$FastMatcher;-><init>()V

    .line 1716
    iput-char p1, p0, Lcom/google/common/base/CharMatcher$IsEither;->match1:C

    .line 1717
    iput-char p2, p0, Lcom/google/common/base/CharMatcher$IsEither;->match2:C

    return-void
.end method


# virtual methods
.method public final matches(C)Z
    .registers 3

    .line 1722
    iget-char v0, p0, Lcom/google/common/base/CharMatcher$IsEither;->match1:C

    if-eq p1, v0, :cond_a

    iget-char p0, p0, Lcom/google/common/base/CharMatcher$IsEither;->match2:C

    if-eq p1, p0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    const/4 p0, 0x1

    return p0
.end method

.method final setBits(Ljava/util/BitSet;)V
    .registers 3

    .line 1729
    iget-char v0, p0, Lcom/google/common/base/CharMatcher$IsEither;->match1:C

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1730
    iget-char p0, p0, Lcom/google/common/base/CharMatcher$IsEither;->match2:C

    invoke-virtual {p1, p0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1735
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CharMatcher.anyOf(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v1, p0, Lcom/google/common/base/CharMatcher$IsEither;->match1:C

    invoke-static {v1}, Lcom/google/common/base/CharMatcher;->access$100(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p0, p0, Lcom/google/common/base/CharMatcher$IsEither;->match2:C

    invoke-static {p0}, Lcom/google/common/base/CharMatcher;->access$100(C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.base.CharMatcher.IsNot (com.google.common.base.CharMatcher$IsNot)
.class final Lcom/google/common/base/CharMatcher$IsNot;
.super Lcom/google/common/base/CharMatcher$FastMatcher;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IsNot"
.end annotation


# instance fields
.field private final match:C


# direct methods
.method constructor <init>(C)V
    .registers 2

    .line 1667
    invoke-direct {p0}, Lcom/google/common/base/CharMatcher$FastMatcher;-><init>()V

    .line 1668
    iput-char p1, p0, Lcom/google/common/base/CharMatcher$IsNot;->match:C

    return-void
.end method


# virtual methods
.method public final and(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;
    .registers 3

    .line 1678
    iget-char v0, p0, Lcom/google/common/base/CharMatcher$IsNot;->match:C

    invoke-virtual {p1, v0}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-super {p0, p1}, Lcom/google/common/base/CharMatcher$FastMatcher;->and(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    move-result-object p0

    return-object p0

    :cond_d
    return-object p1
.end method

.method public final matches(C)Z
    .registers 2

    .line 1673
    iget-char p0, p0, Lcom/google/common/base/CharMatcher$IsNot;->match:C

    if-eq p1, p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final negate()Lcom/google/common/base/CharMatcher;
    .registers 1

    .line 1696
    iget-char p0, p0, Lcom/google/common/base/CharMatcher$IsNot;->match:C

    invoke-static {p0}, Lcom/google/common/base/CharMatcher$IsNot;->is(C)Lcom/google/common/base/CharMatcher;

    move-result-object p0

    return-object p0
.end method

.method public final or(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;
    .registers 3

    .line 1683
    iget-char v0, p0, Lcom/google/common/base/CharMatcher$IsNot;->match:C

    invoke-virtual {p1, v0}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/google/common/base/CharMatcher$IsNot;->any()Lcom/google/common/base/CharMatcher;

    move-result-object p0

    :cond_c
    return-object p0
.end method

.method final setBits(Ljava/util/BitSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1690
    iget-char v1, p0, Lcom/google/common/base/CharMatcher$IsNot;->match:C

    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(II)V

    .line 1691
    iget-char p0, p0, Lcom/google/common/base/CharMatcher$IsNot;->match:C

    add-int/lit8 p0, p0, 0x1

    const/high16 v0, 0x10000

    invoke-virtual {p1, p0, v0}, Ljava/util/BitSet;->set(II)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1701
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CharMatcher.isNot(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char p0, p0, Lcom/google/common/base/CharMatcher$IsNot;->match:C

    invoke-static {p0}, Lcom/google/common/base/CharMatcher;->access$100(C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.base.CharMatcher.JavaDigit (com.google.common.base.CharMatcher$JavaDigit)
.class final Lcom/google/common/base/CharMatcher$JavaDigit;
.super Lcom/google/common/base/CharMatcher;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "JavaDigit"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/common/base/CharMatcher;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1372
    new-instance v0, Lcom/google/common/base/CharMatcher$JavaDigit;

    invoke-direct {v0}, Lcom/google/common/base/CharMatcher$JavaDigit;-><init>()V

    sput-object v0, Lcom/google/common/base/CharMatcher$JavaDigit;->INSTANCE:Lcom/google/common/base/CharMatcher;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1370
    invoke-direct {p0}, Lcom/google/common/base/CharMatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1370
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lcom/google/common/base/CharMatcher;->apply(Ljava/lang/Character;)Z

    move-result p0

    return p0
.end method

.method public final matches(C)Z
    .registers 2

    .line 1376
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1381
    const-string p0, "CharMatcher.javaDigit()"

    return-object p0
.end method

###### Class com.google.common.base.CharMatcher.JavaIsoControl (com.google.common.base.CharMatcher$JavaIsoControl)
.class final Lcom/google/common/base/CharMatcher$JavaIsoControl;
.super Lcom/google/common/base/CharMatcher$NamedFastMatcher;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "JavaIsoControl"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/common/base/CharMatcher;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1452
    new-instance v0, Lcom/google/common/base/CharMatcher$JavaIsoControl;

    invoke-direct {v0}, Lcom/google/common/base/CharMatcher$JavaIsoControl;-><init>()V

    sput-object v0, Lcom/google/common/base/CharMatcher$JavaIsoControl;->INSTANCE:Lcom/google/common/base/CharMatcher;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1455
    const-string v0, "CharMatcher.javaIsoControl()"

    invoke-direct {p0, v0}, Lcom/google/common/base/CharMatcher$NamedFastMatcher;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final matches(C)Z
    .registers 2

    const/16 p0, 0x1f

    if-le p1, p0, :cond_e

    const/16 p0, 0x7f

    if-lt p1, p0, :cond_c

    const/16 p0, 0x9f

    if-le p1, p0, :cond_e

    :cond_c
    const/4 p0, 0x0

    return p0

    :cond_e
    const/4 p0, 0x1

    return p0
.end method

###### Class com.google.common.base.CharMatcher.JavaLetter (com.google.common.base.CharMatcher$JavaLetter)
.class final Lcom/google/common/base/CharMatcher$JavaLetter;
.super Lcom/google/common/base/CharMatcher;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "JavaLetter"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/common/base/CharMatcher;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1388
    new-instance v0, Lcom/google/common/base/CharMatcher$JavaLetter;

    invoke-direct {v0}, Lcom/google/common/base/CharMatcher$JavaLetter;-><init>()V

    sput-object v0, Lcom/google/common/base/CharMatcher$JavaLetter;->INSTANCE:Lcom/google/common/base/CharMatcher;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1386
    invoke-direct {p0}, Lcom/google/common/base/CharMatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1386
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lcom/google/common/base/CharMatcher;->apply(Ljava/lang/Character;)Z

    move-result p0

    return p0
.end method

.method public final matches(C)Z
    .registers 2

    .line 1392
    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1397
    const-string p0, "CharMatcher.javaLetter()"

    return-object p0
.end method

###### Class com.google.common.base.CharMatcher.JavaLetterOrDigit (com.google.common.base.CharMatcher$JavaLetterOrDigit)
.class final Lcom/google/common/base/CharMatcher$JavaLetterOrDigit;
.super Lcom/google/common/base/CharMatcher;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "JavaLetterOrDigit"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/common/base/CharMatcher;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1404
    new-instance v0, Lcom/google/common/base/CharMatcher$JavaLetterOrDigit;

    invoke-direct {v0}, Lcom/google/common/base/CharMatcher$JavaLetterOrDigit;-><init>()V

    sput-object v0, Lcom/google/common/base/CharMatcher$JavaLetterOrDigit;->INSTANCE:Lcom/google/common/base/CharMatcher;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1402
    invoke-direct {p0}, Lcom/google/common/base/CharMatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1402
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lcom/google/common/base/CharMatcher;->apply(Ljava/lang/Character;)Z

    move-result p0

    return p0
.end method

.method public final matches(C)Z
    .registers 2

    .line 1408
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1413
    const-string p0, "CharMatcher.javaLetterOrDigit()"

    return-object p0
.end method

###### Class com.google.common.base.CharMatcher.JavaLowerCase (com.google.common.base.CharMatcher$JavaLowerCase)
.class final Lcom/google/common/base/CharMatcher$JavaLowerCase;
.super Lcom/google/common/base/CharMatcher;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "JavaLowerCase"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/common/base/CharMatcher;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1436
    new-instance v0, Lcom/google/common/base/CharMatcher$JavaLowerCase;

    invoke-direct {v0}, Lcom/google/common/base/CharMatcher$JavaLowerCase;-><init>()V

    sput-object v0, Lcom/google/common/base/CharMatcher$JavaLowerCase;->INSTANCE:Lcom/google/common/base/CharMatcher;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1434
    invoke-direct {p0}, Lcom/google/common/base/CharMatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1434
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lcom/google/common/base/CharMatcher;->apply(Ljava/lang/Character;)Z

    move-result p0

    return p0
.end method

.method public final matches(C)Z
    .registers 2

    .line 1440
    invoke-static {p1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1445
    const-string p0, "CharMatcher.javaLowerCase()"

    return-object p0
.end method

###### Class com.google.common.base.CharMatcher.JavaUpperCase (com.google.common.base.CharMatcher$JavaUpperCase)
.class final Lcom/google/common/base/CharMatcher$JavaUpperCase;
.super Lcom/google/common/base/CharMatcher;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "JavaUpperCase"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/common/base/CharMatcher;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1420
    new-instance v0, Lcom/google/common/base/CharMatcher$JavaUpperCase;

    invoke-direct {v0}, Lcom/google/common/base/CharMatcher$JavaUpperCase;-><init>()V

    sput-object v0, Lcom/google/common/base/CharMatcher$JavaUpperCase;->INSTANCE:Lcom/google/common/base/CharMatcher;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1418
    invoke-direct {p0}, Lcom/google/common/base/CharMatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1418
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lcom/google/common/base/CharMatcher;->apply(Ljava/lang/Character;)Z

    move-result p0

    return p0
.end method

.method public final matches(C)Z
    .registers 2

    .line 1424
    invoke-static {p1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1429
    const-string p0, "CharMatcher.javaUpperCase()"

    return-object p0
.end method

###### Class com.google.common.base.CharMatcher.NamedFastMatcher (com.google.common.base.CharMatcher$NamedFastMatcher)
.class abstract Lcom/google/common/base/CharMatcher$NamedFastMatcher;
.super Lcom/google/common/base/CharMatcher$FastMatcher;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "NamedFastMatcher"
.end annotation


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 962
    invoke-direct {p0}, Lcom/google/common/base/CharMatcher$FastMatcher;-><init>()V

    .line 963
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/common/base/CharMatcher$NamedFastMatcher;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 968
    iget-object p0, p0, Lcom/google/common/base/CharMatcher$NamedFastMatcher;->description:Ljava/lang/String;

    return-object p0
.end method

###### Class com.google.common.base.CharMatcher.Negated (com.google.common.base.CharMatcher$Negated)
.class Lcom/google/common/base/CharMatcher$Negated;
.super Lcom/google/common/base/CharMatcher;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Negated"
.end annotation


# instance fields
.field final original:Lcom/google/common/base/CharMatcher;


# direct methods
.method constructor <init>(Lcom/google/common/base/CharMatcher;)V
    .registers 2

    .line 1504
    invoke-direct {p0}, Lcom/google/common/base/CharMatcher;-><init>()V

    .line 1505
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/CharMatcher;

    iput-object p1, p0, Lcom/google/common/base/CharMatcher$Negated;->original:Lcom/google/common/base/CharMatcher;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1500
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lcom/google/common/base/CharMatcher;->apply(Ljava/lang/Character;)Z

    move-result p0

    return p0
.end method

.method public countIn(Ljava/lang/CharSequence;)I
    .registers 3

    .line 1525
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object p0, p0, Lcom/google/common/base/CharMatcher$Negated;->original:Lcom/google/common/base/CharMatcher;

    invoke-virtual {p0, p1}, Lcom/google/common/base/CharMatcher;->countIn(Ljava/lang/CharSequence;)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public matches(C)Z
    .registers 2

    .line 1510
    iget-object p0, p0, Lcom/google/common/base/CharMatcher$Negated;->original:Lcom/google/common/base/CharMatcher;

    invoke-virtual {p0, p1}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public matchesAllOf(Ljava/lang/CharSequence;)Z
    .registers 2

    .line 1515
    iget-object p0, p0, Lcom/google/common/base/CharMatcher$Negated;->original:Lcom/google/common/base/CharMatcher;

    invoke-virtual {p0, p1}, Lcom/google/common/base/CharMatcher;->matchesNoneOf(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public matchesNoneOf(Ljava/lang/CharSequence;)Z
    .registers 2

    .line 1520
    iget-object p0, p0, Lcom/google/common/base/CharMatcher$Negated;->original:Lcom/google/common/base/CharMatcher;

    invoke-virtual {p0, p1}, Lcom/google/common/base/CharMatcher;->matchesAllOf(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public negate()Lcom/google/common/base/CharMatcher;
    .registers 1

    .line 1540
    iget-object p0, p0, Lcom/google/common/base/CharMatcher$Negated;->original:Lcom/google/common/base/CharMatcher;

    return-object p0
.end method

.method setBits(Ljava/util/BitSet;)V
    .registers 4

    .line 1532
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 1533
    iget-object p0, p0, Lcom/google/common/base/CharMatcher$Negated;->original:Lcom/google/common/base/CharMatcher;

    invoke-virtual {p0, v0}, Lcom/google/common/base/CharMatcher;->setBits(Ljava/util/BitSet;)V

    const/4 p0, 0x0

    const/high16 v1, 0x10000

    .line 1534
    invoke-virtual {v0, p0, v1}, Ljava/util/BitSet;->flip(II)V

    .line 1535
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1545
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/google/common/base/CharMatcher$Negated;->original:Lcom/google/common/base/CharMatcher;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".negate()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.base.CharMatcher.NegatedFastMatcher (com.google.common.base.CharMatcher$NegatedFastMatcher)
.class Lcom/google/common/base/CharMatcher$NegatedFastMatcher;
.super Lcom/google/common/base/CharMatcher$Negated;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NegatedFastMatcher"
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/base/CharMatcher;)V
    .registers 2

    .line 976
    invoke-direct {p0, p1}, Lcom/google/common/base/CharMatcher$Negated;-><init>(Lcom/google/common/base/CharMatcher;)V

    return-void
.end method


# virtual methods
.method public final precomputed()Lcom/google/common/base/CharMatcher;
    .registers 1

    return-object p0
.end method

###### Class com.google.common.base.CharMatcher.None (com.google.common.base.CharMatcher$None)
.class final Lcom/google/common/base/CharMatcher$None;
.super Lcom/google/common/base/CharMatcher$NamedFastMatcher;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "None"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/common/base/CharMatcher;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1114
    new-instance v0, Lcom/google/common/base/CharMatcher$None;

    invoke-direct {v0}, Lcom/google/common/base/CharMatcher$None;-><init>()V

    sput-object v0, Lcom/google/common/base/CharMatcher$None;->INSTANCE:Lcom/google/common/base/CharMatcher;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1117
    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Lcom/google/common/base/CharMatcher$NamedFastMatcher;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final and(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;
    .registers 2

    .line 1199
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final collapseFrom(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .registers 3

    .line 1173
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final countIn(Ljava/lang/CharSequence;)I
    .registers 2

    .line 1193
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return p0
.end method

.method public final indexIn(Ljava/lang/CharSequence;)I
    .registers 2

    .line 1127
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, -0x1

    return p0
.end method

.method public final indexIn(Ljava/lang/CharSequence;I)I
    .registers 3

    .line 1133
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    .line 1134
    invoke-static {p2, p0}, Lcom/google/common/base/Preconditions;->checkPositionIndex(II)I

    const/4 p0, -0x1

    return p0
.end method

.method public final lastIndexIn(Ljava/lang/CharSequence;)I
    .registers 2

    .line 1140
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, -0x1

    return p0
.end method

.method public final matches(C)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public final matchesAllOf(Ljava/lang/CharSequence;)Z
    .registers 2

    .line 1146
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final matchesNoneOf(Ljava/lang/CharSequence;)Z
    .registers 2

    .line 1151
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public final negate()Lcom/google/common/base/CharMatcher;
    .registers 1

    .line 1210
    invoke-static {}, Lcom/google/common/base/CharMatcher$None;->any()Lcom/google/common/base/CharMatcher;

    move-result-object p0

    return-object p0
.end method

.method public final or(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;
    .registers 2

    .line 1205
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/base/CharMatcher;

    return-object p0
.end method

.method public final removeFrom(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 2

    .line 1157
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final replaceFrom(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .registers 3

    .line 1162
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final replaceFrom(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 3

    .line 1167
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final trimFrom(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 2

    .line 1178
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final trimLeadingFrom(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 2

    .line 1183
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final trimTrailingFrom(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 2

    .line 1188
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.base.CharMatcher.Or (com.google.common.base.CharMatcher$Or)
.class final Lcom/google/common/base/CharMatcher$Or;
.super Lcom/google/common/base/CharMatcher;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Or"
.end annotation


# instance fields
.field final first:Lcom/google/common/base/CharMatcher;

.field final second:Lcom/google/common/base/CharMatcher;


# direct methods
.method constructor <init>(Lcom/google/common/base/CharMatcher;Lcom/google/common/base/CharMatcher;)V
    .registers 3

    .line 1589
    invoke-direct {p0}, Lcom/google/common/base/CharMatcher;-><init>()V

    .line 1590
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/CharMatcher;

    iput-object p1, p0, Lcom/google/common/base/CharMatcher$Or;->first:Lcom/google/common/base/CharMatcher;

    .line 1591
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/CharMatcher;

    iput-object p1, p0, Lcom/google/common/base/CharMatcher$Or;->second:Lcom/google/common/base/CharMatcher;

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1584
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lcom/google/common/base/CharMatcher;->apply(Ljava/lang/Character;)Z

    move-result p0

    return p0
.end method

.method public final matches(C)Z
    .registers 3

    .line 1604
    iget-object v0, p0, Lcom/google/common/base/CharMatcher$Or;->first:Lcom/google/common/base/CharMatcher;

    invoke-virtual {v0, p1}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object p0, p0, Lcom/google/common/base/CharMatcher$Or;->second:Lcom/google/common/base/CharMatcher;

    invoke-virtual {p0, p1}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result p0

    if-nez p0, :cond_12

    const/4 p0, 0x0

    return p0

    :cond_12
    const/4 p0, 0x1

    return p0
.end method

.method final setBits(Ljava/util/BitSet;)V
    .registers 3

    .line 1598
    iget-object v0, p0, Lcom/google/common/base/CharMatcher$Or;->first:Lcom/google/common/base/CharMatcher;

    invoke-virtual {v0, p1}, Lcom/google/common/base/CharMatcher;->setBits(Ljava/util/BitSet;)V

    .line 1599
    iget-object p0, p0, Lcom/google/common/base/CharMatcher$Or;->second:Lcom/google/common/base/CharMatcher;

    invoke-virtual {p0, p1}, Lcom/google/common/base/CharMatcher;->setBits(Ljava/util/BitSet;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1609
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CharMatcher.or("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/common/base/CharMatcher$Or;->first:Lcom/google/common/base/CharMatcher;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/common/base/CharMatcher$Or;->second:Lcom/google/common/base/CharMatcher;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.base.CharMatcher.RangesMatcher (com.google.common.base.CharMatcher$RangesMatcher)
.class Lcom/google/common/base/CharMatcher$RangesMatcher;
.super Lcom/google/common/base/CharMatcher;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RangesMatcher"
.end annotation


# instance fields
.field private final description:Ljava/lang/String;

.field private final rangeEnds:[C

.field private final rangeStarts:[C


# direct methods
.method constructor <init>(Ljava/lang/String;[C[C)V
    .registers 7

    .line 1307
    invoke-direct {p0}, Lcom/google/common/base/CharMatcher;-><init>()V

    .line 1308
    iput-object p1, p0, Lcom/google/common/base/CharMatcher$RangesMatcher;->description:Ljava/lang/String;

    .line 1309
    iput-object p2, p0, Lcom/google/common/base/CharMatcher$RangesMatcher;->rangeStarts:[C

    .line 1310
    iput-object p3, p0, Lcom/google/common/base/CharMatcher$RangesMatcher;->rangeEnds:[C

    .line 1311
    array-length p0, p2

    array-length p1, p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_11

    move p0, v0

    goto :goto_12

    :cond_11
    move p0, v1

    :goto_12
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    move p0, v1

    .line 1312
    :goto_16
    array-length p1, p2

    if-ge p0, p1, :cond_38

    .line 1313
    aget-char p1, p2, p0

    aget-char v2, p3, p0

    if-gt p1, v2, :cond_21

    move p1, v0

    goto :goto_22

    :cond_21
    move p1, v1

    :goto_22
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    add-int/lit8 p1, p0, 0x1

    .line 1314
    array-length v2, p2

    if-ge p1, v2, :cond_36

    .line 1315
    aget-char p0, p3, p0

    aget-char v2, p2, p1

    if-ge p0, v2, :cond_32

    move p0, v0

    goto :goto_33

    :cond_32
    move p0, v1

    :goto_33
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    :cond_36
    move p0, p1

    goto :goto_16

    :cond_38
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1301
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lcom/google/common/base/CharMatcher;->apply(Ljava/lang/Character;)Z

    move-result p0

    return p0
.end method

.method public matches(C)Z
    .registers 4

    .line 1322
    iget-object v0, p0, Lcom/google/common/base/CharMatcher$RangesMatcher;->rangeStarts:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_a

    return v1

    :cond_a
    not-int v0, v0

    sub-int/2addr v0, v1

    if-ltz v0, :cond_15

    .line 1327
    iget-object p0, p0, Lcom/google/common/base/CharMatcher$RangesMatcher;->rangeEnds:[C

    aget-char p0, p0, v0

    if-gt p1, p0, :cond_15

    return v1

    :cond_15
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1333
    iget-object p0, p0, Lcom/google/common/base/CharMatcher$RangesMatcher;->description:Ljava/lang/String;

    return-object p0
.end method

###### Class com.google.common.base.CharMatcher.SingleWidth (com.google.common.base.CharMatcher$SingleWidth)
.class final Lcom/google/common/base/CharMatcher$SingleWidth;
.super Lcom/google/common/base/CharMatcher$RangesMatcher;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SingleWidth"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/common/base/CharMatcher;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1487
    new-instance v0, Lcom/google/common/base/CharMatcher$SingleWidth;

    invoke-direct {v0}, Lcom/google/common/base/CharMatcher$SingleWidth;-><init>()V

    sput-object v0, Lcom/google/common/base/CharMatcher$SingleWidth;->INSTANCE:Lcom/google/common/base/CharMatcher;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 1492
    const-string v0, "\u0000\u05be\u05d0\u05f3\u0600\u0750\u0e00\u1e00\u2100\ufb50\ufe70\uff61"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 1493
    const-string v1, "\u04f9\u05be\u05ea\u05f4\u06ff\u077f\u0e7f\u20af\u213a\ufdff\ufeff\uffdc"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 1490
    const-string v2, "CharMatcher.singleWidth()"

    invoke-direct {p0, v2, v0, v1}, Lcom/google/common/base/CharMatcher$RangesMatcher;-><init>(Ljava/lang/String;[C[C)V

    return-void
.end method

###### Class com.google.common.base.CharMatcher.Whitespace (com.google.common.base.CharMatcher$Whitespace)
.class final Lcom/google/common/base/CharMatcher$Whitespace;
.super Lcom/google/common/base/CharMatcher$NamedFastMatcher;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Whitespace"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/common/base/CharMatcher;

.field static final MULTIPLIER:I = 0x6449bf0a

.field static final SHIFT:I

.field static final TABLE:Ljava/lang/String; = "\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001\u202f\u00a0\u000c\u2009\u3000\u2004\u3000\u3000\u2028\n\u2007\u3000"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x1f

    .line 1228
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    sput v0, Lcom/google/common/base/CharMatcher$Whitespace;->SHIFT:I

    .line 1230
    new-instance v0, Lcom/google/common/base/CharMatcher$Whitespace;

    invoke-direct {v0}, Lcom/google/common/base/CharMatcher$Whitespace;-><init>()V

    sput-object v0, Lcom/google/common/base/CharMatcher$Whitespace;->INSTANCE:Lcom/google/common/base/CharMatcher;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1233
    const-string v0, "CharMatcher.whitespace()"

    invoke-direct {p0, v0}, Lcom/google/common/base/CharMatcher$NamedFastMatcher;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final matches(C)Z
    .registers 3

    const p0, 0x6449bf0a

    mul-int/2addr p0, p1

    .line 1238
    sget v0, Lcom/google/common/base/CharMatcher$Whitespace;->SHIFT:I

    ushr-int/2addr p0, v0

    const-string v0, "\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001\u202f\u00a0\u000c\u2009\u3000\u2004\u3000\u3000\u2028\n\u2007\u3000"

    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, p1, :cond_11

    const/4 p0, 0x1

    return p0

    :cond_11
    const/4 p0, 0x0

    return p0
.end method

.method final setBits(Ljava/util/BitSet;)V
    .registers 3

    const/4 p0, 0x0

    :goto_1
    const/16 v0, 0x20

    if-ge p0, v0, :cond_11

    .line 1246
    const-string v0, "\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001\u202f\u00a0\u000c\u2009\u3000\u2004\u3000\u3000\u2028\n\u2007\u3000"

    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_11
    return-void
.end method
