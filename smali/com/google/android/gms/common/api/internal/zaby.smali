###### Class com.google.android.gms.common.api.internal.zaby (com.google.android.gms.common.api.internal.zaby)
.class final Lcom/google/android/gms/common/api/internal/zaby;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private final zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

.field private final zab:I

.field private final zac:Lcom/google/android/gms/common/api/internal/ApiKey;

.field private final zad:J

.field private final zae:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;ILcom/google/android/gms/common/api/internal/ApiKey;JJLjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaby;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/zaby;->zab:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zaby;->zac:Lcom/google/android/gms/common/api/internal/ApiKey;

    iput-wide p4, p0, Lcom/google/android/gms/common/api/internal/zaby;->zad:J

    iput-wide p6, p0, Lcom/google/android/gms/common/api/internal/zaby;->zae:J

    return-void
.end method

.method static zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;ILcom/google/android/gms/common/api/internal/ApiKey;)Lcom/google/android/gms/common/api/internal/zaby;
    .registers 17

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zam()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4f

    .line 2
    :cond_7
    invoke-static {}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->getInstance()Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->getConfig()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    move-result-object v0

    if-eqz v0, :cond_51

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getMethodInvocationTelemetryEnabled()Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getMethodTimingTelemetryEnabled()Z

    move-result v0

    move-object v2, p0

    move-object/from16 v4, p2

    .line 5
    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zag(Lcom/google/android/gms/common/api/internal/ApiKey;)Lcom/google/android/gms/common/api/internal/zabk;

    move-result-object v1

    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zabk;->zaf()Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v3

    .line 6
    instance-of v3, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;

    if-eqz v3, :cond_4f

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zabk;->zaf()Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v3

    .line 7
    check-cast v3, Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->hasConnectionInfo()Z

    move-result v5

    if-eqz v5, :cond_4d

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    move-result v5

    if-nez v5, :cond_4d

    move v5, p1

    .line 9
    invoke-static {v1, v3, p1}, Lcom/google/android/gms/common/api/internal/zaby;->zab(Lcom/google/android/gms/common/api/internal/zabk;Lcom/google/android/gms/common/internal/BaseGmsClient;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object v0

    if-eqz v0, :cond_4f

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zabk;->zas()V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMethodTimingTelemetryEnabled()Z

    move-result v0

    goto :goto_56

    :cond_4d
    move v5, p1

    goto :goto_56

    :cond_4f
    :goto_4f
    const/4 v0, 0x0

    return-object v0

    :cond_51
    move-object v2, p0

    move v5, p1

    move-object/from16 v4, p2

    const/4 v0, 0x1

    :goto_56
    const-wide/16 v6, 0x0

    if-eqz v0, :cond_5f

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    goto :goto_60

    :cond_5f
    move-wide v8, v6

    :goto_60
    if-eqz v0, :cond_68

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-wide v10, v0

    goto :goto_69

    :cond_68
    move-wide v10, v6

    :goto_69
    new-instance v0, Lcom/google/android/gms/common/api/internal/zaby;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p2

    move-wide v5, v8

    move-wide v7, v10

    move-object v9, v12

    move-object v10, v13

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/common/api/internal/zaby;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;ILcom/google/android/gms/common/api/internal/ApiKey;JJLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static zab(Lcom/google/android/gms/common/api/internal/zabk;Lcom/google/android/gms/common/internal/BaseGmsClient;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getTelemetryConfiguration()Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object p1

    if-eqz p1, :cond_32

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMethodInvocationTelemetryEnabled()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMethodInvocationMethodKeyAllowlist()[I

    move-result-object v0

    if-nez v0, :cond_20

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMethodInvocationMethodKeyDisallowlist()[I

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_27

    .line 5
    :cond_19
    invoke-static {v0, p2}, Lcom/google/android/gms/common/util/ArrayUtils;->contains([II)Z

    move-result p2

    if-eqz p2, :cond_27

    goto :goto_32

    .line 6
    :cond_20
    invoke-static {v0, p2}, Lcom/google/android/gms/common/util/ArrayUtils;->contains([II)Z

    move-result p2

    if-nez p2, :cond_27

    goto :goto_32

    .line 4
    :cond_27
    :goto_27
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabk;->zar()I

    move-result p0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMaxMethodInvocationsLogged()I

    move-result p2

    if-ge p0, p2, :cond_32

    return-object p1

    :cond_32
    :goto_32
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 27

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zaby;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zam()Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_ed

    .line 2
    :cond_c
    invoke-static {}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->getInstance()Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->getConfig()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getMethodInvocationTelemetryEnabled()Z

    move-result v3

    if-eqz v3, :cond_ed

    :cond_1c
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/zaby;->zac:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 4
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zag(Lcom/google/android/gms/common/api/internal/ApiKey;)Lcom/google/android/gms/common/api/internal/zabk;

    move-result-object v3

    if-eqz v3, :cond_ed

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zabk;->zaf()Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v4

    .line 5
    instance-of v4, v4, Lcom/google/android/gms/common/internal/BaseGmsClient;

    if-eqz v4, :cond_ed

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zabk;->zaf()Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v4

    .line 6
    check-cast v4, Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-wide v5, v0, Lcom/google/android/gms/common/api/internal/zaby;->zad:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-lez v9, :cond_3e

    move v12, v10

    goto :goto_3f

    :cond_3e
    move v12, v11

    .line 7
    :goto_3f
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getGCoreServiceId()I

    move-result v23

    const/16 v13, 0x64

    if-eqz v2, :cond_7e

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getMethodTimingTelemetryEnabled()Z

    move-result v14

    and-int/2addr v12, v14

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getBatchPeriodMillis()I

    move-result v14

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getMaxMethodInvocationsInBatch()I

    move-result v15

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getVersion()I

    move-result v2

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->hasConnectionInfo()Z

    move-result v16

    if-eqz v16, :cond_7b

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    move-result v16

    if-nez v16, :cond_7b

    iget v12, v0, Lcom/google/android/gms/common/api/internal/zaby;->zab:I

    .line 13
    invoke-static {v3, v4, v12}, Lcom/google/android/gms/common/api/internal/zaby;->zab(Lcom/google/android/gms/common/api/internal/zabk;Lcom/google/android/gms/common/internal/BaseGmsClient;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object v3

    if-eqz v3, :cond_ed

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMethodTimingTelemetryEnabled()Z

    move-result v4

    if-eqz v4, :cond_75

    if-lez v9, :cond_75

    goto :goto_76

    :cond_75
    move v10, v11

    .line 15
    :goto_76
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMaxMethodInvocationsLogged()I

    move-result v15

    move v12, v10

    :cond_7b
    move v3, v14

    move v9, v15

    goto :goto_83

    :cond_7e
    const/16 v14, 0x1388

    move v2, v11

    move v9, v13

    move v3, v14

    .line 16
    :goto_83
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v4

    const/4 v10, -0x1

    if-eqz v4, :cond_8e

    move v15, v11

    move/from16 v16, v15

    goto :goto_be

    .line 17
    :cond_8e
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v4

    if-eqz v4, :cond_98

    move/from16 v16, v10

    move v15, v13

    goto :goto_be

    .line 18
    :cond_98
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v4

    .line 19
    instance-of v11, v4, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v11, :cond_b8

    .line 20
    check-cast v4, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v11

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Status;->getConnectionResult()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v4

    if-nez v4, :cond_b1

    goto :goto_bb

    .line 23
    :cond_b1
    invoke-virtual {v4}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v4

    move/from16 v16, v4

    goto :goto_bd

    :cond_b8
    const/16 v4, 0x65

    move v11, v4

    :goto_bb
    move/from16 v16, v10

    :goto_bd
    move v15, v11

    :goto_be
    if-eqz v12, :cond_d3

    .line 16
    iget-wide v7, v0, Lcom/google/android/gms/common/api/internal/zaby;->zae:J

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long/2addr v12, v7

    long-to-int v4, v12

    move/from16 v24, v4

    move-wide/from16 v17, v5

    move-wide/from16 v19, v10

    goto :goto_d9

    :cond_d3
    move-wide/from16 v17, v7

    move-wide/from16 v19, v17

    move/from16 v24, v10

    :goto_d9
    iget v14, v0, Lcom/google/android/gms/common/api/internal/zaby;->zab:I

    .line 27
    new-instance v4, Lcom/google/android/gms/common/internal/MethodInvocation;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v13, v4

    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    int-to-long v5, v3

    move-object v0, v1

    move-object v1, v4

    move-wide v3, v5

    move v5, v9

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V

    :cond_ed
    :goto_ed
    return-void
.end method
