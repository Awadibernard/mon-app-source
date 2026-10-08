###### Class kotlin.IntentSanitizerBuilderExternalSyntheticLambda0 (o.IntentSanitizerBuilderExternalSyntheticLambda0)
.class public final Lo/IntentSanitizerBuilderExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final asInterface:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/IntentSanitizerBuilderExternalSyntheticLambda16<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/IntentSanitizerBuilderExternalSyntheticLambda16<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda0;->asInterface:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lo/matches;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 73
    new-array v0, v0, [Lo/IntentSanitizerBuilderExternalSyntheticLambda16;

    new-instance v1, Lo/IntentSanitizerBuilderExternalSyntheticLambda12;

    invoke-virtual {p1}, Lo/matches;->onTransact()Lo/IntentSanitizerBuilderExternalSyntheticLambda5;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/IntentSanitizerBuilderExternalSyntheticLambda12;-><init>(Lo/IntentSanitizerBuilderExternalSyntheticLambda5;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 74
    new-instance v1, Lo/IntentSanitizerBuilderExternalSyntheticLambda13;

    invoke-virtual {p1}, Lo/matches;->asBinder()Lo/IntentSanitizerBuilderExternalSyntheticLambda8;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/IntentSanitizerBuilderExternalSyntheticLambda13;-><init>(Lo/IntentSanitizerBuilderExternalSyntheticLambda8;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 75
    new-instance v1, Lo/IntentSanitizerBuilderExternalSyntheticLambda18;

    invoke-virtual {p1}, Lo/matches;->RemoteActionCompatParcelizer()Lo/IntentSanitizerBuilderExternalSyntheticLambda5;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/IntentSanitizerBuilderExternalSyntheticLambda18;-><init>(Lo/IntentSanitizerBuilderExternalSyntheticLambda5;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 76
    new-instance v1, Lo/IntentSanitizerBuilderExternalSyntheticLambda14;

    invoke-virtual {p1}, Lo/matches;->read()Lo/IntentSanitizerBuilderExternalSyntheticLambda5;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/IntentSanitizerBuilderExternalSyntheticLambda14;-><init>(Lo/IntentSanitizerBuilderExternalSyntheticLambda5;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 77
    new-instance v1, Lo/IntentSanitizerBuilderExternalSyntheticLambda3;

    invoke-virtual {p1}, Lo/matches;->read()Lo/IntentSanitizerBuilderExternalSyntheticLambda5;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/IntentSanitizerBuilderExternalSyntheticLambda3;-><init>(Lo/IntentSanitizerBuilderExternalSyntheticLambda5;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 78
    new-instance v1, Lo/IntentSanitizerBuilderExternalSyntheticLambda4;

    invoke-virtual {p1}, Lo/matches;->read()Lo/IntentSanitizerBuilderExternalSyntheticLambda5;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/IntentSanitizerBuilderExternalSyntheticLambda4;-><init>(Lo/IntentSanitizerBuilderExternalSyntheticLambda5;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 79
    new-instance v1, Lo/IntentSanitizerBuilderExternalSyntheticLambda15;

    invoke-virtual {p1}, Lo/matches;->read()Lo/IntentSanitizerBuilderExternalSyntheticLambda5;

    move-result-object p1

    invoke-direct {v1, p1}, Lo/IntentSanitizerBuilderExternalSyntheticLambda15;-><init>(Lo/IntentSanitizerBuilderExternalSyntheticLambda5;)V

    const/4 p1, 0x6

    aput-object v1, v0, p1

    .line 72
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Lo/IntentSanitizerBuilderExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final asInterface(Lo/getInstance;)Z
    .registers 13

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object p0, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda0;->asInterface:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 118
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_14
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/IntentSanitizerBuilderExternalSyntheticLambda16;

    .line 91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    invoke-virtual {v3, p1}, Lo/IntentSanitizerBuilderExternalSyntheticLambda16;->RemoteActionCompatParcelizer(Lo/getInstance;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v3, Lo/IntentSanitizerBuilderExternalSyntheticLambda16;->asBinder:Lo/IntentSanitizerBuilderExternalSyntheticLambda5;

    invoke-virtual {v4}, Lo/IntentSanitizerBuilderExternalSyntheticLambda5;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/IntentSanitizerBuilderExternalSyntheticLambda16;->asBinder(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 118
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 119
    :cond_3a
    check-cast v1, Ljava/util/List;

    .line 93
    move-object p0, v1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_60

    .line 94
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    .line 95
    invoke-static {}, Lo/IntentSanitizerBuilderExternalSyntheticLambda1;->onTransact()Ljava/lang/String;

    iget-object p0, p1, Lo/getInstance;->IconCompatParcelizer:Ljava/lang/String;

    .line 96
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda0$4;->read:Lo/IntentSanitizerBuilderExternalSyntheticLambda0$4;

    move-object v8, p0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x1f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 99
    :cond_60
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

###### Class kotlin.IntentSanitizerBuilderExternalSyntheticLambda0.AnonymousClass4 (o.IntentSanitizerBuilderExternalSyntheticLambda0$4)
.class final Lo/IntentSanitizerBuilderExternalSyntheticLambda0$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/IntentSanitizerBuilderExternalSyntheticLambda0;->asInterface(Lo/getInstance;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/IntentSanitizerBuilderExternalSyntheticLambda16<",
        "*>;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/IntentSanitizerBuilderExternalSyntheticLambda16;",
        "p0",
        "",
        "read",
        "(Lo/IntentSanitizerBuilderExternalSyntheticLambda16;)Ljava/lang/CharSequence;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final read:Lo/IntentSanitizerBuilderExternalSyntheticLambda0$4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/IntentSanitizerBuilderExternalSyntheticLambda0$4;

    invoke-direct {v0}, Lo/IntentSanitizerBuilderExternalSyntheticLambda0$4;-><init>()V

    sput-object v0, Lo/IntentSanitizerBuilderExternalSyntheticLambda0$4;->read:Lo/IntentSanitizerBuilderExternalSyntheticLambda0$4;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 96
    check-cast p1, Lo/IntentSanitizerBuilderExternalSyntheticLambda16;

    invoke-virtual {p0, p1}, Lo/IntentSanitizerBuilderExternalSyntheticLambda0$4;->read(Lo/IntentSanitizerBuilderExternalSyntheticLambda16;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final read(Lo/IntentSanitizerBuilderExternalSyntheticLambda16;)Ljava/lang/CharSequence;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/IntentSanitizerBuilderExternalSyntheticLambda16<",
            "*>;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

###### Class o.IntentSanitizerBuilderExternalSyntheticLambda0.asBinder (o.IntentSanitizerBuilderExternalSyntheticLambda0$asBinder)
.class public final Lo/IntentSanitizerBuilderExternalSyntheticLambda0$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sourceToString;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IntentSanitizerBuilderExternalSyntheticLambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/sourceToString<",
        "Lo/test;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic asBinder:[Lo/sourceToString;


# direct methods
.method public constructor <init>([Lo/sourceToString;)V
    .registers 2

    iput-object p1, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda0$asBinder;->asBinder:[Lo/sourceToString;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

    .line 114
    iget-object v1, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda0$asBinder;->asBinder:[Lo/sourceToString;

    .line 113
    new-instance v0, Lo/IntentSanitizerBuilderExternalSyntheticLambda0$asBinder$1;

    iget-object p0, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda0$asBinder;->asBinder:[Lo/sourceToString;

    invoke-direct {v0, p0}, Lo/IntentSanitizerBuilderExternalSyntheticLambda0$asBinder$1;-><init>([Lo/sourceToString;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda0$asBinder$3;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/IntentSanitizerBuilderExternalSyntheticLambda0$asBinder$3;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 1016
    new-instance p0, Lo/stopDifferentialMotionFling$asInterface;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lo/stopDifferentialMotionFling$asInterface;-><init>([Lo/sourceToString;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 2028
    new-instance p1, Lo/getSystemProperty;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lo/getSystemProperty;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 2029
    move-object v0, p1

    check-cast v0, Lo/GravityCompat;

    invoke-static {v0, p1, p0}, Lo/forceSetFactory2;->asInterface(Lo/GravityCompat;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    .line 2027
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_38

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1016
    :cond_38
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3f

    goto :goto_41

    :cond_3f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    :goto_41
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_48

    return-object p0

    .line 108
    :cond_48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.IntentSanitizerBuilderExternalSyntheticLambda0.asBinder.AnonymousClass1 (o.IntentSanitizerBuilderExternalSyntheticLambda0$asBinder$1)
.class public final Lo/IntentSanitizerBuilderExternalSyntheticLambda0$asBinder$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/IntentSanitizerBuilderExternalSyntheticLambda0$asBinder;->collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[",
        "Lo/test;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0010\u0003\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0002\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001\"\u0004\u0008\u0001\u0010\u0001H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "R",
        "",
        "asBinder",
        "()[Ljava/lang/Object;"
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
.field final synthetic $onTransact:[Lo/sourceToString;


# direct methods
.method public constructor <init>([Lo/sourceToString;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda0$asBinder$1;->$onTransact:[Lo/sourceToString;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final asBinder()[Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lo/test;"
        }
    .end annotation

    .line 291
    iget-object p0, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda0$asBinder$1;->$onTransact:[Lo/sourceToString;

    array-length p0, p0

    new-array p0, p0, [Lo/test;

    return-object p0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 289
    invoke-virtual {p0}, Lo/IntentSanitizerBuilderExternalSyntheticLambda0$asBinder$1;->asBinder()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class o.IntentSanitizerBuilderExternalSyntheticLambda0.asBinder.AnonymousClass3 (o.IntentSanitizerBuilderExternalSyntheticLambda0$asBinder$3)
.class public final Lo/IntentSanitizerBuilderExternalSyntheticLambda0$asBinder$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/IntentSanitizerBuilderExternalSyntheticLambda0$asBinder;->collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0<",
        "-",
        "Lo/test;",
        ">;[",
        "Lo/test;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.work.impl.constraints.WorkConstraintsTracker$track$$inlined$combine$1$3"
    f = "WorkConstraintsTracker.kt"
    i = {}
    l = {
        0x124
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic asInterface:Ljava/lang/Object;

.field private synthetic onTransact:Ljava/lang/Object;

.field private read:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .registers 3

    const/4 v0, 0x3

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 1000
    new-instance p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda0$asBinder$3;

    invoke-direct {p0, p3}, Lo/IntentSanitizerBuilderExternalSyntheticLambda0$asBinder$3;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda0$asBinder$3;->asInterface:Ljava/lang/Object;

    iput-object p2, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda0$asBinder$3;->onTransact:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/IntentSanitizerBuilderExternalSyntheticLambda0$asBinder$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 0
    iget v1, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda0$asBinder$3;->read:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_49

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda0$asBinder$3;->asInterface:Ljava/lang/Object;

    check-cast p1, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    iget-object v1, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda0$asBinder$3;->onTransact:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    .line 292
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    check-cast v1, [Lo/test;

    .line 334
    array-length v4, v1

    const/4 v5, 0x0

    :goto_29
    if-ge v5, v4, :cond_38

    aget-object v6, v1, v5

    .line 333
    sget-object v7, Lo/test$RemoteActionCompatParcelizer;->INSTANCE:Lo/test$RemoteActionCompatParcelizer;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_39

    add-int/lit8 v5, v5, 0x1

    goto :goto_29

    :cond_38
    const/4 v6, 0x0

    :cond_39
    if-nez v6, :cond_40

    sget-object v1, Lo/test$RemoteActionCompatParcelizer;->INSTANCE:Lo/test$RemoteActionCompatParcelizer;

    move-object v6, v1

    check-cast v6, Lo/test;

    .line 292
    :cond_40
    iput v2, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda0$asBinder$3;->read:I

    invoke-interface {p1, v6, v3}, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_49

    return-object v0

    :cond_49
    :goto_49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
