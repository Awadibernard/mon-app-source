###### Class kotlin.readParcelableCreator (o.readParcelableCreator)
.class public final Lo/readParcelableCreator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# static fields
.field private static AudioAttributesCompatParcelizer:Lo/readArrayList;

.field private static AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private static AudioAttributesImplApi26Parcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/setAsynchronous;",
            ">;"
        }
    .end annotation
.end field

.field private static final IconCompatParcelizer:Ljava/lang/Object;

.field static RemoteActionCompatParcelizer:I

.field private static asBinder:I

.field private static asInterface:I

.field private static onTransact:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static read:I

.field private static final write:Ljava/lang/Object;


# instance fields
.field private MediaBrowserCompatCustomActionResultReceiver:Lio/flutter/plugin/common/MethodChannel;

.field private MediaBrowserCompatMediaItem:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/readParcelableCreator;->onTransact:Ljava/util/Map;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/readParcelableCreator;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/readParcelableCreator;->write:Ljava/lang/Object;

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/readParcelableCreator;->IconCompatParcelizer:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 64
    sput v0, Lo/readParcelableCreator;->RemoteActionCompatParcelizer:I

    .line 67
    sput v0, Lo/readParcelableCreator;->asBinder:I

    const/4 v1, 0x1

    .line 68
    sput v1, Lo/readParcelableCreator;->read:I

    .line 69
    sput v0, Lo/readParcelableCreator;->asInterface:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic RemoteActionCompatParcelizer()I
    .registers 1

    .line 65354
    sget v0, Lo/readParcelableCreator;->asInterface:I

    return v0
.end method

.method private static RemoteActionCompatParcelizer(IZZ)Ljava/util/Map;
    .registers 5

    .line 130
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131
    const-string v1, "id"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz p1, :cond_17

    const-string p1, "recovered"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    if-eqz p2, :cond_1e

    .line 136
    const-string p1, "recoveredInTransaction"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    return-object v0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lo/setAsynchronous;)V
    .registers 4

    .line 190
    new-instance v0, Lo/ParcelableCompatCreatorCallbacks;

    invoke-direct {v0, p0, p1}, Lo/ParcelableCompatCreatorCallbacks;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 43272
    new-instance p0, Lo/isAsynchronous;

    invoke-direct {p0, p2, v0}, Lo/isAsynchronous;-><init>(Lo/setAsynchronous;Lo/PersistableBundleApi21ImplKt;)V

    invoke-virtual {p2, v0, p0}, Lo/setAsynchronous;->asBinder(Lo/PersistableBundleApi21ImplKt;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/setAsynchronous;)V
    .registers 3

    .line 1557
    :try_start_0
    iget v0, p0, Lo/setAsynchronous;->IconCompatParcelizer:I

    if-lez v0, :cond_7

    .line 1558
    invoke-virtual {p0}, Lo/setAsynchronous;->read()Ljava/lang/String;

    .line 3176
    :cond_7
    iget-object v0, p0, Lo/setAsynchronous;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 3177
    iget v0, p0, Lo/setAsynchronous;->IconCompatParcelizer:I

    if-lez v0, :cond_1b

    .line 3178
    invoke-virtual {p0}, Lo/setAsynchronous;->read()Ljava/lang/String;

    iget-object v0, p0, Lo/setAsynchronous;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 3181
    :cond_1b
    iget-object v0, p0, Lo/setAsynchronous;->AudioAttributesImplBaseParcelizer:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_20

    .line 1564
    :catch_20
    sget-object v0, Lo/readParcelableCreator;->write:Ljava/lang/Object;

    monitor-enter v0

    .line 1566
    :try_start_23
    sget-object v1, Lo/readParcelableCreator;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3e

    sget-object v1, Lo/readParcelableCreator;->AudioAttributesCompatParcelizer:Lo/readArrayList;

    if-eqz v1, :cond_3e

    .line 1567
    iget v1, p0, Lo/setAsynchronous;->IconCompatParcelizer:I

    if-lez v1, :cond_36

    .line 1568
    invoke-virtual {p0}, Lo/setAsynchronous;->read()Ljava/lang/String;

    .line 1570
    :cond_36
    sget-object p0, Lo/readParcelableCreator;->AudioAttributesCompatParcelizer:Lo/readArrayList;

    invoke-interface {p0}, Lo/readArrayList;->asInterface()V

    const/4 p0, 0x0

    .line 1571
    sput-object p0, Lo/readParcelableCreator;->AudioAttributesCompatParcelizer:Lo/readArrayList;
    :try_end_3e
    .catchall {:try_start_23 .. :try_end_3e} :catchall_40

    .line 1573
    :cond_3e
    monitor-exit v0

    return-void

    :catchall_40
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static asBinder(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)Lo/setAsynchronous;
    .registers 4

    .line 170
    const-string v0, "id"

    invoke-virtual {p0, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 6166
    sget-object v0, Lo/readParcelableCreator;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setAsynchronous;

    if-eqz v0, :cond_1b

    return-object v0

    .line 176
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "database_closed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "sqlite_error"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, p0, v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method static synthetic asBinder(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lo/setAsynchronous;)V
    .registers 4

    .line 246
    new-instance v0, Lo/ParcelableCompatCreatorCallbacks;

    invoke-direct {v0, p0, p1}, Lo/ParcelableCompatCreatorCallbacks;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 36441
    new-instance p0, Lo/ParcelCompat;

    invoke-direct {p0, p2, v0}, Lo/ParcelCompat;-><init>(Lo/setAsynchronous;Lo/PersistableBundleApi21ImplKt;)V

    invoke-virtual {p2, v0, p0}, Lo/setAsynchronous;->asBinder(Lo/PersistableBundleApi21ImplKt;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic asBinder(Lo/setAsynchronous;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 14

    .line 7580
    new-instance v0, Lo/ParcelableCompatCreatorCallbacks;

    invoke-direct {v0, p1, p2}, Lo/ParcelableCompatCreatorCallbacks;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 7582
    invoke-virtual {v0}, Lo/newArray;->asBinder()Z

    move-result p1

    .line 8055
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "continueOnError"

    invoke-virtual {v0, v2}, Lo/newArray;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 7585
    const-string v2, "operations"

    .line 9026
    iget-object v0, v0, Lo/ParcelableCompatCreatorCallbacks;->read:Lio/flutter/plugin/common/MethodCall;

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 7585
    check-cast v0, Ljava/util/List;

    .line 7586
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7589
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_28
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_189

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 7591
    new-instance v5, Lo/putValue;

    invoke-direct {v5, v3, p1}, Lo/putValue;-><init>(Ljava/util/Map;Z)V

    .line 10032
    iget-object v3, v5, Lo/putValue;->read:Ljava/util/Map;

    const-string v6, "method"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7593
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch v6, :sswitch_data_194

    goto :goto_7a

    :sswitch_52
    const-string v6, "query"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7a

    move v6, v7

    goto :goto_7b

    :sswitch_5c
    const-string v6, "update"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7a

    move v6, v8

    goto :goto_7b

    :sswitch_66
    const-string v6, "insert"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7a

    move v6, v9

    goto :goto_7b

    :sswitch_70
    const-string v6, "execute"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7a

    const/4 v6, 0x0

    goto :goto_7b

    :cond_7a
    :goto_7a
    const/4 v6, -0x1

    :goto_7b
    const-string v10, "result"

    if-eqz v6, :cond_14c

    if-eq v6, v9, :cond_112

    if-eq v6, v8, :cond_d8

    if-eq v6, v7, :cond_9e

    .line 7643
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Batch method \'"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' not supported"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "bad_param"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, p0, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 7619
    :cond_9e
    invoke-virtual {p0, v5}, Lo/setAsynchronous;->onTransact(Lo/PersistableBundleApi21ImplKt;)Z

    move-result v3

    if-eqz v3, :cond_b9

    .line 12073
    iget-boolean v3, v5, Lo/putValue;->RemoteActionCompatParcelizer:Z

    if-nez v3, :cond_28

    .line 13052
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13053
    iget-object v4, v5, Lo/putValue;->onTransact:Lo/putValue$asBinder;

    iget-object v4, v4, Lo/putValue$asBinder;->asInterface:Ljava/lang/Object;

    invoke-interface {v3, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11078
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_28

    :cond_b9
    if-eqz v1, :cond_c8

    .line 15073
    iget-boolean v3, v5, Lo/putValue;->RemoteActionCompatParcelizer:Z

    if-nez v3, :cond_28

    .line 14084
    invoke-virtual {v5}, Lo/putValue;->AudioAttributesImplApi26Parcelizer()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_28

    .line 16068
    :cond_c8
    iget-object p0, v5, Lo/putValue;->onTransact:Lo/putValue$asBinder;

    iget-object p0, p0, Lo/putValue$asBinder;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object p1, v5, Lo/putValue;->onTransact:Lo/putValue$asBinder;

    iget-object p1, p1, Lo/putValue$asBinder;->onTransact:Ljava/lang/String;

    iget-object v0, v5, Lo/putValue;->onTransact:Lo/putValue$asBinder;

    iget-object v0, v0, Lo/putValue$asBinder;->asBinder:Ljava/lang/Object;

    invoke-interface {p2, p0, p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 7631
    :cond_d8
    invoke-virtual {p0, v5}, Lo/setAsynchronous;->read(Lo/PersistableBundleApi21ImplKt;)Z

    move-result v3

    if-eqz v3, :cond_f3

    .line 18073
    iget-boolean v3, v5, Lo/putValue;->RemoteActionCompatParcelizer:Z

    if-nez v3, :cond_28

    .line 19052
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 19053
    iget-object v4, v5, Lo/putValue;->onTransact:Lo/putValue$asBinder;

    iget-object v4, v4, Lo/putValue$asBinder;->asInterface:Ljava/lang/Object;

    invoke-interface {v3, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17078
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_28

    :cond_f3
    if-eqz v1, :cond_102

    .line 21073
    iget-boolean v3, v5, Lo/putValue;->RemoteActionCompatParcelizer:Z

    if-nez v3, :cond_28

    .line 20084
    invoke-virtual {v5}, Lo/putValue;->AudioAttributesImplApi26Parcelizer()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_28

    .line 22068
    :cond_102
    iget-object p0, v5, Lo/putValue;->onTransact:Lo/putValue$asBinder;

    iget-object p0, p0, Lo/putValue$asBinder;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object p1, v5, Lo/putValue;->onTransact:Lo/putValue$asBinder;

    iget-object p1, p1, Lo/putValue$asBinder;->onTransact:Ljava/lang/String;

    iget-object v0, v5, Lo/putValue;->onTransact:Lo/putValue$asBinder;

    iget-object v0, v0, Lo/putValue$asBinder;->asBinder:Ljava/lang/Object;

    invoke-interface {p2, p0, p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 7607
    :cond_112
    invoke-virtual {p0, v5}, Lo/setAsynchronous;->asInterface(Lo/PersistableBundleApi21ImplKt;)Z

    move-result v3

    if-eqz v3, :cond_12d

    .line 24073
    iget-boolean v3, v5, Lo/putValue;->RemoteActionCompatParcelizer:Z

    if-nez v3, :cond_28

    .line 25052
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 25053
    iget-object v4, v5, Lo/putValue;->onTransact:Lo/putValue$asBinder;

    iget-object v4, v4, Lo/putValue$asBinder;->asInterface:Ljava/lang/Object;

    invoke-interface {v3, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23078
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_28

    :cond_12d
    if-eqz v1, :cond_13c

    .line 27073
    iget-boolean v3, v5, Lo/putValue;->RemoteActionCompatParcelizer:Z

    if-nez v3, :cond_28

    .line 26084
    invoke-virtual {v5}, Lo/putValue;->AudioAttributesImplApi26Parcelizer()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_28

    .line 28068
    :cond_13c
    iget-object p0, v5, Lo/putValue;->onTransact:Lo/putValue$asBinder;

    iget-object p0, p0, Lo/putValue$asBinder;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object p1, v5, Lo/putValue;->onTransact:Lo/putValue$asBinder;

    iget-object p1, p1, Lo/putValue$asBinder;->onTransact:Ljava/lang/String;

    iget-object v0, v5, Lo/putValue;->onTransact:Lo/putValue$asBinder;

    iget-object v0, v0, Lo/putValue$asBinder;->asBinder:Ljava/lang/Object;

    invoke-interface {p2, p0, p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 29471
    :cond_14c
    invoke-virtual {p0, v5}, Lo/setAsynchronous;->RemoteActionCompatParcelizer(Lo/PersistableBundleApi21ImplKt;)Z

    move-result v3

    if-nez v3, :cond_171

    if-eqz v1, :cond_161

    .line 34073
    iget-boolean v3, v5, Lo/putValue;->RemoteActionCompatParcelizer:Z

    if-nez v3, :cond_28

    .line 33084
    invoke-virtual {v5}, Lo/putValue;->AudioAttributesImplApi26Parcelizer()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_28

    .line 35068
    :cond_161
    iget-object p0, v5, Lo/putValue;->onTransact:Lo/putValue$asBinder;

    iget-object p0, p0, Lo/putValue$asBinder;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object p1, v5, Lo/putValue;->onTransact:Lo/putValue$asBinder;

    iget-object p1, p1, Lo/putValue$asBinder;->onTransact:Ljava/lang/String;

    iget-object v0, v5, Lo/putValue;->onTransact:Lo/putValue$asBinder;

    iget-object v0, v0, Lo/putValue$asBinder;->asBinder:Ljava/lang/Object;

    invoke-interface {p2, p0, p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 29474
    :cond_171
    invoke-interface {v5, v4}, Lo/PersistableBundleApi21ImplKt;->read(Ljava/lang/Object;)V

    .line 31073
    iget-boolean v3, v5, Lo/putValue;->RemoteActionCompatParcelizer:Z

    if-nez v3, :cond_28

    .line 32052
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 32053
    iget-object v4, v5, Lo/putValue;->onTransact:Lo/putValue$asBinder;

    iget-object v4, v4, Lo/putValue$asBinder;->asInterface:Ljava/lang/Object;

    invoke-interface {v3, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30078
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_28

    :cond_189
    if-eqz p1, :cond_18f

    .line 7650
    invoke-interface {p2, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 7652
    :cond_18f
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_194
    .sparse-switch
        -0x4ea7088b -> :sswitch_70
        -0x468f3d47 -> :sswitch_66
        -0x31ffc737 -> :sswitch_5c
        0x66f18c8 -> :sswitch_52
    .end sparse-switch
.end method

.method static bridge synthetic asInterface()Ljava/lang/Object;
    .registers 1

    .line 65353
    sget-object v0, Lo/readParcelableCreator;->IconCompatParcelizer:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic asInterface(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lo/setAsynchronous;)V
    .registers 4

    .line 231
    new-instance v0, Lo/ParcelableCompatCreatorCallbacks;

    invoke-direct {v0, p0, p1}, Lo/ParcelableCompatCreatorCallbacks;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 37479
    new-instance p0, Lo/asOutcomeReceiver;

    invoke-direct {p0, p2, v0}, Lo/asOutcomeReceiver;-><init>(Lo/setAsynchronous;Lo/PersistableBundleApi21ImplKt;)V

    invoke-virtual {p2, v0, p0}, Lo/setAsynchronous;->asBinder(Lo/PersistableBundleApi21ImplKt;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic asInterface(Lio/flutter/plugin/common/MethodCall;Lo/setAsynchronous;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 5

    .line 258
    const-string v0, "locale"

    invoke-virtual {p0, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    .line 260
    :try_start_9
    iget-object p1, p1, Lo/setAsynchronous;->AudioAttributesImplBaseParcelizer:Landroid/database/sqlite/SQLiteDatabase;

    .line 46066
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    .line 260
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->setLocale(Ljava/util/Locale;)V

    .line 261
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_15} :catch_16

    return-void

    :catch_16
    move-exception p0

    .line 263
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Error calling setLocale: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "sqlite_error"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic onTransact(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lo/setAsynchronous;)V
    .registers 4

    .line 204
    new-instance v0, Lo/ParcelableCompatCreatorCallbacks;

    invoke-direct {v0, p0, p1}, Lo/ParcelableCompatCreatorCallbacks;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 44332
    new-instance p0, Lo/MessageCompatApi22Impl;

    invoke-direct {p0, p2, v0}, Lo/MessageCompatApi22Impl;-><init>(Lo/setAsynchronous;Lo/PersistableBundleApi21ImplKt;)V

    invoke-virtual {p2, v0, p0}, Lo/setAsynchronous;->asBinder(Lo/PersistableBundleApi21ImplKt;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic onTransact(ZLjava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Boolean;Lo/setAsynchronous;Lio/flutter/plugin/common/MethodCall;ZI)V
    .registers 11

    .line 405
    sget-object v0, Lo/readParcelableCreator;->IconCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p0, :cond_3b

    .line 408
    :try_start_6
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 409
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 410
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_3b

    .line 411
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_3b

    .line 412
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_3b

    .line 413
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "open_failed "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "sqlite_error"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, p0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_6 .. :try_end_39} :catchall_b3

    .line 414
    monitor-exit v0

    return-void

    .line 422
    :cond_3b
    :try_start_3b
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_52

    .line 38162
    iget-object p0, p4, Lo/setAsynchronous;->write:Ljava/lang/String;

    new-instance p3, Lo/setAsynchronous$5;

    invoke-direct {p3, p4}, Lo/setAsynchronous$5;-><init>(Lo/setAsynchronous;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, p3}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    iput-object p0, p4, Lo/setAsynchronous;->AudioAttributesImplBaseParcelizer:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_87

    .line 39144
    :cond_52
    sget-object p0, Lo/setAsynchronous;->read:Ljava/lang/Boolean;

    if-nez p0, :cond_72

    .line 39145
    iget-object p0, p4, Lo/setAsynchronous;->onTransact:Landroid/content/Context;

    .line 40093
    const-string p3, "com.tekartik.sqflite.wal_enabled"

    invoke-static {p0, p3}, Lo/setAsynchronous;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    .line 39145
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lo/setAsynchronous;->read:Ljava/lang/Boolean;

    .line 39146
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_72

    .line 39147
    iget p0, p4, Lo/setAsynchronous;->IconCompatParcelizer:I

    const/4 p3, 0x2

    if-lt p0, p3, :cond_72

    .line 39148
    invoke-virtual {p4}, Lo/setAsynchronous;->read()Ljava/lang/String;

    .line 39152
    :cond_72
    sget-object p0, Lo/setAsynchronous;->read:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7d

    const/high16 p0, 0x30000000

    goto :goto_7f

    :cond_7d
    const/high16 p0, 0x10000000

    .line 39157
    :goto_7f
    iget-object p3, p4, Lo/setAsynchronous;->write:Ljava/lang/String;

    invoke-static {p3, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    iput-object p0, p4, Lo/setAsynchronous;->AudioAttributesImplBaseParcelizer:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_87} :catch_b5
    .catchall {:try_start_3b .. :try_end_87} :catchall_b3

    .line 433
    :goto_87
    :try_start_87
    sget-object p0, Lo/readParcelableCreator;->write:Ljava/lang/Object;

    monitor-enter p0
    :try_end_8a
    .catchall {:try_start_87 .. :try_end_8a} :catchall_b3

    if-eqz p6, :cond_95

    .line 435
    :try_start_8c
    sget-object p3, Lo/readParcelableCreator;->onTransact:Ljava/util/Map;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p3, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    :cond_95
    sget-object p1, Lo/readParcelableCreator;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9e
    .catchall {:try_start_8c .. :try_end_9e} :catchall_b0

    .line 438
    monitor-exit p0

    .line 439
    :try_start_9f
    iget p0, p4, Lo/setAsynchronous;->IconCompatParcelizer:I

    if-lez p0, :cond_a6

    .line 440
    invoke-virtual {p4}, Lo/setAsynchronous;->read()Ljava/lang/String;
    :try_end_a6
    .catchall {:try_start_9f .. :try_end_a6} :catchall_b3

    .line 442
    :cond_a6
    monitor-exit v0

    const/4 p0, 0x0

    .line 444
    invoke-static {p7, p0, p0}, Lo/readParcelableCreator;->RemoteActionCompatParcelizer(IZZ)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :catchall_b0
    move-exception p1

    .line 438
    monitor-exit p0

    :try_start_b2
    throw p1

    :catchall_b3
    move-exception p0

    goto :goto_c0

    :catch_b5
    move-exception p0

    .line 428
    new-instance p1, Lo/ParcelableCompatCreatorCallbacks;

    invoke-direct {p1, p5, p2}, Lo/ParcelableCompatCreatorCallbacks;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 429
    invoke-virtual {p4, p0, p1}, Lo/setAsynchronous;->RemoteActionCompatParcelizer(Ljava/lang/Exception;Lo/PersistableBundleApi21ImplKt;)V
    :try_end_be
    .catchall {:try_start_b2 .. :try_end_be} :catchall_b3

    .line 430
    monitor-exit v0

    return-void

    .line 442
    :goto_c0
    monitor-exit v0

    throw p0
.end method

.method static synthetic read(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lo/setAsynchronous;)V
    .registers 4

    .line 279
    new-instance v0, Lo/ParcelableCompatCreatorCallbacks;

    invoke-direct {v0, p0, p1}, Lo/ParcelableCompatCreatorCallbacks;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 47539
    new-instance p0, Lo/OperationCanceledException;

    invoke-direct {p0, p2, v0}, Lo/OperationCanceledException;-><init>(Lo/setAsynchronous;Lo/PersistableBundleApi21ImplKt;)V

    invoke-virtual {p2, v0, p0}, Lo/setAsynchronous;->asBinder(Lo/PersistableBundleApi21ImplKt;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 6

    .line 143
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    .line 48147
    iput-object v0, p0, Lo/readParcelableCreator;->MediaBrowserCompatMediaItem:Landroid/content/Context;

    .line 48148
    sget-object v0, Lio/flutter/plugin/common/StandardMethodCodec;->INSTANCE:Lio/flutter/plugin/common/StandardMethodCodec;

    .line 48150
    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    const-string v2, "com.tekartik.sqflite"

    invoke-interface {p1}, Lio/flutter/plugin/common/BinaryMessenger;->makeBackgroundTaskQueue()Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;

    move-result-object v3

    invoke-direct {v1, p1, v2, v0, v3}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MethodCodec;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V

    iput-object v1, p0, Lo/readParcelableCreator;->MediaBrowserCompatCustomActionResultReceiver:Lio/flutter/plugin/common/MethodChannel;

    .line 48151
    invoke-virtual {v1, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method public final onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 3

    const/4 p1, 0x0

    .line 156
    iput-object p1, p0, Lo/readParcelableCreator;->MediaBrowserCompatMediaItem:Landroid/content/Context;

    .line 157
    iget-object v0, p0, Lo/readParcelableCreator;->MediaBrowserCompatCustomActionResultReceiver:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 158
    iput-object p1, p0, Lo/readParcelableCreator;->MediaBrowserCompatCustomActionResultReceiver:Lio/flutter/plugin/common/MethodChannel;

    return-void
.end method

.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v3, p2

    .line 578
    iget-object v1, v6, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x1

    sparse-switch v2, :sswitch_data_3e4

    goto/16 :goto_c6

    :sswitch_17
    const-string v2, "getDatabasesPath"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c6

    const/16 v1, 0xf

    goto/16 :goto_c7

    :sswitch_23
    const-string v2, "getPlatformVersion"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c6

    const/16 v1, 0xe

    goto/16 :goto_c7

    :sswitch_2f
    const-string v2, "queryCursorNext"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c6

    const/16 v1, 0xd

    goto/16 :goto_c7

    :sswitch_3b
    const-string v2, "databaseExists"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c6

    const/16 v1, 0xc

    goto/16 :goto_c7

    :sswitch_47
    const-string v2, "query"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c6

    const/16 v1, 0xb

    goto/16 :goto_c7

    :sswitch_53
    const-string v2, "debug"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c6

    const/16 v1, 0xa

    goto/16 :goto_c7

    :sswitch_5f
    const-string v2, "batch"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c6

    const/16 v1, 0x9

    goto/16 :goto_c7

    :sswitch_6b
    const-string v2, "openDatabase"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c6

    const/16 v1, 0x8

    goto :goto_c7

    :sswitch_76
    const-string v2, "debugMode"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c6

    const/4 v1, 0x7

    goto :goto_c7

    :sswitch_80
    const-string v2, "deleteDatabase"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c6

    const/4 v1, 0x6

    goto :goto_c7

    :sswitch_8a
    const-string v2, "androidSetLocale"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c6

    const/4 v1, 0x5

    goto :goto_c7

    :sswitch_94
    const-string v2, "update"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c6

    const/4 v1, 0x4

    goto :goto_c7

    :sswitch_9e
    const-string v2, "insert"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c6

    const/4 v1, 0x3

    goto :goto_c7

    :sswitch_a8
    const-string v2, "options"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c6

    move v1, v5

    goto :goto_c7

    :sswitch_b2
    const-string v2, "closeDatabase"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c6

    move v1, v7

    goto :goto_c7

    :sswitch_bc
    const-string v2, "execute"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c6

    move v1, v4

    goto :goto_c7

    :cond_c6
    :goto_c6
    const/4 v1, -0x1

    :goto_c7
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_426

    .line 646
    invoke-interface/range {p2 .. p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    .line 49675
    :pswitch_cf
    sget-object v1, Lo/readParcelableCreator;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-nez v1, :cond_e1

    .line 49677
    iget-object v0, v0, Lo/readParcelableCreator;->MediaBrowserCompatMediaItem:Landroid/content/Context;

    const-string v1, "tekartik_sqflite.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 49678
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/readParcelableCreator;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 49680
    :cond_e1
    sget-object v0, Lo/readParcelableCreator;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-interface {v3, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 581
    :pswitch_e7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Android "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 50199
    :pswitch_fb
    invoke-static/range {p1 .. p2}, Lo/readParcelableCreator;->asBinder(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)Lo/setAsynchronous;

    move-result-object v0

    if-eqz v0, :cond_10b

    .line 50203
    sget-object v1, Lo/readParcelableCreator;->AudioAttributesCompatParcelizer:Lo/readArrayList;

    new-instance v2, Lo/readParcelable;

    invoke-direct {v2, v6, v3, v0}, Lo/readParcelable;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lo/setAsynchronous;)V

    invoke-interface {v1, v0, v2}, Lo/readArrayList;->read(Lo/setAsynchronous;Ljava/lang/Runnable;)V

    :cond_10b
    return-void

    .line 51550
    :pswitch_10c
    const-string v0, "path"

    invoke-virtual {v6, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51551
    invoke-static {v0}, Lo/setAsynchronous;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result v0

    .line 51552
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 51186
    :pswitch_120
    invoke-static/range {p1 .. p2}, Lo/readParcelableCreator;->asBinder(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)Lo/setAsynchronous;

    move-result-object v0

    if-eqz v0, :cond_130

    .line 51190
    sget-object v1, Lo/readParcelableCreator;->AudioAttributesCompatParcelizer:Lo/readArrayList;

    new-instance v2, Lo/writeBoolean;

    invoke-direct {v2, v6, v3, v0}, Lo/writeBoolean;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lo/setAsynchronous;)V

    invoke-interface {v1, v0, v2}, Lo/readArrayList;->read(Lo/setAsynchronous;Ljava/lang/Runnable;)V

    :cond_130
    return-void

    .line 51287
    :pswitch_131
    const-string v0, "cmd"

    invoke-virtual {v6, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51288
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 51292
    const-string v2, "get"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b3

    .line 51293
    sget v0, Lo/readParcelableCreator;->RemoteActionCompatParcelizer:I

    if-lez v0, :cond_153

    .line 51294
    const-string v2, "logLevel"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51296
    :cond_153
    sget-object v0, Lo/readParcelableCreator;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b3

    .line 51297
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 51298
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_168
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1ae

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 51299
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setAsynchronous;

    .line 51300
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 51301
    const-string v7, "path"

    iget-object v8, v5, Lo/setAsynchronous;->write:Ljava/lang/String;

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51302
    const-string v7, "singleInstance"

    iget-boolean v8, v5, Lo/setAsynchronous;->MediaBrowserCompatItemReceiver:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51303
    iget v7, v5, Lo/setAsynchronous;->IconCompatParcelizer:I

    if-lez v7, :cond_1a0

    .line 51304
    const-string v7, "logLevel"

    iget v5, v5, Lo/setAsynchronous;->IconCompatParcelizer:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51306
    :cond_1a0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_168

    .line 51309
    :cond_1ae
    const-string v0, "databases"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51312
    :cond_1b3
    invoke-interface {v3, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 51217
    :pswitch_1b7
    invoke-static/range {p1 .. p2}, Lo/readParcelableCreator;->asBinder(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)Lo/setAsynchronous;

    move-result-object v0

    if-eqz v0, :cond_1c7

    .line 51221
    sget-object v1, Lo/readParcelableCreator;->AudioAttributesCompatParcelizer:Lo/readArrayList;

    new-instance v2, Lo/ParcelCompatApi33Impl;

    invoke-direct {v2, v0, v6, v3}, Lo/ParcelCompatApi33Impl;-><init>(Lo/setAsynchronous;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-interface {v1, v0, v2}, Lo/readArrayList;->read(Lo/setAsynchronous;Ljava/lang/Runnable;)V

    :cond_1c7
    return-void

    .line 51343
    :pswitch_1c8
    const-string v1, "path"

    invoke-virtual {v6, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 51344
    const-string v1, "readOnly"

    invoke-virtual {v6, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/Boolean;

    if-eqz v2, :cond_1e6

    .line 51127
    const-string v1, ":memory:"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e6

    move v1, v4

    goto :goto_1e7

    :cond_1e6
    move v1, v7

    .line 51347
    :goto_1e7
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v9, "singleInstance"

    invoke-virtual {v6, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f9

    if-nez v1, :cond_1f9

    move v15, v7

    goto :goto_1fa

    :cond_1f9
    move v15, v4

    :goto_1fa
    if-eqz v15, :cond_24c

    .line 51355
    sget-object v4, Lo/readParcelableCreator;->write:Ljava/lang/Object;

    monitor-enter v4

    .line 51356
    :try_start_1ff
    sget v8, Lo/readParcelableCreator;->RemoteActionCompatParcelizer:I

    if-lt v8, v5, :cond_208

    .line 51357
    sget-object v8, Lo/readParcelableCreator;->onTransact:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 51359
    :cond_208
    sget-object v8, Lo/readParcelableCreator;->onTransact:Ljava/util/Map;

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_247

    .line 51361
    sget-object v9, Lo/readParcelableCreator;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/setAsynchronous;

    if-eqz v9, :cond_247

    .line 51363
    iget-object v10, v9, Lo/setAsynchronous;->AudioAttributesImplBaseParcelizer:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v10

    if-nez v10, :cond_22c

    .line 51364
    sget v8, Lo/readParcelableCreator;->RemoteActionCompatParcelizer:I

    if-lt v8, v5, :cond_247

    .line 51365
    invoke-virtual {v9}, Lo/setAsynchronous;->read()Ljava/lang/String;

    goto :goto_247

    .line 51368
    :cond_22c
    sget v0, Lo/readParcelableCreator;->RemoteActionCompatParcelizer:I

    if-lt v0, v5, :cond_236

    .line 51369
    invoke-virtual {v9}, Lo/setAsynchronous;->read()Ljava/lang/String;

    invoke-virtual {v9}, Lo/setAsynchronous;->onTransact()Z

    .line 51371
    :cond_236
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9}, Lo/setAsynchronous;->onTransact()Z

    move-result v1

    invoke-static {v0, v7, v1}, Lo/readParcelableCreator;->RemoteActionCompatParcelizer(IZZ)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_245
    .catchall {:try_start_1ff .. :try_end_245} :catchall_249

    .line 51372
    monitor-exit v4

    return-void

    .line 51376
    :cond_247
    :goto_247
    monitor-exit v4

    goto :goto_24c

    :catchall_249
    move-exception v0

    monitor-exit v4

    throw v0

    .line 51381
    :cond_24c
    :goto_24c
    sget-object v16, Lo/readParcelableCreator;->write:Ljava/lang/Object;

    monitor-enter v16

    .line 51382
    :try_start_24f
    sget v4, Lo/readParcelableCreator;->asInterface:I

    add-int/lit8 v17, v4, 0x1

    sput v17, Lo/readParcelableCreator;->asInterface:I
    :try_end_255
    .catchall {:try_start_24f .. :try_end_255} :catchall_2a4

    .line 51383
    monitor-exit v16

    .line 51386
    new-instance v7, Lo/setAsynchronous;

    iget-object v9, v0, Lo/readParcelableCreator;->MediaBrowserCompatMediaItem:Landroid/content/Context;

    sget v13, Lo/readParcelableCreator;->RemoteActionCompatParcelizer:I

    move-object v8, v7

    move-object v10, v2

    move/from16 v11, v17

    move v12, v15

    invoke-direct/range {v8 .. v13}, Lo/setAsynchronous;-><init>(Landroid/content/Context;Ljava/lang/String;IZI)V

    .line 51388
    monitor-enter v16

    .line 51390
    :try_start_265
    sget-object v0, Lo/readParcelableCreator;->AudioAttributesCompatParcelizer:Lo/readArrayList;

    if-nez v0, :cond_27f

    .line 51391
    const-string v0, "Sqflite"

    sget v4, Lo/readParcelableCreator;->read:I

    sget v5, Lo/readParcelableCreator;->asBinder:I

    invoke-static {v0, v4, v5}, Lo/readArrayList;->asInterface(Ljava/lang/String;II)Lo/readArrayList;

    move-result-object v0

    sput-object v0, Lo/readParcelableCreator;->AudioAttributesCompatParcelizer:Lo/readArrayList;

    .line 51393
    invoke-interface {v0}, Lo/readArrayList;->RemoteActionCompatParcelizer()V

    .line 51394
    iget v0, v7, Lo/setAsynchronous;->IconCompatParcelizer:I

    if-lez v0, :cond_27f

    .line 51395
    invoke-virtual {v7}, Lo/setAsynchronous;->read()Ljava/lang/String;

    .line 51398
    :cond_27f
    sget-object v0, Lo/readParcelableCreator;->AudioAttributesCompatParcelizer:Lo/readArrayList;

    iput-object v0, v7, Lo/setAsynchronous;->asBinder:Lo/readArrayList;

    .line 51399
    iget v0, v7, Lo/setAsynchronous;->IconCompatParcelizer:I

    if-lez v0, :cond_28a

    .line 51400
    invoke-virtual {v7}, Lo/setAsynchronous;->read()Ljava/lang/String;

    .line 51405
    :cond_28a
    sget-object v9, Lo/readParcelableCreator;->AudioAttributesCompatParcelizer:Lo/readArrayList;

    new-instance v10, Lo/readSerializable;

    move-object v0, v10

    move-object/from16 v3, p2

    move-object v4, v14

    move-object v5, v7

    move-object/from16 v6, p1

    move-object v11, v7

    move v7, v15

    move/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Lo/readSerializable;-><init>(ZLjava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Boolean;Lo/setAsynchronous;Lio/flutter/plugin/common/MethodCall;ZI)V

    invoke-interface {v9, v11, v10}, Lo/readArrayList;->read(Lo/setAsynchronous;Ljava/lang/Runnable;)V
    :try_end_29f
    .catchall {:try_start_265 .. :try_end_29f} :catchall_2a1

    .line 51450
    monitor-exit v16

    return-void

    :catchall_2a1
    move-exception v0

    monitor-exit v16

    throw v0

    :catchall_2a4
    move-exception v0

    .line 51383
    monitor-exit v16

    throw v0

    .line 51328
    :pswitch_2a7
    invoke-virtual/range {p1 .. p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object v0

    .line 51329
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lo/ParcelableCompatParcelableCompatCreatorHoneycombMR2;->read:Z

    .line 51330
    sput-boolean v4, Lo/ParcelableCompatParcelableCompatCreatorHoneycombMR2;->onTransact:Z

    .line 51333
    sget-boolean v0, Lo/ParcelableCompatParcelableCompatCreatorHoneycombMR2;->read:Z

    if-eqz v0, :cond_2c0

    .line 51336
    sget-boolean v0, Lo/ParcelableCompatParcelableCompatCreatorHoneycombMR2;->read:Z

    if-eqz v0, :cond_2c2

    .line 51337
    sput v7, Lo/readParcelableCreator;->RemoteActionCompatParcelizer:I

    goto :goto_2c2

    .line 51341
    :cond_2c0
    sput v4, Lo/readParcelableCreator;->RemoteActionCompatParcelizer:I

    .line 51343
    :cond_2c2
    :goto_2c2
    invoke-interface {v3, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 51504
    :pswitch_2c6
    const-string v1, "path"

    invoke-virtual {v6, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51507
    sget-object v4, Lo/readParcelableCreator;->write:Ljava/lang/Object;

    monitor-enter v4

    .line 51508
    :try_start_2d1
    sget v6, Lo/readParcelableCreator;->RemoteActionCompatParcelizer:I

    if-lt v6, v5, :cond_2da

    .line 51509
    sget-object v6, Lo/readParcelableCreator;->onTransact:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 51511
    :cond_2da
    sget-object v6, Lo/readParcelableCreator;->onTransact:Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_307

    .line 51513
    sget-object v8, Lo/readParcelableCreator;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/setAsynchronous;

    if-eqz v9, :cond_307

    .line 51515
    iget-object v10, v9, Lo/setAsynchronous;->AudioAttributesImplBaseParcelizer:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v10

    if-eqz v10, :cond_307

    .line 51516
    sget v2, Lo/readParcelableCreator;->RemoteActionCompatParcelizer:I

    if-lt v2, v5, :cond_300

    .line 51517
    invoke-virtual {v9}, Lo/setAsynchronous;->read()Ljava/lang/String;

    invoke-virtual {v9}, Lo/setAsynchronous;->onTransact()Z

    .line 51522
    :cond_300
    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51523
    invoke-interface {v6, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_306
    .catchall {:try_start_2d1 .. :try_end_306} :catchall_319

    move-object v2, v9

    .line 51527
    :cond_307
    monitor-exit v4

    .line 51530
    new-instance v4, Lo/readParcelableCreator$5;

    invoke-direct {v4, v0, v2, v1, v3}, Lo/readParcelableCreator$5;-><init>(Lo/readParcelableCreator;Lo/setAsynchronous;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 51552
    sget-object v0, Lo/readParcelableCreator;->AudioAttributesCompatParcelizer:Lo/readArrayList;

    if-eqz v0, :cond_315

    .line 51553
    invoke-interface {v0, v2, v4}, Lo/readArrayList;->read(Lo/setAsynchronous;Ljava/lang/Runnable;)V

    return-void

    .line 51556
    :cond_315
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_319
    move-exception v0

    .line 51527
    monitor-exit v4

    throw v0

    .line 51268
    :pswitch_31c
    invoke-static/range {p1 .. p2}, Lo/readParcelableCreator;->asBinder(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)Lo/setAsynchronous;

    move-result-object v0

    if-eqz v0, :cond_32c

    .line 51272
    sget-object v1, Lo/readParcelableCreator;->AudioAttributesCompatParcelizer:Lo/readArrayList;

    new-instance v2, Lo/readSparseArray;

    invoke-direct {v2, v6, v0, v3}, Lo/readSparseArray;-><init>(Lio/flutter/plugin/common/MethodCall;Lo/setAsynchronous;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-interface {v1, v0, v2}, Lo/readArrayList;->read(Lo/setAsynchronous;Ljava/lang/Runnable;)V

    :cond_32c
    return-void

    .line 51290
    :pswitch_32d
    invoke-static/range {p1 .. p2}, Lo/readParcelableCreator;->asBinder(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)Lo/setAsynchronous;

    move-result-object v0

    if-eqz v0, :cond_33d

    .line 51294
    sget-object v1, Lo/readParcelableCreator;->AudioAttributesCompatParcelizer:Lo/readArrayList;

    new-instance v2, Lo/newCreator;

    invoke-direct {v2, v6, v3, v0}, Lo/newCreator;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lo/setAsynchronous;)V

    invoke-interface {v1, v0, v2}, Lo/readArrayList;->read(Lo/setAsynchronous;Ljava/lang/Runnable;)V

    :cond_33d
    return-void

    .line 51243
    :pswitch_33e
    invoke-static/range {p1 .. p2}, Lo/readParcelableCreator;->asBinder(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)Lo/setAsynchronous;

    move-result-object v0

    if-eqz v0, :cond_34e

    .line 51247
    sget-object v1, Lo/readParcelableCreator;->AudioAttributesCompatParcelizer:Lo/readArrayList;

    new-instance v2, Lo/ParcelCompatApi30Impl;

    invoke-direct {v2, v6, v3, v0}, Lo/ParcelCompatApi30Impl;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lo/setAsynchronous;)V

    invoke-interface {v1, v0, v2}, Lo/readArrayList;->read(Lo/setAsynchronous;Ljava/lang/Runnable;)V

    :cond_34e
    return-void

    .line 51670
    :pswitch_34f
    const-string v0, "androidThreadPriority"

    invoke-virtual {v6, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_35f

    .line 51672
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, Lo/readParcelableCreator;->asBinder:I

    .line 51674
    :cond_35f
    const-string v0, "androidThreadCount"

    invoke-virtual {v6, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_384

    .line 51675
    sget v1, Lo/readParcelableCreator;->read:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_384

    .line 51676
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, Lo/readParcelableCreator;->read:I

    .line 51678
    sget-object v0, Lo/readParcelableCreator;->AudioAttributesCompatParcelizer:Lo/readArrayList;

    if-eqz v0, :cond_384

    .line 51679
    invoke-interface {v0}, Lo/readArrayList;->asInterface()V

    .line 51680
    sput-object v2, Lo/readParcelableCreator;->AudioAttributesCompatParcelizer:Lo/readArrayList;

    .line 51033
    :cond_384
    const-string v0, "logLevel"

    invoke-virtual {v6, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_394

    .line 51685
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, Lo/readParcelableCreator;->RemoteActionCompatParcelizer:I

    .line 51687
    :cond_394
    invoke-interface {v3, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 51474
    :pswitch_398
    const-string v1, "id"

    invoke-virtual {v6, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 51475
    invoke-static/range {p1 .. p2}, Lo/readParcelableCreator;->asBinder(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)Lo/setAsynchronous;

    move-result-object v2

    if-eqz v2, :cond_3d1

    .line 51480
    iget v4, v2, Lo/setAsynchronous;->IconCompatParcelizer:I

    if-lez v4, :cond_3af

    .line 51481
    invoke-virtual {v2}, Lo/setAsynchronous;->read()Ljava/lang/String;

    iget-object v4, v2, Lo/setAsynchronous;->write:Ljava/lang/String;

    .line 51484
    :cond_3af
    iget-object v4, v2, Lo/setAsynchronous;->write:Ljava/lang/String;

    .line 51487
    sget-object v5, Lo/readParcelableCreator;->write:Ljava/lang/Object;

    monitor-enter v5

    .line 51488
    :try_start_3b4
    sget-object v6, Lo/readParcelableCreator;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51490
    iget-boolean v1, v2, Lo/setAsynchronous;->MediaBrowserCompatItemReceiver:Z

    if-eqz v1, :cond_3c2

    .line 51491
    sget-object v1, Lo/readParcelableCreator;->onTransact:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c2
    .catchall {:try_start_3b4 .. :try_end_3c2} :catchall_3ce

    .line 51493
    :cond_3c2
    monitor-exit v5

    .line 51495
    sget-object v1, Lo/readParcelableCreator;->AudioAttributesCompatParcelizer:Lo/readArrayList;

    new-instance v4, Lo/readParcelableCreator$2;

    invoke-direct {v4, v0, v2, v3}, Lo/readParcelableCreator$2;-><init>(Lo/readParcelableCreator;Lo/setAsynchronous;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-interface {v1, v2, v4}, Lo/readArrayList;->read(Lo/setAsynchronous;Ljava/lang/Runnable;)V

    return-void

    :catchall_3ce
    move-exception v0

    .line 51493
    monitor-exit v5

    throw v0

    :cond_3d1
    return-void

    .line 51263
    :pswitch_3d2
    invoke-static/range {p1 .. p2}, Lo/readParcelableCreator;->asBinder(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)Lo/setAsynchronous;

    move-result-object v0

    if-eqz v0, :cond_3e2

    .line 51267
    sget-object v1, Lo/readParcelableCreator;->AudioAttributesCompatParcelizer:Lo/readArrayList;

    new-instance v2, Lo/ParcelCompatApi29Impl;

    invoke-direct {v2, v6, v3, v0}, Lo/ParcelCompatApi29Impl;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lo/setAsynchronous;)V

    invoke-interface {v1, v0, v2}, Lo/readArrayList;->read(Lo/setAsynchronous;Ljava/lang/Runnable;)V

    :cond_3e2
    return-void

    nop

    :sswitch_data_3e4
    .sparse-switch
        -0x4ea7088b -> :sswitch_bc
        -0x4ab8246d -> :sswitch_b2
        -0x4a797962 -> :sswitch_a8
        -0x468f3d47 -> :sswitch_9e
        -0x31ffc737 -> :sswitch_94
        -0x179ee453 -> :sswitch_8a
        -0xfb4dfba -> :sswitch_80
        -0xbd41d6a -> :sswitch_76
        -0x1064e1b -> :sswitch_6b
        0x592d73a -> :sswitch_5f
        0x5b09653 -> :sswitch_53
        0x66f18c8 -> :sswitch_47
        0x3901a9b7 -> :sswitch_3b
        0x47241251 -> :sswitch_2f
        0x529446af -> :sswitch_23
        0x6f17c6e7 -> :sswitch_17
    .end sparse-switch

    :pswitch_data_426
    .packed-switch 0x0
        :pswitch_3d2
        :pswitch_398
        :pswitch_34f
        :pswitch_33e
        :pswitch_32d
        :pswitch_31c
        :pswitch_2c6
        :pswitch_2a7
        :pswitch_1c8
        :pswitch_1b7
        :pswitch_131
        :pswitch_120
        :pswitch_10c
        :pswitch_fb
        :pswitch_e7
        :pswitch_cf
    .end packed-switch
.end method

###### Class kotlin.readParcelableCreator.AnonymousClass2 (o.readParcelableCreator$2)
.class final Lo/readParcelableCreator$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/readParcelableCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/setAsynchronous;

.field private synthetic asInterface:Lio/flutter/plugin/common/MethodChannel$Result;

.field private synthetic read:Lo/readParcelableCreator;


# direct methods
.method constructor <init>(Lo/readParcelableCreator;Lo/setAsynchronous;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 475
    iput-object p1, p0, Lo/readParcelableCreator$2;->read:Lo/readParcelableCreator;

    iput-object p2, p0, Lo/readParcelableCreator$2;->RemoteActionCompatParcelizer:Lo/setAsynchronous;

    iput-object p3, p0, Lo/readParcelableCreator$2;->asInterface:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 478
    invoke-static {}, Lo/readParcelableCreator;->asInterface()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 479
    :try_start_5
    iget-object v1, p0, Lo/readParcelableCreator$2;->RemoteActionCompatParcelizer:Lo/setAsynchronous;

    invoke-static {v1}, Lo/readParcelableCreator;->RemoteActionCompatParcelizer(Lo/setAsynchronous;)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_12

    .line 480
    monitor-exit v0

    .line 482
    iget-object p0, p0, Lo/readParcelableCreator$2;->asInterface:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :catchall_12
    move-exception p0

    .line 480
    monitor-exit v0

    throw p0
.end method

###### Class kotlin.readParcelableCreator.AnonymousClass5 (o.readParcelableCreator$5)
.class final Lo/readParcelableCreator$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/readParcelableCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field private synthetic asBinder:Lo/setAsynchronous;

.field private synthetic asInterface:Lo/readParcelableCreator;

.field private synthetic onTransact:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method constructor <init>(Lo/readParcelableCreator;Lo/setAsynchronous;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 518
    iput-object p1, p0, Lo/readParcelableCreator$5;->asInterface:Lo/readParcelableCreator;

    iput-object p2, p0, Lo/readParcelableCreator$5;->asBinder:Lo/setAsynchronous;

    iput-object p3, p0, Lo/readParcelableCreator$5;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p4, p0, Lo/readParcelableCreator$5;->onTransact:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 521
    invoke-static {}, Lo/readParcelableCreator;->asInterface()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 523
    :try_start_5
    iget-object v1, p0, Lo/readParcelableCreator$5;->asBinder:Lo/setAsynchronous;

    if-eqz v1, :cond_c

    .line 524
    invoke-static {v1}, Lo/readParcelableCreator;->RemoteActionCompatParcelizer(Lo/setAsynchronous;)V
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_24

    .line 527
    :cond_c
    :try_start_c
    sget v1, Lo/readParcelableCreator;->RemoteActionCompatParcelizer:I

    .line 530
    iget-object v1, p0, Lo/readParcelableCreator$5;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 2125
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_18} :catch_19
    .catchall {:try_start_c .. :try_end_18} :catchall_24

    goto :goto_1c

    .line 532
    :catch_19
    :try_start_19
    invoke-static {}, Lo/readParcelableCreator;->RemoteActionCompatParcelizer()I
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_24

    .line 534
    :goto_1c
    monitor-exit v0

    .line 535
    iget-object p0, p0, Lo/readParcelableCreator$5;->onTransact:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :catchall_24
    move-exception p0

    .line 534
    monitor-exit v0

    throw p0
.end method

###### Class kotlin.MessageCompatApi22Impl (o.MessageCompatApi22Impl)
.class public final synthetic Lo/MessageCompatApi22Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/PersistableBundleApi21ImplKt;

.field private synthetic asBinder:Lo/setAsynchronous;


# direct methods
.method public synthetic constructor <init>(Lo/setAsynchronous;Lo/PersistableBundleApi21ImplKt;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MessageCompatApi22Impl;->asBinder:Lo/setAsynchronous;

    iput-object p2, p0, Lo/MessageCompatApi22Impl;->RemoteActionCompatParcelizer:Lo/PersistableBundleApi21ImplKt;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lo/MessageCompatApi22Impl;->asBinder:Lo/setAsynchronous;

    iget-object p0, p0, Lo/MessageCompatApi22Impl;->RemoteActionCompatParcelizer:Lo/PersistableBundleApi21ImplKt;

    .line 1332
    invoke-virtual {v0, p0}, Lo/setAsynchronous;->asBinder(Lo/PersistableBundleApi21ImplKt;)Z

    return-void
.end method

###### Class kotlin.OperationCanceledException (o.OperationCanceledException)
.class public final synthetic Lo/OperationCanceledException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic asBinder:Lo/setAsynchronous;

.field private synthetic asInterface:Lo/PersistableBundleApi21ImplKt;


# direct methods
.method public synthetic constructor <init>(Lo/setAsynchronous;Lo/PersistableBundleApi21ImplKt;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OperationCanceledException;->asBinder:Lo/setAsynchronous;

    iput-object p2, p0, Lo/OperationCanceledException;->asInterface:Lo/PersistableBundleApi21ImplKt;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lo/OperationCanceledException;->asBinder:Lo/setAsynchronous;

    iget-object p0, p0, Lo/OperationCanceledException;->asInterface:Lo/PersistableBundleApi21ImplKt;

    .line 1539
    invoke-virtual {v0, p0}, Lo/setAsynchronous;->read(Lo/PersistableBundleApi21ImplKt;)Z

    return-void
.end method

###### Class kotlin.ParcelCompat (o.ParcelCompat)
.class public final synthetic Lo/ParcelCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/PersistableBundleApi21ImplKt;

.field private synthetic asBinder:Lo/setAsynchronous;


# direct methods
.method public synthetic constructor <init>(Lo/setAsynchronous;Lo/PersistableBundleApi21ImplKt;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ParcelCompat;->asBinder:Lo/setAsynchronous;

    iput-object p2, p0, Lo/ParcelCompat;->RemoteActionCompatParcelizer:Lo/PersistableBundleApi21ImplKt;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 0
    iget-object v0, p0, Lo/ParcelCompat;->asBinder:Lo/setAsynchronous;

    iget-object p0, p0, Lo/ParcelCompat;->RemoteActionCompatParcelizer:Lo/PersistableBundleApi21ImplKt;

    .line 1442
    invoke-interface {p0}, Lo/PersistableBundleApi21ImplKt;->read()Ljava/lang/Boolean;

    move-result-object v1

    .line 1444
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_19

    invoke-interface {p0}, Lo/PersistableBundleApi21ImplKt;->AudioAttributesImplApi21Parcelizer()Z

    move-result v2

    if-eqz v2, :cond_19

    move v2, v3

    goto :goto_1a

    :cond_19
    const/4 v2, 0x0

    :goto_1a
    if-eqz v2, :cond_27

    .line 1446
    iget v4, v0, Lo/setAsynchronous;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v4, v3

    iput v4, v0, Lo/setAsynchronous;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lo/setAsynchronous;->asInterface:Ljava/lang/Integer;

    .line 1448
    :cond_27
    invoke-virtual {v0, p0}, Lo/setAsynchronous;->RemoteActionCompatParcelizer(Lo/PersistableBundleApi21ImplKt;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_33

    if-eqz v2, :cond_32

    .line 1451
    iput-object v4, v0, Lo/setAsynchronous;->asInterface:Ljava/lang/Integer;

    :cond_32
    return-void

    :cond_33
    if-eqz v2, :cond_45

    .line 1456
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1457
    const-string v2, "transactionId"

    iget-object v0, v0, Lo/setAsynchronous;->asInterface:Ljava/lang/Integer;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1458
    invoke-interface {p0, v1}, Lo/PersistableBundleApi21ImplKt;->read(Ljava/lang/Object;)V

    return-void

    .line 1460
    :cond_45
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 1462
    iput-object v4, v0, Lo/setAsynchronous;->asInterface:Ljava/lang/Integer;

    .line 1464
    :cond_4f
    invoke-interface {p0, v4}, Lo/PersistableBundleApi21ImplKt;->read(Ljava/lang/Object;)V

    return-void
.end method

###### Class kotlin.ParcelCompatApi29Impl (o.ParcelCompatApi29Impl)
.class public final synthetic Lo/ParcelCompatApi29Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodCall;

.field private synthetic asInterface:Lo/setAsynchronous;

.field private synthetic onTransact:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lo/setAsynchronous;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ParcelCompatApi29Impl;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodCall;

    iput-object p2, p0, Lo/ParcelCompatApi29Impl;->onTransact:Lio/flutter/plugin/common/MethodChannel$Result;

    iput-object p3, p0, Lo/ParcelCompatApi29Impl;->asInterface:Lo/setAsynchronous;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lo/ParcelCompatApi29Impl;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodCall;

    iget-object v1, p0, Lo/ParcelCompatApi29Impl;->onTransact:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object p0, p0, Lo/ParcelCompatApi29Impl;->asInterface:Lo/setAsynchronous;

    invoke-static {v0, v1, p0}, Lo/readParcelableCreator;->asBinder(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lo/setAsynchronous;)V

    return-void
.end method

###### Class kotlin.ParcelCompatApi30Impl (o.ParcelCompatApi30Impl)
.class public final synthetic Lo/ParcelCompatApi30Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/setAsynchronous;

.field private synthetic asBinder:Lio/flutter/plugin/common/MethodChannel$Result;

.field private synthetic read:Lio/flutter/plugin/common/MethodCall;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lo/setAsynchronous;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ParcelCompatApi30Impl;->read:Lio/flutter/plugin/common/MethodCall;

    iput-object p2, p0, Lo/ParcelCompatApi30Impl;->asBinder:Lio/flutter/plugin/common/MethodChannel$Result;

    iput-object p3, p0, Lo/ParcelCompatApi30Impl;->RemoteActionCompatParcelizer:Lo/setAsynchronous;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lo/ParcelCompatApi30Impl;->read:Lio/flutter/plugin/common/MethodCall;

    iget-object v1, p0, Lo/ParcelCompatApi30Impl;->asBinder:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object p0, p0, Lo/ParcelCompatApi30Impl;->RemoteActionCompatParcelizer:Lo/setAsynchronous;

    invoke-static {v0, v1, p0}, Lo/readParcelableCreator;->asInterface(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lo/setAsynchronous;)V

    return-void
.end method

###### Class kotlin.ParcelCompatApi33Impl (o.ParcelCompatApi33Impl)
.class public final synthetic Lo/ParcelCompatApi33Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic asInterface:Lo/setAsynchronous;

.field private synthetic onTransact:Lio/flutter/plugin/common/MethodChannel$Result;

.field private synthetic read:Lio/flutter/plugin/common/MethodCall;


# direct methods
.method public synthetic constructor <init>(Lo/setAsynchronous;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ParcelCompatApi33Impl;->asInterface:Lo/setAsynchronous;

    iput-object p2, p0, Lo/ParcelCompatApi33Impl;->read:Lio/flutter/plugin/common/MethodCall;

    iput-object p3, p0, Lo/ParcelCompatApi33Impl;->onTransact:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lo/ParcelCompatApi33Impl;->asInterface:Lo/setAsynchronous;

    iget-object v1, p0, Lo/ParcelCompatApi33Impl;->read:Lio/flutter/plugin/common/MethodCall;

    iget-object p0, p0, Lo/ParcelCompatApi33Impl;->onTransact:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {v0, v1, p0}, Lo/readParcelableCreator;->asBinder(Lo/setAsynchronous;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

###### Class kotlin.asOutcomeReceiver (o.asOutcomeReceiver)
.class public final synthetic Lo/asOutcomeReceiver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/PersistableBundleApi21ImplKt;

.field private synthetic read:Lo/setAsynchronous;


# direct methods
.method public synthetic constructor <init>(Lo/setAsynchronous;Lo/PersistableBundleApi21ImplKt;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/asOutcomeReceiver;->read:Lo/setAsynchronous;

    iput-object p2, p0, Lo/asOutcomeReceiver;->RemoteActionCompatParcelizer:Lo/PersistableBundleApi21ImplKt;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lo/asOutcomeReceiver;->read:Lo/setAsynchronous;

    iget-object p0, p0, Lo/asOutcomeReceiver;->RemoteActionCompatParcelizer:Lo/PersistableBundleApi21ImplKt;

    .line 1479
    invoke-virtual {v0, p0}, Lo/setAsynchronous;->asInterface(Lo/PersistableBundleApi21ImplKt;)Z

    return-void
.end method

###### Class kotlin.isAsynchronous (o.isAsynchronous)
.class public final synthetic Lo/isAsynchronous;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/setAsynchronous;

.field private synthetic onTransact:Lo/PersistableBundleApi21ImplKt;


# direct methods
.method public synthetic constructor <init>(Lo/setAsynchronous;Lo/PersistableBundleApi21ImplKt;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isAsynchronous;->RemoteActionCompatParcelizer:Lo/setAsynchronous;

    iput-object p2, p0, Lo/isAsynchronous;->onTransact:Lo/PersistableBundleApi21ImplKt;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lo/isAsynchronous;->RemoteActionCompatParcelizer:Lo/setAsynchronous;

    iget-object p0, p0, Lo/isAsynchronous;->onTransact:Lo/PersistableBundleApi21ImplKt;

    .line 1272
    invoke-virtual {v0, p0}, Lo/setAsynchronous;->onTransact(Lo/PersistableBundleApi21ImplKt;)Z

    return-void
.end method

###### Class kotlin.newCreator (o.newCreator)
.class public final synthetic Lo/newCreator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodCall;

.field private synthetic onTransact:Lo/setAsynchronous;

.field private synthetic read:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lo/setAsynchronous;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/newCreator;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodCall;

    iput-object p2, p0, Lo/newCreator;->read:Lio/flutter/plugin/common/MethodChannel$Result;

    iput-object p3, p0, Lo/newCreator;->onTransact:Lo/setAsynchronous;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lo/newCreator;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodCall;

    iget-object v1, p0, Lo/newCreator;->read:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object p0, p0, Lo/newCreator;->onTransact:Lo/setAsynchronous;

    invoke-static {v0, v1, p0}, Lo/readParcelableCreator;->read(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lo/setAsynchronous;)V

    return-void
.end method

###### Class kotlin.readParcelable (o.readParcelable)
.class public final synthetic Lo/readParcelable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

.field private synthetic asInterface:Lio/flutter/plugin/common/MethodCall;

.field private synthetic read:Lo/setAsynchronous;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lo/setAsynchronous;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/readParcelable;->asInterface:Lio/flutter/plugin/common/MethodCall;

    iput-object p2, p0, Lo/readParcelable;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    iput-object p3, p0, Lo/readParcelable;->read:Lo/setAsynchronous;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lo/readParcelable;->asInterface:Lio/flutter/plugin/common/MethodCall;

    iget-object v1, p0, Lo/readParcelable;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object p0, p0, Lo/readParcelable;->read:Lo/setAsynchronous;

    invoke-static {v0, v1, p0}, Lo/readParcelableCreator;->onTransact(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lo/setAsynchronous;)V

    return-void
.end method

###### Class kotlin.readSerializable (o.readSerializable)
.class public final synthetic Lo/readSerializable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic AudioAttributesCompatParcelizer:I

.field private synthetic AudioAttributesImplApi21Parcelizer:Lio/flutter/plugin/common/MethodCall;

.field private synthetic IconCompatParcelizer:Z

.field private synthetic RemoteActionCompatParcelizer:Z

.field private synthetic asBinder:Ljava/lang/Boolean;

.field private synthetic asInterface:Lio/flutter/plugin/common/MethodChannel$Result;

.field private synthetic onTransact:Ljava/lang/String;

.field private synthetic read:Lo/setAsynchronous;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Boolean;Lo/setAsynchronous;Lio/flutter/plugin/common/MethodCall;ZI)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/readSerializable;->RemoteActionCompatParcelizer:Z

    iput-object p2, p0, Lo/readSerializable;->onTransact:Ljava/lang/String;

    iput-object p3, p0, Lo/readSerializable;->asInterface:Lio/flutter/plugin/common/MethodChannel$Result;

    iput-object p4, p0, Lo/readSerializable;->asBinder:Ljava/lang/Boolean;

    iput-object p5, p0, Lo/readSerializable;->read:Lo/setAsynchronous;

    iput-object p6, p0, Lo/readSerializable;->AudioAttributesImplApi21Parcelizer:Lio/flutter/plugin/common/MethodCall;

    iput-boolean p7, p0, Lo/readSerializable;->IconCompatParcelizer:Z

    iput p8, p0, Lo/readSerializable;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 0
    iget-boolean v0, p0, Lo/readSerializable;->RemoteActionCompatParcelizer:Z

    iget-object v1, p0, Lo/readSerializable;->onTransact:Ljava/lang/String;

    iget-object v2, p0, Lo/readSerializable;->asInterface:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object v3, p0, Lo/readSerializable;->asBinder:Ljava/lang/Boolean;

    iget-object v4, p0, Lo/readSerializable;->read:Lo/setAsynchronous;

    iget-object v5, p0, Lo/readSerializable;->AudioAttributesImplApi21Parcelizer:Lio/flutter/plugin/common/MethodCall;

    iget-boolean v6, p0, Lo/readSerializable;->IconCompatParcelizer:Z

    iget v7, p0, Lo/readSerializable;->AudioAttributesCompatParcelizer:I

    invoke-static/range {v0 .. v7}, Lo/readParcelableCreator;->onTransact(ZLjava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Boolean;Lo/setAsynchronous;Lio/flutter/plugin/common/MethodCall;ZI)V

    return-void
.end method

###### Class kotlin.readSparseArray (o.readSparseArray)
.class public final synthetic Lo/readSparseArray;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/setAsynchronous;

.field private synthetic asBinder:Lio/flutter/plugin/common/MethodCall;

.field private synthetic asInterface:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodCall;Lo/setAsynchronous;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/readSparseArray;->asBinder:Lio/flutter/plugin/common/MethodCall;

    iput-object p2, p0, Lo/readSparseArray;->RemoteActionCompatParcelizer:Lo/setAsynchronous;

    iput-object p3, p0, Lo/readSparseArray;->asInterface:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lo/readSparseArray;->asBinder:Lio/flutter/plugin/common/MethodCall;

    iget-object v1, p0, Lo/readSparseArray;->RemoteActionCompatParcelizer:Lo/setAsynchronous;

    iget-object p0, p0, Lo/readSparseArray;->asInterface:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {v0, v1, p0}, Lo/readParcelableCreator;->asInterface(Lio/flutter/plugin/common/MethodCall;Lo/setAsynchronous;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
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

###### Class kotlin.writeBoolean (o.writeBoolean)
.class public final synthetic Lo/writeBoolean;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodCall;

.field private synthetic asInterface:Lio/flutter/plugin/common/MethodChannel$Result;

.field private synthetic onTransact:Lo/setAsynchronous;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lo/setAsynchronous;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/writeBoolean;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodCall;

    iput-object p2, p0, Lo/writeBoolean;->asInterface:Lio/flutter/plugin/common/MethodChannel$Result;

    iput-object p3, p0, Lo/writeBoolean;->onTransact:Lo/setAsynchronous;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lo/writeBoolean;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodCall;

    iget-object v1, p0, Lo/writeBoolean;->asInterface:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object p0, p0, Lo/writeBoolean;->onTransact:Lo/setAsynchronous;

    invoke-static {v0, v1, p0}, Lo/readParcelableCreator;->RemoteActionCompatParcelizer(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lo/setAsynchronous;)V

    return-void
.end method
