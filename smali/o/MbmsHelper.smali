###### Class kotlin.MbmsHelper (o.MbmsHelper)
.class public final Lo/MbmsHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MbmsHelper$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/util/logging/Logger;

.field private static asBinder:Lo/MbmsHelper;

.field private static final read:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final asInterface:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lo/getBestNameForService;",
            ">;"
        }
    .end annotation
.end field

.field private final onTransact:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lo/getBestNameForService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 43
    const-class v0, Lo/MbmsHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/MbmsHelper;->RemoteActionCompatParcelizer:Ljava/util/logging/Logger;

    .line 45
    invoke-static {}, Lo/MbmsHelper;->read()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/MbmsHelper;->read:Ljava/lang/Iterable;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lo/MbmsHelper;->asInterface:Ljava/util/LinkedHashSet;

    .line 49
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/MbmsHelper;->onTransact:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static asInterface()Lo/MbmsHelper;
    .registers 6

    const-class v0, Lo/MbmsHelper;

    monitor-enter v0

    .line 101
    :try_start_3
    sget-object v1, Lo/MbmsHelper;->asBinder:Lo/MbmsHelper;

    if-nez v1, :cond_90

    .line 102
    sget-object v1, Lo/MbmsHelper;->read:Ljava/lang/Iterable;

    .line 105
    const-class v2, Lo/getBestNameForService;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    new-instance v3, Lo/MbmsHelper$RemoteActionCompatParcelizer;

    invoke-direct {v3}, Lo/MbmsHelper$RemoteActionCompatParcelizer;-><init>()V

    .line 102
    const-class v4, Lo/getBestNameForService;

    invoke-static {v4, v1, v2, v3}, Lo/skipTagBackward;->asInterface(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lo/skipTagBackward$read;)Ljava/util/List;

    move-result-object v1

    .line 107
    new-instance v2, Lo/MbmsHelper;

    invoke-direct {v2}, Lo/MbmsHelper;-><init>()V

    sput-object v2, Lo/MbmsHelper;->asBinder:Lo/MbmsHelper;

    .line 108
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getBestNameForService;

    .line 109
    sget-object v3, Lo/MbmsHelper;->RemoteActionCompatParcelizer:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Service loader found "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 110
    sget-object v3, Lo/MbmsHelper;->asBinder:Lo/MbmsHelper;

    monitor-enter v3
    :try_end_4a
    .catchall {:try_start_3 .. :try_end_4a} :catchall_94

    .line 1069
    :try_start_4a
    invoke-virtual {v2}, Lo/getBestNameForService;->RemoteActionCompatParcelizer()Z

    move-result v4

    const-string v5, "isAvailable() returned false"

    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1070
    iget-object v4, v3, Lo/MbmsHelper;->asInterface:Ljava/util/LinkedHashSet;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_58
    .catchall {:try_start_4a .. :try_end_58} :catchall_5a

    .line 1071
    :try_start_58
    monitor-exit v3

    goto :goto_25

    :catchall_5a
    move-exception v1

    monitor-exit v3

    throw v1

    .line 112
    :cond_5d
    sget-object v1, Lo/MbmsHelper;->asBinder:Lo/MbmsHelper;

    monitor-enter v1
    :try_end_60
    .catchall {:try_start_58 .. :try_end_60} :catchall_94

    .line 2087
    :try_start_60
    iget-object v2, v1, Lo/MbmsHelper;->onTransact:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 2088
    iget-object v2, v1, Lo/MbmsHelper;->asInterface:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6b
    :goto_6b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getBestNameForService;

    .line 2089
    invoke-virtual {v3}, Lo/getBestNameForService;->read()Ljava/lang/String;

    move-result-object v4

    .line 2090
    iget-object v5, v1, Lo/MbmsHelper;->onTransact:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getBestNameForService;

    if-nez v5, :cond_6b

    .line 2092
    iget-object v5, v1, Lo/MbmsHelper;->onTransact:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8a
    .catchall {:try_start_60 .. :try_end_8a} :catchall_8d

    goto :goto_6b

    .line 2095
    :cond_8b
    :try_start_8b
    monitor-exit v1

    goto :goto_90

    :catchall_8d
    move-exception v2

    monitor-exit v1

    throw v2

    .line 114
    :cond_90
    :goto_90
    sget-object v1, Lo/MbmsHelper;->asBinder:Lo/MbmsHelper;
    :try_end_92
    .catchall {:try_start_8b .. :try_end_92} :catchall_94

    monitor-exit v0

    return-object v1

    :catchall_94
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static read()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    :try_start_5
    const-string v1, "o.isRtlText"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_e} :catch_f

    goto :goto_19

    :catch_f
    move-exception v1

    .line 144
    sget-object v2, Lo/MbmsHelper;->RemoteActionCompatParcelizer:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "Unable to find pick-first LoadBalancer"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    :goto_19
    :try_start_19
    const-string v1, "o.asConsumer$onTransact"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_22
    .catch Ljava/lang/ClassNotFoundException; {:try_start_19 .. :try_end_22} :catch_23

    goto :goto_2d

    :catch_23
    move-exception v1

    .line 151
    sget-object v2, Lo/MbmsHelper;->RemoteActionCompatParcelizer:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Unable to find round-robin LoadBalancer"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    :goto_2d
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final asBinder(Ljava/lang/String;)Lo/getBestNameForService;
    .registers 4

    monitor-enter p0

    .line 124
    :try_start_1
    iget-object v0, p0, Lo/MbmsHelper;->onTransact:Ljava/util/LinkedHashMap;

    const-string v1, "policy"

    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getBestNameForService;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    monitor-exit p0

    return-object p1

    :catchall_11
    move-exception p1

    monitor-exit p0

    throw p1
.end method

###### Class o.MbmsHelper.RemoteActionCompatParcelizer (o.MbmsHelper$RemoteActionCompatParcelizer)
.class final Lo/MbmsHelper$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/skipTagBackward$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MbmsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/skipTagBackward$read<",
        "Lo/getBestNameForService;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic asInterface(Ljava/lang/Object;)Z
    .registers 2

    .line 156
    check-cast p1, Lo/getBestNameForService;

    .line 2163
    invoke-virtual {p1}, Lo/getBestNameForService;->RemoteActionCompatParcelizer()Z

    move-result p0

    return p0
.end method

.method public final synthetic read(Ljava/lang/Object;)I
    .registers 2

    .line 156
    check-cast p1, Lo/getBestNameForService;

    .line 1168
    invoke-virtual {p1}, Lo/getBestNameForService;->asInterface()I

    move-result p0

    return p0
.end method
