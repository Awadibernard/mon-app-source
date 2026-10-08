###### Class kotlin.HtmlCompat (o.HtmlCompat)
.class public final Lo/HtmlCompat;
.super Lo/getRequestCode;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/HtmlCompat$asInterface;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getRequestCode<",
        "Lo/HtmlCompat;",
        ">;"
    }
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Landroid/content/Context;

.field private final onTransact:Lo/TelephonyManagerCompatApi30Impl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TelephonyManagerCompatApi30Impl<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 60
    invoke-static {}, Lo/HtmlCompat;->read()Lio/grpc/ManagedChannelProvider;

    return-void
.end method

.method private constructor <init>(Lo/TelephonyManagerCompatApi30Impl;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TelephonyManagerCompatApi30Impl<",
            "*>;)V"
        }
    .end annotation

    .line 146
    invoke-direct {p0}, Lo/getRequestCode;-><init>()V

    .line 147
    const-string v0, "delegateBuilder"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/TelephonyManagerCompatApi30Impl;

    iput-object p1, p0, Lo/HtmlCompat;->onTransact:Lo/TelephonyManagerCompatApi30Impl;

    return-void
.end method

.method public static asInterface(Lo/TelephonyManagerCompatApi30Impl;)Lo/HtmlCompat;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TelephonyManagerCompatApi30Impl<",
            "*>;)",
            "Lo/HtmlCompat;"
        }
    .end annotation

    .line 135
    new-instance v0, Lo/HtmlCompat;

    invoke-direct {v0, p0}, Lo/HtmlCompat;-><init>(Lo/TelephonyManagerCompatApi30Impl;)V

    return-object v0
.end method

.method private static read()Lio/grpc/ManagedChannelProvider;
    .registers 4

    const/4 v0, 0x0

    .line 65
    :try_start_1
    const-string v1, "o.LinkifyCompatLinkSpec"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_7} :catch_24

    .line 72
    :try_start_7
    const-class v2, Lio/grpc/ManagedChannelProvider;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1
    :try_end_d
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_d} :catch_24

    const/4 v2, 0x0

    .line 79
    :try_start_e
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/ManagedChannelProvider;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1c} :catch_24

    .line 84
    invoke-static {v1}, Lo/TileServiceCompatTileServiceWrapper;->read(Lio/grpc/ManagedChannelProvider;)Z

    move-result v2

    if-nez v2, :cond_23

    return-object v0

    :cond_23
    return-object v1

    :catch_24
    return-object v0
.end method


# virtual methods
.method public final asInterface()Lo/TelephonyManagerCompatApi30Impl;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/TelephonyManagerCompatApi30Impl<",
            "*>;"
        }
    .end annotation

    .line 161
    iget-object p0, p0, Lo/HtmlCompat;->onTransact:Lo/TelephonyManagerCompatApi30Impl;

    return-object p0
.end method

.method public final onTransact()Lo/BidiFormatter;
    .registers 3

    .line 169
    new-instance v0, Lo/HtmlCompat$asInterface;

    iget-object v1, p0, Lo/HtmlCompat;->onTransact:Lo/TelephonyManagerCompatApi30Impl;

    invoke-virtual {v1}, Lo/TelephonyManagerCompatApi30Impl;->onTransact()Lo/BidiFormatter;

    move-result-object v1

    iget-object p0, p0, Lo/HtmlCompat;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lo/HtmlCompat$asInterface;-><init>(Lo/BidiFormatter;Landroid/content/Context;)V

    return-object v0
.end method

###### Class o.HtmlCompat.asInterface (o.HtmlCompat$asInterface)
.class final Lo/HtmlCompat$asInterface;
.super Lo/BidiFormatter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HtmlCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asInterface"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/HtmlCompat$asInterface$onTransact;,
        Lo/HtmlCompat$asInterface$asBinder;
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/Object;

.field private asBinder:Ljava/lang/Runnable;

.field private final asInterface:Landroid/net/ConnectivityManager;

.field private final onTransact:Landroid/content/Context;

.field private final read:Lo/BidiFormatter;


# direct methods
.method constructor <init>(Lo/BidiFormatter;Landroid/content/Context;)V
    .registers 5

    .line 190
    invoke-direct {p0}, Lo/BidiFormatter;-><init>()V

    .line 184
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/HtmlCompat$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 191
    iput-object p1, p0, Lo/HtmlCompat$asInterface;->read:Lo/BidiFormatter;

    .line 192
    iput-object p2, p0, Lo/HtmlCompat$asInterface;->onTransact:Landroid/content/Context;

    if-eqz p2, :cond_44

    .line 196
    const-string p1, "connectivity"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lo/HtmlCompat$asInterface;->asInterface:Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-eqz p1, :cond_2d

    .line 1216
    :try_start_1d
    new-instance p2, Lo/HtmlCompat$asInterface$onTransact;

    invoke-direct {p2, p0, v0}, Lo/HtmlCompat$asInterface$onTransact;-><init>(Lo/HtmlCompat$asInterface;B)V

    .line 1217
    invoke-virtual {p1, p2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 1218
    new-instance p1, Lo/HtmlCompat$asInterface$1;

    invoke-direct {p1, p0, p2}, Lo/HtmlCompat$asInterface$1;-><init>(Lo/HtmlCompat$asInterface;Lo/HtmlCompat$asInterface$onTransact;)V

    iput-object p1, p0, Lo/HtmlCompat$asInterface;->asBinder:Ljava/lang/Runnable;

    return-void

    .line 1227
    :cond_2d
    new-instance p1, Lo/HtmlCompat$asInterface$asBinder;

    invoke-direct {p1, p0, v0}, Lo/HtmlCompat$asInterface$asBinder;-><init>(Lo/HtmlCompat$asInterface;B)V

    .line 1229
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1231
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1232
    new-instance p2, Lo/HtmlCompat$asInterface$5;

    invoke-direct {p2, p0, p1}, Lo/HtmlCompat$asInterface$5;-><init>(Lo/HtmlCompat$asInterface;Lo/HtmlCompat$asInterface$asBinder;)V

    iput-object p2, p0, Lo/HtmlCompat$asInterface;->asBinder:Ljava/lang/Runnable;
    :try_end_43
    .catch Ljava/lang/SecurityException; {:try_start_1d .. :try_end_43} :catch_43

    :catch_43
    return-void

    :cond_44
    const/4 p1, 0x0

    .line 207
    iput-object p1, p0, Lo/HtmlCompat$asInterface;->asInterface:Landroid/net/ConnectivityManager;

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/HtmlCompat$asInterface;)Lo/BidiFormatter;
    .registers 1

    .line 177
    iget-object p0, p0, Lo/HtmlCompat$asInterface;->read:Lo/BidiFormatter;

    return-object p0
.end method

.method static synthetic asInterface(Lo/HtmlCompat$asInterface;)Landroid/content/Context;
    .registers 1

    .line 177
    iget-object p0, p0, Lo/HtmlCompat$asInterface;->onTransact:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic read(Lo/HtmlCompat$asInterface;)Landroid/net/ConnectivityManager;
    .registers 1

    .line 177
    iget-object p0, p0, Lo/HtmlCompat$asInterface;->asInterface:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method private read()V
    .registers 3

    .line 244
    iget-object v0, p0, Lo/HtmlCompat$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 245
    :try_start_3
    iget-object v1, p0, Lo/HtmlCompat$asInterface;->asBinder:Ljava/lang/Runnable;

    if-eqz v1, :cond_d

    .line 246
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x0

    .line 247
    iput-object v1, p0, Lo/HtmlCompat$asInterface;->asBinder:Ljava/lang/Runnable;
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 249
    :cond_d
    monitor-exit v0

    return-void

    :catchall_f
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/BidiFormatter;
    .registers 1

    .line 254
    invoke-direct {p0}, Lo/HtmlCompat$asInterface;->read()V

    .line 255
    iget-object p0, p0, Lo/HtmlCompat$asInterface;->read:Lo/BidiFormatter;

    invoke-virtual {p0}, Lo/BidiFormatter;->RemoteActionCompatParcelizer()Lo/BidiFormatter;

    move-result-object p0

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(Z)Lo/SelfDestructiveThread1;
    .registers 2

    .line 292
    iget-object p0, p0, Lo/HtmlCompat$asInterface;->read:Lo/BidiFormatter;

    invoke-virtual {p0, p1}, Lo/BidiFormatter;->RemoteActionCompatParcelizer(Z)Lo/SelfDestructiveThread1;

    move-result-object p0

    return-object p0
.end method

.method public final asBinder()Lo/BidiFormatter;
    .registers 1

    .line 270
    invoke-direct {p0}, Lo/HtmlCompat$asInterface;->read()V

    .line 271
    iget-object p0, p0, Lo/HtmlCompat$asInterface;->read:Lo/BidiFormatter;

    invoke-virtual {p0}, Lo/BidiFormatter;->asBinder()Lo/BidiFormatter;

    move-result-object p0

    return-object p0
.end method

.method public final asBinder(Lo/getEntryDir;Lo/RequestExecutorHandlerExecutor;)Lo/post;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getEntryDir<",
            "TRequestT;TResponseT;>;",
            "Lo/RequestExecutorHandlerExecutor;",
            ")",
            "Lo/post<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 282
    iget-object p0, p0, Lo/HtmlCompat$asInterface;->read:Lo/BidiFormatter;

    invoke-virtual {p0, p1, p2}, Lo/SelfDestructiveThread;->asBinder(Lo/getEntryDir;Lo/RequestExecutorHandlerExecutor;)Lo/post;

    move-result-object p0

    return-object p0
.end method

.method public final asBinder(JLjava/util/concurrent/TimeUnit;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 276
    iget-object p0, p0, Lo/HtmlCompat$asInterface;->read:Lo/BidiFormatter;

    invoke-virtual {p0, p1, p2, p3}, Lo/BidiFormatter;->asBinder(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    return p0
.end method

.method public final asInterface()V
    .registers 1

    .line 307
    iget-object p0, p0, Lo/HtmlCompat$asInterface;->read:Lo/BidiFormatter;

    invoke-virtual {p0}, Lo/BidiFormatter;->asInterface()V

    return-void
.end method

.method public final onTransact()Ljava/lang/String;
    .registers 1

    .line 287
    iget-object p0, p0, Lo/HtmlCompat$asInterface;->read:Lo/BidiFormatter;

    invoke-virtual {p0}, Lo/SelfDestructiveThread;->onTransact()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final read(Lo/SelfDestructiveThread1;Ljava/lang/Runnable;)V
    .registers 3

    .line 297
    iget-object p0, p0, Lo/HtmlCompat$asInterface;->read:Lo/BidiFormatter;

    invoke-virtual {p0, p1, p2}, Lo/BidiFormatter;->read(Lo/SelfDestructiveThread1;Ljava/lang/Runnable;)V

    return-void
.end method

###### Class o.HtmlCompat.asInterface.AnonymousClass1 (o.HtmlCompat$asInterface$1)
.class final Lo/HtmlCompat$asInterface$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HtmlCompat$asInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/HtmlCompat$asInterface$onTransact;

.field private synthetic asBinder:Lo/HtmlCompat$asInterface;


# direct methods
.method constructor <init>(Lo/HtmlCompat$asInterface;Lo/HtmlCompat$asInterface$onTransact;)V
    .registers 3

    .line 219
    iput-object p1, p0, Lo/HtmlCompat$asInterface$1;->asBinder:Lo/HtmlCompat$asInterface;

    iput-object p2, p0, Lo/HtmlCompat$asInterface$1;->RemoteActionCompatParcelizer:Lo/HtmlCompat$asInterface$onTransact;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 223
    iget-object v0, p0, Lo/HtmlCompat$asInterface$1;->asBinder:Lo/HtmlCompat$asInterface;

    invoke-static {v0}, Lo/HtmlCompat$asInterface;->read(Lo/HtmlCompat$asInterface;)Landroid/net/ConnectivityManager;

    move-result-object v0

    iget-object p0, p0, Lo/HtmlCompat$asInterface$1;->RemoteActionCompatParcelizer:Lo/HtmlCompat$asInterface$onTransact;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

###### Class o.HtmlCompat.asInterface.AnonymousClass5 (o.HtmlCompat$asInterface$5)
.class final Lo/HtmlCompat$asInterface$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HtmlCompat$asInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic asInterface:Lo/HtmlCompat$asInterface;

.field private synthetic onTransact:Lo/HtmlCompat$asInterface$asBinder;


# direct methods
.method constructor <init>(Lo/HtmlCompat$asInterface;Lo/HtmlCompat$asInterface$asBinder;)V
    .registers 3

    .line 233
    iput-object p1, p0, Lo/HtmlCompat$asInterface$5;->asInterface:Lo/HtmlCompat$asInterface;

    iput-object p2, p0, Lo/HtmlCompat$asInterface$5;->onTransact:Lo/HtmlCompat$asInterface$asBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 237
    iget-object v0, p0, Lo/HtmlCompat$asInterface$5;->asInterface:Lo/HtmlCompat$asInterface;

    invoke-static {v0}, Lo/HtmlCompat$asInterface;->asInterface(Lo/HtmlCompat$asInterface;)Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lo/HtmlCompat$asInterface$5;->onTransact:Lo/HtmlCompat$asInterface$asBinder;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

###### Class o.HtmlCompat.asInterface.asBinder (o.HtmlCompat$asInterface$asBinder)
.class final Lo/HtmlCompat$asInterface$asBinder;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HtmlCompat$asInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "asBinder"
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/HtmlCompat$asInterface;

.field private onTransact:Z


# direct methods
.method private constructor <init>(Lo/HtmlCompat$asInterface;)V
    .registers 2

    .line 327
    iput-object p1, p0, Lo/HtmlCompat$asInterface$asBinder;->RemoteActionCompatParcelizer:Lo/HtmlCompat$asInterface;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    .line 328
    iput-boolean p1, p0, Lo/HtmlCompat$asInterface$asBinder;->onTransact:Z

    return-void
.end method

.method synthetic constructor <init>(Lo/HtmlCompat$asInterface;B)V
    .registers 3

    .line 327
    invoke-direct {p0, p1}, Lo/HtmlCompat$asInterface$asBinder;-><init>(Lo/HtmlCompat$asInterface;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 334
    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 335
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    .line 336
    iget-boolean p2, p0, Lo/HtmlCompat$asInterface$asBinder;->onTransact:Z

    if-eqz p1, :cond_18

    .line 337
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    iput-boolean p1, p0, Lo/HtmlCompat$asInterface$asBinder;->onTransact:Z

    if-eqz p1, :cond_28

    if-nez p2, :cond_28

    .line 339
    iget-object p0, p0, Lo/HtmlCompat$asInterface$asBinder;->RemoteActionCompatParcelizer:Lo/HtmlCompat$asInterface;

    invoke-static {p0}, Lo/HtmlCompat$asInterface;->RemoteActionCompatParcelizer(Lo/HtmlCompat$asInterface;)Lo/BidiFormatter;

    move-result-object p0

    invoke-virtual {p0}, Lo/BidiFormatter;->asInterface()V

    :cond_28
    return-void
.end method

###### Class o.HtmlCompat.asInterface.onTransact (o.HtmlCompat$asInterface$onTransact)
.class final Lo/HtmlCompat$asInterface$onTransact;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HtmlCompat$asInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "onTransact"
.end annotation


# instance fields
.field private synthetic onTransact:Lo/HtmlCompat$asInterface;


# direct methods
.method private constructor <init>(Lo/HtmlCompat$asInterface;)V
    .registers 2

    .line 312
    iput-object p1, p0, Lo/HtmlCompat$asInterface$onTransact;->onTransact:Lo/HtmlCompat$asInterface;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/HtmlCompat$asInterface;B)V
    .registers 3

    .line 312
    invoke-direct {p0, p1}, Lo/HtmlCompat$asInterface$onTransact;-><init>(Lo/HtmlCompat$asInterface;)V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .registers 2

    .line 315
    iget-object p0, p0, Lo/HtmlCompat$asInterface$onTransact;->onTransact:Lo/HtmlCompat$asInterface;

    invoke-static {p0}, Lo/HtmlCompat$asInterface;->RemoteActionCompatParcelizer(Lo/HtmlCompat$asInterface;)Lo/BidiFormatter;

    move-result-object p0

    invoke-virtual {p0}, Lo/BidiFormatter;->asInterface()V

    return-void
.end method

.method public final onBlockedStatusChanged(Landroid/net/Network;Z)V
    .registers 3

    if-nez p2, :cond_b

    .line 321
    iget-object p0, p0, Lo/HtmlCompat$asInterface$onTransact;->onTransact:Lo/HtmlCompat$asInterface;

    invoke-static {p0}, Lo/HtmlCompat$asInterface;->RemoteActionCompatParcelizer(Lo/HtmlCompat$asInterface;)Lo/BidiFormatter;

    move-result-object p0

    invoke-virtual {p0}, Lo/BidiFormatter;->asInterface()V

    :cond_b
    return-void
.end method
