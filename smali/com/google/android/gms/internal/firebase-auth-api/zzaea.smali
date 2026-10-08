###### Class com.google.android.gms.internal.p002firebaseauthapi.zzaea (com.google.android.gms.internal.firebase-auth-api.zzaea)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaea;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaff;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaff<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzair;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzv:Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/internal/zzam;Ljava/lang/String;)V
    .registers 4

    const/16 v0, 0xc

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzam;->zzb()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zzv:Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "startMfaEnrollment"

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;)V
    .registers 4

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaff;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzafg;

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zzv:Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafh;

    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V

    return-void
.end method

.method public final zzb()V
    .registers 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zzt:Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzb(Ljava/lang/Object;)V

    return-void
.end method
