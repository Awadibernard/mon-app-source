###### Class com.google.firebase.auth.internal.zzac (com.google.firebase.auth.internal.zzac)
.class public final Lcom/google/firebase/auth/internal/zzac;
.super Lcom/google/firebase/auth/FirebaseAuthSettings;
.source ""


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/auth/FirebaseAuthSettings;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/zzac;->zzc:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/zzac;->zzd:Z

    return-void
.end method


# virtual methods
.method public final forceRecaptchaFlowForTesting(Z)V
    .registers 2

    .line 7
    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/zzac;->zzd:Z

    return-void
.end method

.method public final setAppVerificationDisabledForTesting(Z)V
    .registers 2

    .line 9
    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/zzac;->zzc:Z

    return-void
.end method

.method public final setAutoRetrievedSmsCodeForPhoneNumber(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 11
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzac;->zza:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzac;->zzb:Ljava/lang/String;

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzac;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzac;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc()Z
    .registers 1

    .line 14
    iget-boolean p0, p0, Lcom/google/firebase/auth/internal/zzac;->zzd:Z

    return p0
.end method

.method public final zzd()Z
    .registers 2

    .line 15
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzac;->zza:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzac;->zzb:Ljava/lang/String;

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public final zze()Z
    .registers 1

    .line 16
    iget-boolean p0, p0, Lcom/google/firebase/auth/internal/zzac;->zzc:Z

    return p0
.end method
