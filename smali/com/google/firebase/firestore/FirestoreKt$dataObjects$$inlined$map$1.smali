###### Class com.google.firebase.firestore.FirestoreKt$dataObjects$$inlined$map$1 (com.google.firebase.firestore.FirestoreKt$dataObjects$$inlined$map$1)
.class public final Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sourceToString;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/FirestoreKt;->dataObjects(Lcom/google/firebase/firestore/Query;Lcom/google/firebase/firestore/MetadataChanges;)Lo/sourceToString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/sourceToString<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001e\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/parsePhysicalDisplaySizeFromSystemProperties$asInterface;",
        "Lo/sourceToString;",
        "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;",
        "p0",
        "",
        "collect",
        "(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:Lo/sourceToString;


# direct methods
.method public constructor <init>(Lo/sourceToString;)V
    .registers 2

    iput-object p1, p0, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1;->$this_unsafeTransform$inlined:Lo/sourceToString;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 109
    iget-object p0, p0, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1;->$this_unsafeTransform$inlined:Lo/sourceToString;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$2;

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$2;-><init>(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;)V

    check-cast v0, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    invoke-interface {p0, v0, p2}, Lo/sourceToString;->collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_17

    return-object p0

    .line 107
    :cond_17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final collect$$forInline(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    new-instance v0, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$1;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$1;-><init>(Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1;Lkotlin/coroutines/Continuation;)V

    .line 109
    iget-object p0, p0, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1;->$this_unsafeTransform$inlined:Lo/sourceToString;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$2;

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$2;-><init>(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;)V

    check-cast v0, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    invoke-interface {p0, v0, p2}, Lo/sourceToString;->collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class com.google.firebase.firestore.FirestoreKt$dataObjects$$inlined$map$1.AnonymousClass1 (com.google.firebase.firestore.FirestoreKt$dataObjects$$inlined$map$1$1)
.class public final Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1;->collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1;Lkotlin/coroutines/Continuation;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$1;->this$0:Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$1;->label:I

    iget-object p1, p0, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$1;->this$0:Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1;->collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.FirestoreKt$dataObjects$$inlined$map$1.AnonymousClass2 (com.google.firebase.firestore.FirestoreKt$dataObjects$$inlined$map$1$2)
.class public final Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1;->collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$2;->$this_unsafeFlow:Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    instance-of v0, p2, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$2$1;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$2$1;

    iget v1, v0, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$2$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$2$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$2$1;-><init>(Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 0
    iget v2, v0, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_32

    if-ne v2, v3, :cond_2a

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_55

    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object p0, p0, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$2;->$this_unsafeFlow:Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    .line 50
    move-object p2, v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    check-cast p1, Lcom/google/firebase/firestore/QuerySnapshot;

    const/4 p2, 0x4

    .line 51
    const-string v2, "T"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p2, Ljava/lang/Object;

    check-cast p2, Ljava/lang/Class;

    const-class p2, Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/QuerySnapshot;->toObjects(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 50
    iput v3, v0, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$2$1;->label:I

    invoke-interface {p0, p1, v0}, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_55

    return-object v1

    .line 49
    :cond_55
    :goto_55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    new-instance v0, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$2$1;-><init>(Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 49
    iget-object p0, p0, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$2;->$this_unsafeFlow:Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    .line 50
    move-object v0, p2

    check-cast v0, Lkotlin/coroutines/Continuation;

    check-cast p1, Lcom/google/firebase/firestore/QuerySnapshot;

    const/4 v0, 0x4

    .line 51
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/QuerySnapshot;->toObjects(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 50
    invoke-interface {p0, p1, p2}, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class com.google.firebase.firestore.FirestoreKt$dataObjects$$inlined$map$1.AnonymousClass2.AnonymousClass1 (com.google.firebase.firestore.FirestoreKt$dataObjects$$inlined$map$1$2$1)
.class public final Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.firebase.firestore.FirestoreKt$dataObjects$$inlined$map$1$2"
    f = "Firestore.kt"
    i = {}
    l = {
        0x32
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$2;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$2$1;->this$0:Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$2$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$2$1;->label:I

    iget-object p1, p0, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$2$1;->this$0:Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$2;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
