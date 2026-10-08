###### Class com.google.android.gms.internal.p002firebaseauthapi.zzqz (com.google.android.gms.internal.firebase-auth-api.zzqz)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzqz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzpz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzpz<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzqw;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzqw;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqz;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqz;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zzc()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpa;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpz;)V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqw;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqw;

    return-object p0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzob;Lcom/google/android/gms/internal/firebase-auth-api/zzok;Lcom/google/android/gms/internal/firebase-auth-api/zzqc;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzob;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzoa;

    move-result-object p0

    if-eqz p0, :cond_85

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;

    invoke-direct {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;-><init>()V

    const/4 v0, 0x0

    .line 8
    :goto_c
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzob;->zza()I

    move-result v1

    if-ge v0, v1, :cond_74

    .line 9
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzob;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzoa;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzbk;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbk;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_71

    .line 11
    invoke-interface {p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoa;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqw;

    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbi;

    move-result-object v1

    .line 13
    instance-of v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    if-eqz v3, :cond_37

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object v1

    goto :goto_41

    .line 15
    :cond_37
    instance-of v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzof;

    if-eqz v3, :cond_45

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzof;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzof;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object v1

    .line 20
    :goto_41
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzpn;

    goto :goto_71

    .line 18
    :cond_45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot get output prefix for key of class "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with parameters "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_71
    :goto_71
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 22
    :cond_74
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoa;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqw;

    .line 23
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqy;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpl;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqy;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpl;Lcom/google/android/gms/internal/firebase-auth-api/zzqw;Lcom/google/android/gms/internal/firebase-auth-api/zzrb;)V

    return-object p1

    .line 6
    :cond_85
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "no primary in primitive set"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzb()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqw;",
            ">;"
        }
    .end annotation

    .line 2
    const-class p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqw;

    return-object p0
.end method
