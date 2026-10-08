###### Class kotlin.text.CharsKt__CharKt (kotlin.text.CharsKt__CharKt)
.class public Lkotlin/text/CharsKt__CharKt;
.super Lkotlin/text/CharsKt__CharJVMKt;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000c\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001b\u0010\u0002\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0005\u001a\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001d\u0010\u0006\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0008\u001a\u0013\u0010\t\u001a\u00020\u0000*\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001b\u0010\t\u001a\u00020\u0000*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u000b\u001a\u0013\u0010\r\u001a\u00020\u000c*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001c\u0010\u000f\u001a\u00020\u000c*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u000cH\u0087\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a#\u0010\u0013\u001a\u00020\u0011*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0011\u0010\u0015\u001a\u00020\u0011*\u00020\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "",
        "",
        "digitToInt",
        "(C)I",
        "p0",
        "(CI)I",
        "digitToIntOrNull",
        "(C)Ljava/lang/Integer;",
        "(CI)Ljava/lang/Integer;",
        "digitToChar",
        "(I)C",
        "(II)C",
        "",
        "titlecase",
        "(C)Ljava/lang/String;",
        "plus",
        "(CLjava/lang/String;)Ljava/lang/String;",
        "",
        "p1",
        "equals",
        "(CCZ)Z",
        "isSurrogate",
        "(C)Z"
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
    invoke-direct {p0}, Lkotlin/text/CharsKt__CharJVMKt;-><init>()V

    return-void
.end method

.method public static final digitToChar(I)C
    .registers 3

    if-ltz p0, :cond_a

    const/16 v0, 0xa

    if-ge p0, v0, :cond_a

    add-int/lit8 p0, p0, 0x30

    int-to-char p0, p0

    return p0

    .line 91
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Int "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not a decimal digit"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final digitToChar(II)C
    .registers 4

    const/4 v0, 0x2

    if-gt v0, p1, :cond_34

    const/16 v0, 0x25

    if-ge p1, v0, :cond_34

    if-ltz p0, :cond_18

    if-ge p0, p1, :cond_18

    const/16 p1, 0xa

    if-ge p0, p1, :cond_12

    add-int/lit8 p0, p0, 0x30

    goto :goto_16

    :cond_12
    add-int/lit8 p0, p0, 0x41

    int-to-char p0, p0

    sub-int/2addr p0, p1

    :goto_16
    int-to-char p0, p0

    return p0

    .line 109
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Digit "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " does not represent a valid digit in radix "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 106
    :cond_34
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Invalid radix: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid radix values are in range 2..36"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final digitToInt(C)I
    .registers 3

    const/16 v0, 0xa

    .line 22
    invoke-static {p0, v0}, Lkotlin/text/CharsKt;->digitOf(CI)I

    move-result v0

    if-ltz v0, :cond_9

    return v0

    .line 23
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Char "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " is not a decimal digit"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final digitToInt(CI)I
    .registers 4

    .line 42
    invoke-static {p0, p1}, Lkotlin/text/CharsKt;->digitToIntOrNull(CI)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Char "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " is not a digit in the given radix="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final digitToIntOrNull(C)Ljava/lang/Integer;
    .registers 2

    const/16 v0, 0xa

    .line 56
    invoke-static {p0, v0}, Lkotlin/text/CharsKt;->digitOf(CI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_14

    return-object p0

    :cond_14
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final digitToIntOrNull(CI)Ljava/lang/Integer;
    .registers 2

    .line 74
    invoke-static {p1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 75
    invoke-static {p0, p1}, Lkotlin/text/CharsKt;->digitOf(CI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ltz p1, :cond_15

    return-object p0

    :cond_15
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final equals(CCZ)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p2, :cond_8

    return v1

    .line 227
    :cond_8
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    .line 228
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    if-eq p0, p1, :cond_1d

    .line 230
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-eq p0, p1, :cond_1d

    return v1

    :cond_1d
    return v0
.end method

.method public static synthetic equals$default(CCZILjava/lang/Object;)Z
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 223
    :cond_5
    invoke-static {p0, p1, p2}, Lkotlin/text/CharsKt;->equals(CCZ)Z

    move-result p0

    return p0
.end method

.method public static final isSurrogate(C)Z
    .registers 2

    const v0, 0xd800

    if-gt v0, p0, :cond_c

    const v0, 0xe000

    if-ge p0, v0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method private static final plus(CLjava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final titlecase(C)Ljava/lang/String;
    .registers 1

    .line 205
    invoke-static {p0}, Lkotlin/text/_OneToManyTitlecaseMappingsKt;->titlecaseImpl(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
