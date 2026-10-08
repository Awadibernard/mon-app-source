###### Class com.google.firebase.messaging.ServiceStarter (com.google.firebase.messaging.ServiceStarter)
.class public Lcom/google/firebase/messaging/ServiceStarter;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final ACTION_MESSAGING_EVENT:Ljava/lang/String; = "com.google.firebase.MESSAGING_EVENT"

.field static final ERROR_ILLEGAL_STATE_EXCEPTION:I = 0x192

.field static final ERROR_ILLEGAL_STATE_EXCEPTION_FALLBACK_TO_BIND:I = 0x193

.field static final ERROR_NOT_FOUND:I = 0x194

.field static final ERROR_SECURITY_EXCEPTION:I = 0x191

.field public static final ERROR_UNKNOWN:I = 0x1f4

.field private static final EXTRA_WRAPPED_INTENT:Ljava/lang/String; = "wrapped_intent"

.field private static final PERMISSIONS_MISSING_HINT:Ljava/lang/String; = "this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

.field public static final SUCCESS:I = -0x1

.field private static instance:Lcom/google/firebase/messaging/ServiceStarter;


# instance fields
.field private firebaseMessagingServiceClassName:Ljava/lang/String;

.field private hasAccessNetworkStatePermission:Ljava/lang/Boolean;

.field private hasWakeLockPermission:Ljava/lang/Boolean;

.field private final messagingEvents:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcom/google/firebase/messaging/ServiceStarter;->firebaseMessagingServiceClassName:Ljava/lang/String;

    .line 108
    iput-object v0, p0, Lcom/google/firebase/messaging/ServiceStarter;->hasWakeLockPermission:Ljava/lang/Boolean;

    .line 110
    iput-object v0, p0, Lcom/google/firebase/messaging/ServiceStarter;->hasAccessNetworkStatePermission:Ljava/lang/Boolean;

    .line 113
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/ServiceStarter;->messagingEvents:Ljava/util/Queue;

    return-void
.end method

.method private doStartService(Landroid/content/Context;Landroid/content/Intent;)I
    .registers 5

    .line 148
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/messaging/ServiceStarter;->resolveServiceClassName(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    :cond_d
    :try_start_d
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/ServiceStarter;->hasWakeLockPermission(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_18

    .line 159
    invoke-static {p1, p2}, Lcom/google/firebase/messaging/WakeLockHolder;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    goto :goto_1c

    .line 161
    :cond_18
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0
    :try_end_1c
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_1c} :catch_26
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_1c} :catch_23

    :goto_1c
    if-nez p0, :cond_21

    const/16 p0, 0x194

    return p0

    :cond_21
    const/4 p0, -0x1

    return p0

    :catch_23
    const/16 p0, 0x192

    return p0

    :catch_26
    const/16 p0, 0x191

    return p0
.end method

.method static getInstance()Lcom/google/firebase/messaging/ServiceStarter;
    .registers 2

    const-class v0, Lcom/google/firebase/messaging/ServiceStarter;

    monitor-enter v0

    .line 116
    :try_start_3
    sget-object v1, Lcom/google/firebase/messaging/ServiceStarter;->instance:Lcom/google/firebase/messaging/ServiceStarter;

    if-nez v1, :cond_e

    .line 117
    new-instance v1, Lcom/google/firebase/messaging/ServiceStarter;

    invoke-direct {v1}, Lcom/google/firebase/messaging/ServiceStarter;-><init>()V

    sput-object v1, Lcom/google/firebase/messaging/ServiceStarter;->instance:Lcom/google/firebase/messaging/ServiceStarter;

    .line 119
    :cond_e
    sget-object v1, Lcom/google/firebase/messaging/ServiceStarter;->instance:Lcom/google/firebase/messaging/ServiceStarter;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private resolveServiceClassName(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .registers 6

    monitor-enter p0

    .line 202
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/messaging/ServiceStarter;->firebaseMessagingServiceClassName:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5d

    if-eqz v0, :cond_7

    .line 203
    monitor-exit p0

    return-object v0

    .line 205
    :cond_7
    :try_start_7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_5b

    .line 206
    iget-object v1, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v1, :cond_18

    goto :goto_5b

    .line 211
    :cond_18
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 212
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    iget-object v1, p2, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    if-nez v1, :cond_2b

    goto :goto_55

    .line 224
    :cond_2b
    iget-object v0, p2, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/ServiceStarter;->firebaseMessagingServiceClassName:Ljava/lang/String;

    goto :goto_51

    .line 227
    :cond_4d
    iget-object p1, p2, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/messaging/ServiceStarter;->firebaseMessagingServiceClassName:Ljava/lang/String;

    .line 229
    :goto_51
    iget-object p1, p0, Lcom/google/firebase/messaging/ServiceStarter;->firebaseMessagingServiceClassName:Ljava/lang/String;
    :try_end_53
    .catchall {:try_start_7 .. :try_end_53} :catchall_5d

    monitor-exit p0

    return-object p1

    .line 213
    :cond_55
    :goto_55
    :try_start_55
    iget-object p1, p2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object p1, p2, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;
    :try_end_59
    .catchall {:try_start_55 .. :try_end_59} :catchall_5d

    .line 220
    monitor-exit p0

    return-object v0

    .line 208
    :cond_5b
    :goto_5b
    monitor-exit p0

    return-object v0

    :catchall_5d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static setForTesting(Lcom/google/firebase/messaging/ServiceStarter;)V
    .registers 1

    .line 274
    sput-object p0, Lcom/google/firebase/messaging/ServiceStarter;->instance:Lcom/google/firebase/messaging/ServiceStarter;

    return-void
.end method


# virtual methods
.method getMessagingEvent()Landroid/content/Intent;
    .registers 1

    .line 127
    iget-object p0, p0, Lcom/google/firebase/messaging/ServiceStarter;->messagingEvents:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0
.end method

.method hasAccessNetworkStatePermission(Landroid/content/Context;)Z
    .registers 3

    .line 253
    iget-object v0, p0, Lcom/google/firebase/messaging/ServiceStarter;->hasAccessNetworkStatePermission:Ljava/lang/Boolean;

    if-nez v0, :cond_15

    .line 255
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/ServiceStarter;->hasAccessNetworkStatePermission:Ljava/lang/Boolean;

    .line 269
    :cond_15
    iget-object p0, p0, Lcom/google/firebase/messaging/ServiceStarter;->hasAccessNetworkStatePermission:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method hasWakeLockPermission(Landroid/content/Context;)Z
    .registers 3

    .line 233
    iget-object v0, p0, Lcom/google/firebase/messaging/ServiceStarter;->hasWakeLockPermission:Ljava/lang/Boolean;

    if-nez v0, :cond_15

    .line 235
    const-string v0, "android.permission.WAKE_LOCK"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/ServiceStarter;->hasWakeLockPermission:Ljava/lang/Boolean;

    .line 239
    :cond_15
    iget-object p0, p0, Lcom/google/firebase/messaging/ServiceStarter;->hasWakeLockPermission:Ljava/lang/Boolean;

    .line 249
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public startMessagingService(Landroid/content/Context;Landroid/content/Intent;)I
    .registers 4

    .line 138
    iget-object v0, p0, Lcom/google/firebase/messaging/ServiceStarter;->messagingEvents:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 140
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/messaging/ServiceStarter;->doStartService(Landroid/content/Context;Landroid/content/Intent;)I

    move-result p0

    return p0
.end method
