###### Class androidx.work.impl.utils.ForceStopRunnable (androidx.work.impl.utils.ForceStopRunnable)
.class public final Landroidx/work/impl/utils/ForceStopRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:J


# instance fields
.field private final asBinder:Lo/allowAction;

.field private final asInterface:Landroid/content/Context;

.field private final onTransact:Lo/ActivityInfoCompat;

.field private read:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 77
    const-string v0, "ForceStopRunnable"

    invoke-static {v0}, Lo/getParcelableArrayListExtra;->read(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe42

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/utils/ForceStopRunnable;->RemoteActionCompatParcelizer:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/allowAction;)V
    .registers 3

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->asInterface:Landroid/content/Context;

    .line 96
    iput-object p2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->asBinder:Lo/allowAction;

    .line 1312
    iget-object p1, p2, Lo/allowAction;->asInterface:Lo/ActivityInfoCompat;

    .line 97
    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->onTransact:Lo/ActivityInfoCompat;

    const/4 p1, 0x0

    .line 98
    iput p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->read:I

    return-void
.end method

.method static RemoteActionCompatParcelizer(Landroid/content/Context;)V
    .registers 7

    .line 388
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 391
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_11

    const/high16 v1, 0xa000000

    goto :goto_13

    :cond_11
    const/high16 v1, 0x8000000

    .line 394
    :goto_13
    invoke-static {p0, v1}, Landroidx/work/impl/utils/ForceStopRunnable;->asBinder(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Landroidx/work/impl/utils/ForceStopRunnable;->RemoteActionCompatParcelizer:J

    if-eqz v0, :cond_24

    const/4 v5, 0x0

    add-long/2addr v1, v3

    .line 400
    invoke-virtual {v0, v5, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_24
    return-void
.end method

.method private static asBinder(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .registers 5

    .line 2380
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2381
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2382
    const-string v1, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 372
    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private asInterface()Z
    .registers 10

    .line 289
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->asInterface:Landroid/content/Context;

    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->asBinder:Lo/allowAction;

    .line 3270
    iget-object v1, v1, Lo/allowAction;->AudioAttributesImplApi26Parcelizer:Landroidx/work/impl/WorkDatabase;

    .line 289
    invoke-static {v0, v1}, Lo/allowSelector;->read(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;)Z

    move-result v0

    .line 293
    iget-object p0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->asBinder:Lo/allowAction;

    .line 4270
    iget-object p0, p0, Lo/allowAction;->AudioAttributesImplApi26Parcelizer:Landroidx/work/impl/WorkDatabase;

    .line 294
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->MediaBrowserCompatCustomActionResultReceiver()Lo/isPermissionRevocationEnabled;

    move-result-object v1

    .line 295
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->MediaBrowserCompatSearchResultReceiver()Lo/editdefault;

    move-result-object v2

    .line 296
    invoke-virtual {p0}, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact()V

    .line 299
    :try_start_19
    invoke-interface {v1}, Lo/isPermissionRevocationEnabled;->asBinder()Ljava/util/List;

    move-result-object v3

    .line 300
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_4b

    .line 309
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getInstance;

    .line 310
    sget-object v7, Lo/access1402$asBinder;->asInterface:Lo/access1402$asBinder;

    iget-object v8, v6, Lo/getInstance;->IconCompatParcelizer:Ljava/lang/String;

    invoke-interface {v1, v7, v8}, Lo/isPermissionRevocationEnabled;->read(Lo/access1402$asBinder;Ljava/lang/String;)I

    .line 311
    iget-object v7, v6, Lo/getInstance;->IconCompatParcelizer:Ljava/lang/String;

    const/16 v8, -0x200

    invoke-interface {v1, v7, v8}, Lo/isPermissionRevocationEnabled;->read(Ljava/lang/String;I)V

    .line 312
    iget-object v6, v6, Lo/getInstance;->IconCompatParcelizer:Ljava/lang/String;

    const-wide/16 v7, -0x1

    invoke-interface {v1, v6, v7, v8}, Lo/isPermissionRevocationEnabled;->asInterface(Ljava/lang/String;J)I

    goto :goto_29

    .line 315
    :cond_4b
    invoke-interface {v2}, Lo/editdefault;->asBinder()V

    .line 6096
    iget-object v1, p0, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    if-nez v1, :cond_58

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5567
    :cond_58
    invoke-interface {v1}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;->onTransact()Lo/PendingIntentCompatFlags;

    move-result-object v1

    invoke-interface {v1}, Lo/PendingIntentCompatFlags;->AudioAttributesImplApi26Parcelizer()V
    :try_end_5f
    .catchall {:try_start_19 .. :try_end_5f} :catchall_78

    .line 7538
    iget-object v1, p0, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v1, :cond_67

    .line 7540
    invoke-virtual {p0}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto :goto_71

    .line 7542
    :cond_67
    new-instance v2, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v2, p0}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :goto_71
    if-nez v4, :cond_77

    if-nez v0, :cond_77

    const/4 p0, 0x0

    return p0

    :cond_77
    return v5

    :catchall_78
    move-exception v0

    .line 8538
    iget-object v1, p0, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v1, :cond_81

    .line 8540
    invoke-virtual {p0}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto :goto_8b

    .line 8542
    :cond_81
    new-instance v2, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v2, p0}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 319
    :goto_8b
    throw v0
.end method

.method private read()Z
    .registers 9

    const/4 v0, 0x1

    .line 202
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_a

    const/high16 v1, 0x22000000

    goto :goto_c

    :cond_a
    const/high16 v1, 0x20000000

    .line 205
    :goto_c
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->asInterface:Landroid/content/Context;

    invoke-static {v2, v1}, Landroidx/work/impl/utils/ForceStopRunnable;->asBinder(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 206
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    const/4 v4, 0x0

    if-lt v2, v3, :cond_6f

    if-eqz v1, :cond_1e

    .line 209
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 211
    :cond_1e
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->asInterface:Landroid/content/Context;

    .line 212
    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    const/4 v2, 0x0

    .line 214
    invoke-static {v1, v2, v4, v4}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_77

    .line 220
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_77

    .line 221
    iget-object p0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->onTransact:Lo/ActivityInfoCompat;

    .line 9122
    iget-object p0, p0, Lo/ActivityInfoCompat;->asBinder:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->AudioAttributesImplBaseParcelizer()Lo/getUnusedAppRestrictionsStatus;

    move-result-object p0

    const-string v2, "last_force_stop_ms"

    invoke-interface {p0, v2}, Lo/getUnusedAppRestrictionsStatus;->asBinder(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_4a

    .line 9124
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_4c

    :cond_4a
    const-wide/16 v2, 0x0

    :goto_4c
    move p0, v4

    .line 222
    :goto_4d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge p0, v5, :cond_77

    .line 223
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v5

    .line 224
    invoke-static {v5}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)I

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v7, :cond_6c

    .line 225
    invoke-static {v5}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v5

    cmp-long v5, v5, v2

    if-ltz v5, :cond_6c

    return v0

    :cond_6c
    add-int/lit8 p0, p0, 0x1

    goto :goto_4d

    :cond_6f
    if-nez v1, :cond_77

    .line 231
    iget-object p0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->asInterface:Landroid/content/Context;

    invoke-static {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->RemoteActionCompatParcelizer(Landroid/content/Context;)V
    :try_end_76
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_76} :catch_78
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_76} :catch_78

    return v0

    :cond_77
    return v4

    .line 242
    :catch_78
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    return v0
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 104
    const-string v0, "reschedule_needed"

    .line 10339
    :try_start_2
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->asBinder:Lo/allowAction;

    .line 11279
    iget-object v1, v1, Lo/allowAction;->asBinder:Lo/FileProviderApi21Impl;

    .line 10344
    invoke-virtual {v1}, Lo/FileProviderApi21Impl;->asInterface()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 10345
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    goto :goto_25

    .line 10348
    :cond_14
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->asInterface:Landroid/content/Context;

    invoke-static {v2, v1}, Lo/byteArrayContains;->read(Landroid/content/Context;Lo/FileProviderApi21Impl;)Z

    move-result v1

    .line 10349
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;
    :try_end_1d
    .catchall {:try_start_2 .. :try_end_1d} :catchall_109

    if-nez v1, :cond_25

    .line 186
    :cond_1f
    :goto_1f
    iget-object p0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->asBinder:Lo/allowAction;

    invoke-virtual {p0}, Lo/allowAction;->RemoteActionCompatParcelizer()V

    return-void

    .line 114
    :catch_25
    :cond_25
    :goto_25
    :try_start_25
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->asInterface:Landroid/content/Context;

    invoke-static {v1}, Lo/lambdaallowExtraStreamUriWithAuthority15;->RemoteActionCompatParcelizer(Landroid/content/Context;)V
    :try_end_2a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_2a} :catch_ee
    .catchall {:try_start_25 .. :try_end_2a} :catchall_109

    .line 133
    :try_start_2a
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_109

    .line 12252
    :try_start_2d
    invoke-direct {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->asInterface()Z

    move-result v1

    .line 13328
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->asBinder:Lo/allowAction;

    .line 14312
    iget-object v2, v2, Lo/allowAction;->asInterface:Lo/ActivityInfoCompat;

    .line 15096
    iget-object v2, v2, Lo/ActivityInfoCompat;->asBinder:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->AudioAttributesImplBaseParcelizer()Lo/getUnusedAppRestrictionsStatus;

    move-result-object v2

    invoke-interface {v2, v0}, Lo/getUnusedAppRestrictionsStatus;->asBinder(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_67

    .line 15097
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_67

    .line 12254
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    .line 12255
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->asBinder:Lo/allowAction;

    invoke-virtual {v1}, Lo/allowAction;->asBinder()V

    .line 12257
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->asBinder:Lo/allowAction;

    .line 16312
    iget-object v1, v1, Lo/allowAction;->asInterface:Lo/ActivityInfoCompat;

    .line 17104
    new-instance v2, Lo/OnTrimMemoryProvider;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lo/OnTrimMemoryProvider;-><init>(Ljava/lang/String;Z)V

    .line 17105
    iget-object v1, v1, Lo/ActivityInfoCompat;->asBinder:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->AudioAttributesImplBaseParcelizer()Lo/getUnusedAppRestrictionsStatus;

    move-result-object v1

    invoke-interface {v1, v2}, Lo/getUnusedAppRestrictionsStatus;->RemoteActionCompatParcelizer(Lo/OnTrimMemoryProvider;)V

    goto :goto_1f

    .line 12258
    :cond_67
    invoke-direct {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->read()Z

    move-result v2

    if-eqz v2, :cond_98

    .line 12259
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    .line 12260
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->asBinder:Lo/allowAction;

    invoke-virtual {v1}, Lo/allowAction;->asBinder()V

    .line 12262
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->onTransact:Lo/ActivityInfoCompat;

    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->asBinder:Lo/allowAction;

    .line 18279
    iget-object v2, v2, Lo/allowAction;->asBinder:Lo/FileProviderApi21Impl;

    .line 12263
    invoke-virtual {v2}, Lo/FileProviderApi21Impl;->read()Lo/FileProviderPathStrategy;

    move-result-object v2

    invoke-interface {v2}, Lo/FileProviderPathStrategy;->asBinder()J

    move-result-wide v2

    .line 19113
    new-instance v4, Lo/OnTrimMemoryProvider;

    const-string v5, "last_force_stop_ms"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lo/OnTrimMemoryProvider;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19114
    iget-object v1, v1, Lo/ActivityInfoCompat;->asBinder:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->AudioAttributesImplBaseParcelizer()Lo/getUnusedAppRestrictionsStatus;

    move-result-object v1

    invoke-interface {v1, v4}, Lo/getUnusedAppRestrictionsStatus;->RemoteActionCompatParcelizer(Lo/OnTrimMemoryProvider;)V

    goto :goto_1f

    :cond_98
    if-eqz v1, :cond_1f

    .line 12265
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    .line 12266
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->asBinder:Lo/allowAction;

    .line 20279
    iget-object v1, v1, Lo/allowAction;->asBinder:Lo/FileProviderApi21Impl;

    .line 12267
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->asBinder:Lo/allowAction;

    .line 21270
    iget-object v2, v2, Lo/allowAction;->AudioAttributesImplApi26Parcelizer:Landroidx/work/impl/WorkDatabase;

    .line 12268
    iget-object v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->asBinder:Lo/allowAction;

    .line 22288
    iget-object v3, v3, Lo/allowAction;->onTransact:Ljava/util/List;

    .line 12266
    invoke-static {v1, v2, v3}, Lo/lambdaallowComponentWithPackage9;->asBinder(Lo/FileProviderApi21Impl;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    :try_end_ac
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_2d .. :try_end_ac} :catch_ae
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2d .. :try_end_ac} :catch_ae
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2d .. :try_end_ac} :catch_ae
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2d .. :try_end_ac} :catch_ae
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_2d .. :try_end_ac} :catch_ae
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2d .. :try_end_ac} :catch_ae
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_2d .. :try_end_ac} :catch_ae
    .catchall {:try_start_2d .. :try_end_ac} :catchall_109

    goto/16 :goto_1f

    :catch_ae
    move-exception v1

    .line 144
    :try_start_af
    iget v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->read:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->read:I

    const/4 v3, 0x3

    if-lt v2, v3, :cond_e0

    .line 152
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->asInterface:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/os/UserManagerCompat;->isUserUnlocked(Landroid/content/Context;)Z

    move-result v0
    :try_end_be
    .catchall {:try_start_af .. :try_end_be} :catchall_109

    if-eqz v0, :cond_c3

    .line 153
    const-string v0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    goto :goto_c5

    .line 156
    :cond_c3
    const-string v0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 162
    :goto_c5
    :try_start_c5
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    .line 163
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->asBinder:Lo/allowAction;

    .line 23279
    iget-object v0, v0, Lo/allowAction;->asBinder:Lo/FileProviderApi21Impl;

    .line 166
    invoke-virtual {v0}, Lo/FileProviderApi21Impl;->asBinder()Landroidx/core/util/Consumer;

    move-result-object v0

    if-eqz v0, :cond_df

    .line 168
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    .line 171
    invoke-interface {v0, v2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto/16 :goto_1f

    .line 174
    :cond_df
    throw v2

    .line 178
    :cond_e0
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    .line 181
    iget v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->read:I
    :try_end_e5
    .catchall {:try_start_c5 .. :try_end_e5} :catchall_109

    int-to-long v1, v1

    const-wide/16 v3, 0x12c

    mul-long/2addr v1, v3

    .line 24360
    :try_start_e9
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_ec
    .catch Ljava/lang/InterruptedException; {:try_start_e9 .. :try_end_ec} :catch_25
    .catchall {:try_start_e9 .. :try_end_ec} :catchall_109

    goto/16 :goto_25

    :catch_ee
    move-exception v0

    .line 118
    :try_start_ef
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    .line 119
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected SQLite exception during migrations"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->asBinder:Lo/allowAction;

    .line 25279
    iget-object v0, v0, Lo/allowAction;->asBinder:Lo/FileProviderApi21Impl;

    .line 122
    invoke-virtual {v0}, Lo/FileProviderApi21Impl;->asBinder()Landroidx/core/util/Consumer;

    move-result-object v0

    if-eqz v0, :cond_108

    .line 124
    invoke-interface {v0, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto/16 :goto_1f

    .line 127
    :cond_108
    throw v1
    :try_end_109
    .catchall {:try_start_ef .. :try_end_109} :catchall_109

    :catchall_109
    move-exception v0

    .line 186
    iget-object p0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->asBinder:Lo/allowAction;

    invoke-virtual {p0}, Lo/allowAction;->RemoteActionCompatParcelizer()V

    .line 187
    throw v0
.end method

###### Class androidx.work.impl.utils.ForceStopRunnable.BroadcastReceiver (androidx.work.impl.utils.ForceStopRunnable$BroadcastReceiver)
.class public Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/ForceStopRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BroadcastReceiver"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 415
    const-string v0, "ForceStopRunnable$Rcvr"

    invoke-static {v0}, Lo/getParcelableArrayListExtra;->read(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 414
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    if-eqz p2, :cond_14

    .line 422
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    .line 423
    const-string p2, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    .line 424
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    .line 427
    invoke-static {p1}, Landroidx/work/impl/utils/ForceStopRunnable;->RemoteActionCompatParcelizer(Landroid/content/Context;)V

    :cond_14
    return-void
.end method
