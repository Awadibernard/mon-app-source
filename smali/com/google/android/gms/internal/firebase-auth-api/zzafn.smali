###### Class com.google.android.gms.internal.p002firebaseauthapi.zzafn (com.google.android.gms.internal.firebase-auth-api.zzafn)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzafn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzafh;Lcom/google/android/gms/internal/firebase-auth-api/zzafm;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafh;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzh:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafh;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzh:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafh;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzh:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zza(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;[Ljava/lang/Object;)V

    .line 5
    :cond_27
    monitor-exit v0

    return-void

    :catchall_29
    move-exception p0

    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_7 .. :try_end_2b} :catchall_29

    throw p0
.end method
