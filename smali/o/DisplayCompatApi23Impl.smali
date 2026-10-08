###### Class kotlin.DisplayCompatApi23Impl (o.DisplayCompatApi23Impl)
.class public final Lo/DisplayCompatApi23Impl;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final asBinder:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 11
    sget-object v0, Lo/DisplayCompatApi23Impl$asInterface;->RemoteActionCompatParcelizer:Lo/DisplayCompatApi23Impl$asInterface;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lo/DisplayCompatApi23Impl;->asBinder:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public static final synthetic read()Lkotlin/jvm/functions/Function3;
    .registers 1

    .line 1
    sget-object v0, Lo/DisplayCompatApi23Impl;->asBinder:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

###### Class o.DisplayCompatApi23Impl.asInterface (o.DisplayCompatApi23Impl$asInterface)
.class final synthetic Lo/DisplayCompatApi23Impl$asInterface;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DisplayCompatApi23Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/DisplayCompatApi23Impl$asInterface;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/DisplayCompatApi23Impl$asInterface;

    invoke-direct {v0}, Lo/DisplayCompatApi23Impl$asInterface;-><init>()V

    sput-object v0, Lo/DisplayCompatApi23Impl$asInterface;->RemoteActionCompatParcelizer:Lo/DisplayCompatApi23Impl$asInterface;

    return-void
.end method

.method constructor <init>()V
    .registers 7

    const/4 v1, 0x3

    .line 65353
    const-class v2, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    const-string v3, "emit"

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final asInterface(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 11
    invoke-interface {p1, p2, p3}, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 11
    check-cast p1, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lo/DisplayCompatApi23Impl$asInterface;->asInterface(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
