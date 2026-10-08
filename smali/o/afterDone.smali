###### Class kotlin.afterDone (o.afterDone)
.class public final Lo/afterDone;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final asBinder:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TE;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final onTransact:Ljava/lang/Object;

.field public read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/afterDone;->onTransact:Ljava/lang/Object;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/afterDone;->asBinder:Ljava/util/Map;

    .line 63
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v0, p0, Lo/afterDone;->RemoteActionCompatParcelizer:Ljava/util/Set;

    .line 64
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lo/afterDone;->read:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lo/afterDone;->onTransact:Ljava/lang/Object;

    monitor-enter v0

    .line 124
    :try_start_3
    iget-object p0, p0, Lo/afterDone;->RemoteActionCompatParcelizer:Ljava/util/Set;

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    return-object p0

    :catchall_7
    move-exception p0

    .line 125
    monitor-exit v0

    throw p0
.end method

.method public final asInterface(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lo/afterDone;->onTransact:Ljava/lang/Object;

    monitor-enter v0

    .line 146
    :try_start_3
    iget-object v1, p0, Lo/afterDone;->asBinder:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object p0, p0, Lo/afterDone;->asBinder:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_1b

    goto :goto_19

    :cond_18
    const/4 p0, 0x0

    :goto_19
    monitor-exit v0

    return p0

    :catchall_1b
    move-exception p0

    .line 147
    monitor-exit v0

    throw p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lo/afterDone;->onTransact:Ljava/lang/Object;

    monitor-enter v0

    .line 139
    :try_start_3
    iget-object p0, p0, Lo/afterDone;->read:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    return-object p0

    :catchall_b
    move-exception p0

    .line 140
    monitor-exit v0

    throw p0
.end method
