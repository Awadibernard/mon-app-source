###### Class com.google.firebase.auth.zzl (com.google.firebase.auth.zzl)
.class final Lcom/google/firebase/auth/zzl;
.super Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;
.source ""


# instance fields
.field private final synthetic zza:Lcom/google/firebase/auth/PhoneAuthOptions;

.field private final synthetic zzb:Lcom/google/firebase/auth/internal/zzj;

.field private final synthetic zzc:Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

.field private final synthetic zzd:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/PhoneAuthOptions;Lcom/google/firebase/auth/internal/zzj;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;)V
    .registers 5

    .line 1
    iput-object p2, p0, Lcom/google/firebase/auth/zzl;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    iput-object p3, p0, Lcom/google/firebase/auth/zzl;->zzb:Lcom/google/firebase/auth/internal/zzj;

    iput-object p4, p0, Lcom/google/firebase/auth/zzl;->zzc:Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/auth/zzl;->zzd:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p0}, Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V
    .registers 2

    .line 2
    iget-object p0, p0, Lcom/google/firebase/auth/zzl;->zzc:Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;->onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V

    return-void
.end method

.method public final onCodeSent(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)V
    .registers 3

    .line 4
    iget-object p0, p0, Lcom/google/firebase/auth/zzl;->zzc:Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;->onCodeSent(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)V

    return-void
.end method

.method public final onVerificationCompleted(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .registers 2

    .line 6
    iget-object p0, p0, Lcom/google/firebase/auth/zzl;->zzc:Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;->onVerificationCompleted(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    return-void
.end method

.method public final onVerificationFailed(Lcom/google/firebase/FirebaseException;)V
    .registers 5

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zza(Ljava/lang/Exception;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_17

    .line 9
    iget-object p1, p0, Lcom/google/firebase/auth/zzl;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    invoke-virtual {p1, v1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zza(Z)V

    .line 10
    iget-object p1, p0, Lcom/google/firebase/auth/zzl;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzh()Ljava/lang/String;

    .line 13
    iget-object p0, p0, Lcom/google/firebase/auth/zzl;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/PhoneAuthOptions;)V

    return-void

    .line 14
    :cond_17
    iget-object v0, p0, Lcom/google/firebase/auth/zzl;->zzb:Lcom/google/firebase/auth/internal/zzj;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzj;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_61

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zzb(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, p0, Lcom/google/firebase/auth/zzl;->zzd:Lcom/google/firebase/auth/FirebaseAuth;

    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zzb()Lcom/google/firebase/auth/internal/zzbx;

    move-result-object v0

    const-string v2, "PHONE_PROVIDER"

    invoke-virtual {v0, v2}, Lcom/google/firebase/auth/internal/zzbx;->zza(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, p0, Lcom/google/firebase/auth/zzl;->zzb:Lcom/google/firebase/auth/internal/zzj;

    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzj;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 18
    iget-object p1, p0, Lcom/google/firebase/auth/zzl;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    invoke-virtual {p1, v1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzb(Z)V

    .line 19
    iget-object p1, p0, Lcom/google/firebase/auth/zzl;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 20
    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzh()Ljava/lang/String;

    .line 22
    iget-object p0, p0, Lcom/google/firebase/auth/zzl;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/PhoneAuthOptions;)V

    return-void

    .line 23
    :cond_53
    iget-object v0, p0, Lcom/google/firebase/auth/zzl;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 24
    invoke-virtual {v0}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzh()Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    iget-object p0, p0, Lcom/google/firebase/auth/zzl;->zzc:Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;->onVerificationFailed(Lcom/google/firebase/FirebaseException;)V

    return-void

    .line 28
    :cond_61
    iget-object v0, p0, Lcom/google/firebase/auth/zzl;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 29
    invoke-virtual {v0}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzh()Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    iget-object p0, p0, Lcom/google/firebase/auth/zzl;->zzc:Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;->onVerificationFailed(Lcom/google/firebase/FirebaseException;)V

    return-void
.end method
