###### Class kotlin.allowSourceBounds (o.allowSourceBounds)
.class public final Lo/allowSourceBounds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/access802;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/allowSourceBounds$RemoteActionCompatParcelizer;,
        Lo/allowSourceBounds$onTransact;,
        Lo/allowSourceBounds$asBinder;
    }
.end annotation


# static fields
.field static final asInterface:Ljava/lang/String;


# instance fields
.field final AudioAttributesCompatParcelizer:Lo/IntentSanitizer1;

.field final AudioAttributesImplApi21Parcelizer:Lo/allowAction;

.field final AudioAttributesImplApi26Parcelizer:Lo/onAllShortcutsRemoved;

.field final AudioAttributesImplBaseParcelizer:Lo/getProtectionFlags;

.field final IconCompatParcelizer:Lo/allowAnyComponent;

.field private MediaBrowserCompatItemReceiver:Lo/lambdaallowAnyComponent10;

.field RemoteActionCompatParcelizer:Landroid/content/Intent;

.field final asBinder:Lo/allowComponentWithPackage;

.field onTransact:Lo/allowSourceBounds$onTransact;

.field final read:Landroid/content/Context;

.field final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 55
    const-string v0, "SystemAlarmDispatcher"

    invoke-static {v0}, Lo/getParcelableArrayListExtra;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/allowSourceBounds;->asInterface:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, v0}, Lo/allowSourceBounds;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .registers 6

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lo/allowSourceBounds;->read:Landroid/content/Context;

    .line 92
    new-instance v0, Lo/lambdaallowAnyComponent10;

    invoke-direct {v0}, Lo/lambdaallowAnyComponent10;-><init>()V

    iput-object v0, p0, Lo/allowSourceBounds;->MediaBrowserCompatItemReceiver:Lo/lambdaallowAnyComponent10;

    .line 93
    invoke-static {p1}, Lo/allowAction;->asInterface(Landroid/content/Context;)Lo/allowAction;

    move-result-object p1

    iput-object p1, p0, Lo/allowSourceBounds;->AudioAttributesImplApi21Parcelizer:Lo/allowAction;

    .line 95
    new-instance v0, Lo/allowComponentWithPackage;

    .line 1279
    iget-object v1, p1, Lo/allowAction;->asBinder:Lo/FileProviderApi21Impl;

    .line 95
    invoke-virtual {v1}, Lo/FileProviderApi21Impl;->read()Lo/FileProviderPathStrategy;

    move-result-object v1

    iget-object v2, p0, Lo/allowSourceBounds;->MediaBrowserCompatItemReceiver:Lo/lambdaallowAnyComponent10;

    invoke-direct {v0, p2, v1, v2}, Lo/allowComponentWithPackage;-><init>(Landroid/content/Context;Lo/FileProviderPathStrategy;Lo/lambdaallowAnyComponent10;)V

    iput-object v0, p0, Lo/allowSourceBounds;->asBinder:Lo/allowComponentWithPackage;

    .line 96
    new-instance p2, Lo/getProtectionFlags;

    .line 2279
    iget-object v0, p1, Lo/allowAction;->asBinder:Lo/FileProviderApi21Impl;

    .line 96
    invoke-virtual {v0}, Lo/FileProviderApi21Impl;->MediaBrowserCompatItemReceiver()Lo/access1202;

    move-result-object v0

    invoke-direct {p2, v0}, Lo/getProtectionFlags;-><init>(Lo/access1202;)V

    iput-object p2, p0, Lo/allowSourceBounds;->AudioAttributesImplBaseParcelizer:Lo/getProtectionFlags;

    .line 3296
    iget-object p2, p1, Lo/allowAction;->RemoteActionCompatParcelizer:Lo/IntentSanitizer1;

    .line 97
    iput-object p2, p0, Lo/allowSourceBounds;->AudioAttributesCompatParcelizer:Lo/IntentSanitizer1;

    .line 4304
    iget-object p1, p1, Lo/allowAction;->AudioAttributesCompatParcelizer:Lo/onAllShortcutsRemoved;

    .line 98
    iput-object p1, p0, Lo/allowSourceBounds;->AudioAttributesImplApi26Parcelizer:Lo/onAllShortcutsRemoved;

    .line 100
    new-instance v0, Lo/allowCategory;

    invoke-direct {v0, p2, p1}, Lo/allowCategory;-><init>(Lo/IntentSanitizer1;Lo/onAllShortcutsRemoved;)V

    iput-object v0, p0, Lo/allowSourceBounds;->IconCompatParcelizer:Lo/allowAnyComponent;

    .line 5322
    iget-object p1, p2, Lo/IntentSanitizer1;->asInterface:Ljava/lang/Object;

    monitor-enter p1

    .line 5323
    :try_start_44
    iget-object p2, p2, Lo/IntentSanitizer1;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_49
    .catchall {:try_start_44 .. :try_end_49} :catchall_55

    .line 5324
    monitor-exit p1

    .line 103
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/allowSourceBounds;->write:Ljava/util/List;

    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Lo/allowSourceBounds;->RemoteActionCompatParcelizer:Landroid/content/Intent;

    return-void

    :catchall_55
    move-exception p0

    .line 5324
    monitor-exit p1

    throw p0
.end method

.method private asBinder(Ljava/lang/String;)Z
    .registers 4

    .line 6320
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_36

    .line 309
    iget-object v0, p0, Lo/allowSourceBounds;->write:Ljava/util/List;

    monitor-enter v0

    .line 310
    :try_start_11
    iget-object p0, p0, Lo/allowSourceBounds;->write:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 311
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2b
    .catchall {:try_start_11 .. :try_end_2b} :catchall_33

    if-eqz v1, :cond_17

    .line 312
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    .line 315
    :cond_30
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_33
    move-exception p0

    .line 316
    monitor-exit v0

    throw p0

    .line 6321
    :cond_36
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Needs to be invoked on the main thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static asInterface()V
    .registers 2

    .line 320
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_f

    return-void

    .line 321
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Needs to be invoked on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/content/Intent;I)Z
    .registers 6

    .line 144
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    .line 9320
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_4f

    .line 146
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_20

    .line 148
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    return v2

    .line 155
    :cond_20
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 156
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-direct {p0, v0}, Lo/allowSourceBounds;->asBinder(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    return v2

    .line 160
    :cond_31
    const-string v0, "KEY_START_ID"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 161
    iget-object p2, p0, Lo/allowSourceBounds;->write:Ljava/util/List;

    monitor-enter p2

    .line 162
    :try_start_39
    iget-object v0, p0, Lo/allowSourceBounds;->write:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 163
    iget-object v1, p0, Lo/allowSourceBounds;->write:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_49

    .line 168
    invoke-virtual {p0}, Lo/allowSourceBounds;->read()V
    :try_end_49
    .catchall {:try_start_39 .. :try_end_49} :catchall_4c

    .line 170
    :cond_49
    monitor-exit p2

    const/4 p0, 0x1

    return p0

    :catchall_4c
    move-exception p0

    monitor-exit p2

    throw p0

    .line 9321
    :cond_4f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Needs to be invoked on the main thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final asBinder()V
    .registers 3

    .line 113
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    .line 114
    iget-object v0, p0, Lo/allowSourceBounds;->AudioAttributesCompatParcelizer:Lo/IntentSanitizer1;

    .line 10333
    iget-object v1, v0, Lo/IntentSanitizer1;->asInterface:Ljava/lang/Object;

    monitor-enter v1

    .line 10334
    :try_start_8
    iget-object v0, v0, Lo/IntentSanitizer1;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_12

    .line 10335
    monitor-exit v1

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lo/allowSourceBounds;->onTransact:Lo/allowSourceBounds$onTransact;

    return-void

    :catchall_12
    move-exception p0

    .line 10335
    monitor-exit v1

    throw p0
.end method

.method public final asInterface(Lo/SharedPreferencesCompat;Z)V
    .registers 6

    .line 125
    iget-object v0, p0, Lo/allowSourceBounds;->AudioAttributesImplApi26Parcelizer:Lo/onAllShortcutsRemoved;

    invoke-interface {v0}, Lo/onAllShortcutsRemoved;->onTransact()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lo/allowSourceBounds;->read:Landroid/content/Context;

    .line 128
    new-instance v2, Lo/allowSourceBounds$RemoteActionCompatParcelizer;

    invoke-static {v1, p1, p2}, Lo/allowComponentWithPackage;->asBinder(Landroid/content/Context;Lo/SharedPreferencesCompat;Z)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v2, p0, p1, p2}, Lo/allowSourceBounds$RemoteActionCompatParcelizer;-><init>(Lo/allowSourceBounds;Landroid/content/Intent;I)V

    .line 125
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final read()V
    .registers 4

    .line 7320
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_2e

    .line 256
    iget-object v0, p0, Lo/allowSourceBounds;->read:Landroid/content/Context;

    .line 257
    const-string v1, "ProcessCommand"

    invoke-static {v0, v1}, Lo/getApkContentsSigners;->read(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 259
    :try_start_16
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 261
    iget-object v1, p0, Lo/allowSourceBounds;->AudioAttributesImplApi21Parcelizer:Lo/allowAction;

    .line 8304
    iget-object v1, v1, Lo/allowAction;->AudioAttributesCompatParcelizer:Lo/onAllShortcutsRemoved;

    .line 261
    new-instance v2, Lo/allowSourceBounds$5;

    invoke-direct {v2, p0}, Lo/allowSourceBounds$5;-><init>(Lo/allowSourceBounds;)V

    invoke-interface {v1, v2}, Lo/onAllShortcutsRemoved;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V
    :try_end_25
    .catchall {:try_start_16 .. :try_end_25} :catchall_29

    .line 302
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_29
    move-exception p0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 303
    throw p0

    .line 7321
    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Needs to be invoked on the main thread."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class kotlin.allowSourceBounds.AnonymousClass5 (o.allowSourceBounds$5)
.class final Lo/allowSourceBounds$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/allowSourceBounds;->read()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/allowSourceBounds;


# direct methods
.method constructor <init>(Lo/allowSourceBounds;)V
    .registers 2

    .line 261
    iput-object p1, p0, Lo/allowSourceBounds$5;->RemoteActionCompatParcelizer:Lo/allowSourceBounds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 264
    iget-object v0, p0, Lo/allowSourceBounds$5;->RemoteActionCompatParcelizer:Lo/allowSourceBounds;

    iget-object v0, v0, Lo/allowSourceBounds;->write:Ljava/util/List;

    monitor-enter v0

    .line 265
    :try_start_5
    iget-object v1, p0, Lo/allowSourceBounds$5;->RemoteActionCompatParcelizer:Lo/allowSourceBounds;

    iget-object v2, v1, Lo/allowSourceBounds;->write:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    iput-object v2, v1, Lo/allowSourceBounds;->RemoteActionCompatParcelizer:Landroid/content/Intent;
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_39e

    .line 266
    monitor-exit v0

    .line 268
    iget-object v0, p0, Lo/allowSourceBounds$5;->RemoteActionCompatParcelizer:Lo/allowSourceBounds;

    iget-object v0, v0, Lo/allowSourceBounds;->RemoteActionCompatParcelizer:Landroid/content/Intent;

    if-eqz v0, :cond_39d

    .line 269
    iget-object v0, p0, Lo/allowSourceBounds$5;->RemoteActionCompatParcelizer:Lo/allowSourceBounds;

    iget-object v0, v0, Lo/allowSourceBounds;->RemoteActionCompatParcelizer:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lo/allowSourceBounds$5;->RemoteActionCompatParcelizer:Lo/allowSourceBounds;

    iget-object v1, v1, Lo/allowSourceBounds;->RemoteActionCompatParcelizer:Landroid/content/Intent;

    const-string v2, "KEY_START_ID"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 272
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    sget-object v2, Lo/allowSourceBounds;->asInterface:Ljava/lang/String;

    iget-object v2, p0, Lo/allowSourceBounds$5;->RemoteActionCompatParcelizer:Lo/allowSourceBounds;

    iget-object v2, v2, Lo/allowSourceBounds;->RemoteActionCompatParcelizer:Landroid/content/Intent;

    .line 274
    iget-object v2, p0, Lo/allowSourceBounds$5;->RemoteActionCompatParcelizer:Lo/allowSourceBounds;

    iget-object v2, v2, Lo/allowSourceBounds;->read:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/getApkContentsSigners;->read(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 278
    :try_start_55
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    sget-object v2, Lo/allowSourceBounds;->asInterface:Ljava/lang/String;

    .line 280
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 281
    iget-object v2, p0, Lo/allowSourceBounds$5;->RemoteActionCompatParcelizer:Lo/allowSourceBounds;

    iget-object v2, v2, Lo/allowSourceBounds;->asBinder:Lo/allowComponentWithPackage;

    iget-object v4, p0, Lo/allowSourceBounds$5;->RemoteActionCompatParcelizer:Lo/allowSourceBounds;

    iget-object v4, v4, Lo/allowSourceBounds;->RemoteActionCompatParcelizer:Landroid/content/Intent;

    iget-object v5, p0, Lo/allowSourceBounds$5;->RemoteActionCompatParcelizer:Lo/allowSourceBounds;

    .line 1180
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    .line 1182
    const-string v7, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_111

    .line 2335
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    .line 2338
    new-instance v3, Lo/allowIdentifier;

    iget-object v4, v2, Lo/allowComponentWithPackage;->asInterface:Landroid/content/Context;

    iget-object v2, v2, Lo/allowComponentWithPackage;->RemoteActionCompatParcelizer:Lo/FileProviderPathStrategy;

    invoke-direct {v3, v4, v2, v1, v5}, Lo/allowIdentifier;-><init>(Landroid/content/Context;Lo/FileProviderPathStrategy;ILo/allowSourceBounds;)V

    .line 3066
    iget-object v1, v3, Lo/allowIdentifier;->RemoteActionCompatParcelizer:Lo/allowSourceBounds;

    .line 4193
    iget-object v1, v1, Lo/allowSourceBounds;->AudioAttributesImplApi21Parcelizer:Lo/allowAction;

    .line 5270
    iget-object v1, v1, Lo/allowAction;->AudioAttributesImplApi26Parcelizer:Landroidx/work/impl/WorkDatabase;

    .line 3067
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->MediaBrowserCompatCustomActionResultReceiver()Lo/isPermissionRevocationEnabled;

    move-result-object v1

    .line 3068
    invoke-interface {v1}, Lo/isPermissionRevocationEnabled;->onTransact()Ljava/util/List;

    move-result-object v1

    .line 3072
    iget-object v2, v3, Lo/allowIdentifier;->onTransact:Landroid/content/Context;

    invoke-static {v2, v1}, Lo/allowExtra;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/util/List;)V

    .line 3074
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3076
    iget-object v4, v3, Lo/allowIdentifier;->asInterface:Lo/FileProviderPathStrategy;

    invoke-interface {v4}, Lo/FileProviderPathStrategy;->asBinder()J

    move-result-wide v4

    .line 3077
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a6
    :goto_a6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getInstance;

    .line 3078
    invoke-virtual {v6}, Lo/getInstance;->RemoteActionCompatParcelizer()J

    move-result-wide v9

    cmp-long v7, v4, v9

    if-ltz v7, :cond_a6

    .line 6337
    sget-object v7, Lo/getExternalMediaDirs;->RemoteActionCompatParcelizer:Lo/getExternalMediaDirs;

    iget-object v9, v6, Lo/getInstance;->asBinder:Lo/getExternalMediaDirs;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v8

    if-eqz v7, :cond_cd

    .line 3079
    iget-object v7, v3, Lo/allowIdentifier;->read:Lo/IntentSanitizerBuilderExternalSyntheticLambda0;

    .line 3080
    invoke-virtual {v7, v6}, Lo/IntentSanitizerBuilderExternalSyntheticLambda0;->asInterface(Lo/getInstance;)Z

    move-result v7

    if-eqz v7, :cond_a6

    .line 3081
    :cond_cd
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a6

    .line 3085
    :cond_d1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_349

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getInstance;

    .line 3086
    iget-object v4, v2, Lo/getInstance;->IconCompatParcelizer:Ljava/lang/String;

    .line 3087
    iget-object v4, v3, Lo/allowIdentifier;->onTransact:Landroid/content/Context;

    const-string v5, ""

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7541
    new-instance v5, Lo/SharedPreferencesCompat;

    iget-object v6, v2, Lo/getInstance;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v2}, Lo/getInstance;->read()I

    move-result v2

    invoke-direct {v5, v6, v2}, Lo/SharedPreferencesCompat;-><init>(Ljava/lang/String;I)V

    .line 3087
    invoke-static {v4, v5}, Lo/allowComponentWithPackage;->onTransact(Landroid/content/Context;Lo/SharedPreferencesCompat;)Landroid/content/Intent;

    move-result-object v2

    .line 3088
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    .line 3090
    iget-object v4, v3, Lo/allowIdentifier;->RemoteActionCompatParcelizer:Lo/allowSourceBounds;

    .line 8197
    iget-object v4, v4, Lo/allowSourceBounds;->AudioAttributesImplApi26Parcelizer:Lo/onAllShortcutsRemoved;

    .line 3090
    invoke-interface {v4}, Lo/onAllShortcutsRemoved;->onTransact()Ljava/util/concurrent/Executor;

    move-result-object v4

    new-instance v5, Lo/allowSourceBounds$RemoteActionCompatParcelizer;

    iget-object v6, v3, Lo/allowIdentifier;->RemoteActionCompatParcelizer:Lo/allowSourceBounds;

    iget v7, v3, Lo/allowIdentifier;->asBinder:I

    invoke-direct {v5, v6, v2, v7}, Lo/allowSourceBounds$RemoteActionCompatParcelizer;-><init>(Lo/allowSourceBounds;Landroid/content/Intent;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_d5

    .line 1184
    :cond_111
    const-string v7, "ACTION_RESCHEDULE"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_123

    .line 9348
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    .line 10193
    iget-object v1, v5, Lo/allowSourceBounds;->AudioAttributesImplApi21Parcelizer:Lo/allowAction;

    .line 9349
    invoke-virtual {v1}, Lo/allowAction;->asBinder()V

    goto/16 :goto_349

    .line 1187
    :cond_123
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    .line 1188
    new-array v9, v8, [Ljava/lang/String;

    const-string v10, "KEY_WORKSPEC_ID"

    aput-object v10, v9, v3

    if-eqz v7, :cond_346

    .line 11366
    invoke-virtual {v7}, Landroid/os/Bundle;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_346

    move v10, v3

    :goto_136
    if-gtz v10, :cond_143

    .line 11369
    aget-object v11, v9, v3

    .line 11370
    invoke-virtual {v7, v11}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_346

    add-int/lit8 v10, v10, 0x1

    goto :goto_136

    .line 1192
    :cond_143
    const-string v7, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_213

    .line 12212
    invoke-static {v4}, Lo/allowComponentWithPackage;->onTransact(Landroid/content/Intent;)Lo/SharedPreferencesCompat;

    move-result-object v3

    .line 12213
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    .line 13193
    iget-object v4, v5, Lo/allowSourceBounds;->AudioAttributesImplApi21Parcelizer:Lo/allowAction;

    .line 14270
    iget-object v4, v4, Lo/allowAction;->AudioAttributesImplApi26Parcelizer:Landroidx/work/impl/WorkDatabase;

    .line 12217
    invoke-virtual {v4}, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact()V
    :try_end_159
    .catchall {:try_start_55 .. :try_end_159} :catchall_364

    .line 12220
    :try_start_159
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->MediaBrowserCompatCustomActionResultReceiver()Lo/isPermissionRevocationEnabled;

    move-result-object v6

    .line 12221
    invoke-virtual {v3}, Lo/SharedPreferencesCompat;->asBinder()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lo/isPermissionRevocationEnabled;->onTransact(Ljava/lang/String;)Lo/getInstance;

    move-result-object v6

    if-nez v6, :cond_17f

    .line 12231
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;
    :try_end_16a
    .catchall {:try_start_159 .. :try_end_16a} :catchall_1ff

    .line 15538
    :try_start_16a
    iget-object v1, v4, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v1, :cond_173

    .line 15540
    invoke-virtual {v4}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto/16 :goto_349

    .line 15542
    :cond_173
    new-instance v2, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v2, v4}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    :try_end_17d
    .catchall {:try_start_16a .. :try_end_17d} :catchall_364

    goto/16 :goto_349

    .line 12235
    :cond_17f
    :try_start_17f
    iget-object v7, v6, Lo/getInstance;->MediaSessionCompatToken:Lo/access1402$asBinder;

    .line 16218
    sget-object v9, Lo/access1402$asBinder;->IconCompatParcelizer:Lo/access1402$asBinder;

    if-eq v7, v9, :cond_1e7

    sget-object v9, Lo/access1402$asBinder;->asBinder:Lo/access1402$asBinder;

    if-eq v7, v9, :cond_1e7

    sget-object v9, Lo/access1402$asBinder;->RemoteActionCompatParcelizer:Lo/access1402$asBinder;

    if-eq v7, v9, :cond_1e7

    .line 12246
    invoke-virtual {v6}, Lo/getInstance;->RemoteActionCompatParcelizer()J

    move-result-wide v9

    .line 18337
    sget-object v7, Lo/getExternalMediaDirs;->RemoteActionCompatParcelizer:Lo/getExternalMediaDirs;

    iget-object v6, v6, Lo/getInstance;->asBinder:Lo/getExternalMediaDirs;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v8

    if-nez v6, :cond_1a5

    .line 12249
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    .line 12251
    iget-object v1, v2, Lo/allowComponentWithPackage;->asInterface:Landroid/content/Context;

    invoke-static {v1, v4, v3, v9, v10}, Lo/allowExtraOutput;->onTransact(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lo/SharedPreferencesCompat;J)V

    goto :goto_1c1

    .line 12254
    :cond_1a5
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    .line 12256
    iget-object v6, v2, Lo/allowComponentWithPackage;->asInterface:Landroid/content/Context;

    invoke-static {v6, v4, v3, v9, v10}, Lo/allowExtraOutput;->onTransact(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lo/SharedPreferencesCompat;J)V

    .line 12264
    iget-object v2, v2, Lo/allowComponentWithPackage;->asInterface:Landroid/content/Context;

    invoke-static {v2}, Lo/allowComponentWithPackage;->asInterface(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 19197
    iget-object v3, v5, Lo/allowSourceBounds;->AudioAttributesImplApi26Parcelizer:Lo/onAllShortcutsRemoved;

    .line 12265
    invoke-interface {v3}, Lo/onAllShortcutsRemoved;->onTransact()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v6, Lo/allowSourceBounds$RemoteActionCompatParcelizer;

    invoke-direct {v6, v5, v2, v1}, Lo/allowSourceBounds$RemoteActionCompatParcelizer;-><init>(Lo/allowSourceBounds;Landroid/content/Intent;I)V

    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21096
    :goto_1c1
    iget-object v1, v4, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    if-nez v1, :cond_1cb

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 20567
    :cond_1cb
    invoke-interface {v1}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;->onTransact()Lo/PendingIntentCompatFlags;

    move-result-object v1

    invoke-interface {v1}, Lo/PendingIntentCompatFlags;->AudioAttributesImplApi26Parcelizer()V
    :try_end_1d2
    .catchall {:try_start_17f .. :try_end_1d2} :catchall_1ff

    .line 22538
    :try_start_1d2
    iget-object v1, v4, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v1, :cond_1db

    .line 22540
    invoke-virtual {v4}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto/16 :goto_349

    .line 22542
    :cond_1db
    new-instance v2, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v2, v4}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    :try_end_1e5
    .catchall {:try_start_1d2 .. :try_end_1e5} :catchall_364

    goto/16 :goto_349

    .line 12239
    :cond_1e7
    :try_start_1e7
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;
    :try_end_1ea
    .catchall {:try_start_1e7 .. :try_end_1ea} :catchall_1ff

    .line 17538
    :try_start_1ea
    iget-object v1, v4, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v1, :cond_1f3

    .line 17540
    invoke-virtual {v4}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto/16 :goto_349

    .line 17542
    :cond_1f3
    new-instance v2, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v2, v4}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    goto/16 :goto_349

    :catchall_1ff
    move-exception v1

    .line 23538
    iget-object v2, v4, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v2, :cond_208

    .line 23540
    invoke-virtual {v4}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto :goto_212

    .line 23542
    :cond_208
    new-instance v3, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v3, v4}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 12275
    :goto_212
    throw v1

    .line 1194
    :cond_213
    const-string v7, "ACTION_DELAY_MET"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2bc

    .line 24283
    iget-object v3, v2, Lo/allowComponentWithPackage;->read:Ljava/lang/Object;

    monitor-enter v3
    :try_end_21e
    .catchall {:try_start_1ea .. :try_end_21e} :catchall_364

    .line 24284
    :try_start_21e
    invoke-static {v4}, Lo/allowComponentWithPackage;->onTransact(Landroid/content/Intent;)Lo/SharedPreferencesCompat;

    move-result-object v4

    .line 24285
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    .line 24289
    iget-object v6, v2, Lo/allowComponentWithPackage;->asBinder:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b3

    .line 24290
    new-instance v6, Lo/allowExtraStreamUriWithAuthority;

    iget-object v7, v2, Lo/allowComponentWithPackage;->asInterface:Landroid/content/Context;

    iget-object v9, v2, Lo/allowComponentWithPackage;->onTransact:Lo/lambdaallowAnyComponent10;

    .line 24292
    invoke-virtual {v9, v4}, Lo/lambdaallowAnyComponent10;->asInterface(Lo/SharedPreferencesCompat;)Lo/lambdaallowClipDataUriWithAuthority11;

    move-result-object v9

    invoke-direct {v6, v7, v1, v5, v9}, Lo/allowExtraStreamUriWithAuthority;-><init>(Landroid/content/Context;ILo/allowSourceBounds;Lo/lambdaallowClipDataUriWithAuthority11;)V

    .line 24293
    iget-object v1, v2, Lo/allowComponentWithPackage;->asBinder:Ljava/util/Map;

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25191
    iget-object v1, v6, Lo/allowExtraStreamUriWithAuthority;->MediaBrowserCompatSearchResultReceiver:Lo/SharedPreferencesCompat;

    invoke-virtual {v1}, Lo/SharedPreferencesCompat;->asBinder()Ljava/lang/String;

    move-result-object v1

    .line 25192
    iget-object v2, v6, Lo/allowExtraStreamUriWithAuthority;->asInterface:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v6, Lo/allowExtraStreamUriWithAuthority;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lo/getApkContentsSigners;->read(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, v6, Lo/allowExtraStreamUriWithAuthority;->IconCompatParcelizer:Landroid/os/PowerManager$WakeLock;

    .line 25193
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    iget-object v2, v6, Lo/allowExtraStreamUriWithAuthority;->IconCompatParcelizer:Landroid/os/PowerManager$WakeLock;

    .line 25195
    iget-object v2, v6, Lo/allowExtraStreamUriWithAuthority;->IconCompatParcelizer:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 25197
    iget-object v2, v6, Lo/allowExtraStreamUriWithAuthority;->read:Lo/allowSourceBounds;

    .line 26193
    iget-object v2, v2, Lo/allowSourceBounds;->AudioAttributesImplApi21Parcelizer:Lo/allowAction;

    .line 27270
    iget-object v2, v2, Lo/allowAction;->AudioAttributesImplApi26Parcelizer:Landroidx/work/impl/WorkDatabase;

    .line 25199
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->MediaBrowserCompatCustomActionResultReceiver()Lo/isPermissionRevocationEnabled;

    move-result-object v2

    .line 25200
    invoke-interface {v2, v1}, Lo/isPermissionRevocationEnabled;->onTransact(Ljava/lang/String;)Lo/getInstance;

    move-result-object v1

    if-nez v1, :cond_28d

    .line 25205
    iget-object v1, v6, Lo/allowExtraStreamUriWithAuthority;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/allowHistoryStackFlags;

    invoke-direct {v2, v6}, Lo/allowHistoryStackFlags;-><init>(Lo/allowExtraStreamUriWithAuthority;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2b6

    .line 28337
    :cond_28d
    sget-object v2, Lo/getExternalMediaDirs;->RemoteActionCompatParcelizer:Lo/getExternalMediaDirs;

    iget-object v4, v1, Lo/getInstance;->asBinder:Lo/getExternalMediaDirs;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v8

    .line 25211
    iput-boolean v2, v6, Lo/allowExtraStreamUriWithAuthority;->RemoteActionCompatParcelizer:Z

    if-nez v2, :cond_2a8

    .line 25214
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    .line 25215
    iget-object v1, v6, Lo/allowExtraStreamUriWithAuthority;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/allowFlags;

    invoke-direct {v2, v6}, Lo/allowFlags;-><init>(Lo/allowExtraStreamUriWithAuthority;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2b6

    .line 25218
    :cond_2a8
    iget-object v2, v6, Lo/allowExtraStreamUriWithAuthority;->AudioAttributesImplApi21Parcelizer:Lo/IntentSanitizerBuilderExternalSyntheticLambda0;

    iget-object v4, v6, Lo/allowExtraStreamUriWithAuthority;->asBinder:Lo/Pools;

    invoke-static {v2, v1, v4, v6}, Lo/IntentSanitizerBuilderExternalSyntheticLambda1;->onTransact(Lo/IntentSanitizerBuilderExternalSyntheticLambda0;Lo/getInstance;Lo/Pools;Lo/IntentSanitizerBuilderExternalSyntheticLambda10;)Lo/SizeKt;

    move-result-object v1

    iput-object v1, v6, Lo/allowExtraStreamUriWithAuthority;->onTransact:Lo/SizeKt;

    goto :goto_2b6

    .line 24296
    :cond_2b3
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;
    :try_end_2b6
    .catchall {:try_start_21e .. :try_end_2b6} :catchall_2b9

    .line 24299
    :goto_2b6
    :try_start_2b6
    monitor-exit v3

    goto/16 :goto_349

    :catchall_2b9
    move-exception v1

    monitor-exit v3

    throw v1

    .line 1196
    :cond_2bc
    const-string v1, "ACTION_STOP_WORK"

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_325

    .line 29306
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 29307
    const-string v4, "KEY_WORKSPEC_ID"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29309
    const-string v6, "KEY_WORKSPEC_GENERATION"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2f2

    .line 29310
    const-string v6, "KEY_WORKSPEC_GENERATION"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 29311
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 29312
    iget-object v7, v2, Lo/allowComponentWithPackage;->onTransact:Lo/lambdaallowAnyComponent10;

    new-instance v8, Lo/SharedPreferencesCompat;

    invoke-direct {v8, v4, v1}, Lo/SharedPreferencesCompat;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7, v8}, Lo/lambdaallowAnyComponent10;->RemoteActionCompatParcelizer(Lo/SharedPreferencesCompat;)Lo/lambdaallowClipDataUriWithAuthority11;

    move-result-object v1

    if-eqz v1, :cond_2f8

    .line 29315
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f8

    .line 29318
    :cond_2f2
    iget-object v1, v2, Lo/allowComponentWithPackage;->onTransact:Lo/lambdaallowAnyComponent10;

    invoke-virtual {v1, v4}, Lo/lambdaallowAnyComponent10;->asBinder(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 29320
    :cond_2f8
    :goto_2f8
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2fc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_349

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/lambdaallowClipDataUriWithAuthority11;

    .line 29321
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    .line 30201
    iget-object v6, v5, Lo/allowSourceBounds;->IconCompatParcelizer:Lo/allowAnyComponent;

    .line 29322
    invoke-interface {v6, v4}, Lo/allowAnyComponent;->read(Lo/lambdaallowClipDataUriWithAuthority11;)V

    .line 29323
    iget-object v6, v2, Lo/allowComponentWithPackage;->asInterface:Landroid/content/Context;

    .line 31193
    iget-object v7, v5, Lo/allowSourceBounds;->AudioAttributesImplApi21Parcelizer:Lo/allowAction;

    .line 32270
    iget-object v7, v7, Lo/allowAction;->AudioAttributesImplApi26Parcelizer:Landroidx/work/impl/WorkDatabase;

    .line 29324
    invoke-virtual {v4}, Lo/lambdaallowClipDataUriWithAuthority11;->asBinder()Lo/SharedPreferencesCompat;

    move-result-object v8

    .line 29323
    invoke-static {v6, v7, v8}, Lo/allowExtraOutput;->asBinder(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lo/SharedPreferencesCompat;)V

    .line 29327
    invoke-virtual {v4}, Lo/lambdaallowClipDataUriWithAuthority11;->asBinder()Lo/SharedPreferencesCompat;

    move-result-object v4

    invoke-virtual {v5, v4, v3}, Lo/allowSourceBounds;->asInterface(Lo/SharedPreferencesCompat;Z)V

    goto :goto_2fc

    .line 1198
    :cond_325
    const-string v1, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_342

    .line 33355
    invoke-static {v4}, Lo/allowComponentWithPackage;->onTransact(Landroid/content/Intent;)Lo/SharedPreferencesCompat;

    move-result-object v1

    .line 33356
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 33357
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    .line 33361
    invoke-virtual {v2, v1, v3}, Lo/allowComponentWithPackage;->asInterface(Lo/SharedPreferencesCompat;Z)V

    goto :goto_349

    .line 1201
    :cond_342
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    goto :goto_349

    .line 1189
    :cond_346
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;
    :try_end_349
    .catchall {:try_start_2b6 .. :try_end_349} :catchall_364

    .line 289
    :cond_349
    :goto_349
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    sget-object v1, Lo/allowSourceBounds;->asInterface:Ljava/lang/String;

    .line 292
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 294
    iget-object v0, p0, Lo/allowSourceBounds$5;->RemoteActionCompatParcelizer:Lo/allowSourceBounds;

    iget-object v0, v0, Lo/allowSourceBounds;->AudioAttributesImplApi26Parcelizer:Lo/onAllShortcutsRemoved;

    invoke-interface {v0}, Lo/onAllShortcutsRemoved;->onTransact()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lo/allowSourceBounds$asBinder;

    iget-object p0, p0, Lo/allowSourceBounds$5;->RemoteActionCompatParcelizer:Lo/allowSourceBounds;

    invoke-direct {v1, p0}, Lo/allowSourceBounds$asBinder;-><init>(Lo/allowSourceBounds;)V

    :goto_360
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 284
    :catchall_364
    :try_start_364
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    sget-object v1, Lo/allowSourceBounds;->asInterface:Ljava/lang/String;
    :try_end_369
    .catchall {:try_start_364 .. :try_end_369} :catchall_381

    .line 289
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    sget-object v1, Lo/allowSourceBounds;->asInterface:Ljava/lang/String;

    .line 292
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 294
    iget-object v0, p0, Lo/allowSourceBounds$5;->RemoteActionCompatParcelizer:Lo/allowSourceBounds;

    iget-object v0, v0, Lo/allowSourceBounds;->AudioAttributesImplApi26Parcelizer:Lo/onAllShortcutsRemoved;

    invoke-interface {v0}, Lo/onAllShortcutsRemoved;->onTransact()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lo/allowSourceBounds$asBinder;

    iget-object p0, p0, Lo/allowSourceBounds$5;->RemoteActionCompatParcelizer:Lo/allowSourceBounds;

    invoke-direct {v1, p0}, Lo/allowSourceBounds$asBinder;-><init>(Lo/allowSourceBounds;)V

    goto :goto_360

    :catchall_381
    move-exception v1

    .line 289
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    sget-object v2, Lo/allowSourceBounds;->asInterface:Ljava/lang/String;

    .line 292
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 294
    iget-object v0, p0, Lo/allowSourceBounds$5;->RemoteActionCompatParcelizer:Lo/allowSourceBounds;

    iget-object v0, v0, Lo/allowSourceBounds;->AudioAttributesImplApi26Parcelizer:Lo/onAllShortcutsRemoved;

    invoke-interface {v0}, Lo/onAllShortcutsRemoved;->onTransact()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Lo/allowSourceBounds$asBinder;

    iget-object p0, p0, Lo/allowSourceBounds$5;->RemoteActionCompatParcelizer:Lo/allowSourceBounds;

    invoke-direct {v2, p0}, Lo/allowSourceBounds$asBinder;-><init>(Lo/allowSourceBounds;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 297
    throw v1

    :cond_39d
    return-void

    :catchall_39e
    move-exception p0

    .line 266
    monitor-exit v0

    throw p0
.end method

###### Class o.allowSourceBounds.RemoteActionCompatParcelizer (o.allowSourceBounds$RemoteActionCompatParcelizer)
.class final Lo/allowSourceBounds$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/allowSourceBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/allowSourceBounds;

.field private final asBinder:Landroid/content/Intent;

.field private final read:I


# direct methods
.method constructor <init>(Lo/allowSourceBounds;Landroid/content/Intent;I)V
    .registers 4

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352
    iput-object p1, p0, Lo/allowSourceBounds$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/allowSourceBounds;

    .line 353
    iput-object p2, p0, Lo/allowSourceBounds$RemoteActionCompatParcelizer;->asBinder:Landroid/content/Intent;

    .line 354
    iput p3, p0, Lo/allowSourceBounds$RemoteActionCompatParcelizer;->read:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 359
    iget-object v0, p0, Lo/allowSourceBounds$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/allowSourceBounds;

    iget-object v1, p0, Lo/allowSourceBounds$RemoteActionCompatParcelizer;->asBinder:Landroid/content/Intent;

    iget p0, p0, Lo/allowSourceBounds$RemoteActionCompatParcelizer;->read:I

    invoke-virtual {v0, v1, p0}, Lo/allowSourceBounds;->RemoteActionCompatParcelizer(Landroid/content/Intent;I)Z

    return-void
.end method

###### Class o.allowSourceBounds.asBinder (o.allowSourceBounds$asBinder)
.class final Lo/allowSourceBounds$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/allowSourceBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asBinder"
.end annotation


# instance fields
.field private final asBinder:Lo/allowSourceBounds;


# direct methods
.method constructor <init>(Lo/allowSourceBounds;)V
    .registers 2

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    iput-object p1, p0, Lo/allowSourceBounds$asBinder;->asBinder:Lo/allowSourceBounds;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 337
    iget-object p0, p0, Lo/allowSourceBounds$asBinder;->asBinder:Lo/allowSourceBounds;

    .line 1207
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    .line 1208
    invoke-static {}, Lo/allowSourceBounds;->asInterface()V

    .line 1210
    iget-object v0, p0, Lo/allowSourceBounds;->write:Ljava/util/List;

    monitor-enter v0

    .line 1227
    :try_start_b
    iget-object v1, p0, Lo/allowSourceBounds;->RemoteActionCompatParcelizer:Landroid/content/Intent;

    if-eqz v1, :cond_31

    .line 1228
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    iget-object v1, p0, Lo/allowSourceBounds;->RemoteActionCompatParcelizer:Landroid/content/Intent;

    .line 1229
    iget-object v1, p0, Lo/allowSourceBounds;->write:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    iget-object v2, p0, Lo/allowSourceBounds;->RemoteActionCompatParcelizer:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    const/4 v1, 0x0

    .line 1232
    iput-object v1, p0, Lo/allowSourceBounds;->RemoteActionCompatParcelizer:Landroid/content/Intent;

    goto :goto_31

    .line 1230
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Dequeue-d command is not the first."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1234
    :cond_31
    :goto_31
    iget-object v1, p0, Lo/allowSourceBounds;->AudioAttributesImplApi26Parcelizer:Lo/onAllShortcutsRemoved;

    invoke-interface {v1}, Lo/onAllShortcutsRemoved;->asInterface()Lo/PermissionInfoCompatProtection;

    move-result-object v1

    .line 1235
    iget-object v2, p0, Lo/allowSourceBounds;->asBinder:Lo/allowComponentWithPackage;

    invoke-virtual {v2}, Lo/allowComponentWithPackage;->onTransact()Z

    move-result v2

    if-nez v2, :cond_58

    iget-object v2, p0, Lo/allowSourceBounds;->write:Ljava/util/List;

    .line 1236
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_58

    .line 1237
    invoke-interface {v1}, Lo/PermissionInfoCompatProtection;->asBinder()Z

    move-result v1

    if-nez v1, :cond_58

    .line 1241
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    .line 1242
    iget-object p0, p0, Lo/allowSourceBounds;->onTransact:Lo/allowSourceBounds$onTransact;

    if-eqz p0, :cond_63

    .line 1243
    invoke-interface {p0}, Lo/allowSourceBounds$onTransact;->onTransact()V

    goto :goto_63

    .line 1245
    :cond_58
    iget-object v1, p0, Lo/allowSourceBounds;->write:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_63

    .line 1247
    invoke-virtual {p0}, Lo/allowSourceBounds;->read()V
    :try_end_63
    .catchall {:try_start_b .. :try_end_63} :catchall_65

    .line 1249
    :cond_63
    :goto_63
    monitor-exit v0

    return-void

    :catchall_65
    move-exception p0

    monitor-exit v0

    throw p0
.end method

###### Class o.allowSourceBounds.onTransact (o.allowSourceBounds$onTransact)
.class interface abstract Lo/allowSourceBounds$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/allowSourceBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "onTransact"
.end annotation


# virtual methods
.method public abstract onTransact()V
.end method
