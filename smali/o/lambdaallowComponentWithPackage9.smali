###### Class kotlin.lambdaallowComponentWithPackage9 (o.lambdaallowComponentWithPackage9)
.class public final Lo/lambdaallowComponentWithPackage9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 53
    const-string v0, "Schedulers"

    invoke-static {v0}, Lo/getParcelableArrayListExtra;->read(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Ljava/util/List;Lo/SharedPreferencesCompat;Lo/FileProviderApi21Impl;Landroidx/work/impl/WorkDatabase;)V
    .registers 7

    .line 73
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/IntentSanitizerApi31Impl;

    .line 74
    invoke-virtual {p1}, Lo/SharedPreferencesCompat;->asBinder()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/IntentSanitizerApi31Impl;->asBinder(Ljava/lang/String;)V

    goto :goto_4

    .line 76
    :cond_18
    invoke-static {p2, p3, p0}, Lo/lambdaallowComponentWithPackage9;->asBinder(Lo/FileProviderApi21Impl;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method static asBinder(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lo/FileProviderApi21Impl;)Lo/IntentSanitizerApi31Impl;
    .registers 4

    .line 157
    new-instance v0, Lo/allowSelector;

    invoke-direct {v0, p0, p1, p2}, Lo/allowSelector;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lo/FileProviderApi21Impl;)V

    .line 158
    const-class p1, Landroidx/work/impl/background/systemjob/SystemJobService;

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lo/PackageInfoCompat;->onTransact(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 159
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    return-object v0
.end method

.method static synthetic asBinder(Ljava/util/concurrent/Executor;Ljava/util/List;Lo/FileProviderApi21Impl;Landroidx/work/impl/WorkDatabase;Lo/SharedPreferencesCompat;)V
    .registers 6

    .line 65
    new-instance v0, Lo/lambdaallowExtra12;

    invoke-direct {v0, p1, p4, p2, p3}, Lo/lambdaallowExtra12;-><init>(Ljava/util/List;Lo/SharedPreferencesCompat;Lo/FileProviderApi21Impl;Landroidx/work/impl/WorkDatabase;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static asBinder(Lo/FileProviderApi21Impl;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FileProviderApi21Impl;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Lo/IntentSanitizerApi31Impl;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_bf

    .line 91
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_bf

    .line 95
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->MediaBrowserCompatCustomActionResultReceiver()Lo/isPermissionRevocationEnabled;

    move-result-object v0

    .line 99
    invoke-virtual {p1}, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact()V

    .line 103
    :try_start_f
    invoke-interface {v0}, Lo/isPermissionRevocationEnabled;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v1

    .line 104
    invoke-virtual {p0}, Lo/FileProviderApi21Impl;->read()Lo/FileProviderPathStrategy;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lo/lambdaallowComponentWithPackage9;->asBinder(Lo/isPermissionRevocationEnabled;Lo/FileProviderPathStrategy;Ljava/util/List;)V

    .line 109
    invoke-virtual {p0}, Lo/FileProviderApi21Impl;->AudioAttributesImplApi21Parcelizer()I

    move-result v2

    .line 108
    invoke-interface {v0, v2}, Lo/isPermissionRevocationEnabled;->onTransact(I)Ljava/util/List;

    move-result-object v2

    .line 110
    invoke-virtual {p0}, Lo/FileProviderApi21Impl;->read()Lo/FileProviderPathStrategy;

    move-result-object p0

    invoke-static {v0, p0, v2}, Lo/lambdaallowComponentWithPackage9;->asBinder(Lo/isPermissionRevocationEnabled;Lo/FileProviderPathStrategy;Ljava/util/List;)V

    .line 112
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 116
    invoke-interface {v0}, Lo/isPermissionRevocationEnabled;->read()Ljava/util/List;

    move-result-object p0

    .line 3096
    iget-object v0, p1, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    if-nez v0, :cond_3a

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2567
    :cond_3a
    invoke-interface {v0}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;->onTransact()Lo/PendingIntentCompatFlags;

    move-result-object v0

    invoke-interface {v0}, Lo/PendingIntentCompatFlags;->AudioAttributesImplApi26Parcelizer()V
    :try_end_41
    .catchall {:try_start_f .. :try_end_41} :catchall_ab

    .line 4538
    iget-object v0, p1, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v0, :cond_49

    .line 4540
    invoke-virtual {p1}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto :goto_53

    .line 4542
    :cond_49
    new-instance v1, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v1, p1}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 123
    :goto_53
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_7f

    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lo/getInstance;

    .line 128
    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/getInstance;

    .line 131
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_69
    :goto_69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/IntentSanitizerApi31Impl;

    .line 132
    invoke-interface {v1}, Lo/IntentSanitizerApi31Impl;->asBinder()Z

    move-result v2

    if-eqz v2, :cond_69

    .line 133
    invoke-interface {v1, p1}, Lo/IntentSanitizerApi31Impl;->onTransact([Lo/getInstance;)V

    goto :goto_69

    .line 138
    :cond_7f
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_bf

    .line 139
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lo/getInstance;

    .line 140
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lo/getInstance;

    .line 142
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_95
    :goto_95
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_bf

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/IntentSanitizerApi31Impl;

    .line 143
    invoke-interface {p2}, Lo/IntentSanitizerApi31Impl;->asBinder()Z

    move-result v0

    if-nez v0, :cond_95

    .line 144
    invoke-interface {p2, p0}, Lo/IntentSanitizerApi31Impl;->onTransact([Lo/getInstance;)V

    goto :goto_95

    :catchall_ab
    move-exception p0

    .line 5538
    iget-object p2, p1, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez p2, :cond_b4

    .line 5540
    invoke-virtual {p1}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto :goto_be

    .line 5542
    :cond_b4
    new-instance v0, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v0, p1}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v0}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 121
    :goto_be
    throw p0

    :cond_bf
    return-void
.end method

.method private static asBinder(Lo/isPermissionRevocationEnabled;Lo/FileProviderPathStrategy;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isPermissionRevocationEnabled;",
            "Lo/FileProviderPathStrategy;",
            "Ljava/util/List<",
            "Lo/getInstance;",
            ">;)V"
        }
    .end annotation

    .line 190
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_20

    .line 191
    invoke-interface {p1}, Lo/FileProviderPathStrategy;->asBinder()J

    move-result-wide v0

    .line 196
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getInstance;

    .line 197
    iget-object p2, p2, Lo/getInstance;->IconCompatParcelizer:Ljava/lang/String;

    invoke-interface {p0, p2, v0, v1}, Lo/isPermissionRevocationEnabled;->asInterface(Ljava/lang/String;J)I

    goto :goto_e

    :cond_20
    return-void
.end method

.method public static onTransact(Ljava/util/List;Lo/IntentSanitizer1;Ljava/util/concurrent/Executor;Landroidx/work/impl/WorkDatabase;Lo/FileProviderApi21Impl;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/IntentSanitizerApi31Impl;",
            ">;",
            "Lo/IntentSanitizer1;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/work/impl/WorkDatabase;",
            "Lo/FileProviderApi21Impl;",
            ")V"
        }
    .end annotation

    .line 64
    new-instance v0, Lo/lambdaallowDataWithAuthority8;

    invoke-direct {v0, p2, p0, p4, p3}, Lo/lambdaallowDataWithAuthority8;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lo/FileProviderApi21Impl;Landroidx/work/impl/WorkDatabase;)V

    .line 1322
    iget-object p0, p1, Lo/IntentSanitizer1;->asInterface:Ljava/lang/Object;

    monitor-enter p0

    .line 1323
    :try_start_8
    iget-object p1, p1, Lo/IntentSanitizer1;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_f

    .line 1324
    monitor-exit p0

    return-void

    :catchall_f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

###### Class kotlin.lambdaallowDataWithAuthority8 (o.lambdaallowDataWithAuthority8)
.class public final synthetic Lo/lambdaallowDataWithAuthority8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/access802;


# instance fields
.field public final synthetic asBinder:Landroidx/work/impl/WorkDatabase;

.field public final synthetic asInterface:Ljava/util/concurrent/Executor;

.field public final synthetic onTransact:Lo/FileProviderApi21Impl;

.field public final synthetic read:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lo/FileProviderApi21Impl;Landroidx/work/impl/WorkDatabase;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdaallowDataWithAuthority8;->asInterface:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo/lambdaallowDataWithAuthority8;->read:Ljava/util/List;

    iput-object p3, p0, Lo/lambdaallowDataWithAuthority8;->onTransact:Lo/FileProviderApi21Impl;

    iput-object p4, p0, Lo/lambdaallowDataWithAuthority8;->asBinder:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final asInterface(Lo/SharedPreferencesCompat;Z)V
    .registers 5

    .line 0
    iget-object p2, p0, Lo/lambdaallowDataWithAuthority8;->asInterface:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lo/lambdaallowDataWithAuthority8;->read:Ljava/util/List;

    iget-object v1, p0, Lo/lambdaallowDataWithAuthority8;->onTransact:Lo/FileProviderApi21Impl;

    iget-object p0, p0, Lo/lambdaallowDataWithAuthority8;->asBinder:Landroidx/work/impl/WorkDatabase;

    invoke-static {p2, v0, v1, p0, p1}, Lo/lambdaallowComponentWithPackage9;->asBinder(Ljava/util/concurrent/Executor;Ljava/util/List;Lo/FileProviderApi21Impl;Landroidx/work/impl/WorkDatabase;Lo/SharedPreferencesCompat;)V

    return-void
.end method

###### Class kotlin.lambdaallowExtra12 (o.lambdaallowExtra12)
.class public final synthetic Lo/lambdaallowExtra12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/work/impl/WorkDatabase;

.field public final synthetic asBinder:Ljava/util/List;

.field public final synthetic onTransact:Lo/SharedPreferencesCompat;

.field public final synthetic read:Lo/FileProviderApi21Impl;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/SharedPreferencesCompat;Lo/FileProviderApi21Impl;Landroidx/work/impl/WorkDatabase;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdaallowExtra12;->asBinder:Ljava/util/List;

    iput-object p2, p0, Lo/lambdaallowExtra12;->onTransact:Lo/SharedPreferencesCompat;

    iput-object p3, p0, Lo/lambdaallowExtra12;->read:Lo/FileProviderApi21Impl;

    iput-object p4, p0, Lo/lambdaallowExtra12;->RemoteActionCompatParcelizer:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lo/lambdaallowExtra12;->asBinder:Ljava/util/List;

    iget-object v1, p0, Lo/lambdaallowExtra12;->onTransact:Lo/SharedPreferencesCompat;

    iget-object v2, p0, Lo/lambdaallowExtra12;->read:Lo/FileProviderApi21Impl;

    iget-object p0, p0, Lo/lambdaallowExtra12;->RemoteActionCompatParcelizer:Landroidx/work/impl/WorkDatabase;

    invoke-static {v0, v1, v2, p0}, Lo/lambdaallowComponentWithPackage9;->RemoteActionCompatParcelizer(Ljava/util/List;Lo/SharedPreferencesCompat;Lo/FileProviderApi21Impl;Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method
