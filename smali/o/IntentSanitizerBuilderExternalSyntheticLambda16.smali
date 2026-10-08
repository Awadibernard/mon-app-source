###### Class kotlin.IntentSanitizerBuilderExternalSyntheticLambda16 (o.IntentSanitizerBuilderExternalSyntheticLambda16)
.class public abstract Lo/IntentSanitizerBuilderExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final asBinder:Lo/IntentSanitizerBuilderExternalSyntheticLambda5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/IntentSanitizerBuilderExternalSyntheticLambda5<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/IntentSanitizerBuilderExternalSyntheticLambda5;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/IntentSanitizerBuilderExternalSyntheticLambda5<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda16;->asBinder:Lo/IntentSanitizerBuilderExternalSyntheticLambda5;

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Lo/getInstance;)Z
.end method

.method public abstract asBinder()I
.end method

.method public abstract asBinder(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

###### Class o.IntentSanitizerBuilderExternalSyntheticLambda16.onTransact (o.IntentSanitizerBuilderExternalSyntheticLambda16$onTransact)
.class public final Lo/IntentSanitizerBuilderExternalSyntheticLambda16$onTransact;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IntentSanitizerBuilderExternalSyntheticLambda16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/subUiVisibilityChanged<",
        "-",
        "Lo/test;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.work.impl.constraints.controllers.ConstraintController$track$1"
    f = "ContraintControllers.kt"
    i = {}
    l = {
        0x37
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field private asBinder:I

.field final synthetic onTransact:Lo/IntentSanitizerBuilderExternalSyntheticLambda16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/IntentSanitizerBuilderExternalSyntheticLambda16<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/IntentSanitizerBuilderExternalSyntheticLambda16;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/IntentSanitizerBuilderExternalSyntheticLambda16<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/IntentSanitizerBuilderExternalSyntheticLambda16$onTransact;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda16$onTransact;->onTransact:Lo/IntentSanitizerBuilderExternalSyntheticLambda16;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lo/IntentSanitizerBuilderExternalSyntheticLambda16$onTransact;

    iget-object p0, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda16$onTransact;->onTransact:Lo/IntentSanitizerBuilderExternalSyntheticLambda16;

    invoke-direct {v0, p0, p2}, Lo/IntentSanitizerBuilderExternalSyntheticLambda16$onTransact;-><init>(Lo/IntentSanitizerBuilderExternalSyntheticLambda16;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/IntentSanitizerBuilderExternalSyntheticLambda16$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/subUiVisibilityChanged;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda16$onTransact;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/IntentSanitizerBuilderExternalSyntheticLambda16$onTransact;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 46
    iget v1, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda16$onTransact;->asBinder:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_44

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda16$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p1, Lo/subUiVisibilityChanged;

    .line 47
    new-instance v1, Lo/IntentSanitizerBuilderExternalSyntheticLambda16$onTransact$read;

    iget-object v3, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda16$onTransact;->onTransact:Lo/IntentSanitizerBuilderExternalSyntheticLambda16;

    invoke-direct {v1, v3, p1}, Lo/IntentSanitizerBuilderExternalSyntheticLambda16$onTransact$read;-><init>(Lo/IntentSanitizerBuilderExternalSyntheticLambda16;Lo/subUiVisibilityChanged;)V

    .line 54
    iget-object v3, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda16$onTransact;->onTransact:Lo/IntentSanitizerBuilderExternalSyntheticLambda16;

    .line 2038
    iget-object v3, v3, Lo/IntentSanitizerBuilderExternalSyntheticLambda16;->asBinder:Lo/IntentSanitizerBuilderExternalSyntheticLambda5;

    .line 54
    move-object v4, v1

    check-cast v4, Lo/allowType;

    invoke-virtual {v3, v4}, Lo/IntentSanitizerBuilderExternalSyntheticLambda5;->asInterface(Lo/allowType;)V

    .line 55
    new-instance v3, Lo/IntentSanitizerBuilderExternalSyntheticLambda16$onTransact$3;

    iget-object v4, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda16$onTransact;->onTransact:Lo/IntentSanitizerBuilderExternalSyntheticLambda16;

    invoke-direct {v3, v4, v1}, Lo/IntentSanitizerBuilderExternalSyntheticLambda16$onTransact$3;-><init>(Lo/IntentSanitizerBuilderExternalSyntheticLambda16;Lo/IntentSanitizerBuilderExternalSyntheticLambda16$onTransact$read;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda16$onTransact;->asBinder:I

    invoke-static {p1, v3, v1}, Lo/ActionProviderSubUiVisibilityListener;->RemoteActionCompatParcelizer(Lo/subUiVisibilityChanged;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_44

    return-object v0

    .line 58
    :cond_44
    :goto_44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.IntentSanitizerBuilderExternalSyntheticLambda16.onTransact.AnonymousClass3 (o.IntentSanitizerBuilderExternalSyntheticLambda16$onTransact$3)
.class final Lo/IntentSanitizerBuilderExternalSyntheticLambda16$onTransact$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/IntentSanitizerBuilderExternalSyntheticLambda16$onTransact;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "",
        "onTransact",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $asInterface:Lo/IntentSanitizerBuilderExternalSyntheticLambda16$onTransact$read;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/IntentSanitizerBuilderExternalSyntheticLambda16$onTransact$read;"
        }
    .end annotation
.end field

.field final synthetic onTransact:Lo/IntentSanitizerBuilderExternalSyntheticLambda16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/IntentSanitizerBuilderExternalSyntheticLambda16<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/IntentSanitizerBuilderExternalSyntheticLambda16;Lo/IntentSanitizerBuilderExternalSyntheticLambda16$onTransact$read;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/IntentSanitizerBuilderExternalSyntheticLambda16<",
            "TT;>;",
            "Lo/IntentSanitizerBuilderExternalSyntheticLambda16$onTransact$read;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda16$onTransact$3;->onTransact:Lo/IntentSanitizerBuilderExternalSyntheticLambda16;

    iput-object p2, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda16$onTransact$3;->$asInterface:Lo/IntentSanitizerBuilderExternalSyntheticLambda16$onTransact$read;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 55
    invoke-virtual {p0}, Lo/IntentSanitizerBuilderExternalSyntheticLambda16$onTransact$3;->onTransact()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final onTransact()V
    .registers 2

    .line 56
    iget-object v0, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda16$onTransact$3;->onTransact:Lo/IntentSanitizerBuilderExternalSyntheticLambda16;

    .line 1038
    iget-object v0, v0, Lo/IntentSanitizerBuilderExternalSyntheticLambda16;->asBinder:Lo/IntentSanitizerBuilderExternalSyntheticLambda5;

    .line 56
    iget-object p0, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda16$onTransact$3;->$asInterface:Lo/IntentSanitizerBuilderExternalSyntheticLambda16$onTransact$read;

    check-cast p0, Lo/allowType;

    invoke-virtual {v0, p0}, Lo/IntentSanitizerBuilderExternalSyntheticLambda5;->read(Lo/allowType;)V

    return-void
.end method

###### Class o.IntentSanitizerBuilderExternalSyntheticLambda16.onTransact.read (o.IntentSanitizerBuilderExternalSyntheticLambda16$onTransact$read)
.class public final Lo/IntentSanitizerBuilderExternalSyntheticLambda16$onTransact$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/allowType;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/IntentSanitizerBuilderExternalSyntheticLambda16$onTransact;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/allowType<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/IntentSanitizerBuilderExternalSyntheticLambda16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/IntentSanitizerBuilderExternalSyntheticLambda16<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic onTransact:Lo/subUiVisibilityChanged;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/subUiVisibilityChanged<",
            "Lo/test;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/IntentSanitizerBuilderExternalSyntheticLambda16;Lo/subUiVisibilityChanged;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/IntentSanitizerBuilderExternalSyntheticLambda16<",
            "TT;>;",
            "Lo/subUiVisibilityChanged<",
            "-",
            "Lo/test;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda16$onTransact$read;->RemoteActionCompatParcelizer:Lo/IntentSanitizerBuilderExternalSyntheticLambda16;

    iput-object p2, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda16$onTransact$read;->onTransact:Lo/subUiVisibilityChanged;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransact(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda16$onTransact$read;->RemoteActionCompatParcelizer:Lo/IntentSanitizerBuilderExternalSyntheticLambda16;

    invoke-virtual {v0, p1}, Lo/IntentSanitizerBuilderExternalSyntheticLambda16;->asBinder(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 50
    new-instance p1, Lo/test$read;

    iget-object v0, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda16$onTransact$read;->RemoteActionCompatParcelizer:Lo/IntentSanitizerBuilderExternalSyntheticLambda16;

    invoke-virtual {v0}, Lo/IntentSanitizerBuilderExternalSyntheticLambda16;->asBinder()I

    move-result v0

    invoke-direct {p1, v0}, Lo/test$read;-><init>(I)V

    goto :goto_16

    :cond_14
    sget-object p1, Lo/test$RemoteActionCompatParcelizer;->INSTANCE:Lo/test$RemoteActionCompatParcelizer;

    :goto_16
    check-cast p1, Lo/test;

    .line 51
    iget-object p0, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda16$onTransact$read;->onTransact:Lo/subUiVisibilityChanged;

    invoke-interface {p0}, Lo/subUiVisibilityChanged;->MediaBrowserCompatItemReceiver()Lo/flagsToString;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/flagsToString;->asBinder(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
