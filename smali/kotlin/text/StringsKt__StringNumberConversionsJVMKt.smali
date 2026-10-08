###### Class kotlin.text.StringsKt__StringNumberConversionsJVMKt (kotlin.text.StringsKt__StringNumberConversionsJVMKt)
.class Lkotlin/text/StringsKt__StringNumberConversionsJVMKt;
.super Lkotlin/text/StringsKt__StringBuilderKt;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0010\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000c\n\u0002\u0008\u000c\u001a\u001c\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0087\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001c\u0010\u0004\u001a\u00020\u0003*\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0001H\u0087\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0007\u001a\u001c\u0010\u0004\u001a\u00020\u0003*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0087\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u001a\u001c\u0010\u0004\u001a\u00020\u0003*\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0001H\u0087\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u001a\u0016\u0010\u000c\u001a\u00020\u000b*\u0004\u0018\u00010\u0003H\u0087\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0014\u0010\u000e\u001a\u00020\u0000*\u00020\u0003H\u0087\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u001c\u0010\u000e\u001a\u00020\u0000*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0087\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u0010\u001a\u0014\u0010\u0011\u001a\u00020\u0006*\u00020\u0003H\u0087\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u001c\u0010\u0011\u001a\u00020\u0006*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0087\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0013\u001a\u0014\u0010\u0014\u001a\u00020\u0001*\u00020\u0003H\u0087\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u001c\u0010\u0014\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0087\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0016\u001a\u0014\u0010\u0017\u001a\u00020\t*\u00020\u0003H\u0087\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u001c\u0010\u0017\u001a\u00020\t*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0087\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0019\u001a\u0014\u0010\u001b\u001a\u00020\u001a*\u00020\u0003H\u0087\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u0014\u0010\u001e\u001a\u00020\u001d*\u00020\u0003H\u0087\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u0015\u0010 \u001a\u0004\u0018\u00010\u001a*\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008 \u0010!\u001a\u0015\u0010\"\u001a\u0004\u0018\u00010\u001d*\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u0014\u0010%\u001a\u00020$*\u00020\u0003H\u0087\u0008\u00a2\u0006\u0004\u0008%\u0010&\u001a\u001c\u0010%\u001a\u00020$*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0087\u0008\u00a2\u0006\u0004\u0008%\u0010\'\u001a\u0015\u0010(\u001a\u0004\u0018\u00010$*\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008(\u0010&\u001a\u001d\u0010(\u001a\u0004\u0018\u00010$*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008(\u0010\'\u001a\u0014\u0010*\u001a\u00020)*\u00020\u0003H\u0087\u0008\u00a2\u0006\u0004\u0008*\u0010+\u001a\u001c\u0010*\u001a\u00020)*\u00020\u00032\u0006\u0010\u0002\u001a\u00020,H\u0087\u0008\u00a2\u0006\u0004\u0008*\u0010-\u001a\u0015\u0010.\u001a\u0004\u0018\u00010)*\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008.\u0010+\u001a\u001d\u0010.\u001a\u0004\u0018\u00010)*\u00020\u00032\u0006\u0010\u0002\u001a\u00020,H\u0007\u00a2\u0006\u0004\u0008.\u0010-\u001a4\u00102\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010/2\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u000000H\u0082\u0008\u00a2\u0006\u0004\u00082\u00103\u001a4\u00104\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010/2\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u000000H\u0082\u0008\u00a2\u0006\u0004\u00084\u00103\u001a\u0017\u00105\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u00085\u0010\r\u001a\u0017\u00106\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u00086\u0010\r\u001a\"\u00107\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u00101\u001a\u00020\u0001H\u0083\u0008\u00a2\u0006\u0004\u00087\u0010\u0008\u001a\u0014\u00109\u001a\u00020\u000b*\u000208H\u0083\u0008\u00a2\u0006\u0004\u00089\u0010:\u001a\u0014\u0010;\u001a\u00020\u000b*\u000208H\u0083\u0008\u00a2\u0006\u0004\u0008;\u0010:\u001a\u0014\u0010<\u001a\u00020\u0001*\u000208H\u0083\u0008\u00a2\u0006\u0004\u0008<\u0010=\u001a8\u0010?\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u00101\u001a\u00020\u00012\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u000b00H\u0083\u0008\u00a2\u0006\u0004\u0008?\u0010@\u001a8\u0010A\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u00101\u001a\u00020\u00012\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u000b00H\u0083\u0008\u00a2\u0006\u0004\u0008A\u0010@\u001a@\u0010C\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u00101\u001a\u00020\u00012\u0006\u0010>\u001a\u00020\u000b2\u0012\u0010B\u001a\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u000b00H\u0083\u0008\u00a2\u0006\u0004\u0008C\u0010D"
    }
    d2 = {
        "",
        "",
        "p0",
        "",
        "toString",
        "(BI)Ljava/lang/String;",
        "",
        "(SI)Ljava/lang/String;",
        "(II)Ljava/lang/String;",
        "",
        "(JI)Ljava/lang/String;",
        "",
        "toBoolean",
        "(Ljava/lang/String;)Z",
        "toByte",
        "(Ljava/lang/String;)B",
        "(Ljava/lang/String;I)B",
        "toShort",
        "(Ljava/lang/String;)S",
        "(Ljava/lang/String;I)S",
        "toInt",
        "(Ljava/lang/String;)I",
        "(Ljava/lang/String;I)I",
        "toLong",
        "(Ljava/lang/String;)J",
        "(Ljava/lang/String;I)J",
        "",
        "toFloat",
        "(Ljava/lang/String;)F",
        "",
        "toDouble",
        "(Ljava/lang/String;)D",
        "toFloatOrNull",
        "(Ljava/lang/String;)Ljava/lang/Float;",
        "toDoubleOrNull",
        "(Ljava/lang/String;)Ljava/lang/Double;",
        "Ljava/math/BigInteger;",
        "toBigInteger",
        "(Ljava/lang/String;)Ljava/math/BigInteger;",
        "(Ljava/lang/String;I)Ljava/math/BigInteger;",
        "toBigIntegerOrNull",
        "Ljava/math/BigDecimal;",
        "toBigDecimal",
        "(Ljava/lang/String;)Ljava/math/BigDecimal;",
        "Ljava/math/MathContext;",
        "(Ljava/lang/String;Ljava/math/MathContext;)Ljava/math/BigDecimal;",
        "toBigDecimalOrNull",
        "T",
        "Lkotlin/Function1;",
        "p1",
        "screenFloatValue$StringsKt__StringNumberConversionsJVMKt",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "screenBigDecimalValue$StringsKt__StringNumberConversionsJVMKt",
        "isValidFloat$StringsKt__StringNumberConversionsJVMKt",
        "isValidBigDecimal$StringsKt__StringNumberConversionsJVMKt",
        "guessNamedFloatConstant$StringsKt__StringNumberConversionsJVMKt",
        "",
        "isAsciiDigit$StringsKt__StringNumberConversionsJVMKt",
        "(C)Z",
        "isHexLetter$StringsKt__StringNumberConversionsJVMKt",
        "asciiLetterToLowerCaseCode$StringsKt__StringNumberConversionsJVMKt",
        "(C)I",
        "p2",
        "advanceWhile$StringsKt__StringNumberConversionsJVMKt",
        "(Ljava/lang/String;IILkotlin/jvm/functions/Function1;)I",
        "backtrackWhile$StringsKt__StringNumberConversionsJVMKt",
        "p3",
        "advanceAndValidateMantissa$StringsKt__StringNumberConversionsJVMKt",
        "(Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;)I"
    }
    k = 0x5
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x31
    xs = "kotlin/text/StringsKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Lkotlin/text/StringsKt__StringBuilderKt;-><init>()V

    return-void
.end method

.method private static final advanceAndValidateMantissa$StringsKt__StringNumberConversionsJVMKt(Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    move v0, p1

    :goto_1
    if-gt v0, p2, :cond_1a

    .line 532
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1a

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1a
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_20

    move p1, v2

    goto :goto_21

    :cond_20
    move p1, v1

    :goto_21
    const/4 v3, -0x1

    if-le v0, p2, :cond_28

    if-eqz p3, :cond_27

    return v3

    :cond_27
    return v0

    .line 542
    :cond_28
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_53

    add-int/lit8 v0, v0, 0x1

    move v4, v0

    :goto_33
    if-gt v4, p2, :cond_4c

    .line 547
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {p4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4c

    add-int/lit8 v4, v4, 0x1

    goto :goto_33

    :cond_4c
    if-eq v0, v4, :cond_50

    move p4, v2

    goto :goto_51

    :cond_50
    move p4, v1

    :goto_51
    move v0, v4

    goto :goto_54

    :cond_53
    move p4, v1

    :goto_54
    if-nez p1, :cond_78

    if-nez p4, :cond_78

    if-eqz p3, :cond_5b

    return v3

    :cond_5b
    add-int/lit8 p1, v0, 0x2

    if-ne p2, p1, :cond_62

    .line 559
    const-string p1, "NaN"

    goto :goto_6a

    :cond_62
    add-int/lit8 p1, v0, 0x7

    if-ne p2, p1, :cond_69

    const-string p1, "Infinity"

    goto :goto_6a

    :cond_69
    const/4 p1, 0x0

    :goto_6a
    if-nez p1, :cond_6d

    return v3

    .line 563
    :cond_6d
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0, p1, v0, v1}, Lkotlin/text/StringsKt;->indexOf(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p0

    if-ne p0, v0, :cond_77

    add-int/2addr p2, v2

    return p2

    :cond_77
    return v3

    :cond_78
    return v0
.end method

.method private static final advanceWhile$StringsKt__StringNumberConversionsJVMKt(Ljava/lang/String;IILkotlin/jvm/functions/Function1;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    :goto_0
    if-gt p1, p2, :cond_19

    .line 510
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_19
    return p1
.end method

.method private static final asciiLetterToLowerCaseCode$StringsKt__StringNumberConversionsJVMKt(C)I
    .registers 1

    or-int/lit8 p0, p0, 0x20

    return p0
.end method

.method private static final backtrackWhile$StringsKt__StringNumberConversionsJVMKt(Ljava/lang/String;IILkotlin/jvm/functions/Function1;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    :goto_0
    if-le p2, p1, :cond_19

    .line 517
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_19
    return p2
.end method

.method private static final guessNamedFloatConstant$StringsKt__StringNumberConversionsJVMKt(II)Ljava/lang/String;
    .registers 3

    add-int/lit8 v0, p0, 0x2

    if-ne p1, v0, :cond_7

    .line 468
    const-string p0, "NaN"

    return-object p0

    :cond_7
    add-int/lit8 p0, p0, 0x7

    if-ne p1, p0, :cond_e

    .line 471
    const-string p0, "Infinity"

    return-object p0

    :cond_e
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final isAsciiDigit$StringsKt__StringNumberConversionsJVMKt(C)Z
    .registers 2

    add-int/lit8 p0, p0, -0x30

    const v0, 0xffff

    and-int/2addr p0, v0

    const/16 v0, 0xa

    if-ge p0, v0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method private static final isHexLetter$StringsKt__StringNumberConversionsJVMKt(C)Z
    .registers 2

    or-int/lit8 p0, p0, 0x20

    add-int/lit8 p0, p0, -0x61

    const v0, 0xffff

    and-int/2addr p0, v0

    const/4 v0, 0x6

    if-ge p0, v0, :cond_d

    const/4 p0, 0x1

    return p0

    :cond_d
    const/4 p0, 0x0

    return p0
.end method

.method private static final isValidBigDecimal$StringsKt__StringNumberConversionsJVMKt(Ljava/lang/String;)Z
    .registers 9

    .line 412
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    return v1

    .line 428
    :cond_b
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2b

    const/16 v3, 0x2d

    const/4 v4, 0x1

    if-eq v0, v3, :cond_1e

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_1e

    move v0, v1

    goto :goto_1f

    :cond_1e
    move v0, v4

    :goto_1f
    move v5, v0

    .line 602
    :goto_20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_33

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 430
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_33

    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    .line 432
    :cond_33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v5, v6, :cond_3e

    sub-int/2addr v5, v0

    if-lez v5, :cond_3d

    return v4

    :cond_3d
    return v1

    .line 434
    :cond_3e
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2e

    if-ne v6, v7, :cond_66

    add-int/lit8 v5, v5, 0x1

    .line 437
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v5, v6, :cond_53

    sub-int/2addr v5, v0

    if-le v5, v4, :cond_52

    return v4

    :cond_52
    return v1

    .line 605
    :cond_53
    :goto_53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_66

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 439
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_66

    add-int/lit8 v5, v5, 0x1

    goto :goto_53

    .line 442
    :cond_66
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v5, v0, :cond_6d

    return v4

    .line 444
    :cond_6d
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v6, 0x65

    if-eq v0, v6, :cond_7e

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v6, 0x45

    if-eq v0, v6, :cond_7e

    return v1

    :cond_7e
    add-int/lit8 v0, v5, 0x1

    .line 446
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v0, v6, :cond_87

    return v1

    .line 448
    :cond_87
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v2, :cond_93

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_95

    :cond_93
    add-int/lit8 v0, v5, 0x2

    .line 450
    :cond_95
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v0, v2, :cond_9c

    return v1

    .line 608
    :cond_9c
    :goto_9c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_af

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 452
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_af

    add-int/lit8 v0, v0, 0x1

    goto :goto_9c

    .line 453
    :cond_af
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ne v0, p0, :cond_b6

    return v4

    :cond_b6
    return v1
.end method

.method private static final isValidFloat$StringsKt__StringNumberConversionsJVMKt(Ljava/lang/String;)Z
    .registers 18

    move-object/from16 v0, p0

    .line 322
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_a
    const/16 v5, 0x20

    if-gt v4, v1, :cond_17

    .line 325
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-gt v6, v5, :cond_17

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_17
    if-le v4, v1, :cond_1a

    return v3

    :cond_1a
    :goto_1a
    if-le v1, v4, :cond_25

    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-gt v6, v5, :cond_25

    add-int/lit8 v1, v1, -0x1

    goto :goto_1a

    .line 334
    :cond_25
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2d

    const/16 v8, 0x2b

    if-eq v6, v8, :cond_35

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_37

    :cond_35
    add-int/lit8 v4, v4, 0x1

    :cond_37
    if-le v4, v1, :cond_3a

    return v3

    .line 341
    :cond_3a
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x2e

    const/16 v10, 0xa

    const/4 v11, -0x1

    const/16 v12, 0x30

    const v13, 0xffff

    if-ne v6, v12, :cond_b3

    add-int/lit8 v6, v4, 0x1

    if-le v6, v1, :cond_4f

    return v2

    .line 347
    :cond_4f
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    or-int/2addr v6, v5

    const/16 v14, 0x78

    if-ne v6, v14, :cond_b3

    add-int/lit8 v4, v4, 0x2

    move v6, v4

    :goto_5b
    const/4 v14, 0x6

    if-gt v6, v1, :cond_74

    .line 350
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v15

    add-int/lit8 v16, v15, -0x30

    and-int v7, v16, v13

    if-lt v7, v10, :cond_6f

    or-int/lit8 v7, v15, 0x20

    add-int/lit8 v7, v7, -0x61

    and-int/2addr v7, v13

    if-ge v7, v14, :cond_74

    :cond_6f
    add-int/lit8 v6, v6, 0x1

    const/16 v7, 0x2d

    goto :goto_5b

    :cond_74
    if-eq v4, v6, :cond_78

    move v4, v2

    goto :goto_79

    :cond_78
    move v4, v3

    :goto_79
    if-le v6, v1, :cond_7c

    goto :goto_a9

    :cond_7c
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v9, :cond_a3

    add-int/lit8 v6, v6, 0x1

    move v7, v6

    :goto_85
    if-gt v7, v1, :cond_9d

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v15

    add-int/lit8 v16, v15, -0x30

    and-int v8, v16, v13

    if-lt v8, v10, :cond_98

    or-int/lit8 v8, v15, 0x20

    add-int/lit8 v8, v8, -0x61

    and-int/2addr v8, v13

    if-ge v8, v14, :cond_9d

    :cond_98
    add-int/lit8 v7, v7, 0x1

    const/16 v8, 0x2b

    goto :goto_85

    :cond_9d
    if-eq v6, v7, :cond_a2

    move v6, v7

    move v7, v2

    goto :goto_a4

    :cond_a2
    move v6, v7

    :cond_a3
    move v7, v3

    :goto_a4
    if-nez v4, :cond_ab

    if-eqz v7, :cond_a9

    goto :goto_ab

    :cond_a9
    :goto_a9
    move v4, v11

    goto :goto_ac

    :cond_ab
    :goto_ab
    move v4, v6

    :goto_ac
    if-eq v4, v11, :cond_b2

    if-gt v4, v1, :cond_b2

    move v6, v2

    goto :goto_b4

    :cond_b2
    return v3

    :cond_b3
    move v6, v3

    :goto_b4
    if-nez v6, :cond_115

    move v7, v4

    :goto_b7
    if-gt v7, v1, :cond_c4

    .line 366
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    sub-int/2addr v8, v12

    and-int/2addr v8, v13

    if-ge v8, v10, :cond_c4

    add-int/lit8 v7, v7, 0x1

    goto :goto_b7

    :cond_c4
    if-eq v4, v7, :cond_c8

    move v4, v2

    goto :goto_c9

    :cond_c8
    move v4, v3

    :goto_c9
    if-le v7, v1, :cond_cd

    move v4, v7

    goto :goto_10f

    :cond_cd
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v9, :cond_e8

    add-int/lit8 v7, v7, 0x1

    move v8, v7

    :goto_d6
    if-gt v8, v1, :cond_e3

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    sub-int/2addr v9, v12

    and-int/2addr v9, v13

    if-ge v9, v10, :cond_e3

    add-int/lit8 v8, v8, 0x1

    goto :goto_d6

    :cond_e3
    if-eq v7, v8, :cond_e7

    move v7, v2

    goto :goto_ea

    :cond_e7
    move v7, v8

    :cond_e8
    move v8, v7

    move v7, v3

    :goto_ea
    if-nez v4, :cond_10e

    if-nez v7, :cond_10e

    add-int/lit8 v4, v8, 0x2

    if-ne v1, v4, :cond_f5

    const-string v4, "NaN"

    goto :goto_fd

    :cond_f5
    add-int/lit8 v4, v8, 0x7

    if-ne v1, v4, :cond_fc

    const-string v4, "Infinity"

    goto :goto_fd

    :cond_fc
    const/4 v4, 0x0

    :goto_fd
    if-nez v4, :cond_100

    goto :goto_10c

    :cond_100
    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7, v4, v8, v3}, Lkotlin/text/StringsKt;->indexOf(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v4

    if-ne v4, v8, :cond_10c

    add-int/lit8 v4, v1, 0x1

    goto :goto_10f

    :cond_10c
    :goto_10c
    move v4, v11

    goto :goto_10f

    :cond_10e
    move v4, v8

    :goto_10f
    if-ne v4, v11, :cond_112

    return v3

    :cond_112
    if-le v4, v1, :cond_115

    return v2

    :cond_115
    add-int/lit8 v7, v4, 0x1

    .line 378
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    or-int/2addr v8, v5

    if-eqz v6, :cond_121

    const/16 v9, 0x70

    goto :goto_123

    :cond_121
    const/16 v9, 0x65

    :goto_123
    const/16 v11, 0x64

    const/16 v14, 0x66

    if-eq v8, v9, :cond_133

    if-nez v6, :cond_132

    if-eq v8, v14, :cond_12f

    if-ne v8, v11, :cond_132

    :cond_12f
    if-le v7, v1, :cond_132

    return v2

    :cond_132
    return v3

    :cond_133
    if-le v7, v1, :cond_136

    return v3

    .line 390
    :cond_136
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x2b

    if-eq v6, v8, :cond_146

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x2d

    if-ne v6, v8, :cond_14b

    :cond_146
    add-int/lit8 v7, v4, 0x2

    if-le v7, v1, :cond_14b

    return v3

    :cond_14b
    :goto_14b
    if-gt v7, v1, :cond_158

    .line 396
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sub-int/2addr v4, v12

    and-int/2addr v4, v13

    if-ge v4, v10, :cond_158

    add-int/lit8 v7, v7, 0x1

    goto :goto_14b

    :cond_158
    if-le v7, v1, :cond_15b

    return v2

    :cond_15b
    if-ne v7, v1, :cond_168

    .line 403
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    or-int/2addr v0, v5

    if-eq v0, v14, :cond_167

    if-eq v0, v11, :cond_167

    return v3

    :cond_167
    return v2

    :cond_168
    return v3
.end method

.method private static final screenBigDecimalValue$StringsKt__StringNumberConversionsJVMKt(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 279
    :try_start_0
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsJVMKt;->isValidBigDecimal$StringsKt__StringNumberConversionsJVMKt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 280
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_a} :catch_b

    return-object p0

    :catch_b
    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final screenFloatValue$StringsKt__StringNumberConversionsJVMKt(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 268
    :try_start_0
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsJVMKt;->isValidFloat$StringsKt__StringNumberConversionsJVMKt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 269
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_a} :catch_b

    return-object p0

    :catch_b
    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static final toBigDecimal(Ljava/lang/String;Ljava/math/MathContext;)Ljava/math/BigDecimal;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;Ljava/math/MathContext;)V

    return-object v0
.end method

.method public static final toBigDecimalOrNull(Ljava/lang/String;)Ljava/math/BigDecimal;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    :try_start_5
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsJVMKt;->isValidBigDecimal$StringsKt__StringNumberConversionsJVMKt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 253
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_10} :catch_11

    return-object v0

    :catch_11
    :cond_11
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final toBigDecimalOrNull(Ljava/lang/String;Ljava/math/MathContext;)Ljava/math/BigDecimal;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    :try_start_8
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsJVMKt;->isValidBigDecimal$StringsKt__StringNumberConversionsJVMKt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 264
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;Ljava/math/MathContext;)V
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_13} :catch_14

    return-object v0

    :catch_14
    :cond_14
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final toBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static final toBigInteger(Ljava/lang/String;I)Ljava/math/BigInteger;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {p1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result p1

    invoke-direct {v0, p0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final toBigIntegerOrNull(Ljava/lang/String;)Ljava/math/BigInteger;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 199
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->toBigIntegerOrNull(Ljava/lang/String;I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static final toBigIntegerOrNull(Ljava/lang/String;I)Ljava/math/BigInteger;
    .registers 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-static {p1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 210
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_42

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2d

    .line 215
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_1c

    goto :goto_1d

    :cond_1c
    move v2, v3

    :goto_1d
    if-ge v2, v0, :cond_38

    .line 217
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, p1}, Lkotlin/text/CharsKt;->digitOf(CI)I

    move-result v3

    if-gez v3, :cond_2a

    return-object v1

    :cond_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    .line 213
    :cond_2d
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, p1}, Lkotlin/text/CharsKt;->digitOf(CI)I

    move-result v0

    if-gez v0, :cond_38

    return-object v1

    .line 222
    :cond_38
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {p1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result p1

    invoke-direct {v0, p0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_42
    return-object v1
.end method

.method private static final toBoolean(Ljava/lang/String;)Z
    .registers 1

    .line 55
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final toByte(Ljava/lang/String;)B
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p0

    return p0
.end method

.method private static final toByte(Ljava/lang/String;I)B
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {p1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;I)B

    move-result p0

    return p0
.end method

.method private static final toDouble(Ljava/lang/String;)D
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    :try_start_5
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsJVMKt;->isValidFloat$StringsKt__StringNumberConversionsJVMKt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 173
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_f} :catch_14

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :catch_14
    :cond_14
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final toFloat(Ljava/lang/String;)F
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static final toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    :try_start_5
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsJVMKt;->isValidFloat$StringsKt__StringNumberConversionsJVMKt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 166
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_f} :catch_14

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :catch_14
    :cond_14
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final toInt(Ljava/lang/String;)I
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static final toInt(Ljava/lang/String;I)I
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-static {p1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static final toLong(Ljava/lang/String;)J
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final toLong(Ljava/lang/String;I)J
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-static {p1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final toShort(Ljava/lang/String;)S
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p0

    return p0
.end method

.method private static final toShort(Ljava/lang/String;I)S
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {p1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;I)S

    move-result p0

    return p0
.end method

.method private static final toString(BI)Ljava/lang/String;
    .registers 2

    .line 19
    invoke-static {p1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toString(II)Ljava/lang/String;
    .registers 2

    .line 37
    invoke-static {p1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toString(JI)Ljava/lang/String;
    .registers 3

    .line 46
    invoke-static {p2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toString(SI)Ljava/lang/String;
    .registers 2

    .line 28
    invoke-static {p1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
