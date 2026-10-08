###### Class kotlin.text.MatcherMatchResult (kotlin.text.MatcherMatchResult)
.class final Lkotlin/text/MatcherMatchResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/text/MatchResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001b\u001a\u00020\u001a8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001f8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#"
    }
    d2 = {
        "Lkotlin/text/MatcherMatchResult;",
        "Lkotlin/text/MatchResult;",
        "Ljava/util/regex/Matcher;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V",
        "next",
        "()Lkotlin/text/MatchResult;",
        "matcher",
        "Ljava/util/regex/Matcher;",
        "input",
        "Ljava/lang/CharSequence;",
        "Ljava/util/regex/MatchResult;",
        "getMatchResult",
        "()Ljava/util/regex/MatchResult;",
        "matchResult",
        "Lkotlin/ranges/IntRange;",
        "getRange",
        "()Lkotlin/ranges/IntRange;",
        "range",
        "",
        "getValue",
        "()Ljava/lang/String;",
        "value",
        "Lkotlin/text/MatchGroupCollection;",
        "groups",
        "Lkotlin/text/MatchGroupCollection;",
        "getGroups",
        "()Lkotlin/text/MatchGroupCollection;",
        "",
        "groupValues_",
        "Ljava/util/List;",
        "getGroupValues",
        "()Ljava/util/List;",
        "groupValues"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private groupValues_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final groups:Lkotlin/text/MatchGroupCollection;

.field private final input:Ljava/lang/CharSequence;

.field private final matcher:Ljava/util/regex/Matcher;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

    iput-object p2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

    .line 380
    new-instance p1, Lkotlin/text/MatcherMatchResult$groups$1;

    invoke-direct {p1, p0}, Lkotlin/text/MatcherMatchResult$groups$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

    check-cast p1, Lkotlin/text/MatchGroupCollection;

    iput-object p1, p0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

    return-void
.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;
    .registers 1

    .line 373
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object p0

    return-object p0
.end method

.method private final getMatchResult()Ljava/util/regex/MatchResult;
    .registers 1

    .line 374
    iget-object p0, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

    check-cast p0, Ljava/util/regex/MatchResult;

    return-object p0
.end method


# virtual methods
.method public final bridge getDestructured()Lkotlin/text/MatchResult$Destructured;
    .registers 1

    .line 373
    invoke-static {p0}, Lkotlin/text/MatchResult$DefaultImpls;->getDestructured(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult$Destructured;

    move-result-object p0

    return-object p0
.end method

.method public final getGroupValues()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 402
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

    if-nez v0, :cond_d

    .line 403
    new-instance v0, Lkotlin/text/MatcherMatchResult$groupValues$1;

    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groupValues$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

    .line 408
    :cond_d
    iget-object p0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final getGroups()Lkotlin/text/MatchGroupCollection;
    .registers 1

    .line 380
    iget-object p0, p0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

    return-object p0
.end method

.method public final getRange()Lkotlin/ranges/IntRange;
    .registers 1

    .line 376
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/RegexKt;->access$range(Ljava/util/regex/MatchResult;)Lkotlin/ranges/IntRange;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .registers 2

    .line 378
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final next()Lkotlin/text/MatchResult;
    .registers 4

    .line 412
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v0

    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    move-result v1

    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    move-result v2

    if-ne v1, v2, :cond_1c

    const/4 v1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :goto_1d
    add-int/2addr v0, v1

    .line 413
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt v0, v1, :cond_3e

    iget-object v1, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

    invoke-static {v1, v0, p0}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object p0

    return-object p0

    :cond_3e
    const/4 p0, 0x0

    return-object p0
.end method

###### Class kotlin.text.MatcherMatchResult$groupValues$1 (kotlin.text.MatcherMatchResult$groupValues$1)
.class public final Lkotlin/text/MatcherMatchResult$groupValues$1;
.super Lkotlin/collections/AbstractList;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00038WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lkotlin/text/MatcherMatchResult$groupValues$1;",
        "Lkotlin/collections/AbstractList;",
        "",
        "",
        "p0",
        "get",
        "(I)Ljava/lang/String;",
        "getSize",
        "()I",
        "size"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/text/MatcherMatchResult;


# direct methods
.method constructor <init>(Lkotlin/text/MatcherMatchResult;)V
    .registers 2

    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

    .line 403
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 403
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkotlin/text/MatcherMatchResult$groupValues$1;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final bridge contains(Ljava/lang/String;)Z
    .registers 2

    .line 403
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 403
    invoke-virtual {p0, p1}, Lkotlin/text/MatcherMatchResult$groupValues$1;->get(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final get(I)Ljava/lang/String;
    .registers 2

    .line 405
    iget-object p0, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

    invoke-static {p0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_e

    const-string p0, ""

    :cond_e
    return-object p0
.end method

.method public final getSize()I
    .registers 1

    .line 404
    iget-object p0, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

    invoke-static {p0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 403
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 p0, -0x1

    return p0

    :cond_6
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkotlin/text/MatcherMatchResult$groupValues$1;->indexOf(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final bridge indexOf(Ljava/lang/String;)I
    .registers 2

    .line 403
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 403
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 p0, -0x1

    return p0

    :cond_6
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkotlin/text/MatcherMatchResult$groupValues$1;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/String;)I
    .registers 2

    .line 403
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
