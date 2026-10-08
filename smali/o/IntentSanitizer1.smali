###### Class kotlin.IntentSanitizer1 (o.IntentSanitizer1)
.class public final Lo/IntentSanitizer1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/OnConfigurationChangedProvider;


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/allowClipDataText;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplApi21Parcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lo/lambdaallowClipDataUriWithAuthority11;",
            ">;>;"
        }
    .end annotation
.end field

.field private AudioAttributesImplApi26Parcelizer:Lo/FileProviderApi21Impl;

.field private AudioAttributesImplBaseParcelizer:Lo/onAllShortcutsRemoved;

.field private IconCompatParcelizer:Landroid/os/PowerManager$WakeLock;

.field public final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/access802;",
            ">;"
        }
    .end annotation
.end field

.field private asBinder:Landroid/content/Context;

.field public final asInterface:Ljava/lang/Object;

.field private onTransact:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field read:Landroidx/work/impl/WorkDatabase;

.field private write:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/allowClipDataText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 54
    const-string v0, "Processor"

    invoke-static {v0}, Lo/getParcelableArrayListExtra;->read(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/FileProviderApi21Impl;Lo/onAllShortcutsRemoved;Landroidx/work/impl/WorkDatabase;)V
    .registers 5

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lo/IntentSanitizer1;->asBinder:Landroid/content/Context;

    .line 79
    iput-object p2, p0, Lo/IntentSanitizer1;->AudioAttributesImplApi26Parcelizer:Lo/FileProviderApi21Impl;

    .line 80
    iput-object p3, p0, Lo/IntentSanitizer1;->AudioAttributesImplBaseParcelizer:Lo/onAllShortcutsRemoved;

    .line 81
    iput-object p4, p0, Lo/IntentSanitizer1;->read:Landroidx/work/impl/WorkDatabase;

    .line 82
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/IntentSanitizer1;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    .line 83
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/IntentSanitizer1;->write:Ljava/util/Map;

    .line 84
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lo/IntentSanitizer1;->onTransact:Ljava/util/Set;

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/IntentSanitizer1;->RemoteActionCompatParcelizer:Ljava/util/List;

    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lo/IntentSanitizer1;->IconCompatParcelizer:Landroid/os/PowerManager$WakeLock;

    .line 87
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IntentSanitizer1;->asInterface:Ljava/lang/Object;

    .line 88
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/IntentSanitizer1;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    return-void
.end method

.method private static asInterface(Lo/allowClipDataText;I)Z
    .registers 4

    if-eqz p0, :cond_2a

    .line 2376
    iput p1, p0, Lo/allowClipDataText;->asBinder:I

    .line 2380
    invoke-virtual {p0}, Lo/allowClipDataText;->RemoteActionCompatParcelizer()Z

    .line 2382
    iget-object v0, p0, Lo/allowClipDataText;->IconCompatParcelizer:Lo/ShortcutInfoChangeListener;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/PermissionInfoCompatProtectionFlags;->cancel(Z)Z

    .line 2385
    iget-object v0, p0, Lo/allowClipDataText;->AudioAttributesImplApi21Parcelizer:Lo/getParcelableArrayExtra;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lo/allowClipDataText;->IconCompatParcelizer:Lo/ShortcutInfoChangeListener;

    invoke-virtual {v0}, Lo/PermissionInfoCompatProtectionFlags;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 2386
    iget-object p0, p0, Lo/allowClipDataText;->AudioAttributesImplApi21Parcelizer:Lo/getParcelableArrayExtra;

    .line 3293
    iput p1, p0, Lo/getParcelableArrayExtra;->asBinder:I

    .line 3294
    invoke-virtual {p0}, Lo/getParcelableArrayExtra;->read()V

    goto :goto_26

    .line 2388
    :cond_21
    iget-object p0, p0, Lo/allowClipDataText;->asInterface:Lo/getInstance;

    .line 2389
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    .line 441
    :goto_26
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    return v1

    .line 444
    :cond_2a
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Z
    .registers 3

    .line 291
    iget-object v0, p0, Lo/IntentSanitizer1;->asInterface:Ljava/lang/Object;

    monitor-enter v0

    .line 292
    :try_start_3
    iget-object p0, p0, Lo/IntentSanitizer1;->onTransact:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    return p0

    :catchall_b
    move-exception p0

    .line 293
    monitor-exit v0

    throw p0
.end method

.method public final RemoteActionCompatParcelizer(Lo/lambdaallowClipDataUriWithAuthority11;I)Z
    .registers 7

    .line 238
    invoke-virtual {p1}, Lo/lambdaallowClipDataUriWithAuthority11;->asBinder()Lo/SharedPreferencesCompat;

    move-result-object v0

    invoke-virtual {v0}, Lo/SharedPreferencesCompat;->asBinder()Ljava/lang/String;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lo/IntentSanitizer1;->asInterface:Ljava/lang/Object;

    monitor-enter v1

    .line 241
    :try_start_b
    iget-object v2, p0, Lo/IntentSanitizer1;->write:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_19

    .line 242
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_36

    .line 244
    monitor-exit v1

    return v3

    .line 250
    :cond_19
    :try_start_19
    iget-object v2, p0, Lo/IntentSanitizer1;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_34

    .line 251
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    goto :goto_34

    .line 254
    :cond_2a
    invoke-virtual {p0, v0}, Lo/IntentSanitizer1;->onTransact(Ljava/lang/String;)Lo/allowClipDataText;

    move-result-object p0
    :try_end_2e
    .catchall {:try_start_19 .. :try_end_2e} :catchall_36

    .line 255
    monitor-exit v1

    .line 260
    invoke-static {p0, p2}, Lo/IntentSanitizer1;->asInterface(Lo/allowClipDataText;I)Z

    move-result p0

    return p0

    .line 252
    :cond_34
    :goto_34
    monitor-exit v1

    return v3

    :catchall_36
    move-exception p0

    .line 255
    monitor-exit v1

    throw p0
.end method

.method public final asBinder(Ljava/lang/String;)Lo/getInstance;
    .registers 3

    .line 372
    iget-object v0, p0, Lo/IntentSanitizer1;->asInterface:Ljava/lang/Object;

    monitor-enter v0

    .line 373
    :try_start_3
    invoke-virtual {p0, p1}, Lo/IntentSanitizer1;->asInterface(Ljava/lang/String;)Lo/allowClipDataText;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 4149
    iget-object p0, p0, Lo/allowClipDataText;->asInterface:Lo/getInstance;

    .line 375
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_10

    return-object p0

    .line 377
    :cond_d
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_10
    move-exception p0

    .line 379
    monitor-exit v0

    throw p0
.end method

.method final asInterface(Ljava/lang/String;)Lo/allowClipDataText;
    .registers 3

    .line 358
    iget-object v0, p0, Lo/IntentSanitizer1;->write:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/allowClipDataText;

    if-nez v0, :cond_13

    .line 360
    iget-object p0, p0, Lo/IntentSanitizer1;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/allowClipDataText;

    return-object p0

    :cond_13
    return-object v0
.end method

.method public final asInterface(Lo/lambdaallowClipDataUriWithAuthority11;I)Z
    .registers 4

    .line 218
    invoke-virtual {p1}, Lo/lambdaallowClipDataUriWithAuthority11;->asBinder()Lo/SharedPreferencesCompat;

    move-result-object p1

    invoke-virtual {p1}, Lo/SharedPreferencesCompat;->asBinder()Ljava/lang/String;

    move-result-object p1

    .line 220
    iget-object v0, p0, Lo/IntentSanitizer1;->asInterface:Ljava/lang/Object;

    monitor-enter v0

    .line 222
    :try_start_b
    invoke-virtual {p0, p1}, Lo/IntentSanitizer1;->onTransact(Ljava/lang/String;)Lo/allowClipDataText;

    move-result-object p0
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_15

    .line 223
    monitor-exit v0

    .line 228
    invoke-static {p0, p2}, Lo/IntentSanitizer1;->asInterface(Lo/allowClipDataText;I)Z

    move-result p0

    return p0

    :catchall_15
    move-exception p0

    .line 223
    monitor-exit v0

    throw p0
.end method

.method public final asInterface(Lo/lambdaallowClipDataUriWithAuthority11;Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;)Z
    .registers 14

    .line 112
    invoke-virtual {p1}, Lo/lambdaallowClipDataUriWithAuthority11;->asBinder()Lo/SharedPreferencesCompat;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lo/SharedPreferencesCompat;->asBinder()Ljava/lang/String;

    move-result-object v1

    .line 114
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 115
    iget-object v2, p0, Lo/IntentSanitizer1;->read:Landroidx/work/impl/WorkDatabase;

    new-instance v3, Lo/getIdentifier;

    invoke-direct {v3, p0, v9, v1}, Lo/getIdentifier;-><init>(Lo/IntentSanitizer1;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lo/getInstance;

    const/4 v2, 0x0

    if-nez v8, :cond_30

    .line 122
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    .line 7383
    iget-object p1, p0, Lo/IntentSanitizer1;->AudioAttributesImplBaseParcelizer:Lo/onAllShortcutsRemoved;

    invoke-interface {p1}, Lo/onAllShortcutsRemoved;->onTransact()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lo/IntentSanitizerApi29Impl;

    invoke-direct {p2, p0, v0, v2}, Lo/IntentSanitizerApi29Impl;-><init>(Lo/IntentSanitizer1;Lo/SharedPreferencesCompat;Z)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v2

    .line 127
    :cond_30
    iget-object v10, p0, Lo/IntentSanitizer1;->asInterface:Ljava/lang/Object;

    monitor-enter v10

    .line 130
    :try_start_33
    invoke-virtual {p0, v1}, Lo/IntentSanitizer1;->read(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_70

    .line 132
    iget-object p2, p0, Lo/IntentSanitizer1;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    .line 133
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/lambdaallowClipDataUriWithAuthority11;

    .line 134
    invoke-virtual {v1}, Lo/lambdaallowClipDataUriWithAuthority11;->asBinder()Lo/SharedPreferencesCompat;

    move-result-object v1

    invoke-virtual {v1}, Lo/SharedPreferencesCompat;->read()I

    move-result v1

    .line 135
    invoke-virtual {v0}, Lo/SharedPreferencesCompat;->read()I

    move-result v3

    if-ne v1, v3, :cond_60

    .line 136
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    goto :goto_6e

    .line 8383
    :cond_60
    iget-object p1, p0, Lo/IntentSanitizer1;->AudioAttributesImplBaseParcelizer:Lo/onAllShortcutsRemoved;

    invoke-interface {p1}, Lo/onAllShortcutsRemoved;->onTransact()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lo/IntentSanitizerApi29Impl;

    invoke-direct {p2, p0, v0, v2}, Lo/IntentSanitizerApi29Impl;-><init>(Lo/IntentSanitizer1;Lo/SharedPreferencesCompat;Z)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6e
    .catchall {:try_start_33 .. :try_end_6e} :catchall_d3

    .line 149
    :goto_6e
    monitor-exit v10

    return v2

    .line 152
    :cond_70
    :try_start_70
    invoke-virtual {v8}, Lo/getInstance;->read()I

    move-result v3

    invoke-virtual {v0}, Lo/SharedPreferencesCompat;->read()I

    move-result v4

    if-eq v3, v4, :cond_8a

    .line 9383
    iget-object p1, p0, Lo/IntentSanitizer1;->AudioAttributesImplBaseParcelizer:Lo/onAllShortcutsRemoved;

    invoke-interface {p1}, Lo/onAllShortcutsRemoved;->onTransact()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lo/IntentSanitizerApi29Impl;

    invoke-direct {p2, p0, v0, v2}, Lo/IntentSanitizerApi29Impl;-><init>(Lo/IntentSanitizer1;Lo/SharedPreferencesCompat;Z)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_88
    .catchall {:try_start_70 .. :try_end_88} :catchall_d3

    .line 156
    monitor-exit v10

    return v2

    .line 158
    :cond_8a
    :try_start_8a
    new-instance v0, Lo/allowClipDataText$RemoteActionCompatParcelizer;

    iget-object v3, p0, Lo/IntentSanitizer1;->asBinder:Landroid/content/Context;

    iget-object v4, p0, Lo/IntentSanitizer1;->AudioAttributesImplApi26Parcelizer:Lo/FileProviderApi21Impl;

    iget-object v5, p0, Lo/IntentSanitizer1;->AudioAttributesImplBaseParcelizer:Lo/onAllShortcutsRemoved;

    iget-object v7, p0, Lo/IntentSanitizer1;->read:Landroidx/work/impl/WorkDatabase;

    move-object v2, v0

    move-object v6, p0

    invoke-direct/range {v2 .. v9}, Lo/allowClipDataText$RemoteActionCompatParcelizer;-><init>(Landroid/content/Context;Lo/FileProviderApi21Impl;Lo/onAllShortcutsRemoved;Lo/OnConfigurationChangedProvider;Landroidx/work/impl/WorkDatabase;Lo/getInstance;Ljava/util/List;)V

    if-eqz p2, :cond_9d

    .line 10663
    iput-object p2, v0, Lo/allowClipDataText$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;

    .line 11685
    :cond_9d
    new-instance p2, Lo/allowClipDataText;

    invoke-direct {p2, v0}, Lo/allowClipDataText;-><init>(Lo/allowClipDataText$RemoteActionCompatParcelizer;)V

    .line 12137
    iget-object v0, p2, Lo/allowClipDataText;->onTransact:Lo/ShortcutInfoChangeListener;

    .line 170
    new-instance v2, Lo/setIdentifier;

    invoke-direct {v2, p0, v0, p2}, Lo/setIdentifier;-><init>(Lo/IntentSanitizer1;Lcom/google/common/util/concurrent/ListenableFuture;Lo/allowClipDataText;)V

    iget-object v3, p0, Lo/IntentSanitizer1;->AudioAttributesImplBaseParcelizer:Lo/onAllShortcutsRemoved;

    .line 181
    invoke-interface {v3}, Lo/onAllShortcutsRemoved;->onTransact()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 170
    invoke-interface {v0, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 182
    iget-object v0, p0, Lo/IntentSanitizer1;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 184
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object p1, p0, Lo/IntentSanitizer1;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c4
    .catchall {:try_start_8a .. :try_end_c4} :catchall_d3

    .line 186
    monitor-exit v10

    .line 187
    iget-object p0, p0, Lo/IntentSanitizer1;->AudioAttributesImplBaseParcelizer:Lo/onAllShortcutsRemoved;

    invoke-interface {p0}, Lo/onAllShortcutsRemoved;->asInterface()Lo/PermissionInfoCompatProtection;

    move-result-object p0

    invoke-interface {p0, p2}, Lo/PermissionInfoCompatProtection;->execute(Ljava/lang/Runnable;)V

    .line 188
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    const/4 p0, 0x1

    return p0

    :catchall_d3
    move-exception p0

    .line 186
    monitor-exit v10

    throw p0
.end method

.method final onTransact(Ljava/lang/String;)Lo/allowClipDataText;
    .registers 5

    .line 418
    iget-object v0, p0, Lo/IntentSanitizer1;->write:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/allowClipDataText;

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    if-nez v1, :cond_17

    .line 421
    iget-object v0, p0, Lo/IntentSanitizer1;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/allowClipDataText;

    .line 423
    :cond_17
    iget-object v2, p0, Lo/IntentSanitizer1;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_47

    .line 1395
    iget-object p1, p0, Lo/IntentSanitizer1;->asInterface:Ljava/lang/Object;

    monitor-enter p1

    .line 1396
    :try_start_21
    iget-object v1, p0, Lo/IntentSanitizer1;->write:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_42

    .line 1398
    iget-object v1, p0, Lo/IntentSanitizer1;->asBinder:Landroid/content/Context;

    invoke-static {v1}, Lo/matchesMany;->asBinder(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1
    :try_end_2f
    .catchall {:try_start_21 .. :try_end_2f} :catchall_44

    .line 1403
    :try_start_2f
    iget-object v2, p0, Lo/IntentSanitizer1;->asBinder:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_34
    .catchall {:try_start_2f .. :try_end_34} :catchall_35

    goto :goto_38

    .line 1405
    :catchall_35
    :try_start_35
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    .line 1408
    :goto_38
    iget-object v1, p0, Lo/IntentSanitizer1;->IconCompatParcelizer:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_42

    .line 1409
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v1, 0x0

    .line 1410
    iput-object v1, p0, Lo/IntentSanitizer1;->IconCompatParcelizer:Landroid/os/PowerManager$WakeLock;
    :try_end_42
    .catchall {:try_start_35 .. :try_end_42} :catchall_44

    .line 1413
    :cond_42
    monitor-exit p1

    goto :goto_47

    :catchall_44
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_47
    :goto_47
    return-object v0
.end method

.method public final onTransact(Ljava/lang/String;Lo/IntentCompat;)V
    .registers 7

    .line 195
    iget-object v0, p0, Lo/IntentSanitizer1;->asInterface:Ljava/lang/Object;

    monitor-enter v0

    .line 196
    :try_start_3
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    .line 197
    iget-object v1, p0, Lo/IntentSanitizer1;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/allowClipDataText;

    if-eqz v1, :cond_43

    .line 199
    iget-object v2, p0, Lo/IntentSanitizer1;->IconCompatParcelizer:Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_21

    .line 200
    iget-object v2, p0, Lo/IntentSanitizer1;->asBinder:Landroid/content/Context;

    const-string v3, "ProcessorForegroundLck"

    invoke-static {v2, v3}, Lo/getApkContentsSigners;->read(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Lo/IntentSanitizer1;->IconCompatParcelizer:Landroid/os/PowerManager$WakeLock;

    .line 201
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 203
    :cond_21
    iget-object v2, p0, Lo/IntentSanitizer1;->write:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget-object p1, p0, Lo/IntentSanitizer1;->asBinder:Landroid/content/Context;

    .line 5132
    iget-object v1, v1, Lo/allowClipDataText;->asInterface:Lo/getInstance;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6541
    new-instance v2, Lo/SharedPreferencesCompat;

    iget-object v3, v1, Lo/getInstance;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1}, Lo/getInstance;->read()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lo/SharedPreferencesCompat;-><init>(Ljava/lang/String;I)V

    .line 204
    invoke-static {p1, v2, p2}, Lo/matchesMany;->onTransact(Landroid/content/Context;Lo/SharedPreferencesCompat;Lo/IntentCompat;)Landroid/content/Intent;

    move-result-object p1

    .line 206
    iget-object p0, p0, Lo/IntentSanitizer1;->asBinder:Landroid/content/Context;

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_43
    .catchall {:try_start_3 .. :try_end_43} :catchall_45

    .line 208
    :cond_43
    monitor-exit v0

    return-void

    :catchall_45
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final read(Lo/access802;)V
    .registers 3

    .line 322
    iget-object v0, p0, Lo/IntentSanitizer1;->asInterface:Ljava/lang/Object;

    monitor-enter v0

    .line 323
    :try_start_3
    iget-object p0, p0, Lo/IntentSanitizer1;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 324
    monitor-exit v0

    return-void

    :catchall_a
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final read(Ljava/lang/String;)Z
    .registers 3

    .line 311
    iget-object v0, p0, Lo/IntentSanitizer1;->asInterface:Ljava/lang/Object;

    monitor-enter v0

    .line 312
    :try_start_3
    invoke-virtual {p0, p1}, Lo/IntentSanitizer1;->asInterface(Ljava/lang/String;)Lo/allowClipDataText;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_e

    if-eqz p0, :cond_b

    const/4 p0, 0x1

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    monitor-exit v0

    return p0

    :catchall_e
    move-exception p0

    .line 313
    monitor-exit v0

    throw p0
.end method

.method public final write(Ljava/lang/String;)Z
    .registers 4

    .line 271
    iget-object v0, p0, Lo/IntentSanitizer1;->asInterface:Ljava/lang/Object;

    monitor-enter v0

    .line 272
    :try_start_3
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    .line 273
    iget-object v1, p0, Lo/IntentSanitizer1;->onTransact:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 275
    invoke-virtual {p0, p1}, Lo/IntentSanitizer1;->onTransact(Ljava/lang/String;)Lo/allowClipDataText;

    move-result-object p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_16

    .line 276
    monitor-exit v0

    const/4 p1, 0x1

    .line 281
    invoke-static {p0, p1}, Lo/IntentSanitizer1;->asInterface(Lo/allowClipDataText;I)Z

    move-result p0

    return p0

    :catchall_16
    move-exception p0

    .line 276
    monitor-exit v0

    throw p0
.end method

###### Class kotlin.IntentSanitizerApi29Impl (o.IntentSanitizerApi29Impl)
.class public final synthetic Lo/IntentSanitizerApi29Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic asBinder:Lo/IntentSanitizer1;

.field public final synthetic onTransact:Z

.field public final synthetic read:Lo/SharedPreferencesCompat;


# direct methods
.method public synthetic constructor <init>(Lo/IntentSanitizer1;Lo/SharedPreferencesCompat;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IntentSanitizerApi29Impl;->asBinder:Lo/IntentSanitizer1;

    iput-object p2, p0, Lo/IntentSanitizerApi29Impl;->read:Lo/SharedPreferencesCompat;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/IntentSanitizerApi29Impl;->onTransact:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget-object v0, p0, Lo/IntentSanitizerApi29Impl;->asBinder:Lo/IntentSanitizer1;

    iget-object v1, p0, Lo/IntentSanitizerApi29Impl;->read:Lo/SharedPreferencesCompat;

    iget-boolean p0, p0, Lo/IntentSanitizerApi29Impl;->onTransact:Z

    .line 1385
    iget-object v2, v0, Lo/IntentSanitizer1;->asInterface:Ljava/lang/Object;

    monitor-enter v2

    .line 1386
    :try_start_9
    iget-object v0, v0, Lo/IntentSanitizer1;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/access802;

    .line 1387
    invoke-interface {v3, v1, p0}, Lo/access802;->asInterface(Lo/SharedPreferencesCompat;Z)V
    :try_end_1e
    .catchall {:try_start_9 .. :try_end_1e} :catchall_21

    goto :goto_f

    .line 1389
    :cond_1f
    monitor-exit v2

    return-void

    :catchall_21
    move-exception p0

    monitor-exit v2

    throw p0
.end method

###### Class kotlin.getIdentifier (o.getIdentifier)
.class public final synthetic Lo/getIdentifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic asBinder:Ljava/util/ArrayList;

.field public final synthetic asInterface:Ljava/lang/String;

.field public final synthetic read:Lo/IntentSanitizer1;


# direct methods
.method public synthetic constructor <init>(Lo/IntentSanitizer1;Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getIdentifier;->read:Lo/IntentSanitizer1;

    iput-object p2, p0, Lo/getIdentifier;->asBinder:Ljava/util/ArrayList;

    iput-object p3, p0, Lo/getIdentifier;->asInterface:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lo/getIdentifier;->read:Lo/IntentSanitizer1;

    iget-object v1, p0, Lo/getIdentifier;->asBinder:Ljava/util/ArrayList;

    iget-object p0, p0, Lo/getIdentifier;->asInterface:Ljava/lang/String;

    .line 1117
    iget-object v2, v0, Lo/IntentSanitizer1;->read:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->RatingCompat()Lo/onResult;

    move-result-object v2

    invoke-interface {v2, p0}, Lo/onResult;->asBinder(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1118
    iget-object v0, v0, Lo/IntentSanitizer1;->read:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->MediaBrowserCompatCustomActionResultReceiver()Lo/isPermissionRevocationEnabled;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/isPermissionRevocationEnabled;->onTransact(Ljava/lang/String;)Lo/getInstance;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.setIdentifier (o.setIdentifier)
.class public final synthetic Lo/setIdentifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic asBinder:Lo/IntentSanitizer1;

.field public final synthetic asInterface:Lo/allowClipDataText;

.field public final synthetic read:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lo/IntentSanitizer1;Lcom/google/common/util/concurrent/ListenableFuture;Lo/allowClipDataText;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setIdentifier;->asBinder:Lo/IntentSanitizer1;

    iput-object p2, p0, Lo/setIdentifier;->read:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lo/setIdentifier;->asInterface:Lo/allowClipDataText;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 0
    iget-object v0, p0, Lo/setIdentifier;->asBinder:Lo/IntentSanitizer1;

    iget-object v1, p0, Lo/setIdentifier;->read:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p0, p0, Lo/setIdentifier;->asInterface:Lo/allowClipDataText;

    .line 1174
    :try_start_6
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_10} :catch_11
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_10} :catch_11

    goto :goto_12

    :catch_11
    const/4 v1, 0x1

    .line 2339
    :goto_12
    iget-object v2, v0, Lo/IntentSanitizer1;->asInterface:Ljava/lang/Object;

    monitor-enter v2

    .line 3132
    :try_start_15
    iget-object v3, p0, Lo/allowClipDataText;->asInterface:Lo/getInstance;

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4541
    new-instance v4, Lo/SharedPreferencesCompat;

    iget-object v5, v3, Lo/getInstance;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v3}, Lo/getInstance;->read()I

    move-result v3

    invoke-direct {v4, v5, v3}, Lo/SharedPreferencesCompat;-><init>(Ljava/lang/String;I)V

    .line 2341
    invoke-virtual {v4}, Lo/SharedPreferencesCompat;->asBinder()Ljava/lang/String;

    move-result-object v3

    .line 2342
    invoke-virtual {v0, v3}, Lo/IntentSanitizer1;->asInterface(Ljava/lang/String;)Lo/allowClipDataText;

    move-result-object v5

    if-ne v5, p0, :cond_34

    .line 2345
    invoke-virtual {v0, v3}, Lo/IntentSanitizer1;->onTransact(Ljava/lang/String;)Lo/allowClipDataText;

    .line 2347
    :cond_34
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    .line 2350
    iget-object p0, v0, Lo/IntentSanitizer1;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/access802;

    .line 2351
    invoke-interface {v0, v4, v1}, Lo/access802;->asInterface(Lo/SharedPreferencesCompat;Z)V
    :try_end_4c
    .catchall {:try_start_15 .. :try_end_4c} :catchall_4f

    goto :goto_3d

    .line 2353
    :cond_4d
    monitor-exit v2

    return-void

    :catchall_4f
    move-exception p0

    monitor-exit v2

    throw p0
.end method
