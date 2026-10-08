###### Class com.google.firebase.analytics.FirebaseAnalytics (com.google.firebase.analytics.FirebaseAnalytics)
.class public final Lcom/google/firebase/analytics/FirebaseAnalytics;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;,
        Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;,
        Lcom/google/firebase/analytics/FirebaseAnalytics$Event;,
        Lcom/google/firebase/analytics/FirebaseAnalytics$Param;,
        Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;
    }
.end annotation


# static fields
.field private static volatile zza:Lcom/google/firebase/analytics/FirebaseAnalytics;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzfb;

.field private zzc:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzfb;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lcom/google/android/gms/internal/measurement/zzfb;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_1c

    const-class v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v1, :cond_17

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfb;->zza(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzfb;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    invoke-direct {v1, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;)V

    sput-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_19

    .line 3
    :cond_17
    monitor-exit v0

    goto :goto_1c

    :catchall_19
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1c
    :goto_1c
    sget-object p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object p0
.end method

.method public static getScionFrontendApiImplementation(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzlk;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfb;->zza(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzfb;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    new-instance p1, Lcom/google/firebase/analytics/zzd;

    invoke-direct {p1, p0}, Lcom/google/firebase/analytics/zzd;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;)V

    return-object p1
.end method

.method private final zzb()Ljava/util/concurrent/ExecutorService;
    .registers 11

    .line 1
    const-class v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzc:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_1d

    new-instance v1, Lcom/google/firebase/analytics/zza;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v2, 0x64

    invoke-direct {v9, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x1e

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/analytics/zza;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzc:Ljava/util/concurrent/ExecutorService;

    :cond_1d
    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzc:Ljava/util/concurrent/ExecutorService;
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_21

    .line 2
    monitor-exit v0

    return-object p0

    :catchall_21
    move-exception p0

    .line 3
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final getAppInstanceId()Lcom/google/android/gms/tasks/Task;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/analytics/zzb;

    invoke-direct {v1, p0}, Lcom/google/firebase/analytics/zzb;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_d} :catch_e

    return-object p0

    :catch_e
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lcom/google/android/gms/internal/measurement/zzfb;

    const/4 v2, 0x5

    .line 3
    const-string v3, "Failed to schedule task for getAppInstanceId"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzfb;->zzD(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final getFirebaseInstanceId()Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/installations/FirebaseInstallations;->getInstance()Lcom/google/firebase/installations/FirebaseInstallations;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/installations/FirebaseInstallations;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7530

    .line 2
    invoke-static {p0, v1, v2, v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_12
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_12} :catch_22
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_12} :catch_1a
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_12} :catch_13

    return-object p0

    :catch_13
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 4
    :catch_1a
    new-instance p0, Ljava/lang/IllegalThreadStateException;

    const-string v0, "Firebase Installations getId Task has timed out."

    invoke-direct {p0, v0}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_22
    move-exception p0

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final getSessionId()Lcom/google/android/gms/tasks/Task;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/analytics/zzc;

    invoke-direct {v1, p0}, Lcom/google/firebase/analytics/zzc;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_d} :catch_e

    return-object p0

    :catch_e
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lcom/google/android/gms/internal/measurement/zzfb;

    const/4 v2, 0x5

    .line 3
    const-string v3, "Failed to schedule task for getSessionId"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzfb;->zzD(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lcom/google/android/gms/internal/measurement/zzfb;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfb;->zzh(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final resetAnalyticsData()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lcom/google/android/gms/internal/measurement/zzfb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzs()V

    return-void
.end method

.method public final setAnalyticsCollectionEnabled(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lcom/google/android/gms/internal/measurement/zzfb;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfb;->zzq(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setConsent(Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;",
            "Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->AD_STORAGE:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    const-string v2, "denied"

    const/4 v3, 0x1

    const-string v4, "granted"

    if-eqz v1, :cond_25

    .line 3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v5, "ad_storage"

    if-eqz v1, :cond_22

    if-ne v1, v3, :cond_25

    .line 4
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    .line 5
    :cond_22
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_25
    :goto_25
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->ANALYTICS_STORAGE:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    if-eqz v1, :cond_40

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v5, "analytics_storage"

    if-eqz v1, :cond_3d

    if-ne v1, v3, :cond_40

    .line 8
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_40

    .line 9
    :cond_3d
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_40
    :goto_40
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->AD_USER_DATA:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    .line 10
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    if-eqz v1, :cond_5b

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v5, "ad_user_data"

    if-eqz v1, :cond_58

    if-ne v1, v3, :cond_5b

    .line 12
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5b

    .line 13
    :cond_58
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_5b
    :goto_5b
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->AD_PERSONALIZATION:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    .line 14
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    if-eqz p1, :cond_76

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v1, "ad_personalization"

    if-eqz p1, :cond_73

    if-ne p1, v3, :cond_76

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_76

    .line 17
    :cond_73
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_76
    :goto_76
    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzr(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lcom/google/android/gms/internal/measurement/zzfb;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdf;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzfb;->zzp(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setDefaultEventParameters(Landroid/os/Bundle;)V
    .registers 3

    if-eqz p1, :cond_8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v0

    :cond_8
    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfb;->zzL(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setSessionTimeoutDuration(J)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lcom/google/android/gms/internal/measurement/zzfb;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfb;->zzt(J)V

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lcom/google/android/gms/internal/measurement/zzfb;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfb;->zzo(Ljava/lang/String;)V

    return-void
.end method

.method public final setUserProperty(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lcom/google/android/gms/internal/measurement/zzfb;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zzfb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method final synthetic zza()Lcom/google/android/gms/internal/measurement/zzfb;
    .registers 1

    .line 65354
    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lcom/google/android/gms/internal/measurement/zzfb;

    return-object p0
.end method

###### Class com.google.firebase.analytics.FirebaseAnalytics.ConsentStatus (com.google.firebase.analytics.FirebaseAnalytics$ConsentStatus)
.class public final enum Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/analytics/FirebaseAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConsentStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DENIED:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

.field public static final enum GRANTED:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

.field private static final synthetic zza:[Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    const-string v1, "GRANTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;->GRANTED:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    .line 2
    new-instance v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    const-string v2, "DENIED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;->DENIED:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    filled-new-array {v0, v1}, [Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;->zza:[Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;
    .registers 2

    .line 1
    const-class v0, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;->zza:[Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    invoke-virtual {v0}, [Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    return-object v0
.end method

###### Class com.google.firebase.analytics.FirebaseAnalytics.ConsentType (com.google.firebase.analytics.FirebaseAnalytics$ConsentType)
.class public final enum Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/analytics/FirebaseAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConsentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD_PERSONALIZATION:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

.field public static final enum AD_STORAGE:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

.field public static final enum AD_USER_DATA:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

.field public static final enum ANALYTICS_STORAGE:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

.field private static final synthetic zza:[Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    const-string v1, "AD_STORAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->AD_STORAGE:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    .line 2
    new-instance v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    const-string v2, "ANALYTICS_STORAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->ANALYTICS_STORAGE:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    .line 3
    new-instance v2, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    const-string v3, "AD_USER_DATA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->AD_USER_DATA:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    .line 4
    new-instance v3, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    const-string v4, "AD_PERSONALIZATION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->AD_PERSONALIZATION:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->zza:[Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;
    .registers 2

    .line 1
    const-class v0, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->zza:[Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    invoke-virtual {v0}, [Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    return-object v0
.end method

###### Class com.google.firebase.analytics.FirebaseAnalytics.Event (com.google.firebase.analytics.FirebaseAnalytics$Event)
.class public Lcom/google/firebase/analytics/FirebaseAnalytics$Event;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/analytics/FirebaseAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Event"
.end annotation


# static fields
.field public static final ADD_PAYMENT_INFO:Ljava/lang/String; = "add_payment_info"

.field public static final ADD_SHIPPING_INFO:Ljava/lang/String; = "add_shipping_info"

.field public static final ADD_TO_CART:Ljava/lang/String; = "add_to_cart"

.field public static final ADD_TO_WISHLIST:Ljava/lang/String; = "add_to_wishlist"

.field public static final AD_IMPRESSION:Ljava/lang/String; = "ad_impression"

.field public static final APP_OPEN:Ljava/lang/String; = "app_open"

.field public static final BEGIN_CHECKOUT:Ljava/lang/String; = "begin_checkout"

.field public static final CAMPAIGN_DETAILS:Ljava/lang/String; = "campaign_details"

.field public static final EARN_VIRTUAL_CURRENCY:Ljava/lang/String; = "earn_virtual_currency"

.field public static final GENERATE_LEAD:Ljava/lang/String; = "generate_lead"

.field public static final JOIN_GROUP:Ljava/lang/String; = "join_group"

.field public static final LEVEL_END:Ljava/lang/String; = "level_end"

.field public static final LEVEL_START:Ljava/lang/String; = "level_start"

.field public static final LEVEL_UP:Ljava/lang/String; = "level_up"

.field public static final LOGIN:Ljava/lang/String; = "login"

.field public static final POST_SCORE:Ljava/lang/String; = "post_score"

.field public static final PURCHASE:Ljava/lang/String; = "purchase"

.field public static final REFUND:Ljava/lang/String; = "refund"

.field public static final REMOVE_FROM_CART:Ljava/lang/String; = "remove_from_cart"

.field public static final SCREEN_VIEW:Ljava/lang/String; = "screen_view"

.field public static final SEARCH:Ljava/lang/String; = "search"

.field public static final SELECT_CONTENT:Ljava/lang/String; = "select_content"

.field public static final SELECT_ITEM:Ljava/lang/String; = "select_item"

.field public static final SELECT_PROMOTION:Ljava/lang/String; = "select_promotion"

.field public static final SHARE:Ljava/lang/String; = "share"

.field public static final SIGN_UP:Ljava/lang/String; = "sign_up"

.field public static final SPEND_VIRTUAL_CURRENCY:Ljava/lang/String; = "spend_virtual_currency"

.field public static final TUTORIAL_BEGIN:Ljava/lang/String; = "tutorial_begin"

.field public static final TUTORIAL_COMPLETE:Ljava/lang/String; = "tutorial_complete"

.field public static final UNLOCK_ACHIEVEMENT:Ljava/lang/String; = "unlock_achievement"

.field public static final VIEW_CART:Ljava/lang/String; = "view_cart"

.field public static final VIEW_ITEM:Ljava/lang/String; = "view_item"

.field public static final VIEW_ITEM_LIST:Ljava/lang/String; = "view_item_list"

.field public static final VIEW_PROMOTION:Ljava/lang/String; = "view_promotion"

.field public static final VIEW_SEARCH_RESULTS:Ljava/lang/String; = "view_search_results"


# direct methods
.method protected constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class com.google.firebase.analytics.FirebaseAnalytics.Param (com.google.firebase.analytics.FirebaseAnalytics$Param)
.class public Lcom/google/firebase/analytics/FirebaseAnalytics$Param;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/analytics/FirebaseAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Param"
.end annotation


# static fields
.field public static final ACHIEVEMENT_ID:Ljava/lang/String; = "achievement_id"

.field public static final ACLID:Ljava/lang/String; = "aclid"

.field public static final AD_FORMAT:Ljava/lang/String; = "ad_format"

.field public static final AD_PLATFORM:Ljava/lang/String; = "ad_platform"

.field public static final AD_SOURCE:Ljava/lang/String; = "ad_source"

.field public static final AD_UNIT_NAME:Ljava/lang/String; = "ad_unit_name"

.field public static final AFFILIATION:Ljava/lang/String; = "affiliation"

.field public static final CAMPAIGN:Ljava/lang/String; = "campaign"

.field public static final CAMPAIGN_ID:Ljava/lang/String; = "campaign_id"

.field public static final CHARACTER:Ljava/lang/String; = "character"

.field public static final CONTENT:Ljava/lang/String; = "content"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "content_type"

.field public static final COUPON:Ljava/lang/String; = "coupon"

.field public static final CP1:Ljava/lang/String; = "cp1"

.field public static final CREATIVE_FORMAT:Ljava/lang/String; = "creative_format"

.field public static final CREATIVE_NAME:Ljava/lang/String; = "creative_name"

.field public static final CREATIVE_SLOT:Ljava/lang/String; = "creative_slot"

.field public static final CURRENCY:Ljava/lang/String; = "currency"

.field public static final DESTINATION:Ljava/lang/String; = "destination"

.field public static final DISCOUNT:Ljava/lang/String; = "discount"

.field public static final END_DATE:Ljava/lang/String; = "end_date"

.field public static final EXTEND_SESSION:Ljava/lang/String; = "extend_session"

.field public static final FLIGHT_NUMBER:Ljava/lang/String; = "flight_number"

.field public static final GROUP_ID:Ljava/lang/String; = "group_id"

.field public static final INDEX:Ljava/lang/String; = "index"

.field public static final ITEMS:Ljava/lang/String; = "items"

.field public static final ITEM_BRAND:Ljava/lang/String; = "item_brand"

.field public static final ITEM_CATEGORY:Ljava/lang/String; = "item_category"

.field public static final ITEM_CATEGORY2:Ljava/lang/String; = "item_category2"

.field public static final ITEM_CATEGORY3:Ljava/lang/String; = "item_category3"

.field public static final ITEM_CATEGORY4:Ljava/lang/String; = "item_category4"

.field public static final ITEM_CATEGORY5:Ljava/lang/String; = "item_category5"

.field public static final ITEM_ID:Ljava/lang/String; = "item_id"

.field public static final ITEM_LIST_ID:Ljava/lang/String; = "item_list_id"

.field public static final ITEM_LIST_NAME:Ljava/lang/String; = "item_list_name"

.field public static final ITEM_NAME:Ljava/lang/String; = "item_name"

.field public static final ITEM_VARIANT:Ljava/lang/String; = "item_variant"

.field public static final LEVEL:Ljava/lang/String; = "level"

.field public static final LEVEL_NAME:Ljava/lang/String; = "level_name"

.field public static final LOCATION:Ljava/lang/String; = "location"

.field public static final LOCATION_ID:Ljava/lang/String; = "location_id"

.field public static final MARKETING_TACTIC:Ljava/lang/String; = "marketing_tactic"

.field public static final MEDIUM:Ljava/lang/String; = "medium"

.field public static final METHOD:Ljava/lang/String; = "method"

.field public static final NUMBER_OF_NIGHTS:Ljava/lang/String; = "number_of_nights"

.field public static final NUMBER_OF_PASSENGERS:Ljava/lang/String; = "number_of_passengers"

.field public static final NUMBER_OF_ROOMS:Ljava/lang/String; = "number_of_rooms"

.field public static final ORIGIN:Ljava/lang/String; = "origin"

.field public static final PAYMENT_TYPE:Ljava/lang/String; = "payment_type"

.field public static final PRICE:Ljava/lang/String; = "price"

.field public static final PROMOTION_ID:Ljava/lang/String; = "promotion_id"

.field public static final PROMOTION_NAME:Ljava/lang/String; = "promotion_name"

.field public static final QUANTITY:Ljava/lang/String; = "quantity"

.field public static final SCORE:Ljava/lang/String; = "score"

.field public static final SCREEN_CLASS:Ljava/lang/String; = "screen_class"

.field public static final SCREEN_NAME:Ljava/lang/String; = "screen_name"

.field public static final SEARCH_TERM:Ljava/lang/String; = "search_term"

.field public static final SHIPPING:Ljava/lang/String; = "shipping"

.field public static final SHIPPING_TIER:Ljava/lang/String; = "shipping_tier"

.field public static final SOURCE:Ljava/lang/String; = "source"

.field public static final SOURCE_PLATFORM:Ljava/lang/String; = "source_platform"

.field public static final START_DATE:Ljava/lang/String; = "start_date"

.field public static final SUCCESS:Ljava/lang/String; = "success"

.field public static final TAX:Ljava/lang/String; = "tax"

.field public static final TERM:Ljava/lang/String; = "term"

.field public static final TRANSACTION_ID:Ljava/lang/String; = "transaction_id"

.field public static final TRAVEL_CLASS:Ljava/lang/String; = "travel_class"

.field public static final VALUE:Ljava/lang/String; = "value"

.field public static final VIRTUAL_CURRENCY_NAME:Ljava/lang/String; = "virtual_currency_name"


# direct methods
.method protected constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class com.google.firebase.analytics.FirebaseAnalytics.UserProperty (com.google.firebase.analytics.FirebaseAnalytics$UserProperty)
.class public Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/analytics/FirebaseAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserProperty"
.end annotation


# static fields
.field public static final ALLOW_AD_PERSONALIZATION_SIGNALS:Ljava/lang/String; = "allow_personalized_ads"

.field public static final SIGN_UP_METHOD:Ljava/lang/String; = "sign_up_method"


# direct methods
.method protected constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
