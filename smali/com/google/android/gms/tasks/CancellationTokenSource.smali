###### Class com.google.android.gms.tasks.CancellationTokenSource (com.google.android.gms.tasks.CancellationTokenSource)
.class public Lcom/google/android/gms/tasks/CancellationTokenSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Lcom/google/android/gms/tasks/zzb;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/CancellationTokenSource;->zza:Lcom/google/android/gms/tasks/zzb;

    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tasks/CancellationTokenSource;->zza:Lcom/google/android/gms/tasks/zzb;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/zzb;->zza()V

    return-void
.end method

.method public getToken()Lcom/google/android/gms/tasks/CancellationToken;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/tasks/CancellationTokenSource;->zza:Lcom/google/android/gms/tasks/zzb;

    return-object p0
.end method
