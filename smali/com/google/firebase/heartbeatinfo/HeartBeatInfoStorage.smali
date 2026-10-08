###### Class com.google.firebase.heartbeatinfo.HeartBeatInfoStorage (com.google.firebase.heartbeatinfo.HeartBeatInfoStorage)
.class Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final GLOBAL:Lo/forceUniformWidth$asBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/forceUniformWidth$asBinder<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final HEARTBEAT_PREFERENCES_NAME:Ljava/lang/String; = "FirebaseHeartBeat"

.field private static final HEART_BEAT_COUNT_LIMIT:I = 0x1e

.field private static final HEART_BEAT_COUNT_TAG:Lo/forceUniformWidth$asBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/forceUniformWidth$asBinder<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final LAST_STORED_DATE:Lo/forceUniformWidth$asBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/forceUniformWidth$asBinder<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PREFERENCES_NAME:Ljava/lang/String; = "FirebaseAppHeartBeat"

.field private static instance:Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;


# instance fields
.field private final firebaseDataStore:Lcom/google/firebase/datastorage/JavaDataStorage;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 47
    const-string v0, "fire-global"

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1087
    new-instance v2, Lo/forceUniformWidth$asBinder;

    invoke-direct {v2, v0}, Lo/forceUniformWidth$asBinder;-><init>(Ljava/lang/String;)V

    .line 47
    sput-object v2, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->GLOBAL:Lo/forceUniformWidth$asBinder;

    .line 54
    const-string v0, "fire-count"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2087
    new-instance v2, Lo/forceUniformWidth$asBinder;

    invoke-direct {v2, v0}, Lo/forceUniformWidth$asBinder;-><init>(Ljava/lang/String;)V

    .line 54
    sput-object v2, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->HEART_BEAT_COUNT_TAG:Lo/forceUniformWidth$asBinder;

    .line 57
    const-string v0, "last-used-date"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3054
    new-instance v1, Lo/forceUniformWidth$asBinder;

    invoke-direct {v1, v0}, Lo/forceUniformWidth$asBinder;-><init>(Ljava/lang/String;)V

    .line 57
    sput-object v1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->LAST_STORED_DATE:Lo/forceUniformWidth$asBinder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FirebaseHeartBeat"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/google/firebase/datastorage/JavaDataStorage;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/google/firebase/datastorage/JavaDataStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->firebaseDataStore:Lcom/google/firebase/datastorage/JavaDataStorage;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/datastorage/JavaDataStorage;)V
    .registers 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->firebaseDataStore:Lcom/google/firebase/datastorage/JavaDataStorage;

    return-void
.end method

.method private cleanUpStoredHeartBeats(Lo/setTextMetricsParamsCompat;)J
    .registers 13

    monitor-enter p0

    .line 230
    :try_start_1
    sget-object v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->HEART_BEAT_COUNT_TAG:Lo/forceUniformWidth$asBinder;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/firebase/datastorage/JavaDataStorageKt;->getOrDefault(Lo/forceUniformWidth;Lo/forceUniformWidth$asBinder;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_93

    .line 233
    const-string v2, ""

    .line 234
    :try_start_15
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 235
    invoke-virtual {p1}, Lo/forceUniformWidth;->asInterface()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_66

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 236
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Ljava/util/Set;

    if-eqz v7, :cond_27

    .line 237
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    .line 238
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_45
    :goto_45
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v5, :cond_59

    .line 239
    invoke-virtual {v5, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_45

    .line 242
    :cond_59
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/forceUniformWidth$asBinder;

    invoke-virtual {v2}, Lo/forceUniformWidth$asBinder;->asInterface()Ljava/lang/String;

    move-result-object v2

    move-object v3, v7

    move-object v5, v9

    goto :goto_45

    .line 247
    :cond_66
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 248
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 249
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4101
    new-instance v3, Lo/forceUniformWidth$asBinder;

    invoke-direct {v3, v2}, Lo/forceUniformWidth$asBinder;-><init>(Ljava/lang/String;)V

    .line 249
    const-string v2, ""

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5183
    invoke-virtual {p1, v3, v4}, Lo/setTextMetricsParamsCompat;->asInterface(Lo/forceUniformWidth$asBinder;Ljava/lang/Object;)V

    .line 250
    sget-object v2, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->HEART_BEAT_COUNT_TAG:Lo/forceUniformWidth$asBinder;

    const-wide/16 v3, 0x1

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6183
    invoke-virtual {p1, v2, v3}, Lo/setTextMetricsParamsCompat;->asInterface(Lo/forceUniformWidth$asBinder;Ljava/lang/Object;)V
    :try_end_91
    .catchall {:try_start_15 .. :try_end_91} :catchall_93

    .line 252
    monitor-exit p0

    return-wide v0

    :catchall_93
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private getFormattedDate(J)Ljava/lang/String;
    .registers 4

    monitor-enter p0

    .line 184
    :try_start_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object p1

    .line 185
    sget-object p2, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-virtual {p1, p2}, Ljava/time/Instant;->atOffset(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/OffsetDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    move-result-object p1

    .line 186
    sget-object p2, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p1, p2}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    monitor-exit p0

    return-object p1

    :catchall_1c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private getStoredUserAgentString(Lo/setTextMetricsParamsCompat;Ljava/lang/String;)Lo/forceUniformWidth$asBinder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setTextMetricsParamsCompat;",
            "Ljava/lang/String;",
            ")",
            "Lo/forceUniformWidth$asBinder<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 133
    :try_start_1
    invoke-virtual {p1}, Lo/forceUniformWidth;->asInterface()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 134
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/Set;

    if-eqz v1, :cond_d

    .line 135
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 136
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 137
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 138
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/forceUniformWidth$asBinder;

    invoke-virtual {p1}, Lo/forceUniformWidth$asBinder;->asInterface()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7101
    new-instance p2, Lo/forceUniformWidth$asBinder;

    invoke-direct {p2, p1}, Lo/forceUniformWidth$asBinder;-><init>(Ljava/lang/String;)V
    :try_end_51
    .catchall {:try_start_1 .. :try_end_51} :catchall_56

    .line 138
    monitor-exit p0

    return-object p2

    .line 143
    :cond_53
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_56
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic lambda$updateGlobalHeartBeat$3(JLo/setTextMetricsParamsCompat;)Lkotlin/Unit;
    .registers 4

    .line 262
    sget-object v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->GLOBAL:Lo/forceUniformWidth$asBinder;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, ""

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8183
    invoke-virtual {p2, v0, p0}, Lo/setTextMetricsParamsCompat;->asInterface(Lo/forceUniformWidth$asBinder;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private removeStoredDate(Lo/setTextMetricsParamsCompat;Ljava/lang/String;)V
    .registers 6

    monitor-enter p0

    .line 157
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->getStoredUserAgentString(Lo/setTextMetricsParamsCompat;Ljava/lang/String;)Lo/forceUniformWidth$asBinder;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_30

    if-nez v0, :cond_9

    .line 159
    monitor-exit p0

    return-void

    .line 161
    :cond_9
    :try_start_9
    new-instance v1, Ljava/util/HashSet;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 162
    invoke-static {p1, v0, v2}, Lcom/google/firebase/datastorage/JavaDataStorageKt;->getOrDefault(Lo/forceUniformWidth;Lo/forceUniformWidth$asBinder;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 163
    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 164
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_26

    .line 165
    invoke-virtual {p1, v0}, Lo/setTextMetricsParamsCompat;->asBinder(Lo/forceUniformWidth$asBinder;)Ljava/lang/Object;

    goto :goto_2e

    .line 167
    :cond_26
    const-string p2, ""

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9183
    invoke-virtual {p1, v0, v1}, Lo/setTextMetricsParamsCompat;->asInterface(Lo/forceUniformWidth$asBinder;Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_9 .. :try_end_2e} :catchall_30

    .line 169
    :goto_2e
    monitor-exit p0

    return-void

    :catchall_30
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private updateStoredUserAgent(Lo/setTextMetricsParamsCompat;Lo/forceUniformWidth$asBinder;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setTextMetricsParamsCompat;",
            "Lo/forceUniformWidth$asBinder<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 148
    :try_start_1
    invoke-direct {p0, p1, p3}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->removeStoredDate(Lo/setTextMetricsParamsCompat;Ljava/lang/String;)V

    .line 149
    new-instance v0, Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 150
    invoke-static {p1, p2, v1}, Lcom/google/firebase/datastorage/JavaDataStorageKt;->getOrDefault(Lo/forceUniformWidth;Lo/forceUniformWidth$asBinder;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 151
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10183
    invoke-virtual {p1, p2, v0}, Lo/setTextMetricsParamsCompat;->asInterface(Lo/forceUniformWidth$asBinder;Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_21

    .line 153
    monitor-exit p0

    return-void

    :catchall_21
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method deleteAllHeartBeats()V
    .registers 3

    monitor-enter p0

    .line 82
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->firebaseDataStore:Lcom/google/firebase/datastorage/JavaDataStorage;

    new-instance v1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage$$ExternalSyntheticLambda2;-><init>(Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/datastorage/JavaDataStorage;->editSync(Lkotlin/jvm/functions/Function1;)Lo/forceUniformWidth;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 108
    monitor-exit p0

    return-void

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getAllHeartBeats()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatResult;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 111
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->getFormattedDate(J)Ljava/lang/String;

    move-result-object v1

    .line 115
    iget-object v2, p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->firebaseDataStore:Lcom/google/firebase/datastorage/JavaDataStorage;

    invoke-virtual {v2}, Lcom/google/firebase/datastorage/JavaDataStorage;->getAllSync()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 116
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/util/Set;

    if-eqz v4, :cond_1c

    .line 117
    new-instance v4, Ljava/util/HashSet;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 118
    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 119
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1c

    .line 121
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/forceUniformWidth$asBinder;

    invoke-virtual {v3}, Lo/forceUniformWidth$asBinder;->asInterface()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3, v5}, Lcom/google/firebase/heartbeatinfo/HeartBeatResult;->create(Ljava/lang/String;Ljava/util/List;)Lcom/google/firebase/heartbeatinfo/HeartBeatResult;

    move-result-object v3

    .line 120
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 126
    :cond_5b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->updateGlobalHeartBeat(J)V
    :try_end_62
    .catchall {:try_start_1 .. :try_end_62} :catchall_64

    .line 128
    monitor-exit p0

    return-object v0

    :catchall_64
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getHeartBeatCount()I
    .registers 4

    .line 78
    iget-object p0, p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->firebaseDataStore:Lcom/google/firebase/datastorage/JavaDataStorage;

    sget-object v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->HEART_BEAT_COUNT_TAG:Lo/forceUniformWidth$asBinder;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/datastorage/JavaDataStorage;->getSync(Lo/forceUniformWidth$asBinder;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method getLastGlobalHeartBeat()J
    .registers 5

    monitor-enter p0

    .line 256
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->firebaseDataStore:Lcom/google/firebase/datastorage/JavaDataStorage;

    sget-object v1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->GLOBAL:Lo/forceUniformWidth$asBinder;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/datastorage/JavaDataStorage;->getSync(Lo/forceUniformWidth$asBinder;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    monitor-exit p0

    return-wide v0

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method isSameDateUtc(JJ)Z
    .registers 5

    monitor-enter p0

    .line 268
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->getFormattedDate(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p4}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->getFormattedDate(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return p1

    :catchall_f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method synthetic lambda$deleteAllHeartBeats$0$com-google-firebase-heartbeatinfo-HeartBeatInfoStorage(Lo/setTextMetricsParamsCompat;)Lkotlin/Unit;
    .registers 12

    .line 85
    invoke-virtual {p1}, Lo/forceUniformWidth;->asInterface()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_51

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Ljava/util/Set;

    if-eqz v7, :cond_f

    .line 88
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/forceUniformWidth$asBinder;

    .line 89
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {p0, v8, v9}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->getFormattedDate(J)Ljava/lang/String;

    move-result-object v8

    .line 92
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    .line 93
    invoke-static {v8}, Landroidx/core/graphics/TypefaceCompat$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11183
    invoke-virtual {p1, v7, v5}, Lo/setTextMetricsParamsCompat;->asInterface(Lo/forceUniformWidth$asBinder;Ljava/lang/Object;)V

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    goto :goto_f

    .line 96
    :cond_4d
    invoke-virtual {p1, v7}, Lo/setTextMetricsParamsCompat;->asBinder(Lo/forceUniformWidth$asBinder;)Ljava/lang/Object;

    goto :goto_f

    :cond_51
    cmp-long p0, v3, v1

    if-nez p0, :cond_5b

    .line 101
    sget-object p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->HEART_BEAT_COUNT_TAG:Lo/forceUniformWidth$asBinder;

    invoke-virtual {p1, p0}, Lo/setTextMetricsParamsCompat;->asBinder(Lo/forceUniformWidth$asBinder;)Ljava/lang/Object;

    goto :goto_67

    .line 103
    :cond_5b
    sget-object p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->HEART_BEAT_COUNT_TAG:Lo/forceUniformWidth$asBinder;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12183
    invoke-virtual {p1, p0, v0}, Lo/setTextMetricsParamsCompat;->asInterface(Lo/forceUniformWidth$asBinder;Ljava/lang/Object;)V

    :goto_67
    const/4 p0, 0x0

    return-object p0
.end method

.method synthetic lambda$postHeartBeatCleanUp$1$com-google-firebase-heartbeatinfo-HeartBeatInfoStorage(Ljava/lang/String;Lo/setTextMetricsParamsCompat;)Lkotlin/Unit;
    .registers 5

    .line 176
    sget-object v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->LAST_STORED_DATE:Lo/forceUniformWidth$asBinder;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13183
    invoke-virtual {p2, v0, p1}, Lo/setTextMetricsParamsCompat;->asInterface(Lo/forceUniformWidth$asBinder;Ljava/lang/Object;)V

    .line 177
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->removeStoredDate(Lo/setTextMetricsParamsCompat;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method synthetic lambda$storeHeartBeat$2$com-google-firebase-heartbeatinfo-HeartBeatInfoStorage(Ljava/lang/String;Ljava/lang/String;Lo/forceUniformWidth$asBinder;Lo/setTextMetricsParamsCompat;)Lkotlin/Unit;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 197
    sget-object v4, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->LAST_STORED_DATE:Lo/forceUniformWidth$asBinder;

    const-string v5, ""

    invoke-static {v3, v4, v5}, Lcom/google/firebase/datastorage/JavaDataStorageKt;->getOrDefault(Lo/forceUniformWidth;Lo/forceUniformWidth$asBinder;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 198
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_31

    .line 200
    invoke-direct {v0, v3, v1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->getStoredUserAgentString(Lo/setTextMetricsParamsCompat;Ljava/lang/String;)Lo/forceUniformWidth$asBinder;

    move-result-object v4

    if-nez v4, :cond_20

    return-object v7

    .line 204
    :cond_20
    invoke-virtual {v4}, Lo/forceUniformWidth$asBinder;->asInterface()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    return-object v7

    .line 208
    :cond_2d
    invoke-direct {v0, v3, v2, v1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->updateStoredUserAgent(Lo/setTextMetricsParamsCompat;Lo/forceUniformWidth$asBinder;Ljava/lang/String;)V

    return-object v7

    .line 212
    :cond_31
    sget-object v6, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->HEART_BEAT_COUNT_TAG:Lo/forceUniformWidth$asBinder;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v3, v6, v8}, Lcom/google/firebase/datastorage/JavaDataStorageKt;->getOrDefault(Lo/forceUniformWidth;Lo/forceUniformWidth$asBinder;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    add-long v12, v8, v10

    const-wide/16 v14, 0x1e

    cmp-long v12, v12, v14

    if-nez v12, :cond_51

    .line 214
    invoke-direct {v0, v3}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->cleanUpStoredHeartBeats(Lo/setTextMetricsParamsCompat;)J

    move-result-wide v8

    .line 216
    :cond_51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 217
    new-instance v12, Ljava/util/HashSet;

    invoke-static {v3, v2, v0}, Lcom/google/firebase/datastorage/JavaDataStorageKt;->getOrDefault(Lo/forceUniformWidth;Lo/forceUniformWidth$asBinder;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v12, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 218
    invoke-interface {v12, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14183
    invoke-virtual {v3, v2, v12}, Lo/setTextMetricsParamsCompat;->asInterface(Lo/forceUniformWidth$asBinder;Ljava/lang/Object;)V

    add-long/2addr v8, v10

    .line 222
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15183
    invoke-virtual {v3, v6, v0}, Lo/setTextMetricsParamsCompat;->asInterface(Lo/forceUniformWidth$asBinder;Ljava/lang/Object;)V

    .line 223
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16183
    invoke-virtual {v3, v4, v1}, Lo/setTextMetricsParamsCompat;->asInterface(Lo/forceUniformWidth$asBinder;Ljava/lang/Object;)V

    return-object v7
.end method

.method postHeartBeatCleanUp()V
    .registers 4

    monitor-enter p0

    .line 172
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->getFormattedDate(J)Ljava/lang/String;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->firebaseDataStore:Lcom/google/firebase/datastorage/JavaDataStorage;

    new-instance v2, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage$$ExternalSyntheticLambda3;-><init>(Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/datastorage/JavaDataStorage;->editSync(Lkotlin/jvm/functions/Function1;)Lo/forceUniformWidth;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 180
    monitor-exit p0

    return-void

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method shouldSendGlobalHeartBeat(J)Z
    .registers 4

    monitor-enter p0

    .line 290
    :try_start_1
    sget-object v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->GLOBAL:Lo/forceUniformWidth$asBinder;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->shouldSendSdkHeartBeat(Lo/forceUniformWidth$asBinder;J)Z

    move-result p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method shouldSendSdkHeartBeat(Lo/forceUniformWidth$asBinder;J)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/forceUniformWidth$asBinder<",
            "Ljava/lang/Long;",
            ">;J)Z"
        }
    .end annotation

    monitor-enter p0

    .line 277
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->firebaseDataStore:Lcom/google/firebase/datastorage/JavaDataStorage;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/datastorage/JavaDataStorage;->getSync(Lo/forceUniformWidth$asBinder;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->isSameDateUtc(JJ)Z

    move-result v0
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_28

    if-eqz v0, :cond_1c

    .line 278
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    .line 280
    :cond_1c
    :try_start_1c
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->firebaseDataStore:Lcom/google/firebase/datastorage/JavaDataStorage;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/datastorage/JavaDataStorage;->putSync(Lo/forceUniformWidth$asBinder;Ljava/lang/Object;)Lo/forceUniformWidth;
    :try_end_25
    .catchall {:try_start_1c .. :try_end_25} :catchall_28

    .line 281
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_28
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method storeHeartBeat(JLjava/lang/String;)V
    .registers 6

    monitor-enter p0

    .line 193
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->getFormattedDate(J)Ljava/lang/String;

    move-result-object p1

    .line 194
    const-string p2, ""

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17101
    new-instance p2, Lo/forceUniformWidth$asBinder;

    invoke-direct {p2, p3}, Lo/forceUniformWidth$asBinder;-><init>(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->firebaseDataStore:Lcom/google/firebase/datastorage/JavaDataStorage;

    new-instance v1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage$$ExternalSyntheticLambda1;-><init>(Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;Ljava/lang/String;Ljava/lang/String;Lo/forceUniformWidth$asBinder;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/datastorage/JavaDataStorage;->editSync(Lkotlin/jvm/functions/Function1;)Lo/forceUniformWidth;
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 227
    monitor-exit p0

    return-void

    :catchall_1b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method updateGlobalHeartBeat(J)V
    .registers 5

    monitor-enter p0

    .line 260
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->firebaseDataStore:Lcom/google/firebase/datastorage/JavaDataStorage;

    new-instance v1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage$$ExternalSyntheticLambda4;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/datastorage/JavaDataStorage;->editSync(Lkotlin/jvm/functions/Function1;)Lo/forceUniformWidth;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 265
    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

###### Class com.google.firebase.heartbeatinfo.HeartBeatInfoStorage$$ExternalSyntheticLambda1 (com.google.firebase.heartbeatinfo.HeartBeatInfoStorage$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lo/forceUniformWidth$asBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;Ljava/lang/String;Ljava/lang/String;Lo/forceUniformWidth$asBinder;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

    iput-object p2, p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage$$ExternalSyntheticLambda1;->f$3:Lo/forceUniformWidth$asBinder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

    iget-object v1, p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage$$ExternalSyntheticLambda1;->f$3:Lo/forceUniformWidth$asBinder;

    check-cast p1, Lo/setTextMetricsParamsCompat;

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->lambda$storeHeartBeat$2$com-google-firebase-heartbeatinfo-HeartBeatInfoStorage(Ljava/lang/String;Ljava/lang/String;Lo/forceUniformWidth$asBinder;Lo/setTextMetricsParamsCompat;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.heartbeatinfo.HeartBeatInfoStorage$$ExternalSyntheticLambda2 (com.google.firebase.heartbeatinfo.HeartBeatInfoStorage$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage$$ExternalSyntheticLambda2;->f$0:Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage$$ExternalSyntheticLambda2;->f$0:Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

    check-cast p1, Lo/setTextMetricsParamsCompat;

    invoke-virtual {p0, p1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->lambda$deleteAllHeartBeats$0$com-google-firebase-heartbeatinfo-HeartBeatInfoStorage(Lo/setTextMetricsParamsCompat;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.heartbeatinfo.HeartBeatInfoStorage$$ExternalSyntheticLambda3 (com.google.firebase.heartbeatinfo.HeartBeatInfoStorage$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage$$ExternalSyntheticLambda3;->f$0:Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

    iput-object p2, p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage$$ExternalSyntheticLambda3;->f$0:Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

    iget-object p0, p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    check-cast p1, Lo/setTextMetricsParamsCompat;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->lambda$postHeartBeatCleanUp$1$com-google-firebase-heartbeatinfo-HeartBeatInfoStorage(Ljava/lang/String;Lo/setTextMetricsParamsCompat;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.heartbeatinfo.HeartBeatInfoStorage$$ExternalSyntheticLambda4 (com.google.firebase.heartbeatinfo.HeartBeatInfoStorage$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage$$ExternalSyntheticLambda4;->f$0:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-wide v0, p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage$$ExternalSyntheticLambda4;->f$0:J

    check-cast p1, Lo/setTextMetricsParamsCompat;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->lambda$updateGlobalHeartBeat$3(JLo/setTextMetricsParamsCompat;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
