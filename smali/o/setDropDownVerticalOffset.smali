###### Class kotlin.setDropDownVerticalOffset (o.setDropDownVerticalOffset)
.class public final Lo/setDropDownVerticalOffset;
.super Landroid/os/FileObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setDropDownVerticalOffset$asBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016R&\u0010\u0005\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00080\u0007j\u0002`\t0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/datastore/core/MulticastFileObserver;",
        "Landroid/os/FileObserver;",
        "path",
        "",
        "(Ljava/lang/String;)V",
        "delegates",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lkotlin/Function1;",
        "",
        "Landroidx/datastore/core/FileMoveObserver;",
        "getPath",
        "()Ljava/lang/String;",
        "onEvent",
        "event",
        "",
        "Companion",
        "datastore-core_release"
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
.field public static final asBinder:Lo/setDropDownVerticalOffset$asBinder;

.field private static final asInterface:Ljava/lang/Object;

.field private static final read:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/setDropDownVerticalOffset;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onTransact:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/setDropDownVerticalOffset$asBinder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setDropDownVerticalOffset$asBinder;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setDropDownVerticalOffset;->asBinder:Lo/setDropDownVerticalOffset$asBinder;

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/setDropDownVerticalOffset;->asInterface:Ljava/lang/Object;

    .line 60
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lo/setDropDownVerticalOffset;->read:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/16 v0, 0x80

    .line 40
    invoke-direct {p0, p1, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 39
    iput-object p1, p0, Lo/setDropDownVerticalOffset;->onTransact:Ljava/lang/String;

    .line 48
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lo/setDropDownVerticalOffset;->RemoteActionCompatParcelizer:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 65354
    invoke-direct {p0, p1}, Lo/setDropDownVerticalOffset;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic onTransact()Ljava/util/Map;
    .registers 1

    .line 37
    sget-object v0, Lo/setDropDownVerticalOffset;->read:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic read()Ljava/lang/Object;
    .registers 1

    .line 37
    sget-object v0, Lo/setDropDownVerticalOffset;->asInterface:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic read(Lo/setDropDownVerticalOffset;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 1

    .line 37
    iget-object p0, p0, Lo/setDropDownVerticalOffset;->RemoteActionCompatParcelizer:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .registers 3

    .line 50
    iget-object p0, p0, Lo/setDropDownVerticalOffset;->RemoteActionCompatParcelizer:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast p0, Ljava/lang/Iterable;

    .line 146
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 51
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_18
    return-void
.end method

###### Class o.setDropDownVerticalOffset.asBinder (o.setDropDownVerticalOffset$asBinder)
.class public final Lo/setDropDownVerticalOffset$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setDropDownVerticalOffset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J*\u0010\u000b\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000f2\u0018\u0010\u0012\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\r0\u0013j\u0002`\u0014H\u0003J\r\u0010\u0015\u001a\u00020\rH\u0001\u00a2\u0006\u0002\u0008\u0016R\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0008\u0010\u0002\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/datastore/core/MulticastFileObserver$Companion;",
        "",
        "()V",
        "LOCK",
        "fileObservers",
        "",
        "",
        "Landroidx/datastore/core/MulticastFileObserver;",
        "getFileObservers$datastore_core_release$annotations",
        "getFileObservers$datastore_core_release",
        "()Ljava/util/Map;",
        "observe",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "file",
        "Ljava/io/File;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "parent",
        "observer",
        "Lkotlin/Function1;",
        "Landroidx/datastore/core/FileMoveObserver;",
        "removeAllObservers",
        "removeAllObservers$datastore_core_release",
        "datastore-core_release"
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

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/setDropDownVerticalOffset$asBinder;-><init>()V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/io/File;Lkotlin/jvm/functions/Function1;)Lo/PredicateExternalSyntheticLambda2;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/PredicateExternalSyntheticLambda2;"
        }
    .end annotation

    .line 101
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 102
    invoke-static {}, Lo/setDropDownVerticalOffset;->read()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 103
    :try_start_d
    sget-object v1, Lo/setDropDownVerticalOffset;->asBinder:Lo/setDropDownVerticalOffset$asBinder;

    .line 4060
    invoke-static {}, Lo/setDropDownVerticalOffset;->onTransact()Ljava/util/Map;

    move-result-object v1

    .line 103
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_27

    .line 104
    new-instance v2, Lo/setDropDownVerticalOffset;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lo/setDropDownVerticalOffset;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_27
    check-cast v2, Lo/setDropDownVerticalOffset;

    .line 106
    invoke-static {v2}, Lo/setDropDownVerticalOffset;->read(Lo/setDropDownVerticalOffset;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-static {v2}, Lo/setDropDownVerticalOffset;->read(Lo/setDropDownVerticalOffset;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3e

    .line 110
    invoke-virtual {v2}, Landroid/os/FileObserver;->startWatching()V

    .line 112
    :cond_3e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_40
    .catchall {:try_start_d .. :try_end_40} :catchall_47

    .line 102
    monitor-exit v0

    .line 113
    new-instance v0, Lo/setDropDownHorizontalOffset;

    invoke-direct {v0, p0, p1}, Lo/setDropDownHorizontalOffset;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :catchall_47
    move-exception p0

    .line 102
    monitor-exit v0

    throw p0
.end method

.method public static asInterface(Ljava/io/File;)Lo/sourceToString;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lo/sourceToString<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lo/setDropDownVerticalOffset$asBinder$asBinder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/setDropDownVerticalOffset$asBinder$asBinder;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 6240
    new-instance p0, Lo/getLinkUri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/getLinkUri;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILo/getAccessibilityNodeProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lo/sourceToString;

    return-object p0
.end method

.method public static final synthetic onTransact(Ljava/io/File;Lkotlin/jvm/functions/Function1;)Lo/PredicateExternalSyntheticLambda2;
    .registers 2

    .line 55
    invoke-static {p0, p1}, Lo/setDropDownVerticalOffset$asBinder;->RemoteActionCompatParcelizer(Ljava/io/File;Lkotlin/jvm/functions/Function1;)Lo/PredicateExternalSyntheticLambda2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic read(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1114
    invoke-static {}, Lo/setDropDownVerticalOffset;->read()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1115
    :try_start_a
    sget-object v1, Lo/setDropDownVerticalOffset;->asBinder:Lo/setDropDownVerticalOffset$asBinder;

    .line 2060
    invoke-static {}, Lo/setDropDownVerticalOffset;->onTransact()Ljava/util/Map;

    move-result-object v1

    .line 1115
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setDropDownVerticalOffset;

    if-eqz v1, :cond_35

    .line 1116
    invoke-static {v1}, Lo/setDropDownVerticalOffset;->read(Lo/setDropDownVerticalOffset;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 1118
    invoke-static {v1}, Lo/setDropDownVerticalOffset;->read(Lo/setDropDownVerticalOffset;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_35

    .line 1119
    sget-object p1, Lo/setDropDownVerticalOffset;->asBinder:Lo/setDropDownVerticalOffset$asBinder;

    .line 3060
    invoke-static {}, Lo/setDropDownVerticalOffset;->onTransact()Ljava/util/Map;

    move-result-object p1

    .line 1119
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    invoke-virtual {v1}, Landroid/os/FileObserver;->stopWatching()V

    .line 1125
    :cond_35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_37
    .catchall {:try_start_a .. :try_end_37} :catchall_39

    .line 1114
    monitor-exit v0

    return-void

    :catchall_39
    move-exception p0

    monitor-exit v0

    throw p0
.end method

###### Class o.setDropDownVerticalOffset.asBinder.C0083asBinder (o.setDropDownVerticalOffset$asBinder$asBinder)
.class final Lo/setDropDownVerticalOffset$asBinder$asBinder;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setDropDownVerticalOffset$asBinder;->asInterface(Ljava/io/File;)Lo/sourceToString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/subUiVisibilityChanged<",
        "-",
        "Lkotlin/Unit;",
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
    c = "androidx.datastore.core.MulticastFileObserver$Companion$observe$1"
    f = "MulticastFileObserver.android.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x54,
        0x55
    }
    m = "invokeSuspend"
    n = {
        "$this$channelFlow",
        "disposeListener"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/io/File;

.field private asBinder:I

.field private onTransact:Ljava/lang/Object;

.field private synthetic read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setDropDownVerticalOffset$asBinder$asBinder;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setDropDownVerticalOffset$asBinder$asBinder;->RemoteActionCompatParcelizer:Ljava/io/File;

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
    new-instance v0, Lo/setDropDownVerticalOffset$asBinder$asBinder;

    iget-object p0, p0, Lo/setDropDownVerticalOffset$asBinder$asBinder;->RemoteActionCompatParcelizer:Ljava/io/File;

    invoke-direct {v0, p0, p2}, Lo/setDropDownVerticalOffset$asBinder$asBinder;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/setDropDownVerticalOffset$asBinder$asBinder;->read:Ljava/lang/Object;

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

    check-cast p0, Lo/setDropDownVerticalOffset$asBinder$asBinder;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/setDropDownVerticalOffset$asBinder$asBinder;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 69
    iget v1, p0, Lo/setDropDownVerticalOffset$asBinder$asBinder;->asBinder:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_26

    if-eq v1, v3, :cond_1a

    if-ne v1, v2, :cond_12

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6f

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    iget-object v1, p0, Lo/setDropDownVerticalOffset$asBinder$asBinder;->onTransact:Ljava/lang/Object;

    check-cast v1, Lo/PredicateExternalSyntheticLambda2;

    iget-object v3, p0, Lo/setDropDownVerticalOffset$asBinder$asBinder;->read:Ljava/lang/Object;

    check-cast v3, Lo/subUiVisibilityChanged;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_57

    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/setDropDownVerticalOffset$asBinder$asBinder;->read:Ljava/lang/Object;

    check-cast p1, Lo/subUiVisibilityChanged;

    .line 70
    new-instance v1, Lo/setDropDownVerticalOffset$asBinder$asBinder$5;

    iget-object v4, p0, Lo/setDropDownVerticalOffset$asBinder$asBinder;->RemoteActionCompatParcelizer:Ljava/io/File;

    invoke-direct {v1, v4, p1}, Lo/setDropDownVerticalOffset$asBinder$asBinder$5;-><init>(Ljava/io/File;Lo/subUiVisibilityChanged;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 79
    sget-object v4, Lo/setDropDownVerticalOffset;->asBinder:Lo/setDropDownVerticalOffset$asBinder;

    iget-object v4, p0, Lo/setDropDownVerticalOffset$asBinder$asBinder;->RemoteActionCompatParcelizer:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4, v1}, Lo/setDropDownVerticalOffset$asBinder;->onTransact(Ljava/io/File;Lkotlin/jvm/functions/Function1;)Lo/PredicateExternalSyntheticLambda2;

    move-result-object v1

    .line 84
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lo/setDropDownVerticalOffset$asBinder$asBinder;->read:Ljava/lang/Object;

    iput-object v1, p0, Lo/setDropDownVerticalOffset$asBinder$asBinder;->onTransact:Ljava/lang/Object;

    iput v3, p0, Lo/setDropDownVerticalOffset$asBinder$asBinder;->asBinder:I

    invoke-interface {p1, v4, v5}, Lo/subUiVisibilityChanged;->onTransact(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_72

    move-object v3, p1

    .line 85
    :goto_57
    new-instance p1, Lo/setDropDownVerticalOffset$asBinder$asBinder$2;

    invoke-direct {p1, v1}, Lo/setDropDownVerticalOffset$asBinder$asBinder$2;-><init>(Lo/PredicateExternalSyntheticLambda2;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x0

    iput-object v4, p0, Lo/setDropDownVerticalOffset$asBinder$asBinder;->read:Ljava/lang/Object;

    iput-object v4, p0, Lo/setDropDownVerticalOffset$asBinder$asBinder;->onTransact:Ljava/lang/Object;

    iput v2, p0, Lo/setDropDownVerticalOffset$asBinder$asBinder;->asBinder:I

    invoke-static {v3, p1, v1}, Lo/ActionProviderSubUiVisibilityListener;->RemoteActionCompatParcelizer(Lo/subUiVisibilityChanged;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6f

    goto :goto_72

    .line 88
    :cond_6f
    :goto_6f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_72
    :goto_72
    return-object v0
.end method

###### Class o.setDropDownVerticalOffset.asBinder.C0083asBinder.AnonymousClass2 (o.setDropDownVerticalOffset$asBinder$asBinder$2)
.class final Lo/setDropDownVerticalOffset$asBinder$asBinder$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setDropDownVerticalOffset$asBinder$asBinder;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "asBinder",
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
.field final synthetic $RemoteActionCompatParcelizer:Lo/PredicateExternalSyntheticLambda2;


# direct methods
.method constructor <init>(Lo/PredicateExternalSyntheticLambda2;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lo/setDropDownVerticalOffset$asBinder$asBinder$2;->$RemoteActionCompatParcelizer:Lo/PredicateExternalSyntheticLambda2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final asBinder()V
    .registers 1

    .line 86
    iget-object p0, p0, Lo/setDropDownVerticalOffset$asBinder$asBinder$2;->$RemoteActionCompatParcelizer:Lo/PredicateExternalSyntheticLambda2;

    invoke-interface {p0}, Lo/PredicateExternalSyntheticLambda2;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 85
    invoke-virtual {p0}, Lo/setDropDownVerticalOffset$asBinder$asBinder$2;->asBinder()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.setDropDownVerticalOffset.asBinder.C0083asBinder.AnonymousClass5 (o.setDropDownVerticalOffset$asBinder$asBinder$5)
.class final Lo/setDropDownVerticalOffset$asBinder$asBinder$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setDropDownVerticalOffset$asBinder$asBinder;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "onTransact",
        "(Ljava/lang/String;)V"
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
.field final synthetic $RemoteActionCompatParcelizer:Ljava/io/File;

.field final synthetic $asInterface:Lo/subUiVisibilityChanged;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/subUiVisibilityChanged<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/io/File;Lo/subUiVisibilityChanged;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lo/subUiVisibilityChanged<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setDropDownVerticalOffset$asBinder$asBinder$5;->$RemoteActionCompatParcelizer:Ljava/io/File;

    iput-object p2, p0, Lo/setDropDownVerticalOffset$asBinder$asBinder$5;->$asInterface:Lo/subUiVisibilityChanged;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 70
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/setDropDownVerticalOffset$asBinder$asBinder$5;->onTransact(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final onTransact(Ljava/lang/String;)V
    .registers 3

    .line 71
    iget-object v0, p0, Lo/setDropDownVerticalOffset$asBinder$asBinder$5;->$RemoteActionCompatParcelizer:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 76
    iget-object p0, p0, Lo/setDropDownVerticalOffset$asBinder$asBinder$5;->$asInterface:Lo/subUiVisibilityChanged;

    check-cast p0, Lo/flagsToString;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1001
    invoke-static {p0, p1}, Lo/onPrepareSubMenu;->read(Lo/flagsToString;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    return-void
.end method

###### Class kotlin.setDropDownHorizontalOffset (o.setDropDownHorizontalOffset)
.class public final synthetic Lo/setDropDownHorizontalOffset;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PredicateExternalSyntheticLambda2;


# instance fields
.field public final synthetic asBinder:Lkotlin/jvm/functions/Function1;

.field public final synthetic asInterface:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDropDownHorizontalOffset;->asInterface:Ljava/lang/String;

    iput-object p2, p0, Lo/setDropDownHorizontalOffset;->asBinder:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 2

    .line 0
    iget-object v0, p0, Lo/setDropDownHorizontalOffset;->asInterface:Ljava/lang/String;

    iget-object p0, p0, Lo/setDropDownHorizontalOffset;->asBinder:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p0}, Lo/setDropDownVerticalOffset$asBinder;->read(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
