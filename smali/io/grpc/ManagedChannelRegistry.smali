###### Class io.grpc.ManagedChannelRegistry (io.grpc.ManagedChannelRegistry)
.class public final Lio/grpc/ManagedChannelRegistry;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/ManagedChannelRegistry$asBinder;,
        Lio/grpc/ManagedChannelRegistry$ProviderNotFoundException;
    }
.end annotation


# static fields
.field private static asBinder:Lio/grpc/ManagedChannelRegistry;

.field private static final read:Ljava/util/logging/Logger;


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lio/grpc/ManagedChannelProvider;",
            ">;"
        }
    .end annotation
.end field

.field private asInterface:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/ManagedChannelProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 45
    const-class v0, Lio/grpc/ManagedChannelRegistry;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/ManagedChannelRegistry;->read:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lio/grpc/ManagedChannelRegistry;->RemoteActionCompatParcelizer:Ljava/util/LinkedHashSet;

    .line 52
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/grpc/ManagedChannelRegistry;->asInterface:Ljava/util/List;

    return-void
.end method

.method private static RemoteActionCompatParcelizer()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    :try_start_5
    const-string v1, "o.LinkifyCompatLinkSpec"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_e} :catch_f

    goto :goto_19

    :catch_f
    move-exception v1

    .line 139
    sget-object v2, Lio/grpc/ManagedChannelRegistry;->read:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Unable to find OkHttpChannelProvider"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    :goto_19
    :try_start_19
    const-string v1, "io.grpc.netty.NettyChannelProvider"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_22
    .catch Ljava/lang/ClassNotFoundException; {:try_start_19 .. :try_end_22} :catch_23

    goto :goto_2d

    :catch_23
    move-exception v1

    .line 144
    sget-object v2, Lio/grpc/ManagedChannelRegistry;->read:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Unable to find NettyChannelProvider"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    :goto_2d
    :try_start_2d
    const-string v1, "io.grpc.netty.UdsNettyChannelProvider"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_36
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2d .. :try_end_36} :catch_37

    goto :goto_41

    :catch_37
    move-exception v1

    .line 149
    sget-object v2, Lio/grpc/ManagedChannelRegistry;->read:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Unable to find UdsNettyChannelProvider"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    :goto_41
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static onTransact()Lio/grpc/ManagedChannelRegistry;
    .registers 6

    const-class v0, Lio/grpc/ManagedChannelRegistry;

    monitor-enter v0

    .line 100
    :try_start_3
    sget-object v1, Lio/grpc/ManagedChannelRegistry;->asBinder:Lio/grpc/ManagedChannelRegistry;

    if-nez v1, :cond_81

    .line 103
    invoke-static {}, Lio/grpc/ManagedChannelRegistry;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v1

    .line 104
    const-class v2, Lio/grpc/ManagedChannelProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    new-instance v3, Lio/grpc/ManagedChannelRegistry$asBinder;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lio/grpc/ManagedChannelRegistry$asBinder;-><init>(B)V

    .line 101
    const-class v4, Lio/grpc/ManagedChannelProvider;

    invoke-static {v4, v1, v2, v3}, Lo/skipTagBackward;->asInterface(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lo/skipTagBackward$read;)Ljava/util/List;

    move-result-object v1

    .line 106
    new-instance v2, Lio/grpc/ManagedChannelRegistry;

    invoke-direct {v2}, Lio/grpc/ManagedChannelRegistry;-><init>()V

    sput-object v2, Lio/grpc/ManagedChannelRegistry;->asBinder:Lio/grpc/ManagedChannelRegistry;

    .line 107
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/ManagedChannelProvider;

    .line 108
    sget-object v3, Lio/grpc/ManagedChannelRegistry;->read:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Service loader found "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 109
    sget-object v3, Lio/grpc/ManagedChannelRegistry;->asBinder:Lio/grpc/ManagedChannelRegistry;

    monitor-enter v3
    :try_end_4d
    .catchall {:try_start_3 .. :try_end_4d} :catchall_85

    .line 1069
    :try_start_4d
    invoke-virtual {v2}, Lio/grpc/ManagedChannelProvider;->RemoteActionCompatParcelizer()Z

    move-result v4

    const-string v5, "isAvailable() returned false"

    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1070
    iget-object v4, v3, Lio/grpc/ManagedChannelRegistry;->RemoteActionCompatParcelizer:Ljava/util/LinkedHashSet;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_5b
    .catchall {:try_start_4d .. :try_end_5b} :catchall_5d

    .line 1071
    :try_start_5b
    monitor-exit v3

    goto :goto_28

    :catchall_5d
    move-exception v1

    monitor-exit v3

    throw v1

    .line 111
    :cond_60
    sget-object v1, Lio/grpc/ManagedChannelRegistry;->asBinder:Lio/grpc/ManagedChannelRegistry;

    monitor-enter v1
    :try_end_63
    .catchall {:try_start_5b .. :try_end_63} :catchall_85

    .line 2084
    :try_start_63
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lio/grpc/ManagedChannelRegistry;->RemoteActionCompatParcelizer:Ljava/util/LinkedHashSet;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2087
    new-instance v3, Lio/grpc/ManagedChannelRegistry$4;

    invoke-direct {v3, v1}, Lio/grpc/ManagedChannelRegistry$4;-><init>(Lio/grpc/ManagedChannelRegistry;)V

    invoke-static {v3}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2093
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lio/grpc/ManagedChannelRegistry;->asInterface:Ljava/util/List;
    :try_end_7c
    .catchall {:try_start_63 .. :try_end_7c} :catchall_7e

    .line 2094
    :try_start_7c
    monitor-exit v1

    goto :goto_81

    :catchall_7e
    move-exception v2

    monitor-exit v1

    throw v2

    .line 113
    :cond_81
    :goto_81
    sget-object v1, Lio/grpc/ManagedChannelRegistry;->asBinder:Lio/grpc/ManagedChannelRegistry;
    :try_end_83
    .catchall {:try_start_7c .. :try_end_83} :catchall_85

    monitor-exit v0

    return-object v1

    :catchall_85
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method final read()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/ManagedChannelProvider;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 121
    :try_start_1
    iget-object v0, p0, Lio/grpc/ManagedChannelRegistry;->asInterface:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

###### Class io.grpc.ManagedChannelRegistry.AnonymousClass4 (io.grpc.ManagedChannelRegistry$4)
.class final Lio/grpc/ManagedChannelRegistry$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/ManagedChannelRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lio/grpc/ManagedChannelProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lio/grpc/ManagedChannelRegistry;


# direct methods
.method constructor <init>(Lio/grpc/ManagedChannelRegistry;)V
    .registers 2

    .line 87
    iput-object p1, p0, Lio/grpc/ManagedChannelRegistry$4;->RemoteActionCompatParcelizer:Lio/grpc/ManagedChannelRegistry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 87
    check-cast p1, Lio/grpc/ManagedChannelProvider;

    check-cast p2, Lio/grpc/ManagedChannelProvider;

    .line 1090
    invoke-virtual {p1}, Lio/grpc/ManagedChannelProvider;->asBinder()I

    move-result p0

    invoke-virtual {p2}, Lio/grpc/ManagedChannelProvider;->asBinder()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

###### Class io.grpc.ManagedChannelRegistry.ProviderNotFoundException (io.grpc.ManagedChannelRegistry$ProviderNotFoundException)
.class public final Lio/grpc/ManagedChannelRegistry$ProviderNotFoundException;
.super Ljava/lang/RuntimeException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/ManagedChannelRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProviderNotFoundException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L

###### Class io.grpc.ManagedChannelRegistry.asBinder (io.grpc.ManagedChannelRegistry$asBinder)
.class final Lio/grpc/ManagedChannelRegistry$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/skipTagBackward$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/ManagedChannelRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/skipTagBackward$read<",
        "Lio/grpc/ManagedChannelProvider;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .line 207
    invoke-direct {p0}, Lio/grpc/ManagedChannelRegistry$asBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic asInterface(Ljava/lang/Object;)Z
    .registers 2

    .line 207
    check-cast p1, Lio/grpc/ManagedChannelProvider;

    .line 2211
    invoke-virtual {p1}, Lio/grpc/ManagedChannelProvider;->RemoteActionCompatParcelizer()Z

    move-result p0

    return p0
.end method

.method public final synthetic read(Ljava/lang/Object;)I
    .registers 2

    .line 207
    check-cast p1, Lio/grpc/ManagedChannelProvider;

    .line 1216
    invoke-virtual {p1}, Lio/grpc/ManagedChannelProvider;->asBinder()I

    move-result p0

    return p0
.end method
