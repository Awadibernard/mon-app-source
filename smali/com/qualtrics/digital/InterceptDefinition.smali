###### Class com.qualtrics.digital.InterceptDefinition (com.qualtrics.digital.InterceptDefinition)
.class public Lcom/qualtrics/digital/InterceptDefinition;
.super Ljava/lang/Object;
.source ""


# instance fields
.field ActionSets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qualtrics/digital/ActionSet;",
            ">;"
        }
    .end annotation
.end field

.field DisplayOptions:Lcom/qualtrics/digital/DisplayOptions;

.field InterceptID:Ljava/lang/String;

.field Logic:Lcom/qualtrics/digital/Logic;

.field actionSetEvaluate:Z

.field displayRateSampling:Z

.field logicEvaluate:Z

.field private mSurveyBaseUrl:Ljava/lang/String;

.field mTriggeredActionSet:Lcom/qualtrics/digital/ActionSet;

.field shouldDisplay:Z


# direct methods
.method constructor <init>(Lcom/qualtrics/digital/Logic;Ljava/util/ArrayList;Lcom/qualtrics/digital/DisplayOptions;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qualtrics/digital/Logic;",
            "Ljava/util/ArrayList<",
            "Lcom/qualtrics/digital/ActionSet;",
            ">;",
            "Lcom/qualtrics/digital/DisplayOptions;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qualtrics/digital/InterceptDefinition;->Logic:Lcom/qualtrics/digital/Logic;

    .line 3
    iput-object p2, p0, Lcom/qualtrics/digital/InterceptDefinition;->ActionSets:Ljava/util/ArrayList;

    .line 4
    iput-object p3, p0, Lcom/qualtrics/digital/InterceptDefinition;->DisplayOptions:Lcom/qualtrics/digital/DisplayOptions;

    .line 5
    iput-object p4, p0, Lcom/qualtrics/digital/InterceptDefinition;->InterceptID:Ljava/lang/String;

    return-void
.end method

.method private evaluate()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/qualtrics/digital/InterceptDefinition;->shouldDisplayIntercept()Z

    move-result v0

    iput-boolean v0, p0, Lcom/qualtrics/digital/InterceptDefinition;->shouldDisplay:Z

    .line 2
    iget-object v0, p0, Lcom/qualtrics/digital/InterceptDefinition;->Logic:Lcom/qualtrics/digital/Logic;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/qualtrics/digital/Logic;->evaluate()Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v1

    goto :goto_15

    :cond_14
    move v0, v2

    :goto_15
    iput-boolean v0, p0, Lcom/qualtrics/digital/InterceptDefinition;->logicEvaluate:Z

    .line 3
    iget-object v0, p0, Lcom/qualtrics/digital/InterceptDefinition;->DisplayOptions:Lcom/qualtrics/digital/DisplayOptions;

    invoke-virtual {v0}, Lcom/qualtrics/digital/DisplayOptions;->getSamplingRate()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/qualtrics/digital/SamplingUtil;->checkSampling(Ljava/lang/Double;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qualtrics/digital/InterceptDefinition;->displayRateSampling:Z

    .line 4
    iget-boolean v3, p0, Lcom/qualtrics/digital/InterceptDefinition;->shouldDisplay:Z

    if-eqz v3, :cond_32

    iget-boolean p0, p0, Lcom/qualtrics/digital/InterceptDefinition;->logicEvaluate:Z

    if-eqz p0, :cond_32

    if-eqz v0, :cond_32

    return v1

    :cond_32
    return v2
.end method


# virtual methods
.method display(Landroid/content/Context;IZ)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/InterceptDefinition;->mTriggeredActionSet:Lcom/qualtrics/digital/ActionSet;

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/qualtrics/digital/ActionSet;->display(Landroid/content/Context;IZ)Z

    move-result p1

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/qualtrics/digital/InterceptDefinition;->mTriggeredActionSet:Lcom/qualtrics/digital/ActionSet;

    return p1

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method evaluateAndExecuteCallback(Lcom/qualtrics/digital/IQualtricsCallback;Lcom/qualtrics/digital/InterceptAssetVersions;)V
    .registers 11

    .line 1
    new-instance v0, Lo/HandlerCompat;

    const-string v1, "evaluateTargetingLogic"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lo/HandlerCompat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/qualtrics/digital/InterceptDefinition;->evaluate()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_8f

    .line 3
    iget-object v1, p0, Lcom/qualtrics/digital/InterceptDefinition;->DisplayOptions:Lcom/qualtrics/digital/DisplayOptions;

    invoke-virtual {v1}, Lcom/qualtrics/digital/DisplayOptions;->getHasActionSetRandomization()Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, p0, Lcom/qualtrics/digital/InterceptDefinition;->ActionSets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_27

    .line 4
    iget-object v1, p0, Lcom/qualtrics/digital/InterceptDefinition;->ActionSets:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 7
    :cond_27
    iget-object v1, p0, Lcom/qualtrics/digital/InterceptDefinition;->ActionSets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move v5, v2

    :cond_2e
    if-ge v5, v4, :cond_8d

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/qualtrics/digital/ActionSet;

    .line 8
    invoke-virtual {v6}, Lcom/qualtrics/digital/ActionSet;->evaluate()Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 9
    iput-object v6, p0, Lcom/qualtrics/digital/InterceptDefinition;->mTriggeredActionSet:Lcom/qualtrics/digital/ActionSet;

    .line 1043
    sget-object v1, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    if-nez v1, :cond_4b

    .line 1044
    new-instance v1, Lo/BufferFillPolicyCompanion;

    invoke-direct {v1}, Lo/BufferFillPolicyCompanion;-><init>()V

    sput-object v1, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    .line 1046
    :cond_4b
    sget-object v1, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    .line 9
    iget-object v4, p0, Lcom/qualtrics/digital/InterceptDefinition;->InterceptID:Ljava/lang/String;

    iget-object v5, p0, Lcom/qualtrics/digital/InterceptDefinition;->mTriggeredActionSet:Lcom/qualtrics/digital/ActionSet;

    iget-object v7, v5, Lcom/qualtrics/digital/ActionSet;->Creative:Ljava/lang/String;

    iget-object v5, v5, Lcom/qualtrics/digital/ActionSet;->ID:Ljava/lang/String;

    invoke-virtual {v1, v4, v7, v5}, Lo/BufferFillPolicyCompanion;->asInterface(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/qualtrics/digital/InterceptDefinition;->InterceptID:Ljava/lang/String;

    iget-object p0, p0, Lcom/qualtrics/digital/InterceptDefinition;->mSurveyBaseUrl:Ljava/lang/String;

    invoke-virtual {v6, p1, p2, v1, p0}, Lcom/qualtrics/digital/ActionSet;->loadCreative(Lcom/qualtrics/digital/IQualtricsCallback;Lcom/qualtrics/digital/InterceptAssetVersions;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :try_start_5f
    sget-object p0, Lo/HandlerCompatApi28Impl;->onTransact:Lo/HandlerCompatApi28Impl;

    if-nez p0, :cond_6a

    .line 3002
    new-instance p0, Lo/HandlerCompatApi28Impl;

    invoke-direct {p0}, Lo/HandlerCompatApi28Impl;-><init>()V

    sput-object p0, Lo/HandlerCompatApi28Impl;->onTransact:Lo/HandlerCompatApi28Impl;

    .line 3004
    :cond_6a
    sget-object p0, Lo/HandlerCompatApi28Impl;->onTransact:Lo/HandlerCompatApi28Impl;

    iget-object p1, v0, Lo/HandlerCompat;->onTransact:Ljava/lang/String;

    iget-object p2, v0, Lo/HandlerCompat;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {}, Lo/HandlerCompat;->read()J

    move-result-wide v4

    iget-wide v0, v0, Lo/HandlerCompat;->asBinder:J

    sub-long/2addr v4, v0

    invoke-virtual {p0, p1, p2, v4, v5}, Lo/HandlerCompatApi28Impl;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_7a} :catch_7b

    return-void

    :catch_7b
    move-exception p0

    .line 4043
    sget-object p1, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    if-nez p1, :cond_87

    .line 4044
    new-instance p1, Lo/BufferFillPolicyCompanion;

    invoke-direct {p1}, Lo/BufferFillPolicyCompanion;-><init>()V

    sput-object p1, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    .line 4046
    :cond_87
    sget-object p1, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    .line 5052
    invoke-virtual {p1, v3, v2, p0}, Lo/BufferFillPolicyCompanion;->asInterface(Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void

    .line 17
    :cond_8d
    iput-boolean v2, p0, Lcom/qualtrics/digital/InterceptDefinition;->actionSetEvaluate:Z

    .line 6043
    :cond_8f
    sget-object p2, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    if-nez p2, :cond_9a

    .line 6044
    new-instance p2, Lo/BufferFillPolicyCompanion;

    invoke-direct {p2}, Lo/BufferFillPolicyCompanion;-><init>()V

    sput-object p2, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    .line 6046
    :cond_9a
    sget-object p2, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    .line 17
    iget-object v1, p0, Lcom/qualtrics/digital/InterceptDefinition;->InterceptID:Ljava/lang/String;

    invoke-virtual {p2, v1, v3, v3}, Lo/BufferFillPolicyCompanion;->asInterface(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-boolean p2, p0, Lcom/qualtrics/digital/InterceptDefinition;->shouldDisplay:Z

    if-nez p2, :cond_b0

    .line 22
    new-instance p0, Lcom/qualtrics/digital/TargetingResult;

    sget-object p2, Lcom/qualtrics/digital/TargetingResultStatus;->multipleDisplayPrevented:Lcom/qualtrics/digital/TargetingResultStatus;

    invoke-direct {p0, p2, v3, v3}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-interface {p1, p0}, Lcom/qualtrics/digital/IQualtricsCallback;->run(Lcom/qualtrics/digital/TargetingResult;)V

    goto :goto_e7

    .line 23
    :cond_b0
    iget-boolean p2, p0, Lcom/qualtrics/digital/InterceptDefinition;->logicEvaluate:Z

    if-nez p2, :cond_bf

    .line 24
    new-instance p0, Lcom/qualtrics/digital/TargetingResult;

    sget-object p2, Lcom/qualtrics/digital/TargetingResultStatus;->failedLogic:Lcom/qualtrics/digital/TargetingResultStatus;

    invoke-direct {p0, p2, v3, v3}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-interface {p1, p0}, Lcom/qualtrics/digital/IQualtricsCallback;->run(Lcom/qualtrics/digital/TargetingResult;)V

    goto :goto_e7

    .line 25
    :cond_bf
    iget-boolean p2, p0, Lcom/qualtrics/digital/InterceptDefinition;->displayRateSampling:Z

    if-nez p2, :cond_ce

    .line 26
    new-instance p0, Lcom/qualtrics/digital/TargetingResult;

    sget-object p2, Lcom/qualtrics/digital/TargetingResultStatus;->sampledOut:Lcom/qualtrics/digital/TargetingResultStatus;

    invoke-direct {p0, p2, v3, v3}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-interface {p1, p0}, Lcom/qualtrics/digital/IQualtricsCallback;->run(Lcom/qualtrics/digital/TargetingResult;)V

    goto :goto_e7

    .line 27
    :cond_ce
    iget-boolean p0, p0, Lcom/qualtrics/digital/InterceptDefinition;->actionSetEvaluate:Z

    if-nez p0, :cond_dd

    .line 28
    new-instance p0, Lcom/qualtrics/digital/TargetingResult;

    sget-object p2, Lcom/qualtrics/digital/TargetingResultStatus;->failedLogic:Lcom/qualtrics/digital/TargetingResultStatus;

    invoke-direct {p0, p2, v3, v3}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-interface {p1, p0}, Lcom/qualtrics/digital/IQualtricsCallback;->run(Lcom/qualtrics/digital/TargetingResult;)V

    goto :goto_e7

    .line 30
    :cond_dd
    new-instance p0, Lcom/qualtrics/digital/TargetingResult;

    sget-object p2, Lcom/qualtrics/digital/TargetingResultStatus;->error:Lcom/qualtrics/digital/TargetingResultStatus;

    invoke-direct {p0, p2, v3, v3}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-interface {p1, p0}, Lcom/qualtrics/digital/IQualtricsCallback;->run(Lcom/qualtrics/digital/TargetingResult;)V

    .line 32
    :goto_e7
    :try_start_e7
    sget-object p0, Lo/HandlerCompatApi28Impl;->onTransact:Lo/HandlerCompatApi28Impl;

    if-nez p0, :cond_f2

    .line 8002
    new-instance p0, Lo/HandlerCompatApi28Impl;

    invoke-direct {p0}, Lo/HandlerCompatApi28Impl;-><init>()V

    sput-object p0, Lo/HandlerCompatApi28Impl;->onTransact:Lo/HandlerCompatApi28Impl;

    .line 8004
    :cond_f2
    sget-object p0, Lo/HandlerCompatApi28Impl;->onTransact:Lo/HandlerCompatApi28Impl;

    iget-object p1, v0, Lo/HandlerCompat;->onTransact:Ljava/lang/String;

    iget-object p2, v0, Lo/HandlerCompat;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {}, Lo/HandlerCompat;->read()J

    move-result-wide v4

    iget-wide v0, v0, Lo/HandlerCompat;->asBinder:J

    sub-long/2addr v4, v0

    invoke-virtual {p0, p1, p2, v4, v5}, Lo/HandlerCompatApi28Impl;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_102} :catch_103

    return-void

    :catch_103
    move-exception p0

    .line 9043
    sget-object p1, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    if-nez p1, :cond_10f

    .line 9044
    new-instance p1, Lo/BufferFillPolicyCompanion;

    invoke-direct {p1}, Lo/BufferFillPolicyCompanion;-><init>()V

    sput-object p1, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    .line 9046
    :cond_10f
    sget-object p1, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    .line 10052
    invoke-virtual {p1, v3, v2, p0}, Lo/BufferFillPolicyCompanion;->asInterface(Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void
.end method

.method getSurveyBaseUrl()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/qualtrics/digital/InterceptDefinition;->mSurveyBaseUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setSurveyBaseUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/qualtrics/digital/InterceptDefinition;->mSurveyBaseUrl:Ljava/lang/String;

    return-void
.end method

.method shouldDisplayIntercept()Z
    .registers 7

    .line 1
    iget-object p0, p0, Lcom/qualtrics/digital/InterceptDefinition;->DisplayOptions:Lcom/qualtrics/digital/DisplayOptions;

    invoke-virtual {p0}, Lcom/qualtrics/digital/DisplayOptions;->getPreventRepeatedDisplayInDays()D

    move-result-wide v0

    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    mul-double/2addr v0, v2

    mul-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lcom/qualtrics/digital/Properties;->instance(Landroid/content/Context;)Lcom/qualtrics/digital/Properties;

    move-result-object v2

    .line 12001
    iget-object v2, v2, Lcom/qualtrics/digital/Properties;->asBinder:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez v2, :cond_1f

    goto :goto_25

    .line 12006
    :cond_1f
    const-string p0, "com.qualtrics.qualtrics.QUALTRICS"

    invoke-virtual {v2, p0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    :goto_25
    if-eqz p0, :cond_30

    .line 11007
    const-string v2, "lastDisplayTime"

    const-wide/16 v4, 0x0

    invoke-interface {p0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    goto :goto_35

    :cond_30
    const-wide v4, 0x7fffffffffffffffL

    :goto_35
    add-long/2addr v4, v0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long p0, v4, v0

    if-gtz p0, :cond_40

    const/4 p0, 0x1

    return p0

    :cond_40
    return v3
.end method
