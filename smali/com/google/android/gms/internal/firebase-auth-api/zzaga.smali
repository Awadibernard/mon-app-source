###### Class com.google.android.gms.internal.p002firebaseauthapi.zzaga (com.google.android.gms.internal.firebase-auth-api.zzaga)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaga;
.super Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;
.source ""


# instance fields
.field private final synthetic zza:Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

.field private final synthetic zzb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;->zza:Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;->zzb:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;->zzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zza(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;->zza:Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;->onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V

    return-void
.end method

.method public final onCodeSent(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)V
    .registers 3

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;->zza:Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;->onCodeSent(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)V

    return-void
.end method

.method public final onVerificationCompleted(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .registers 3

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;->zzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zza(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;->zza:Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;->onVerificationCompleted(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    return-void
.end method

.method public final onVerificationFailed(Lcom/google/firebase/FirebaseException;)V
    .registers 3

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;->zzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zza(Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;->zza:Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;->onVerificationFailed(Lcom/google/firebase/FirebaseException;)V

    return-void
.end method
