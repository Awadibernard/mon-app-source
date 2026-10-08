###### Class kotlin.removeSoundAndVibration (o.removeSoundAndVibration)
.class public final Lo/removeSoundAndVibration;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic RemoteActionCompatParcelizer(Lo/checkState;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 27
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    new-instance v1, Lo/combineLists;

    const-string v2, "Deferred.asListenableFuture"

    invoke-direct {v1, p0, v2}, Lo/combineLists;-><init>(Lo/checkState;Ljava/lang/Object;)V

    invoke-static {v1}, Lo/clearAll;->asBinder(Lo/clearAll$onTransact;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

###### Class kotlin.removeSoundAndVibration.AnonymousClass3 (o.removeSoundAndVibration$3)
.class final Lo/removeSoundAndVibration$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/removeSoundAndVibration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "",
        "p0",
        "",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic $RemoteActionCompatParcelizer:Lo/checkState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/checkState<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $asInterface:Lo/clearAll$read;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/clearAll$read<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/clearAll$read;Lo/checkState;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/clearAll$read<",
            "TT;>;",
            "Lo/checkState<",
            "+TT;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/removeSoundAndVibration$3;->$asInterface:Lo/clearAll$read;

    iput-object p2, p0, Lo/removeSoundAndVibration$3;->$RemoteActionCompatParcelizer:Lo/checkState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_38

    .line 33
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_20

    .line 34
    iget-object p0, p0, Lo/removeSoundAndVibration$3;->$asInterface:Lo/clearAll$read;

    .line 1285
    iput-boolean v0, p0, Lo/clearAll$read;->asBinder:Z

    .line 1286
    iget-object p1, p0, Lo/clearAll$read;->asInterface:Lo/clearAll$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_1f

    .line 2174
    iget-object p1, p1, Lo/clearAll$RemoteActionCompatParcelizer;->read:Lo/addMenuPresenter;

    invoke-virtual {p1, v0}, Lo/addMenuPresenter;->cancel(Z)Z

    move-result p1

    if-nez p1, :cond_19

    goto :goto_1f

    .line 3322
    :cond_19
    iput-object v1, p0, Lo/clearAll$read;->onTransact:Ljava/lang/Object;

    .line 3323
    iput-object v1, p0, Lo/clearAll$read;->asInterface:Lo/clearAll$RemoteActionCompatParcelizer;

    .line 3324
    iput-object v1, p0, Lo/clearAll$read;->RemoteActionCompatParcelizer:Lo/changeMenuMode;

    :cond_1f
    :goto_1f
    return-void

    .line 36
    :cond_20
    iget-object p0, p0, Lo/removeSoundAndVibration$3;->$asInterface:Lo/clearAll$read;

    .line 4267
    iput-boolean v0, p0, Lo/clearAll$read;->asBinder:Z

    .line 4268
    iget-object v0, p0, Lo/clearAll$read;->asInterface:Lo/clearAll$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_37

    .line 5184
    iget-object v0, v0, Lo/clearAll$RemoteActionCompatParcelizer;->read:Lo/addMenuPresenter;

    invoke-virtual {v0, p1}, Lo/addMenuPresenter;->setException(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_31

    goto :goto_37

    .line 6322
    :cond_31
    iput-object v1, p0, Lo/clearAll$read;->onTransact:Ljava/lang/Object;

    .line 6323
    iput-object v1, p0, Lo/clearAll$read;->asInterface:Lo/clearAll$RemoteActionCompatParcelizer;

    .line 6324
    iput-object v1, p0, Lo/clearAll$read;->RemoteActionCompatParcelizer:Lo/changeMenuMode;

    :cond_37
    :goto_37
    return-void

    .line 40
    :cond_38
    iget-object p1, p0, Lo/removeSoundAndVibration$3;->$asInterface:Lo/clearAll$read;

    iget-object p0, p0, Lo/removeSoundAndVibration$3;->$RemoteActionCompatParcelizer:Lo/checkState;

    invoke-interface {p0}, Lo/checkState;->getCompleted()Ljava/lang/Object;

    move-result-object p0

    .line 7247
    iput-boolean v0, p1, Lo/clearAll$read;->asBinder:Z

    .line 7248
    iget-object v0, p1, Lo/clearAll$read;->asInterface:Lo/clearAll$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_55

    .line 8180
    iget-object v0, v0, Lo/clearAll$RemoteActionCompatParcelizer;->read:Lo/addMenuPresenter;

    invoke-virtual {v0, p0}, Lo/addMenuPresenter;->set(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4f

    goto :goto_55

    .line 9322
    :cond_4f
    iput-object v1, p1, Lo/clearAll$read;->onTransact:Ljava/lang/Object;

    .line 9323
    iput-object v1, p1, Lo/clearAll$read;->asInterface:Lo/clearAll$RemoteActionCompatParcelizer;

    .line 9324
    iput-object v1, p1, Lo/clearAll$read;->RemoteActionCompatParcelizer:Lo/changeMenuMode;

    :cond_55
    :goto_55
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 31
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lo/removeSoundAndVibration$3;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class kotlin.combineLists (o.combineLists)
.class public final synthetic Lo/combineLists;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/clearAll$onTransact;


# instance fields
.field public final synthetic asBinder:Ljava/lang/Object;

.field public final synthetic onTransact:Lo/checkState;


# direct methods
.method public synthetic constructor <init>(Lo/checkState;Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/combineLists;->onTransact:Lo/checkState;

    iput-object p2, p0, Lo/combineLists;->asBinder:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/clearAll$read;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lo/combineLists;->onTransact:Lo/checkState;

    iget-object p0, p0, Lo/combineLists;->asBinder:Ljava/lang/Object;

    .line 1000
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2031
    new-instance v1, Lo/removeSoundAndVibration$3;

    invoke-direct {v1, p1, v0}, Lo/removeSoundAndVibration$3;-><init>(Lo/clearAll$read;Lo/checkState;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lo/checkState;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lo/PredicateExternalSyntheticLambda2;

    return-object p0
.end method
