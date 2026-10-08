###### Class com.google.android.gms.internal.p002firebaseauthapi.zzrm (com.google.android.gms.internal.firebase-auth-api.zzrm)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzrm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzpz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzpz<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzcc;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzcc;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrm;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzps<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzof;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrm;

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrp;-><init>()V

    .line 33
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzof;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzps;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpu;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzps;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzps;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 35
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

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpa;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzrm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpz;)V

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpa;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzrm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzps;

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzps;)V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcc;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    return-object p0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzob;Lcom/google/android/gms/internal/firebase-auth-api/zzok;Lcom/google/android/gms/internal/firebase-auth-api/zzqc;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 4
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;-><init>()V

    const/4 v0, 0x0

    .line 5
    :goto_6
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzob;->zza()I

    move-result v1

    if-ge v0, v1, :cond_77

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzob;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzoa;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzbk;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbk;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_74

    .line 8
    invoke-interface {p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoa;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbi;

    move-result-object v3

    .line 10
    instance-of v4, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    if-eqz v4, :cond_31

    .line 11
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object v3

    goto :goto_3b

    .line 12
    :cond_31
    instance-of v4, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzof;

    if-eqz v4, :cond_48

    .line 13
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzof;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzof;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object v3

    .line 17
    :goto_3b
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;->zza()I

    move-result v1

    invoke-direct {v4, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzro;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzcc;I)V

    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzpn;

    goto :goto_74

    .line 15
    :cond_48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

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

    :cond_74
    :goto_74
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 19
    :cond_77
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zza()Z

    move-result v0

    if-nez v0, :cond_94

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzow;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzow;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzol;

    move-result-object v0

    .line 21
    const-string v1, "compute"

    const-string v2, "mac"

    invoke-interface {v0, p1, p2, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzol;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzob;Lcom/google/android/gms/internal/firebase-auth-api/zzok;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzoo;

    move-result-object v1

    .line 22
    const-string v3, "verify"

    invoke-interface {v0, p1, p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzol;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzob;Lcom/google/android/gms/internal/firebase-auth-api/zzok;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzoo;

    move-result-object p2

    goto :goto_98

    .line 24
    :cond_94
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoo;

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoo;

    :goto_98
    move-object v6, p2

    move-object v5, v1

    .line 26
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzob;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzoa;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoa;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    .line 28
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzob;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzoa;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;->zza()I

    move-result p1

    invoke-direct {v3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzro;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzcc;I)V

    .line 29
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpl;

    move-result-object v4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzro;Lcom/google/android/gms/internal/firebase-auth-api/zzpl;Lcom/google/android/gms/internal/firebase-auth-api/zzoo;Lcom/google/android/gms/internal/firebase-auth-api/zzoo;Lcom/google/android/gms/internal/firebase-auth-api/zzrq;)V

    return-object p1
.end method

.method public final zzb()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcc;",
            ">;"
        }
    .end annotation

    .line 2
    const-class p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    return-object p0
.end method

###### Class com.google.android.gms.internal.p002firebaseauthapi.zzrp (com.google.android.gms.internal.firebase-auth-api.zzrp)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzrp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzpu;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbi;)Ljava/lang/Object;
    .registers 2

    .line 65353
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzof;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzof;)Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    move-result-object p0

    return-object p0
.end method
