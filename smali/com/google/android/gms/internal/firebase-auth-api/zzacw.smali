###### Class com.google.android.gms.internal.p002firebaseauthapi.zzacw (com.google.android.gms.internal.firebase-auth-api.zzacw)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzacw;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaff;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaff<",
        "Lcom/google/firebase/auth/SignInMethodQueryResult;",
        "Lcom/google/firebase/auth/internal/zzl;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzv:Ljava/lang/String;

.field private final zzw:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;-><init>(I)V

    .line 3
    const-string v0, "email cannot be null or empty"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzv:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzw:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "fetchSignInMethodsForEmail"

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;)V
    .registers 4

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaff;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzafg;

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzv:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzw:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafh;

    invoke-virtual {p2, p1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zze(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V

    return-void
.end method

.method public final zzb()V
    .registers 3

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzl:Lcom/google/android/gms/internal/firebase-auth-api/zzagv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zza()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_d

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    move-result-object v0

    goto :goto_19

    .line 10
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzl:Lcom/google/android/gms/internal/firebase-auth-api/zzagv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zza()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_19
    new-instance v1, Lcom/google/firebase/auth/internal/zzar;

    invoke-direct {v1, v0}, Lcom/google/firebase/auth/internal/zzar;-><init>(Ljava/util/List;)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzb(Ljava/lang/Object;)V

    return-void
.end method
