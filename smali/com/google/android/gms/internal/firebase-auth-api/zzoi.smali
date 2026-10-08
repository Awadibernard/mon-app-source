###### Class com.google.android.gms.internal.p002firebaseauthapi.zzoi (com.google.android.gms.internal.firebase-auth-api.zzoi)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzoi;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzcb;
.source ""


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqe;)V
    .registers 2

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 17
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzoi;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 19
    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzoi;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzoi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_54

    const/4 p0, 0x1

    return p0

    :cond_54
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzf()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    move-result-object p0

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;->zza:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_34

    const/4 v1, 0x2

    if-eq p0, v1, :cond_31

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2e

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2b

    .line 11
    const-string p0, "UNKNOWN"

    goto :goto_36

    .line 10
    :cond_2b
    const-string p0, "CRUNCHY"

    goto :goto_36

    .line 9
    :cond_2e
    const-string p0, "RAW"

    goto :goto_36

    .line 8
    :cond_31
    const-string p0, "LEGACY"

    goto :goto_36

    .line 7
    :cond_34
    const-string p0, "TINK"

    .line 12
    :goto_36
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 13
    const-string v0, "(typeUrl=%s, outputPrefixType=%s)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Z
    .registers 2

    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    if-eq p0, v0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzqe;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    return-object p0
.end method
