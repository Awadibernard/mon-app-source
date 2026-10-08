###### Class com.google.android.gms.internal.p002firebaseauthapi.zzafi (com.google.android.gms.internal.firebase-auth-api.zzafi)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzafi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzafm;


# instance fields
.field private final synthetic zza:Lcom/google/firebase/auth/PhoneAuthCredential;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzafh;Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zza:Lcom/google/firebase/auth/PhoneAuthCredential;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;[Ljava/lang/Object;)V
    .registers 3

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zza:Lcom/google/firebase/auth/PhoneAuthCredential;

    invoke-virtual {p1, p0}, Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;->onVerificationCompleted(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    return-void
.end method
