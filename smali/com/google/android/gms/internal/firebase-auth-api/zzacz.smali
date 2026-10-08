###### Class com.google.android.gms.internal.p002firebaseauthapi.zzacz (com.google.android.gms.internal.firebase-auth-api.zzacz)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzacz;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaff;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaff<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzahs;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzv:Lcom/google/android/gms/internal/firebase-auth-api/zzaht;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/16 v0, 0xa

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;-><init>(I)V

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzv:Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "getRecaptchaConfig"

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;)V
    .registers 4

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaff;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzafg;

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzv:Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafh;

    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaht;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V

    return-void
.end method

.method public final zzb()V
    .registers 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzahs;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzb(Ljava/lang/Object;)V

    return-void
.end method
