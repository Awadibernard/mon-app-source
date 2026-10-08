###### Class kotlin.toPersistableBundle (o.toPersistableBundle)
.class public final Lo/toPersistableBundle;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile asBinder:Lo/toPersistableBundle;

.field private static final onTransact:Ljava/lang/Object;


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lo/PersonApi28Impl<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field final asInterface:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final read:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/toPersistableBundle;->onTransact:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/toPersistableBundle;->read:Landroid/content/Context;

    .line 75
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lo/toPersistableBundle;->RemoteActionCompatParcelizer:Ljava/util/Set;

    .line 76
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/toPersistableBundle;->asInterface:Ljava/util/Map;

    return-void
.end method

.method public static asInterface(Landroid/content/Context;)Lo/toPersistableBundle;
    .registers 3

    .line 86
    sget-object v0, Lo/toPersistableBundle;->asBinder:Lo/toPersistableBundle;

    if-nez v0, :cond_17

    .line 87
    sget-object v0, Lo/toPersistableBundle;->onTransact:Ljava/lang/Object;

    monitor-enter v0

    .line 88
    :try_start_7
    sget-object v1, Lo/toPersistableBundle;->asBinder:Lo/toPersistableBundle;

    if-nez v1, :cond_12

    .line 89
    new-instance v1, Lo/toPersistableBundle;

    invoke-direct {v1, p0}, Lo/toPersistableBundle;-><init>(Landroid/content/Context;)V

    sput-object v1, Lo/toPersistableBundle;->asBinder:Lo/toPersistableBundle;
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_14

    .line 91
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception p0

    monitor-exit v0

    throw p0

    .line 93
    :cond_17
    :goto_17
    sget-object p0, Lo/toPersistableBundle;->asBinder:Lo/toPersistableBundle;

    return-object p0
.end method


# virtual methods
.method public final asInterface(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lo/PersonApi28Impl<",
            "*>;>;)TT;"
        }
    .end annotation

    .line 135
    sget-object v0, Lo/toPersistableBundle;->onTransact:Ljava/lang/Object;

    monitor-enter v0

    .line 136
    :try_start_3
    iget-object v1, p0, Lo/toPersistableBundle;->asInterface:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_14

    .line 138
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1, v1}, Lo/toPersistableBundle;->asInterface(Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v1
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_16

    .line 140
    :cond_14
    monitor-exit v0

    return-object v1

    :catchall_16
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method final asInterface(Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lo/PersonApi28Impl<",
            "*>;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)TT;"
        }
    .end annotation

    .line 1079
    invoke-static {}, Lo/setBot;->RemoteActionCompatParcelizer()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    .line 153
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 3306
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x7f

    if-gt v2, v3, :cond_14

    goto :goto_18

    .line 3309
    :cond_14
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2130
    :goto_18
    invoke-static {v0}, Lo/setImportant;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 155
    :cond_1b
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    .line 162
    iget-object v0, p0, Lo/toPersistableBundle;->asInterface:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    .line 163
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2c
    .catchall {:try_start_7 .. :try_end_2c} :catchall_94

    .line 165
    :try_start_2c
    new-array v0, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 166
    check-cast v0, Lo/PersonApi28Impl;

    .line 168
    invoke-interface {v0}, Lo/PersonApi28Impl;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v1

    .line 170
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_60

    .line 171
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_48
    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 172
    iget-object v3, p0, Lo/toPersistableBundle;->asInterface:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_48

    .line 173
    invoke-virtual {p0, v2, p2}, Lo/toPersistableBundle;->asInterface(Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/Object;

    goto :goto_48

    .line 180
    :cond_60
    iget-object v1, p0, Lo/toPersistableBundle;->read:Landroid/content/Context;

    invoke-interface {v0, v1}, Lo/PersonApi28Impl;->asBinder(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 184
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 185
    iget-object p0, p0, Lo/toPersistableBundle;->asInterface:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6e
    .catchall {:try_start_2c .. :try_end_6e} :catchall_6f

    goto :goto_7c

    :catchall_6f
    move-exception p0

    .line 187
    :try_start_70
    new-instance p1, Landroidx/startup/StartupException;

    invoke-direct {p1, p0}, Landroidx/startup/StartupException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 190
    :cond_76
    iget-object p0, p0, Lo/toPersistableBundle;->asInterface:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7c
    .catchall {:try_start_70 .. :try_end_7c} :catchall_94

    .line 4144
    :goto_7c
    invoke-static {}, Lo/setImportant;->asInterface()V

    return-object v0

    .line 157
    :cond_80
    :try_start_80
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 156
    const-string p1, "Cannot initialize %s. Cycle detected."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 159
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_94
    .catchall {:try_start_80 .. :try_end_94} :catchall_94

    :catchall_94
    move-exception p0

    .line 5144
    invoke-static {}, Lo/setImportant;->asInterface()V

    .line 195
    throw p0
.end method
