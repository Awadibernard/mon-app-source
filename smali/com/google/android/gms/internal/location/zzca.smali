###### Class com.google.android.gms.internal.identity.zzca (com.google.android.gms.internal.location.zzca)
.class final synthetic Lcom/google/android/gms/internal/location/zzca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/location/zzca;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/internal/location/zzca;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzca;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzca;->zza:Lcom/google/android/gms/internal/location/zzca;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 65352
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Lcom/google/android/gms/internal/location/zzdz;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/location/zzdz;->zzB(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
