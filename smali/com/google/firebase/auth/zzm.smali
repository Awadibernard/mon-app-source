###### Class com.google.firebase.auth.zzm (com.google.firebase.auth.zzm)
.class final Lcom/google/firebase/auth/zzm;
.super Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;
.source ""


# instance fields
.field private final synthetic zza:Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

.field private final synthetic zzb:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/firebase/auth/zzm;->zza:Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/auth/zzm;->zzb:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p0}, Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final onCodeSent(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)V
    .registers 3

    .line 3
    iget-object p2, p0, Lcom/google/firebase/auth/zzm;->zza:Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    iget-object p0, p0, Lcom/google/firebase/auth/zzm;->zzb:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->zzc(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/internal/zzac;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzac;->zzb()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 5
    invoke-static {p1, p0}, Lcom/google/firebase/auth/PhoneAuthProvider;->getCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object p0

    .line 6
    invoke-virtual {p2, p0}, Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;->onVerificationCompleted(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    return-void
.end method

.method public final onVerificationCompleted(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .registers 2

    .line 8
    iget-object p0, p0, Lcom/google/firebase/auth/zzm;->zza:Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;->onVerificationCompleted(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    return-void
.end method

.method public final onVerificationFailed(Lcom/google/firebase/FirebaseException;)V
    .registers 2

    .line 10
    iget-object p0, p0, Lcom/google/firebase/auth/zzm;->zza:Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;->onVerificationFailed(Lcom/google/firebase/FirebaseException;)V

    return-void
.end method
