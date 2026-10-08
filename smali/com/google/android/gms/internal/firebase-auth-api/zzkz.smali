###### Class com.google.android.gms.internal.p002firebaseauthapi.zzkz (com.google.android.gms.internal.firebase-auth-api.zzkz)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzpz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzpz<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzbd;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzbd;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkz;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzps<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzof;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkz;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzky;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzky;-><init>()V

    .line 30
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzof;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzps;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpu;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzps;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzps;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpy;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkz;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpz;)Lcom/google/android/gms/internal/firebase-auth-api/zzpy;

    return-void
.end method

.method public static zzc()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpa;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpz;)V

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpa;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzps;

    .line 35
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
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbd;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    return-object p0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzob;Lcom/google/android/gms/internal/firebase-auth-api/zzok;Lcom/google/android/gms/internal/firebase-auth-api/zzqc;)Ljava/lang/Object;
    .registers 9
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

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbi;

    move-result-object v3

    .line 11
    instance-of v4, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;

    if-eqz v4, :cond_31

    .line 12
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object v3

    goto :goto_3b

    .line 13
    :cond_31
    instance-of v4, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzof;

    if-eqz v4, :cond_48

    .line 14
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzof;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzof;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object v3

    .line 18
    :goto_3b
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/zzlb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;->zza()I

    move-result v1

    invoke-direct {v4, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbd;I)V

    .line 19
    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzpn;

    goto :goto_74

    .line 16
    :cond_48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 17
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

    .line 21
    :cond_77
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zza()Z

    move-result p3

    if-nez p3, :cond_8e

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzow;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzow;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzow;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzol;

    move-result-object p3

    .line 23
    const-string v0, "hybrid_decrypt"

    const-string v1, "decrypt"

    invoke-interface {p3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzol;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzob;Lcom/google/android/gms/internal/firebase-auth-api/zzok;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzoo;

    move-result-object p1

    goto :goto_90

    .line 25
    :cond_8e
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoo;

    .line 26
    :goto_90
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzla;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpl;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzla;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpl;Lcom/google/android/gms/internal/firebase-auth-api/zzoo;)V

    return-object p2
.end method

.method public final zzb()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbd;",
            ">;"
        }
    .end annotation

    .line 2
    const-class p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    return-object p0
.end method

###### Class com.google.android.gms.internal.p002firebaseauthapi.zzky (com.google.android.gms.internal.firebase-auth-api.zzky)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzky;
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

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzof;)Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    move-result-object p0

    return-object p0
.end method
