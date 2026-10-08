###### Class kotlin.getQ (o.getQ)
.class public final Lo/getQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getCachedColorStateList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getQ$asInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0007\u001a\u00020\u00048\u0016@\u0017X\u0097.\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\u000c8\u0001@\u0001X\u0081,\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\rR\u001a\u0010\u000f\u001a\u00020\u000e8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011"
    }
    d2 = {
        "Lo/getQ;",
        "Lo/getCachedColorStateList;",
        "<init>",
        "()V",
        "Lo/readCerts;",
        "p0",
        "",
        "onTransact",
        "(Lo/readCerts;)V",
        "asBinder",
        "Lo/readCerts;",
        "asInterface",
        "Lo/ComplexColorCompat;",
        "Lo/ComplexColorCompat;",
        "Lo/getCachedColorStateList$read;",
        "RemoteActionCompatParcelizer",
        "Lo/getCachedColorStateList$read;",
        "()Lo/getCachedColorStateList$read;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final asInterface:Lo/getQ$asInterface;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getCachedColorStateList$read;

.field private asBinder:Lo/readCerts;

.field public onTransact:Lo/ComplexColorCompat;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/getQ$asInterface;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getQ$asInterface;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getQ;->asInterface:Lo/getQ$asInterface;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lo/getCachedColorStateList$read;->asInterface:Lo/getCachedColorStateList$read;

    iput-object v0, p0, Lo/getQ;->RemoteActionCompatParcelizer:Lo/getCachedColorStateList$read;

    return-void
.end method

.method public static final synthetic read()Ljava/lang/Void;
    .registers 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/getCachedColorStateList$read;
    .registers 1

    .line 11
    iget-object p0, p0, Lo/getQ;->RemoteActionCompatParcelizer:Lo/getCachedColorStateList$read;

    return-object p0
.end method

.method public final asInterface(Lo/readCerts;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lo/getQ;->asBinder:Lo/readCerts;

    return-void
.end method

.method public final onTransact(Lo/readCerts;)V
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-super {p0, p1}, Lo/getCachedColorStateList;->onTransact(Lo/readCerts;)V

    .line 1069
    iget-object v1, p1, Lo/readCerts;->MediaBrowserCompatMediaItem:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/willDraw;

    .line 21
    const-string v2, "Installing AndroidNetworkConnectivityPlugin, offline feature should be supported."

    invoke-interface {v1, v2}, Lo/willDraw;->read(Ljava/lang/String;)V

    .line 2054
    iget-object v1, p1, Lo/readCerts;->AudioAttributesCompatParcelizer:Lo/readFamily;

    .line 24
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/pushDynamicShortcut;

    .line 3023
    iget-object v1, v1, Lo/pushDynamicShortcut;->onTransact:Landroid/content/Context;

    .line 4069
    iget-object v2, p1, Lo/readCerts;->MediaBrowserCompatMediaItem:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/willDraw;

    .line 23
    new-instance v3, Lo/isStateful;

    invoke-direct {v3, v1, v2}, Lo/isStateful;-><init>(Landroid/content/Context;Lo/willDraw;)V

    .line 5056
    iget-object v1, p1, Lo/readCerts;->onTransact:Lo/acquire;

    .line 6059
    iget-object v2, p1, Lo/readCerts;->RatingCompat:Lo/Pools;

    .line 27
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lo/getQ$asBinder;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v3, v5}, Lo/getQ$asBinder;-><init>(Lo/readCerts;Lo/isStateful;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x2

    .line 7001
    invoke-static {v1, v2, v5, v4, v3}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    .line 31
    new-instance v1, Lo/getQ$read;

    invoke-direct {v1, p1}, Lo/getQ$read;-><init>(Lo/readCerts;)V

    .line 8054
    iget-object v2, p1, Lo/readCerts;->AudioAttributesCompatParcelizer:Lo/readFamily;

    .line 45
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/pushDynamicShortcut;

    .line 9023
    iget-object v2, v2, Lo/pushDynamicShortcut;->onTransact:Landroid/content/Context;

    .line 10069
    iget-object p1, p1, Lo/readCerts;->MediaBrowserCompatMediaItem:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/willDraw;

    .line 47
    check-cast v1, Lo/ComplexColorCompat$asInterface;

    .line 44
    new-instance v3, Lo/ComplexColorCompat;

    invoke-direct {v3, v2, p1, v1}, Lo/ComplexColorCompat;-><init>(Landroid/content/Context;Lo/willDraw;Lo/ComplexColorCompat$asInterface;)V

    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11013
    iput-object v3, p0, Lo/getQ;->onTransact:Lo/ComplexColorCompat;

    .line 13038
    sget-object p0, Lo/isStateful;->onTransact:Lo/isStateful$onTransact;

    iget-object p0, v3, Lo/ComplexColorCompat;->asInterface:Landroid/content/Context;

    invoke-static {p0}, Lo/isStateful$onTransact;->read(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_71

    .line 13039
    iget-object p0, v3, Lo/ComplexColorCompat;->onTransact:Lo/willDraw;

    const-string p1, "ACCESS_NETWORK_STATE permission not granted, skipping network listener setup"

    invoke-interface {p0, p1}, Lo/willDraw;->read(Ljava/lang/String;)V

    return-void

    .line 14062
    :cond_71
    :try_start_71
    iget-object p0, v3, Lo/ComplexColorCompat;->asInterface:Landroid/content/Context;

    .line 14063
    const-string p1, "connectivity"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 14062
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 14065
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0xc

    .line 14066
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    .line 14067
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    .line 14070
    new-instance v0, Lo/ComplexColorCompat$asBinder;

    invoke-direct {v0, p0, v3}, Lo/ComplexColorCompat$asBinder;-><init>(Landroid/net/ConnectivityManager;Lo/ComplexColorCompat;)V

    .line 14122
    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 14120
    invoke-virtual {p0, p1, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 14069
    iput-object v0, v3, Lo/ComplexColorCompat;->RemoteActionCompatParcelizer:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_99
    .catchall {:try_start_71 .. :try_end_99} :catchall_9a

    return-void

    :catchall_9a
    move-exception p0

    .line 13054
    iget-object p1, v3, Lo/ComplexColorCompat;->onTransact:Lo/willDraw;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error starting network listener: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/willDraw;->asInterface(Ljava/lang/String;)V

    return-void
.end method

###### Class o.getQ.asBinder (o.getQ$asBinder)
.class final Lo/getQ$asBinder;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getQ;->onTransact(Lo/readCerts;)V
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
    c = "com.amplitude.android.plugins.AndroidNetworkConnectivityCheckerPlugin$setup$1"
    f = "AndroidNetworkConnectivityCheckerPlugin.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/isStateful;

.field private asBinder:I

.field private synthetic asInterface:Lo/readCerts;


# direct methods
.method constructor <init>(Lo/readCerts;Lo/isStateful;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/readCerts;",
            "Lo/isStateful;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getQ$asBinder;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getQ$asBinder;->asInterface:Lo/readCerts;

    iput-object p2, p0, Lo/getQ$asBinder;->RemoteActionCompatParcelizer:Lo/isStateful;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lo/getQ$asBinder;

    iget-object v0, p0, Lo/getQ$asBinder;->asInterface:Lo/readCerts;

    iget-object p0, p0, Lo/getQ$asBinder;->RemoteActionCompatParcelizer:Lo/isStateful;

    invoke-direct {p1, v0, p0, p2}, Lo/getQ$asBinder;-><init>(Lo/readCerts;Lo/isStateful;Lkotlin/coroutines/Continuation;)V

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

    check-cast p0, Lo/getQ$asBinder;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/getQ$asBinder;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lo/getQ$asBinder;->asInterface:Lo/readCerts;

    .line 2054
    iget-object p1, p1, Lo/readCerts;->AudioAttributesCompatParcelizer:Lo/readFamily;

    .line 28
    iget-object p0, p0, Lo/getQ$asBinder;->RemoteActionCompatParcelizer:Lo/isStateful;

    invoke-virtual {p0}, Lo/isStateful;->asBinder()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/readFamily;->RemoteActionCompatParcelizer(Ljava/lang/Boolean;)V

    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class kotlin.getQ.Companion (o.getQ$asInterface)
.class public final Lo/getQ$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/getQ$asInterface;",
        "",
        "<init>",
        "()V",
        "",
        "asInterface",
        "()Ljava/lang/Void;",
        "asBinder"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/getQ$asInterface;-><init>()V

    return-void
.end method

.method public static asInterface()Ljava/lang/Void;
    .registers 1

    .line 16
    invoke-static {}, Lo/getQ;->read()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

###### Class o.getQ.read (o.getQ$read)
.class public final Lo/getQ$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ComplexColorCompat$asInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getQ;->onTransact(Lo/readCerts;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic asBinder:Lo/readCerts;


# direct methods
.method constructor <init>(Lo/readCerts;)V
    .registers 2

    iput-object p1, p0, Lo/getQ$read;->asBinder:Lo/readCerts;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asBinder()V
    .registers 5

    .line 33
    iget-object v0, p0, Lo/getQ$read;->asBinder:Lo/readCerts;

    .line 1069
    iget-object v0, v0, Lo/readCerts;->MediaBrowserCompatMediaItem:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/willDraw;

    .line 33
    const-string v1, "AndroidNetworkListener, onNetworkAvailable."

    invoke-interface {v0, v1}, Lo/willDraw;->read(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lo/getQ$read;->asBinder:Lo/readCerts;

    .line 2054
    iget-object v0, v0, Lo/readCerts;->AudioAttributesCompatParcelizer:Lo/readFamily;

    .line 34
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lo/readFamily;->RemoteActionCompatParcelizer(Ljava/lang/Boolean;)V

    .line 35
    iget-object p0, p0, Lo/getQ$read;->asBinder:Lo/readCerts;

    .line 3544
    iget-object v0, p0, Lo/readCerts;->onTransact:Lo/acquire;

    iget-object v1, p0, Lo/readCerts;->asInterface:Lo/Pools;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lo/readCerts$RemoteActionCompatParcelizer;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lo/readCerts$RemoteActionCompatParcelizer;-><init>(Lo/readCerts;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 4001
    invoke-static {v0, v1, v3, v2, p0}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    return-void
.end method

.method public final read()V
    .registers 3

    .line 39
    iget-object v0, p0, Lo/getQ$read;->asBinder:Lo/readCerts;

    .line 5069
    iget-object v0, v0, Lo/readCerts;->MediaBrowserCompatMediaItem:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/willDraw;

    .line 39
    const-string v1, "AndroidNetworkListener, onNetworkUnavailable."

    invoke-interface {v0, v1}, Lo/willDraw;->read(Ljava/lang/String;)V

    .line 40
    iget-object p0, p0, Lo/getQ$read;->asBinder:Lo/readCerts;

    .line 6054
    iget-object p0, p0, Lo/readCerts;->AudioAttributesCompatParcelizer:Lo/readFamily;

    .line 40
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lo/readFamily;->RemoteActionCompatParcelizer(Ljava/lang/Boolean;)V

    return-void
.end method
