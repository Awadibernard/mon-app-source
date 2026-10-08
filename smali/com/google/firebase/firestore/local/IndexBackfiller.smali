###### Class com.google.firebase.firestore.local.IndexBackfiller (com.google.firebase.firestore.local.IndexBackfiller)
.class public Lcom/google/firebase/firestore/local/IndexBackfiller;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;
    }
.end annotation


# static fields
.field private static final INITIAL_BACKFILL_DELAY_MS:J

.field private static final LOG_TAG:Ljava/lang/String; = "IndexBackfiller"

.field private static final MAX_DOCUMENTS_TO_PROCESS:I = 0x32

.field private static final REGULAR_BACKFILL_DELAY_MS:J


# instance fields
.field private final indexManagerOfCurrentUser:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/firebase/firestore/local/IndexManager;",
            ">;"
        }
    .end annotation
.end field

.field private final localDocumentsViewOfCurrentUser:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/firebase/firestore/local/LocalDocumentsView;",
            ">;"
        }
    .end annotation
.end field

.field private maxDocumentsToProcess:I

.field private final persistence:Lcom/google/firebase/firestore/local/Persistence;

.field private final scheduler:Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/firestore/local/IndexBackfiller;->INITIAL_BACKFILL_DELAY_MS:J

    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/firestore/local/IndexBackfiller;->REGULAR_BACKFILL_DELAY_MS:J

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/local/Persistence;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/local/Persistence;",
            "Lcom/google/firebase/firestore/util/AsyncQueue;",
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/firebase/firestore/local/IndexManager;",
            ">;",
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/firebase/firestore/local/LocalDocumentsView;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    .line 47
    iput v0, p0, Lcom/google/firebase/firestore/local/IndexBackfiller;->maxDocumentsToProcess:I

    .line 62
    iput-object p1, p0, Lcom/google/firebase/firestore/local/IndexBackfiller;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    .line 63
    new-instance p1, Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;-><init>(Lcom/google/firebase/firestore/local/IndexBackfiller;Lcom/google/firebase/firestore/util/AsyncQueue;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/IndexBackfiller;->scheduler:Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;

    .line 64
    iput-object p3, p0, Lcom/google/firebase/firestore/local/IndexBackfiller;->indexManagerOfCurrentUser:Lcom/google/common/base/Supplier;

    .line 65
    iput-object p4, p0, Lcom/google/firebase/firestore/local/IndexBackfiller;->localDocumentsViewOfCurrentUser:Lcom/google/common/base/Supplier;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/local/Persistence;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/local/LocalStore;)V
    .registers 6

    .line 53
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/firestore/local/IndexBackfiller$$ExternalSyntheticLambda0;

    invoke-direct {v0, p3}, Lcom/google/firebase/firestore/local/IndexBackfiller$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/firestore/local/LocalStore;)V

    .line 54
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/firebase/firestore/local/IndexBackfiller$$ExternalSyntheticLambda1;

    invoke-direct {v1, p3}, Lcom/google/firebase/firestore/local/IndexBackfiller$$ExternalSyntheticLambda1;-><init>(Lcom/google/firebase/firestore/local/LocalStore;)V

    .line 50
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/firebase/firestore/local/IndexBackfiller;-><init>(Lcom/google/firebase/firestore/local/Persistence;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method static synthetic access$000()J
    .registers 2

    .line 31
    sget-wide v0, Lcom/google/firebase/firestore/local/IndexBackfiller;->INITIAL_BACKFILL_DELAY_MS:J

    return-wide v0
.end method

.method static synthetic access$100()J
    .registers 2

    .line 31
    sget-wide v0, Lcom/google/firebase/firestore/local/IndexBackfiller;->REGULAR_BACKFILL_DELAY_MS:J

    return-wide v0
.end method

.method private getNewOffset(Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;Lcom/google/firebase/firestore/local/LocalDocumentsResult;)Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;
    .registers 6

    .line 152
    invoke-virtual {p2}, Lcom/google/firebase/firestore/local/LocalDocumentsResult;->getDocuments()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v0, p1

    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 153
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/Document;

    invoke-static {v1}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->fromDocument(Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    move-result-object v1

    .line 154
    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->compareTo(Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;)I

    move-result v2

    if-lez v2, :cond_9

    move-object v0, v1

    goto :goto_9

    .line 159
    :cond_27
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->getReadTime()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object p0

    .line 160
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->getDocumentKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v0

    .line 161
    invoke-virtual {p2}, Lcom/google/firebase/firestore/local/LocalDocumentsResult;->getBatchId()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->getLargestBatchId()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 158
    invoke-static {p0, v0, p1}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->create(Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/DocumentKey;I)Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    move-result-object p0

    return-object p0
.end method

.method private writeEntriesForCollectionGroup(Ljava/lang/String;I)I
    .registers 7

    .line 132
    iget-object v0, p0, Lcom/google/firebase/firestore/local/IndexBackfiller;->indexManagerOfCurrentUser:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/local/IndexManager;

    .line 133
    iget-object v1, p0, Lcom/google/firebase/firestore/local/IndexBackfiller;->localDocumentsViewOfCurrentUser:Lcom/google/common/base/Supplier;

    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/local/LocalDocumentsView;

    .line 135
    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/IndexManager;->getMinOffset(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    move-result-object v2

    .line 138
    invoke-virtual {v1, p1, v2, p2}, Lcom/google/firebase/firestore/local/LocalDocumentsView;->getNextDocuments(Ljava/lang/String;Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;I)Lcom/google/firebase/firestore/local/LocalDocumentsResult;

    move-result-object p2

    .line 140
    invoke-virtual {p2}, Lcom/google/firebase/firestore/local/LocalDocumentsResult;->getDocuments()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/firebase/firestore/local/IndexManager;->updateIndexEntries(Lcom/google/firebase/database/collection/ImmutableSortedMap;)V

    .line 142
    invoke-direct {p0, v2, p2}, Lcom/google/firebase/firestore/local/IndexBackfiller;->getNewOffset(Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;Lcom/google/firebase/firestore/local/LocalDocumentsResult;)Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    move-result-object p0

    .line 143
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "IndexBackfiller"

    const-string v3, "Updating offset: %s"

    invoke-static {v2, v3, v1}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    invoke-interface {v0, p1, p0}, Lcom/google/firebase/firestore/local/IndexManager;->updateCollectionGroup(Ljava/lang/String;Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;)V

    .line 146
    invoke-virtual {p2}, Lcom/google/firebase/firestore/local/LocalDocumentsResult;->getDocuments()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->size()I

    move-result p0

    return p0
.end method

.method private writeIndexEntries()I
    .registers 8

    .line 112
    iget-object v0, p0, Lcom/google/firebase/firestore/local/IndexBackfiller;->indexManagerOfCurrentUser:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/local/IndexManager;

    .line 113
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 114
    iget v2, p0, Lcom/google/firebase/firestore/local/IndexBackfiller;->maxDocumentsToProcess:I

    :goto_f
    if-lez v2, :cond_31

    .line 116
    invoke-interface {v0}, Lcom/google/firebase/firestore/local/IndexManager;->getNextCollectionGroupToUpdate()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_31

    .line 117
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_31

    .line 120
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "IndexBackfiller"

    const-string v6, "Processing collection: %s"

    invoke-static {v5, v6, v4}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-direct {p0, v3, v2}, Lcom/google/firebase/firestore/local/IndexBackfiller;->writeEntriesForCollectionGroup(Ljava/lang/String;I)I

    move-result v4

    sub-int/2addr v2, v4

    .line 122
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 124
    :cond_31
    iget p0, p0, Lcom/google/firebase/firestore/local/IndexBackfiller;->maxDocumentsToProcess:I

    sub-int/2addr p0, v2

    return p0
.end method


# virtual methods
.method public backfill()I
    .registers 3

    .line 107
    iget-object v0, p0, Lcom/google/firebase/firestore/local/IndexBackfiller;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    new-instance v1, Lcom/google/firebase/firestore/local/IndexBackfiller$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/IndexBackfiller$$ExternalSyntheticLambda2;-><init>(Lcom/google/firebase/firestore/local/IndexBackfiller;)V

    const-string p0, "Backfill Indexes"

    invoke-virtual {v0, p0, v1}, Lcom/google/firebase/firestore/local/Persistence;->runTransaction(Ljava/lang/String;Lcom/google/firebase/firestore/util/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public getScheduler()Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;
    .registers 1

    .line 102
    iget-object p0, p0, Lcom/google/firebase/firestore/local/IndexBackfiller;->scheduler:Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;

    return-object p0
.end method

.method synthetic lambda$backfill$0$com-google-firebase-firestore-local-IndexBackfiller()Ljava/lang/Integer;
    .registers 1

    .line 107
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/IndexBackfiller;->writeIndexEntries()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method setMaxDocumentsToProcess(I)V
    .registers 2

    .line 166
    iput p1, p0, Lcom/google/firebase/firestore/local/IndexBackfiller;->maxDocumentsToProcess:I

    return-void
.end method

###### Class com.google.firebase.firestore.local.IndexBackfiller.Scheduler (com.google.firebase.firestore.local.IndexBackfiller$Scheduler)
.class public Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/local/Scheduler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/IndexBackfiller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Scheduler"
.end annotation


# instance fields
.field private final asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

.field private backfillTask:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

.field final synthetic this$0:Lcom/google/firebase/firestore/local/IndexBackfiller;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/local/IndexBackfiller;Lcom/google/firebase/firestore/util/AsyncQueue;)V
    .registers 3

    .line 72
    iput-object p1, p0, Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;->this$0:Lcom/google/firebase/firestore/local/IndexBackfiller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p2, p0, Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    return-void
.end method

.method private scheduleBackfill(J)V
    .registers 6

    .line 89
    iget-object v0, p0, Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    sget-object v1, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->INDEX_BACKFILL:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    new-instance v2, Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;)V

    .line 90
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAfterDelay(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;->backfillTask:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    return-void
.end method


# virtual methods
.method synthetic lambda$scheduleBackfill$0$com-google-firebase-firestore-local-IndexBackfiller$Scheduler()V
    .registers 4

    .line 94
    iget-object v0, p0, Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;->this$0:Lcom/google/firebase/firestore/local/IndexBackfiller;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/IndexBackfiller;->backfill()I

    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "IndexBackfiller"

    const-string v2, "Documents written: %s"

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-static {}, Lcom/google/firebase/firestore/local/IndexBackfiller;->access$100()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;->scheduleBackfill(J)V

    return-void
.end method

.method public start()V
    .registers 3

    .line 78
    invoke-static {}, Lcom/google/firebase/firestore/local/IndexBackfiller;->access$000()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;->scheduleBackfill(J)V

    return-void
.end method

.method public stop()V
    .registers 1

    .line 83
    iget-object p0, p0, Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;->backfillTask:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    if-eqz p0, :cond_7

    .line 84
    invoke-virtual {p0}, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->cancel()V

    :cond_7
    return-void
.end method

###### Class com.google.firebase.firestore.local.IndexBackfiller$Scheduler$$ExternalSyntheticLambda0 (com.google.firebase.firestore.local.IndexBackfiller$Scheduler$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;->lambda$scheduleBackfill$0$com-google-firebase-firestore-local-IndexBackfiller$Scheduler()V

    return-void
.end method

###### Class com.google.firebase.firestore.local.IndexBackfiller$$ExternalSyntheticLambda0 (com.google.firebase.firestore.local.IndexBackfiller$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/local/IndexBackfiller$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/local/LocalStore;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/LocalStore;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/IndexBackfiller$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/local/LocalStore;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/local/IndexBackfiller$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/local/LocalStore;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/LocalStore;->getIndexManagerForCurrentUser()Lcom/google/firebase/firestore/local/IndexManager;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.local.IndexBackfiller$$ExternalSyntheticLambda1 (com.google.firebase.firestore.local.IndexBackfiller$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/google/firebase/firestore/local/IndexBackfiller$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/local/LocalStore;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/LocalStore;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/IndexBackfiller$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/firestore/local/LocalStore;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/local/IndexBackfiller$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/firestore/local/LocalStore;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/LocalStore;->getLocalDocumentsForCurrentUser()Lcom/google/firebase/firestore/local/LocalDocumentsView;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.local.IndexBackfiller$$ExternalSyntheticLambda2 (com.google.firebase.firestore.local.IndexBackfiller$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/google/firebase/firestore/local/IndexBackfiller$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/local/IndexBackfiller;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/IndexBackfiller;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/IndexBackfiller$$ExternalSyntheticLambda2;->f$0:Lcom/google/firebase/firestore/local/IndexBackfiller;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/local/IndexBackfiller$$ExternalSyntheticLambda2;->f$0:Lcom/google/firebase/firestore/local/IndexBackfiller;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/IndexBackfiller;->lambda$backfill$0$com-google-firebase-firestore-local-IndexBackfiller()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
