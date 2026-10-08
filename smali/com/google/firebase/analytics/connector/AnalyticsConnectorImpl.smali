###### Class com.google.firebase.analytics.connector.AnalyticsConnectorImpl (com.google.firebase.analytics.connector.AnalyticsConnectorImpl)
.class public Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/analytics/connector/AnalyticsConnector;


# static fields
.field private static volatile zzc:Lcom/google/firebase/analytics/connector/AnalyticsConnector;


# instance fields
.field final zza:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field final zzb:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zza:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zzb:Ljava/util/Map;

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/analytics/connector/AnalyticsConnector;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/analytics/connector/AnalyticsConnector;
    .registers 2

    .line 2
    const-class v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    invoke-virtual {p0, v0}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    return-object p0
.end method

.method public static getInstance(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;Lcom/google/firebase/events/Subscriber;)Lcom/google/firebase/analytics/connector/AnalyticsConnector;
    .registers 8

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zzc:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    if-nez v0, :cond_4d

    const-class v0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;

    monitor-enter v0

    :try_start_17
    sget-object v1, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zzc:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    if-nez v1, :cond_48

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->isDefaultApp()Z

    move-result v2

    if-eqz v2, :cond_39

    sget-object v2, Lcom/google/firebase/analytics/connector/zzb;->zza:Lcom/google/firebase/analytics/connector/zzb;

    sget-object v3, Lcom/google/firebase/analytics/connector/zza;->zza:Lcom/google/firebase/analytics/connector/zza;

    .line 9
    const-class v4, Lcom/google/firebase/DataCollectionDefaultChange;

    invoke-interface {p2, v4, v2, v3}, Lcom/google/firebase/events/Subscriber;->subscribe(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lcom/google/firebase/events/EventHandler;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->isDataCollectionDefaultEnabled()Z

    move-result p0

    .line 11
    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_39
    new-instance p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;

    .line 12
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/zzfb;->zza(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzfb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfb;->zzb()Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V

    sput-object p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zzc:Lcom/google/firebase/analytics/connector/AnalyticsConnector;
    :try_end_48
    .catchall {:try_start_17 .. :try_end_48} :catchall_4a

    .line 14
    :cond_48
    monitor-exit v0

    goto :goto_4d

    :catchall_4a
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_4d
    :goto_4d
    sget-object p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zzc:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/firebase/events/Event;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/events/Event;->getPayload()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/DataCollectionDefaultChange;

    iget-boolean p0, p0, Lcom/google/firebase/DataCollectionDefaultChange;->enabled:Z

    const-class v0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;

    monitor-enter v0

    :try_start_b
    sget-object v1, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zzc:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;

    iget-object v1, v1, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zza:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 3
    invoke-virtual {v1, p0}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza(Z)V
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_1a

    .line 4
    monitor-exit v0

    return-void

    :catchall_1a
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final zzc(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object p0, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zzb:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_16

    const/4 p0, 0x1

    return p0

    :cond_16
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    if-eqz p2, :cond_9

    .line 1
    invoke-static {p2, p3}, Lcom/google/firebase/analytics/connector/internal/zzc;->zzb(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object p0, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zza:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zza:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_105

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 3
    sget p2, Lcom/google/firebase/analytics/connector/internal/zzc;->zza:I

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p2, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;

    invoke-direct {p2}, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;-><init>()V

    .line 6
    const-string v1, "origin"

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p2, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->origin:Ljava/lang/String;

    .line 8
    const-string v1, "name"

    const-class v2, Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p2, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->name:Ljava/lang/String;

    .line 10
    const-string v1, "value"

    const-class v2, Ljava/lang/Object;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p2, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->value:Ljava/lang/Object;

    .line 11
    const-string v1, "trigger_event_name"

    const-class v2, Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p2, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggerEventName:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 13
    const-string v2, "trigger_timeout"

    const-class v4, Ljava/lang/Long;

    invoke-static {p1, v2, v4, v1}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iput-wide v4, p2, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggerTimeout:J

    .line 14
    const-string v2, "timed_out_event_name"

    const-class v4, Ljava/lang/String;

    invoke-static {p1, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p2, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->timedOutEventName:Ljava/lang/String;

    .line 15
    const-string v2, "timed_out_event_params"

    const-class v4, Landroid/os/Bundle;

    invoke-static {p1, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    iput-object v2, p2, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->timedOutEventParams:Landroid/os/Bundle;

    .line 16
    const-string v2, "triggered_event_name"

    const-class v4, Ljava/lang/String;

    invoke-static {p1, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p2, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggeredEventName:Ljava/lang/String;

    .line 17
    const-string v2, "triggered_event_params"

    const-class v4, Landroid/os/Bundle;

    invoke-static {p1, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    iput-object v2, p2, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggeredEventParams:Landroid/os/Bundle;

    .line 18
    const-string v2, "time_to_live"

    const-class v4, Ljava/lang/Long;

    invoke-static {p1, v2, v4, v1}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iput-wide v4, p2, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->timeToLive:J

    .line 19
    const-string v2, "expired_event_name"

    const-class v4, Ljava/lang/String;

    invoke-static {p1, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p2, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->expiredEventName:Ljava/lang/String;

    .line 20
    const-string v2, "expired_event_params"

    const-class v4, Landroid/os/Bundle;

    invoke-static {p1, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    iput-object v2, p2, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->expiredEventParams:Landroid/os/Bundle;

    .line 22
    const-class v2, Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "active"

    invoke-static {p1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p2, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->active:Z

    .line 23
    const-string v2, "creation_timestamp"

    const-class v3, Ljava/lang/Long;

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->creationTimestamp:J

    .line 24
    const-string v2, "triggered_timestamp"

    const-class v3, Ljava/lang/Long;

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggeredTimestamp:J

    .line 25
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_105
    return-object v0
.end method

.method public getMaxUserProperties(Ljava/lang/String;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zza:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->getMaxUserProperties(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getUserProperties(Z)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zza:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 7

    if-nez p3, :cond_7

    .line 1
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 2
    :cond_7
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/zzc;->zza(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 3
    invoke-static {p2, p3}, Lcom/google/firebase/analytics/connector/internal/zzc;->zzb(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 4
    invoke-static {p1, p2, p3}, Lcom/google/firebase/analytics/connector/internal/zzc;->zze(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 5
    const-string v0, "clx"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 6
    const-string v0, "_ae"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 7
    const-string v0, "_r"

    const-wide/16 v1, 0x1

    invoke-virtual {p3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_30
    iget-object p0, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zza:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_35
    return-void
.end method

.method public registerAnalyticsConnectorListener(Ljava/lang/String;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;
    .registers 6

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/zzc;->zza(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3c

    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zzc(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v0, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zza:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 4
    const-string v2, "fiam"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 5
    new-instance v2, Lcom/google/firebase/analytics/connector/internal/zze;

    invoke-direct {v2, v0, p2}, Lcom/google/firebase/analytics/connector/internal/zze;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)V

    goto :goto_2f

    .line 6
    :cond_20
    const-string v2, "clx"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 7
    new-instance v2, Lcom/google/firebase/analytics/connector/internal/zzg;

    invoke-direct {v2, v0, p2}, Lcom/google/firebase/analytics/connector/internal/zzg;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)V

    goto :goto_2f

    :cond_2e
    move-object v2, v1

    :goto_2f
    if-eqz v2, :cond_3c

    .line 5
    iget-object p2, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zzb:Ljava/util/Map;

    .line 8
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p2, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl$1;

    invoke-direct {p2, p0, p1}, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl$1;-><init>(Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;Ljava/lang/String;)V

    return-object p2

    :cond_3c
    return-object v1
.end method

.method public setConditionalUserProperty(Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;)V
    .registers 6

    .line 1
    sget v0, Lcom/google/firebase/analytics/connector/internal/zzc;->zza:I

    if-eqz p1, :cond_109

    .line 2
    iget-object v0, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->origin:Ljava/lang/String;

    if-eqz v0, :cond_109

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_109

    .line 4
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->value:Ljava/lang/Object;

    if-eqz v1, :cond_1a

    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->value:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlt;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_109

    .line 5
    :cond_1a
    invoke-static {v0}, Lcom/google/firebase/analytics/connector/internal/zzc;->zza(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_109

    .line 6
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/firebase/analytics/connector/internal/zzc;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_109

    .line 7
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->expiredEventName:Ljava/lang/String;

    if-eqz v1, :cond_40

    .line 8
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->expiredEventName:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->expiredEventParams:Landroid/os/Bundle;

    invoke-static {v1, v2}, Lcom/google/firebase/analytics/connector/internal/zzc;->zzb(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_109

    .line 9
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->expiredEventName:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->expiredEventParams:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/analytics/connector/internal/zzc;->zze(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_109

    .line 10
    :cond_40
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggeredEventName:Ljava/lang/String;

    if-eqz v1, :cond_58

    .line 11
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggeredEventName:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggeredEventParams:Landroid/os/Bundle;

    invoke-static {v1, v2}, Lcom/google/firebase/analytics/connector/internal/zzc;->zzb(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_109

    .line 12
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggeredEventName:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggeredEventParams:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/analytics/connector/internal/zzc;->zze(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_109

    .line 13
    :cond_58
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->timedOutEventName:Ljava/lang/String;

    if-eqz v1, :cond_70

    .line 14
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->timedOutEventName:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->timedOutEventParams:Landroid/os/Bundle;

    invoke-static {v1, v2}, Lcom/google/firebase/analytics/connector/internal/zzc;->zzb(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_109

    .line 15
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->timedOutEventName:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->timedOutEventParams:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/analytics/connector/internal/zzc;->zze(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_109

    :cond_70
    iget-object p0, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zza:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 16
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->origin:Ljava/lang/String;

    if-eqz v1, :cond_82

    .line 18
    const-string v1, "origin"

    iget-object v2, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->origin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_82
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->name:Ljava/lang/String;

    if-eqz v1, :cond_8d

    .line 20
    const-string v1, "name"

    iget-object v2, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_8d
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->value:Ljava/lang/Object;

    if-eqz v1, :cond_96

    .line 22
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->value:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjh;->zza(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 23
    :cond_96
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggerEventName:Ljava/lang/String;

    if-eqz v1, :cond_a1

    .line 24
    const-string v1, "trigger_event_name"

    iget-object v2, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggerEventName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_a1
    const-string v1, "trigger_timeout"

    iget-wide v2, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggerTimeout:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 26
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->timedOutEventName:Ljava/lang/String;

    if-eqz v1, :cond_b3

    .line 27
    const-string v1, "timed_out_event_name"

    iget-object v2, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->timedOutEventName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_b3
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->timedOutEventParams:Landroid/os/Bundle;

    if-eqz v1, :cond_be

    .line 29
    const-string v1, "timed_out_event_params"

    iget-object v2, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->timedOutEventParams:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    :cond_be
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggeredEventName:Ljava/lang/String;

    if-eqz v1, :cond_c9

    .line 31
    const-string v1, "triggered_event_name"

    iget-object v2, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggeredEventName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_c9
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggeredEventParams:Landroid/os/Bundle;

    if-eqz v1, :cond_d4

    .line 33
    const-string v1, "triggered_event_params"

    iget-object v2, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggeredEventParams:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    :cond_d4
    const-string v1, "time_to_live"

    iget-wide v2, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->timeToLive:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 35
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->expiredEventName:Ljava/lang/String;

    if-eqz v1, :cond_e6

    .line 36
    const-string v1, "expired_event_name"

    iget-object v2, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->expiredEventName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_e6
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->expiredEventParams:Landroid/os/Bundle;

    if-eqz v1, :cond_f1

    .line 38
    const-string v1, "expired_event_params"

    iget-object v2, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->expiredEventParams:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    :cond_f1
    const-string v1, "creation_timestamp"

    iget-wide v2, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->creationTimestamp:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 40
    const-string v1, "active"

    iget-boolean v2, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->active:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    const-string v1, "triggered_timestamp"

    iget-wide v2, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggeredTimestamp:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->setConditionalUserProperty(Landroid/os/Bundle;)V

    :cond_109
    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/zzc;->zza(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    invoke-static {p1, p2}, Lcom/google/firebase/analytics/connector/internal/zzc;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object p0, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zza:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method final synthetic zzb(Ljava/lang/String;)Z
    .registers 2

    .line 65354
    invoke-direct {p0, p1}, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zzc(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

###### Class com.google.firebase.analytics.connector.AnalyticsConnectorImpl.AnonymousClass1 (com.google.firebase.analytics.connector.AnalyticsConnectorImpl$1)
.class Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->registerAnalyticsConnectorListener(Ljava/lang/String;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;


# direct methods
.method constructor <init>(Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl$1;->zza:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl$1;->zzb:Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public registerEventNames(Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl$1;->zzb:Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;

    iget-object p0, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl$1;->zza:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zzb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 2
    const-string v1, "fiam"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    if-eqz p1, :cond_25

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v0, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zzb:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/analytics/connector/internal/zza;

    invoke-interface {p0, p1}, Lcom/google/firebase/analytics/connector/internal/zza;->zzb(Ljava/util/Set;)V

    :cond_25
    return-void
.end method

.method public final unregister()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl$1;->zzb:Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;

    iget-object p0, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl$1;->zza:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zzb(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    return-void

    :cond_b
    iget-object v0, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zzb:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/analytics/connector/internal/zza;

    invoke-interface {v1}, Lcom/google/firebase/analytics/connector/internal/zza;->zza()Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    move-result-object v1

    if-eqz v1, :cond_1e

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-interface {v1, v2, v3}, Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;->onMessageTriggered(ILandroid/os/Bundle;)V

    .line 4
    :cond_1e
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unregisterEventNames()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl$1;->zzb:Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;

    iget-object p0, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl$1;->zza:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zzb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "fiam"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v0, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zzb:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/analytics/connector/internal/zza;

    invoke-interface {p0}, Lcom/google/firebase/analytics/connector/internal/zza;->zzc()V

    :cond_1d
    return-void
.end method
