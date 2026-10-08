###### Class kotlin.contracts.SimpleEffect (kotlin.contracts.SimpleEffect)
.class public interface abstract Lkotlin/contracts/SimpleEffect;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/contracts/Effect;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a7\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/contracts/SimpleEffect;",
        "Lkotlin/contracts/Effect;",
        "",
        "p0",
        "Lkotlin/contracts/ConditionalEffect;",
        "implies",
        "(Z)Lkotlin/contracts/ConditionalEffect;"
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
.method public abstract implies(Z)Lkotlin/contracts/ConditionalEffect;
    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation
.end method
