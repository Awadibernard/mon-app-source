###### Class com.google.android.gms.internal.auth.zzbu (com.google.android.gms.internal.auth.zzbu)
.class final Lcom/google/android/gms/internal/auth/zzbu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/auth/api/proxy/ProxyApi$ProxyResult;


# instance fields
.field private final zza:Lcom/google/android/gms/common/api/Status;

.field private zzb:Lcom/google/android/gms/auth/api/proxy/ProxyResponse;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/proxy/ProxyResponse;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzbu;->zzb:Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzbu;->zza:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzbu;->zza:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final getResponse()Lcom/google/android/gms/auth/api/proxy/ProxyResponse;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzbu;->zzb:Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    return-object p0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .registers 1

    .line 65352
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzbu;->zza:Lcom/google/android/gms/common/api/Status;

    return-object p0
.end method
