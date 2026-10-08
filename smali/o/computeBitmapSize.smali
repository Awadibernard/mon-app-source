###### Class kotlin.computeBitmapSize (o.computeBitmapSize)
.class public final Lo/computeBitmapSize;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/computeBitmapSize$asBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000b\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/computeBitmapSize;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Landroid/app/Activity;",
        "p0",
        "<init>",
        "(Landroid/app/Activity;)V",
        "",
        "onGlobalLayout",
        "()V",
        "RemoteActionCompatParcelizer",
        "Ljava/lang/ref/WeakReference;",
        "read",
        "Ljava/lang/ref/WeakReference;",
        "asBinder",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Landroid/os/Handler;",
        "onTransact",
        "Landroid/os/Handler;",
        "asInterface"
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
.field public static final asBinder:Lo/computeBitmapSize$asBinder;

.field private static final asInterface:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/computeBitmapSize;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final onTransact:Landroid/os/Handler;

.field private final read:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/computeBitmapSize$asBinder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/computeBitmapSize$asBinder;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/computeBitmapSize;->asBinder:Lo/computeBitmapSize$asBinder;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lo/computeBitmapSize;->asInterface:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/computeBitmapSize;->read:Ljava/lang/ref/WeakReference;

    .line 26
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lo/computeBitmapSize;->onTransact:Landroid/os/Handler;

    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lo/computeBitmapSize;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 65354
    invoke-direct {p0, p1}, Lo/computeBitmapSize;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method private final RemoteActionCompatParcelizer()V
    .registers 4

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 57
    :cond_7
    :try_start_7
    new-instance v0, Lo/getIntrinsicHeight;

    invoke-direct {v0, p0}, Lo/getIntrinsicHeight;-><init>(Lo/computeBitmapSize;)V

    .line 78
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1e

    .line 79
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 81
    :cond_1e
    iget-object v1, p0, Lo/computeBitmapSize;->onTransact:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_23
    .catchall {:try_start_7 .. :try_end_23} :catchall_24

    return-void

    :catchall_24
    move-exception v0

    .line 83
    invoke-static {v0, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/computeBitmapSize;)V
    .registers 8

    .line 0
    const-string v0, ""

    const-class v1, Lo/computeBitmapSize;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_67

    :try_start_a
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_63

    .line 1059
    :try_start_d
    iget-object v2, p0, Lo/computeBitmapSize;->read:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lo/createWithAdaptiveBitmapContentUri;->read(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v2

    .line 1060
    iget-object p0, p0, Lo/computeBitmapSize;->read:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-eqz v2, :cond_67

    if-eqz p0, :cond_67

    .line 1064
    invoke-static {v2}, Lo/IconCompatIconType;->onTransact(Landroid/view/View;)Ljava/util/List;

    move-result-object v3

    .line 1065
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2d
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_67

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 1066
    invoke-static {v4}, Lo/copyToFile;->asBinder(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_40

    goto :goto_2d

    .line 1069
    :cond_40
    invoke-static {v4}, Lo/IconCompatIconType;->asBinder(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    .line 1070
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_2d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x12c

    if-gt v5, v6, :cond_2d

    .line 1071
    sget-object v5, Lo/isGreaterThanZero;->asBinder:Lo/isGreaterThanZero$asBinder;

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2, v5}, Lo/isGreaterThanZero$asBinder;->asInterface(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_61} :catch_62
    .catchall {:try_start_d .. :try_end_61} :catchall_63

    goto :goto_2d

    :catch_62
    return-void

    :catchall_63
    move-exception p0

    .line 1077
    invoke-static {p0, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_67
    return-void
.end method

.method public static final synthetic asBinder()Ljava/util/Map;
    .registers 3

    const-class v0, Lo/computeBitmapSize;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 22
    :cond_a
    :try_start_a
    sget-object v0, Lo/computeBitmapSize;->asInterface:Ljava/util/Map;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object v0

    :catchall_d
    move-exception v1

    invoke-static {v1, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic asBinder(Lo/computeBitmapSize;)V
    .registers 4

    const-class v0, Lo/computeBitmapSize;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 22
    :cond_9
    :try_start_9
    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_40

    if-nez v1, :cond_3f

    .line 2029
    :try_start_f
    iget-object v1, p0, Lo/computeBitmapSize;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_19

    return-void

    .line 2032
    :cond_19
    iget-object v1, p0, Lo/computeBitmapSize;->read:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lo/createWithAdaptiveBitmapContentUri;->read(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3f

    .line 2033
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 2034
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 2035
    move-object v2, p0

    check-cast v2, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2036
    invoke-direct {p0}, Lo/computeBitmapSize;->RemoteActionCompatParcelizer()V
    :try_end_3a
    .catchall {:try_start_f .. :try_end_3a} :catchall_3b

    goto :goto_3f

    :catchall_3b
    move-exception v1

    .line 2038
    :try_start_3c
    invoke-static {v1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_40

    :cond_3f
    :goto_3f
    return-void

    :catchall_40
    move-exception p0

    .line 22
    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic read(Lo/computeBitmapSize;)V
    .registers 4

    const-class v0, Lo/computeBitmapSize;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 22
    :cond_9
    :try_start_9
    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_3e

    if-nez v1, :cond_3d

    .line 3041
    :try_start_f
    iget-object v1, p0, Lo/computeBitmapSize;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_19

    return-void

    .line 3044
    :cond_19
    iget-object v1, p0, Lo/computeBitmapSize;->read:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lo/createWithAdaptiveBitmapContentUri;->read(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3d

    .line 3045
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 3046
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-nez v2, :cond_32

    goto :goto_3d

    .line 3049
    :cond_32
    move-object v2, p0

    check-cast v2, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_38
    .catchall {:try_start_f .. :try_end_38} :catchall_39

    return-void

    :catchall_39
    move-exception v1

    .line 3050
    :try_start_3a
    invoke-static {v1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3e

    :cond_3d
    :goto_3d
    return-void

    :catchall_3e
    move-exception p0

    .line 22
    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 2

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 53
    :cond_7
    :try_start_7
    invoke-direct {p0}, Lo/computeBitmapSize;->RemoteActionCompatParcelizer()V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_b

    return-void

    :catchall_b
    move-exception v0

    .line 54
    invoke-static {v0, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class kotlin.computeBitmapSize.Companion (o.computeBitmapSize$asBinder)
.class public final Lo/computeBitmapSize$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/computeBitmapSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008R \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/computeBitmapSize$asBinder;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "p0",
        "",
        "onTransact",
        "(Landroid/app/Activity;)V",
        "RemoteActionCompatParcelizer",
        "",
        "",
        "Lo/computeBitmapSize;",
        "asInterface",
        "Ljava/util/Map;",
        "read"
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

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/computeBitmapSize$asBinder;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/app/Activity;)V
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    .line 99
    invoke-static {}, Lo/computeBitmapSize;->asBinder()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/computeBitmapSize;

    if-eqz p0, :cond_1c

    invoke-static {p0}, Lo/computeBitmapSize;->read(Lo/computeBitmapSize;)V

    :cond_1c
    return-void
.end method

.method public static onTransact(Landroid/app/Activity;)V
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 92
    invoke-static {}, Lo/computeBitmapSize;->asBinder()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 104
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_20

    .line 92
    new-instance v2, Lo/computeBitmapSize;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lo/computeBitmapSize;-><init>(Landroid/app/Activity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_20
    check-cast v2, Lo/computeBitmapSize;

    .line 93
    invoke-static {v2}, Lo/computeBitmapSize;->asBinder(Lo/computeBitmapSize;)V

    return-void
.end method

###### Class kotlin.getIntrinsicHeight (o.getIntrinsicHeight)
.class public final synthetic Lo/getIntrinsicHeight;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic asInterface:Lo/computeBitmapSize;


# direct methods
.method public synthetic constructor <init>(Lo/computeBitmapSize;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getIntrinsicHeight;->asInterface:Lo/computeBitmapSize;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lo/getIntrinsicHeight;->asInterface:Lo/computeBitmapSize;

    invoke-static {p0}, Lo/computeBitmapSize;->RemoteActionCompatParcelizer(Lo/computeBitmapSize;)V

    return-void
.end method
