###### Class com.google.firebase.analytics.connector.zza (com.google.firebase.analytics.connector.zza)
.class final synthetic Lcom/google/firebase/analytics/connector/zza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/events/EventHandler;


# static fields
.field static final synthetic zza:Lcom/google/firebase/analytics/connector/zza;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/firebase/analytics/connector/zza;

    invoke-direct {v0}, Lcom/google/firebase/analytics/connector/zza;-><init>()V

    sput-object v0, Lcom/google/firebase/analytics/connector/zza;->zza:Lcom/google/firebase/analytics/connector/zza;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic handle(Lcom/google/firebase/events/Event;)V
    .registers 2

    .line 65352
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zza(Lcom/google/firebase/events/Event;)V

    return-void
.end method
