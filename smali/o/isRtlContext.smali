###### Class kotlin.isRtlContext (o.isRtlContext)
.class public final Lo/isRtlContext;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isRtlContext$read;,
        Lo/isRtlContext$onTransact;
    }
.end annotation


# static fields
.field private static onTransact:Lo/isRtlContext;

.field private static final read:Ljava/util/logging/Logger;


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lo/markBefore;",
            ">;"
        }
    .end annotation
.end field

.field private asBinder:Ljava/lang/String;

.field private asInterface:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lo/markBefore;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Lo/markAfter$onTransact;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 46
    const-class v0, Lo/isRtlContext;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/isRtlContext;->read:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lo/isRtlContext$read;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/isRtlContext$read;-><init>(Lo/isRtlContext;B)V

    iput-object v0, p0, Lo/isRtlContext;->write:Lo/markAfter$onTransact;

    .line 51
    const-string v0, "unknown"

    iput-object v0, p0, Lo/isRtlContext;->asBinder:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lo/isRtlContext;->RemoteActionCompatParcelizer:Ljava/util/LinkedHashSet;

    .line 59
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lo/isRtlContext;->asInterface:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public static asInterface()Lo/isRtlContext;
    .registers 9

    const-class v0, Lo/isRtlContext;

    monitor-enter v0

    .line 125
    :try_start_3
    sget-object v1, Lo/isRtlContext;->onTransact:Lo/isRtlContext;

    if-nez v1, :cond_b6

    .line 128
    invoke-static {}, Lo/isRtlContext;->onTransact()Ljava/util/List;

    move-result-object v1

    .line 129
    const-class v2, Lo/markBefore;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    new-instance v3, Lo/isRtlContext$onTransact;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lo/isRtlContext$onTransact;-><init>(B)V

    .line 126
    const-class v4, Lo/markBefore;

    invoke-static {v4, v1, v2, v3}, Lo/skipTagBackward;->asInterface(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lo/skipTagBackward$read;)Ljava/util/List;

    move-result-object v1

    .line 131
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 132
    sget-object v2, Lo/isRtlContext;->read:Ljava/util/logging/Logger;

    const-string v3, "No NameResolverProviders found via ServiceLoader, including for DNS. This is probably due to a broken build. If using ProGuard, check your configuration"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 135
    :cond_2a
    new-instance v2, Lo/isRtlContext;

    invoke-direct {v2}, Lo/isRtlContext;-><init>()V

    sput-object v2, Lo/isRtlContext;->onTransact:Lo/isRtlContext;

    .line 136
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/markBefore;

    .line 137
    sget-object v3, Lo/isRtlContext;->read:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Service loader found "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 138
    sget-object v3, Lo/isRtlContext;->onTransact:Lo/isRtlContext;

    monitor-enter v3
    :try_end_5a
    .catchall {:try_start_3 .. :try_end_5a} :catchall_ba

    .line 1087
    :try_start_5a
    invoke-virtual {v2}, Lo/markBefore;->asInterface()Z

    move-result v4

    const-string v5, "isAvailable() returned false"

    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1088
    iget-object v4, v3, Lo/isRtlContext;->RemoteActionCompatParcelizer:Ljava/util/LinkedHashSet;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_68
    .catchall {:try_start_5a .. :try_end_68} :catchall_6a

    .line 1089
    :try_start_68
    monitor-exit v3

    goto :goto_35

    :catchall_6a
    move-exception v1

    monitor-exit v3

    throw v1

    .line 140
    :cond_6d
    sget-object v1, Lo/isRtlContext;->onTransact:Lo/isRtlContext;

    monitor-enter v1
    :try_end_70
    .catchall {:try_start_68 .. :try_end_70} :catchall_ba

    .line 2102
    :try_start_70
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
    :try_end_75
    .catchall {:try_start_70 .. :try_end_75} :catchall_b3

    .line 2104
    :try_start_75
    const-string v3, "unknown"
    :try_end_77
    .catchall {:try_start_75 .. :try_end_77} :catchall_ba

    .line 2106
    :try_start_77
    iget-object v4, v1, Lo/isRtlContext;->RemoteActionCompatParcelizer:Ljava/util/LinkedHashSet;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/high16 v5, -0x80000000

    :cond_7f
    :goto_7f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/markBefore;

    .line 3069
    invoke-virtual {v6}, Lo/markAfter$onTransact;->read()Ljava/lang/String;

    move-result-object v7

    .line 2108
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/markBefore;

    if-nez v8, :cond_9a

    .line 2110
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2112
    :cond_9a
    invoke-virtual {v6}, Lo/markBefore;->RemoteActionCompatParcelizer()I

    move-result v7

    if-ge v5, v7, :cond_7f

    .line 2113
    invoke-virtual {v6}, Lo/markBefore;->RemoteActionCompatParcelizer()I

    move-result v5

    .line 4069
    invoke-virtual {v6}, Lo/markAfter$onTransact;->read()Ljava/lang/String;

    move-result-object v3

    goto :goto_7f

    .line 2117
    :cond_a9
    invoke-static {v2}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    iput-object v2, v1, Lo/isRtlContext;->asInterface:Lcom/google/common/collect/ImmutableMap;

    .line 2118
    iput-object v3, v1, Lo/isRtlContext;->asBinder:Ljava/lang/String;
    :try_end_b1
    .catchall {:try_start_77 .. :try_end_b1} :catchall_b3

    .line 2119
    :try_start_b1
    monitor-exit v1

    goto :goto_b6

    :catchall_b3
    move-exception v2

    monitor-exit v1

    throw v2

    .line 142
    :cond_b6
    :goto_b6
    sget-object v1, Lo/isRtlContext;->onTransact:Lo/isRtlContext;
    :try_end_b8
    .catchall {:try_start_b1 .. :try_end_b8} :catchall_ba

    monitor-exit v0

    return-object v1

    :catchall_ba
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static onTransact()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    :try_start_5
    const-string v1, "o.nextSpanTransition"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_e} :catch_f

    goto :goto_19

    :catch_f
    move-exception v1

    .line 167
    sget-object v2, Lo/isRtlContext;->read:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Unable to find DNS NameResolver"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    :goto_19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final asBinder()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    .line 62
    :try_start_1
    iget-object v0, p0, Lo/isRtlContext;->asBinder:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final read()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/markBefore;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 151
    :try_start_1
    iget-object v0, p0, Lo/isRtlContext;->asInterface:Lcom/google/common/collect/ImmutableMap;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

###### Class o.isRtlContext.onTransact (o.isRtlContext$onTransact)
.class final Lo/isRtlContext$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/skipTagBackward$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isRtlContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "onTransact"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/skipTagBackward$read<",
        "Lo/markBefore;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .line 186
    invoke-direct {p0}, Lo/isRtlContext$onTransact;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic asInterface(Ljava/lang/Object;)Z
    .registers 2

    .line 186
    check-cast p1, Lo/markBefore;

    .line 2190
    invoke-virtual {p1}, Lo/markBefore;->asInterface()Z

    move-result p0

    return p0
.end method

.method public final synthetic read(Ljava/lang/Object;)I
    .registers 2

    .line 186
    check-cast p1, Lo/markBefore;

    .line 1195
    invoke-virtual {p1}, Lo/markBefore;->RemoteActionCompatParcelizer()I

    move-result p0

    return p0
.end method

###### Class o.isRtlContext.read (o.isRtlContext$read)
.class final Lo/isRtlContext$read;
.super Lo/markAfter$onTransact;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isRtlContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "read"
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/isRtlContext;


# direct methods
.method private constructor <init>(Lo/isRtlContext;)V
    .registers 2

    .line 172
    iput-object p1, p0, Lo/isRtlContext$read;->RemoteActionCompatParcelizer:Lo/isRtlContext;

    invoke-direct {p0}, Lo/markAfter$onTransact;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/isRtlContext;B)V
    .registers 3

    .line 172
    invoke-direct {p0, p1}, Lo/isRtlContext$read;-><init>(Lo/isRtlContext;)V

    return-void
.end method


# virtual methods
.method public final asInterface(Ljava/net/URI;Lo/markAfter$RemoteActionCompatParcelizer;)Lo/markAfter;
    .registers 6

    .line 176
    iget-object p0, p0, Lo/isRtlContext$read;->RemoteActionCompatParcelizer:Lo/isRtlContext;

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    move-object p0, v1

    goto :goto_1b

    .line 1069
    :cond_b
    invoke-virtual {p0}, Lo/isRtlContext;->read()Ljava/util/Map;

    move-result-object p0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/markBefore;

    :goto_1b
    if-nez p0, :cond_1e

    return-object v1

    .line 177
    :cond_1e
    invoke-virtual {p0, p1, p2}, Lo/markAfter$onTransact;->asInterface(Ljava/net/URI;Lo/markAfter$RemoteActionCompatParcelizer;)Lo/markAfter;

    move-result-object p0

    return-object p0
.end method

.method public final read()Ljava/lang/String;
    .registers 1

    .line 182
    iget-object p0, p0, Lo/isRtlContext$read;->RemoteActionCompatParcelizer:Lo/isRtlContext;

    invoke-virtual {p0}, Lo/isRtlContext;->asBinder()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
