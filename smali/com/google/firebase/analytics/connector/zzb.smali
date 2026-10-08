###### Class com.google.firebase.analytics.connector.zzb (com.google.firebase.analytics.connector.zzb)
.class final synthetic Lcom/google/firebase/analytics/connector/zzb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field static final synthetic zza:Lcom/google/firebase/analytics/connector/zzb;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/firebase/analytics/connector/zzb;

    invoke-direct {v0}, Lcom/google/firebase/analytics/connector/zzb;-><init>()V

    sput-object v0, Lcom/google/firebase/analytics/connector/zzb;->zza:Lcom/google/firebase/analytics/connector/zzb;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 65352
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
