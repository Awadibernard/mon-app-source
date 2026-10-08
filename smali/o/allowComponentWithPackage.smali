###### Class kotlin.allowComponentWithPackage (o.allowComponentWithPackage)
.class public final Lo/allowComponentWithPackage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/access802;


# instance fields
.field final RemoteActionCompatParcelizer:Lo/FileProviderPathStrategy;

.field final asBinder:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/SharedPreferencesCompat;",
            "Lo/allowExtraStreamUriWithAuthority;",
            ">;"
        }
    .end annotation
.end field

.field final asInterface:Landroid/content/Context;

.field final onTransact:Lo/lambdaallowAnyComponent10;

.field final read:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 50
    const-string v0, "CommandHandler"

    invoke-static {v0}, Lo/getParcelableArrayListExtra;->read(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lo/FileProviderPathStrategy;Lo/lambdaallowAnyComponent10;)V
    .registers 4

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lo/allowComponentWithPackage;->asInterface:Landroid/content/Context;

    .line 138
    iput-object p2, p0, Lo/allowComponentWithPackage;->RemoteActionCompatParcelizer:Lo/FileProviderPathStrategy;

    .line 139
    iput-object p3, p0, Lo/allowComponentWithPackage;->onTransact:Lo/lambdaallowAnyComponent10;

    .line 140
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/allowComponentWithPackage;->asBinder:Ljava/util/Map;

    .line 141
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/allowComponentWithPackage;->read:Ljava/lang/Object;

    return-void
.end method

.method static asBinder(Landroid/content/Context;Lo/SharedPreferencesCompat;)Landroid/content/Intent;
    .registers 4

    .line 71
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lo/allowPackage;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    const-string p0, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3078
    const-string p0, "KEY_WORKSPEC_ID"

    invoke-virtual {p1}, Lo/SharedPreferencesCompat;->asBinder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3079
    const-string p0, "KEY_WORKSPEC_GENERATION"

    invoke-virtual {p1}, Lo/SharedPreferencesCompat;->read()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method static asBinder(Landroid/content/Context;Lo/SharedPreferencesCompat;Z)Landroid/content/Intent;
    .registers 5

    .line 122
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lo/allowPackage;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    const-string p0, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    const-string p0, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2078
    const-string p0, "KEY_WORKSPEC_ID"

    invoke-virtual {p1}, Lo/SharedPreferencesCompat;->asBinder()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2079
    const-string p0, "KEY_WORKSPEC_GENERATION"

    invoke-virtual {p1}, Lo/SharedPreferencesCompat;->read()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method static asInterface(Landroid/content/Context;)Landroid/content/Intent;
    .registers 3

    .line 107
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lo/allowPackage;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    const-string p0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method static onTransact(Landroid/content/Context;Lo/SharedPreferencesCompat;)Landroid/content/Intent;
    .registers 4

    .line 89
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lo/allowPackage;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    const-string p0, "ACTION_DELAY_MET"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1078
    const-string p0, "KEY_WORKSPEC_ID"

    invoke-virtual {p1}, Lo/SharedPreferencesCompat;->asBinder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1079
    const-string p0, "KEY_WORKSPEC_GENERATION"

    invoke-virtual {p1}, Lo/SharedPreferencesCompat;->read()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method static onTransact(Landroid/content/Intent;)Lo/SharedPreferencesCompat;
    .registers 5

    .line 84
    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    new-instance v1, Lo/SharedPreferencesCompat;

    const-string v2, "KEY_WORKSPEC_GENERATION"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-direct {v1, v0, p0}, Lo/SharedPreferencesCompat;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method

.method static read(Landroid/content/Context;Lo/SharedPreferencesCompat;)Landroid/content/Intent;
    .registers 4

    .line 101
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lo/allowPackage;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    const-string p0, "ACTION_STOP_WORK"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4078
    const-string p0, "KEY_WORKSPEC_ID"

    invoke-virtual {p1}, Lo/SharedPreferencesCompat;->asBinder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4079
    const-string p0, "KEY_WORKSPEC_GENERATION"

    invoke-virtual {p1}, Lo/SharedPreferencesCompat;->read()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final asInterface(Lo/SharedPreferencesCompat;Z)V
    .registers 7

    .line 146
    iget-object v0, p0, Lo/allowComponentWithPackage;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 149
    :try_start_3
    iget-object v1, p0, Lo/allowComponentWithPackage;->asBinder:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/allowExtraStreamUriWithAuthority;

    .line 150
    iget-object p0, p0, Lo/allowComponentWithPackage;->onTransact:Lo/lambdaallowAnyComponent10;

    invoke-virtual {p0, p1}, Lo/lambdaallowAnyComponent10;->RemoteActionCompatParcelizer(Lo/SharedPreferencesCompat;)Lo/lambdaallowClipDataUriWithAuthority11;

    if-eqz v1, :cond_52

    .line 5162
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    iget-object p0, v1, Lo/allowExtraStreamUriWithAuthority;->MediaBrowserCompatSearchResultReceiver:Lo/SharedPreferencesCompat;

    .line 5163
    invoke-virtual {v1}, Lo/allowExtraStreamUriWithAuthority;->RemoteActionCompatParcelizer()V

    if-eqz p2, :cond_32

    .line 5167
    iget-object p0, v1, Lo/allowExtraStreamUriWithAuthority;->asInterface:Landroid/content/Context;

    iget-object p1, v1, Lo/allowExtraStreamUriWithAuthority;->MediaBrowserCompatSearchResultReceiver:Lo/SharedPreferencesCompat;

    invoke-static {p0, p1}, Lo/allowComponentWithPackage;->asBinder(Landroid/content/Context;Lo/SharedPreferencesCompat;)Landroid/content/Intent;

    move-result-object p0

    .line 5169
    iget-object p1, v1, Lo/allowExtraStreamUriWithAuthority;->write:Ljava/util/concurrent/Executor;

    new-instance p2, Lo/allowSourceBounds$RemoteActionCompatParcelizer;

    iget-object v2, v1, Lo/allowExtraStreamUriWithAuthority;->read:Lo/allowSourceBounds;

    iget v3, v1, Lo/allowExtraStreamUriWithAuthority;->AudioAttributesImplApi26Parcelizer:I

    invoke-direct {p2, v2, p0, v3}, Lo/allowSourceBounds$RemoteActionCompatParcelizer;-><init>(Lo/allowSourceBounds;Landroid/content/Intent;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5173
    :cond_32
    iget-boolean p0, v1, Lo/allowExtraStreamUriWithAuthority;->RemoteActionCompatParcelizer:Z

    if-eqz p0, :cond_52

    .line 5177
    iget-object p0, v1, Lo/allowExtraStreamUriWithAuthority;->asInterface:Landroid/content/Context;

    .line 6107
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lo/allowPackage;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6108
    const-string p0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5178
    iget-object p0, v1, Lo/allowExtraStreamUriWithAuthority;->write:Ljava/util/concurrent/Executor;

    new-instance p2, Lo/allowSourceBounds$RemoteActionCompatParcelizer;

    iget-object v2, v1, Lo/allowExtraStreamUriWithAuthority;->read:Lo/allowSourceBounds;

    iget v1, v1, Lo/allowExtraStreamUriWithAuthority;->AudioAttributesImplApi26Parcelizer:I

    invoke-direct {p2, v2, p1, v1}, Lo/allowSourceBounds$RemoteActionCompatParcelizer;-><init>(Lo/allowSourceBounds;Landroid/content/Intent;I)V

    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_52
    .catchall {:try_start_3 .. :try_end_52} :catchall_54

    .line 154
    :cond_52
    monitor-exit v0

    return-void

    :catchall_54
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method final onTransact()Z
    .registers 2

    .line 164
    iget-object v0, p0, Lo/allowComponentWithPackage;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 167
    :try_start_3
    iget-object p0, p0, Lo/allowComponentWithPackage;->asBinder:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_d

    xor-int/lit8 p0, p0, 0x1

    return p0

    :catchall_d
    move-exception p0

    .line 168
    monitor-exit v0

    throw p0
.end method
