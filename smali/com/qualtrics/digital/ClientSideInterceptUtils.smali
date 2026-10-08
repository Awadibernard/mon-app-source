###### Class com.qualtrics.digital.ClientSideInterceptUtils (com.qualtrics.digital.ClientSideInterceptUtils)
.class public Lcom/qualtrics/digital/ClientSideInterceptUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static MediaBrowserCompatSearchResultReceiver:Lcom/qualtrics/digital/ClientSideInterceptUtils;


# instance fields
.field AudioAttributesCompatParcelizer:Ljava/util/Map;

.field public AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

.field public AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

.field private AudioAttributesImplBaseParcelizer:Ljava/util/Map;

.field public IconCompatParcelizer:Lo/getStorageState;

.field private MediaBrowserCompatItemReceiver:Lcom/qualtrics/digital/Properties;

.field public RemoteActionCompatParcelizer:Lcom/qualtrics/digital/SDKUtils;

.field public asBinder:Lcom/qualtrics/digital/ClientCallbackUtils;

.field public asInterface:Ljava/util/Set;

.field public onTransact:Ljava/util/Map;

.field public read:Ljava/util/ArrayList;

.field public write:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$32JkZ1oo_y-rL9LT9D3WpT4KfJQ(Lo/onError;Ljava/util/Map;)V
    .registers 2

    .line 1100
    invoke-interface {p0, p1}, Lo/onError;->run(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TMQIdhWOllcuaa4ylywjWdNpXsc(Lcom/qualtrics/digital/ClientSideInterceptUtils;Ljava/lang/String;Lcom/qualtrics/digital/TargetingResult;)V
    .registers 4

    .line 2231
    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2232
    iget-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->asBinder:Lcom/qualtrics/digital/ClientCallbackUtils;

    iget-object p0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    .line 3006
    iget-object p1, p1, Lcom/qualtrics/digital/ClientCallbackUtils;->asBinder:Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;

    if-eqz p1, :cond_10

    .line 3009
    invoke-interface {p1, p0}, Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;->run(Ljava/util/Map;)V

    :cond_10
    return-void
.end method

.method public static synthetic $r8$lambda$WRulMLCMXRortaUrAoTYJTJcwCw(Lo/onError;Ljava/util/Map;)V
    .registers 2

    .line 4008
    invoke-interface {p0, p1}, Lo/onError;->run(Ljava/util/Map;)V

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    move-result-object v0

    iget-object v0, v0, Lcom/qualtrics/digital/Qualtrics;->properties:Lcom/qualtrics/digital/Properties;

    iput-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->MediaBrowserCompatItemReceiver:Lcom/qualtrics/digital/Properties;

    .line 3
    invoke-static {}, Lcom/qualtrics/digital/SDKUtils;->RemoteActionCompatParcelizer()Lcom/qualtrics/digital/SDKUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->RemoteActionCompatParcelizer:Lcom/qualtrics/digital/SDKUtils;

    .line 4
    invoke-static {}, Lcom/qualtrics/digital/ClientCallbackUtils;->read()Lcom/qualtrics/digital/ClientCallbackUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->asBinder:Lcom/qualtrics/digital/ClientCallbackUtils;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->read:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->onTransact:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->asInterface:Ljava/util/Set;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->AudioAttributesImplBaseParcelizer:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    return-void
.end method

.method private asBinder(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    const/4 v0, 0x1

    .line 43
    :try_start_1
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_4f

    .line 51
    iget-object p0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->MediaBrowserCompatItemReceiver:Lcom/qualtrics/digital/Properties;

    .line 15001
    iget-object p0, p0, Lcom/qualtrics/digital/Properties;->asBinder:Landroid/content/Context;

    const/4 p1, 0x0

    if-nez p0, :cond_e

    const/4 p0, 0x0

    goto :goto_14

    .line 15006
    :cond_e
    const-string v3, "com.qualtrics.qualtrics.QUALTRICS"

    invoke-virtual {p0, v3, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    :goto_14
    const-wide v3, 0x7fffffffffffffffL

    if-eqz p0, :cond_30

    .line 14010
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "lastDisplayTime_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-wide/16 v5, 0x0

    .line 14011
    invoke-interface {p0, p2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    goto :goto_31

    :cond_30
    move-wide v5, v3

    :goto_31
    cmp-long p0, v5, v3

    if-nez p0, :cond_36

    return p1

    :cond_36
    const-wide/high16 v3, 0x4038000000000000L    # 24.0

    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    mul-double/2addr v1, v3

    mul-double/2addr v1, v3

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v3

    double-to-long v1, v1

    add-long/2addr v5, v1

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long p0, v5, v1

    if-lez p0, :cond_4e

    return v0

    :cond_4e
    return p1

    :catch_4f
    move-exception v1

    .line 57
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Encountered error while parsing PRD: %s intercept:%s"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->asInterface(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method static synthetic asInterface(Lcom/qualtrics/digital/ClientSideInterceptUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->asInterface(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static onTransact()Lcom/qualtrics/digital/ClientSideInterceptUtils;
    .registers 1

    .line 1
    sget-object v0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->MediaBrowserCompatSearchResultReceiver:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/qualtrics/digital/ClientSideInterceptUtils;

    invoke-direct {v0}, Lcom/qualtrics/digital/ClientSideInterceptUtils;-><init>()V

    sput-object v0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->MediaBrowserCompatSearchResultReceiver:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    .line 4
    :cond_b
    sget-object v0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->MediaBrowserCompatSearchResultReceiver:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    return-object v0
.end method

.method private read(Ljava/lang/String;)V
    .registers 12

    .line 135
    new-instance v8, Lcom/qualtrics/digital/ClientSideInterceptUtils$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0, p1}, Lcom/qualtrics/digital/ClientSideInterceptUtils$$ExternalSyntheticLambda1;-><init>(Lcom/qualtrics/digital/ClientSideInterceptUtils;Ljava/lang/String;)V

    .line 6009
    iget-object v1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->read:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v5, v3

    :cond_d
    const/4 v6, 0x0

    if-ge v5, v2, :cond_21

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Lcom/qualtrics/digital/ClientSideIntercept;

    .line 6010
    iget-object v9, v7, Lcom/qualtrics/digital/ClientSideIntercept;->InterceptID:Ljava/lang/String;

    invoke-virtual {v9, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_22

    :cond_21
    move-object v7, v6

    :goto_22
    if-nez v7, :cond_3c

    .line 142
    new-instance v9, Lcom/qualtrics/digital/TargetingResult;

    sget-object v1, Lcom/qualtrics/digital/TargetingResultStatus;->error:Lcom/qualtrics/digital/TargetingResultStatus;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/Exception;

    const-string v0, "Cannot evaluate logic, intercept does not exist or has not been loaded yet"

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qualtrics/digital/CreativeType;)V

    .line 151
    invoke-interface {v8, v9}, Lcom/qualtrics/digital/IQualtricsCallback;->run(Lcom/qualtrics/digital/TargetingResult;)V

    return-void

    .line 155
    :cond_3c
    iget-object v1, v7, Lcom/qualtrics/digital/ClientSideIntercept;->Active:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_56

    .line 156
    new-instance v9, Lcom/qualtrics/digital/TargetingResult;

    sget-object v1, Lcom/qualtrics/digital/TargetingResultStatus;->inactive:Lcom/qualtrics/digital/TargetingResultStatus;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qualtrics/digital/CreativeType;)V

    .line 165
    invoke-interface {v8, v9}, Lcom/qualtrics/digital/IQualtricsCallback;->run(Lcom/qualtrics/digital/TargetingResult;)V

    return-void

    .line 169
    :cond_56
    iget-object v1, v7, Lcom/qualtrics/digital/ClientSideIntercept;->PreventRepeatedDisplay:Ljava/lang/String;

    iget-object v2, v7, Lcom/qualtrics/digital/ClientSideIntercept;->InterceptID:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->asBinder(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_72

    .line 170
    new-instance v9, Lcom/qualtrics/digital/TargetingResult;

    sget-object v1, Lcom/qualtrics/digital/TargetingResultStatus;->multipleDisplayPrevented:Lcom/qualtrics/digital/TargetingResultStatus;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qualtrics/digital/CreativeType;)V

    .line 179
    invoke-interface {v8, v9}, Lcom/qualtrics/digital/IQualtricsCallback;->run(Lcom/qualtrics/digital/TargetingResult;)V

    return-void

    .line 183
    :cond_72
    iget-object v1, v7, Lcom/qualtrics/digital/ClientSideIntercept;->LogicTree:Lcom/qualtrics/digital/TreeNode;

    invoke-virtual {v1}, Lcom/qualtrics/digital/TreeNode;->evaluate()Z

    move-result v1

    if-nez v1, :cond_8c

    .line 184
    new-instance v9, Lcom/qualtrics/digital/TargetingResult;

    sget-object v1, Lcom/qualtrics/digital/TargetingResultStatus;->failedLogic:Lcom/qualtrics/digital/TargetingResultStatus;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qualtrics/digital/CreativeType;)V

    .line 193
    invoke-interface {v8, v9}, Lcom/qualtrics/digital/IQualtricsCallback;->run(Lcom/qualtrics/digital/TargetingResult;)V

    return-void

    .line 7234
    :cond_8c
    iget-object v1, v7, Lcom/qualtrics/digital/ClientSideIntercept;->ActionSets:Ljava/util/ArrayList;

    .line 7235
    iget-object v2, v7, Lcom/qualtrics/digital/ClientSideIntercept;->RandomizedActionSets:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_99

    .line 7236
    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    :cond_99
    if-eqz v1, :cond_b2

    .line 7239
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_9f
    if-ge v3, v2, :cond_b2

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lcom/qualtrics/digital/CSTActionSet;

    .line 7240
    iget-object v9, v5, Lcom/qualtrics/digital/CSTActionSet;->LogicTree:Lcom/qualtrics/digital/TreeNode;

    invoke-virtual {v9}, Lcom/qualtrics/digital/TreeNode;->evaluate()Z

    move-result v9

    if-eqz v9, :cond_9f

    move-object v6, v5

    :cond_b2
    if-nez v6, :cond_c6

    .line 199
    new-instance v9, Lcom/qualtrics/digital/TargetingResult;

    sget-object v1, Lcom/qualtrics/digital/TargetingResultStatus;->failedLogic:Lcom/qualtrics/digital/TargetingResultStatus;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qualtrics/digital/CreativeType;)V

    .line 208
    invoke-interface {v8, v9}, Lcom/qualtrics/digital/IQualtricsCallback;->run(Lcom/qualtrics/digital/TargetingResult;)V

    return-void

    .line 211
    :cond_c6
    iget-object v1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->AudioAttributesImplBaseParcelizer:Ljava/util/Map;

    invoke-interface {v1, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object v1, v7, Lcom/qualtrics/digital/ClientSideIntercept;->ContactID:Ljava/lang/String;

    if-eqz v1, :cond_f5

    iget-object v1, v7, Lcom/qualtrics/digital/ClientSideIntercept;->DirectoryID:Ljava/lang/String;

    if-eqz v1, :cond_f5

    .line 217
    new-instance v1, Lo/isAtLeastR;

    invoke-direct {v1}, Lo/isAtLeastR;-><init>()V

    .line 220
    :try_start_d8
    const-string v2, "DXD_"

    invoke-static {v2}, Lcom/qualtrics/digital/HashingUtils;->getGuid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lo/isAtLeastR;->asInterface:Ljava/lang/String;
    :try_end_e0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d8 .. :try_end_e0} :catch_f2

    .line 226
    iget-object v2, v7, Lcom/qualtrics/digital/ClientSideIntercept;->ContactID:Ljava/lang/String;

    iput-object v2, v1, Lo/isAtLeastR;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 227
    iget-object v2, v7, Lcom/qualtrics/digital/ClientSideIntercept;->DirectoryID:Ljava/lang/String;

    iput-object v2, v1, Lo/isAtLeastR;->onTransact:Ljava/lang/String;

    .line 228
    iget-object v2, v6, Lcom/qualtrics/digital/CSTActionSet;->SurveyID:Ljava/lang/String;

    iput-object v2, v1, Lo/isAtLeastR;->read:Ljava/lang/String;

    .line 229
    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 230
    :catch_f2
    invoke-static {}, Lo/BufferFillPolicy;->read()V

    :cond_f5
    return-void
.end method


# virtual methods
.method final asBinder(Ljava/lang/String;Lo/onError;)Z
    .registers 6

    .line 101
    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 102
    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->AudioAttributesImplBaseParcelizer:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 103
    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 105
    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->read:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 107
    new-instance p1, Lcom/qualtrics/digital/TargetingResult;

    sget-object p2, Lcom/qualtrics/digital/TargetingResultStatus;->error:Lcom/qualtrics/digital/TargetingResultStatus;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Cannot evaluate logic, no initialized intercept found"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 112
    iget-object p0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->asBinder:Lcom/qualtrics/digital/ClientCallbackUtils;

    .line 12009
    iget-object p2, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->AudioAttributesImplApi21Parcelizer:Lcom/qualtrics/digital/IQualtricsCallback;

    if-eqz p2, :cond_33

    .line 12012
    invoke-interface {p2, p1}, Lcom/qualtrics/digital/IQualtricsCallback;->run(Lcom/qualtrics/digital/TargetingResult;)V

    .line 12013
    iput-object v1, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->AudioAttributesImplApi21Parcelizer:Lcom/qualtrics/digital/IQualtricsCallback;

    .line 12014
    iput-object v1, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->asBinder:Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;

    :cond_33
    const/4 p0, 0x0

    return p0

    .line 117
    :cond_35
    invoke-direct {p0, p1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->read(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->AudioAttributesImplBaseParcelizer:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_42

    return v1

    :cond_42
    if-eqz p2, :cond_61

    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 127
    iget-object v2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->AudioAttributesImplBaseParcelizer:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qualtrics/digital/CSTActionSet;

    .line 128
    iget-object v2, v2, Lcom/qualtrics/digital/CSTActionSet;->ActionSetID:Ljava/lang/String;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance p1, Lcom/qualtrics/digital/ClientSideInterceptUtils$$ExternalSyntheticLambda2;

    invoke-direct {p1, p2, v0}, Lcom/qualtrics/digital/ClientSideInterceptUtils$$ExternalSyntheticLambda2;-><init>(Lo/onError;Ljava/util/Map;)V

    .line 13003
    iput-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->IconCompatParcelizer:Lo/getStorageState;

    .line 132
    invoke-interface {p2, v0}, Lo/onError;->run(Ljava/util/Map;)V

    goto :goto_64

    .line 134
    :cond_61
    invoke-virtual {p0, p1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->fetchCreativeDefinition(Ljava/lang/String;)V

    :goto_64
    return v1
.end method

.method final asInterface(Ljava/lang/String;Ljava/lang/String;Lcom/qualtrics/digital/Creative;)V
    .registers 10

    .line 241
    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->onTransact:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/InterceptDefinition;

    if-eqz v0, :cond_32

    .line 245
    iget-object v1, v0, Lcom/qualtrics/digital/InterceptDefinition;->ActionSets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_11
    if-ge v3, v2, :cond_32

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/qualtrics/digital/ActionSet;

    .line 246
    iget-object v5, v4, Lcom/qualtrics/digital/ActionSet;->ID:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 247
    iput-object p1, v4, Lcom/qualtrics/digital/ActionSet;->InterceptID:Ljava/lang/String;

    .line 248
    iput-object p3, v4, Lcom/qualtrics/digital/ActionSet;->mCreative:Lcom/qualtrics/digital/Creative;

    .line 249
    invoke-virtual {v0}, Lcom/qualtrics/digital/InterceptDefinition;->getSurveyBaseUrl()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v4, Lcom/qualtrics/digital/ActionSet;->mSurveyBaseUrl:Ljava/lang/String;

    .line 250
    iget-object p0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-interface {p0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    return-void
.end method

.method public final asInterface(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 284
    iget-object p0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->RemoteActionCompatParcelizer:Lcom/qualtrics/digital/SDKUtils;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s interceptId:%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5008
    iget-object p0, p0, Lcom/qualtrics/digital/SDKUtils;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lo/BufferFillPolicyCompanion;->asInterface(Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void
.end method

.method final asInterface(Lo/onError;)Z
    .registers 7

    .line 58
    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->AudioAttributesImplBaseParcelizer:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 60
    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 62
    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->read:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_36

    .line 64
    new-instance p1, Lcom/qualtrics/digital/TargetingResult;

    sget-object v0, Lcom/qualtrics/digital/TargetingResultStatus;->error:Lcom/qualtrics/digital/TargetingResultStatus;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Cannot evaluate logic, no initialized intercept found"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3, v2}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 69
    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    const-string v2, "Error"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->asBinder:Lcom/qualtrics/digital/ClientCallbackUtils;

    iget-object p0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    invoke-virtual {p1, p0}, Lcom/qualtrics/digital/ClientCallbackUtils;->onTransact(Ljava/util/Map;)V

    return v1

    .line 74
    :cond_36
    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->read:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_3c
    if-ge v1, v2, :cond_4c

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lcom/qualtrics/digital/ClientSideIntercept;

    .line 76
    iget-object v3, v3, Lcom/qualtrics/digital/ClientSideIntercept;->InterceptID:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->read(Ljava/lang/String;)V

    goto :goto_3c

    .line 79
    :cond_4c
    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->AudioAttributesImplBaseParcelizer:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_56

    return v1

    :cond_56
    if-eqz p1, :cond_8c

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 87
    iget-object v2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->AudioAttributesImplBaseParcelizer:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_67
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_81

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 88
    iget-object v4, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->AudioAttributesImplBaseParcelizer:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qualtrics/digital/CSTActionSet;

    .line 89
    iget-object v4, v4, Lcom/qualtrics/digital/CSTActionSet;->ActionSetID:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_67

    .line 93
    :cond_81
    new-instance v2, Lcom/qualtrics/digital/ClientSideInterceptUtils$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, v0}, Lcom/qualtrics/digital/ClientSideInterceptUtils$$ExternalSyntheticLambda0;-><init>(Lo/onError;Ljava/util/Map;)V

    .line 11003
    iput-object v2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->IconCompatParcelizer:Lo/getStorageState;

    .line 94
    invoke-interface {p1, v0}, Lo/onError;->run(Ljava/util/Map;)V

    goto :goto_b0

    .line 96
    :cond_8c
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 97
    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->AudioAttributesImplBaseParcelizer:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 98
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-virtual {p0, v2}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->fetchCreativeDefinition(Ljava/lang/String;)V

    goto :goto_9b

    :cond_b0
    :goto_b0
    return v1
.end method

.method public fetchCreativeDefinition(Ljava/lang/String;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->AudioAttributesImplBaseParcelizer:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/CSTActionSet;

    .line 3
    new-instance v1, Lcom/qualtrics/digital/ClientSideInterceptUtils$onTransact;

    invoke-direct {v1, p0, p1, v0}, Lcom/qualtrics/digital/ClientSideInterceptUtils$onTransact;-><init>(Lcom/qualtrics/digital/ClientSideInterceptUtils;Ljava/lang/String;Lcom/qualtrics/digital/CSTActionSet;)V

    .line 78
    :try_start_d
    iget-object v2, v0, Lcom/qualtrics/digital/CSTActionSet;->Creative:Lcom/qualtrics/digital/CSTCreative;

    iget-object v2, v2, Lcom/qualtrics/digital/CSTCreative;->Revision:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_15} :catch_21

    .line 96
    iget-object p0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->RemoteActionCompatParcelizer:Lcom/qualtrics/digital/SDKUtils;

    iget-object v0, v0, Lcom/qualtrics/digital/CSTActionSet;->Creative:Lcom/qualtrics/digital/CSTCreative;

    iget-object v0, v0, Lcom/qualtrics/digital/CSTCreative;->ID:Ljava/lang/String;

    .line 16013
    iget-object p0, p0, Lcom/qualtrics/digital/SDKUtils;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    invoke-virtual {p0, v0, v2, p1, v1}, Lo/BufferFillPolicyCompanion;->asBinder(Ljava/lang/String;ILjava/lang/String;Lo/getEnabledAccessibilityServiceList;)V

    return-void

    .line 97
    :catch_21
    new-instance v6, Ljava/lang/Exception;

    const-string v0, "Action set revision not parsable"

    invoke-direct {v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0, v0, p1, v6}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->asInterface(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    new-instance v0, Lcom/qualtrics/digital/TargetingResult;

    sget-object v4, Lcom/qualtrics/digital/TargetingResultStatus;->error:Lcom/qualtrics/digital/TargetingResultStatus;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v0

    move-object v7, p1

    invoke-direct/range {v3 .. v10}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qualtrics/digital/CreativeType;)V

    .line 108
    iget-object p0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getQTouchpoint(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/isAtLeastR;

    if-eqz p0, :cond_2b

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lo/isAtLeastR;->asInterface:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/isAtLeastR;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/isAtLeastR;->onTransact:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2b
    const/4 p0, 0x0

    return-object p0
.end method

.method final read(Landroid/content/Context;IZ)Z
    .registers 13

    .line 251
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 252
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    return v1

    .line 9001
    :cond_13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9002
    iget-object v2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9003
    iget-object v4, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qualtrics/digital/ActionSet;

    .line 9004
    iget-object v5, v4, Lcom/qualtrics/digital/ActionSet;->mCreative:Lcom/qualtrics/digital/Creative;

    invoke-virtual {v5}, Lcom/qualtrics/digital/Creative;->getCreativeType()Lcom/qualtrics/digital/CreativeType;

    move-result-object v5

    sget-object v6, Lcom/qualtrics/digital/CreativeType;->MobileNotification:Lcom/qualtrics/digital/CreativeType;

    if-ne v5, v6, :cond_22

    .line 9005
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    .line 8012
    :cond_44
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_6d

    .line 8013
    iget-object v2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->read:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move v5, v1

    move v6, v5

    :cond_53
    :goto_53
    if-ge v5, v4, :cond_6e

    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Lcom/qualtrics/digital/ClientSideIntercept;

    .line 8014
    iget-object v7, v7, Lcom/qualtrics/digital/ClientSideIntercept;->InterceptID:Ljava/lang/String;

    .line 8015
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_53

    .line 8016
    invoke-virtual {p0, p1, v7, p2, p3}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->read(Landroid/content/Context;Ljava/lang/String;IZ)Z

    move-result v7

    if-eqz v7, :cond_53

    move v6, v3

    goto :goto_53

    :cond_6d
    move v6, v1

    .line 10001
    :cond_6e
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10002
    iget-object v2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7d
    :goto_7d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10003
    iget-object v5, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qualtrics/digital/ActionSet;

    .line 10004
    iget-object v7, v5, Lcom/qualtrics/digital/ActionSet;->mCreative:Lcom/qualtrics/digital/Creative;

    invoke-virtual {v7}, Lcom/qualtrics/digital/Creative;->getCreativeType()Lcom/qualtrics/digital/CreativeType;

    move-result-object v7

    sget-object v8, Lcom/qualtrics/digital/CreativeType;->MobileNotification:Lcom/qualtrics/digital/CreativeType;

    if-eq v7, v8, :cond_7d

    .line 10005
    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7d

    .line 262
    :cond_9f
    iget-object v2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->read:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move v5, v1

    :cond_a6
    if-ge v5, v4, :cond_b9

    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Lcom/qualtrics/digital/ClientSideIntercept;

    .line 263
    iget-object v7, v7, Lcom/qualtrics/digital/ClientSideIntercept;->InterceptID:Ljava/lang/String;

    .line 264
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a6

    goto :goto_ba

    :cond_b9
    const/4 v7, 0x0

    :goto_ba
    if-eqz v7, :cond_c1

    .line 272
    invoke-virtual {p0, p1, v7, p2, p3}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->read(Landroid/content/Context;Ljava/lang/String;IZ)Z

    move-result p1

    goto :goto_c2

    :cond_c1
    move p1, v1

    .line 275
    :goto_c2
    iget-object p0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    if-nez v6, :cond_cc

    if-nez p1, :cond_cc

    return v1

    :cond_cc
    return v3
.end method

.method final read(Landroid/content/Context;Ljava/lang/String;IZ)Z
    .registers 6

    .line 276
    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/ActionSet;

    if-nez v0, :cond_c

    const/4 p0, 0x0

    return p0

    .line 281
    :cond_c
    invoke-virtual {v0, p1, p3, p4}, Lcom/qualtrics/digital/ActionSet;->display(Landroid/content/Context;IZ)Z

    move-result p1

    .line 282
    iget-object p0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    move-result-object p0

    iget-object p0, p0, Lcom/qualtrics/digital/Qualtrics;->properties:Lcom/qualtrics/digital/Properties;

    invoke-virtual {p0, p2}, Lcom/qualtrics/digital/Properties;->setLastDisplayTimeForIntercept(Ljava/lang/String;)V

    return p1
.end method

###### Class com.qualtrics.digital.ClientSideInterceptUtils.asBinder (com.qualtrics.digital.ClientSideInterceptUtils$asBinder)
.class public final Lcom/qualtrics/digital/ClientSideInterceptUtils$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/qualtrics/digital/IQualtricsInitializationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualtrics/digital/ClientSideInterceptUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lcom/qualtrics/digital/ClientSideIntercept;

.field private synthetic asInterface:Ljava/util/Map;

.field private synthetic read:Lcom/qualtrics/digital/ClientSideInterceptUtils;


# direct methods
.method public constructor <init>(Lcom/qualtrics/digital/ClientSideInterceptUtils;Ljava/util/Map;Lcom/qualtrics/digital/ClientSideIntercept;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$asBinder;->read:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    iput-object p2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$asBinder;->asInterface:Ljava/util/Map;

    iput-object p3, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$asBinder;->RemoteActionCompatParcelizer:Lcom/qualtrics/digital/ClientSideIntercept;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lcom/qualtrics/digital/InitializationResult;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$asBinder;->asInterface:Ljava/util/Map;

    iget-object v1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$asBinder;->RemoteActionCompatParcelizer:Lcom/qualtrics/digital/ClientSideIntercept;

    iget-object v1, v1, Lcom/qualtrics/digital/ClientSideIntercept;->InterceptID:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$asBinder;->read:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    iget-object v0, p1, Lcom/qualtrics/digital/ClientSideInterceptUtils;->asBinder:Lcom/qualtrics/digital/ClientCallbackUtils;

    iget-object p0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$asBinder;->asInterface:Ljava/util/Map;

    iget-object p1, p1, Lcom/qualtrics/digital/ClientSideInterceptUtils;->onTransact:Ljava/util/Map;

    .line 2001
    sget-object v1, Lcom/qualtrics/digital/ClientCallbackUtils;->onTransact:Ljava/lang/Object;

    monitor-enter v1

    .line 2002
    :try_start_14
    iget v2, v0, Lcom/qualtrics/digital/ClientCallbackUtils;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1

    .line 3015
    iput v2, v0, Lcom/qualtrics/digital/ClientCallbackUtils;->IconCompatParcelizer:I
    :try_end_1a
    .catchall {:try_start_14 .. :try_end_1a} :catchall_57

    .line 2003
    monitor-exit v1

    .line 1007
    iget v1, v0, Lcom/qualtrics/digital/ClientCallbackUtils;->IconCompatParcelizer:I

    iget v2, v0, Lcom/qualtrics/digital/ClientCallbackUtils;->MediaBrowserCompatSearchResultReceiver:I

    if-ne v1, v2, :cond_56

    .line 4007
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_48

    .line 4008
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4009
    const-string p1, "Error"

    new-instance v3, Lcom/qualtrics/digital/InitializationResult;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, "Qualtrics: No Intercepts loaded, project initialization cancelled"

    invoke-direct {v3, v4, v5}, Lcom/qualtrics/digital/InitializationResult;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-interface {p0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6015
    iput v2, v0, Lcom/qualtrics/digital/ClientCallbackUtils;->IconCompatParcelizer:I

    .line 5002
    iget-object p1, v0, Lcom/qualtrics/digital/ClientCallbackUtils;->RemoteActionCompatParcelizer:Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;

    if-eqz p1, :cond_47

    .line 5005
    invoke-interface {p1, p0}, Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;->run(Ljava/util/Map;)V

    .line 5006
    iput-object v1, v0, Lcom/qualtrics/digital/ClientCallbackUtils;->RemoteActionCompatParcelizer:Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;

    :cond_47
    return-void

    .line 4013
    :cond_48
    invoke-static {}, Lo/BufferFillPolicy;->asInterface()V

    .line 8015
    iput v2, v0, Lcom/qualtrics/digital/ClientCallbackUtils;->IconCompatParcelizer:I

    .line 7002
    iget-object p1, v0, Lcom/qualtrics/digital/ClientCallbackUtils;->RemoteActionCompatParcelizer:Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;

    if-eqz p1, :cond_56

    .line 7005
    invoke-interface {p1, p0}, Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;->run(Ljava/util/Map;)V

    .line 7006
    iput-object v1, v0, Lcom/qualtrics/digital/ClientCallbackUtils;->RemoteActionCompatParcelizer:Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;

    :cond_56
    return-void

    :catchall_57
    move-exception p0

    .line 2004
    monitor-exit v1

    throw p0
.end method

###### Class com.qualtrics.digital.ClientSideInterceptUtils.onTransact (com.qualtrics.digital.ClientSideInterceptUtils$onTransact)
.class final Lcom/qualtrics/digital/ClientSideInterceptUtils$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getEnabledAccessibilityServiceList;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualtrics/digital/ClientSideInterceptUtils;->fetchCreativeDefinition(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic asBinder:Lcom/qualtrics/digital/ClientSideInterceptUtils;

.field private synthetic onTransact:Lcom/qualtrics/digital/CSTActionSet;

.field private synthetic read:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/qualtrics/digital/ClientSideInterceptUtils;Ljava/lang/String;Lcom/qualtrics/digital/CSTActionSet;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$onTransact;->asBinder:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    iput-object p2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$onTransact;->read:Ljava/lang/String;

    iput-object p3, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$onTransact;->onTransact:Lcom/qualtrics/digital/CSTActionSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/addAccessibilityStateChangeListener;Ljava/lang/Throwable;)V
    .registers 11

    .line 1
    new-instance v3, Ljava/lang/Exception;

    const-string p1, "Failed to load creative definition, network request failed"

    invoke-direct {v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/qualtrics/digital/TargetingResult;

    sget-object v1, Lcom/qualtrics/digital/TargetingResultStatus;->error:Lcom/qualtrics/digital/TargetingResultStatus;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$onTransact;->read:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qualtrics/digital/CreativeType;)V

    .line 9
    iget-object p2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$onTransact;->asBinder:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    iget-object p2, p2, Lcom/qualtrics/digital/ClientSideInterceptUtils;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$onTransact;->read:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$onTransact;->asBinder:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    iget-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->asBinder:Lcom/qualtrics/digital/ClientCallbackUtils;

    iget-object p0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    .line 1006
    iget-object p1, p1, Lcom/qualtrics/digital/ClientCallbackUtils;->asBinder:Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;

    if-eqz p1, :cond_2b

    .line 1009
    invoke-interface {p1, p0}, Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;->run(Ljava/util/Map;)V

    :cond_2b
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/addAccessibilityStateChangeListener;Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;)V
    .registers 11

    .line 1
    invoke-static {p2}, Lcom/qualtrics/digital/DecoderUtils;->getDecodedCreativeDefinition(Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;)Lcom/qualtrics/digital/Creative;

    move-result-object p1

    if-nez p1, :cond_2c

    .line 4
    new-instance v3, Ljava/lang/Exception;

    const-string p1, "Failed to load creative definition, creative JSON contains invalid type"

    invoke-direct {v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$onTransact;->asBinder:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$onTransact;->read:Ljava/lang/String;

    invoke-static {p2, p1, v0, v3}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->asInterface(Lcom/qualtrics/digital/ClientSideInterceptUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance p1, Lcom/qualtrics/digital/TargetingResult;

    sget-object v1, Lcom/qualtrics/digital/TargetingResultStatus;->error:Lcom/qualtrics/digital/TargetingResultStatus;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$onTransact;->read:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qualtrics/digital/CreativeType;)V

    .line 15
    iget-object p2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$onTransact;->asBinder:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    iget-object p2, p2, Lcom/qualtrics/digital/ClientSideInterceptUtils;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    iget-object p0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$onTransact;->read:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 19
    :cond_2c
    iget-object p2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$onTransact;->asBinder:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$onTransact;->read:Ljava/lang/String;

    iget-object v1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$onTransact;->onTransact:Lcom/qualtrics/digital/CSTActionSet;

    iget-object v1, v1, Lcom/qualtrics/digital/CSTActionSet;->ActionSetID:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, p1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->asInterface(Ljava/lang/String;Ljava/lang/String;Lcom/qualtrics/digital/Creative;)V

    .line 20
    iget-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$onTransact;->asBinder:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    iget-object p1, p1, Lcom/qualtrics/digital/ClientSideInterceptUtils;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    iget-object p2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$onTransact;->read:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qualtrics/digital/ActionSet;

    if-nez p1, :cond_6b

    .line 27
    new-instance v3, Ljava/lang/Exception;

    const-string p1, "Evaluation was called on intercept before intercept was done loading"

    invoke-direct {v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object p2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$onTransact;->asBinder:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$onTransact;->read:Ljava/lang/String;

    invoke-static {p2, p1, v0, v3}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->asInterface(Lcom/qualtrics/digital/ClientSideInterceptUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    new-instance p1, Lcom/qualtrics/digital/TargetingResult;

    sget-object v1, Lcom/qualtrics/digital/TargetingResultStatus;->error:Lcom/qualtrics/digital/TargetingResultStatus;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$onTransact;->read:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qualtrics/digital/CreativeType;)V

    .line 38
    iget-object p2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$onTransact;->asBinder:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    iget-object p2, p2, Lcom/qualtrics/digital/ClientSideInterceptUtils;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    iget-object p0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$onTransact;->read:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 42
    :cond_6b
    sget-object v1, Lcom/qualtrics/digital/TargetingResultStatus;->passed:Lcom/qualtrics/digital/TargetingResultStatus;

    iget-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$onTransact;->asBinder:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    iget-object p1, p1, Lcom/qualtrics/digital/ClientSideInterceptUtils;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    iget-object p2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$onTransact;->read:Ljava/lang/String;

    .line 44
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qualtrics/digital/ActionSet;

    invoke-virtual {p1}, Lcom/qualtrics/digital/ActionSet;->getTargetUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$onTransact;->read:Ljava/lang/String;

    iget-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$onTransact;->onTransact:Lcom/qualtrics/digital/CSTActionSet;

    iget-object p2, p1, Lcom/qualtrics/digital/CSTActionSet;->Creative:Lcom/qualtrics/digital/CSTCreative;

    iget-object v5, p2, Lcom/qualtrics/digital/CSTCreative;->ID:Ljava/lang/String;

    iget-object v6, p1, Lcom/qualtrics/digital/CSTActionSet;->ActionSetID:Ljava/lang/String;

    iget-object p1, p2, Lcom/qualtrics/digital/CSTCreative;->Type:Ljava/lang/String;

    .line 49
    new-instance p2, Lcom/qualtrics/digital/TargetingResult;

    const/4 v3, 0x0

    invoke-static {p1}, Lo/getParcelableArray;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lcom/qualtrics/digital/CreativeType;

    move-result-object v7

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qualtrics/digital/CreativeType;)V

    .line 51
    iget-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$onTransact;->asBinder:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    iget-object p1, p1, Lcom/qualtrics/digital/ClientSideInterceptUtils;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$onTransact;->read:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object p0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$onTransact;->asBinder:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    iget-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->asBinder:Lcom/qualtrics/digital/ClientCallbackUtils;

    iget-object p0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    .line 2006
    iget-object p1, p1, Lcom/qualtrics/digital/ClientCallbackUtils;->asBinder:Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;

    if-eqz p1, :cond_aa

    .line 2009
    invoke-interface {p1, p0}, Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;->run(Ljava/util/Map;)V

    :cond_aa
    return-void
.end method

###### Class com.qualtrics.digital.ClientSideInterceptUtils.read (com.qualtrics.digital.ClientSideInterceptUtils$read)
.class public final Lcom/qualtrics/digital/ClientSideInterceptUtils$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getEnabledAccessibilityServiceList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualtrics/digital/ClientSideInterceptUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic asInterface:Lcom/qualtrics/digital/IQualtricsInitializationCallback;

.field private synthetic onTransact:Lcom/qualtrics/digital/ClientSideInterceptUtils;

.field private synthetic read:Lcom/qualtrics/digital/ClientSideIntercept;


# direct methods
.method public constructor <init>(Lcom/qualtrics/digital/ClientSideInterceptUtils;Lcom/qualtrics/digital/ClientSideIntercept;Lcom/qualtrics/digital/IQualtricsInitializationCallback;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$read;->onTransact:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    iput-object p2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$read;->read:Lcom/qualtrics/digital/ClientSideIntercept;

    iput-object p3, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$read;->asInterface:Lcom/qualtrics/digital/IQualtricsInitializationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/addAccessibilityStateChangeListener;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$read;->asInterface:Lcom/qualtrics/digital/IQualtricsInitializationCallback;

    new-instance p1, Lcom/qualtrics/digital/InitializationResult;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "Qualtrics: Error loading intercept"

    invoke-direct {p1, p2, v0}, Lcom/qualtrics/digital/InitializationResult;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/qualtrics/digital/IQualtricsInitializationCallback;->run(Lcom/qualtrics/digital/InitializationResult;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/addAccessibilityStateChangeListener;Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;)V
    .registers 5

    .line 1152
    :try_start_0
    iget-object p1, p2, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;->asBinder:Ljava/lang/Object;

    .line 1
    check-cast p1, Lcom/qualtrics/digital/Intercept;

    .line 2
    invoke-virtual {p1}, Lcom/qualtrics/digital/Intercept;->getInterceptDefinition()Lcom/qualtrics/digital/InterceptDefinition;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$read;->onTransact:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    iget-object p2, p2, Lcom/qualtrics/digital/ClientSideInterceptUtils;->write:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/qualtrics/digital/InterceptDefinition;->setSurveyBaseUrl(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$read;->onTransact:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    iget-object p2, p2, Lcom/qualtrics/digital/ClientSideInterceptUtils;->onTransact:Ljava/util/Map;

    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$read;->read:Lcom/qualtrics/digital/ClientSideIntercept;

    iget-object v0, v0, Lcom/qualtrics/digital/ClientSideIntercept;->InterceptID:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$read;->asInterface:Lcom/qualtrics/digital/IQualtricsInitializationCallback;

    new-instance p2, Lcom/qualtrics/digital/InitializationResult;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "Qualtrics: Intercept has been loaded"

    invoke-direct {p2, v0, v1}, Lcom/qualtrics/digital/InitializationResult;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/qualtrics/digital/IQualtricsInitializationCallback;->run(Lcom/qualtrics/digital/InitializationResult;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_28} :catch_29

    return-void

    :catch_29
    move-exception p1

    .line 8
    iget-object p2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$read;->onTransact:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$read;->read:Lcom/qualtrics/digital/ClientSideIntercept;

    iget-object v0, v0, Lcom/qualtrics/digital/ClientSideIntercept;->InterceptID:Ljava/lang/String;

    const-string v1, "Unable to decode intercept definition"

    invoke-static {p2, v1, v0, p1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->asInterface(Lcom/qualtrics/digital/ClientSideInterceptUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object p0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$read;->asInterface:Lcom/qualtrics/digital/IQualtricsInitializationCallback;

    new-instance p1, Lcom/qualtrics/digital/InitializationResult;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "Qualtrics: Error loading intercept"

    invoke-direct {p1, p2, v0}, Lcom/qualtrics/digital/InitializationResult;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/qualtrics/digital/IQualtricsInitializationCallback;->run(Lcom/qualtrics/digital/InitializationResult;)V

    return-void
.end method

###### Class com.qualtrics.digital.ClientSideInterceptUtils$$ExternalSyntheticLambda0 (com.qualtrics.digital.ClientSideInterceptUtils$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/qualtrics/digital/ClientSideInterceptUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getStorageState;


# instance fields
.field public final synthetic f$0:Lo/onError;

.field public final synthetic f$1:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lo/onError;Ljava/util/Map;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$$ExternalSyntheticLambda0;->f$0:Lo/onError;

    iput-object p2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$$ExternalSyntheticLambda0;->f$1:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$$ExternalSyntheticLambda0;->f$0:Lo/onError;

    iget-object p0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$$ExternalSyntheticLambda0;->f$1:Ljava/util/Map;

    invoke-static {v0, p0}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->$r8$lambda$32JkZ1oo_y-rL9LT9D3WpT4KfJQ(Lo/onError;Ljava/util/Map;)V

    return-void
.end method

###### Class com.qualtrics.digital.ClientSideInterceptUtils$$ExternalSyntheticLambda1 (com.qualtrics.digital.ClientSideInterceptUtils$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/qualtrics/digital/ClientSideInterceptUtils$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/qualtrics/digital/IQualtricsCallback;


# instance fields
.field public final synthetic f$0:Lcom/qualtrics/digital/ClientSideInterceptUtils;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/qualtrics/digital/ClientSideInterceptUtils;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$$ExternalSyntheticLambda1;->f$0:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    iput-object p2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Lcom/qualtrics/digital/TargetingResult;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$$ExternalSyntheticLambda1;->f$0:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    iget-object p0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->$r8$lambda$TMQIdhWOllcuaa4ylywjWdNpXsc(Lcom/qualtrics/digital/ClientSideInterceptUtils;Ljava/lang/String;Lcom/qualtrics/digital/TargetingResult;)V

    return-void
.end method

###### Class com.qualtrics.digital.ClientSideInterceptUtils$$ExternalSyntheticLambda2 (com.qualtrics.digital.ClientSideInterceptUtils$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/qualtrics/digital/ClientSideInterceptUtils$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getStorageState;


# instance fields
.field public final synthetic f$0:Lo/onError;

.field public final synthetic f$1:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lo/onError;Ljava/util/Map;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$$ExternalSyntheticLambda2;->f$0:Lo/onError;

    iput-object p2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$$ExternalSyntheticLambda2;->f$1:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$$ExternalSyntheticLambda2;->f$0:Lo/onError;

    iget-object p0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$$ExternalSyntheticLambda2;->f$1:Ljava/util/Map;

    invoke-static {v0, p0}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->$r8$lambda$WRulMLCMXRortaUrAoTYJTJcwCw(Lo/onError;Ljava/util/Map;)V

    return-void
.end method
