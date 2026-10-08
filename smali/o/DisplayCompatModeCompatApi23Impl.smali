###### Class kotlin.DisplayCompatModeCompatApi23Impl (o.DisplayCompatModeCompatApi23Impl)
.class public final Lo/DisplayCompatModeCompatApi23Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final read:Lo/flagsToString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/flagsToString<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/flagsToString;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/flagsToString<",
            "-TT;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/DisplayCompatModeCompatApi23Impl;->read:Lo/flagsToString;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 15
    iget-object p0, p0, Lo/DisplayCompatModeCompatApi23Impl;->read:Lo/flagsToString;

    invoke-interface {p0, p1, p2}, Lo/flagsToString;->onTransact(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_d

    return-object p0

    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
