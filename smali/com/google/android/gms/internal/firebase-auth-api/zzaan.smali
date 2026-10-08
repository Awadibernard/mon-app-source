###### Class com.google.android.gms.internal.p002firebaseauthapi.zzaan (com.google.android.gms.internal.firebase-auth-api.zzaan)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaan;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Lcom/google/firebase/auth/PhoneAuthCredential;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zza:Lcom/google/firebase/auth/PhoneAuthCredential;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/firebase/auth/PhoneAuthCredential;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zza:Lcom/google/firebase/auth/PhoneAuthCredential;

    return-object p0
.end method
