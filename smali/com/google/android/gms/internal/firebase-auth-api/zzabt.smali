###### Class com.google.android.gms.internal.p002firebaseauthapi.zzabt (com.google.android.gms.internal.firebase-auth-api.zzabt)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzabt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzafv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzafv<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzair;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzael;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaar;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 4

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    if-eqz v1, :cond_12

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zzb(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_12
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;

    if-eqz v1, :cond_1c

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzair;)V

    return-void

    .line 11
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "startMfaEnrollmentRequest must be an instance of either StartPhoneMfaEnrollmentRequest or StartTotpMfaEnrollmentRequest but was "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zza(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzao;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
