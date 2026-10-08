###### Class com.google.android.gms.internal.p002firebaseauthapi.zzaef (com.google.android.gms.internal.firebase-auth-api.zzaef)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaef;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaff;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaff<",
        "Ljava/lang/Void;",
        "Lcom/google/firebase/auth/internal/zzl;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzv:Lcom/google/firebase/auth/PhoneAuthCredential;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .registers 3

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzv:Lcom/google/firebase/auth/PhoneAuthCredential;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "updatePhoneNumber"

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;)V
    .registers 5

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaff;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzafg;

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzd:Lcom/google/firebase/auth/FirebaseUser;

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zze()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzv:Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahz;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafw;->zza(Lcom/google/firebase/auth/PhoneAuthCredential;)Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahz;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzajg;)V

    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafh;

    invoke-virtual {p2, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahz;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V

    return-void
.end method

.method public final zzb()V
    .registers 5

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zze:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/auth/internal/zzl;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzc:Lcom/google/firebase/FirebaseApp;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzahk;

    .line 6
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase-auth-api/zzahk;)Lcom/google/firebase/auth/internal/zzaf;

    move-result-object v2

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/google/firebase/auth/internal/zzl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahv;Lcom/google/firebase/auth/FirebaseUser;)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzb(Ljava/lang/Object;)V

    return-void
.end method
