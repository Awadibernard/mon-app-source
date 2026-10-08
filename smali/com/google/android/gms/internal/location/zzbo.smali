###### Class com.google.android.gms.internal.identity.zzbo (com.google.android.gms.internal.location.zzbo)
.class final synthetic Lcom/google/android/gms/internal/location/zzbo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/location/zzbo;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/internal/location/zzbo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzbo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzbo;->zza:Lcom/google/android/gms/internal/location/zzbo;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 2

    .line 65352
    sget-object p0, Lcom/google/android/gms/internal/location/zzbi;->zzb:Lcom/google/android/gms/common/api/Api;

    const/4 p0, 0x0

    return-object p0
.end method
