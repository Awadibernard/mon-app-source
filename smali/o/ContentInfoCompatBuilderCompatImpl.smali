###### Class kotlin.ContentInfoCompatBuilderCompatImpl (o.ContentInfoCompatBuilderCompatImpl)
.class public final synthetic Lo/ContentInfoCompatBuilderCompatImpl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final RemoteActionCompatParcelizer(Lo/sourceToString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/sourceToString<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lo/ContentInfoCompatBuilderCompatImpl$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lo/ContentInfoCompatBuilderCompatImpl$RemoteActionCompatParcelizer;

    iget v1, v0, Lo/ContentInfoCompatBuilderCompatImpl$RemoteActionCompatParcelizer;->read:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p1, v0, Lo/ContentInfoCompatBuilderCompatImpl$RemoteActionCompatParcelizer;->read:I

    add-int/2addr p1, v2

    iput p1, v0, Lo/ContentInfoCompatBuilderCompatImpl$RemoteActionCompatParcelizer;->read:I

    goto :goto_19

    :cond_14
    new-instance v0, Lo/ContentInfoCompatBuilderCompatImpl$RemoteActionCompatParcelizer;

    invoke-direct {v0, p1}, Lo/ContentInfoCompatBuilderCompatImpl$RemoteActionCompatParcelizer;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p1, v0, Lo/ContentInfoCompatBuilderCompatImpl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 86
    iget v2, v0, Lo/ContentInfoCompatBuilderCompatImpl$RemoteActionCompatParcelizer;->read:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3c

    if-ne v2, v3, :cond_34

    iget-object p0, v0, Lo/ContentInfoCompatBuilderCompatImpl$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Object;

    check-cast p0, Lo/ContentInfoCompatBuilderCompatImpl$read;

    iget-object v0, v0, Lo/ContentInfoCompatBuilderCompatImpl$RemoteActionCompatParcelizer;->onTransact:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_2e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_31
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_2e .. :try_end_31} :catch_32

    goto :goto_67

    :catch_32
    move-exception p1

    goto :goto_63

    :cond_34
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v2, Lo/physicalSizeEquals;->onTransact:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 184
    new-instance v2, Lo/ContentInfoCompatBuilderCompatImpl$read;

    invoke-direct {v2, p1}, Lo/ContentInfoCompatBuilderCompatImpl$read;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 194
    :try_start_4d
    move-object v4, v2

    check-cast v4, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    iput-object p1, v0, Lo/ContentInfoCompatBuilderCompatImpl$RemoteActionCompatParcelizer;->onTransact:Ljava/lang/Object;

    iput-object v2, v0, Lo/ContentInfoCompatBuilderCompatImpl$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Object;

    iput v3, v0, Lo/ContentInfoCompatBuilderCompatImpl$RemoteActionCompatParcelizer;->read:I

    invoke-interface {p0, v4, v0}, Lo/sourceToString;->collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5a
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_4d .. :try_end_5a} :catch_5f

    if-ne p0, v1, :cond_5d

    return-object v1

    :cond_5d
    move-object v0, p1

    goto :goto_67

    :catch_5f
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    .line 1018
    :goto_63
    iget-object v1, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->asInterface:Ljava/lang/Object;

    if-ne v1, p0, :cond_78

    .line 92
    :goto_67
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p1, Lo/physicalSizeEquals;->onTransact:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    if-eq p0, p1, :cond_70

    .line 93
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0

    .line 92
    :cond_70
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1018
    :cond_78
    throw p1
.end method

.method public static final asBinder(Lo/sourceToString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/sourceToString<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lo/ContentInfoCompatBuilderCompatImpl$asInterface;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lo/ContentInfoCompatBuilderCompatImpl$asInterface;

    iget v1, v0, Lo/ContentInfoCompatBuilderCompatImpl$asInterface;->RemoteActionCompatParcelizer:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p1, v0, Lo/ContentInfoCompatBuilderCompatImpl$asInterface;->RemoteActionCompatParcelizer:I

    add-int/2addr p1, v2

    iput p1, v0, Lo/ContentInfoCompatBuilderCompatImpl$asInterface;->RemoteActionCompatParcelizer:I

    goto :goto_19

    :cond_14
    new-instance v0, Lo/ContentInfoCompatBuilderCompatImpl$asInterface;

    invoke-direct {v0, p1}, Lo/ContentInfoCompatBuilderCompatImpl$asInterface;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p1, v0, Lo/ContentInfoCompatBuilderCompatImpl$asInterface;->asBinder:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 118
    iget v2, v0, Lo/ContentInfoCompatBuilderCompatImpl$asInterface;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3c

    if-ne v2, v3, :cond_34

    iget-object p0, v0, Lo/ContentInfoCompatBuilderCompatImpl$asInterface;->onTransact:Ljava/lang/Object;

    check-cast p0, Lo/ContentInfoCompatBuilderCompatImpl$asBinder;

    iget-object v0, v0, Lo/ContentInfoCompatBuilderCompatImpl$asInterface;->read:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_2e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_31
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_2e .. :try_end_31} :catch_32

    goto :goto_63

    :catch_32
    move-exception p1

    goto :goto_5f

    :cond_34
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 119
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 214
    new-instance v2, Lo/ContentInfoCompatBuilderCompatImpl$asBinder;

    invoke-direct {v2, p1}, Lo/ContentInfoCompatBuilderCompatImpl$asBinder;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 224
    :try_start_49
    move-object v4, v2

    check-cast v4, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    iput-object p1, v0, Lo/ContentInfoCompatBuilderCompatImpl$asInterface;->read:Ljava/lang/Object;

    iput-object v2, v0, Lo/ContentInfoCompatBuilderCompatImpl$asInterface;->onTransact:Ljava/lang/Object;

    iput v3, v0, Lo/ContentInfoCompatBuilderCompatImpl$asInterface;->RemoteActionCompatParcelizer:I

    invoke-interface {p0, v4, v0}, Lo/sourceToString;->collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_56
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_49 .. :try_end_56} :catch_5b

    if-ne p0, v1, :cond_59

    return-object v1

    :cond_59
    move-object v0, p1

    goto :goto_63

    :catch_5b
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    .line 2018
    :goto_5f
    iget-object v1, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->asInterface:Ljava/lang/Object;

    if-ne v1, p0, :cond_66

    .line 124
    :goto_63
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0

    .line 2018
    :cond_66
    throw p1
.end method

###### Class o.ContentInfoCompatBuilderCompatImpl.RemoteActionCompatParcelizer (o.ContentInfoCompatBuilderCompatImpl$RemoteActionCompatParcelizer)
.class final Lo/ContentInfoCompatBuilderCompatImpl$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ContentInfoCompatBuilderCompatImpl;->RemoteActionCompatParcelizer(Lo/sourceToString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xb3
    }
    m = "first"
    n = {
        "result",
        "collector$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field asInterface:Ljava/lang/Object;

.field onTransact:Ljava/lang/Object;

.field read:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ContentInfoCompatBuilderCompatImpl$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iput-object p1, p0, Lo/ContentInfoCompatBuilderCompatImpl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/ContentInfoCompatBuilderCompatImpl$RemoteActionCompatParcelizer;->read:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/ContentInfoCompatBuilderCompatImpl$RemoteActionCompatParcelizer;->read:I

    const/4 p1, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 1001
    invoke-static {p1, p0}, Lo/ContentInfoCompatBuilderCompatImpl;->RemoteActionCompatParcelizer(Lo/sourceToString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class o.ContentInfoCompatBuilderCompatImpl.asBinder (o.ContentInfoCompatBuilderCompatImpl$asBinder)
.class public final Lo/ContentInfoCompatBuilderCompatImpl$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ContentInfoCompatBuilderCompatImpl;->asBinder(Lo/sourceToString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic read:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 2

    iput-object p1, p0, Lo/ContentInfoCompatBuilderCompatImpl$asBinder;->read:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 131
    iget-object p2, p0, Lo/ContentInfoCompatBuilderCompatImpl$asBinder;->read:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 128
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

###### Class o.ContentInfoCompatBuilderCompatImpl.asInterface (o.ContentInfoCompatBuilderCompatImpl$asInterface)
.class final Lo/ContentInfoCompatBuilderCompatImpl$asInterface;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ContentInfoCompatBuilderCompatImpl;->asBinder(Lo/sourceToString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xb3
    }
    m = "firstOrNull"
    n = {
        "result",
        "collector$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field synthetic asBinder:Ljava/lang/Object;

.field onTransact:Ljava/lang/Object;

.field read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ContentInfoCompatBuilderCompatImpl$asInterface;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iput-object p1, p0, Lo/ContentInfoCompatBuilderCompatImpl$asInterface;->asBinder:Ljava/lang/Object;

    iget p1, p0, Lo/ContentInfoCompatBuilderCompatImpl$asInterface;->RemoteActionCompatParcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/ContentInfoCompatBuilderCompatImpl$asInterface;->RemoteActionCompatParcelizer:I

    const/4 p1, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 1001
    invoke-static {p1, p0}, Lo/ContentInfoCompatBuilderCompatImpl;->asBinder(Lo/sourceToString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class o.ContentInfoCompatBuilderCompatImpl.read (o.ContentInfoCompatBuilderCompatImpl$read)
.class public final Lo/ContentInfoCompatBuilderCompatImpl$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ContentInfoCompatBuilderCompatImpl;->RemoteActionCompatParcelizer(Lo/sourceToString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic read:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 2

    iput-object p1, p0, Lo/ContentInfoCompatBuilderCompatImpl$read;->read:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 131
    iget-object p2, p0, Lo/ContentInfoCompatBuilderCompatImpl$read;->read:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 128
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
