###### Class com.google.android.gms.internal.auth.zzak (com.google.android.gms.internal.auth.zzak)
.class final Lcom/google/android/gms/internal/auth/zzak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# instance fields
.field private final zza:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzak;->zza:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzak;->zza:Lcom/google/android/gms/common/api/Status;

    return-object p0
.end method
