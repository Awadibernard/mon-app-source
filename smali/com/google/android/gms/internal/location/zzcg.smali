###### Class com.google.android.gms.internal.identity.zzcg (com.google.android.gms.internal.location.zzcg)
.class final synthetic Lcom/google/android/gms/internal/location/zzcg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/location/zzcg;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/internal/location/zzcg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzcg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzcg;->zza:Lcom/google/android/gms/internal/location/zzcg;

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
