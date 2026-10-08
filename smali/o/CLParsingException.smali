###### Class kotlin.CLParsingException (o.CLParsingException)
.class public final Lo/CLParsingException;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CLParsingException$read;,
        Lo/CLParsingException$onTransact;,
        Lo/CLParsingException$asInterface;
    }
.end annotation


# static fields
.field private static onTransact:Lo/CLParsingException;


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/Object;

.field private asBinder:I

.field public final asInterface:Landroid/os/Handler;

.field public final read:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lo/CLParsingException$onTransact;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/CLParsingException;->asInterface:Landroid/os/Handler;

    .line 92
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo/CLParsingException;->read:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/CLParsingException;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lo/CLParsingException;->asBinder:I

    .line 95
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 96
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 97
    new-instance v2, Lo/CLParsingException$asInterface;

    invoke-direct {v2, p0, v0}, Lo/CLParsingException$asInterface;-><init>(Lo/CLParsingException;B)V

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static asBinder(Landroid/content/Context;)Lo/CLParsingException;
    .registers 3

    const-class v0, Lo/CLParsingException;

    monitor-enter v0

    .line 78
    :try_start_3
    sget-object v1, Lo/CLParsingException;->onTransact:Lo/CLParsingException;

    if-nez v1, :cond_e

    .line 79
    new-instance v1, Lo/CLParsingException;

    invoke-direct {v1, p0}, Lo/CLParsingException;-><init>(Landroid/content/Context;)V

    sput-object v1, Lo/CLParsingException;->onTransact:Lo/CLParsingException;

    .line 81
    :cond_e
    sget-object p0, Lo/CLParsingException;->onTransact:Lo/CLParsingException;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object p0

    :catchall_12
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic onTransact(Landroid/content/Context;)I
    .registers 1

    .line 49
    invoke-static {p0}, Lo/CLParsingException;->read(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private static read(Landroid/content/Context;)I
    .registers 9

    .line 152
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-nez p0, :cond_c

    return v0

    .line 157
    :cond_c
    :try_start_c
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_10} :catch_4d

    const/4 v1, 0x1

    if-eqz p0, :cond_4c

    .line 162
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_4c

    .line 165
    :cond_1a
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/16 v3, 0x9

    const/4 v4, 0x2

    const/4 v5, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x5

    if-eqz v2, :cond_37

    if-eq v2, v1, :cond_36

    if-eq v2, v6, :cond_37

    if-eq v2, v7, :cond_37

    if-eq v2, v5, :cond_35

    if-eq v2, v3, :cond_33

    const/16 p0, 0x8

    return p0

    :cond_33
    const/4 p0, 0x7

    return p0

    :cond_35
    return v7

    :cond_36
    return v4

    .line 2182
    :cond_37
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    packed-switch p0, :pswitch_data_4e

    :pswitch_3e
    return v5

    .line 2203
    :pswitch_3f
    sget p0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v1, 0x1d

    if-lt p0, v1, :cond_46

    return v3

    :cond_46
    return v0

    :pswitch_47
    return v4

    :pswitch_48
    return v7

    :pswitch_49
    return v6

    :pswitch_4a
    const/4 p0, 0x3

    return p0

    :cond_4c
    :goto_4c
    move v0, v1

    :catch_4d
    return v0

    :pswitch_data_4e
    .packed-switch 0x1
        :pswitch_4a
        :pswitch_4a
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_48
        :pswitch_49
        :pswitch_49
        :pswitch_3e
        :pswitch_49
        :pswitch_47
        :pswitch_3e
        :pswitch_3f
    .end packed-switch
.end method

.method static synthetic read(Lo/CLParsingException;I)V
    .registers 5

    .line 1131
    iget-object v0, p0, Lo/CLParsingException;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 1132
    :try_start_3
    iget v1, p0, Lo/CLParsingException;->asBinder:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_31

    if-ne v1, p1, :cond_9

    .line 1133
    monitor-exit v0

    return-void

    .line 1135
    :cond_9
    :try_start_9
    iput p1, p0, Lo/CLParsingException;->asBinder:I
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_31

    .line 1136
    monitor-exit v0

    .line 1137
    iget-object v0, p0, Lo/CLParsingException;->read:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 1138
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CLParsingException$onTransact;

    if-eqz v2, :cond_2a

    .line 1140
    invoke-interface {v2, p1}, Lo/CLParsingException$onTransact;->read(I)V

    goto :goto_12

    .line 1142
    :cond_2a
    iget-object v2, p0, Lo/CLParsingException;->read:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_30
    return-void

    :catchall_31
    move-exception p0

    .line 1136
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final read()I
    .registers 2

    .line 117
    iget-object v0, p0, Lo/CLParsingException;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 118
    :try_start_3
    iget p0, p0, Lo/CLParsingException;->asBinder:I

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    return p0

    :catchall_7
    move-exception p0

    .line 119
    monitor-exit v0

    throw p0
.end method

###### Class o.CLParsingException.asInterface (o.CLParsingException$asInterface)
.class final Lo/CLParsingException$asInterface;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CLParsingException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "asInterface"
.end annotation


# instance fields
.field final synthetic onTransact:Lo/CLParsingException;


# direct methods
.method private constructor <init>(Lo/CLParsingException;)V
    .registers 2

    .line 213
    iput-object p1, p0, Lo/CLParsingException$asInterface;->onTransact:Lo/CLParsingException;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/CLParsingException;B)V
    .registers 3

    .line 213
    invoke-direct {p0, p1}, Lo/CLParsingException$asInterface;-><init>(Lo/CLParsingException;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 217
    invoke-static {p1}, Lo/CLParsingException;->onTransact(Landroid/content/Context;)I

    move-result p2

    .line 218
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_13

    const/4 v0, 0x5

    if-ne p2, v0, :cond_13

    .line 220
    iget-object p0, p0, Lo/CLParsingException$asInterface;->onTransact:Lo/CLParsingException;

    invoke-static {p1, p0}, Lo/CLParsingException$read;->asInterface(Landroid/content/Context;Lo/CLParsingException;)V

    return-void

    .line 222
    :cond_13
    iget-object p0, p0, Lo/CLParsingException$asInterface;->onTransact:Lo/CLParsingException;

    invoke-static {p0, p2}, Lo/CLParsingException;->read(Lo/CLParsingException;I)V

    return-void
.end method

###### Class o.CLParsingException.onTransact (o.CLParsingException$onTransact)
.class public interface abstract Lo/CLParsingException$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CLParsingException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "onTransact"
.end annotation


# virtual methods
.method public abstract read(I)V
.end method

###### Class o.CLParsingException.read (o.CLParsingException$read)
.class final Lo/CLParsingException$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CLParsingException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CLParsingException$read$asBinder;
    }
.end annotation


# direct methods
.method public static asInterface(Landroid/content/Context;Lo/CLParsingException;)V
    .registers 4

    .line 233
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 234
    new-instance v1, Lo/CLParsingException$read$asBinder;

    invoke-direct {v1, p1}, Lo/CLParsingException$read$asBinder;-><init>(Lo/CLParsingException;)V

    .line 235
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lo/setOnShow;->aD_(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 238
    invoke-static {v0, v1}, Lo/setOnShow;->aC_(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_17} :catch_18

    return-void

    :catch_18
    const/4 p0, 0x5

    .line 241
    invoke-static {p1, p0}, Lo/CLParsingException;->read(Lo/CLParsingException;I)V

    return-void
.end method

###### Class o.CLParsingException.read.asBinder (o.CLParsingException$read$asBinder)
.class final Lo/CLParsingException$read$asBinder;
.super Landroid/telephony/TelephonyCallback;
.source ""

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CLParsingException$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asBinder"
.end annotation


# instance fields
.field private final read:Lo/CLParsingException;


# direct methods
.method public constructor <init>(Lo/CLParsingException;)V
    .registers 2

    .line 250
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 251
    iput-object p1, p0, Lo/CLParsingException$read$asBinder;->read:Lo/CLParsingException;

    return-void
.end method


# virtual methods
.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .registers 4

    .line 256
    invoke-static {p1}, Lo/setOnShow;->v_(Landroid/telephony/TelephonyDisplayInfo;)I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x5

    if-eq p1, v0, :cond_f

    const/4 v0, 0x4

    if-eq p1, v0, :cond_f

    if-eq p1, v1, :cond_f

    const/4 p1, 0x0

    goto :goto_10

    :cond_f
    const/4 p1, 0x1

    .line 261
    :goto_10
    iget-object p0, p0, Lo/CLParsingException$read$asBinder;->read:Lo/CLParsingException;

    if-eqz p1, :cond_16

    const/16 v1, 0xa

    :cond_16
    invoke-static {p0, v1}, Lo/CLParsingException;->read(Lo/CLParsingException;I)V

    return-void
.end method
