###### Class kotlin.setDisabledMessage (o.setDisabledMessage)
.class public final Lo/setDisabledMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setDisabledMessage$asInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0010\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u000e2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\n\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\u0016\u001a\u00020!8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\"R\u0014\u0010\u0019\u001a\u00020#8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%"
    }
    d2 = {
        "Lo/setDisabledMessage;",
        "Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;",
        "Landroid/app/Activity;",
        "p0",
        "<init>",
        "(Landroid/app/Activity;)V",
        "Lio/flutter/plugin/common/MethodCall;",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "p1",
        "Lo/setIsConversation;",
        "p2",
        "",
        "RemoteActionCompatParcelizer",
        "(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lo/setIsConversation;)V",
        "",
        "",
        "",
        "",
        "",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)Z",
        "Landroid/app/Activity;",
        "IconCompatParcelizer",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "onTransact",
        "write",
        "Lo/setIsConversation;",
        "asInterface",
        "Ljava/lang/String;",
        "asBinder",
        "read",
        "AudioAttributesImplApi26Parcelizer",
        "Z",
        "Lo/LruCacheKtlruCache3;",
        "Lo/LruCacheKtlruCache3;",
        "Lo/acquire;",
        "AudioAttributesCompatParcelizer",
        "Lo/acquire;"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final asInterface:Lo/setDisabledMessage$asInterface;


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/acquire;

.field private AudioAttributesImplApi26Parcelizer:Z

.field private IconCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

.field private final RemoteActionCompatParcelizer:Landroid/app/Activity;

.field private final asBinder:Lo/LruCacheKtlruCache3;

.field private onTransact:Ljava/lang/String;

.field private read:Ljava/lang/String;

.field private write:Lo/setIsConversation;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/setDisabledMessage$asInterface;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setDisabledMessage$asInterface;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setDisabledMessage;->asInterface:Lo/setDisabledMessage$asInterface;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDisabledMessage;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    .line 21
    iput-object v0, p0, Lo/setDisabledMessage;->onTransact:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lo/setDisabledMessage;->read:Ljava/lang/String;

    .line 4376
    new-instance p1, Lo/SparseArrayKt;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/SparseArrayKt;-><init>(Lo/SizeKt;)V

    check-cast p1, Lo/LruCacheKtlruCache3;

    .line 25
    iput-object p1, p0, Lo/setDisabledMessage;->asBinder:Lo/LruCacheKtlruCache3;

    .line 26
    invoke-static {}, Lo/PredicateExternalSyntheticLambda1;->onTransact()Lo/SparseLongArrayKtkeyIterator1;

    move-result-object v0

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lo/checkArgumentFinite;->RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;)Lo/acquire;

    move-result-object p1

    iput-object p1, p0, Lo/setDisabledMessage;->AudioAttributesCompatParcelizer:Lo/acquire;

    return-void
.end method

.method public static final synthetic AudioAttributesImplApi26Parcelizer(Lo/setDisabledMessage;)Z
    .registers 1

    .line 16
    iget-boolean p0, p0, Lo/setDisabledMessage;->AudioAttributesImplApi26Parcelizer:Z

    return p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/setDisabledMessage;)Lo/setIsConversation;
    .registers 1

    .line 16
    iget-object p0, p0, Lo/setDisabledMessage;->write:Lo/setIsConversation;

    return-object p0
.end method

.method public static final synthetic asBinder(Lo/setDisabledMessage;)V
    .registers 3

    .line 5079
    iget-object v0, p0, Lo/setDisabledMessage;->IconCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5080
    iput-object v0, p0, Lo/setDisabledMessage;->IconCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method

.method public static final synthetic asInterface(Lo/setDisabledMessage;)Ljava/lang/String;
    .registers 1

    .line 16
    iget-object p0, p0, Lo/setDisabledMessage;->onTransact:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic onTransact(Lo/setDisabledMessage;)Landroid/app/Activity;
    .registers 1

    .line 16
    iget-object p0, p0, Lo/setDisabledMessage;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic read(Lo/setDisabledMessage;)Ljava/lang/String;
    .registers 1

    .line 16
    iget-object p0, p0, Lo/setDisabledMessage;->read:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lo/setIsConversation;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string v1, "path"

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    :cond_19
    move-object v1, v0

    :cond_1a
    iput-object v1, p0, Lo/setDisabledMessage;->onTransact:Ljava/lang/String;

    .line 41
    const-string v1, "albumName"

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2b

    :cond_2a
    move-object v1, v0

    :cond_2b
    iput-object v1, p0, Lo/setDisabledMessage;->read:Ljava/lang/String;

    .line 42
    const-string v1, "toDcim"

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lo/setDisabledMessage;->AudioAttributesImplApi26Parcelizer:Z

    .line 43
    iput-object p3, p0, Lo/setDisabledMessage;->write:Lo/setIsConversation;

    .line 44
    iput-object p2, p0, Lo/setDisabledMessage;->IconCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 6060
    iget-object p1, p0, Lo/setDisabledMessage;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    check-cast p1, Landroid/content/Context;

    .line 6059
    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, p2}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 7065
    iget-object p1, p0, Lo/setDisabledMessage;->AudioAttributesCompatParcelizer:Lo/acquire;

    new-instance p2, Lo/setDisabledMessage$read;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lo/setDisabledMessage$read;-><init>(Lo/setDisabledMessage;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 8001
    invoke-static {p1, p3, p3, p2, p0}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .registers 5

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x968

    const/4 v0, 0x0

    if-ne p1, p2, :cond_32

    .line 92
    array-length p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_12

    goto :goto_24

    .line 93
    :cond_12
    aget p1, p3, v0

    if-nez p1, :cond_24

    .line 9065
    iget-object p1, p0, Lo/setDisabledMessage;->AudioAttributesCompatParcelizer:Lo/acquire;

    new-instance p3, Lo/setDisabledMessage$read;

    invoke-direct {p3, p0, p2}, Lo/setDisabledMessage$read;-><init>(Lo/setDisabledMessage;Lkotlin/coroutines/Continuation;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 10001
    invoke-static {p1, p2, p2, p3, p0}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    goto :goto_30

    .line 11084
    :cond_24
    :goto_24
    iget-object p1, p0, Lo/setDisabledMessage;->IconCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p3}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 11085
    iput-object p2, p0, Lo/setDisabledMessage;->IconCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    :goto_30
    const/4 p0, 0x1

    return p0

    :cond_32
    return v0
.end method

###### Class kotlin.setDisabledMessage.Companion (o.setDisabledMessage$asInterface)
.class public final Lo/setDisabledMessage$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setDisabledMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/setDisabledMessage$asInterface;",
        "",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/setDisabledMessage$asInterface;-><init>()V

    return-void
.end method

###### Class o.setDisabledMessage.read (o.setDisabledMessage$read)
.class final Lo/setDisabledMessage$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setDisabledMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "carnegietechnologies.gallery_saver.GallerySaver$saveMediaFile$1"
    f = "GallerySaver.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x49
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "success"
    }
    nl = {
        0x4a
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field private asBinder:I

.field private synthetic asInterface:Ljava/lang/Object;

.field private synthetic onTransact:Lo/setDisabledMessage;

.field private read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/setDisabledMessage;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setDisabledMessage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setDisabledMessage$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setDisabledMessage$read;->onTransact:Lo/setDisabledMessage;

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
    new-instance v0, Lo/setDisabledMessage$read;

    iget-object p0, p0, Lo/setDisabledMessage$read;->onTransact:Lo/setDisabledMessage;

    invoke-direct {v0, p0, p2}, Lo/setDisabledMessage$read;-><init>(Lo/setDisabledMessage;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/setDisabledMessage$read;->asInterface:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/setDisabledMessage$read;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/setDisabledMessage$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    iget-object v0, p0, Lo/setDisabledMessage$read;->asInterface:Ljava/lang/Object;

    check-cast v0, Lo/acquire;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 65
    iget v2, p0, Lo/setDisabledMessage$read;->asBinder:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1f

    if-ne v2, v3, :cond_17

    iget-object v0, p0, Lo/setDisabledMessage$read;->read:Ljava/lang/Object;

    check-cast v0, Lo/checkState;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4f

    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    invoke-static {}, Lo/PredicateExternalSyntheticLambda1;->RemoteActionCompatParcelizer()Lo/Pools;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lo/setDisabledMessage$read$read;

    iget-object v4, p0, Lo/setDisabledMessage$read;->onTransact:Lo/setDisabledMessage;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lo/setDisabledMessage$read$read;-><init>(Lo/setDisabledMessage;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    .line 2001
    invoke-static {v0, p1, v5, v2, v4}, Lo/getOrDefault;->RemoteActionCompatParcelizer(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/checkState;

    move-result-object p1

    .line 73
    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/setDisabledMessage$read;->asInterface:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/setDisabledMessage$read;->read:Ljava/lang/Object;

    iput v3, p0, Lo/setDisabledMessage$read;->asBinder:I

    invoke-interface {p1, v2}, Lo/checkState;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4f

    return-object v1

    .line 74
    :cond_4f
    :goto_4f
    iget-object p0, p0, Lo/setDisabledMessage$read;->onTransact:Lo/setDisabledMessage;

    invoke-static {p0}, Lo/setDisabledMessage;->asBinder(Lo/setDisabledMessage;)V

    .line 75
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.setDisabledMessage.read.C0082read (o.setDisabledMessage$read$read)
.class final Lo/setDisabledMessage$read$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setDisabledMessage$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "carnegietechnologies.gallery_saver.GallerySaver$saveMediaFile$1$success$1"
    f = "GallerySaver.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:I

.field private synthetic onTransact:Lo/setDisabledMessage;


# direct methods
.method constructor <init>(Lo/setDisabledMessage;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setDisabledMessage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setDisabledMessage$read$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setDisabledMessage$read$read;->onTransact:Lo/setDisabledMessage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 3
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
    new-instance p1, Lo/setDisabledMessage$read$read;

    iget-object p0, p0, Lo/setDisabledMessage$read$read;->onTransact:Lo/setDisabledMessage;

    invoke-direct {p1, p0, p2}, Lo/setDisabledMessage$read$read;-><init>(Lo/setDisabledMessage;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/setDisabledMessage$read$read;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/setDisabledMessage$read$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 66
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lo/setDisabledMessage$read$read;->onTransact:Lo/setDisabledMessage;

    invoke-static {p1}, Lo/setDisabledMessage;->RemoteActionCompatParcelizer(Lo/setDisabledMessage;)Lo/setIsConversation;

    move-result-object p1

    sget-object v0, Lo/setIsConversation;->RemoteActionCompatParcelizer:Lo/setIsConversation;

    const-string v1, ""

    if-ne p1, v0, :cond_38

    .line 68
    sget-object p1, Lo/setCategories;->asInterface:Lo/setCategories;

    iget-object v0, p0, Lo/setDisabledMessage$read$read;->onTransact:Lo/setDisabledMessage;

    invoke-static {v0}, Lo/setDisabledMessage;->onTransact(Lo/setDisabledMessage;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo/setDisabledMessage$read$read;->onTransact:Lo/setDisabledMessage;

    invoke-static {v1}, Lo/setDisabledMessage;->asInterface(Lo/setDisabledMessage;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/setDisabledMessage$read$read;->onTransact:Lo/setDisabledMessage;

    invoke-static {v2}, Lo/setDisabledMessage;->read(Lo/setDisabledMessage;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lo/setDisabledMessage$read$read;->onTransact:Lo/setDisabledMessage;

    invoke-static {p0}, Lo/setDisabledMessage;->AudioAttributesImplApi26Parcelizer(Lo/setDisabledMessage;)Z

    move-result p0

    invoke-static {p1, v0, v1, v2, p0}, Lo/setCategories;->asBinder(Lo/setCategories;Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_5d

    .line 70
    :cond_38
    sget-object p1, Lo/setCategories;->asInterface:Lo/setCategories;

    iget-object v0, p0, Lo/setDisabledMessage$read$read;->onTransact:Lo/setDisabledMessage;

    invoke-static {v0}, Lo/setDisabledMessage;->onTransact(Lo/setDisabledMessage;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo/setDisabledMessage$read$read;->onTransact:Lo/setDisabledMessage;

    invoke-static {v1}, Lo/setDisabledMessage;->asInterface(Lo/setDisabledMessage;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/setDisabledMessage$read$read;->onTransact:Lo/setDisabledMessage;

    invoke-static {v2}, Lo/setDisabledMessage;->read(Lo/setDisabledMessage;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lo/setDisabledMessage$read$read;->onTransact:Lo/setDisabledMessage;

    invoke-static {p0}, Lo/setDisabledMessage;->AudioAttributesImplApi26Parcelizer(Lo/setDisabledMessage;)Z

    move-result p0

    invoke-virtual {p1, v0, v1, v2, p0}, Lo/setCategories;->read(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    :goto_5d
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
