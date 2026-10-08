###### Class com.google.android.gms.internal.p002firebaseauthapi.zzagr (com.google.android.gms.internal.firebase-auth-api.zzagr)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzagr;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaih;
.source ""


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzahg;

.field private zze:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaih;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaie;
    .registers 9

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;->zza:Ljava/lang/String;

    if-eqz v1, :cond_1b

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;->zzc:Ljava/lang/String;

    if-eqz v3, :cond_1b

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzahg;

    if-eqz v4, :cond_1b

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;->zze:Ljava/lang/String;

    if-nez v5, :cond_11

    goto :goto_1b

    .line 30
    :cond_11
    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzago;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;->zzb:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzago;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzahg;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzagq;)V

    return-object v7

    .line 20
    :cond_1b
    :goto_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;->zza:Ljava/lang/String;

    if-nez v1, :cond_29

    .line 22
    const-string v1, " providerId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_29
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;->zzc:Ljava/lang/String;

    if-nez v1, :cond_32

    .line 24
    const-string v1, " token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_32
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzahg;

    if-nez v1, :cond_3b

    .line 26
    const-string v1, " tokenType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_3b
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;->zze:Ljava/lang/String;

    if-nez p0, :cond_44

    .line 28
    const-string p0, " idToken"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Missing required properties:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahg;)Lcom/google/android/gms/internal/firebase-auth-api/zzaih;
    .registers 2

    if-eqz p1, :cond_5

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzahg;

    return-object p0

    .line 16
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null tokenType"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaih;
    .registers 2

    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;->zze:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null idToken"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaih;
    .registers 2

    if-eqz p1, :cond_5

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;->zza:Ljava/lang/String;

    return-object p0

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null providerId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaih;
    .registers 2

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaih;
    .registers 2

    if-eqz p1, :cond_5

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;->zzc:Ljava/lang/String;

    return-object p0

    .line 12
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null token"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
