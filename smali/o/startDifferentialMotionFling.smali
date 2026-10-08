###### Class kotlin.startDifferentialMotionFling (o.startDifferentialMotionFling)
.class public final Lo/startDifferentialMotionFling;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final onTransact:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/startDifferentialMotionFling;->onTransact:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 203
    iget-object p0, p0, Lo/startDifferentialMotionFling;->onTransact:Ljava/lang/Throwable;

    throw p0
.end method
