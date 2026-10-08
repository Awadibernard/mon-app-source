###### Class com.qualtrics.digital.ActionSet (com.qualtrics.digital.ActionSet)
.class Lcom/qualtrics/digital/ActionSet;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ActionOptions:Lcom/qualtrics/digital/ActionOptions;

.field Creative:Ljava/lang/String;

.field private EmbeddedData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qualtrics/digital/EmbeddedData;",
            ">;"
        }
    .end annotation
.end field

.field ID:Ljava/lang/String;

.field protected InterceptID:Ljava/lang/String;

.field private Logic:Lcom/qualtrics/digital/Logic;

.field protected Target:Lcom/qualtrics/digital/Target;

.field protected embeddedDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mCreative:Lcom/qualtrics/digital/Creative;

.field mSurveyBaseUrl:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qualtrics/digital/ActionSet;->embeddedDataMap:Ljava/util/Map;

    return-void
.end method

.method private appendEmbeddedData(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;
    .registers 14

    .line 1
    invoke-static {}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->onTransact()Lcom/qualtrics/digital/ClientSideInterceptUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/qualtrics/digital/ActionSet;->InterceptID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->getQTouchpoint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 2
    invoke-static {}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->onTransact()Lcom/qualtrics/digital/ClientSideInterceptUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/qualtrics/digital/ActionSet;->InterceptID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->getQTouchpoint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "Q_Touchpoint"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1b
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/qualtrics/digital/Properties;->instance(Landroid/content/Context;)Lcom/qualtrics/digital/Properties;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_2b

    .line 8
    invoke-virtual {v0}, Lcom/qualtrics/digital/Properties;->getAllQProperties()Ljava/util/Map;

    move-result-object v1

    .line 10
    :cond_2b
    const-string v0, "Q_CHL"

    const-string v2, "si_appsdk"

    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    iget-object v3, p0, Lcom/qualtrics/digital/ActionSet;->embeddedDataMap:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/qualtrics/digital/ActionSet;->EmbeddedData:Ljava/util/ArrayList;

    if-eqz v0, :cond_12f

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_41
    :goto_41
    if-ge v4, v2, :cond_12f

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/qualtrics/digital/EmbeddedData;

    .line 14
    iget-object v6, v5, Lcom/qualtrics/digital/EmbeddedData;->type:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    sparse-switch v7, :sswitch_data_130

    goto :goto_92

    :sswitch_60
    const-string v7, "mobilestaticval"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_92

    move v6, v8

    goto :goto_93

    :sswitch_6a
    const-string v7, "mobilepagecountpage"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_92

    move v6, v9

    goto :goto_93

    :sswitch_74
    const-string v7, "mobilecustomproperty"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_92

    move v6, v10

    goto :goto_93

    :sswitch_7e
    const-string v7, "mobiletimespentvisitingsite"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_92

    move v6, v11

    goto :goto_93

    :sswitch_88
    const-string v7, "mobilepagecounttotal"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_92

    move v6, v3

    goto :goto_93

    :cond_92
    :goto_92
    const/4 v6, -0x1

    :goto_93
    if-eqz v6, :cond_10d

    if-eq v6, v11, :cond_eb

    if-eq v6, v10, :cond_d1

    if-eq v6, v9, :cond_af

    if-eq v6, v8, :cond_9e

    goto :goto_41

    .line 16
    :cond_9e
    iget-object v6, v5, Lcom/qualtrics/digital/EmbeddedData;->name:Ljava/lang/String;

    iget-object v7, v5, Lcom/qualtrics/digital/EmbeddedData;->value:Ljava/lang/String;

    invoke-virtual {p1, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    iget-object v6, p0, Lcom/qualtrics/digital/ActionSet;->embeddedDataMap:Ljava/util/Map;

    iget-object v7, v5, Lcom/qualtrics/digital/EmbeddedData;->name:Ljava/lang/String;

    iget-object v5, v5, Lcom/qualtrics/digital/EmbeddedData;->value:Ljava/lang/String;

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    .line 30
    :cond_af
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/qualtrics/digital/ViewCounter;->instance()Lcom/qualtrics/digital/ViewCounter;

    move-result-object v7

    invoke-virtual {v7}, Lcom/qualtrics/digital/ViewCounter;->getUniqueViewsVisited()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 31
    iget-object v7, v5, Lcom/qualtrics/digital/EmbeddedData;->name:Ljava/lang/String;

    invoke-virtual {p1, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    iget-object v7, p0, Lcom/qualtrics/digital/ActionSet;->embeddedDataMap:Ljava/util/Map;

    iget-object v5, v5, Lcom/qualtrics/digital/EmbeddedData;->name:Ljava/lang/String;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_41

    .line 35
    :cond_d1
    iget-object v6, v5, Lcom/qualtrics/digital/EmbeddedData;->value:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_41

    .line 37
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 38
    iget-object v7, v5, Lcom/qualtrics/digital/EmbeddedData;->name:Ljava/lang/String;

    invoke-virtual {p1, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    iget-object v7, p0, Lcom/qualtrics/digital/ActionSet;->embeddedDataMap:Ljava/util/Map;

    iget-object v5, v5, Lcom/qualtrics/digital/EmbeddedData;->name:Ljava/lang/String;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_41

    .line 40
    :cond_eb
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/qualtrics/digital/DurationTimer;->instance()Lcom/qualtrics/digital/DurationTimer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/qualtrics/digital/DurationTimer;->getElapsedSeconds()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 41
    iget-object v7, v5, Lcom/qualtrics/digital/EmbeddedData;->name:Ljava/lang/String;

    invoke-virtual {p1, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    iget-object v7, p0, Lcom/qualtrics/digital/ActionSet;->embeddedDataMap:Ljava/util/Map;

    iget-object v5, v5, Lcom/qualtrics/digital/EmbeddedData;->name:Ljava/lang/String;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_41

    .line 45
    :cond_10d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/qualtrics/digital/ViewCounter;->instance()Lcom/qualtrics/digital/ViewCounter;

    move-result-object v7

    invoke-virtual {v7}, Lcom/qualtrics/digital/ViewCounter;->getTotalViewsVisited()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 46
    iget-object v7, v5, Lcom/qualtrics/digital/EmbeddedData;->name:Ljava/lang/String;

    invoke-virtual {p1, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    iget-object v7, p0, Lcom/qualtrics/digital/ActionSet;->embeddedDataMap:Ljava/util/Map;

    iget-object v5, v5, Lcom/qualtrics/digital/EmbeddedData;->name:Ljava/lang/String;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_41

    :cond_12f
    return-object p1

    :sswitch_data_130
    .sparse-switch
        -0x75c39b7a -> :sswitch_88
        -0x6d7e3ba3 -> :sswitch_7e
        -0x27b9ca98 -> :sswitch_74
        0x14f7a90d -> :sswitch_6a
        0x5cfc3f91 -> :sswitch_60
    .end sparse-switch
.end method

.method private getCreativeDefinitionCallback(Lcom/qualtrics/digital/IQualtricsCallback;I)Lo/getEnabledAccessibilityServiceList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qualtrics/digital/IQualtricsCallback;",
            "I)",
            "Lo/getEnabledAccessibilityServiceList<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcom/qualtrics/digital/ActionSet;->Creative:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 3
    const-string v2, "creativeDefinition.%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qualtrics/digital/ActionSet;->Creative:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/qualtrics/digital/ActionSet;->InterceptID:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v2, p2, v3}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v2, Lo/HandlerCompat;

    const-string v3, "/WRSiteInterceptEngine/Asset.php?Module=%s&Version=%d&Q_InterceptID=%s"

    invoke-static {v0, v3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, v1, p2}, Lo/HandlerCompat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lcom/qualtrics/digital/ActionSet$onTransact;

    invoke-direct {p2, p0, v2, p1}, Lcom/qualtrics/digital/ActionSet$onTransact;-><init>(Lcom/qualtrics/digital/ActionSet;Lo/HandlerCompat;Lcom/qualtrics/digital/IQualtricsCallback;)V

    return-object p2
.end method


# virtual methods
.method display(Landroid/content/Context;IZ)Z
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/ActionSet;->mCreative:Lcom/qualtrics/digital/Creative;

    if-eqz v0, :cond_37

    .line 3
    invoke-virtual {p0}, Lcom/qualtrics/digital/ActionSet;->getTargetUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/qualtrics/digital/ActionSet;->InterceptID:Ljava/lang/String;

    iget-object v4, p0, Lcom/qualtrics/digital/ActionSet;->Creative:Ljava/lang/String;

    iget-object v5, p0, Lcom/qualtrics/digital/ActionSet;->ID:Ljava/lang/String;

    iget-object v1, p0, Lcom/qualtrics/digital/ActionSet;->Target:Lcom/qualtrics/digital/Target;

    iget-object v7, v1, Lcom/qualtrics/digital/Target;->PrimaryElement:Ljava/lang/String;

    iget-object v8, p0, Lcom/qualtrics/digital/ActionSet;->mSurveyBaseUrl:Ljava/lang/String;

    iget-object v9, p0, Lcom/qualtrics/digital/ActionSet;->embeddedDataMap:Ljava/util/Map;

    move-object v1, p1

    move v6, p2

    move v10, p3

    .line 4
    invoke-virtual/range {v0 .. v10}, Lcom/qualtrics/digital/Creative;->display(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z

    move-result p1

    if-nez p1, :cond_20

    return p1

    .line 1043
    :cond_20
    sget-object p2, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    if-nez p2, :cond_2b

    .line 1044
    new-instance p2, Lo/BufferFillPolicyCompanion;

    invoke-direct {p2}, Lo/BufferFillPolicyCompanion;-><init>()V

    sput-object p2, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    .line 1046
    :cond_2b
    sget-object p2, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    .line 15
    iget-object p3, p0, Lcom/qualtrics/digital/ActionSet;->InterceptID:Ljava/lang/String;

    iget-object v0, p0, Lcom/qualtrics/digital/ActionSet;->Creative:Ljava/lang/String;

    iget-object p0, p0, Lcom/qualtrics/digital/ActionSet;->ID:Ljava/lang/String;

    invoke-virtual {p2, p3, v0, p0}, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_37
    const/4 p0, 0x0

    return p0
.end method

.method evaluate()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/ActionSet;->Logic:Lcom/qualtrics/digital/Logic;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/qualtrics/digital/Logic;->evaluate()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object p0, p0, Lcom/qualtrics/digital/ActionSet;->ActionOptions:Lcom/qualtrics/digital/ActionOptions;

    invoke-virtual {p0}, Lcom/qualtrics/digital/ActionOptions;->getActionSetSampleRate()Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Lcom/qualtrics/digital/SamplingUtil;->checkSampling(Ljava/lang/Double;)Z

    move-result p0

    if-eqz p0, :cond_18

    const/4 p0, 0x1

    return p0

    :cond_18
    const/4 p0, 0x0

    return p0
.end method

.method getTargetUrl()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/ActionSet;->Target:Lcom/qualtrics/digital/Target;

    invoke-virtual {v0}, Lcom/qualtrics/digital/Target;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "survey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_50

    .line 4
    iget-object v0, p0, Lcom/qualtrics/digital/ActionSet;->mSurveyBaseUrl:Ljava/lang/String;

    if-nez v0, :cond_23

    .line 5
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    const-string v2, "https"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    const-string v2, "survey.qualtrics.com"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2b

    .line 9
    :cond_23
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    :goto_2b
    if-nez v0, :cond_2e

    return-object v1

    .line 16
    :cond_2e
    const-string v1, "jfe"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 17
    const-string v2, "form"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/qualtrics/digital/ActionSet;->Target:Lcom/qualtrics/digital/Target;

    .line 18
    invoke-virtual {v2}, Lcom/qualtrics/digital/Target;->getPrimaryElement()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    invoke-direct {p0, v0}, Lcom/qualtrics/digital/ActionSet;->appendEmbeddedData(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 22
    :cond_50
    iget-object v0, p0, Lcom/qualtrics/digital/ActionSet;->Target:Lcom/qualtrics/digital/Target;

    invoke-virtual {v0}, Lcom/qualtrics/digital/Target;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "userdefined"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_79

    .line 23
    iget-object v0, p0, Lcom/qualtrics/digital/ActionSet;->Target:Lcom/qualtrics/digital/Target;

    invoke-virtual {v0}, Lcom/qualtrics/digital/Target;->getPrimaryElement()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lcom/qualtrics/digital/ActionSet;->appendEmbeddedData(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 27
    :cond_79
    iget-object p0, p0, Lcom/qualtrics/digital/ActionSet;->Target:Lcom/qualtrics/digital/Target;

    invoke-virtual {p0}, Lcom/qualtrics/digital/Target;->getType()Ljava/lang/String;

    return-object v1
.end method

.method loadCreative(Lcom/qualtrics/digital/IQualtricsCallback;Lcom/qualtrics/digital/InterceptAssetVersions;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    iput-object p4, p0, Lcom/qualtrics/digital/ActionSet;->mSurveyBaseUrl:Ljava/lang/String;

    .line 2
    iput-object p3, p0, Lcom/qualtrics/digital/ActionSet;->InterceptID:Ljava/lang/String;

    const/4 p4, 0x0

    .line 3
    invoke-static {p4}, Lcom/qualtrics/digital/Properties;->instance(Landroid/content/Context;)Lcom/qualtrics/digital/Properties;

    move-result-object v0

    .line 3001
    iget-object v0, v0, Lcom/qualtrics/digital/Properties;->asBinder:Landroid/content/Context;

    if-nez v0, :cond_f

    move-object v0, p4

    goto :goto_16

    .line 3006
    :cond_f
    const-string v1, "com.qualtrics.qualtrics.QUALTRICS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_16
    if-eqz v0, :cond_29

    .line 2003
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lastDisplayTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    :cond_29
    iget-object v0, p0, Lcom/qualtrics/digital/ActionSet;->mCreative:Lcom/qualtrics/digital/Creative;

    if-nez v0, :cond_4a

    .line 5
    iget-object p4, p0, Lcom/qualtrics/digital/ActionSet;->Creative:Ljava/lang/String;

    invoke-virtual {p2, p4}, Lcom/qualtrics/digital/InterceptAssetVersions;->getCreativeVersion(Ljava/lang/String;)I

    move-result p2

    .line 4043
    sget-object p4, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    if-nez p4, :cond_3e

    .line 4044
    new-instance p4, Lo/BufferFillPolicyCompanion;

    invoke-direct {p4}, Lo/BufferFillPolicyCompanion;-><init>()V

    sput-object p4, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    .line 4046
    :cond_3e
    sget-object p4, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    .line 5
    iget-object v0, p0, Lcom/qualtrics/digital/ActionSet;->Creative:Ljava/lang/String;

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/qualtrics/digital/ActionSet;->getCreativeDefinitionCallback(Lcom/qualtrics/digital/IQualtricsCallback;I)Lo/getEnabledAccessibilityServiceList;

    move-result-object p0

    .line 13
    invoke-virtual {p4, v0, p2, p3, p0}, Lo/BufferFillPolicyCompanion;->asBinder(Ljava/lang/String;ILjava/lang/String;Lo/getEnabledAccessibilityServiceList;)V

    return-void

    .line 20
    :cond_4a
    new-instance p2, Lcom/qualtrics/digital/TargetingResult;

    sget-object p3, Lcom/qualtrics/digital/TargetingResultStatus;->passed:Lcom/qualtrics/digital/TargetingResultStatus;

    invoke-virtual {p0}, Lcom/qualtrics/digital/ActionSet;->getTargetUrl()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p3, p0, p4}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-interface {p1, p2}, Lcom/qualtrics/digital/IQualtricsCallback;->run(Lcom/qualtrics/digital/TargetingResult;)V

    return-void
.end method

###### Class com.qualtrics.digital.ActionSet.onTransact (com.qualtrics.digital.ActionSet$onTransact)
.class final Lcom/qualtrics/digital/ActionSet$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getEnabledAccessibilityServiceList;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualtrics/digital/ActionSet;->getCreativeDefinitionCallback(Lcom/qualtrics/digital/IQualtricsCallback;I)Lo/getEnabledAccessibilityServiceList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/HandlerCompat;

.field private synthetic asBinder:Lcom/qualtrics/digital/IQualtricsCallback;

.field private synthetic asInterface:Lcom/qualtrics/digital/ActionSet;


# direct methods
.method constructor <init>(Lcom/qualtrics/digital/ActionSet;Lo/HandlerCompat;Lcom/qualtrics/digital/IQualtricsCallback;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/qualtrics/digital/ActionSet$onTransact;->asInterface:Lcom/qualtrics/digital/ActionSet;

    iput-object p2, p0, Lcom/qualtrics/digital/ActionSet$onTransact;->RemoteActionCompatParcelizer:Lo/HandlerCompat;

    iput-object p3, p0, Lcom/qualtrics/digital/ActionSet$onTransact;->asBinder:Lcom/qualtrics/digital/IQualtricsCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/addAccessibilityStateChangeListener;Ljava/lang/Throwable;)V
    .registers 11

    .line 1
    iget-object p1, p0, Lcom/qualtrics/digital/ActionSet$onTransact;->RemoteActionCompatParcelizer:Lo/HandlerCompat;

    const/4 v0, 0x0

    :try_start_3
    sget-object v1, Lo/HandlerCompatApi28Impl;->onTransact:Lo/HandlerCompatApi28Impl;

    if-nez v1, :cond_e

    .line 2002
    new-instance v1, Lo/HandlerCompatApi28Impl;

    invoke-direct {v1}, Lo/HandlerCompatApi28Impl;-><init>()V

    sput-object v1, Lo/HandlerCompatApi28Impl;->onTransact:Lo/HandlerCompatApi28Impl;

    .line 2004
    :cond_e
    sget-object v1, Lo/HandlerCompatApi28Impl;->onTransact:Lo/HandlerCompatApi28Impl;

    iget-object v2, p1, Lo/HandlerCompat;->onTransact:Ljava/lang/String;

    iget-object v3, p1, Lo/HandlerCompat;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {}, Lo/HandlerCompat;->read()J

    move-result-wide v4

    iget-wide v6, p1, Lo/HandlerCompat;->asBinder:J

    sub-long/2addr v4, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lo/HandlerCompatApi28Impl;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1e} :catch_1f

    goto :goto_31

    :catch_1f
    move-exception p1

    .line 3043
    sget-object v1, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    if-nez v1, :cond_2b

    .line 3044
    new-instance v1, Lo/BufferFillPolicyCompanion;

    invoke-direct {v1}, Lo/BufferFillPolicyCompanion;-><init>()V

    sput-object v1, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    .line 3046
    :cond_2b
    sget-object v1, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    const/4 v2, 0x0

    .line 4052
    invoke-virtual {v1, v0, v2, p1}, Lo/BufferFillPolicyCompanion;->asInterface(Ljava/lang/String;ZLjava/lang/Throwable;)V

    .line 3
    :goto_31
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    iget-object p0, p0, Lcom/qualtrics/digital/ActionSet$onTransact;->asBinder:Lcom/qualtrics/digital/IQualtricsCallback;

    new-instance p1, Lcom/qualtrics/digital/TargetingResult;

    sget-object v1, Lcom/qualtrics/digital/TargetingResultStatus;->error:Lcom/qualtrics/digital/TargetingResultStatus;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, v1, v0, v2}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-interface {p0, p1}, Lcom/qualtrics/digital/IQualtricsCallback;->run(Lcom/qualtrics/digital/TargetingResult;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/addAccessibilityStateChangeListener;Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;)V
    .registers 12

    .line 1
    iget-object p1, p0, Lcom/qualtrics/digital/ActionSet$onTransact;->RemoteActionCompatParcelizer:Lo/HandlerCompat;

    const/4 v0, 0x0

    :try_start_3
    sget-object v1, Lo/HandlerCompatApi28Impl;->onTransact:Lo/HandlerCompatApi28Impl;

    if-nez v1, :cond_e

    .line 6002
    new-instance v1, Lo/HandlerCompatApi28Impl;

    invoke-direct {v1}, Lo/HandlerCompatApi28Impl;-><init>()V

    sput-object v1, Lo/HandlerCompatApi28Impl;->onTransact:Lo/HandlerCompatApi28Impl;

    .line 6004
    :cond_e
    sget-object v1, Lo/HandlerCompatApi28Impl;->onTransact:Lo/HandlerCompatApi28Impl;

    iget-object v2, p1, Lo/HandlerCompat;->onTransact:Ljava/lang/String;

    iget-object v3, p1, Lo/HandlerCompat;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {}, Lo/HandlerCompat;->read()J

    move-result-wide v4

    iget-wide v6, p1, Lo/HandlerCompat;->asBinder:J

    sub-long/2addr v4, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lo/HandlerCompatApi28Impl;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1e} :catch_1f

    goto :goto_31

    :catch_1f
    move-exception p1

    .line 7043
    sget-object v1, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    if-nez v1, :cond_2b

    .line 7044
    new-instance v1, Lo/BufferFillPolicyCompanion;

    invoke-direct {v1}, Lo/BufferFillPolicyCompanion;-><init>()V

    sput-object v1, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    .line 7046
    :cond_2b
    sget-object v1, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    const/4 v2, 0x0

    .line 8052
    invoke-virtual {v1, v0, v2, p1}, Lo/BufferFillPolicyCompanion;->asInterface(Ljava/lang/String;ZLjava/lang/Throwable;)V

    .line 2
    :goto_31
    invoke-static {p2}, Lcom/qualtrics/digital/DecoderUtils;->getCreativeType(Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/qualtrics/digital/ActionSet$onTransact;->asInterface:Lcom/qualtrics/digital/ActionSet;

    invoke-static {p2}, Lcom/qualtrics/digital/DecoderUtils;->getDecodedCreativeDefinition(Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;)Lcom/qualtrics/digital/Creative;

    move-result-object p2

    iput-object p2, v1, Lcom/qualtrics/digital/ActionSet;->mCreative:Lcom/qualtrics/digital/Creative;

    .line 4
    iget-object p2, p0, Lcom/qualtrics/digital/ActionSet$onTransact;->asInterface:Lcom/qualtrics/digital/ActionSet;

    iget-object v1, p2, Lcom/qualtrics/digital/ActionSet;->mCreative:Lcom/qualtrics/digital/Creative;

    if-nez v1, :cond_57

    .line 7
    iget-object p0, p0, Lcom/qualtrics/digital/ActionSet$onTransact;->asBinder:Lcom/qualtrics/digital/IQualtricsCallback;

    new-instance p1, Lcom/qualtrics/digital/TargetingResult;

    sget-object p2, Lcom/qualtrics/digital/TargetingResultStatus;->error:Lcom/qualtrics/digital/TargetingResultStatus;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Creative JSON contains invalid type"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2, v0, v1}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-interface {p0, p1}, Lcom/qualtrics/digital/IQualtricsCallback;->run(Lcom/qualtrics/digital/TargetingResult;)V

    return-void

    .line 11
    :cond_57
    invoke-virtual {p2}, Lcom/qualtrics/digital/ActionSet;->getTargetUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/qualtrics/digital/Creative;->setSurveyUrl(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/qualtrics/digital/ActionSet$onTransact;->asBinder:Lcom/qualtrics/digital/IQualtricsCallback;

    sget-object v1, Lcom/qualtrics/digital/TargetingResultStatus;->passed:Lcom/qualtrics/digital/TargetingResultStatus;

    iget-object v0, p0, Lcom/qualtrics/digital/ActionSet$onTransact;->asInterface:Lcom/qualtrics/digital/ActionSet;

    invoke-virtual {v0}, Lcom/qualtrics/digital/ActionSet;->getTargetUrl()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/qualtrics/digital/ActionSet$onTransact;->asInterface:Lcom/qualtrics/digital/ActionSet;

    new-instance v8, Lcom/qualtrics/digital/TargetingResult;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/qualtrics/digital/ActionSet;->InterceptID:Ljava/lang/String;

    iget-object v5, p0, Lcom/qualtrics/digital/ActionSet;->Creative:Ljava/lang/String;

    iget-object v6, p0, Lcom/qualtrics/digital/ActionSet;->ID:Ljava/lang/String;

    invoke-static {p1}, Lo/getParcelableArray;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lcom/qualtrics/digital/CreativeType;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qualtrics/digital/CreativeType;)V

    invoke-interface {p2, v8}, Lcom/qualtrics/digital/IQualtricsCallback;->run(Lcom/qualtrics/digital/TargetingResult;)V

    return-void
.end method
