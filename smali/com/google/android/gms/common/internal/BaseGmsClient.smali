###### Class com.google.android.gms.common.internal.BaseGmsClient (com.google.android.gms.common.internal.BaseGmsClient)
.class public abstract Lcom/google/android/gms/common/internal/BaseGmsClient;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;,
        Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;,
        Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;,
        Lcom/google/android/gms/common/internal/BaseGmsClient$LegacyClientCallbackAdapter;,
        Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final CONNECT_STATE_CONNECTED:I = 0x4

.field public static final CONNECT_STATE_DISCONNECTED:I = 0x1

.field public static final CONNECT_STATE_DISCONNECTING:I = 0x5

.field public static final DEFAULT_ACCOUNT:Ljava/lang/String; = "<<default account>>"

.field public static final GOOGLE_PLUS_REQUIRED_FEATURES:[Ljava/lang/String;

.field public static final KEY_PENDING_INTENT:Ljava/lang/String; = "pendingIntent"

.field private static final zze:[Lcom/google/android/gms/common/Feature;


# instance fields
.field private volatile zzA:Ljava/lang/String;

.field private volatile zzB:Lcom/google/android/gms/common/wrappers/AttributionSourceWrapper;

.field private zzC:Lcom/google/android/gms/common/ConnectionResult;

.field private zzD:Z

.field private volatile zzE:Lcom/google/android/gms/common/internal/zzj;

.field zza:Lcom/google/android/gms/common/internal/zzs;

.field final zzb:Landroid/os/Handler;

.field protected zzc:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

.field protected zzd:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zzf:I

.field private zzg:J

.field private zzh:J

.field private zzi:I

.field private zzj:J

.field private volatile zzk:Ljava/lang/String;

.field private final zzl:Landroid/content/Context;

.field private final zzm:Landroid/os/Looper;

.field private final zzn:Lcom/google/android/gms/common/internal/GmsClientSupervisor;

.field private final zzo:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

.field private final zzp:Ljava/lang/Object;

.field private final zzq:Ljava/lang/Object;

.field private zzr:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

.field private zzs:Landroid/os/IInterface;

.field private final zzt:Ljava/util/ArrayList;

.field private zzu:Lcom/google/android/gms/common/internal/zze;

.field private zzv:I

.field private final zzw:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;

.field private final zzx:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;

.field private final zzy:I

.field private final zzz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    .line 65354
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sput-object v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zze:[Lcom/google/android/gms/common/Feature;

    const-string v0, "service_esmobile"

    const-string v1, "service_googleme"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->GOOGLE_PLUS_REQUIRED_FEATURES:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/GmsClientSupervisor;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;ILcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzk:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzp:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzq:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzt:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzv:I

    iput-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzC:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzD:Z

    iput-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzE:Lcom/google/android/gms/common/internal/zzj;

    .line 2
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const-string v1, "Context must not be null"

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzl:Landroid/content/Context;

    .line 4
    const-string p1, "Handler must not be null"

    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzb:Landroid/os/Handler;

    .line 5
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzm:Landroid/os/Looper;

    .line 6
    const-string p1, "Supervisor must not be null"

    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p3

    check-cast p1, Lcom/google/android/gms/common/internal/GmsClientSupervisor;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzn:Lcom/google/android/gms/common/internal/GmsClientSupervisor;

    .line 7
    const-string p1, "API availability must not be null"

    invoke-static {p4, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p4

    check-cast p1, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    iput-object p4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzo:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    iput p5, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzy:I

    iput-object p6, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzw:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzx:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzz:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;Ljava/lang/String;)V
    .registers 16

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/common/internal/GmsClientSupervisor;

    move-result-object v3

    .line 9
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v4

    .line 10
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p4

    check-cast v0, Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;

    .line 11
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p5

    check-cast v0, Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/BaseGmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/GmsClientSupervisor;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;ILcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/GmsClientSupervisor;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;ILcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;Ljava/lang/String;)V
    .registers 11

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzk:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzp:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzq:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzt:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzv:I

    iput-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzC:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzD:Z

    iput-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzE:Lcom/google/android/gms/common/internal/zzj;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzl:Landroid/content/Context;

    .line 16
    const-string p1, "Looper must not be null"

    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Landroid/os/Looper;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzm:Landroid/os/Looper;

    .line 17
    const-string p1, "Supervisor must not be null"

    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p3

    check-cast p1, Lcom/google/android/gms/common/internal/GmsClientSupervisor;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzn:Lcom/google/android/gms/common/internal/GmsClientSupervisor;

    .line 18
    const-string p1, "API availability must not be null"

    invoke-static {p4, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p4

    check-cast p1, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    iput-object p4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzo:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 19
    new-instance p1, Lcom/google/android/gms/common/internal/zzb;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/internal/zzb;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzb:Landroid/os/Handler;

    iput p5, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzy:I

    iput-object p6, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzw:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzx:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzz:Ljava/lang/String;

    return-void
.end method

.method private final zzp(ILandroid/os/IInterface;)V
    .registers 15

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq p1, v2, :cond_7

    move v3, v1

    goto :goto_8

    :cond_7
    move v3, v0

    :goto_8
    if-nez p2, :cond_c

    move v4, v1

    goto :goto_d

    :cond_c
    move v4, v0

    :goto_d
    if-ne v3, v4, :cond_10

    move v1, v0

    .line 1
    :cond_10
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzp:Ljava/lang/Object;

    monitor-enter v1

    :try_start_16
    iput p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzv:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzs:Landroid/os/IInterface;

    const/4 v3, 0x0

    if-eq p1, v0, :cond_1a5

    const/4 v0, 0x2

    const/4 v4, 0x3

    if-eq p1, v0, :cond_32

    if-eq p1, v4, :cond_32

    if-eq p1, v2, :cond_27

    goto/16 :goto_1ce

    .line 41
    :cond_27
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Landroid/os/IInterface;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onConnectedLocked(Landroid/os/IInterface;)V

    goto/16 :goto_1ce

    .line 1
    :cond_32
    iget-object v9, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzu:Lcom/google/android/gms/common/internal/zze;

    if-eqz v9, :cond_9b

    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza:Lcom/google/android/gms/common/internal/zzs;

    if-eqz p1, :cond_9b

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzs;->zza()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzs;->zzb()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x46

    add-int/2addr v0, v2

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    const-string p2, "GmsClient"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzn:Lcom/google/android/gms/common/internal/GmsClientSupervisor;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza:Lcom/google/android/gms/common/internal/zzs;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzs;->zza()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v6

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza:Lcom/google/android/gms/common/internal/zzs;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzs;->zzb()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza()Ljava/lang/String;

    move-result-object v10

    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza:Lcom/google/android/gms/common/internal/zzs;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzs;->zzc()Z

    move-result v11

    const/16 v8, 0x1081

    .line 13
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzb(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_9b
    new-instance p1, Lcom/google/android/gms/common/internal/zze;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/internal/zze;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzu:Lcom/google/android/gms/common/internal/zze;

    iget p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzv:I

    if-ne p2, v4, :cond_c9

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getLocalStartServiceAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_c9

    new-instance p2, Lcom/google/android/gms/common/internal/zzs;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getLocalStartServiceAction()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/16 v8, 0x1081

    const/4 v9, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/internal/zzs;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    goto :goto_de

    .line 17
    :cond_c9
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getStartServicePackage()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getStartServiceAction()Ljava/lang/String;

    move-result-object v6

    .line 19
    new-instance p2, Lcom/google/android/gms/common/internal/zzs;

    const/4 v7, 0x0

    const/16 v8, 0x1081

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getUseDynamicLookup()Z

    move-result v9

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/internal/zzs;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 21
    :goto_de
    iput-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza:Lcom/google/android/gms/common/internal/zzs;

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/zzs;->zzc()Z

    move-result p2

    if-eqz p2, :cond_109

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getMinApkVersion()I

    move-result p2

    const v0, 0x1110e58

    if-lt p2, v0, :cond_f0

    goto :goto_109

    .line 41
    :cond_f0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza:Lcom/google/android/gms/common/internal/zzs;

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzs;->zza()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_109
    :goto_109
    iget-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzn:Lcom/google/android/gms/common/internal/GmsClientSupervisor;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza:Lcom/google/android/gms/common/internal/zzs;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzs;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza:Lcom/google/android/gms/common/internal/zzs;

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzs;->zzb()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza:Lcom/google/android/gms/common/internal/zzs;

    .line 27
    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/zzs;->zzc()Z

    move-result v5

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getBindServiceExecutor()Ljava/util/concurrent/Executor;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/common/internal/zzn;

    const/16 v8, 0x1081

    .line 29
    invoke-direct {v7, v0, v2, v8, v5}, Lcom/google/android/gms/common/internal/zzn;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p2, v7, p1, v4, v6}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zza(Lcom/google/android/gms/common/internal/zzn;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result p2

    if-nez p2, :cond_1ce

    iget-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza:Lcom/google/android/gms/common/internal/zzs;

    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/zzs;->zza()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza:Lcom/google/android/gms/common/internal/zzs;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzs;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x22

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unable to connect to service: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 33
    const-string v0, "GmsClient"

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_183

    const/16 p2, 0x10

    goto :goto_187

    .line 35
    :cond_183
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result p2

    .line 36
    :goto_187
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_19b

    new-instance v3, Landroid/os/Bundle;

    .line 37
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 38
    const-string v0, "pendingIntent"

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_19b
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-virtual {p0, p2, v3, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzb(ILandroid/os/Bundle;I)V

    goto :goto_1ce

    .line 19
    :cond_1a5
    iget-object v8, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzu:Lcom/google/android/gms/common/internal/zze;

    if-eqz v8, :cond_1ce

    iget-object v4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzn:Lcom/google/android/gms/common/internal/GmsClientSupervisor;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza:Lcom/google/android/gms/common/internal/zzs;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzs;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v5

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza:Lcom/google/android/gms/common/internal/zzs;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzs;->zzb()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza:Lcom/google/android/gms/common/internal/zzs;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzs;->zzc()Z

    move-result v10

    const/16 v7, 0x1081

    .line 6
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzb(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    iput-object v3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzu:Lcom/google/android/gms/common/internal/zze;

    .line 42
    :cond_1ce
    :goto_1ce
    monitor-exit v1

    return-void

    :catchall_1d0
    move-exception p0

    monitor-exit v1
    :try_end_1d2
    .catchall {:try_start_16 .. :try_end_1d2} :catchall_1d0

    throw p0
.end method


# virtual methods
.method public checkAvailabilityAndConnect()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzo:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzl:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getMinApkVersion()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzp(ILandroid/os/IInterface;)V

    .line 3
    new-instance v1, Lcom/google/android/gms/common/internal/BaseGmsClient$LegacyClientCallbackAdapter;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/internal/BaseGmsClient$LegacyClientCallbackAdapter;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->triggerNotAvailable(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;ILandroid/app/PendingIntent;)V

    return-void

    .line 4
    :cond_1c
    new-instance v0, Lcom/google/android/gms/common/internal/BaseGmsClient$LegacyClientCallbackAdapter;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/BaseGmsClient$LegacyClientCallbackAdapter;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V

    return-void
.end method

.method protected final checkConnected()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V
    .registers 3

    .line 1
    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzc:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzp(ILandroid/os/IInterface;)V

    return-void
.end method

.method protected abstract createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public disconnect()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzt:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_1b

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/zzc;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/zzc;->zzf()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 4
    :cond_1b
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_2e

    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzq:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_23
    iput-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzr:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 6
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_2b

    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzp(ILandroid/os/IInterface;)V

    return-void

    :catchall_2b
    move-exception p0

    .line 6
    :try_start_2c
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    throw p0

    :catchall_2e
    move-exception p0

    .line 5
    :try_start_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    throw p0
.end method

.method public disconnect(Ljava/lang/String;)V
    .registers 2

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzk:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 16

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzp:Ljava/lang/Object;

    monitor-enter p2

    :try_start_3
    iget p4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzv:I

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzs:Landroid/os/IInterface;

    monitor-exit p2
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_1a5

    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzq:Ljava/lang/Object;

    monitor-enter v1

    :try_start_b
    iget-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzr:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 2
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_1a2

    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "mConnectState="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p4, v3, :cond_44

    if-eq p4, v2, :cond_3e

    if-eq p4, v1, :cond_38

    const/4 v4, 0x4

    if-eq p4, v4, :cond_32

    const/4 v4, 0x5

    if-eq p4, v4, :cond_2c

    .line 9
    const-string p4, "UNKNOWN"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_49

    .line 4
    :cond_2c
    const-string p4, "DISCONNECTING"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_49

    .line 5
    :cond_32
    const-string p4, "CONNECTED"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_49

    .line 6
    :cond_38
    const-string p4, "LOCAL_CONNECTING"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_49

    .line 7
    :cond_3e
    const-string p4, "REMOTE_CONNECTING"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_49

    .line 8
    :cond_44
    const-string p4, "DISCONNECTED"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    :goto_49
    const-string p4, " mService="

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v0, :cond_56

    .line 11
    const-string p4, "null"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_73

    .line 12
    :cond_56
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getServiceDescriptor()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    .line 13
    const-string v4, "@"

    invoke-virtual {p4, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    .line 14
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 15
    :goto_73
    const-string p4, " mServiceBroker="

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez p2, :cond_80

    .line 16
    const-string p2, "null"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_95

    .line 17
    :cond_80
    const-string p4, "IGmsServiceBroker@"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    .line 18
    invoke-interface {p2}, Lcom/google/android/gms/common/internal/IGmsServiceBroker;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 16
    :goto_95
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    new-instance p4, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {p4, v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzh:J

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-lez p2, :cond_e4

    .line 20
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p2

    .line 21
    const-string v0, "lastConnectedTime="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p2

    iget-wide v4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzh:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 22
    invoke-virtual {p4, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_e4
    iget-wide v4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzg:J

    cmp-long p2, v4, v6

    if-lez p2, :cond_14e

    .line 23
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p2

    const-string v0, "lastSuspendedCause="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzf:I

    if-eq p2, v3, :cond_10f

    if-eq p2, v2, :cond_109

    if-eq p2, v1, :cond_103

    .line 27
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_114

    .line 24
    :cond_103
    const-string p2, "CAUSE_DEAD_OBJECT_EXCEPTION"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_114

    .line 25
    :cond_109
    const-string p2, "CAUSE_NETWORK_LOST"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_114

    .line 26
    :cond_10f
    const-string p2, "CAUSE_SERVICE_DISCONNECTED"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 28
    :goto_114
    const-string p2, " lastSuspendedTime="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p2

    iget-wide v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzg:J

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 29
    invoke-virtual {p4, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v5, v8

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_14e
    iget-wide v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzj:J

    cmp-long p2, v0, v6

    if-lez p2, :cond_1a1

    .line 30
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    .line 31
    const-string p2, "lastFailedStatus="

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzi:I

    .line 32
    invoke-static {p2}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 33
    const-string p1, " lastFailedTime="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget-wide p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzj:J

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 34
    invoke-virtual {p4, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1a1
    return-void

    :catchall_1a2
    move-exception p0

    .line 2
    :try_start_1a3
    monitor-exit v1
    :try_end_1a4
    .catchall {:try_start_1a3 .. :try_end_1a4} :catchall_1a2

    throw p0

    :catchall_1a5
    move-exception p0

    .line 1
    :try_start_1a6
    monitor-exit p2
    :try_end_1a7
    .catchall {:try_start_1a6 .. :try_end_1a7} :catchall_1a5

    throw p0
.end method

.method protected enableLocalFallback()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public getAccount()Landroid/accounts/Account;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .registers 1

    .line 65351
    sget-object p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zze:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public getAttributionSourceWrapper()Lcom/google/android/gms/common/wrappers/AttributionSourceWrapper;
    .registers 1

    .line 65350
    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzB:Lcom/google/android/gms/common/wrappers/AttributionSourceWrapper;

    return-object p0
.end method

.method public final getAvailableFeatures()[Lcom/google/android/gms/common/Feature;
    .registers 1

    .line 65349
    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzE:Lcom/google/android/gms/common/internal/zzj;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    return-object p0

    :cond_6
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzj;->zzb:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method protected getBindServiceExecutor()Ljava/util/concurrent/Executor;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getConnectionHint()Landroid/os/Bundle;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .registers 1

    .line 65346
    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzl:Landroid/content/Context;

    return-object p0
.end method

.method public getEndpointPackageName()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza:Lcom/google/android/gms/common/internal/zzs;

    if-eqz p0, :cond_f

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzs;->zzb()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Failed to connect when checking package"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getGCoreServiceId()I
    .registers 1

    .line 65345
    iget p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzy:I

    return p0
.end method

.method protected getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .registers 1

    .line 1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public getLastDisconnectMessage()Ljava/lang/String;
    .registers 1

    .line 65344
    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzk:Ljava/lang/String;

    return-object p0
.end method

.method protected getLocalStartServiceAction()Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getLooper()Landroid/os/Looper;
    .registers 1

    .line 65342
    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzm:Landroid/os/Looper;

    return-object p0
.end method

.method public getMinApkVersion()I
    .registers 1

    .line 1
    sget p0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    return p0
.end method

.method public getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/IAccountAccessor;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getGetServiceRequestExtraArgs()Landroid/os/Bundle;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-ge v3, v4, :cond_13

    iget-object v3, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzA:Ljava/lang/String;

    :goto_10
    move-object/from16 v18, v3

    goto :goto_33

    .line 13
    :cond_13
    iget-object v3, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzB:Lcom/google/android/gms/common/wrappers/AttributionSourceWrapper;

    if-nez v3, :cond_1a

    iget-object v3, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzA:Ljava/lang/String;

    goto :goto_10

    :cond_1a
    iget-object v3, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzB:Lcom/google/android/gms/common/wrappers/AttributionSourceWrapper;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/common/wrappers/AttributionSourceWrapper;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v3

    if-nez v3, :cond_25

    iget-object v3, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzA:Ljava/lang/String;

    goto :goto_10

    .line 3
    :cond_25
    invoke-static {v3}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/AttributionSource;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2e

    iget-object v3, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzA:Ljava/lang/String;

    goto :goto_10

    .line 4
    :cond_2e
    invoke-static {v3}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/AttributionSource;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    .line 1
    :goto_33
    iget v6, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzy:I

    .line 5
    sget v7, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    sget-object v10, Lcom/google/android/gms/common/internal/GetServiceRequest;->zza:[Lcom/google/android/gms/common/api/Scope;

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    sget-object v14, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzb:[Lcom/google/android/gms/common/Feature;

    new-instance v3, Lcom/google/android/gms/common/internal/GetServiceRequest;

    const/4 v5, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v4, v3

    move-object v13, v14

    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    iget-object v4, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzl:Landroid/content/Context;

    .line 6
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzf:Ljava/lang/String;

    iput-object v2, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzi:Landroid/os/Bundle;

    if-eqz v0, :cond_67

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzh:[Lcom/google/android/gms/common/api/Scope;

    .line 8
    :cond_67
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->requiresSignIn()Z

    move-result v0

    if-eqz v0, :cond_87

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_7c

    .line 10
    new-instance v0, Landroid/accounts/Account;

    const-string v2, "<<default account>>"

    const-string v4, "com.google"

    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7c
    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzj:Landroid/accounts/Account;

    if-eqz p1, :cond_93

    .line 11
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/common/internal/IAccountAccessor;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzg:Landroid/os/IBinder;

    goto :goto_93

    .line 12
    :cond_87
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->requiresAccount()Z

    move-result v0

    if-eqz v0, :cond_93

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzj:Landroid/accounts/Account;

    .line 11
    :cond_93
    :goto_93
    sget-object v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zze:[Lcom/google/android/gms/common/Feature;

    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzk:[Lcom/google/android/gms/common/Feature;

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getApiFeatures()[Lcom/google/android/gms/common/Feature;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzl:[Lcom/google/android/gms/common/Feature;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->usesClientTelemetry()Z

    move-result v0

    if-eqz v0, :cond_a6

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzo:Z

    :cond_a6
    :try_start_a6
    iget-object v2, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzq:Ljava/lang/Object;

    monitor-enter v2
    :try_end_a9
    .catch Landroid/os/DeadObjectException; {:try_start_a6 .. :try_end_a9} :catch_df
    .catch Ljava/lang/SecurityException; {:try_start_a6 .. :try_end_a9} :catch_dd
    .catch Landroid/os/RemoteException; {:try_start_a6 .. :try_end_a9} :catch_c8
    .catch Ljava/lang/RuntimeException; {:try_start_a6 .. :try_end_a9} :catch_c8

    :try_start_a9
    iget-object v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzr:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    if-eqz v0, :cond_bc

    new-instance v4, Lcom/google/android/gms/common/internal/zzd;

    iget-object v5, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/common/internal/zzd;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    .line 17
    invoke-interface {v0, v4, v3}, Lcom/google/android/gms/common/internal/IGmsServiceBroker;->getService(Lcom/google/android/gms/common/internal/IGmsCallbacks;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    goto :goto_c3

    .line 18
    :cond_bc
    const-string v0, "GmsClient"

    const-string v3, "mServiceBroker is null, client disconnected"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :goto_c3
    monitor-exit v2

    return-void

    :catchall_c5
    move-exception v0

    monitor-exit v2
    :try_end_c7
    .catchall {:try_start_a9 .. :try_end_c7} :catchall_c5

    :try_start_c7
    throw v0
    :try_end_c8
    .catch Landroid/os/DeadObjectException; {:try_start_c7 .. :try_end_c8} :catch_df
    .catch Ljava/lang/SecurityException; {:try_start_c7 .. :try_end_c8} :catch_dd
    .catch Landroid/os/RemoteException; {:try_start_c7 .. :try_end_c8} :catch_c8
    .catch Ljava/lang/RuntimeException; {:try_start_c7 .. :try_end_c8} :catch_c8

    :catch_c8
    move-exception v0

    .line 20
    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, v3, v3, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :catch_dd
    move-exception v0

    .line 23
    throw v0

    :catch_df
    move-exception v0

    .line 24
    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x3

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->triggerConnectionSuspended(I)V

    return-void
.end method

.method protected getScopes()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0
.end method

.method public final getService()Landroid/os/IInterface;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzv:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_17

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkConnected()V

    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzs:Landroid/os/IInterface;

    .line 3
    const-string v1, "Client is connected but service is null"

    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroid/os/IInterface;

    monitor-exit v0

    return-object p0

    .line 1
    :cond_17
    new-instance p0, Landroid/os/DeadObjectException;

    invoke-direct {p0}, Landroid/os/DeadObjectException;-><init>()V

    throw p0

    :catchall_1d
    move-exception p0

    .line 4
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1d

    throw p0
.end method

.method public getServiceBrokerBinder()Landroid/os/IBinder;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzq:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzr:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    if-nez p0, :cond_a

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_a
    invoke-interface {p0}, Lcom/google/android/gms/common/internal/IGmsServiceBroker;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_10
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw p0
.end method

.method protected abstract getServiceDescriptor()Ljava/lang/String;
.end method

.method public getSignInIntent()Landroid/content/Intent;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not a sign in API"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected abstract getStartServiceAction()Ljava/lang/String;
.end method

.method protected getStartServicePackage()Ljava/lang/String;
    .registers 1

    .line 65341
    const-string p0, "com.google.android.gms"

    return-object p0
.end method

.method public getTelemetryConfiguration()Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .registers 1

    .line 65340
    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzE:Lcom/google/android/gms/common/internal/zzj;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    return-object p0

    :cond_6
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzj;->zzd:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    return-object p0
.end method

.method protected getUseDynamicLookup()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getMinApkVersion()I

    move-result p0

    const v0, 0xc9e4920

    if-lt p0, v0, :cond_b

    const/4 p0, 0x1

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public hasConnectionInfo()Z
    .registers 1

    .line 65339
    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzE:Lcom/google/android/gms/common/internal/zzj;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public isConnected()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzv:I

    const/4 v1, 0x4

    if-ne p0, v1, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    monitor-exit v0

    return p0

    :catchall_d
    move-exception p0

    .line 2
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw p0
.end method

.method public isConnecting()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzv:I

    const/4 v1, 0x2

    if-eq p0, v1, :cond_e

    const/4 v1, 0x3

    if-ne p0, v1, :cond_c

    goto :goto_e

    :cond_c
    const/4 p0, 0x0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 p0, 0x1

    :goto_f
    monitor-exit v0

    return p0

    :catchall_11
    move-exception p0

    .line 2
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw p0
.end method

.method protected onConnectedLocked(Landroid/os/IInterface;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzh:J

    return-void
.end method

.method protected onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzi:I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzj:J

    return-void
.end method

.method public onConnectionSuspended(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzf:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzg:J

    return-void
.end method

.method protected onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/zzf;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/zzf;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzb:Landroid/os/Handler;

    const/4 p1, 0x1

    const/4 p2, -0x1

    .line 2
    invoke-virtual {p0, p1, p4, p2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onUserSignOut(Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;->onSignOutComplete()V

    return-void
.end method

.method public providesSignIn()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public requiresAccount()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public requiresGooglePlayServices()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public requiresSignIn()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public setAttributionSourceWrapper(Lcom/google/android/gms/common/wrappers/AttributionSourceWrapper;)V
    .registers 2

    .line 65334
    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzB:Lcom/google/android/gms/common/wrappers/AttributionSourceWrapper;

    return-void
.end method

.method public setAttributionTag(Ljava/lang/String;)V
    .registers 2

    .line 65333
    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzA:Ljava/lang/String;

    return-void
.end method

.method public triggerConnectionSuspended(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzb:Landroid/os/Handler;

    const/4 v1, 0x6

    .line 2
    invoke-virtual {p0, v1, v0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected triggerNotAvailable(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;ILandroid/app/PendingIntent;)V
    .registers 5

    .line 1
    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzc:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzb:Landroid/os/Handler;

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public usesClientTelemetry()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method protected final zza()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzz:Ljava/lang/String;

    if-nez v0, :cond_f

    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzl:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f
    return-object v0
.end method

.method protected final zzb(ILandroid/os/Bundle;I)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/zzg;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/common/internal/zzg;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/Bundle;)V

    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzb:Landroid/os/Handler;

    const/4 p1, 0x7

    const/4 p2, -0x1

    .line 2
    invoke-virtual {p0, p1, p3, p2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/common/internal/zzj;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzE:Lcom/google/android/gms/common/internal/zzj;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->usesClientTelemetry()Z

    move-result p0

    if-eqz p0, :cond_19

    iget-object p0, p1, Lcom/google/android/gms/common/internal/zzj;->zzd:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->getInstance()Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    move-result-object p1

    if-nez p0, :cond_12

    const/4 p0, 0x0

    goto :goto_16

    .line 3
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->zza()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    move-result-object p0

    :goto_16
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->zza(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;)V

    :cond_19
    return-void
.end method

.method final synthetic zzd(ILandroid/os/IInterface;)V
    .registers 3

    const/4 p2, 0x0

    .line 65331
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzp(ILandroid/os/IInterface;)V

    return-void
.end method

.method final synthetic zze(IILandroid/os/IInterface;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzv:I

    if-eq v1, p1, :cond_a

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_a
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzp(ILandroid/os/IInterface;)V

    .line 3
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_10
    move-exception p0

    .line 4
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw p0
.end method

.method final synthetic zzf(I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzp:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzv:I

    monitor-exit p1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_21

    const/4 p1, 0x3

    if-ne v0, p1, :cond_e

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzD:Z

    const/4 p1, 0x5

    goto :goto_f

    :cond_e
    const/4 p1, 0x4

    :goto_f
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzb:Landroid/os/Handler;

    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v1, 0x10

    invoke-virtual {v0, p1, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_21
    move-exception p0

    .line 2
    :try_start_22
    monitor-exit p1
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    throw p0
.end method

.method final synthetic zzg()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzD:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getServiceDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    return v1

    .line 2
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getLocalStartServiceAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    return v1

    .line 3
    :cond_1c
    :try_start_1c
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getServiceDescriptor()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_23
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1c .. :try_end_23} :catch_25

    const/4 p0, 0x1

    return p0

    :catch_25
    return v1
.end method

.method final synthetic zzh()Ljava/lang/Object;
    .registers 1

    .line 65330
    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzq:Ljava/lang/Object;

    return-object p0
.end method

.method final synthetic zzi(Lcom/google/android/gms/common/internal/IGmsServiceBroker;)V
    .registers 2

    .line 65329
    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzr:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    return-void
.end method

.method final synthetic zzj()Ljava/util/ArrayList;
    .registers 1

    .line 65328
    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzt:Ljava/util/ArrayList;

    return-object p0
.end method

.method final synthetic zzk()Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
    .registers 1

    .line 65327
    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzw:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;

    return-object p0
.end method

.method final synthetic zzl()Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;
    .registers 1

    .line 65326
    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzx:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;

    return-object p0
.end method

.method final synthetic zzm()Lcom/google/android/gms/common/ConnectionResult;
    .registers 1

    .line 65325
    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzC:Lcom/google/android/gms/common/ConnectionResult;

    return-object p0
.end method

.method final synthetic zzn(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 2

    .line 65324
    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzC:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method final synthetic zzo()Z
    .registers 1

    .line 65323
    iget-boolean p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzD:Z

    return p0
.end method

###### Class com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks (com.google.android.gms.common.internal.BaseGmsClient$BaseConnectionCallbacks)
.class public interface abstract Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/BaseGmsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BaseConnectionCallbacks"
.end annotation


# static fields
.field public static final CAUSE_DEAD_OBJECT_EXCEPTION:I = 0x3

.field public static final CAUSE_SERVICE_DISCONNECTED:I = 0x1


# virtual methods
.method public abstract onConnected(Landroid/os/Bundle;)V
.end method

.method public abstract onConnectionSuspended(I)V
.end method

###### Class com.google.android.gms.common.internal.BaseGmsClient.BaseOnConnectionFailedListener (com.google.android.gms.common.internal.BaseGmsClient$BaseOnConnectionFailedListener)
.class public interface abstract Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/BaseGmsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BaseOnConnectionFailedListener"
.end annotation


# virtual methods
.method public abstract onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

###### Class com.google.android.gms.common.internal.BaseGmsClient.ConnectionProgressReportCallbacks (com.google.android.gms.common.internal.BaseGmsClient$ConnectionProgressReportCallbacks)
.class public interface abstract Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/BaseGmsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConnectionProgressReportCallbacks"
.end annotation


# virtual methods
.method public abstract onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

###### Class com.google.android.gms.common.internal.BaseGmsClient.LegacyClientCallbackAdapter (com.google.android.gms.common.internal.BaseGmsClient$LegacyClientCallbackAdapter)
.class public Lcom/google/android/gms/common/internal/BaseGmsClient$LegacyClientCallbackAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/BaseGmsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LegacyClientCallbackAdapter"
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$LegacyClientCallbackAdapter;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$LegacyClientCallbackAdapter;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getScopes()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    return-void

    :cond_11
    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$LegacyClientCallbackAdapter;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzl()Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzl()Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_20
    return-void
.end method

###### Class com.google.android.gms.common.internal.BaseGmsClient.SignOutCallbacks (com.google.android.gms.common.internal.BaseGmsClient$SignOutCallbacks)
.class public interface abstract Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/BaseGmsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SignOutCallbacks"
.end annotation


# virtual methods
.method public abstract onSignOutComplete()V
.end method
