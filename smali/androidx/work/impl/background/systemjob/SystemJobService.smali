###### Class androidx.work.impl.background.systemjob.SystemJobService (androidx.work.impl.background.systemjob.SystemJobService)
.class public Landroidx/work/impl/background/systemjob/SystemJobService;
.super Landroid/app/job/JobService;
.source ""

# interfaces
.implements Lo/access802;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/background/systemjob/SystemJobService$read;,
        Landroidx/work/impl/background/systemjob/SystemJobService$RemoteActionCompatParcelizer;,
        Landroidx/work/impl/background/systemjob/SystemJobService$asBinder;
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/lang/String;


# instance fields
.field private final asBinder:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/SharedPreferencesCompat;",
            "Landroid/app/job/JobParameters;",
            ">;"
        }
    .end annotation
.end field

.field private final asInterface:Lo/lambdaallowAnyComponent10;

.field private onTransact:Lo/allowAction;

.field private read:Lo/allowAnyComponent;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 75
    const-string v0, "SystemJobService"

    invoke-static {v0}, Lo/getParcelableArrayListExtra;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 74
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->asBinder:Ljava/util/Map;

    .line 78
    new-instance v0, Lo/lambdaallowAnyComponent10;

    invoke-direct {v0}, Lo/lambdaallowAnyComponent10;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->asInterface:Lo/lambdaallowAnyComponent10;

    return-void
.end method

.method private static asBinder(Landroid/app/job/JobParameters;)Lo/SharedPreferencesCompat;
    .registers 4

    .line 231
    const-string v0, "EXTRA_WORK_SPEC_ID"

    :try_start_2
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    if-eqz p0, :cond_1e

    .line 232
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 233
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 234
    new-instance v1, Lo/SharedPreferencesCompat;

    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    invoke-virtual {p0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v1, v0, p0}, Lo/SharedPreferencesCompat;-><init>(Ljava/lang/String;I)V
    :try_end_1d
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_1d} :catch_1e

    return-object v1

    :catch_1e
    :cond_1e
    const/4 p0, 0x0

    return-object p0
.end method

.method static asInterface(I)I
    .registers 1

    packed-switch p0, :pswitch_data_6

    const/16 p0, -0x200

    :pswitch_5
    return p0

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public asInterface(Lo/SharedPreferencesCompat;Z)V
    .registers 5

    .line 214
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    invoke-virtual {p1}, Lo/SharedPreferencesCompat;->asBinder()Ljava/lang/String;

    .line 216
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->asBinder:Ljava/util/Map;

    monitor-enter v0

    .line 217
    :try_start_9
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->asBinder:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobParameters;
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_1d

    .line 218
    monitor-exit v0

    .line 219
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->asInterface:Lo/lambdaallowAnyComponent10;

    invoke-virtual {v0, p1}, Lo/lambdaallowAnyComponent10;->RemoteActionCompatParcelizer(Lo/SharedPreferencesCompat;)Lo/lambdaallowClipDataUriWithAuthority11;

    if-eqz v1, :cond_1c

    .line 221
    invoke-virtual {p0, v1, p2}, Landroidx/work/impl/background/systemjob/SystemJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_1c
    return-void

    :catchall_1d
    move-exception p0

    .line 218
    monitor-exit v0

    throw p0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .registers 2

    .line 65353
    invoke-super {p0, p1}, Landroid/app/job/JobService;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate()V
    .registers 4

    .line 83
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 85
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/allowAction;->asInterface(Landroid/content/Context;)Lo/allowAction;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->onTransact:Lo/allowAction;

    .line 1296
    iget-object v0, v0, Lo/allowAction;->RemoteActionCompatParcelizer:Lo/IntentSanitizer1;

    .line 87
    new-instance v1, Lo/allowCategory;

    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->onTransact:Lo/allowAction;

    .line 2304
    iget-object v2, v2, Lo/allowAction;->AudioAttributesCompatParcelizer:Lo/onAllShortcutsRemoved;

    .line 88
    invoke-direct {v1, v0, v2}, Lo/allowCategory;-><init>(Lo/IntentSanitizer1;Lo/onAllShortcutsRemoved;)V

    iput-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->read:Lo/allowAnyComponent;

    .line 89
    invoke-virtual {v0, p0}, Lo/IntentSanitizer1;->read(Lo/access802;)V
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_1d} :catch_1e

    return-void

    :catch_1e
    move-exception v0

    .line 100
    const-class v1, Landroid/app/Application;

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_33

    .line 107
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    return-void

    .line 104
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    invoke-direct {p0, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public onDestroy()V
    .registers 3

    .line 116
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    .line 117
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->onTransact:Lo/allowAction;

    if-eqz v0, :cond_16

    .line 3296
    iget-object v0, v0, Lo/allowAction;->RemoteActionCompatParcelizer:Lo/IntentSanitizer1;

    .line 4333
    iget-object v1, v0, Lo/IntentSanitizer1;->asInterface:Ljava/lang/Object;

    monitor-enter v1

    .line 4334
    :try_start_c
    iget-object v0, v0, Lo/IntentSanitizer1;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_13

    .line 4335
    monitor-exit v1

    return-void

    :catchall_13
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_16
    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 7

    .line 124
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->onTransact:Lo/allowAction;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_d

    .line 125
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    .line 126
    invoke-virtual {p0, p1, v1}, Landroidx/work/impl/background/systemjob/SystemJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return v2

    .line 130
    :cond_d
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->asBinder(Landroid/app/job/JobParameters;)Lo/SharedPreferencesCompat;

    move-result-object v0

    if-nez v0, :cond_17

    .line 132
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    return v2

    .line 136
    :cond_17
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->asBinder:Ljava/util/Map;

    monitor-enter v3

    .line 137
    :try_start_1a
    iget-object v4, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->asBinder:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 140
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;
    :try_end_25
    .catchall {:try_start_1a .. :try_end_25} :catchall_67

    .line 142
    monitor-exit v3

    return v2

    .line 149
    :cond_27
    :try_start_27
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    .line 150
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->asBinder:Ljava/util/Map;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_27 .. :try_end_2f} :catchall_67

    .line 151
    monitor-exit v3

    .line 155
    new-instance v2, Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;

    invoke-direct {v2}, Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;-><init>()V

    .line 156
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService$read;->read(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_45

    .line 158
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService$read;->read(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;->read:Ljava/util/List;

    .line 160
    :cond_45
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService$read;->RemoteActionCompatParcelizer(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_55

    .line 162
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService$read;->RemoteActionCompatParcelizer(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;->asInterface:Ljava/util/List;

    .line 165
    :cond_55
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService$RemoteActionCompatParcelizer;->asBinder(Landroid/app/job/JobParameters;)Landroid/net/Network;

    move-result-object p1

    iput-object p1, v2, Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;->asBinder:Landroid/net/Network;

    .line 176
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->read:Lo/allowAnyComponent;

    iget-object p0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->asInterface:Lo/lambdaallowAnyComponent10;

    invoke-virtual {p0, v0}, Lo/lambdaallowAnyComponent10;->asInterface(Lo/SharedPreferencesCompat;)Lo/lambdaallowClipDataUriWithAuthority11;

    move-result-object p0

    invoke-interface {p1, p0, v2}, Lo/allowAnyComponent;->asInterface(Lo/lambdaallowClipDataUriWithAuthority11;Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;)V

    return v1

    :catchall_67
    move-exception p0

    .line 151
    monitor-exit v3

    throw p0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 7

    .line 182
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->onTransact:Lo/allowAction;

    const/4 v1, 0x1

    if-nez v0, :cond_9

    .line 183
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    return v1

    .line 187
    :cond_9
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->asBinder(Landroid/app/job/JobParameters;)Lo/SharedPreferencesCompat;

    move-result-object v0

    if-nez v0, :cond_14

    .line 189
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    const/4 p0, 0x0

    return p0

    .line 193
    :cond_14
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    .line 195
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->asBinder:Ljava/util/Map;

    monitor-enter v2

    .line 196
    :try_start_1a
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->asBinder:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_48

    .line 197
    monitor-exit v2

    .line 198
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->asInterface:Lo/lambdaallowAnyComponent10;

    invoke-virtual {v2, v0}, Lo/lambdaallowAnyComponent10;->RemoteActionCompatParcelizer(Lo/SharedPreferencesCompat;)Lo/lambdaallowClipDataUriWithAuthority11;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 201
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_33

    .line 202
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService$asBinder;->onTransact(Landroid/app/job/JobParameters;)I

    move-result p1

    goto :goto_35

    :cond_33
    const/16 p1, -0x200

    .line 207
    :goto_35
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->read:Lo/allowAnyComponent;

    invoke-interface {v3, v2, p1}, Lo/allowAnyComponent;->RemoteActionCompatParcelizer(Lo/lambdaallowClipDataUriWithAuthority11;I)V

    .line 209
    :cond_3a
    iget-object p0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->onTransact:Lo/allowAction;

    .line 5296
    iget-object p0, p0, Lo/allowAction;->RemoteActionCompatParcelizer:Lo/IntentSanitizer1;

    .line 209
    invoke-virtual {v0}, Lo/SharedPreferencesCompat;->asBinder()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/IntentSanitizer1;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :catchall_48
    move-exception p0

    .line 197
    monitor-exit v2

    throw p0
.end method

###### Class androidx.work.impl.background.systemjob.SystemJobService.RemoteActionCompatParcelizer (androidx.work.impl.background.systemjob.SystemJobService$RemoteActionCompatParcelizer)
.class Landroidx/work/impl/background/systemjob/SystemJobService$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemjob/SystemJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# direct methods
.method static asBinder(Landroid/app/job/JobParameters;)Landroid/net/Network;
    .registers 1

    .line 267
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getNetwork()Landroid/net/Network;

    move-result-object p0

    return-object p0
.end method

###### Class androidx.work.impl.background.systemjob.SystemJobService.asBinder (androidx.work.impl.background.systemjob.SystemJobService$asBinder)
.class Landroidx/work/impl/background/systemjob/SystemJobService$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemjob/SystemJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asBinder"
.end annotation


# direct methods
.method static onTransact(Landroid/app/job/JobParameters;)I
    .registers 1

    .line 279
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getStopReason()I

    move-result p0

    invoke-static {p0}, Landroidx/work/impl/background/systemjob/SystemJobService;->asInterface(I)I

    move-result p0

    return p0
.end method

###### Class androidx.work.impl.background.systemjob.SystemJobService.read (androidx.work.impl.background.systemjob.SystemJobService$read)
.class Landroidx/work/impl/background/systemjob/SystemJobService$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemjob/SystemJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# direct methods
.method static RemoteActionCompatParcelizer(Landroid/app/job/JobParameters;)[Ljava/lang/String;
    .registers 1

    .line 255
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getTriggeredContentAuthorities()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static read(Landroid/app/job/JobParameters;)[Landroid/net/Uri;
    .registers 1

    .line 250
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getTriggeredContentUris()[Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
