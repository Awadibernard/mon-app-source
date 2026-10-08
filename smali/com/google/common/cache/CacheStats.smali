###### Class com.google.common.cache.CacheStats (com.google.common.cache.CacheStats)
.class public final Lcom/google/common/cache/CacheStats;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/cache/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field private final evictionCount:J

.field private final hitCount:J

.field private final loadExceptionCount:J

.field private final loadSuccessCount:J

.field private final missCount:J

.field private final totalLoadTime:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .registers 31

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    .line 85
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v13, 0x0

    cmp-long v15, v1, v13

    const/16 v16, 0x1

    const/16 v17, 0x0

    if-ltz v15, :cond_1e

    move/from16 v15, v16

    goto :goto_20

    :cond_1e
    move/from16 v15, v17

    .line 86
    :goto_20
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    cmp-long v15, v3, v13

    if-ltz v15, :cond_2a

    move/from16 v15, v16

    goto :goto_2c

    :cond_2a
    move/from16 v15, v17

    .line 87
    :goto_2c
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    cmp-long v15, v5, v13

    if-ltz v15, :cond_36

    move/from16 v15, v16

    goto :goto_38

    :cond_36
    move/from16 v15, v17

    .line 88
    :goto_38
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    cmp-long v15, v7, v13

    if-ltz v15, :cond_42

    move/from16 v15, v16

    goto :goto_44

    :cond_42
    move/from16 v15, v17

    .line 89
    :goto_44
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    cmp-long v15, v9, v13

    if-ltz v15, :cond_4e

    move/from16 v15, v16

    goto :goto_50

    :cond_4e
    move/from16 v15, v17

    .line 90
    :goto_50
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    cmp-long v13, v11, v13

    if-ltz v13, :cond_58

    goto :goto_5a

    :cond_58
    move/from16 v16, v17

    .line 91
    :goto_5a
    invoke-static/range {v16 .. v16}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 93
    iput-wide v1, v0, Lcom/google/common/cache/CacheStats;->hitCount:J

    .line 94
    iput-wide v3, v0, Lcom/google/common/cache/CacheStats;->missCount:J

    .line 95
    iput-wide v5, v0, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    .line 96
    iput-wide v7, v0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    .line 97
    iput-wide v9, v0, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    .line 98
    iput-wide v11, v0, Lcom/google/common/cache/CacheStats;->evictionCount:J

    return-void
.end method


# virtual methods
.method public final averageLoadPenalty()D
    .registers 5

    .line 226
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_11

    const-wide/16 v0, 0x0

    return-wide v0

    .line 227
    :cond_11
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    long-to-double v2, v2

    long-to-double v0, v0

    div-double/2addr v2, v0

    return-wide v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 281
    instance-of v0, p1, Lcom/google/common/cache/CacheStats;

    if-eqz v0, :cond_38

    .line 282
    check-cast p1, Lcom/google/common/cache/CacheStats;

    .line 283
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->hitCount:J

    iget-wide v2, p1, Lcom/google/common/cache/CacheStats;->hitCount:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_38

    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->missCount:J

    iget-wide v2, p1, Lcom/google/common/cache/CacheStats;->missCount:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_38

    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    iget-wide v2, p1, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_38

    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    iget-wide v2, p1, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_38

    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    iget-wide v2, p1, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_38

    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->evictionCount:J

    iget-wide p0, p1, Lcom/google/common/cache/CacheStats;->evictionCount:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_38

    const/4 p0, 0x1

    return p0

    :cond_38
    const/4 p0, 0x0

    return p0
.end method

.method public final evictionCount()J
    .registers 3

    .line 235
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->evictionCount:J

    return-wide v0
.end method

.method public final hashCode()I
    .registers 20

    move-object/from16 v0, p0

    .line 275
    iget-wide v1, v0, Lcom/google/common/cache/CacheStats;->hitCount:J

    .line 276
    iget-wide v3, v0, Lcom/google/common/cache/CacheStats;->missCount:J

    iget-wide v5, v0, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    iget-wide v7, v0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    iget-wide v9, v0, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    iget-wide v11, v0, Lcom/google/common/cache/CacheStats;->evictionCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    filled-new-array/range {v13 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    .line 275
    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final hitCount()J
    .registers 3

    .line 115
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->hitCount:J

    return-wide v0
.end method

.method public final hitRate()D
    .registers 5

    .line 124
    invoke-virtual {p0}, Lcom/google/common/cache/CacheStats;->requestCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_d

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    .line 125
    :cond_d
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->hitCount:J

    long-to-double v2, v2

    long-to-double v0, v0

    div-double/2addr v2, v0

    return-wide v2
.end method

.method public final loadCount()J
    .registers 5

    .line 162
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final loadExceptionCount()J
    .registers 3

    .line 190
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    return-wide v0
.end method

.method public final loadExceptionRate()D
    .registers 5

    .line 203
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_11

    const-wide/16 v0, 0x0

    return-wide v0

    .line 204
    :cond_11
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    long-to-double v2, v2

    long-to-double v0, v0

    div-double/2addr v2, v0

    return-wide v2
.end method

.method public final loadSuccessCount()J
    .registers 3

    .line 176
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    return-wide v0
.end method

.method public final minus(Lcom/google/common/cache/CacheStats;)Lcom/google/common/cache/CacheStats;
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 244
    iget-wide v2, v0, Lcom/google/common/cache/CacheStats;->hitCount:J

    iget-wide v4, v1, Lcom/google/common/cache/CacheStats;->hitCount:J

    .line 245
    invoke-static {v2, v3, v4, v5}, Lcom/google/common/math/LongMath;->saturatedSubtract(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-wide v2, v0, Lcom/google/common/cache/CacheStats;->missCount:J

    iget-wide v9, v1, Lcom/google/common/cache/CacheStats;->missCount:J

    .line 246
    invoke-static {v2, v3, v9, v10}, Lcom/google/common/math/LongMath;->saturatedSubtract(JJ)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iget-wide v2, v0, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    iget-wide v11, v1, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    .line 247
    invoke-static {v2, v3, v11, v12}, Lcom/google/common/math/LongMath;->saturatedSubtract(JJ)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iget-wide v2, v0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    iget-wide v13, v1, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    .line 248
    invoke-static {v2, v3, v13, v14}, Lcom/google/common/math/LongMath;->saturatedSubtract(JJ)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iget-wide v2, v0, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    move-wide v15, v13

    iget-wide v13, v1, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    .line 249
    invoke-static {v2, v3, v13, v14}, Lcom/google/common/math/LongMath;->saturatedSubtract(JJ)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-wide v13, v0, Lcom/google/common/cache/CacheStats;->evictionCount:J

    iget-wide v0, v1, Lcom/google/common/cache/CacheStats;->evictionCount:J

    .line 250
    new-instance v19, Lcom/google/common/cache/CacheStats;

    invoke-static {v13, v14, v0, v1}, Lcom/google/common/math/LongMath;->saturatedSubtract(JJ)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    move-object/from16 v6, v19

    move-wide v13, v15

    move-wide v15, v2

    invoke-direct/range {v6 .. v18}, Lcom/google/common/cache/CacheStats;-><init>(JJJJJJ)V

    return-object v19
.end method

.method public final missCount()J
    .registers 3

    .line 135
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->missCount:J

    return-wide v0
.end method

.method public final missRate()D
    .registers 5

    .line 148
    invoke-virtual {p0}, Lcom/google/common/cache/CacheStats;->requestCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_d

    const-wide/16 v0, 0x0

    return-wide v0

    .line 149
    :cond_d
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->missCount:J

    long-to-double v2, v2

    long-to-double v0, v0

    div-double/2addr v2, v0

    return-wide v2
.end method

.method public final plus(Lcom/google/common/cache/CacheStats;)Lcom/google/common/cache/CacheStats;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 264
    iget-wide v2, v0, Lcom/google/common/cache/CacheStats;->hitCount:J

    iget-wide v4, v1, Lcom/google/common/cache/CacheStats;->hitCount:J

    .line 265
    invoke-static {v2, v3, v4, v5}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    move-result-wide v7

    iget-wide v2, v0, Lcom/google/common/cache/CacheStats;->missCount:J

    iget-wide v4, v1, Lcom/google/common/cache/CacheStats;->missCount:J

    .line 266
    invoke-static {v2, v3, v4, v5}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    move-result-wide v9

    iget-wide v2, v0, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    iget-wide v4, v1, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    .line 267
    invoke-static {v2, v3, v4, v5}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    move-result-wide v11

    iget-wide v2, v0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    iget-wide v4, v1, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    .line 268
    invoke-static {v2, v3, v4, v5}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    move-result-wide v13

    iget-wide v2, v0, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    iget-wide v4, v1, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    .line 269
    invoke-static {v2, v3, v4, v5}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    move-result-wide v15

    iget-wide v2, v0, Lcom/google/common/cache/CacheStats;->evictionCount:J

    iget-wide v0, v1, Lcom/google/common/cache/CacheStats;->evictionCount:J

    .line 270
    new-instance v4, Lcom/google/common/cache/CacheStats;

    invoke-static {v2, v3, v0, v1}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    move-result-wide v17

    move-object v6, v4

    invoke-direct/range {v6 .. v18}, Lcom/google/common/cache/CacheStats;-><init>(JJJJJJ)V

    return-object v4
.end method

.method public final requestCount()J
    .registers 5

    .line 110
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->hitCount:J

    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->missCount:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 295
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/common/cache/CacheStats;->hitCount:J

    .line 296
    const-string v3, "hitCount"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/common/cache/CacheStats;->missCount:J

    .line 297
    const-string v3, "missCount"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    .line 298
    const-string v3, "loadSuccessCount"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    .line 299
    const-string v3, "loadExceptionCount"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    .line 300
    const-string v3, "totalLoadTime"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/common/cache/CacheStats;->evictionCount:J

    .line 301
    const-string p0, "evictionCount"

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    .line 302
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final totalLoadTime()J
    .registers 3

    .line 214
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    return-wide v0
.end method
