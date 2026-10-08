###### Class kotlin.access101 (o.access101)
.class public final Lo/access101;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/access101$onTransact;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u0005*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/access101;",
        "T",
        "",
        "<init>",
        "()V",
        "onTransact"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final onTransact:Lo/access101$onTransact;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/access101$onTransact;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/access101$onTransact;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/access101;->onTransact:Lo/access101$onTransact;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class kotlin.access101.Companion (o.access101$onTransact)
.class public final Lo/access101$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/access101;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JP\u0010\r\u001a)\u0008\u0001\u0012\u000f\u0012\r\u0012\u0004\u0012\u00028\u00010\t\u00a2\u0006\u0002\u0008\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008\"\u0004\u0008\u0001\u0010\u00042\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00060\u0005H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ8\u0010\u0010\u001a\u00020\u000c\"\u0004\u0008\u0001\u0010\u00042\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00060\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\tH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/access101$onTransact;",
        "",
        "<init>",
        "()V",
        "T",
        "",
        "Lo/onDragEvent;",
        "p0",
        "Lkotlin/Function2;",
        "Lo/setImageBitmap;",
        "Lkotlin/ParameterName;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "asBinder",
        "(Ljava/util/List;)Lkotlin/jvm/functions/Function2;",
        "p1",
        "RemoteActionCompatParcelizer",
        "(Ljava/util/List;Lo/setImageBitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/access101$onTransact;-><init>()V

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Ljava/util/List;Lo/setImageBitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lo/onDragEvent<",
            "TT;>;>;",
            "Lo/setImageBitmap<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lo/access101$onTransact$asInterface;

    if-eqz v0, :cond_14

    move-object v0, p3

    check-cast v0, Lo/access101$onTransact$asInterface;

    iget v1, v0, Lo/access101$onTransact$asInterface;->RemoteActionCompatParcelizer:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p0, v0, Lo/access101$onTransact$asInterface;->RemoteActionCompatParcelizer:I

    add-int/2addr p0, v2

    iput p0, v0, Lo/access101$onTransact$asInterface;->RemoteActionCompatParcelizer:I

    goto :goto_19

    :cond_14
    new-instance v0, Lo/access101$onTransact$asInterface;

    invoke-direct {v0, p0, p3}, Lo/access101$onTransact$asInterface;-><init>(Lo/access101$onTransact;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p0, v0, Lo/access101$onTransact$asInterface;->asInterface:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p3

    .line 36
    iget v1, v0, Lo/access101$onTransact$asInterface;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_47

    if-eq v1, v3, :cond_3f

    if-ne v1, v2, :cond_37

    iget-object p1, v0, Lo/access101$onTransact$asInterface;->onTransact:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lo/access101$onTransact$asInterface;->read:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_31
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_35

    goto :goto_70

    :catchall_35
    move-exception p0

    goto :goto_89

    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3f
    iget-object p1, v0, Lo/access101$onTransact$asInterface;->read:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_64

    :cond_47
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    .line 42
    new-instance v1, Lo/access101$onTransact$asBinder;

    const/4 v4, 0x0

    invoke-direct {v1, p1, p0, v4}, Lo/access101$onTransact$asBinder;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lo/access101$onTransact$asInterface;->read:Ljava/lang/Object;

    iput v3, v0, Lo/access101$onTransact$asInterface;->RemoteActionCompatParcelizer:I

    invoke-interface {p2, v1, v0}, Lo/setImageBitmap;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p3, :cond_a5

    move-object p1, p0

    .line 53
    :goto_64
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 55
    check-cast p1, Ljava/lang/Iterable;

    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p2, p0

    :cond_70
    :goto_70
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_9b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 57
    :try_start_7c
    iput-object p2, v0, Lo/access101$onTransact$asInterface;->read:Ljava/lang/Object;

    iput-object p1, v0, Lo/access101$onTransact$asInterface;->onTransact:Ljava/lang/Object;

    iput v2, v0, Lo/access101$onTransact$asInterface;->RemoteActionCompatParcelizer:I

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_86
    .catchall {:try_start_7c .. :try_end_86} :catchall_35

    if-ne p0, p3, :cond_70

    goto :goto_a5

    .line 59
    :goto_89
    iget-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_90

    .line 60
    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_70

    .line 62
    :cond_90
    iget-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_70

    .line 68
    :cond_9b
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-nez p0, :cond_a4

    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 68
    :cond_a4
    throw p0

    :cond_a5
    :goto_a5
    return-object p3
.end method

.method public static asBinder(Ljava/util/List;)Lkotlin/jvm/functions/Function2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lo/onDragEvent<",
            "TT;>;>;)",
            "Lkotlin/jvm/functions/Function2<",
            "Lo/setImageBitmap<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lo/access101$onTransact$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/access101$onTransact$RemoteActionCompatParcelizer;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static final synthetic asInterface(Lo/access101$onTransact;Ljava/util/List;Lo/setImageBitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lo/access101$onTransact;->RemoteActionCompatParcelizer(Ljava/util/List;Lo/setImageBitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.access101.Companion.RemoteActionCompatParcelizer (o.access101$onTransact$RemoteActionCompatParcelizer)
.class final Lo/access101$onTransact$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/access101$onTransact;->asBinder(Ljava/util/List;)Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/setImageBitmap<",
        "TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.DataMigrationInitializer$Companion$getInitializer$1"
    f = "DataMigrationInitializer.kt"
    i = {}
    l = {
        0x21
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:I

.field private synthetic asInterface:Ljava/lang/Object;

.field final synthetic onTransact:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/onDragEvent<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/onDragEvent<",
            "TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/access101$onTransact$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/access101$onTransact$RemoteActionCompatParcelizer;->onTransact:Ljava/util/List;

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
    new-instance v0, Lo/access101$onTransact$RemoteActionCompatParcelizer;

    iget-object p0, p0, Lo/access101$onTransact$RemoteActionCompatParcelizer;->onTransact:Ljava/util/List;

    invoke-direct {v0, p0, p2}, Lo/access101$onTransact$RemoteActionCompatParcelizer;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/access101$onTransact$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/setImageBitmap;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/access101$onTransact$RemoteActionCompatParcelizer;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/access101$onTransact$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 32
    iget v1, p0, Lo/access101$onTransact$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/access101$onTransact$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Object;

    check-cast p1, Lo/setImageBitmap;

    .line 33
    sget-object v1, Lo/access101;->onTransact:Lo/access101$onTransact;

    iget-object v3, p0, Lo/access101$onTransact$RemoteActionCompatParcelizer;->onTransact:Ljava/util/List;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/access101$onTransact$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-static {v1, v3, p1, v4}, Lo/access101$onTransact;->asInterface(Lo/access101$onTransact;Ljava/util/List;Lo/setImageBitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2e

    return-object v0

    .line 34
    :cond_2e
    :goto_2e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class kotlin.access101.Companion.asBinder (o.access101$onTransact$asBinder)
.class final Lo/access101$onTransact$asBinder;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/access101$onTransact;->RemoteActionCompatParcelizer(Ljava/util/List;Lo/setImageBitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TT;",
        "Lkotlin/coroutines/Continuation<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2"
    f = "DataMigrationInitializer.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x2c,
        0x2e
    }
    m = "invokeSuspend"
    n = {
        "migration",
        "data"
    }
    s = {
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

.field private synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field private asBinder:Ljava/lang/Object;

.field private asInterface:Ljava/lang/Object;

.field final synthetic onTransact:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/onDragEvent<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private write:I


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/onDragEvent<",
            "TT;>;>;",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/access101$onTransact$asBinder;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/access101$onTransact$asBinder;->onTransact:Ljava/util/List;

    iput-object p2, p0, Lo/access101$onTransact$asBinder;->read:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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
    new-instance v0, Lo/access101$onTransact$asBinder;

    iget-object v1, p0, Lo/access101$onTransact$asBinder;->onTransact:Ljava/util/List;

    iget-object p0, p0, Lo/access101$onTransact$asBinder;->read:Ljava/util/List;

    invoke-direct {v0, v1, p0, p2}, Lo/access101$onTransact$asBinder;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/access101$onTransact$asBinder;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/access101$onTransact$asBinder;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/access101$onTransact$asBinder;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 42
    iget v1, p0, Lo/access101$onTransact$asBinder;->write:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_37

    if-eq v1, v3, :cond_22

    if-ne v1, v2, :cond_1a

    iget-object v1, p0, Lo/access101$onTransact$asBinder;->asInterface:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, p0, Lo/access101$onTransact$asBinder;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_46

    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_22
    iget-object v1, p0, Lo/access101$onTransact$asBinder;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    iget-object v4, p0, Lo/access101$onTransact$asBinder;->asBinder:Ljava/lang/Object;

    check-cast v4, Lo/onDragEvent;

    iget-object v5, p0, Lo/access101$onTransact$asBinder;->asInterface:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, p0, Lo/access101$onTransact$asBinder;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v6

    move-object v6, v4

    move-object v4, v8

    goto :goto_67

    :cond_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/access101$onTransact$asBinder;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 43
    iget-object v1, p0, Lo/access101$onTransact$asBinder;->onTransact:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v4, p0, Lo/access101$onTransact$asBinder;->read:Ljava/util/List;

    .line 74
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/onDragEvent;

    .line 44
    iput-object v4, p0, Lo/access101$onTransact$asBinder;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v1, p0, Lo/access101$onTransact$asBinder;->asInterface:Ljava/lang/Object;

    iput-object v5, p0, Lo/access101$onTransact$asBinder;->asBinder:Ljava/lang/Object;

    iput-object p1, p0, Lo/access101$onTransact$asBinder;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    iput v3, p0, Lo/access101$onTransact$asBinder;->write:I

    invoke-interface {v5, p1, p0}, Lo/onDragEvent;->asInterface(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v0, :cond_8c

    move-object v8, v1

    move-object v1, p1

    move-object p1, v6

    move-object v6, v5

    move-object v5, v8

    :goto_67
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_89

    .line 45
    new-instance p1, Lo/access101$onTransact$asBinder$asBinder;

    const/4 v7, 0x0

    invoke-direct {p1, v6, v7}, Lo/access101$onTransact$asBinder$asBinder;-><init>(Lo/onDragEvent;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iput-object v4, p0, Lo/access101$onTransact$asBinder;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v5, p0, Lo/access101$onTransact$asBinder;->asInterface:Ljava/lang/Object;

    iput-object v7, p0, Lo/access101$onTransact$asBinder;->asBinder:Ljava/lang/Object;

    iput-object v7, p0, Lo/access101$onTransact$asBinder;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    iput v2, p0, Lo/access101$onTransact$asBinder;->write:I

    invoke-interface {v6, v1, p0}, Lo/onDragEvent;->onTransact(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8a

    goto :goto_8c

    :cond_89
    move-object p1, v1

    :cond_8a
    move-object v1, v5

    goto :goto_46

    :cond_8c
    :goto_8c
    return-object v0

    :cond_8d
    return-object p1
.end method

###### Class kotlin.access101.Companion.asBinder.C0057asBinder (o.access101$onTransact$asBinder$asBinder)
.class final Lo/access101$onTransact$asBinder$asBinder;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/access101$onTransact$asBinder;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2$1$1"
    f = "DataMigrationInitializer.kt"
    i = {}
    l = {
        0x2d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:I

.field final synthetic read:Lo/onDragEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/onDragEvent<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/onDragEvent;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onDragEvent<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/access101$onTransact$asBinder$asBinder;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/access101$onTransact$asBinder$asBinder;->read:Lo/onDragEvent;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lo/access101$onTransact$asBinder$asBinder;

    iget-object p0, p0, Lo/access101$onTransact$asBinder$asBinder;->read:Lo/onDragEvent;

    invoke-direct {v0, p0, p1}, Lo/access101$onTransact$asBinder$asBinder;-><init>(Lo/onDragEvent;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/access101$onTransact$asBinder$asBinder;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/access101$onTransact$asBinder$asBinder;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 45
    iget v1, p0, Lo/access101$onTransact$asBinder$asBinder;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_28

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/access101$onTransact$asBinder$asBinder;->read:Lo/onDragEvent;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/access101$onTransact$asBinder$asBinder;->RemoteActionCompatParcelizer:I

    invoke-interface {p1}, Lo/onDragEvent;->asInterface()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_28

    return-object v0

    :cond_28
    :goto_28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class kotlin.access101.Companion.asInterface (o.access101$onTransact$asInterface)
.class final Lo/access101$onTransact$asInterface;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/access101$onTransact;->RemoteActionCompatParcelizer(Ljava/util/List;Lo/setImageBitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.datastore.core.DataMigrationInitializer$Companion"
    f = "DataMigrationInitializer.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x2a,
        0x39
    }
    m = "runMigrations"
    n = {
        "cleanUps",
        "cleanUpFailure"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic asBinder:Lo/access101$onTransact;

.field synthetic asInterface:Ljava/lang/Object;

.field onTransact:Ljava/lang/Object;

.field read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/access101$onTransact;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/access101$onTransact;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/access101$onTransact$asInterface;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/access101$onTransact$asInterface;->asBinder:Lo/access101$onTransact;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lo/access101$onTransact$asInterface;->asInterface:Ljava/lang/Object;

    iget p1, p0, Lo/access101$onTransact$asInterface;->RemoteActionCompatParcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/access101$onTransact$asInterface;->RemoteActionCompatParcelizer:I

    iget-object p1, p0, Lo/access101$onTransact$asInterface;->asBinder:Lo/access101$onTransact;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, v0, p0}, Lo/access101$onTransact;->asInterface(Lo/access101$onTransact;Ljava/util/List;Lo/setImageBitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
