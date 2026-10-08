###### Class com.google.firebase.analytics.connector.internal.zzb (com.google.firebase.analytics.connector.internal.zzb)
.class final synthetic Lcom/google/firebase/analytics/connector/internal/zzb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field static final synthetic zza:Lcom/google/firebase/analytics/connector/internal/zzb;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/firebase/analytics/connector/internal/zzb;

    invoke-direct {v0}, Lcom/google/firebase/analytics/connector/internal/zzb;-><init>()V

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzb;->zza:Lcom/google/firebase/analytics/connector/internal/zzb;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .registers 2

    .line 65352
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->zza(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    move-result-object p0

    return-object p0
.end method
