###### Class kotlin.text.MatchResult (kotlin.text.MatchResult)
.class public interface abstract Lkotlin/text/MatchResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/MatchResult$DefaultImpls;,
        Lkotlin/text/MatchResult$Destructured;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0001\u0018J\u0011\u0010\u0002\u001a\u0004\u0018\u00010\u0000H\'\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00108\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lkotlin/text/MatchResult;",
        "",
        "next",
        "()Lkotlin/text/MatchResult;",
        "Lkotlin/ranges/IntRange;",
        "getRange",
        "()Lkotlin/ranges/IntRange;",
        "range",
        "",
        "getValue",
        "()Ljava/lang/String;",
        "value",
        "Lkotlin/text/MatchGroupCollection;",
        "getGroups",
        "()Lkotlin/text/MatchGroupCollection;",
        "groups",
        "",
        "getGroupValues",
        "()Ljava/util/List;",
        "groupValues",
        "Lkotlin/text/MatchResult$Destructured;",
        "getDestructured",
        "()Lkotlin/text/MatchResult$Destructured;",
        "destructured",
        "Destructured"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getDestructured()Lkotlin/text/MatchResult$Destructured;
.end method

.method public abstract getGroupValues()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGroups()Lkotlin/text/MatchGroupCollection;
.end method

.method public abstract getRange()Lkotlin/ranges/IntRange;
.end method

.method public abstract getValue()Ljava/lang/String;
.end method

.method public abstract next()Lkotlin/text/MatchResult;
.end method

###### Class kotlin.text.MatchResult.DefaultImpls (kotlin.text.MatchResult$DefaultImpls)
.class public final Lkotlin/text/MatchResult$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/MatchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getDestructured(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult$Destructured;
    .registers 2

    .line 80
    new-instance v0, Lkotlin/text/MatchResult$Destructured;

    invoke-direct {v0, p0}, Lkotlin/text/MatchResult$Destructured;-><init>(Lkotlin/text/MatchResult;)V

    return-object v0
.end method

###### Class kotlin.text.MatchResult.Destructured (kotlin.text.MatchResult$Destructured)
.class public final Lkotlin/text/MatchResult$Destructured;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/MatchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Destructured"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0087\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0006H\u0087\n\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0010\u0010\n\u001a\u00020\u0006H\u0087\n\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u0006H\u0087\n\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0010\u0010\u000c\u001a\u00020\u0006H\u0087\n\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0010\u0010\r\u001a\u00020\u0006H\u0087\n\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0010\u0010\u000e\u001a\u00020\u0006H\u0087\n\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u0010\u0010\u000f\u001a\u00020\u0006H\u0087\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u0010\u0010\u0010\u001a\u00020\u0006H\u0087\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u0010\u0010\u0011\u001a\u00020\u0006H\u0087\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u0015\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0012H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lkotlin/text/MatchResult$Destructured;",
        "",
        "Lkotlin/text/MatchResult;",
        "p0",
        "<init>",
        "(Lkotlin/text/MatchResult;)V",
        "",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "",
        "toList",
        "()Ljava/util/List;",
        "match",
        "Lkotlin/text/MatchResult;",
        "getMatch",
        "()Lkotlin/text/MatchResult;"
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
.field private final match:Lkotlin/text/MatchResult;


# direct methods
.method public constructor <init>(Lkotlin/text/MatchResult;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/MatchResult$Destructured;->match:Lkotlin/text/MatchResult;

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .registers 2

    .line 99
    invoke-virtual {p0}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final component10()Ljava/lang/String;
    .registers 2

    .line 117
    invoke-virtual {p0}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p0

    const/16 v0, 0xa

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final component2()Ljava/lang/String;
    .registers 2

    .line 101
    invoke-virtual {p0}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final component3()Ljava/lang/String;
    .registers 2

    .line 103
    invoke-virtual {p0}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final component4()Ljava/lang/String;
    .registers 2

    .line 105
    invoke-virtual {p0}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final component5()Ljava/lang/String;
    .registers 2

    .line 107
    invoke-virtual {p0}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x5

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final component6()Ljava/lang/String;
    .registers 2

    .line 109
    invoke-virtual {p0}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x6

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final component7()Ljava/lang/String;
    .registers 2

    .line 111
    invoke-virtual {p0}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x7

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final component8()Ljava/lang/String;
    .registers 2

    .line 113
    invoke-virtual {p0}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p0

    const/16 v0, 0x8

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final component9()Ljava/lang/String;
    .registers 2

    .line 115
    invoke-virtual {p0}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p0

    const/16 v0, 0x9

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final getMatch()Lkotlin/text/MatchResult;
    .registers 1

    .line 97
    iget-object p0, p0, Lkotlin/text/MatchResult$Destructured;->match:Lkotlin/text/MatchResult;

    return-object p0
.end method

.method public final toList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lkotlin/text/MatchResult$Destructured;->match:Lkotlin/text/MatchResult;

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lkotlin/text/MatchResult$Destructured;->match:Lkotlin/text/MatchResult;

    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
