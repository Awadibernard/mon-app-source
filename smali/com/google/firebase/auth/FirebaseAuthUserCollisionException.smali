###### Class com.google.firebase.auth.FirebaseAuthUserCollisionException (com.google.firebase.auth.FirebaseAuthUserCollisionException)
.class public final Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;
.super Lcom/google/firebase/auth/FirebaseAuthException;
.source ""


# instance fields
.field private zza:Lcom/google/firebase/auth/AuthCredential;

.field private zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/auth/FirebaseAuthException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getEmail()Ljava/lang/String;
    .registers 1

    .line 6
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final getUpdatedCredential()Lcom/google/firebase/auth/AuthCredential;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->zza:Lcom/google/firebase/auth/AuthCredential;

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->zza:Lcom/google/firebase/auth/AuthCredential;

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->zzb:Ljava/lang/String;

    return-object p0
.end method
