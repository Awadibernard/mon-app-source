###### Class kotlin.text.StringsKt__StringBuilderKt (kotlin.text.StringsKt__StringBuilderKt)
.class public Lkotlin/text/StringsKt__StringBuilderKt;
.super Lkotlin/text/StringsKt__StringBuilderJVMKt;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a&\u0010\u0004\u001a\u00060\u0000j\u0002`\u0001*\u00060\u0000j\u0002`\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0087\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a=\u0010\n\u001a\u00020\t2\u001b\u0010\u0003\u001a\u0017\u0012\u0008\u0012\u00060\u0000j\u0002`\u0001\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008H\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aE\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000c2\u001b\u0010\r\u001a\u0017\u0012\u0008\u0012\u00060\u0000j\u0002`\u0001\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008H\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\n\u0010\u000e\u001a3\u0010\u0004\u001a\u00060\u0000j\u0002`\u0001*\u00060\u0000j\u0002`\u00012\u0016\u0010\u0003\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\t0\u000f\"\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0010\u001a3\u0010\u0004\u001a\u00060\u0000j\u0002`\u0001*\u00060\u0000j\u0002`\u00012\u0016\u0010\u0003\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00020\u000f\"\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0011\u001a4\u0010\u0004\u001a\u00060\u0000j\u0002`\u0001*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000cH\u0087\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0014\u001a\u001c\u0010\u0015\u001a\u00060\u0000j\u0002`\u0001*\u00060\u0000j\u0002`\u0001H\u0087\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a&\u0010\u0015\u001a\u00060\u0000j\u0002`\u0001*\u00060\u0000j\u0002`\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0017H\u0087\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0018\u001a&\u0010\u0015\u001a\u00060\u0000j\u0002`\u0001*\u00060\u0000j\u0002`\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\tH\u0087\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0019\u001a&\u0010\u0015\u001a\u00060\u0000j\u0002`\u0001*\u00060\u0000j\u0002`\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0087\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0005\u001a$\u0010\u0015\u001a\u00060\u0000j\u0002`\u0001*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u0012H\u0087\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u001a\u001a$\u0010\u0015\u001a\u00060\u0000j\u0002`\u0001*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u001bH\u0087\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u001c\u001a$\u0010\u0015\u001a\u00060\u0000j\u0002`\u0001*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u001dH\u0087\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u001e\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/RemoteActionCompatParcelizer;",
        "",
        "p0",
        "append",
        "(Ljava/lang/StringBuilder;Ljava/lang/Object;)Ljava/lang/StringBuilder;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "",
        "buildString",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;",
        "",
        "p1",
        "(ILkotlin/jvm/functions/Function1;)Ljava/lang/String;",
        "",
        "(Ljava/lang/StringBuilder;[Ljava/lang/String;)Ljava/lang/StringBuilder;",
        "(Ljava/lang/StringBuilder;[Ljava/lang/Object;)Ljava/lang/StringBuilder;",
        "",
        "p2",
        "(Ljava/lang/StringBuilder;[CII)Ljava/lang/StringBuilder;",
        "appendLine",
        "(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;",
        "",
        "(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;",
        "(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;",
        "(Ljava/lang/StringBuilder;[C)Ljava/lang/StringBuilder;",
        "",
        "(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;",
        "",
        "(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;"
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
    invoke-direct {p0}, Lkotlin/text/StringsKt__StringBuilderJVMKt;-><init>()V

    return-void
.end method

.method private static final append(Ljava/lang/StringBuilder;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use append(value: Any?) instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "append(value = obj)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private static final append(Ljava/lang/StringBuilder;[CII)Ljava/lang/StringBuilder;
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use appendRange instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.appendRange(str, offset, offset + len)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    new-instance p0, Lkotlin/NotImplementedError;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method

.method public static final varargs append(Ljava/lang/StringBuilder;[Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .registers 5
    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    array-length v0, p1

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_14

    aget-object v2, p1, v1

    .line 532
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_14
    return-object p0
.end method

.method public static final varargs append(Ljava/lang/StringBuilder;[Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 5
    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    array-length v0, p1

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_14

    aget-object v2, p1, v1

    .line 523
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_14
    return-object p0
.end method

.method private static final appendLine(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .registers 2
    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 545
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private static final appendLine(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;
    .registers 3
    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private static final appendLine(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    .registers 3
    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private static final appendLine(Ljava/lang/StringBuilder;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .registers 3
    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private static final appendLine(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 3
    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private static final appendLine(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;
    .registers 3
    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private static final appendLine(Ljava/lang/StringBuilder;[C)Ljava/lang/StringBuilder;
    .registers 3
    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private static final buildString(ILkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/StringBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final buildString(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/StringBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
