###### Class kotlin.registerForAllProfilingResults (o.registerForAllProfilingResults)
.class public final Lo/registerForAllProfilingResults;
.super Lo/requestProfiling;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/registerForAllProfilingResults$onTransact;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lo/registerForAllProfilingResults;",
        "Lo/requestProfiling;",
        "Landroid/view/Window$Callback;",
        "p0",
        "<init>",
        "(Landroid/view/Window$Callback;)V",
        "Landroid/view/KeyEvent;",
        "",
        "dispatchKeyEvent",
        "(Landroid/view/KeyEvent;)Z",
        "Landroid/view/MotionEvent;",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "",
        "onContentChanged",
        "()V",
        "onWindowFocusChanged",
        "(Z)V",
        "asBinder",
        "Landroid/view/Window$Callback;",
        "asInterface",
        "Lo/unregisterForAllProfilingResults;",
        "AudioAttributesImplApi21Parcelizer",
        "Lo/unregisterForAllProfilingResults;",
        "read",
        "onTransact"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/Window;",
            "Ljava/lang/ref/WeakReference<",
            "Lo/registerForAllProfilingResults;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final asInterface:Ljava/lang/Object;

.field public static final onTransact:Lo/registerForAllProfilingResults$onTransact;

.field private static final read:Lkotlin/Lazy;


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Lo/unregisterForAllProfilingResults;

.field private final asBinder:Landroid/view/Window$Callback;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/registerForAllProfilingResults$onTransact;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/registerForAllProfilingResults$onTransact;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/registerForAllProfilingResults;->onTransact:Lo/registerForAllProfilingResults$onTransact;

    .line 86
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lo/registerForAllProfilingResults$5;->read:Lo/registerForAllProfilingResults$5;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/registerForAllProfilingResults;->read:Lkotlin/Lazy;

    .line 98
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lo/registerForAllProfilingResults$1;->read:Lo/registerForAllProfilingResults$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 121
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lo/registerForAllProfilingResults;->RemoteActionCompatParcelizer:Ljava/util/WeakHashMap;

    .line 126
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/registerForAllProfilingResults;->asInterface:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/Window$Callback;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lo/requestProfiling;-><init>(Landroid/view/Window$Callback;)V

    iput-object p1, p0, Lo/registerForAllProfilingResults;->asBinder:Landroid/view/Window$Callback;

    .line 20
    new-instance p1, Lo/unregisterForAllProfilingResults;

    invoke-direct {p1}, Lo/unregisterForAllProfilingResults;-><init>()V

    iput-object p1, p0, Lo/registerForAllProfilingResults;->AudioAttributesImplApi21Parcelizer:Lo/unregisterForAllProfilingResults;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Ljava/lang/Object;
    .registers 1

    .line 16
    sget-object v0, Lo/registerForAllProfilingResults;->asInterface:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic asInterface()Ljava/util/WeakHashMap;
    .registers 1

    .line 16
    sget-object v0, Lo/registerForAllProfilingResults;->RemoteActionCompatParcelizer:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method public static final synthetic onTransact(Lo/registerForAllProfilingResults;)Lo/unregisterForAllProfilingResults;
    .registers 1

    .line 16
    iget-object p0, p0, Lo/registerForAllProfilingResults;->AudioAttributesImplApi21Parcelizer:Lo/unregisterForAllProfilingResults;

    return-object p0
.end method

.method public static final synthetic read(Lo/registerForAllProfilingResults;)Landroid/view/Window$Callback;
    .registers 1

    .line 16
    iget-object p0, p0, Lo/registerForAllProfilingResults;->asBinder:Landroid/view/Window$Callback;

    return-object p0
.end method

.method public static final synthetic read()Lkotlin/Lazy;
    .registers 1

    .line 16
    sget-object v0, Lo/registerForAllProfilingResults;->read:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    if-eqz p1, :cond_36

    .line 24
    iget-object v0, p0, Lo/registerForAllProfilingResults;->AudioAttributesImplApi21Parcelizer:Lo/unregisterForAllProfilingResults;

    .line 1015
    iget-object v0, v0, Lo/unregisterForAllProfilingResults;->RemoteActionCompatParcelizer:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v1, Lo/registerForAllProfilingResults$RemoteActionCompatParcelizer;

    invoke-direct {v1, p0, v0}, Lo/registerForAllProfilingResults$RemoteActionCompatParcelizer;-><init>(Lo/registerForAllProfilingResults;Ljava/util/Iterator;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ProcessCompatApi24Impl;

    .line 39
    invoke-interface {p0}, Lo/ProcessCompatApi24Impl;->asInterface()Lo/PersistableBundleKt;

    move-result-object p0

    goto :goto_33

    .line 41
    :cond_27
    sget-object v0, Lo/PersistableBundleKt;->RemoteActionCompatParcelizer:Lo/PersistableBundleKt$RemoteActionCompatParcelizer;

    iget-object p0, p0, Lo/registerForAllProfilingResults;->asBinder:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    invoke-static {p0}, Lo/PersistableBundleKt$RemoteActionCompatParcelizer;->onTransact(Z)Lo/PersistableBundleKt;

    move-result-object p0

    .line 37
    :goto_33
    instance-of p0, p0, Lo/PersistableBundleKt$asInterface;

    return p0

    .line 44
    :cond_36
    iget-object p0, p0, Lo/registerForAllProfilingResults;->asBinder:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    if-eqz p1, :cond_36

    .line 50
    iget-object v0, p0, Lo/registerForAllProfilingResults;->AudioAttributesImplApi21Parcelizer:Lo/unregisterForAllProfilingResults;

    .line 2013
    iget-object v0, v0, Lo/unregisterForAllProfilingResults;->onTransact:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v1, Lo/registerForAllProfilingResults$asBinder;

    invoke-direct {v1, p0, v0}, Lo/registerForAllProfilingResults$asBinder;-><init>(Lo/registerForAllProfilingResults;Ljava/util/Iterator;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ProcessCompatApi19Impl;

    .line 65
    invoke-interface {p0}, Lo/ProcessCompatApi19Impl;->asInterface()Lo/PersistableBundleKt;

    move-result-object p0

    goto :goto_33

    .line 67
    :cond_27
    sget-object v0, Lo/PersistableBundleKt;->RemoteActionCompatParcelizer:Lo/PersistableBundleKt$RemoteActionCompatParcelizer;

    iget-object p0, p0, Lo/registerForAllProfilingResults;->asBinder:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-static {p0}, Lo/PersistableBundleKt$RemoteActionCompatParcelizer;->onTransact(Z)Lo/PersistableBundleKt;

    move-result-object p0

    .line 63
    :goto_33
    instance-of p0, p0, Lo/PersistableBundleKt$asInterface;

    return p0

    .line 70
    :cond_36
    iget-object p0, p0, Lo/registerForAllProfilingResults;->asBinder:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onContentChanged()V
    .registers 3

    .line 75
    iget-object v0, p0, Lo/registerForAllProfilingResults;->AudioAttributesImplApi21Parcelizer:Lo/unregisterForAllProfilingResults;

    .line 3017
    iget-object v0, v0, Lo/unregisterForAllProfilingResults;->asInterface:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    check-cast v0, Ljava/lang/Iterable;

    .line 160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ProcessCompat;

    .line 75
    invoke-interface {v1}, Lo/ProcessCompat;->asInterface()V

    goto :goto_a

    .line 76
    :cond_1a
    iget-object p0, p0, Lo/registerForAllProfilingResults;->asBinder:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 4

    .line 80
    iget-object v0, p0, Lo/registerForAllProfilingResults;->AudioAttributesImplApi21Parcelizer:Lo/unregisterForAllProfilingResults;

    .line 4019
    iget-object v0, v0, Lo/unregisterForAllProfilingResults;->asBinder:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    check-cast v0, Ljava/lang/Iterable;

    .line 162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isApplicationUid;

    goto :goto_a

    .line 81
    :cond_17
    iget-object p0, p0, Lo/registerForAllProfilingResults;->asBinder:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    return-void
.end method

###### Class kotlin.registerForAllProfilingResults.AnonymousClass1 (o.registerForAllProfilingResults$1)
.class final Lo/registerForAllProfilingResults$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/registerForAllProfilingResults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ljava/lang/reflect/Field;",
        "onTransact",
        "()Ljava/lang/reflect/Field;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final read:Lo/registerForAllProfilingResults$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/registerForAllProfilingResults$1;

    invoke-direct {v0}, Lo/registerForAllProfilingResults$1;-><init>()V

    sput-object v0, Lo/registerForAllProfilingResults$1;->read:Lo/registerForAllProfilingResults$1;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 84
    invoke-virtual {p0}, Lo/registerForAllProfilingResults$1;->onTransact()Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact()Ljava/lang/reflect/Field;
    .registers 3

    .line 99
    sget-object p0, Lo/registerForAllProfilingResults;->onTransact:Lo/registerForAllProfilingResults$onTransact;

    invoke-static {}, Lo/registerForAllProfilingResults$onTransact;->onTransact()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_14

    .line 101
    :try_start_9
    const-string v1, "mWrapped"

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_14

    move-object v0, p0

    :catchall_14
    :cond_14
    return-object v0
.end method

###### Class kotlin.registerForAllProfilingResults.AnonymousClass5 (o.registerForAllProfilingResults$5)
.class final Lo/registerForAllProfilingResults$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/registerForAllProfilingResults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Class<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0002\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0001\u0018\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ljava/lang/Class;",
        "",
        "asInterface",
        "()Ljava/lang/Class;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final read:Lo/registerForAllProfilingResults$5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/registerForAllProfilingResults$5;

    invoke-direct {v0}, Lo/registerForAllProfilingResults$5;-><init>()V

    sput-object v0, Lo/registerForAllProfilingResults$5;->read:Lo/registerForAllProfilingResults$5;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final asInterface()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 88
    :try_start_0
    const-string p0, "androidx.appcompat.view.WindowCallbackWrapper"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    return-object p0

    .line 91
    :catchall_7
    :try_start_7
    const-string p0, "android.support.v7.view.WindowCallbackWrapper"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_e

    goto :goto_f

    :catchall_e
    const/4 p0, 0x0

    :goto_f
    return-object p0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 84
    invoke-virtual {p0}, Lo/registerForAllProfilingResults$5;->asInterface()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

###### Class o.registerForAllProfilingResults.RemoteActionCompatParcelizer (o.registerForAllProfilingResults$RemoteActionCompatParcelizer)
.class public final Lo/registerForAllProfilingResults$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/registerForAllProfilingResults;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/KeyEvent;",
        "Lo/PersistableBundleKt;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic asInterface:Ljava/util/Iterator;

.field private synthetic onTransact:Lo/registerForAllProfilingResults;


# direct methods
.method constructor <init>(Lo/registerForAllProfilingResults;Ljava/util/Iterator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator;",
            ")V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lo/registerForAllProfilingResults$RemoteActionCompatParcelizer;->onTransact:Lo/registerForAllProfilingResults;

    iput-object p2, p0, Lo/registerForAllProfilingResults$RemoteActionCompatParcelizer;->asInterface:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 26
    check-cast p1, Landroid/view/KeyEvent;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    iget-object v0, p0, Lo/registerForAllProfilingResults$RemoteActionCompatParcelizer;->asInterface:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1029
    iget-object p1, p0, Lo/registerForAllProfilingResults$RemoteActionCompatParcelizer;->asInterface:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ProcessCompatApi24Impl;

    .line 1030
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Lo/ProcessCompatApi24Impl;->asInterface()Lo/PersistableBundleKt;

    move-result-object p0

    return-object p0

    .line 1032
    :cond_1e
    sget-object v0, Lo/PersistableBundleKt;->RemoteActionCompatParcelizer:Lo/PersistableBundleKt$RemoteActionCompatParcelizer;

    iget-object p0, p0, Lo/registerForAllProfilingResults$RemoteActionCompatParcelizer;->onTransact:Lo/registerForAllProfilingResults;

    invoke-static {p0}, Lo/registerForAllProfilingResults;->read(Lo/registerForAllProfilingResults;)Landroid/view/Window$Callback;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    invoke-static {p0}, Lo/PersistableBundleKt$RemoteActionCompatParcelizer;->onTransact(Z)Lo/PersistableBundleKt;

    move-result-object p0

    return-object p0
.end method

###### Class o.registerForAllProfilingResults.asBinder (o.registerForAllProfilingResults$asBinder)
.class public final Lo/registerForAllProfilingResults$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/registerForAllProfilingResults;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/MotionEvent;",
        "Lo/PersistableBundleKt;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/registerForAllProfilingResults;

.field private synthetic read:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lo/registerForAllProfilingResults;Ljava/util/Iterator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator;",
            ")V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lo/registerForAllProfilingResults$asBinder;->RemoteActionCompatParcelizer:Lo/registerForAllProfilingResults;

    iput-object p2, p0, Lo/registerForAllProfilingResults$asBinder;->read:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 52
    check-cast p1, Landroid/view/MotionEvent;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    iget-object v0, p0, Lo/registerForAllProfilingResults$asBinder;->read:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1055
    iget-object p1, p0, Lo/registerForAllProfilingResults$asBinder;->read:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ProcessCompatApi19Impl;

    .line 1056
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Lo/ProcessCompatApi19Impl;->asInterface()Lo/PersistableBundleKt;

    move-result-object p0

    return-object p0

    .line 1058
    :cond_1e
    sget-object v0, Lo/PersistableBundleKt;->RemoteActionCompatParcelizer:Lo/PersistableBundleKt$RemoteActionCompatParcelizer;

    iget-object p0, p0, Lo/registerForAllProfilingResults$asBinder;->RemoteActionCompatParcelizer:Lo/registerForAllProfilingResults;

    invoke-static {p0}, Lo/registerForAllProfilingResults;->read(Lo/registerForAllProfilingResults;)Landroid/view/Window$Callback;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-static {p0}, Lo/PersistableBundleKt$RemoteActionCompatParcelizer;->onTransact(Z)Lo/PersistableBundleKt;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.registerForAllProfilingResults.Companion (o.registerForAllProfilingResults$onTransact)
.class public final Lo/registerForAllProfilingResults$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/registerForAllProfilingResults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R&\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001f\u0010\u000e\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0001\u0018\u00010\u000b8CX\u0082\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0008\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0012\u001a\u00020\u0010*\u00020\u00058G\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0011"
    }
    d2 = {
        "Lo/registerForAllProfilingResults$onTransact;",
        "",
        "<init>",
        "()V",
        "Ljava/util/WeakHashMap;",
        "Landroid/view/Window;",
        "Ljava/lang/ref/WeakReference;",
        "Lo/registerForAllProfilingResults;",
        "RemoteActionCompatParcelizer",
        "Ljava/util/WeakHashMap;",
        "asBinder",
        "Ljava/lang/Class;",
        "read",
        "Lkotlin/Lazy;",
        "asInterface",
        "Ljava/lang/Object;",
        "Lo/unregisterForAllProfilingResults;",
        "(Landroid/view/Window;)Lo/unregisterForAllProfilingResults;",
        "onTransact"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 84
    invoke-direct {p0}, Lo/registerForAllProfilingResults$onTransact;-><init>()V

    return-void
.end method

.method public static final synthetic onTransact()Ljava/lang/Class;
    .registers 2

    .line 1000
    invoke-static {}, Lo/registerForAllProfilingResults;->read()Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lo/registerForAllProfilingResults;->onTransact:Lo/registerForAllProfilingResults$onTransact;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public static read(Landroid/view/Window;)Lo/unregisterForAllProfilingResults;
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lo/registerForAllProfilingResults;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 131
    :try_start_a
    invoke-static {}, Lo/registerForAllProfilingResults;->asInterface()Ljava/util/WeakHashMap;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/registerForAllProfilingResults;

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    if-eqz v1, :cond_26

    .line 133
    invoke-static {v1}, Lo/registerForAllProfilingResults;->onTransact(Lo/registerForAllProfilingResults;)Lo/unregisterForAllProfilingResults;

    move-result-object p0
    :try_end_24
    .catchall {:try_start_a .. :try_end_24} :catchall_51

    monitor-exit v0

    return-object p0

    .line 136
    :cond_26
    :try_start_26
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    if-nez v1, :cond_32

    .line 140
    new-instance p0, Lo/unregisterForAllProfilingResults;

    invoke-direct {p0}, Lo/unregisterForAllProfilingResults;-><init>()V

    goto :goto_4f

    .line 142
    :cond_32
    new-instance v2, Lo/registerForAllProfilingResults;

    invoke-direct {v2, v1}, Lo/registerForAllProfilingResults;-><init>(Landroid/view/Window$Callback;)V

    .line 143
    move-object v1, v2

    check-cast v1, Landroid/view/Window$Callback;

    invoke-virtual {p0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 144
    invoke-static {}, Lo/registerForAllProfilingResults;->asInterface()Ljava/util/WeakHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-static {v2}, Lo/registerForAllProfilingResults;->onTransact(Lo/registerForAllProfilingResults;)Lo/unregisterForAllProfilingResults;

    move-result-object p0
    :try_end_4f
    .catchall {:try_start_26 .. :try_end_4f} :catchall_51

    .line 137
    :goto_4f
    monitor-exit v0

    return-object p0

    :catchall_51
    move-exception p0

    .line 130
    monitor-exit v0

    throw p0
.end method
