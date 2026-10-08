###### Class com.google.android.gms.internal.p002firebaseauthapi.zzael (com.google.android.gms.internal.firebase-auth-api.zzael)
.class public Lcom/google/android/gms/internal/firebase-auth-api/zzael;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaem;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

.field private final zzb:Lcom/google/android/gms/common/logging/Logger;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V
    .registers 3

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zzb:Lcom/google/android/gms/common/logging/Logger;

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/logging/Logger;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zzb:Lcom/google/android/gms/common/logging/Logger;

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 4

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zza()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zzb:Lcom/google/android/gms/common/logging/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending delete account response."

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zza(Lcom/google/android/gms/common/api/Status;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 49
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zzb:Lcom/google/android/gms/common/logging/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteException when sending failure result."

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .registers 4

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/PhoneAuthCredential;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 44
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zzb:Lcom/google/android/gms/common/logging/Logger;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "RemoteException when sending failure result."

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaap;)V
    .registers 4

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaap;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 34
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zzb:Lcom/google/android/gms/common/logging/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteException when sending failure result with credential"

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaas;)V
    .registers 4

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaas;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 39
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zzb:Lcom/google/android/gms/common/logging/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteException when sending failure result for mfa"

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagv;)V
    .registers 4

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagv;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zzb:Lcom/google/android/gms/common/logging/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteException when sending create auth uri response."

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahr;)V
    .registers 4

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahr;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 54
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zzb:Lcom/google/android/gms/common/logging/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteException when sending Play Integrity Producer project response."

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahs;)V
    .registers 4

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahs;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 59
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zzb:Lcom/google/android/gms/common/logging/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteException when sending get recaptcha config response."

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahv;)V
    .registers 4

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahv;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 99
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zzb:Lcom/google/android/gms/common/logging/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteException when sending token result."

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahv;Lcom/google/android/gms/internal/firebase-auth-api/zzahk;)V
    .registers 4

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahv;Lcom/google/android/gms/internal/firebase-auth-api/zzahk;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 64
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zzb:Lcom/google/android/gms/common/logging/Logger;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "RemoteException when sending get token and account info user response"

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;)V
    .registers 4

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 69
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zzb:Lcom/google/android/gms/common/logging/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteException when sending password reset response."

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaig;)V
    .registers 4

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaig;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 74
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zzb:Lcom/google/android/gms/common/logging/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteException when sending revoke token response."

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzair;)V
    .registers 4

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzair;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 94
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zzb:Lcom/google/android/gms/common/logging/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteException when sending start mfa enrollment response."

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .registers 4

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zza(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 104
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zzb:Lcom/google/android/gms/common/logging/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteException when sending verification completed response."

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .registers 4

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zza(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zzb:Lcom/google/android/gms/common/logging/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteException when sending auto retrieval timeout response."

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb()V
    .registers 4

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzb()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    .line 79
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zzb:Lcom/google/android/gms/common/logging/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending email verification response."

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public zzb(Ljava/lang/String;)V
    .registers 4

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzb(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zzb:Lcom/google/android/gms/common/logging/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteException when sending send verification code response."

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc()V
    .registers 4

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzc()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    .line 89
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zzb:Lcom/google/android/gms/common/logging/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when setting FirebaseUI Version"

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .registers 4

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzc(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 84
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zzb:Lcom/google/android/gms/common/logging/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteException when sending set account info response."

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
