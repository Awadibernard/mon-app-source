###### Class kotlin.NumbersKt__BigDecimalsKt (kotlin.NumbersKt__BigDecimalsKt)
.class Lkotlin/NumbersKt__BigDecimalsKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u001a\u001c\u0010\u0002\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0087\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001c\u0010\u0004\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0087\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u001a\u001c\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0087\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u001a\u001c\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0087\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0003\u001a\u001c\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0087\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0003\u001a\u0014\u0010\u0008\u001a\u00020\u0000*\u00020\u0000H\u0087\n\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0014\u0010\n\u001a\u00020\u0000*\u00020\u0000H\u0087\n\u00a2\u0006\u0004\u0008\n\u0010\t\u001a\u0014\u0010\u000b\u001a\u00020\u0000*\u00020\u0000H\u0087\n\u00a2\u0006\u0004\u0008\u000b\u0010\t\u001a\u0014\u0010\r\u001a\u00020\u0000*\u00020\u000cH\u0087\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001c\u0010\r\u001a\u00020\u0000*\u00020\u000c2\u0006\u0010\u0001\u001a\u00020\u000fH\u0087\u0008\u00a2\u0006\u0004\u0008\r\u0010\u0010\u001a\u0014\u0010\r\u001a\u00020\u0000*\u00020\u0011H\u0087\u0008\u00a2\u0006\u0004\u0008\r\u0010\u0012\u001a\u001c\u0010\r\u001a\u00020\u0000*\u00020\u00112\u0006\u0010\u0001\u001a\u00020\u000fH\u0087\u0008\u00a2\u0006\u0004\u0008\r\u0010\u0013\u001a\u0014\u0010\r\u001a\u00020\u0000*\u00020\u0014H\u0087\u0008\u00a2\u0006\u0004\u0008\r\u0010\u0015\u001a\u001c\u0010\r\u001a\u00020\u0000*\u00020\u00142\u0006\u0010\u0001\u001a\u00020\u000fH\u0087\u0008\u00a2\u0006\u0004\u0008\r\u0010\u0016\u001a\u0014\u0010\r\u001a\u00020\u0000*\u00020\u0017H\u0087\u0008\u00a2\u0006\u0004\u0008\r\u0010\u0018\u001a\u001c\u0010\r\u001a\u00020\u0000*\u00020\u00172\u0006\u0010\u0001\u001a\u00020\u000fH\u0087\u0008\u00a2\u0006\u0004\u0008\r\u0010\u0019"
    }
    d2 = {
        "Ljava/math/BigDecimal;",
        "p0",
        "plus",
        "(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;",
        "minus",
        "times",
        "div",
        "rem",
        "unaryMinus",
        "(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;",
        "inc",
        "dec",
        "",
        "toBigDecimal",
        "(I)Ljava/math/BigDecimal;",
        "Ljava/math/MathContext;",
        "(ILjava/math/MathContext;)Ljava/math/BigDecimal;",
        "",
        "(J)Ljava/math/BigDecimal;",
        "(JLjava/math/MathContext;)Ljava/math/BigDecimal;",
        "",
        "(F)Ljava/math/BigDecimal;",
        "(FLjava/math/MathContext;)Ljava/math/BigDecimal;",
        "",
        "(D)Ljava/math/BigDecimal;",
        "(DLjava/math/MathContext;)Ljava/math/BigDecimal;"
    }
    k = 0x5
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x31
    xs = "kotlin/NumbersKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final dec(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final div(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {p0, p1, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final inc(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final minus(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final plus(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final rem(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final times(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toBigDecimal(D)Ljava/math/BigDecimal;
    .registers 3

    .line 127
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static final toBigDecimal(DLjava/math/MathContext;)Ljava/math/BigDecimal;
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;Ljava/math/MathContext;)V

    return-object v0
.end method

.method private static final toBigDecimal(F)Ljava/math/BigDecimal;
    .registers 2

    .line 107
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static final toBigDecimal(FLjava/math/MathContext;)Ljava/math/BigDecimal;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;Ljava/math/MathContext;)V

    return-object v0
.end method

.method private static final toBigDecimal(I)Ljava/math/BigDecimal;
    .registers 3

    int-to-long v0, p0

    .line 73
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toBigDecimal(ILjava/math/MathContext;)Ljava/math/BigDecimal;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(ILjava/math/MathContext;)V

    return-object v0
.end method

.method private static final toBigDecimal(J)Ljava/math/BigDecimal;
    .registers 2

    .line 89
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toBigDecimal(JLjava/math/MathContext;)Ljava/math/BigDecimal;
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1, p2}, Ljava/math/BigDecimal;-><init>(JLjava/math/MathContext;)V

    return-object v0
.end method

.method private static final unaryMinus(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
