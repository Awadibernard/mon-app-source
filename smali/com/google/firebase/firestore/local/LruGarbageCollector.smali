###### Class com.google.firebase.firestore.local.LruGarbageCollector (com.google.firebase.firestore.local.LruGarbageCollector)
.class public Lcom/google/firebase/firestore/local/LruGarbageCollector;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;,
        Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;,
        Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;,
        Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;
    }
.end annotation


# static fields
.field private static final INITIAL_GC_DELAY_MS:J

.field private static final REGULAR_GC_DELAY_MS:J


# instance fields
.field private final delegate:Lcom/google/firebase/firestore/local/LruDelegate;

.field private final params:Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/firestore/local/LruGarbageCollector;->INITIAL_GC_DELAY_MS:J

    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/firestore/local/LruGarbageCollector;->REGULAR_GC_DELAY_MS:J

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/firestore/local/LruDelegate;Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;)V
    .registers 3

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector;->delegate:Lcom/google/firebase/firestore/local/LruDelegate;

    .line 162
    iput-object p2, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector;->params:Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;

    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/firestore/local/LruGarbageCollector;)Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector;->params:Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;

    return-object p0
.end method

.method static synthetic access$100()J
    .registers 2

    .line 29
    sget-wide v0, Lcom/google/firebase/firestore/local/LruGarbageCollector;->REGULAR_GC_DELAY_MS:J

    return-wide v0
.end method

.method static synthetic access$200()J
    .registers 2

    .line 29
    sget-wide v0, Lcom/google/firebase/firestore/local/LruGarbageCollector;->INITIAL_GC_DELAY_MS:J

    return-wide v0
.end method

.method static synthetic lambda$getNthSequenceNumber$0(Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;Lcom/google/firebase/firestore/local/TargetData;)V
    .registers 4

    .line 221
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getSequenceNumber()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;->addElement(Ljava/lang/Long;)V

    return-void
.end method

.method private runGarbageCollection(Landroid/util/SparseArray;)Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "*>;)",
            "Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 264
    iget-object v3, v0, Lcom/google/firebase/firestore/local/LruGarbageCollector;->params:Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;

    iget v3, v3, Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;->percentileToCollect:I

    invoke-virtual {v0, v3}, Lcom/google/firebase/firestore/local/LruGarbageCollector;->calculateQueryCount(I)I

    move-result v3

    .line 266
    iget-object v4, v0, Lcom/google/firebase/firestore/local/LruGarbageCollector;->params:Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;

    iget v4, v4, Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;->maximumSequenceNumbersToCollect:I

    const/4 v5, 0x0

    const-string v6, "LruGarbageCollector"

    if-le v3, v4, :cond_3a

    .line 267
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Capping sequence numbers to collect down to the maximum of "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/google/firebase/firestore/local/LruGarbageCollector;->params:Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;

    iget v7, v7, Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;->maximumSequenceNumbersToCollect:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " from "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v6, v3, v4}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    iget-object v3, v0, Lcom/google/firebase/firestore/local/LruGarbageCollector;->params:Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;

    iget v3, v3, Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;->maximumSequenceNumbersToCollect:I

    .line 275
    :cond_3a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 277
    invoke-virtual {v0, v3}, Lcom/google/firebase/firestore/local/LruGarbageCollector;->getNthSequenceNumber(I)J

    move-result-wide v9

    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-object/from16 v4, p1

    .line 280
    invoke-virtual {v0, v9, v10, v4}, Lcom/google/firebase/firestore/local/LruGarbageCollector;->removeTargets(JLandroid/util/SparseArray;)I

    move-result v4

    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 283
    invoke-virtual {v0, v9, v10}, Lcom/google/firebase/firestore/local/LruGarbageCollector;->removeOrphanedDocuments(J)I

    move-result v0

    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 286
    invoke-static {}, Lcom/google/firebase/firestore/util/Logger;->isDebugEnabled()Z

    move-result v15

    if-eqz v15, :cond_10c

    .line 288
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v5, "LRU Garbage Collection:\n\tCounted targets in "

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v6

    sub-long v5, v7, v1

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms\n"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 289
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 294
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sub-long v7, v11, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v15, v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 290
    const-string v8, "\tDetermined least recently used %d sequence numbers in %dms\n"

    invoke-static {v5, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 295
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 300
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sub-long v11, v13, v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    .line 296
    const-string v8, "\tRemoved %d targets in %dms\n"

    invoke-static {v5, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 301
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sub-long v11, v9, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    .line 302
    const-string v8, "\tRemoved %d documents in %dms\n"

    invoke-static {v5, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 307
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    sub-long/2addr v9, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Total Duration: %dms"

    invoke-static {v5, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 308
    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v5, v16

    invoke-static {v5, v1, v2}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    :cond_10c
    new-instance v1, Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;-><init>(ZIII)V

    return-object v1
.end method


# virtual methods
.method calculateQueryCount(I)I
    .registers 4

    .line 179
    iget-object p0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector;->delegate:Lcom/google/firebase/firestore/local/LruDelegate;

    invoke-interface {p0}, Lcom/google/firebase/firestore/local/LruDelegate;->getSequenceNumberCount()J

    move-result-wide v0

    int-to-float p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    long-to-float p1, v0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method collect(Landroid/util/SparseArray;)Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "*>;)",
            "Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector;->params:Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;

    iget-wide v0, v0, Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;->minBytesThreshold:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const-string v2, "LruGarbageCollector"

    if-nez v0, :cond_19

    .line 244
    const-string p0, "Garbage collection skipped; disabled"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    invoke-static {}, Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;->DidNotRun()Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;

    move-result-object p0

    return-object p0

    .line 248
    :cond_19
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/LruGarbageCollector;->getByteSize()J

    move-result-wide v3

    .line 249
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector;->params:Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;

    iget-wide v5, v0, Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;->minBytesThreshold:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_49

    .line 250
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Garbage collection skipped; Cache size "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " is lower than threshold "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector;->params:Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;

    iget-wide v3, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;->minBytesThreshold:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    invoke-static {}, Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;->DidNotRun()Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;

    move-result-object p0

    return-object p0

    .line 258
    :cond_49
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/LruGarbageCollector;->runGarbageCollection(Landroid/util/SparseArray;)Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;

    move-result-object p0

    return-object p0
.end method

.method getByteSize()J
    .registers 3

    .line 314
    iget-object p0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector;->delegate:Lcom/google/firebase/firestore/local/LruDelegate;

    invoke-interface {p0}, Lcom/google/firebase/firestore/local/LruDelegate;->getByteSize()J

    move-result-wide v0

    return-wide v0
.end method

.method getNthSequenceNumber(I)J
    .registers 4

    if-nez p1, :cond_5

    const-wide/16 p0, -0x1

    return-wide p0

    .line 220
    :cond_5
    new-instance v0, Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;-><init>(I)V

    .line 221
    iget-object p1, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector;->delegate:Lcom/google/firebase/firestore/local/LruDelegate;

    new-instance v1, Lcom/google/firebase/firestore/local/LruGarbageCollector$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/google/firebase/firestore/local/LruGarbageCollector$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;)V

    invoke-interface {p1, v1}, Lcom/google/firebase/firestore/local/LruDelegate;->forEachTarget(Lcom/google/firebase/firestore/util/Consumer;)V

    .line 222
    iget-object p0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector;->delegate:Lcom/google/firebase/firestore/local/LruDelegate;

    new-instance p1, Lcom/google/firebase/firestore/local/LruGarbageCollector$$ExternalSyntheticLambda1;

    invoke-direct {p1, v0}, Lcom/google/firebase/firestore/local/LruGarbageCollector$$ExternalSyntheticLambda1;-><init>(Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;)V

    invoke-interface {p0, p1}, Lcom/google/firebase/firestore/local/LruDelegate;->forEachOrphanedDocumentSequenceNumber(Lcom/google/firebase/firestore/util/Consumer;)V

    .line 223
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;->getMaxValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public newScheduler(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/local/LocalStore;)Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;
    .registers 4

    .line 167
    new-instance v0, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;-><init>(Lcom/google/firebase/firestore/local/LruGarbageCollector;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/local/LocalStore;)V

    return-object v0
.end method

.method removeOrphanedDocuments(J)I
    .registers 3

    .line 239
    iget-object p0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector;->delegate:Lcom/google/firebase/firestore/local/LruDelegate;

    invoke-interface {p0, p1, p2}, Lcom/google/firebase/firestore/local/LruDelegate;->removeOrphanedDocuments(J)I

    move-result p0

    return p0
.end method

.method removeTargets(JLandroid/util/SparseArray;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/util/SparseArray<",
            "*>;)I"
        }
    .end annotation

    .line 231
    iget-object p0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector;->delegate:Lcom/google/firebase/firestore/local/LruDelegate;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/firebase/firestore/local/LruDelegate;->removeTargets(JLandroid/util/SparseArray;)I

    move-result p0

    return p0
.end method

.method public withNewThreshold(J)Lcom/google/firebase/firestore/local/LruGarbageCollector;
    .registers 4

    .line 172
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector;->params:Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;

    iput-wide p1, v0, Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;->minBytesThreshold:J

    .line 173
    iget-object p1, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector;->params:Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;

    const/16 p2, 0x64

    iput p2, p1, Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;->percentileToCollect:I

    return-object p0
.end method

###### Class com.google.firebase.firestore.local.LruGarbageCollector.GCScheduler (com.google.firebase.firestore.local.LruGarbageCollector$GCScheduler)
.class public Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/local/Scheduler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/LruGarbageCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GCScheduler"
.end annotation


# instance fields
.field private final asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

.field private gcTask:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

.field private hasRun:Z

.field private final localStore:Lcom/google/firebase/firestore/local/LocalStore;

.field final synthetic this$0:Lcom/google/firebase/firestore/local/LruGarbageCollector;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/local/LruGarbageCollector;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/local/LocalStore;)V
    .registers 4

    .line 124
    iput-object p1, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;->this$0:Lcom/google/firebase/firestore/local/LruGarbageCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 121
    iput-boolean p1, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;->hasRun:Z

    .line 125
    iput-object p2, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 126
    iput-object p3, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    return-void
.end method

.method private scheduleGC()V
    .registers 6

    .line 144
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;->hasRun:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/google/firebase/firestore/local/LruGarbageCollector;->access$100()J

    move-result-wide v0

    goto :goto_d

    :cond_9
    invoke-static {}, Lcom/google/firebase/firestore/local/LruGarbageCollector;->access$200()J

    move-result-wide v0

    .line 145
    :goto_d
    iget-object v2, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    sget-object v3, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->GARBAGE_COLLECTION:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    new-instance v4, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;)V

    .line 146
    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAfterDelay(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;->gcTask:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    return-void
.end method


# virtual methods
.method synthetic lambda$scheduleGC$0$com-google-firebase-firestore-local-LruGarbageCollector$GCScheduler()V
    .registers 3

    .line 150
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;->this$0:Lcom/google/firebase/firestore/local/LruGarbageCollector;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/LocalStore;->collectGarbage(Lcom/google/firebase/firestore/local/LruGarbageCollector;)Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;

    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;->hasRun:Z

    .line 152
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;->scheduleGC()V

    return-void
.end method

.method public start()V
    .registers 5

    .line 131
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;->this$0:Lcom/google/firebase/firestore/local/LruGarbageCollector;

    invoke-static {v0}, Lcom/google/firebase/firestore/local/LruGarbageCollector;->access$000(Lcom/google/firebase/firestore/local/LruGarbageCollector;)Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;->minBytesThreshold:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_11

    .line 132
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;->scheduleGC()V

    :cond_11
    return-void
.end method

.method public stop()V
    .registers 1

    .line 138
    iget-object p0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;->gcTask:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    if-eqz p0, :cond_7

    .line 139
    invoke-virtual {p0}, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->cancel()V

    :cond_7
    return-void
.end method

###### Class com.google.firebase.firestore.local.LruGarbageCollector$GCScheduler$$ExternalSyntheticLambda0 (com.google.firebase.firestore.local.LruGarbageCollector$GCScheduler$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;->lambda$scheduleGC$0$com-google-firebase-firestore-local-LruGarbageCollector$GCScheduler()V

    return-void
.end method

###### Class com.google.firebase.firestore.local.LruGarbageCollector.Params (com.google.firebase.firestore.local.LruGarbageCollector$Params)
.class public Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/LruGarbageCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Params"
.end annotation


# static fields
.field private static final COLLECTION_DISABLED:J = -0x1L

.field private static final DEFAULT_CACHE_SIZE_BYTES:J = 0x6400000L

.field private static final DEFAULT_COLLECTION_PERCENTILE:I = 0xa

.field private static final DEFAULT_MAX_SEQUENCE_NUMBERS_TO_COLLECT:I = 0x3e8


# instance fields
.field final maximumSequenceNumbersToCollect:I

.field minBytesThreshold:J

.field percentileToCollect:I


# direct methods
.method constructor <init>(JII)V
    .registers 5

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-wide p1, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;->minBytesThreshold:J

    .line 74
    iput p3, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;->percentileToCollect:I

    .line 75
    iput p4, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;->maximumSequenceNumbersToCollect:I

    return-void
.end method

.method public static Default()Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;
    .registers 5

    .line 52
    new-instance v0, Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;

    const/16 v1, 0xa

    const/16 v2, 0x3e8

    const-wide/32 v3, 0x6400000

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;-><init>(JII)V

    return-object v0
.end method

.method public static Disabled()Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;
    .registers 4

    .line 59
    new-instance v0, Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;-><init>(JII)V

    return-object v0
.end method

.method public static WithCacheSizeBytes(J)Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;
    .registers 5

    .line 63
    new-instance v0, Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;

    const/16 v1, 0xa

    const/16 v2, 0x3e8

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;-><init>(JII)V

    return-object v0
.end method

###### Class com.google.firebase.firestore.local.LruGarbageCollector.Results (com.google.firebase.firestore.local.LruGarbageCollector$Results)
.class public Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/LruGarbageCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Results"
.end annotation


# instance fields
.field private final documentsRemoved:I

.field private final hasRun:Z

.field private final sequenceNumbersCollected:I

.field private final targetsRemoved:I


# direct methods
.method constructor <init>(ZIII)V
    .registers 5

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-boolean p1, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;->hasRun:Z

    .line 92
    iput p2, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;->sequenceNumbersCollected:I

    .line 93
    iput p3, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;->targetsRemoved:I

    .line 94
    iput p4, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;->documentsRemoved:I

    return-void
.end method

.method static DidNotRun()Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;
    .registers 2

    .line 86
    new-instance v0, Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;-><init>(ZIII)V

    return-object v0
.end method


# virtual methods
.method public getDocumentsRemoved()I
    .registers 1

    .line 110
    iget p0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;->documentsRemoved:I

    return p0
.end method

.method public getSequenceNumbersCollected()I
    .registers 1

    .line 102
    iget p0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;->sequenceNumbersCollected:I

    return p0
.end method

.method public getTargetsRemoved()I
    .registers 1

    .line 106
    iget p0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;->targetsRemoved:I

    return p0
.end method

.method public hasRun()Z
    .registers 1

    .line 98
    iget-boolean p0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;->hasRun:Z

    return p0
.end method

###### Class com.google.firebase.firestore.local.LruGarbageCollector.RollingSequenceNumberBuffer (com.google.firebase.firestore.local.LruGarbageCollector$RollingSequenceNumberBuffer)
.class Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/LruGarbageCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RollingSequenceNumberBuffer"
.end annotation


# static fields
.field private static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final maxElements:I

.field private final queue:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 189
    new-instance v0, Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;->COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(I)V
    .registers 4

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput p1, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;->maxElements:I

    .line 195
    new-instance v0, Ljava/util/PriorityQueue;

    sget-object v1, Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;->COMPARATOR:Ljava/util/Comparator;

    invoke-direct {v0, p1, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;->queue:Ljava/util/PriorityQueue;

    return-void
.end method

.method static synthetic lambda$static$0(Ljava/lang/Long;Ljava/lang/Long;)I
    .registers 2

    .line 189
    invoke-virtual {p1, p0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p0

    return p0
.end method


# virtual methods
.method addElement(Ljava/lang/Long;)V
    .registers 7

    .line 199
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;->queue:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget v1, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;->maxElements:I

    if-ge v0, v1, :cond_10

    .line 200
    iget-object p0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;->queue:Ljava/util/PriorityQueue;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 202
    :cond_10
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;->queue:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 203
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gez v0, :cond_2e

    .line 204
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;->queue:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 205
    iget-object p0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;->queue:Ljava/util/PriorityQueue;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2e
    return-void
.end method

.method getMaxValue()J
    .registers 3

    .line 211
    iget-object p0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;->queue:Ljava/util/PriorityQueue;

    invoke-virtual {p0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

###### Class com.google.firebase.firestore.local.LruGarbageCollector$RollingSequenceNumberBuffer$$ExternalSyntheticLambda0 (com.google.firebase.firestore.local.LruGarbageCollector$RollingSequenceNumberBuffer$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 0
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;->lambda$static$0(Ljava/lang/Long;Ljava/lang/Long;)I

    move-result p0

    return p0
.end method

###### Class com.google.firebase.firestore.local.LruGarbageCollector$$ExternalSyntheticLambda0 (com.google.firebase.firestore.local.LruGarbageCollector$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/local/LruGarbageCollector$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;

    check-cast p1, Lcom/google/firebase/firestore/local/TargetData;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/LruGarbageCollector;->lambda$getNthSequenceNumber$0(Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;Lcom/google/firebase/firestore/local/TargetData;)V

    return-void
.end method

###### Class com.google.firebase.firestore.local.LruGarbageCollector$$ExternalSyntheticLambda1 (com.google.firebase.firestore.local.LruGarbageCollector$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/google/firebase/firestore/local/LruGarbageCollector$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;->addElement(Ljava/lang/Long;)V

    return-void
.end method
