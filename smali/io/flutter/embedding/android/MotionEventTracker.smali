###### Class io.flutter.embedding.android.MotionEventTracker (io.flutter.embedding.android.MotionEventTracker)
.class public final Lio/flutter/embedding/android/MotionEventTracker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;
    }
.end annotation


# static fields
.field private static INSTANCE:Lio/flutter/embedding/android/MotionEventTracker; = null

.field private static final TAG:Ljava/lang/String; = "MotionEventTracker"


# instance fields
.field private final eventById:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final unusedEvents:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/MotionEventTracker;->eventById:Landroid/util/LongSparseArray;

    .line 55
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/MotionEventTracker;->unusedEvents:Ljava/util/PriorityQueue;

    return-void
.end method

.method public static getInstance()Lio/flutter/embedding/android/MotionEventTracker;
    .registers 1

    .line 47
    sget-object v0, Lio/flutter/embedding/android/MotionEventTracker;->INSTANCE:Lio/flutter/embedding/android/MotionEventTracker;

    if-nez v0, :cond_b

    .line 48
    new-instance v0, Lio/flutter/embedding/android/MotionEventTracker;

    invoke-direct {v0}, Lio/flutter/embedding/android/MotionEventTracker;-><init>()V

    sput-object v0, Lio/flutter/embedding/android/MotionEventTracker;->INSTANCE:Lio/flutter/embedding/android/MotionEventTracker;

    .line 50
    :cond_b
    sget-object v0, Lio/flutter/embedding/android/MotionEventTracker;->INSTANCE:Lio/flutter/embedding/android/MotionEventTracker;

    return-object v0
.end method


# virtual methods
.method public final pop(Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;)Landroid/view/MotionEvent;
    .registers 6

    .line 82
    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/android/MotionEventTracker;->unusedEvents:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, p0, Lio/flutter/embedding/android/MotionEventTracker;->unusedEvents:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1}, Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;->access$000(Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2e

    .line 83
    iget-object v0, p0, Lio/flutter/embedding/android/MotionEventTracker;->eventById:Landroid/util/LongSparseArray;

    iget-object v1, p0, Lio/flutter/embedding/android/MotionEventTracker;->unusedEvents:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    goto :goto_0

    .line 87
    :cond_2e
    iget-object v0, p0, Lio/flutter/embedding/android/MotionEventTracker;->unusedEvents:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4f

    iget-object v0, p0, Lio/flutter/embedding/android/MotionEventTracker;->unusedEvents:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1}, Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;->access$000(Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_4f

    .line 88
    iget-object v0, p0, Lio/flutter/embedding/android/MotionEventTracker;->unusedEvents:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 91
    :cond_4f
    iget-object v0, p0, Lio/flutter/embedding/android/MotionEventTracker;->eventById:Landroid/util/LongSparseArray;

    invoke-static {p1}, Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;->access$000(Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    .line 92
    iget-object p0, p0, Lio/flutter/embedding/android/MotionEventTracker;->eventById:Landroid/util/LongSparseArray;

    invoke-static {p1}, Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;->access$000(Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    return-object v0
.end method

.method public final track(Landroid/view/MotionEvent;)Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;
    .registers 6

    .line 61
    invoke-static {}, Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;->createUnique()Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;

    move-result-object v0

    .line 68
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 69
    iget-object v1, p0, Lio/flutter/embedding/android/MotionEventTracker;->eventById:Landroid/util/LongSparseArray;

    invoke-static {v0}, Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;->access$000(Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 70
    iget-object p0, p0, Lio/flutter/embedding/android/MotionEventTracker;->unusedEvents:Ljava/util/PriorityQueue;

    invoke-static {v0}, Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;->access$000(Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.embedding.android.MotionEventTracker.MotionEventId (io.flutter.embedding.android.MotionEventTracker$MotionEventId)
.class public Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/MotionEventTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MotionEventId"
.end annotation


# static fields
.field private static final ID_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final id:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;->ID_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private constructor <init>(J)V
    .registers 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-wide p1, p0, Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;->id:J

    return-void
.end method

.method static synthetic access$000(Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;)J
    .registers 3

    .line 18
    iget-wide v0, p0, Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;->id:J

    return-wide v0
.end method

.method public static createUnique()Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;
    .registers 2

    .line 33
    sget-object v0, Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;->ID_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;->from(J)Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;

    move-result-object v0

    return-object v0
.end method

.method public static from(J)Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;
    .registers 3

    .line 28
    new-instance v0, Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;

    invoke-direct {v0, p0, p1}, Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public getId()J
    .registers 3

    .line 37
    iget-wide v0, p0, Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;->id:J

    return-wide v0
.end method
