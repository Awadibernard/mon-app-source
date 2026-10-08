###### Class kotlin.readHashMap (o.readHashMap)
.class final Lo/readHashMap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/readArrayList;


# instance fields
.field private final IconCompatParcelizer:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lo/readList;",
            ">;"
        }
    .end annotation
.end field

.field final RemoteActionCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/readBoolean;",
            ">;"
        }
    .end annotation
.end field

.field final asBinder:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/readBoolean;",
            ">;"
        }
    .end annotation
.end field

.field private asInterface:Ljava/lang/String;

.field private onTransact:I

.field final read:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/readBoolean;",
            ">;"
        }
    .end annotation
.end field

.field private write:I


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .registers 5

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/readHashMap;->IconCompatParcelizer:Ljava/util/LinkedList;

    .line 96
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/readHashMap;->read:Ljava/util/Set;

    .line 97
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/readHashMap;->asBinder:Ljava/util/Set;

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/readHashMap;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 106
    iput-object p1, p0, Lo/readHashMap;->asInterface:Ljava/lang/String;

    .line 107
    iput p2, p0, Lo/readHashMap;->onTransact:I

    .line 108
    iput p3, p0, Lo/readHashMap;->write:I

    return-void
.end method

.method private asInterface(Lo/readBoolean;)Lo/readList;
    .registers 7

    monitor-enter p0

    .line 164
    :try_start_1
    iget-object v0, p0, Lo/readHashMap;->IconCompatParcelizer:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 165
    :cond_7
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_41

    .line 166
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/readList;

    .line 1030
    iget-object v3, v1, Lo/readList;->RemoteActionCompatParcelizer:Lo/OutcomeReceiverKt;

    if-eqz v3, :cond_21

    invoke-interface {v3}, Lo/OutcomeReceiverKt;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, v2

    :goto_22
    if-eqz v3, :cond_38

    .line 169
    iget-object v3, p0, Lo/readHashMap;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 2030
    iget-object v4, v1, Lo/readList;->RemoteActionCompatParcelizer:Lo/OutcomeReceiverKt;

    if-eqz v4, :cond_32

    invoke-interface {v4}, Lo/OutcomeReceiverKt;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 169
    :cond_32
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/readBoolean;

    :cond_38
    if-eqz v2, :cond_3c

    if-ne v2, p1, :cond_7

    .line 175
    :cond_3c
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V
    :try_end_3f
    .catchall {:try_start_1 .. :try_end_3f} :catchall_43

    .line 176
    monitor-exit p0

    return-object v1

    .line 179
    :cond_41
    monitor-exit p0

    return-object v2

    :catchall_43
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 7

    monitor-enter p0

    const/4 v0, 0x0

    .line 113
    :goto_2
    :try_start_2
    iget v1, p0, Lo/readHashMap;->onTransact:I

    if-ge v0, v1, :cond_4d

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/readHashMap;->asInterface:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lo/readHashMap;->write:I

    .line 6124
    new-instance v3, Lo/readBoolean;

    invoke-direct {v3, v1, v2}, Lo/readBoolean;-><init>(Ljava/lang/String;I)V

    .line 115
    new-instance v1, Lo/readParcelableArray;

    invoke-direct {v1, p0, v3}, Lo/readParcelableArray;-><init>(Lo/readHashMap;Lo/readBoolean;)V

    monitor-enter v3
    :try_end_24
    .catchall {:try_start_2 .. :try_end_24} :catchall_4f

    .line 7028
    :try_start_24
    new-instance v2, Landroid/os/HandlerThread;

    iget-object v4, v3, Lo/readBoolean;->asBinder:Ljava/lang/String;

    iget v5, v3, Lo/readBoolean;->AudioAttributesCompatParcelizer:I

    invoke-direct {v2, v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, v3, Lo/readBoolean;->asInterface:Landroid/os/HandlerThread;

    .line 7029
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 7030
    new-instance v2, Landroid/os/Handler;

    iget-object v4, v3, Lo/readBoolean;->asInterface:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v3, Lo/readBoolean;->read:Landroid/os/Handler;

    .line 7031
    iput-object v1, v3, Lo/readBoolean;->RemoteActionCompatParcelizer:Ljava/lang/Runnable;
    :try_end_41
    .catchall {:try_start_24 .. :try_end_41} :catchall_4a

    .line 7032
    :try_start_41
    monitor-exit v3

    .line 119
    iget-object v1, p0, Lo/readHashMap;->read:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catchall_4a
    move-exception v0

    .line 7032
    monitor-exit v3

    throw v0
    :try_end_4d
    .catchall {:try_start_41 .. :try_end_4d} :catchall_4f

    .line 121
    :cond_4d
    monitor-exit p0

    return-void

    :catchall_4f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final RemoteActionCompatParcelizer(Lo/readBoolean;)V
    .registers 6

    monitor-enter p0

    .line 148
    :try_start_1
    invoke-direct {p0, p1}, Lo/readHashMap;->asInterface(Lo/readBoolean;)Lo/readList;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 151
    iget-object v1, p0, Lo/readHashMap;->asBinder:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v1, p0, Lo/readHashMap;->read:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3030
    iget-object v1, v0, Lo/readList;->RemoteActionCompatParcelizer:Lo/OutcomeReceiverKt;

    const/4 v2, 0x0

    if-eqz v1, :cond_1f

    invoke-interface {v1}, Lo/OutcomeReceiverKt;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_20

    :cond_1f
    move-object v1, v2

    :goto_20
    if-eqz v1, :cond_33

    .line 157
    iget-object v1, p0, Lo/readHashMap;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 4030
    iget-object v3, v0, Lo/readList;->RemoteActionCompatParcelizer:Lo/OutcomeReceiverKt;

    if-eqz v3, :cond_30

    invoke-interface {v3}, Lo/OutcomeReceiverKt;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 157
    :cond_30
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5051
    :cond_33
    iget-object v1, p1, Lo/readBoolean;->read:Landroid/os/Handler;

    new-instance v2, Lo/readMap;

    invoke-direct {v2, p1, v0}, Lo/readMap;-><init>(Lo/readBoolean;Lo/readList;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_3f

    .line 161
    :cond_3d
    monitor-exit p0

    return-void

    :catchall_3f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final asInterface()V
    .registers 3

    monitor-enter p0

    .line 129
    :try_start_1
    iget-object v0, p0, Lo/readHashMap;->read:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/readBoolean;

    .line 130
    invoke-virtual {v1}, Lo/readBoolean;->onTransact()V

    goto :goto_7

    .line 132
    :cond_17
    iget-object v0, p0, Lo/readHashMap;->asBinder:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/readBoolean;

    .line 133
    invoke-virtual {v1}, Lo/readBoolean;->onTransact()V
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_2f

    goto :goto_1d

    .line 135
    :cond_2d
    monitor-exit p0

    return-void

    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final asInterface(Lo/readList;)V
    .registers 3

    monitor-enter p0

    .line 139
    :try_start_1
    iget-object v0, p0, Lo/readHashMap;->IconCompatParcelizer:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance p1, Ljava/util/HashSet;

    iget-object v0, p0, Lo/readHashMap;->read:Ljava/util/Set;

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 142
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/readBoolean;

    .line 143
    invoke-virtual {p0, v0}, Lo/readHashMap;->RemoteActionCompatParcelizer(Lo/readBoolean;)V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_23

    goto :goto_11

    .line 145
    :cond_21
    monitor-exit p0

    return-void

    :catchall_23
    move-exception p1

    monitor-exit p0

    throw p1
.end method

###### Class kotlin.readMap (o.readMap)
.class public final synthetic Lo/readMap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic onTransact:Lo/readBoolean;

.field private synthetic read:Lo/readList;


# direct methods
.method public synthetic constructor <init>(Lo/readBoolean;Lo/readList;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/readMap;->onTransact:Lo/readBoolean;

    iput-object p2, p0, Lo/readMap;->read:Lo/readList;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lo/readMap;->onTransact:Lo/readBoolean;

    iget-object p0, p0, Lo/readMap;->read:Lo/readList;

    .line 2055
    iget-object v1, p0, Lo/readList;->asBinder:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 2056
    iput-object p0, v0, Lo/readBoolean;->onTransact:Lo/readList;

    .line 2057
    iget-object p0, v0, Lo/readBoolean;->RemoteActionCompatParcelizer:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

###### Class kotlin.readParcelableArray (o.readParcelableArray)
.class public final synthetic Lo/readParcelableArray;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic asBinder:Lo/readBoolean;

.field private synthetic onTransact:Lo/readHashMap;


# direct methods
.method public synthetic constructor <init>(Lo/readHashMap;Lo/readBoolean;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/readParcelableArray;->onTransact:Lo/readHashMap;

    iput-object p2, p0, Lo/readParcelableArray;->asBinder:Lo/readBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 0
    iget-object v0, p0, Lo/readParcelableArray;->onTransact:Lo/readHashMap;

    iget-object p0, p0, Lo/readParcelableArray;->asBinder:Lo/readBoolean;

    .line 1117
    monitor-enter v0

    .line 2184
    :try_start_5
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, v0, Lo/readHashMap;->read:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2187
    iget-object v2, v0, Lo/readHashMap;->asBinder:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2188
    iget-object v2, v0, Lo/readHashMap;->read:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3043
    iget-object v2, p0, Lo/readBoolean;->onTransact:Lo/readList;

    if-eqz v2, :cond_25

    .line 4026
    iget-object v2, v2, Lo/readList;->RemoteActionCompatParcelizer:Lo/OutcomeReceiverKt;

    if-eqz v2, :cond_25

    invoke-interface {v2}, Lo/OutcomeReceiverKt;->read()Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_4f

    .line 5047
    :cond_25
    iget-object v2, p0, Lo/readBoolean;->onTransact:Lo/readList;

    const/4 v3, 0x0

    if-eqz v2, :cond_37

    .line 6030
    iget-object v2, v2, Lo/readList;->RemoteActionCompatParcelizer:Lo/OutcomeReceiverKt;

    if-eqz v2, :cond_37

    invoke-interface {v2}, Lo/OutcomeReceiverKt;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_38

    :cond_37
    move-object v2, v3

    :goto_38
    if-eqz v2, :cond_4f

    .line 2194
    iget-object v2, v0, Lo/readHashMap;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 7047
    iget-object v4, p0, Lo/readBoolean;->onTransact:Lo/readList;

    if-eqz v4, :cond_4c

    .line 8030
    iget-object v4, v4, Lo/readList;->RemoteActionCompatParcelizer:Lo/OutcomeReceiverKt;

    if-eqz v4, :cond_4c

    invoke-interface {v4}, Lo/OutcomeReceiverKt;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2194
    :cond_4c
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2196
    :cond_4f
    :goto_4f
    invoke-virtual {v0, p0}, Lo/readHashMap;->RemoteActionCompatParcelizer(Lo/readBoolean;)V

    .line 2199
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_56
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/readBoolean;

    .line 2200
    invoke-virtual {v0, v1}, Lo/readHashMap;->RemoteActionCompatParcelizer(Lo/readBoolean;)V
    :try_end_65
    .catchall {:try_start_5 .. :try_end_65} :catchall_68

    goto :goto_56

    .line 2202
    :cond_66
    monitor-exit v0

    return-void

    :catchall_68
    move-exception p0

    monitor-exit v0

    throw p0
.end method
