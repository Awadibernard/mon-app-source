###### Class kotlin.ConfigurationCompat (o.ConfigurationCompat)
.class public final Lo/ConfigurationCompat;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private AudioAttributesImplBaseParcelizer:Z

.field IconCompatParcelizer:Ljava/util/Map;

.field private MediaBrowserCompatMediaItem:Lcom/qualtrics/digital/SDKUtils;

.field final RemoteActionCompatParcelizer:Lcom/qualtrics/digital/Properties;

.field final asBinder:Ljava/lang/String;

.field final asInterface:Lo/BufferFillPolicyCompanion;

.field final onTransact:Ljava/util/Map;

.field read:Ljava/util/Map;

.field write:Lcom/qualtrics/digital/HeadlessStartResponse;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/qualtrics/digital/SDKUtils;Lo/BufferFillPolicyCompanion;Lcom/qualtrics/digital/Properties;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/ConfigurationCompat;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lo/ConfigurationCompat;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 4
    iput-object p7, p0, Lo/ConfigurationCompat;->asInterface:Lo/BufferFillPolicyCompanion;

    .line 5
    iput-object p8, p0, Lo/ConfigurationCompat;->RemoteActionCompatParcelizer:Lcom/qualtrics/digital/Properties;

    .line 6
    iput-object p3, p0, Lo/ConfigurationCompat;->asBinder:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lo/ConfigurationCompat;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lo/ConfigurationCompat;->MediaBrowserCompatMediaItem:Lcom/qualtrics/digital/SDKUtils;

    .line 9
    iput-object p4, p0, Lo/ConfigurationCompat;->onTransact:Ljava/util/Map;

    .line 1015
    iget-boolean p1, p6, Lcom/qualtrics/digital/SDKUtils;->read:Z

    .line 10
    iput-boolean p1, p0, Lo/ConfigurationCompat;->AudioAttributesImplBaseParcelizer:Z

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/ConfigurationCompat;->read:Ljava/util/Map;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/ConfigurationCompat;->IconCompatParcelizer:Ljava/util/Map;

    return-void
.end method

.method private onTransact()V
    .registers 6

    .line 2
    iget-object v0, p0, Lo/ConfigurationCompat;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://s.qualtrics.com/spoke/all/jam/unauthenticated-headless-api/v1/forms/%s/sessions/?Q_SurveyVersionID="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ConfigurationCompat;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    .line 2
    :cond_15
    const-string v0, "https://s.qualtrics.com/spoke/all/jam/unauthenticated-headless-api/v1/forms/%s/sessions/"

    .line 8
    :goto_17
    iget-object v1, p0, Lo/ConfigurationCompat;->onTransact:Ljava/util/Map;

    const-string v2, "Q_Language"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    .line 9
    iget-object v1, p0, Lo/ConfigurationCompat;->RemoteActionCompatParcelizer:Lcom/qualtrics/digital/Properties;

    invoke-virtual {v1, v2}, Lcom/qualtrics/digital/Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3e

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3c

    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    goto :goto_3e

    .line 13
    :cond_3c
    const-string v1, "Default"

    .line 15
    :cond_3e
    :goto_3e
    iget-object v3, p0, Lo/ConfigurationCompat;->onTransact:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_47
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    const-string v2, "embeddedData"

    iget-object v3, p0, Lo/ConfigurationCompat;->onTransact:Ljava/util/Map;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v2, p0, Lo/ConfigurationCompat;->asInterface:Lo/BufferFillPolicyCompanion;

    iget-object v3, p0, Lo/ConfigurationCompat;->asBinder:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lo/ConfigurationCompat$RemoteActionCompatParcelizer;

    invoke-direct {v3, p0}, Lo/ConfigurationCompat$RemoteActionCompatParcelizer;-><init>(Lo/ConfigurationCompat;)V

    .line 2138
    iget-object p0, v2, Lo/BufferFillPolicyCompanion;->onTransact:Lo/ContinuationOutcomeReceiver;

    if-nez p0, :cond_75

    .line 3051
    const-string p0, "Service not initialized, "

    const-string v0, " cannot be performed"

    const-string v1, "start survey session"

    filled-new-array {p0, v1, v0}, [Ljava/lang/Object;

    invoke-static {}, Lo/BufferFillPolicy;->read()V

    return-void

    .line 2144
    :cond_75
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2147
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lcom/google/gson/JsonObject;

    invoke-virtual {v1, p0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonObject;

    .line 2149
    iget-object v1, v2, Lo/BufferFillPolicyCompanion;->onTransact:Lo/ContinuationOutcomeReceiver;

    invoke-interface {v1, v0, p0}, Lo/ContinuationOutcomeReceiver;->asBinder(Ljava/lang/String;Lcom/google/gson/JsonObject;)Lo/addAccessibilityStateChangeListener;

    move-result-object p0

    .line 2150
    invoke-interface {p0, v3}, Lo/addAccessibilityStateChangeListener;->asInterface(Lo/getEnabledAccessibilityServiceList;)V

    return-void
.end method


# virtual methods
.method final onTransact(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    const-string v1, "Text"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string p3, "Value"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p0, p0, Lo/ConfigurationCompat;->read:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final read()V
    .registers 8

    .line 1
    iget-object v0, p0, Lo/ConfigurationCompat;->read:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 5
    :cond_9
    invoke-static {}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->onTransact()Lcom/qualtrics/digital/ClientSideInterceptUtils;

    move-result-object v0

    iget-object v1, p0, Lo/ConfigurationCompat;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->getQTouchpoint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 6
    invoke-static {}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->onTransact()Lcom/qualtrics/digital/ClientSideInterceptUtils;

    move-result-object v0

    iget-object v1, p0, Lo/ConfigurationCompat;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->getQTouchpoint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lo/ConfigurationCompat;->onTransact:Ljava/util/Map;

    const-string v2, "Q_Touchpoint"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_26
    iget-boolean v0, p0, Lo/ConfigurationCompat;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v0, :cond_2e

    .line 11
    invoke-direct {p0}, Lo/ConfigurationCompat;->onTransact()V

    return-void

    .line 14
    :cond_2e
    iget-object v1, p0, Lo/ConfigurationCompat;->asInterface:Lo/BufferFillPolicyCompanion;

    iget-object v0, p0, Lo/ConfigurationCompat;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    const-string v2, "/DX/PostResponse"

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 15
    const-string v2, "%s%s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/ConfigurationCompat;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v4, p0, Lo/ConfigurationCompat;->asBinder:Ljava/lang/String;

    .line 4001
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 4002
    iget-object v5, p0, Lo/ConfigurationCompat;->read:Ljava/util/Map;

    invoke-virtual {v0, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 5001
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object p0, p0, Lo/ConfigurationCompat;->onTransact:Ljava/util/Map;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual/range {v1 .. v6}, Lo/BufferFillPolicyCompanion;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

###### Class o.ConfigurationCompat.RemoteActionCompatParcelizer (o.ConfigurationCompat$RemoteActionCompatParcelizer)
.class final Lo/ConfigurationCompat$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getEnabledAccessibilityServiceList;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ConfigurationCompat;->onTransact()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic onTransact:Lo/ConfigurationCompat;


# direct methods
.method constructor <init>(Lo/ConfigurationCompat;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo/ConfigurationCompat$RemoteActionCompatParcelizer;->onTransact:Lo/ConfigurationCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/addAccessibilityStateChangeListener;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lo/BufferFillPolicy;->read()V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/addAccessibilityStateChangeListener;Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;)V
    .registers 12

    .line 1
    :try_start_0
    iget-object p1, p0, Lo/ConfigurationCompat$RemoteActionCompatParcelizer;->onTransact:Lo/ConfigurationCompat;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 1152
    iget-object p2, p2, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;->asBinder:Ljava/lang/Object;

    .line 1
    check-cast p2, Lcom/google/gson/JsonElement;

    const-class v1, Lcom/qualtrics/digital/HeadlessStartResponse;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qualtrics/digital/HeadlessStartResponse;

    iput-object p2, p1, Lo/ConfigurationCompat;->write:Lcom/qualtrics/digital/HeadlessStartResponse;

    .line 2
    iget-object p1, p0, Lo/ConfigurationCompat$RemoteActionCompatParcelizer;->onTransact:Lo/ConfigurationCompat;

    iget-object p1, p1, Lo/ConfigurationCompat;->write:Lcom/qualtrics/digital/HeadlessStartResponse;

    iget-object p1, p1, Lcom/qualtrics/digital/HeadlessStartResponse;->sessionId:Ljava/lang/String;

    invoke-static {}, Lo/BufferFillPolicy;->asInterface()V

    .line 3
    iget-object p1, p0, Lo/ConfigurationCompat$RemoteActionCompatParcelizer;->onTransact:Lo/ConfigurationCompat;

    iget-object p1, p1, Lo/ConfigurationCompat;->write:Lcom/qualtrics/digital/HeadlessStartResponse;

    iget-object p1, p1, Lcom/qualtrics/digital/HeadlessStartResponse;->questions:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_2a
    if-ge v1, p2, :cond_40

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/qualtrics/digital/Question;

    .line 4
    iget-object v3, p0, Lo/ConfigurationCompat$RemoteActionCompatParcelizer;->onTransact:Lo/ConfigurationCompat;

    iget-object v3, v3, Lo/ConfigurationCompat;->IconCompatParcelizer:Ljava/util/Map;

    iget-object v4, v2, Lcom/qualtrics/digital/Question;->questionId:Ljava/lang/String;

    iget-object v2, v2, Lcom/qualtrics/digital/Question;->type:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    .line 6
    :cond_40
    iget-object p1, p0, Lo/ConfigurationCompat$RemoteActionCompatParcelizer;->onTransact:Lo/ConfigurationCompat;

    .line 3012
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 3013
    iget-object v1, p1, Lo/ConfigurationCompat;->read:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3014
    iget-object v3, p1, Lo/ConfigurationCompat;->read:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3015
    iget-object v4, p1, Lo/ConfigurationCompat;->IconCompatParcelizer:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "mc"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_77

    .line 3020
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_51

    .line 4022
    :cond_77
    instance-of v4, v3, Ljava/lang/String;
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_79} :catch_12e

    const-string v5, "selected"

    if-eqz v4, :cond_92

    .line 4023
    :try_start_7d
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 4024
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 4025
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4026
    check-cast v3, Ljava/lang/String;

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c5

    .line 4031
    :cond_92
    check-cast v3, Ljava/util/ArrayList;

    .line 4032
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 4033
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 4035
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4036
    const-string v5, "text"

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    const-string v8, "Text"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4037
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v5, "Value"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3021
    :goto_c5
    invoke-interface {p2, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_51

    .line 7
    :cond_c9
    iget-object p0, p0, Lo/ConfigurationCompat$RemoteActionCompatParcelizer;->onTransact:Lo/ConfigurationCompat;

    .line 5038
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 5039
    const-string v0, "sessionId"

    iget-object v1, p0, Lo/ConfigurationCompat;->write:Lcom/qualtrics/digital/HeadlessStartResponse;

    iget-object v1, v1, Lcom/qualtrics/digital/HeadlessStartResponse;->sessionId:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5040
    const-string v0, "embeddedData"

    iget-object v1, p0, Lo/ConfigurationCompat;->onTransact:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5041
    const-string v0, "responses"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5042
    const-string p2, "advance"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5044
    iget-object p2, p0, Lo/ConfigurationCompat;->asInterface:Lo/BufferFillPolicyCompanion;

    iget-object v0, p0, Lo/ConfigurationCompat;->write:Lcom/qualtrics/digital/HeadlessStartResponse;

    iget-object v0, v0, Lcom/qualtrics/digital/HeadlessStartResponse;->apiUrls:Ljava/util/Map;

    const-string v1, "sessionUpdateUrl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6151
    iget-object v1, p2, Lo/BufferFillPolicyCompanion;->onTransact:Lo/ContinuationOutcomeReceiver;

    if-nez v1, :cond_102

    .line 7051
    invoke-static {}, Lo/BufferFillPolicy;->read()V

    goto :goto_126

    .line 6157
    :cond_102
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6160
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/google/gson/JsonObject;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;

    .line 6163
    iget-object v1, p2, Lo/BufferFillPolicyCompanion;->onTransact:Lo/ContinuationOutcomeReceiver;

    invoke-interface {v1, v0, p1}, Lo/ContinuationOutcomeReceiver;->RemoteActionCompatParcelizer(Ljava/lang/String;Lcom/google/gson/JsonObject;)Lo/addAccessibilityStateChangeListener;

    move-result-object p1

    new-instance v0, Lo/BufferFillPolicyCompanion$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v0, p2}, Lo/BufferFillPolicyCompanion$AudioAttributesImplApi26Parcelizer;-><init>(Lo/BufferFillPolicyCompanion;)V

    .line 6164
    invoke-interface {p1, v0}, Lo/addAccessibilityStateChangeListener;->asInterface(Lo/getEnabledAccessibilityServiceList;)V

    .line 5045
    :goto_126
    iget-object p1, p0, Lo/ConfigurationCompat;->RemoteActionCompatParcelizer:Lcom/qualtrics/digital/Properties;

    iget-object p0, p0, Lo/ConfigurationCompat;->asBinder:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/qualtrics/digital/Properties;->asInterface(Ljava/lang/String;)V
    :try_end_12d
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_12d} :catch_12e

    return-void

    :catch_12e
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lo/BufferFillPolicy;->read()V

    return-void
.end method
