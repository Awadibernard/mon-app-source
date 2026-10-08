###### Class kotlin.contracts.ContractBuilder (kotlin.contracts.ContractBuilder)
.class public interface abstract Lkotlin/contracts/ContractBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/contracts/ContractBuilder$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\'\u00a2\u0006\u0004\u0008\u0003\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u000f\u001a\u00020\u000e\"\u0004\u0008\u0000\u0010\n2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001c\u0010\u0013\u001a\u00020\u0012*\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0007H\u00a7\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J(\u0010\u0016\u001a\u00020\u0015\"\u0004\u0008\u0000\u0010\n*\u00020\u00112\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u00a7\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lkotlin/contracts/ContractBuilder;",
        "",
        "Lkotlin/contracts/Returns;",
        "returns",
        "()Lkotlin/contracts/Returns;",
        "p0",
        "(Ljava/lang/Object;)Lkotlin/contracts/Returns;",
        "Lkotlin/contracts/ReturnsNotNull;",
        "returnsNotNull",
        "()Lkotlin/contracts/ReturnsNotNull;",
        "R",
        "Lkotlin/Function;",
        "Lkotlin/contracts/InvocationKind;",
        "p1",
        "Lkotlin/contracts/CallsInPlace;",
        "callsInPlace",
        "(Lkotlin/Function;Lkotlin/contracts/InvocationKind;)Lkotlin/contracts/CallsInPlace;",
        "",
        "",
        "implies",
        "(ZLkotlin/contracts/ReturnsNotNull;)V",
        "Lkotlin/contracts/HoldsIn;",
        "holdsIn",
        "(ZLkotlin/Function;)Lkotlin/contracts/HoldsIn;"
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
.method public abstract callsInPlace(Lkotlin/Function;Lkotlin/contracts/InvocationKind;)Lkotlin/contracts/CallsInPlace;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/Function<",
            "+TR;>;",
            "Lkotlin/contracts/InvocationKind;",
            ")",
            "Lkotlin/contracts/CallsInPlace;"
        }
    .end annotation

    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation
.end method

.method public abstract holdsIn(ZLkotlin/Function;)Lkotlin/contracts/HoldsIn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lkotlin/Function<",
            "+TR;>;)",
            "Lkotlin/contracts/HoldsIn;"
        }
    .end annotation
.end method

.method public abstract implies(ZLkotlin/contracts/ReturnsNotNull;)V
.end method

.method public abstract returns()Lkotlin/contracts/Returns;
    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation
.end method

.method public abstract returns(Ljava/lang/Object;)Lkotlin/contracts/Returns;
    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation
.end method

.method public abstract returnsNotNull()Lkotlin/contracts/ReturnsNotNull;
    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation
.end method

###### Class kotlin.contracts.ContractBuilder.DefaultImpls (kotlin.contracts.ContractBuilder$DefaultImpls)
.class public final Lkotlin/contracts/ContractBuilder$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/contracts/ContractBuilder;
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
.method public static synthetic callsInPlace$default(Lkotlin/contracts/ContractBuilder;Lkotlin/Function;Lkotlin/contracts/InvocationKind;ILjava/lang/Object;)Lkotlin/contracts/CallsInPlace;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_8

    .line 101
    sget-object p2, Lkotlin/contracts/InvocationKind;->UNKNOWN:Lkotlin/contracts/InvocationKind;

    :cond_8
    invoke-interface {p0, p1, p2}, Lkotlin/contracts/ContractBuilder;->callsInPlace(Lkotlin/Function;Lkotlin/contracts/InvocationKind;)Lkotlin/contracts/CallsInPlace;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: callsInPlace"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
