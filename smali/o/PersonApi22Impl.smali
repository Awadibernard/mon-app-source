###### Class kotlin.PersonApi22Impl (o.PersonApi22Impl)
.class public Lo/PersonApi22Impl;
.super Landroid/content/ContentProvider;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 33
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    .line 83
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not allowed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    .line 69
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not allowed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 3

    .line 75
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not allowed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onCreate()Z
    .registers 7

    .line 37
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_a0

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9e

    .line 45
    invoke-static {p0}, Lo/toPersistableBundle;->asInterface(Landroid/content/Context;)Lo/toPersistableBundle;

    move-result-object p0

    .line 1200
    :try_start_10
    const-string v0, "Startup"

    .line 2130
    invoke-static {v0}, Lo/setImportant;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 1201
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lo/toPersistableBundle;->read:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1202
    const-class v2, Lo/PersonApi22Impl;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    iget-object v1, p0, Lo/toPersistableBundle;->read:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    .line 1204
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    .line 1205
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 4216
    iget-object v1, p0, Lo/toPersistableBundle;->read:Landroid/content/Context;

    const-string v1, "androidx.startup"
    :try_end_38
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_38} :catch_93
    .catchall {:try_start_10 .. :try_end_38} :catchall_91

    if-eqz v0, :cond_8d

    .line 4219
    :try_start_3a
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 4220
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 4221
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_47
    :goto_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_70

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    .line 4222
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4223
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_47

    .line 4224
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 4225
    const-class v5, Lo/PersonApi28Impl;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_47

    .line 4228
    iget-object v5, p0, Lo/toPersistableBundle;->RemoteActionCompatParcelizer:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_47

    .line 4237
    :cond_70
    iget-object v0, p0, Lo/toPersistableBundle;->RemoteActionCompatParcelizer:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_76
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 4238
    invoke-virtual {p0, v1, v2}, Lo/toPersistableBundle;->asInterface(Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/Object;
    :try_end_85
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3a .. :try_end_85} :catch_86
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3a .. :try_end_85} :catch_93
    .catchall {:try_start_3a .. :try_end_85} :catchall_91

    goto :goto_76

    :catch_86
    move-exception p0

    .line 4242
    :try_start_87
    new-instance v0, Landroidx/startup/StartupException;

    invoke-direct {v0, p0}, Landroidx/startup/StartupException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_8d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_87 .. :try_end_8d} :catch_93
    .catchall {:try_start_87 .. :try_end_8d} :catchall_91

    .line 4144
    :cond_8d
    invoke-static {}, Lo/setImportant;->asInterface()V

    goto :goto_9e

    :catchall_91
    move-exception p0

    goto :goto_9a

    :catch_93
    move-exception p0

    .line 1208
    :try_start_94
    new-instance v0, Landroidx/startup/StartupException;

    invoke-direct {v0, p0}, Landroidx/startup/StartupException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_9a
    .catchall {:try_start_94 .. :try_end_9a} :catchall_91

    .line 6144
    :goto_9a
    invoke-static {}, Lo/setImportant;->asInterface()V

    .line 1211
    throw p0

    :cond_9e
    :goto_9e
    const/4 p0, 0x1

    return p0

    .line 50
    :cond_a0
    new-instance p0, Landroidx/startup/StartupException;

    const-string v0, "Context cannot be null"

    invoke-direct {p0, v0}, Landroidx/startup/StartupException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 6

    .line 63
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not allowed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    .line 92
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not allowed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
