###### Class kotlin.text.CharsKt__CharJVMKt (kotlin.text.CharsKt__CharJVMKt)
.class public Lkotlin/text/CharsKt__CharJVMKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0010\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u001a\u0014\u0010\u0005\u001a\u00020\u0001*\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u001a\u0014\u0010\u0006\u001a\u00020\u0001*\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0003\u001a\u0014\u0010\u0007\u001a\u00020\u0001*\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0003\u001a\u0014\u0010\u0008\u001a\u00020\u0001*\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\u0003\u001a\u0014\u0010\t\u001a\u00020\u0001*\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\t\u0010\u0003\u001a\u0014\u0010\n\u001a\u00020\u0001*\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\n\u0010\u0003\u001a\u0011\u0010\u000b\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0003\u001a\u0014\u0010\u000c\u001a\u00020\u0001*\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\u0003\u001a\u0014\u0010\r\u001a\u00020\u0001*\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\r\u0010\u0003\u001a\u0014\u0010\u000e\u001a\u00020\u0000*\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0014\u0010\u0010\u001a\u00020\u0000*\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u000f\u001a\u0014\u0010\u0012\u001a\u00020\u0011*\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u001b\u0010\u0012\u001a\u00020\u0011*\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0016\u001a\u0014\u0010\u0017\u001a\u00020\u0000*\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u000f\u001a\u0014\u0010\u0018\u001a\u00020\u0000*\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u000f\u001a\u0014\u0010\u0019\u001a\u00020\u0011*\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u0013\u001a\u001b\u0010\u0019\u001a\u00020\u0011*\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0016\u001a\u0014\u0010\u001a\u001a\u00020\u0001*\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u0003\u001a\u0014\u0010\u001b\u001a\u00020\u0000*\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u000f\u001a\u0014\u0010\u001c\u001a\u00020\u0000*\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u000f\u001a\u001b\u0010\u001d\u001a\u00020\u0011*\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0016\u001a\u0014\u0010\u001e\u001a\u00020\u0001*\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u0003\u001a\u0014\u0010\u001f\u001a\u00020\u0001*\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u001f\u0010\u0003\u001a\u001f\u0010\"\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010!\u001a\u00020 H\u0000\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u0017\u0010$\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020 H\u0001\u00a2\u0006\u0004\u0008$\u0010%\"\u0015\u0010)\u001a\u00020&*\u00020\u00008G\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\"\u0015\u0010-\u001a\u00020**\u00020\u00008G\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,"
    }
    d2 = {
        "",
        "",
        "isDefined",
        "(C)Z",
        "isLetter",
        "isLetterOrDigit",
        "isDigit",
        "isIdentifierIgnorable",
        "isISOControl",
        "isJavaIdentifierPart",
        "isJavaIdentifierStart",
        "isWhitespace",
        "isUpperCase",
        "isLowerCase",
        "toUpperCase",
        "(C)C",
        "uppercaseChar",
        "",
        "uppercase",
        "(C)Ljava/lang/String;",
        "Ljava/util/Locale;",
        "p0",
        "(CLjava/util/Locale;)Ljava/lang/String;",
        "toLowerCase",
        "lowercaseChar",
        "lowercase",
        "isTitleCase",
        "toTitleCase",
        "titlecaseChar",
        "titlecase",
        "isHighSurrogate",
        "isLowSurrogate",
        "",
        "p1",
        "digitOf",
        "(CI)I",
        "checkRadix",
        "(I)I",
        "Lkotlin/text/CharCategory;",
        "getCategory",
        "(C)Lkotlin/text/CharCategory;",
        "category",
        "Lkotlin/text/CharDirectionality;",
        "getDirectionality",
        "(C)Lkotlin/text/CharDirectionality;",
        "directionality"
    }
    k = 0x5
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x31
    xs = "kotlin/text/CharsKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final checkRadix(I)I
    .registers 4
    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    const/4 v0, 0x2

    if-gt v0, p0, :cond_8

    const/16 v1, 0x25

    if-ge p0, v1, :cond_8

    return p0

    .line 312
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "radix "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " was not in valid range "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lkotlin/ranges/IntRange;

    const/16 v2, 0x24

    invoke-direct {p0, v0, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final digitOf(CI)I
    .registers 2

    .line 303
    invoke-static {p0, p1}, Ljava/lang/Character;->digit(II)I

    move-result p0

    return p0
.end method

.method public static final getCategory(C)Lkotlin/text/CharCategory;
    .registers 2

    .line 17
    sget-object v0, Lkotlin/text/CharCategory;->Companion:Lkotlin/text/CharCategory$Companion;

    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result p0

    invoke-virtual {v0, p0}, Lkotlin/text/CharCategory$Companion;->valueOf(I)Lkotlin/text/CharCategory;

    move-result-object p0

    return-object p0
.end method

.method public static final getDirectionality(C)Lkotlin/text/CharDirectionality;
    .registers 2

    .line 281
    sget-object v0, Lkotlin/text/CharDirectionality;->Companion:Lkotlin/text/CharDirectionality$Companion;

    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result p0

    invoke-virtual {v0, p0}, Lkotlin/text/CharDirectionality$Companion;->valueOf(I)Lkotlin/text/CharDirectionality;

    move-result-object p0

    return-object p0
.end method

.method private static final isDefined(C)Z
    .registers 1

    .line 25
    invoke-static {p0}, Ljava/lang/Character;->isDefined(C)Z

    move-result p0

    return p0
.end method

.method private static final isDigit(C)Z
    .registers 1

    .line 57
    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result p0

    return p0
.end method

.method private static final isHighSurrogate(C)Z
    .registers 1

    .line 287
    invoke-static {p0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p0

    return p0
.end method

.method private static final isISOControl(C)Z
    .registers 1

    .line 76
    invoke-static {p0}, Ljava/lang/Character;->isISOControl(C)Z

    move-result p0

    return p0
.end method

.method private static final isIdentifierIgnorable(C)Z
    .registers 1

    .line 65
    invoke-static {p0}, Ljava/lang/Character;->isIdentifierIgnorable(C)Z

    move-result p0

    return p0
.end method

.method private static final isJavaIdentifierPart(C)Z
    .registers 1

    .line 83
    invoke-static {p0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result p0

    return p0
.end method

.method private static final isJavaIdentifierStart(C)Z
    .registers 1

    .line 90
    invoke-static {p0}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result p0

    return p0
.end method

.method private static final isLetter(C)Z
    .registers 1

    .line 36
    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    move-result p0

    return p0
.end method

.method private static final isLetterOrDigit(C)Z
    .registers 1

    .line 47
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result p0

    return p0
.end method

.method private static final isLowSurrogate(C)Z
    .registers 1

    .line 293
    invoke-static {p0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p0

    return p0
.end method

.method private static final isLowerCase(C)Z
    .registers 1

    .line 125
    invoke-static {p0}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result p0

    return p0
.end method

.method private static final isTitleCase(C)Z
    .registers 1

    .line 231
    invoke-static {p0}, Ljava/lang/Character;->isTitleCase(C)Z

    move-result p0

    return p0
.end method

.method private static final isUpperCase(C)Z
    .registers 1

    .line 114
    invoke-static {p0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result p0

    return p0
.end method

.method public static final isWhitespace(C)Z
    .registers 2

    .line 103
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p0

    if-nez p0, :cond_e

    const/4 p0, 0x0

    return p0

    :cond_e
    const/4 p0, 0x1

    return p0
.end method

.method private static final lowercase(C)Ljava/lang/String;
    .registers 3

    .line 208
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final lowercase(CLjava/util/Locale;)Ljava/lang/String;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final lowercaseChar(C)C
    .registers 1

    .line 194
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    return p0
.end method

.method public static final titlecase(CLjava/util/Locale;)Ljava/lang/String;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-static {p0, p1}, Lkotlin/text/CharsKt;->uppercase(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 269
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3f

    const/16 v1, 0x149

    if-eq p0, v1, :cond_55

    const/4 p0, 0x0

    .line 270
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 272
    :cond_3f
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    :cond_55
    return-object p1

    .line 275
    :cond_56
    invoke-static {p0}, Ljava/lang/Character;->toTitleCase(C)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final titlecaseChar(C)C
    .registers 1

    .line 254
    invoke-static {p0}, Ljava/lang/Character;->toTitleCase(C)C

    move-result p0

    return p0
.end method

.method private static final toLowerCase(C)C
    .registers 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use lowercaseChar() instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "lowercaseChar()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "2.1"
        warningSince = "1.5"
    .end annotation

    .line 181
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    return p0
.end method

.method private static final toTitleCase(C)C
    .registers 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use titlecaseChar() instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "titlecaseChar()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "2.1"
        warningSince = "1.5"
    .end annotation

    .line 241
    invoke-static {p0}, Ljava/lang/Character;->toTitleCase(C)C

    move-result p0

    return p0
.end method

.method private static final toUpperCase(C)C
    .registers 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use uppercaseChar() instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "uppercaseChar()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "2.1"
        warningSince = "1.5"
    .end annotation

    .line 133
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    return p0
.end method

.method private static final uppercase(C)Ljava/lang/String;
    .registers 3

    .line 160
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final uppercase(CLjava/util/Locale;)Ljava/lang/String;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final uppercaseChar(C)C
    .registers 1

    .line 146
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    return p0
.end method
