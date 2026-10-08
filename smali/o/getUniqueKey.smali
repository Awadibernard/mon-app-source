###### Class kotlin.getUniqueKey (o.getUniqueKey)
.class public final Lo/getUniqueKey;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getUniqueKey$read;,
        Lo/getUniqueKey$asInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0002\u000f\u0007B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/getUniqueKey;",
        "",
        "Landroid/app/Activity;",
        "p0",
        "<init>",
        "(Landroid/app/Activity;)V",
        "",
        "asInterface",
        "()V",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "onTransact",
        "Ljava/util/Timer;",
        "asBinder",
        "Ljava/util/Timer;",
        "read",
        "",
        "RemoteActionCompatParcelizer",
        "Ljava/lang/String;",
        "Landroid/os/Handler;",
        "AudioAttributesCompatParcelizer",
        "Landroid/os/Handler;"
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
.field private static final onTransact:Ljava/lang/String;

.field public static final read:Lo/getUniqueKey$read;


# instance fields
.field private final AudioAttributesCompatParcelizer:Landroid/os/Handler;

.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field asBinder:Ljava/util/Timer;

.field final asInterface:Ljava/lang/ref/WeakReference;
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

    new-instance v0, Lo/getUniqueKey$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getUniqueKey$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getUniqueKey;->read:Lo/getUniqueKey$read;

    .line 201
    const-class v0, Lo/getUniqueKey;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    const-string v0, ""

    :cond_12
    sput-object v0, Lo/getUniqueKey;->onTransact:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/getUniqueKey;->asInterface:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    .line 252
    iput-object p1, p0, Lo/getUniqueKey;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 253
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lo/getUniqueKey;->AudioAttributesCompatParcelizer:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/getUniqueKey;Ljava/util/TimerTask;)V
    .registers 10

    .line 0
    const-string v0, ""

    const-class v1, Lo/getUniqueKey;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    :try_start_a
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_2f

    .line 8107
    :try_start_10
    iget-object v0, p0, Lo/getUniqueKey;->asBinder:Ljava/util/Timer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_17
    const/4 v0, 0x0

    .line 8108
    iput-object v0, p0, Lo/getUniqueKey;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 8109
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    move-object v3, p1

    .line 8110
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 8112
    iput-object v0, p0, Lo/getUniqueKey;->asBinder:Ljava/util/Timer;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2a} :catch_2b
    .catchall {:try_start_10 .. :try_end_2a} :catchall_2f

    return-void

    :catch_2b
    move-exception p0

    .line 8114
    :try_start_2c
    check-cast p0, Ljava/lang/Throwable;
    :try_end_2e
    .catchall {:try_start_2c .. :try_end_2e} :catchall_2f

    goto :goto_33

    :catchall_2f
    move-exception p0

    .line 8116
    invoke-static {p0, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_33
    :goto_33
    return-void
.end method

.method public static final synthetic asBinder(Lo/getUniqueKey;Ljava/lang/String;)V
    .registers 5

    const-class v0, Lo/getUniqueKey;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 53
    :cond_9
    :try_start_9
    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_21

    if-nez v1, :cond_20

    .line 9134
    :try_start_f
    invoke-static {}, Lo/PaintCompatApi23Impl;->MediaBrowserCompatSearchResultReceiver()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 9135
    new-instance v2, Lo/addFontFamily;

    invoke-direct {v2, p1, p0}, Lo/addFontFamily;-><init>(Ljava/lang/String;Lo/getUniqueKey;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_1c

    return-void

    :catchall_1c
    move-exception p1

    .line 9147
    :try_start_1d
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_21

    :cond_20
    return-void

    :catchall_21
    move-exception p0

    .line 53
    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic asInterface(Lo/getUniqueKey;)Landroid/os/Handler;
    .registers 4

    const-class v0, Lo/getUniqueKey;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 53
    :cond_a
    :try_start_a
    iget-object p0, p0, Lo/getUniqueKey;->AudioAttributesCompatParcelizer:Landroid/os/Handler;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    move-exception p0

    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic onTransact(Lo/getUniqueKey;)Ljava/lang/ref/WeakReference;
    .registers 4

    const-class v0, Lo/getUniqueKey;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 53
    :cond_a
    :try_start_a
    iget-object p0, p0, Lo/getUniqueKey;->asInterface:Ljava/lang/ref/WeakReference;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    move-exception p0

    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic read()Ljava/lang/String;
    .registers 3

    const-class v0, Lo/getUniqueKey;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 53
    :cond_a
    :try_start_a
    sget-object v0, Lo/getUniqueKey;->onTransact:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object v0

    :catchall_d
    move-exception v1

    invoke-static {v1, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static synthetic read(Ljava/lang/String;Lo/getUniqueKey;)V
    .registers 10

    .line 0
    const-string v0, "is_app_indexing_enabled"

    const-string v1, ""

    const-class v2, Lo/getUniqueKey;

    invoke-static {v2}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_86

    :try_start_c
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2137
    invoke-static {p0}, Lo/onLevelChange;->IconCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2138
    sget-object v4, Lo/max;->RemoteActionCompatParcelizer:Lo/max$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/max$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/max;

    move-result-object v4

    if-eqz v3, :cond_27

    .line 2139
    iget-object v5, p1, Lo/getUniqueKey;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    goto :goto_86

    .line 2144
    :cond_27
    invoke-static {}, Lo/PaintCompatApi23Impl;->read()Ljava/lang/String;

    move-result-object v5

    .line 2143
    const-string v6, "app_indexing"

    invoke-static {p0, v4, v5, v6}, Lo/getUniqueKey$read;->read(Ljava/lang/String;Lo/max;Ljava/lang/String;Ljava/lang/String;)Lo/PathParser;

    move-result-object p0

    .line 2145
    invoke-static {p1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v4
    :try_end_35
    .catchall {:try_start_c .. :try_end_35} :catchall_82

    if-nez v4, :cond_81

    if-eqz p0, :cond_81

    .line 5455
    :try_start_39
    sget-object v4, Lo/PathParser;->read:Lo/PathParser$read;

    invoke-virtual {v4, p0}, Lo/PathParser$read;->asBinder(Lo/PathParser;)Lo/createNodesFromPathData;

    move-result-object p0
    :try_end_3f
    .catchall {:try_start_39 .. :try_end_3f} :catchall_7d

    .line 5082
    :try_start_3f
    iget-object v4, p0, Lo/createNodesFromPathData;->RemoteActionCompatParcelizer:Lorg/json/JSONObject;

    if-eqz v4, :cond_76

    .line 3163
    const-string p0, "true"

    const-string v5, "success"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_68

    .line 3164
    sget-object p0, Lo/getMinimumHeight;->RemoteActionCompatParcelizer:Lo/getMinimumHeight$RemoteActionCompatParcelizer;

    sget-object v5, Lo/updateNodes;->asInterface:Lo/updateNodes;

    sget-object v6, Lo/getUniqueKey;->onTransact:Ljava/lang/String;

    const-string v7, "Successfully send UI component tree to server"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 6095
    invoke-virtual {p0, v5, v1, v6, v7}, Lo/getMinimumHeight$RemoteActionCompatParcelizer;->onTransact(Lo/updateNodes;ILjava/lang/String;Ljava/lang/String;)V

    .line 3165
    iput-object v3, p1, Lo/getUniqueKey;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 3167
    :cond_68
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_81

    .line 3168
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 3169
    invoke-static {p0}, Lo/findBaseFont;->asInterface(Z)V

    return-void

    .line 7044
    :cond_76
    iget-object p0, p0, Lo/createNodesFromPathData;->asBinder:Lo/setBlendMode;
    :try_end_78
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_78} :catch_79
    .catchall {:try_start_3f .. :try_end_78} :catchall_7d

    return-void

    :catch_79
    move-exception p0

    .line 3175
    :try_start_7a
    check-cast p0, Ljava/lang/Throwable;
    :try_end_7c
    .catchall {:try_start_7a .. :try_end_7c} :catchall_7d

    goto :goto_81

    :catchall_7d
    move-exception p0

    .line 3177
    :try_start_7e
    invoke-static {p0, p1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_81
    .catchall {:try_start_7e .. :try_end_81} :catchall_82

    :cond_81
    :goto_81
    return-void

    :catchall_82
    move-exception p0

    .line 2146
    invoke-static {p0, v2}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_86
    :goto_86
    return-void
.end method


# virtual methods
.method public final asInterface()V
    .registers 4

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 62
    :try_start_6
    new-instance v0, Lo/getUniqueKey$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0}, Lo/getUniqueKey$RemoteActionCompatParcelizer;-><init>(Lo/getUniqueKey;)V

    check-cast v0, Ljava/util/TimerTask;
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_1e

    .line 105
    :try_start_d
    invoke-static {}, Lo/PaintCompatApi23Impl;->MediaBrowserCompatSearchResultReceiver()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lo/findBestFont;

    invoke-direct {v2, p0, v0}, Lo/findBestFont;-><init>(Lo/getUniqueKey;Ljava/util/TimerTask;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_19
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_d .. :try_end_19} :catch_1a
    .catchall {:try_start_d .. :try_end_19} :catchall_1e

    return-void

    :catch_1a
    move-exception v0

    .line 118
    :try_start_1b
    check-cast v0, Ljava/lang/Throwable;
    :try_end_1d
    .catchall {:try_start_1b .. :try_end_1d} :catchall_1e

    goto :goto_22

    :catchall_1e
    move-exception v0

    .line 120
    invoke-static {v0, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_22
    :goto_22
    return-void
.end method

###### Class o.getUniqueKey.RemoteActionCompatParcelizer (o.getUniqueKey$RemoteActionCompatParcelizer)
.class public final Lo/getUniqueKey$RemoteActionCompatParcelizer;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getUniqueKey;->asInterface()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic read:Lo/getUniqueKey;


# direct methods
.method constructor <init>(Lo/getUniqueKey;)V
    .registers 2

    iput-object p1, p0, Lo/getUniqueKey$RemoteActionCompatParcelizer;->read:Lo/getUniqueKey;

    .line 62
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 65
    const-string v0, ""

    :try_start_2
    iget-object v1, p0, Lo/getUniqueKey$RemoteActionCompatParcelizer;->read:Lo/getUniqueKey;

    invoke-static {v1}, Lo/getUniqueKey;->onTransact(Lo/getUniqueKey;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 66
    invoke-static {v1}, Lo/createWithAdaptiveBitmapContentUri;->read(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_89

    if-eqz v2, :cond_89

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {}, Lo/findBaseFont;->read()Z

    move-result v3

    if-nez v3, :cond_25

    return-void

    .line 74
    :cond_25
    invoke-static {}, Lo/getConstantState;->asBinder()Z

    .line 78
    new-instance v3, Ljava/util/concurrent/FutureTask;

    new-instance v4, Lo/getUniqueKey$asInterface;

    invoke-direct {v4, v2}, Lo/getUniqueKey$asInterface;-><init>(Landroid/view/View;)V

    check-cast v4, Ljava/util/concurrent/Callable;

    invoke-direct {v3, v4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 79
    iget-object v4, p0, Lo/getUniqueKey$RemoteActionCompatParcelizer;->read:Lo/getUniqueKey;

    invoke-static {v4}, Lo/getUniqueKey;->asInterface(Lo/getUniqueKey;)Landroid/os/Handler;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_40} :catch_83

    .line 82
    :try_start_40
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_4a} :catch_4b

    goto :goto_52

    :catch_4b
    move-exception v3

    .line 84
    :try_start_4c
    invoke-static {}, Lo/getUniqueKey;->read()Ljava/lang/String;

    check-cast v3, Ljava/lang/Throwable;

    move-object v3, v0

    .line 86
    :goto_52
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_57} :catch_83

    .line 88
    :try_start_57
    const-string v5, "screenname"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    const-string v1, "screenshot"

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 91
    invoke-static {v2}, Lo/getTempFile;->RemoteActionCompatParcelizer(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 93
    const-string v2, "view"

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_72
    .catch Lorg/json/JSONException; {:try_start_57 .. :try_end_72} :catch_73
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_72} :catch_83

    goto :goto_76

    .line 95
    :catch_73
    :try_start_73
    invoke-static {}, Lo/getUniqueKey;->read()Ljava/lang/String;

    .line 97
    :goto_76
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object p0, p0, Lo/getUniqueKey$RemoteActionCompatParcelizer;->read:Lo/getUniqueKey;

    invoke-static {p0, v1}, Lo/getUniqueKey;->asBinder(Lo/getUniqueKey;Ljava/lang/String;)V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_82} :catch_83

    return-void

    :catch_83
    move-exception p0

    .line 100
    invoke-static {}, Lo/getUniqueKey;->read()Ljava/lang/String;

    check-cast p0, Ljava/lang/Throwable;

    :cond_89
    return-void
.end method

###### Class o.getUniqueKey.asInterface (o.getUniqueKey$asInterface)
.class final Lo/getUniqueKey$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getUniqueKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asInterface"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/getUniqueKey$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 6

    .line 1182
    iget-object p0, p0, Lo/getUniqueKey$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const-string v0, ""

    if-eqz p0, :cond_4d

    .line 1183
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_4d

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_4d

    .line 1186
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1187
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1188
    invoke-virtual {p0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1189
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1191
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0xa

    move-object v4, p0

    check-cast v4, Ljava/io/OutputStream;

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1192
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_4d
    return-object v0
.end method

###### Class kotlin.getUniqueKey.Companion (o.getUniqueKey$read)
.class public final Lo/getUniqueKey$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getUniqueKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/getUniqueKey$read;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/max;",
        "p1",
        "p2",
        "p3",
        "Lo/PathParser;",
        "read",
        "(Ljava/lang/String;Lo/max;Ljava/lang/String;Ljava/lang/String;)Lo/PathParser;",
        "onTransact",
        "Ljava/lang/String;"
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

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/getUniqueKey$read;-><init>()V

    return-void
.end method

.method public static synthetic asInterface(Lo/createNodesFromPathData;)V
    .registers 5

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1246
    sget-object p0, Lo/getMinimumHeight;->RemoteActionCompatParcelizer:Lo/getMinimumHeight$RemoteActionCompatParcelizer;

    sget-object v1, Lo/updateNodes;->asInterface:Lo/updateNodes;

    invoke-static {}, Lo/getUniqueKey;->read()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "App index sent to FB!"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 2095
    invoke-virtual {p0, v1, v0, v2, v3}, Lo/getMinimumHeight$RemoteActionCompatParcelizer;->onTransact(Lo/updateNodes;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static read(Ljava/lang/String;Lo/max;Ljava/lang/String;Ljava/lang/String;)Lo/PathParser;
    .registers 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p0, :cond_9

    return-object v1

    .line 231
    :cond_9
    sget-object v2, Lo/PathParser;->read:Lo/PathParser$read;

    .line 232
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x1

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v3, "%s/app_indexing"

    invoke-static {v2, v3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-static {p1, p2, v1, v1}, Lo/PathParser$read;->asBinder(Lo/max;Ljava/lang/String;Lorg/json/JSONObject;Lo/PathParser$asBinder;)Lo/PathParser;

    move-result-object p1

    .line 3133
    iget-object p2, p1, Lo/PathParser;->MediaBrowserCompatMediaItem:Landroid/os/Bundle;

    if-nez p2, :cond_2e

    .line 235
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 237
    :cond_2e
    const-string v1, "tree"

    invoke-virtual {p2, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string p0, "app_version"

    invoke-static {}, Lo/createWithAdaptiveBitmapContentUri;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string p0, "platform"

    const-string v1, "android"

    invoke-virtual {p2, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string p0, "request_type"

    invoke-virtual {p2, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string p0, "app_indexing"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_59

    .line 242
    const-string p0, "device_session_id"

    invoke-static {}, Lo/findBaseFont;->asInterface()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_59
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4133
    iput-object p2, p1, Lo/PathParser;->MediaBrowserCompatMediaItem:Landroid/os/Bundle;

    .line 245
    new-instance p0, Lo/TypefaceCompatUtil;

    invoke-direct {p0}, Lo/TypefaceCompatUtil;-><init>()V

    invoke-virtual {p1, p0}, Lo/PathParser;->RemoteActionCompatParcelizer(Lo/PathParser$asBinder;)V

    return-object p1
.end method

###### Class kotlin.TypefaceCompatUtil (o.TypefaceCompatUtil)
.class public final synthetic Lo/TypefaceCompatUtil;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PathParser$asBinder;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/createNodesFromPathData;)V
    .registers 2

    .line 0
    invoke-static {p1}, Lo/getUniqueKey$read;->asInterface(Lo/createNodesFromPathData;)V

    return-void
.end method

###### Class kotlin.addFontFamily (o.addFontFamily)
.class public final synthetic Lo/addFontFamily;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic asInterface:Ljava/lang/String;

.field private synthetic read:Lo/getUniqueKey;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/getUniqueKey;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addFontFamily;->asInterface:Ljava/lang/String;

    iput-object p2, p0, Lo/addFontFamily;->read:Lo/getUniqueKey;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lo/addFontFamily;->asInterface:Ljava/lang/String;

    iget-object p0, p0, Lo/addFontFamily;->read:Lo/getUniqueKey;

    invoke-static {v0, p0}, Lo/getUniqueKey;->read(Ljava/lang/String;Lo/getUniqueKey;)V

    return-void
.end method

###### Class kotlin.findBestFont (o.findBestFont)
.class public final synthetic Lo/findBestFont;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Ljava/util/TimerTask;

.field private synthetic read:Lo/getUniqueKey;


# direct methods
.method public synthetic constructor <init>(Lo/getUniqueKey;Ljava/util/TimerTask;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/findBestFont;->read:Lo/getUniqueKey;

    iput-object p2, p0, Lo/findBestFont;->RemoteActionCompatParcelizer:Ljava/util/TimerTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lo/findBestFont;->read:Lo/getUniqueKey;

    iget-object p0, p0, Lo/findBestFont;->RemoteActionCompatParcelizer:Ljava/util/TimerTask;

    invoke-static {v0, p0}, Lo/getUniqueKey;->RemoteActionCompatParcelizer(Lo/getUniqueKey;Ljava/util/TimerTask;)V

    return-void
.end method
