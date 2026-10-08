###### Class kotlin.allowAction (o.allowAction)
.class public final Lo/allowAction;
.super Lo/access1102;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/allowAction$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field private static IconCompatParcelizer:Lo/allowAction;

.field private static final MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

.field private static write:Lo/allowAction;


# instance fields
.field public AudioAttributesCompatParcelizer:Lo/onAllShortcutsRemoved;

.field public final AudioAttributesImplApi21Parcelizer:Lo/matches;

.field public AudioAttributesImplApi26Parcelizer:Landroidx/work/impl/WorkDatabase;

.field private MediaBrowserCompatCustomActionResultReceiver:Landroid/content/BroadcastReceiver$PendingResult;

.field private MediaBrowserCompatItemReceiver:Z

.field public RemoteActionCompatParcelizer:Lo/IntentSanitizer1;

.field public asBinder:Lo/FileProviderApi21Impl;

.field public asInterface:Lo/ActivityInfoCompat;

.field public onTransact:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/IntentSanitizerApi31Impl;",
            ">;"
        }
    .end annotation
.end field

.field public read:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 90
    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Lo/getParcelableArrayListExtra;->read(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 108
    sput-object v0, Lo/allowAction;->IconCompatParcelizer:Lo/allowAction;

    .line 109
    sput-object v0, Lo/allowAction;->write:Lo/allowAction;

    .line 110
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/allowAction;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/FileProviderApi21Impl;Lo/onAllShortcutsRemoved;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lo/IntentSanitizer1;Lo/matches;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/FileProviderApi21Impl;",
            "Lo/onAllShortcutsRemoved;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Lo/IntentSanitizerApi31Impl;",
            ">;",
            "Lo/IntentSanitizer1;",
            "Lo/matches;",
            ")V"
        }
    .end annotation

    .line 232
    invoke-direct {p0}, Lo/access1102;-><init>()V

    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lo/allowAction;->MediaBrowserCompatItemReceiver:Z

    .line 233
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 235
    invoke-static {p1}, Lo/allowAction$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_47

    .line 239
    new-instance v0, Lo/getParcelableArrayListExtra$read;

    invoke-virtual {p2}, Lo/FileProviderApi21Impl;->AudioAttributesCompatParcelizer()I

    move-result v1

    invoke-direct {v0, v1}, Lo/getParcelableArrayListExtra$read;-><init>(I)V

    invoke-static {v0}, Lo/getParcelableArrayListExtra;->read(Lo/getParcelableArrayListExtra;)V

    .line 240
    iput-object p1, p0, Lo/allowAction;->read:Landroid/content/Context;

    .line 241
    iput-object p3, p0, Lo/allowAction;->AudioAttributesCompatParcelizer:Lo/onAllShortcutsRemoved;

    .line 242
    iput-object p4, p0, Lo/allowAction;->AudioAttributesImplApi26Parcelizer:Landroidx/work/impl/WorkDatabase;

    .line 243
    iput-object p6, p0, Lo/allowAction;->RemoteActionCompatParcelizer:Lo/IntentSanitizer1;

    .line 244
    iput-object p7, p0, Lo/allowAction;->AudioAttributesImplApi21Parcelizer:Lo/matches;

    .line 245
    iput-object p2, p0, Lo/allowAction;->asBinder:Lo/FileProviderApi21Impl;

    .line 246
    iput-object p5, p0, Lo/allowAction;->onTransact:Ljava/util/List;

    .line 247
    new-instance p6, Lo/ActivityInfoCompat;

    invoke-direct {p6, p4}, Lo/ActivityInfoCompat;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object p6, p0, Lo/allowAction;->asInterface:Lo/ActivityInfoCompat;

    .line 248
    iget-object p4, p0, Lo/allowAction;->RemoteActionCompatParcelizer:Lo/IntentSanitizer1;

    .line 249
    invoke-interface {p3}, Lo/onAllShortcutsRemoved;->asInterface()Lo/PermissionInfoCompatProtection;

    move-result-object p3

    iget-object p6, p0, Lo/allowAction;->AudioAttributesImplApi26Parcelizer:Landroidx/work/impl/WorkDatabase;

    .line 248
    invoke-static {p5, p4, p3, p6, p2}, Lo/lambdaallowComponentWithPackage9;->onTransact(Ljava/util/List;Lo/IntentSanitizer1;Ljava/util/concurrent/Executor;Landroidx/work/impl/WorkDatabase;Lo/FileProviderApi21Impl;)V

    .line 252
    iget-object p2, p0, Lo/allowAction;->AudioAttributesCompatParcelizer:Lo/onAllShortcutsRemoved;

    new-instance p3, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {p3, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Lo/allowAction;)V

    invoke-interface {p2, p3}, Lo/onAllShortcutsRemoved;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V

    return-void

    .line 237
    :cond_47
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static asInterface()Lo/allowAction;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 134
    sget-object v0, Lo/allowAction;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    monitor-enter v0

    .line 135
    :try_start_3
    sget-object v1, Lo/allowAction;->IconCompatParcelizer:Lo/allowAction;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_d

    if-eqz v1, :cond_9

    .line 136
    monitor-exit v0

    return-object v1

    .line 139
    :cond_9
    :try_start_9
    sget-object v1, Lo/allowAction;->write:Lo/allowAction;

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    return-object v1

    :catchall_d
    move-exception v1

    .line 140
    monitor-exit v0

    throw v1
.end method

.method public static asInterface(Landroid/content/Context;)Lo/allowAction;
    .registers 3

    .line 160
    sget-object v0, Lo/allowAction;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    monitor-enter v0

    .line 161
    :try_start_3
    invoke-static {}, Lo/allowAction;->asInterface()Lo/allowAction;

    move-result-object v1

    if-nez v1, :cond_28

    .line 163
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_2a

    .line 164
    instance-of v1, p0, Lo/FileProviderApi21Impl$asInterface;

    if-eqz v1, :cond_20

    .line 165
    :try_start_11
    move-object v1, p0

    check-cast v1, Lo/FileProviderApi21Impl$asInterface;

    .line 167
    invoke-interface {v1}, Lo/FileProviderApi21Impl$asInterface;->asInterface()Lo/FileProviderApi21Impl;

    move-result-object v1

    .line 165
    invoke-static {p0, v1}, Lo/allowAction;->asInterface(Landroid/content/Context;Lo/FileProviderApi21Impl;)V

    .line 168
    invoke-static {p0}, Lo/allowAction;->asInterface(Landroid/content/Context;)Lo/allowAction;

    move-result-object v1

    goto :goto_28

    .line 170
    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_28
    .catchall {:try_start_11 .. :try_end_28} :catchall_2a

    .line 177
    :cond_28
    :goto_28
    monitor-exit v0

    return-object v1

    :catchall_2a
    move-exception p0

    .line 178
    monitor-exit v0

    throw p0
.end method

.method public static asInterface(Landroid/content/Context;Lo/FileProviderApi21Impl;)V
    .registers 5

    .line 194
    sget-object v0, Lo/allowAction;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    monitor-enter v0

    .line 195
    :try_start_3
    sget-object v1, Lo/allowAction;->IconCompatParcelizer:Lo/allowAction;

    if-eqz v1, :cond_14

    sget-object v2, Lo/allowAction;->write:Lo/allowAction;

    if-nez v2, :cond_c

    goto :goto_14

    .line 196
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    :goto_14
    if-nez v1, :cond_28

    .line 204
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 205
    sget-object v1, Lo/allowAction;->write:Lo/allowAction;

    if-nez v1, :cond_24

    .line 206
    invoke-static {p0, p1}, Lo/lambdanew6;->onTransact(Landroid/content/Context;Lo/FileProviderApi21Impl;)Lo/allowAction;

    move-result-object p0

    sput-object p0, Lo/allowAction;->write:Lo/allowAction;

    .line 208
    :cond_24
    sget-object p0, Lo/allowAction;->write:Lo/allowAction;

    sput-object p0, Lo/allowAction;->IconCompatParcelizer:Lo/allowAction;
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_2a

    .line 210
    :cond_28
    monitor-exit v0

    return-void

    :catchall_2a
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/util/List;)Lo/makeMainSelectorActivity;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/access302;",
            ">;)",
            "Lo/makeMainSelectorActivity;"
        }
    .end annotation

    .line 331
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 335
    new-instance v0, Lo/lambdanew0;

    invoke-direct {v0, p0, p1}, Lo/lambdanew0;-><init>(Lo/allowAction;Ljava/util/List;)V

    .line 1193
    iget-boolean p0, v0, Lo/lambdanew0;->RemoteActionCompatParcelizer:Z

    if-nez p0, :cond_20

    .line 1196
    new-instance p0, Lo/UnusedAppRestrictionsBackportServiceConnection1;

    invoke-direct {p0, v0}, Lo/UnusedAppRestrictionsBackportServiceConnection1;-><init>(Lo/lambdanew0;)V

    .line 1197
    iget-object p1, v0, Lo/lambdanew0;->AudioAttributesImplApi26Parcelizer:Lo/allowAction;

    .line 2304
    iget-object p1, p1, Lo/allowAction;->AudioAttributesCompatParcelizer:Lo/onAllShortcutsRemoved;

    .line 1197
    invoke-interface {p1, p0}, Lo/onAllShortcutsRemoved;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V

    .line 3108
    iget-object p0, p0, Lo/UnusedAppRestrictionsBackportServiceConnection1;->read:Lo/sanitizeByThrowing;

    .line 1198
    iput-object p0, v0, Lo/lambdanew0;->asBinder:Lo/makeMainSelectorActivity;

    goto :goto_2a

    .line 1200
    :cond_20
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    iget-object p0, v0, Lo/lambdanew0;->asInterface:Ljava/util/List;

    .line 1201
    const-string p1, ", "

    invoke-static {p1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1203
    :goto_2a
    iget-object p0, v0, Lo/lambdanew0;->asBinder:Lo/makeMainSelectorActivity;

    return-object p0

    .line 332
    :cond_2d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "enqueue needs at least one WorkRequest."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final RemoteActionCompatParcelizer()V
    .registers 3

    .line 669
    sget-object v0, Lo/allowAction;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 670
    :try_start_4
    iput-boolean v1, p0, Lo/allowAction;->MediaBrowserCompatItemReceiver:Z

    .line 671
    iget-object v1, p0, Lo/allowAction;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_10

    .line 672
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    .line 673
    iput-object v1, p0, Lo/allowAction;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/BroadcastReceiver$PendingResult;
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_12

    .line 675
    :cond_10
    monitor-exit v0

    return-void

    :catchall_12
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final asBinder()V
    .registers 3

    .line 4261
    iget-object v0, p0, Lo/allowAction;->read:Landroid/content/Context;

    .line 651
    invoke-static {v0}, Lo/allowSelector;->onTransact(Landroid/content/Context;)V

    .line 5270
    iget-object v0, p0, Lo/allowAction;->AudioAttributesImplApi26Parcelizer:Landroidx/work/impl/WorkDatabase;

    .line 655
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->MediaBrowserCompatCustomActionResultReceiver()Lo/isPermissionRevocationEnabled;

    move-result-object v0

    invoke-interface {v0}, Lo/isPermissionRevocationEnabled;->AudioAttributesImplApi26Parcelizer()I

    .line 6279
    iget-object v0, p0, Lo/allowAction;->asBinder:Lo/FileProviderApi21Impl;

    .line 7270
    iget-object v1, p0, Lo/allowAction;->AudioAttributesImplApi26Parcelizer:Landroidx/work/impl/WorkDatabase;

    .line 8288
    iget-object p0, p0, Lo/allowAction;->onTransact:Ljava/util/List;

    .line 660
    invoke-static {v0, v1, p0}, Lo/lambdaallowComponentWithPackage9;->asBinder(Lo/FileProviderApi21Impl;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public final onTransact(Landroid/content/BroadcastReceiver$PendingResult;)V
    .registers 4

    .line 688
    sget-object v0, Lo/allowAction;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    monitor-enter v0

    .line 690
    :try_start_3
    iget-object v1, p0, Lo/allowAction;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_a

    .line 691
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 693
    :cond_a
    iput-object p1, p0, Lo/allowAction;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/BroadcastReceiver$PendingResult;

    .line 694
    iget-boolean v1, p0, Lo/allowAction;->MediaBrowserCompatItemReceiver:Z

    if-eqz v1, :cond_16

    .line 695
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 p1, 0x0

    .line 696
    iput-object p1, p0, Lo/allowAction;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/BroadcastReceiver$PendingResult;
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_18

    .line 698
    :cond_16
    monitor-exit v0

    return-void

    :catchall_18
    move-exception p0

    monitor-exit v0

    throw p0
.end method

###### Class o.allowAction.RemoteActionCompatParcelizer (o.allowAction$RemoteActionCompatParcelizer)
.class Lo/allowAction$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/allowAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# direct methods
.method static RemoteActionCompatParcelizer(Landroid/content/Context;)Z
    .registers 1

    .line 723
    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result p0

    return p0
.end method
