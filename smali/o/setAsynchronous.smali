###### Class kotlin.setAsynchronous (o.setAsynchronous)
.class final Lo/setAsynchronous;
.super Ljava/lang/Object;
.source ""


# static fields
.field static read:Ljava/lang/Boolean;


# instance fields
.field final AudioAttributesCompatParcelizer:I

.field AudioAttributesImplApi21Parcelizer:I

.field final AudioAttributesImplApi26Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/putBoolean;",
            ">;"
        }
    .end annotation
.end field

.field AudioAttributesImplBaseParcelizer:Landroid/database/sqlite/SQLiteDatabase;

.field final IconCompatParcelizer:I

.field final MediaBrowserCompatItemReceiver:Z

.field private MediaBrowserCompatMediaItem:I

.field private MediaBrowserCompatSearchResultReceiver:I

.field final RemoteActionCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/readParcelableList;",
            ">;"
        }
    .end annotation
.end field

.field public asBinder:Lo/readArrayList;

.field asInterface:Ljava/lang/Integer;

.field onTransact:Landroid/content/Context;

.field final write:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;IZI)V
    .registers 7

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/setAsynchronous;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/setAsynchronous;->RemoteActionCompatParcelizer:Ljava/util/Map;

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lo/setAsynchronous;->MediaBrowserCompatMediaItem:I

    .line 76
    iput v0, p0, Lo/setAsynchronous;->AudioAttributesImplApi21Parcelizer:I

    .line 80
    iput v0, p0, Lo/setAsynchronous;->MediaBrowserCompatSearchResultReceiver:I

    .line 83
    iput-object p1, p0, Lo/setAsynchronous;->onTransact:Landroid/content/Context;

    .line 84
    iput-object p2, p0, Lo/setAsynchronous;->write:Ljava/lang/String;

    .line 85
    iput-boolean p4, p0, Lo/setAsynchronous;->MediaBrowserCompatItemReceiver:Z

    .line 86
    iput p3, p0, Lo/setAsynchronous;->AudioAttributesCompatParcelizer:I

    .line 87
    iput p5, p0, Lo/setAsynchronous;->IconCompatParcelizer:I

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/readParcelableList;)V
    .registers 5

    .line 388
    :try_start_0
    iget v0, p1, Lo/readParcelableList;->RemoteActionCompatParcelizer:I

    .line 389
    iget v1, p0, Lo/setAsynchronous;->IconCompatParcelizer:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_a

    .line 390
    invoke-virtual {p0}, Lo/setAsynchronous;->read()Ljava/lang/String;

    .line 392
    :cond_a
    iget-object p0, p0, Lo/setAsynchronous;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    iget-object p0, p1, Lo/readParcelableList;->onTransact:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_18

    :catch_18
    return-void
.end method

.method static RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    .line 105
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 107
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_1a

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-wide/16 v2, 0x80

    .line 1000
    invoke-static {v2, v3}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v2

    .line 2000
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    goto :goto_24

    .line 3098
    :cond_1a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 112
    :goto_24
    iget-object p0, p0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2a} :catch_2e

    if-eqz p0, :cond_2e

    const/4 p0, 0x1

    return p0

    :catch_2e
    :cond_2e
    return v0
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;)Z
    .registers 2

    .line 134
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    return p0

    :catch_a
    const/4 p0, 0x0

    return p0
.end method

.method private asInterface()Ljava/lang/String;
    .registers 5

    .line 202
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lo/setAsynchronous;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static asInterface(Landroid/database/Cursor;Ljava/lang/Integer;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    move v4, v1

    .line 215
    :cond_5
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_77

    if-nez v2, :cond_2d

    .line 218
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 219
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 220
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v4

    .line 221
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, "columns"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string v5, "rows"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5020
    :cond_2d
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v1

    :goto_33
    if-ge v6, v4, :cond_68

    .line 6041
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getType(I)I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_5a

    const/4 v8, 0x2

    if-eq v7, v8, :cond_51

    const/4 v8, 0x3

    if-eq v7, v8, :cond_4c

    const/4 v8, 0x4

    if-eq v7, v8, :cond_47

    move-object v7, v0

    goto :goto_62

    .line 6051
    :cond_47
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    goto :goto_62

    .line 6049
    :cond_4c
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_62

    .line 6047
    :cond_51
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    goto :goto_62

    .line 6045
    :cond_5a
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 5035
    :goto_62
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_33

    .line 224
    :cond_68
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_5

    .line 228
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lt v5, v6, :cond_5

    :cond_77
    if-nez v2, :cond_7e

    .line 235
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_7e
    return-object v2
.end method

.method private asInterface(Ljava/lang/Boolean;)V
    .registers 3

    monitor-enter p0

    .line 661
    :try_start_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 662
    iget p1, p0, Lo/setAsynchronous;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/setAsynchronous;->MediaBrowserCompatMediaItem:I

    goto :goto_1e

    .line 663
    :cond_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 664
    iget p1, p0, Lo/setAsynchronous;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/setAsynchronous;->MediaBrowserCompatMediaItem:I
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    .line 666
    :cond_1e
    :goto_1e
    monitor-exit p0

    return-void

    :catchall_20
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Ljava/lang/Exception;Lo/PersistableBundleApi21ImplKt;)V
    .registers 5

    .line 407
    instance-of v0, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    const-string v1, "sqlite_error"

    if-eqz v0, :cond_1b

    .line 408
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "open_failed "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/setAsynchronous;->write:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p2, v1, p0, p1}, Lo/PersistableBundleApi21ImplKt;->asBinder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 410
    :cond_1b
    instance-of p0, p1, Landroid/database/SQLException;

    if-eqz p0, :cond_2b

    .line 411
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Lo/persistableBundleOf;->asBinder(Lo/PersistableBundleApi21ImplKt;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, v1, p0, p1}, Lo/PersistableBundleApi21ImplKt;->asBinder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 414
    :cond_2b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Lo/persistableBundleOf;->asBinder(Lo/PersistableBundleApi21ImplKt;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, v1, p0, p1}, Lo/PersistableBundleApi21ImplKt;->asBinder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final RemoteActionCompatParcelizer(Lo/PersistableBundleApi21ImplKt;)Z
    .registers 9

    .line 419
    invoke-interface {p1}, Lo/PersistableBundleApi21ImplKt;->asInterface()Lo/ParcelableCompat;

    move-result-object v0

    .line 420
    iget v1, p0, Lo/setAsynchronous;->IconCompatParcelizer:I

    if-lez v1, :cond_b

    .line 421
    invoke-virtual {p0}, Lo/setAsynchronous;->read()Ljava/lang/String;

    .line 423
    :cond_b
    invoke-interface {p1}, Lo/PersistableBundleApi21ImplKt;->read()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    .line 18185
    :try_start_10
    iget-object v3, p0, Lo/setAsynchronous;->AudioAttributesImplBaseParcelizer:Landroid/database/sqlite/SQLiteDatabase;

    .line 19041
    iget-object v4, v0, Lo/ParcelableCompat;->onTransact:Ljava/lang/String;

    .line 20091
    iget-object v0, v0, Lo/ParcelableCompat;->asBinder:Ljava/util/List;

    .line 21045
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_33

    .line 21047
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 21048
    invoke-static {v6}, Lo/ParcelableCompat;->onTransact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 21051
    :cond_33
    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 425
    invoke-virtual {v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    invoke-direct {p0, v1}, Lo/setAsynchronous;->asInterface(Ljava/lang/Boolean;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_3f} :catch_41

    const/4 p0, 0x1

    return p0

    :catch_41
    move-exception v0

    .line 429
    invoke-virtual {p0, v0, p1}, Lo/setAsynchronous;->RemoteActionCompatParcelizer(Ljava/lang/Exception;Lo/PersistableBundleApi21ImplKt;)V

    return v2
.end method

.method final asBinder(Lo/PersistableBundleApi21ImplKt;Ljava/lang/Runnable;)V
    .registers 5

    .line 253
    invoke-interface {p1}, Lo/PersistableBundleApi21ImplKt;->RemoteActionCompatParcelizer()Ljava/lang/Integer;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lo/setAsynchronous;->asInterface:Ljava/lang/Integer;

    if-nez v1, :cond_c

    .line 256
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_c
    if-eqz v0, :cond_35

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_35

    .line 258
    :cond_1b
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 260
    iget-object p1, p0, Lo/setAsynchronous;->asInterface:Ljava/lang/Integer;

    if-nez p1, :cond_34

    iget-object p1, p0, Lo/setAsynchronous;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_34

    .line 261
    iget-object p1, p0, Lo/setAsynchronous;->asBinder:Lo/readArrayList;

    new-instance p2, Lo/LocaleListPlatformWrapper;

    invoke-direct {p2, p0}, Lo/LocaleListPlatformWrapper;-><init>(Lo/setAsynchronous;)V

    invoke-interface {p1, p0, p2}, Lo/readArrayList;->read(Lo/setAsynchronous;Ljava/lang/Runnable;)V

    :cond_34
    return-void

    .line 266
    :cond_35
    new-instance v0, Lo/putBoolean;

    invoke-direct {v0, p1, p2}, Lo/putBoolean;-><init>(Lo/PersistableBundleApi21ImplKt;Ljava/lang/Runnable;)V

    .line 267
    iget-object p0, p0, Lo/setAsynchronous;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final asBinder(Lo/PersistableBundleApi21ImplKt;)Z
    .registers 11

    .line 337
    const-string v0, "cursorId"

    invoke-interface {p1, v0}, Lo/PersistableBundleApi21ImplKt;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 338
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "cancel"

    invoke-interface {p1, v4}, Lo/PersistableBundleApi21ImplKt;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 339
    iget v4, p0, Lo/setAsynchronous;->IconCompatParcelizer:I

    const/4 v5, 0x2

    if-lt v4, v5, :cond_20

    .line 340
    invoke-virtual {p0}, Lo/setAsynchronous;->read()Ljava/lang/String;

    :cond_20
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_39

    .line 14400
    iget-object v0, p0, Lo/setAsynchronous;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/readParcelableList;

    if-eqz v0, :cond_35

    .line 14402
    invoke-direct {p0, v0}, Lo/setAsynchronous;->RemoteActionCompatParcelizer(Lo/readParcelableList;)V

    .line 344
    :cond_35
    invoke-interface {p1, v4}, Lo/PersistableBundleApi21ImplKt;->read(Ljava/lang/Object;)V

    return v5

    .line 347
    :cond_39
    iget-object v3, p0, Lo/setAsynchronous;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/readParcelableList;

    const/4 v6, 0x0

    if-eqz v3, :cond_71

    .line 353
    :try_start_44
    iget-object v2, v3, Lo/readParcelableList;->onTransact:Landroid/database/Cursor;

    .line 355
    iget v7, v3, Lo/readParcelableList;->read:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lo/setAsynchronous;->asInterface(Landroid/database/Cursor;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v7

    .line 358
    invoke-interface {v2}, Landroid/database/Cursor;->isLast()Z

    move-result v8

    if-nez v8, :cond_5e

    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_5a} :catch_8c
    .catchall {:try_start_44 .. :try_end_5a} :catchall_8a

    if-nez v2, :cond_5e

    move v2, v5

    goto :goto_5f

    :cond_5e
    move v2, v6

    :goto_5f
    if-eqz v2, :cond_64

    .line 362
    :try_start_61
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    :cond_64
    invoke-interface {p1, v7}, Lo/PersistableBundleApi21ImplKt;->read(Ljava/lang/Object;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_67} :catch_6f
    .catchall {:try_start_61 .. :try_end_67} :catchall_a0

    if-nez v2, :cond_6e

    if-eqz v3, :cond_6e

    .line 380
    invoke-direct {p0, v3}, Lo/setAsynchronous;->RemoteActionCompatParcelizer(Lo/readParcelableList;)V

    :cond_6e
    return v5

    :catch_6f
    move-exception v0

    goto :goto_8e

    .line 351
    :cond_71
    :try_start_71
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Cursor "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_8a} :catch_8c
    .catchall {:try_start_71 .. :try_end_8a} :catchall_8a

    :catchall_8a
    move-exception p1

    goto :goto_a2

    :catch_8c
    move-exception v0

    move v2, v6

    .line 369
    :goto_8e
    :try_start_8e
    invoke-virtual {p0, v0, p1}, Lo/setAsynchronous;->RemoteActionCompatParcelizer(Ljava/lang/Exception;Lo/PersistableBundleApi21ImplKt;)V

    if-eqz v3, :cond_97

    .line 372
    invoke-direct {p0, v3}, Lo/setAsynchronous;->RemoteActionCompatParcelizer(Lo/readParcelableList;)V
    :try_end_96
    .catchall {:try_start_8e .. :try_end_96} :catchall_a0

    goto :goto_98

    :cond_97
    move-object v4, v3

    :goto_98
    if-nez v2, :cond_9f

    if-eqz v4, :cond_9f

    .line 380
    invoke-direct {p0, v4}, Lo/setAsynchronous;->RemoteActionCompatParcelizer(Lo/readParcelableList;)V

    :cond_9f
    return v6

    :catchall_a0
    move-exception p1

    move v6, v2

    :goto_a2
    if-nez v6, :cond_a9

    if-eqz v3, :cond_a9

    invoke-direct {p0, v3}, Lo/setAsynchronous;->RemoteActionCompatParcelizer(Lo/readParcelableList;)V

    .line 383
    :cond_a9
    throw p1
.end method

.method final asInterface(Lo/PersistableBundleApi21ImplKt;)Z
    .registers 8

    .line 484
    invoke-virtual {p0, p1}, Lo/setAsynchronous;->RemoteActionCompatParcelizer(Lo/PersistableBundleApi21ImplKt;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 488
    :cond_8
    invoke-interface {p1}, Lo/PersistableBundleApi21ImplKt;->asBinder()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_14

    .line 489
    invoke-interface {p1, v3}, Lo/PersistableBundleApi21ImplKt;->read(Ljava/lang/Object;)V

    return v2

    .line 7185
    :cond_14
    :try_start_14
    iget-object v0, p0, Lo/setAsynchronous;->AudioAttributesImplBaseParcelizer:Landroid/database/sqlite/SQLiteDatabase;

    .line 502
    const-string v4, "SELECT changes(), last_insert_rowid()"

    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1c} :catch_6f
    .catchall {:try_start_14 .. :try_end_1c} :catchall_6d

    if-eqz v0, :cond_5b

    .line 503
    :try_start_1e
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_5b

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_5b

    .line 504
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-nez v4, :cond_43

    .line 509
    iget v4, p0, Lo/setAsynchronous;->IconCompatParcelizer:I

    if-lez v4, :cond_3a

    .line 510
    invoke-virtual {p0}, Lo/setAsynchronous;->read()Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 512
    :cond_3a
    invoke-interface {p1, v3}, Lo/PersistableBundleApi21ImplKt;->read(Ljava/lang/Object;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_3d} :catch_6a
    .catchall {:try_start_1e .. :try_end_3d} :catchall_67

    if-eqz v0, :cond_42

    .line 532
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_42
    return v2

    .line 515
    :cond_43
    :try_start_43
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 516
    iget v5, p0, Lo/setAsynchronous;->IconCompatParcelizer:I

    if-lez v5, :cond_4e

    .line 517
    invoke-virtual {p0}, Lo/setAsynchronous;->read()Ljava/lang/String;

    .line 519
    :cond_4e
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v3}, Lo/PersistableBundleApi21ImplKt;->read(Ljava/lang/Object;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_55} :catch_6a
    .catchall {:try_start_43 .. :try_end_55} :catchall_67

    if-eqz v0, :cond_5a

    .line 532
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5a
    return v2

    .line 523
    :cond_5b
    :try_start_5b
    invoke-virtual {p0}, Lo/setAsynchronous;->read()Ljava/lang/String;

    .line 525
    invoke-interface {p1, v3}, Lo/PersistableBundleApi21ImplKt;->read(Ljava/lang/Object;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_61} :catch_6a
    .catchall {:try_start_5b .. :try_end_61} :catchall_67

    if-eqz v0, :cond_66

    .line 532
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_66
    return v2

    :catchall_67
    move-exception p0

    move-object v3, v0

    goto :goto_7a

    :catch_6a
    move-exception v2

    move-object v3, v0

    goto :goto_71

    :catchall_6d
    move-exception p0

    goto :goto_7a

    :catch_6f
    move-exception v0

    move-object v2, v0

    .line 528
    :goto_71
    :try_start_71
    invoke-virtual {p0, v2, p1}, Lo/setAsynchronous;->RemoteActionCompatParcelizer(Ljava/lang/Exception;Lo/PersistableBundleApi21ImplKt;)V
    :try_end_74
    .catchall {:try_start_71 .. :try_end_74} :catchall_6d

    if-eqz v3, :cond_79

    .line 532
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_79
    return v1

    :goto_7a
    if-eqz v3, :cond_7f

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 534
    :cond_7f
    throw p0
.end method

.method final onTransact()Z
    .registers 2

    monitor-enter p0

    .line 657
    :try_start_1
    iget v0, p0, Lo/setAsynchronous;->MediaBrowserCompatMediaItem:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    monitor-exit p0

    return v0

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final onTransact(Lo/PersistableBundleApi21ImplKt;)Z
    .registers 10

    .line 277
    const-string v0, "cursorPageSize"

    invoke-interface {p1, v0}, Lo/PersistableBundleApi21ImplKt;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 280
    invoke-interface {p1}, Lo/PersistableBundleApi21ImplKt;->asInterface()Lo/ParcelableCompat;

    move-result-object v1

    .line 285
    iget v2, p0, Lo/setAsynchronous;->IconCompatParcelizer:I

    if-lez v2, :cond_13

    .line 286
    invoke-virtual {p0}, Lo/setAsynchronous;->read()Ljava/lang/String;

    :cond_13
    const/4 v2, 0x0

    .line 11189
    :try_start_14
    iget-object v3, p0, Lo/setAsynchronous;->AudioAttributesImplBaseParcelizer:Landroid/database/sqlite/SQLiteDatabase;

    .line 291
    new-instance v4, Lo/readArray;

    invoke-direct {v4, v1}, Lo/readArray;-><init>(Lo/ParcelableCompat;)V

    .line 12041
    iget-object v1, v1, Lo/ParcelableCompat;->onTransact:Ljava/lang/String;

    .line 295
    sget-object v5, Lo/MessageCompat;->read:[Ljava/lang/String;

    .line 291
    invoke-virtual {v3, v4, v1, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_23} :catch_72
    .catchall {:try_start_14 .. :try_end_23} :catchall_6f

    .line 297
    :try_start_23
    invoke-static {v1, v0}, Lo/setAsynchronous;->asInterface(Landroid/database/Cursor;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v0, :cond_5c

    .line 300
    invoke-interface {v1}, Landroid/database/Cursor;->isLast()Z

    move-result v5

    if-nez v5, :cond_5c

    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v5

    if-nez v5, :cond_5c

    .line 305
    iget v5, p0, Lo/setAsynchronous;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v5, v4

    iput v5, p0, Lo/setAsynchronous;->MediaBrowserCompatSearchResultReceiver:I

    .line 306
    const-string v6, "cursorId"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    new-instance v6, Lo/readParcelableList;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v6, v5, v0, v1}, Lo/readParcelableList;-><init>(IILandroid/database/Cursor;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_4d} :catch_6b
    .catchall {:try_start_23 .. :try_end_4d} :catchall_67

    .line 308
    :try_start_4d
    iget-object v0, p0, Lo/setAsynchronous;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_56} :catch_5a
    .catchall {:try_start_4d .. :try_end_56} :catchall_58

    move-object v2, v6

    goto :goto_5c

    :catchall_58
    move-exception p0

    goto :goto_87

    :catch_5a
    move-exception v0

    goto :goto_6d

    .line 310
    :cond_5c
    :goto_5c
    :try_start_5c
    invoke-interface {p1, v3}, Lo/PersistableBundleApi21ImplKt;->read(Ljava/lang/Object;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5f} :catch_6b
    .catchall {:try_start_5c .. :try_end_5f} :catchall_67

    if-nez v2, :cond_66

    if-eqz v1, :cond_66

    .line 325
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_66
    return v4

    :catchall_67
    move-exception p0

    move-object v6, v2

    move-object v2, v1

    goto :goto_86

    :catch_6b
    move-exception v0

    move-object v6, v2

    :goto_6d
    move-object v2, v1

    goto :goto_74

    :catchall_6f
    move-exception p0

    move-object v1, v2

    goto :goto_88

    :catch_72
    move-exception v0

    move-object v6, v2

    .line 315
    :goto_74
    :try_start_74
    invoke-virtual {p0, v0, p1}, Lo/setAsynchronous;->RemoteActionCompatParcelizer(Ljava/lang/Exception;Lo/PersistableBundleApi21ImplKt;)V

    if-eqz v6, :cond_7c

    .line 318
    invoke-direct {p0, v6}, Lo/setAsynchronous;->RemoteActionCompatParcelizer(Lo/readParcelableList;)V
    :try_end_7c
    .catchall {:try_start_74 .. :try_end_7c} :catchall_85

    :cond_7c
    if-nez v6, :cond_83

    if-eqz v2, :cond_83

    .line 325
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_83
    const/4 p0, 0x0

    return p0

    :catchall_85
    move-exception p0

    :goto_86
    move-object v1, v2

    :goto_87
    move-object v2, v6

    :goto_88
    if-nez v2, :cond_8f

    if-eqz v1, :cond_8f

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 328
    :cond_8f
    throw p0
.end method

.method final read()Ljava/lang/String;
    .registers 3

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lo/setAsynchronous;->asInterface()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method final read(Lo/PersistableBundleApi21ImplKt;)Z
    .registers 7

    .line 544
    invoke-virtual {p0, p1}, Lo/setAsynchronous;->RemoteActionCompatParcelizer(Lo/PersistableBundleApi21ImplKt;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 548
    :cond_8
    invoke-interface {p1}, Lo/PersistableBundleApi21ImplKt;->asBinder()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_14

    .line 549
    invoke-interface {p1, v3}, Lo/PersistableBundleApi21ImplKt;->read(Ljava/lang/Object;)V

    return v2

    .line 15185
    :cond_14
    :try_start_14
    iget-object v0, p0, Lo/setAsynchronous;->AudioAttributesImplBaseParcelizer:Landroid/database/sqlite/SQLiteDatabase;

    .line 556
    const-string v4, "SELECT changes()"

    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1c} :catch_55
    .catchall {:try_start_14 .. :try_end_1c} :catchall_53

    if-eqz v0, :cond_42

    .line 557
    :try_start_1e
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_42

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_42

    .line 558
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 559
    iget v4, p0, Lo/setAsynchronous;->IconCompatParcelizer:I

    if-lez v4, :cond_35

    .line 560
    invoke-virtual {p0}, Lo/setAsynchronous;->read()Ljava/lang/String;

    .line 562
    :cond_35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Lo/PersistableBundleApi21ImplKt;->read(Ljava/lang/Object;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_3c} :catch_50
    .catchall {:try_start_1e .. :try_end_3c} :catchall_4e

    if-eqz v0, :cond_41

    .line 574
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_41
    return v2

    .line 565
    :cond_42
    :try_start_42
    invoke-virtual {p0}, Lo/setAsynchronous;->read()Ljava/lang/String;

    .line 567
    invoke-interface {p1, v3}, Lo/PersistableBundleApi21ImplKt;->read(Ljava/lang/Object;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_48} :catch_50
    .catchall {:try_start_42 .. :try_end_48} :catchall_4e

    if-eqz v0, :cond_4d

    .line 574
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4d
    return v2

    :catchall_4e
    move-exception p0

    goto :goto_61

    :catch_50
    move-exception v2

    move-object v3, v0

    goto :goto_57

    :catchall_53
    move-exception p0

    goto :goto_60

    :catch_55
    move-exception v0

    move-object v2, v0

    .line 570
    :goto_57
    :try_start_57
    invoke-virtual {p0, v2, p1}, Lo/setAsynchronous;->RemoteActionCompatParcelizer(Ljava/lang/Exception;Lo/PersistableBundleApi21ImplKt;)V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_53

    if-eqz v3, :cond_5f

    .line 574
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_5f
    return v1

    :goto_60
    move-object v0, v3

    :goto_61
    if-eqz v0, :cond_66

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 576
    :cond_66
    throw p0
.end method

###### Class kotlin.setAsynchronous.AnonymousClass5 (o.setAsynchronous$5)
.class final Lo/setAsynchronous$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAsynchronous;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic asInterface:Lo/setAsynchronous;


# direct methods
.method constructor <init>(Lo/setAsynchronous;)V
    .registers 2

    .line 163
    iput-object p1, p0, Lo/setAsynchronous$5;->asInterface:Lo/setAsynchronous;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    return-void
.end method

###### Class kotlin.LocaleListPlatformWrapper (o.LocaleListPlatformWrapper)
.class public final synthetic Lo/LocaleListPlatformWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic asInterface:Lo/setAsynchronous;


# direct methods
.method public synthetic constructor <init>(Lo/setAsynchronous;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LocaleListPlatformWrapper;->asInterface:Lo/setAsynchronous;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object p0, p0, Lo/LocaleListPlatformWrapper;->asInterface:Lo/setAsynchronous;

    .line 2242
    :goto_2
    iget-object v0, p0, Lo/setAsynchronous;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    .line 2243
    iget-object v0, p0, Lo/setAsynchronous;->asInterface:Ljava/lang/Integer;

    if-nez v0, :cond_22

    .line 2246
    iget-object v0, p0, Lo/setAsynchronous;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/putBoolean;

    .line 3013
    iget-object v0, v0, Lo/putBoolean;->asInterface:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2248
    iget-object v0, p0, Lo/setAsynchronous;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_22
    return-void
.end method

###### Class kotlin.readArray (o.readArray)
.class public final synthetic Lo/readArray;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field private synthetic read:Lo/ParcelableCompat;


# direct methods
.method public synthetic constructor <init>(Lo/ParcelableCompat;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/readArray;->read:Lo/ParcelableCompat;

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .registers 9

    .line 0
    iget-object p0, p0, Lo/readArray;->read:Lo/ParcelableCompat;

    .line 2055
    iget-object p1, p0, Lo/ParcelableCompat;->asBinder:Ljava/util/List;

    if-eqz p1, :cond_95

    .line 2056
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_b
    if-ge v0, p1, :cond_95

    .line 2058
    iget-object v1, p0, Lo/ParcelableCompat;->asBinder:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo/ParcelableCompat;->onTransact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-nez v1, :cond_1f

    .line 2063
    invoke-virtual {p4, v2}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_72

    .line 2064
    :cond_1f
    instance-of v3, v1, [B

    if-eqz v3, :cond_29

    .line 2065
    check-cast v1, [B

    invoke-virtual {p4, v2, v1}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    goto :goto_72

    .line 2066
    :cond_29
    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_37

    .line 2067
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p4, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    goto :goto_72

    .line 2068
    :cond_37
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_46

    .line 2069
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p4, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    goto :goto_72

    .line 2070
    :cond_46
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_54

    .line 2071
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p4, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    goto :goto_72

    .line 2072
    :cond_54
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_5e

    .line 2073
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p4, v2, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_72

    .line 2074
    :cond_5e
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_74

    .line 2075
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6d

    const-wide/16 v0, 0x1

    goto :goto_6f

    :cond_6d
    const-wide/16 v0, 0x0

    :goto_6f
    invoke-virtual {p4, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    :goto_72
    move v0, v2

    goto :goto_b

    .line 2077
    :cond_74
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Could not bind "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " from index "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": Supported types are null, byte[], double, long, boolean and String"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1294
    :cond_95
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p0
.end method
