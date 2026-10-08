###### Class com.google.firebase.firestore.remote.TestingHooks (com.google.firebase.firestore.remote.TestingHooks)
.class final Lcom/google/firebase/firestore/remote/TestingHooks;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterBloomFilterInfo;,
        Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterMismatchInfo;,
        Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterMismatchListener;
    }
.end annotation


# static fields
.field private static final instance:Lcom/google/firebase/firestore/remote/TestingHooks;


# instance fields
.field private final existenceFilterMismatchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterMismatchListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 42
    new-instance v0, Lcom/google/firebase/firestore/remote/TestingHooks;

    invoke-direct {v0}, Lcom/google/firebase/firestore/remote/TestingHooks;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/remote/TestingHooks;->instance:Lcom/google/firebase/firestore/remote/TestingHooks;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/TestingHooks;->existenceFilterMismatchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method static getInstance()Lcom/google/firebase/firestore/remote/TestingHooks;
    .registers 1

    .line 54
    sget-object v0, Lcom/google/firebase/firestore/remote/TestingHooks;->instance:Lcom/google/firebase/firestore/remote/TestingHooks;

    return-object v0
.end method


# virtual methods
.method final addExistenceFilterMismatchListener(Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterMismatchListener;)Lcom/google/firebase/firestore/ListenerRegistration;
    .registers 3

    .line 95
    const-string v0, "a null listener is not allowed"

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 98
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/TestingHooks;->existenceFilterMismatchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance p1, Lcom/google/firebase/firestore/remote/TestingHooks$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, v0}, Lcom/google/firebase/firestore/remote/TestingHooks$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/firestore/remote/TestingHooks;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object p1
.end method

.method final synthetic lambda$addExistenceFilterMismatchListener$0$com-google-firebase-firestore-remote-TestingHooks(Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 3

    const/4 v0, 0x0

    .line 101
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 102
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/TestingHooks;->existenceFilterMismatchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method final notifyOnExistenceFilterMismatch(Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterMismatchInfo;)V
    .registers 3

    .line 65
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/TestingHooks;->existenceFilterMismatchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterMismatchListener;

    if-eqz v0, :cond_6

    .line 68
    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterMismatchListener;->onExistenceFilterMismatch(Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterMismatchInfo;)V

    goto :goto_6

    :cond_1e
    return-void
.end method

###### Class com.google.firebase.firestore.remote.TestingHooks.ExistenceFilterBloomFilterInfo (com.google.firebase.firestore.remote.TestingHooks$ExistenceFilterBloomFilterInfo)
.class abstract Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterBloomFilterInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/TestingHooks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "ExistenceFilterBloomFilterInfo"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(Lcom/google/firebase/firestore/remote/BloomFilter;ZIII)Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterBloomFilterInfo;
    .registers 12

    .line 193
    new-instance v6, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterBloomFilterInfo;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterBloomFilterInfo;-><init>(Lcom/google/firebase/firestore/remote/BloomFilter;ZIII)V

    return-object v6
.end method

.method static from(Lcom/google/firebase/firestore/remote/BloomFilter;Lcom/google/firebase/firestore/remote/WatchChangeAggregator$BloomFilterApplicationStatus;Lcom/google/firebase/firestore/remote/ExistenceFilter;)Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterBloomFilterInfo;
    .registers 5

    .line 222
    invoke-virtual {p2}, Lcom/google/firebase/firestore/remote/ExistenceFilter;->getUnchangedNames()Lcom/google/firestore/v1/BloomFilter;

    move-result-object p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 226
    :cond_8
    sget-object v0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator$BloomFilterApplicationStatus;->SUCCESS:Lcom/google/firebase/firestore/remote/WatchChangeAggregator$BloomFilterApplicationStatus;

    if-ne p1, v0, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    .line 229
    :goto_f
    invoke-virtual {p2}, Lcom/google/firestore/v1/BloomFilter;->getHashCount()I

    move-result v0

    .line 230
    invoke-virtual {p2}, Lcom/google/firestore/v1/BloomFilter;->getBits()Lcom/google/firestore/v1/BitSequence;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firestore/v1/BitSequence;->getBitmap()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    .line 231
    invoke-virtual {p2}, Lcom/google/firestore/v1/BloomFilter;->getBits()Lcom/google/firestore/v1/BitSequence;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firestore/v1/BitSequence;->getPadding()I

    move-result p2

    .line 226
    invoke-static {p0, p1, v0, v1, p2}, Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterBloomFilterInfo;->create(Lcom/google/firebase/firestore/remote/BloomFilter;ZIII)Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterBloomFilterInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method abstract applied()Z
.end method

.method abstract bitmapLength()I
.end method

.method abstract bloomFilter()Lcom/google/firebase/firestore/remote/BloomFilter;
.end method

.method abstract hashCount()I
.end method

.method abstract padding()I
.end method

###### Class com.google.firebase.firestore.remote.TestingHooks.ExistenceFilterMismatchInfo (com.google.firebase.firestore.remote.TestingHooks$ExistenceFilterMismatchInfo)
.class abstract Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterMismatchInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/TestingHooks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "ExistenceFilterMismatchInfo"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(IILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterBloomFilterInfo;)Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterMismatchInfo;
    .registers 12

    .line 138
    new-instance v6, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterMismatchInfo;

    move-object v0, v6

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterMismatchInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterBloomFilterInfo;)V

    return-object v6
.end method

.method static from(ILcom/google/firebase/firestore/remote/ExistenceFilter;Lcom/google/firebase/firestore/model/DatabaseId;Lcom/google/firebase/firestore/remote/BloomFilter;Lcom/google/firebase/firestore/remote/WatchChangeAggregator$BloomFilterApplicationStatus;)Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterMismatchInfo;
    .registers 7

    .line 177
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/ExistenceFilter;->getCount()I

    move-result v0

    .line 178
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/DatabaseId;->getProjectId()Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/DatabaseId;->getDatabaseId()Ljava/lang/String;

    move-result-object p2

    .line 180
    invoke-static {p3, p4, p1}, Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterBloomFilterInfo;->from(Lcom/google/firebase/firestore/remote/BloomFilter;Lcom/google/firebase/firestore/remote/WatchChangeAggregator$BloomFilterApplicationStatus;Lcom/google/firebase/firestore/remote/ExistenceFilter;)Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterBloomFilterInfo;

    move-result-object p1

    .line 175
    invoke-static {p0, v0, v1, p2, p1}, Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterMismatchInfo;->create(IILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterBloomFilterInfo;)Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterMismatchInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method abstract bloomFilter()Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterBloomFilterInfo;
.end method

.method abstract databaseId()Ljava/lang/String;
.end method

.method abstract existenceFilterCount()I
.end method

.method abstract localCacheCount()I
.end method

.method abstract projectId()Ljava/lang/String;
.end method

###### Class com.google.firebase.firestore.remote.TestingHooks.ExistenceFilterMismatchListener (com.google.firebase.firestore.remote.TestingHooks$ExistenceFilterMismatchListener)
.class interface abstract Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterMismatchListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/TestingHooks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "ExistenceFilterMismatchListener"
.end annotation


# virtual methods
.method public abstract onExistenceFilterMismatch(Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterMismatchInfo;)V
.end method

###### Class com.google.firebase.firestore.remote.TestingHooks$$ExternalSyntheticLambda0 (com.google.firebase.firestore.remote.TestingHooks$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/remote/TestingHooks$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/ListenerRegistration;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/remote/TestingHooks;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/TestingHooks;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/TestingHooks$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/remote/TestingHooks;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/TestingHooks$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final remove()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/TestingHooks$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/remote/TestingHooks;

    iget-object p0, p0, Lcom/google/firebase/firestore/remote/TestingHooks$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/remote/TestingHooks;->lambda$addExistenceFilterMismatchListener$0$com-google-firebase-firestore-remote-TestingHooks(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
