###### Class com.google.android.gms.internal.p002firebaseauthapi.zzld (com.google.android.gms.internal.firebase-auth-api.zzld)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzpz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzpz<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzbg;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzbg;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzld;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzps<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzof;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzld;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzld;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzld;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzld;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;-><init>()V

    .line 15
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzof;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzps;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpu;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzps;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzld;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzps;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 17
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

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzld;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzld;

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

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpa;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzld;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzld;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpz;)V

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpa;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzld;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzps;

    .line 20
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
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbg;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    return-object p0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzob;Lcom/google/android/gms/internal/firebase-auth-api/zzok;Lcom/google/android/gms/internal/firebase-auth-api/zzqc;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zza()Z

    move-result p0

    if-nez p0, :cond_17

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzow;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzow;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzow;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzol;

    move-result-object p0

    .line 6
    const-string v0, "hybrid_encrypt"

    const-string v1, "encrypt"

    invoke-interface {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzol;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzob;Lcom/google/android/gms/internal/firebase-auth-api/zzok;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzoo;

    move-result-object p0

    goto :goto_19

    .line 8
    :cond_17
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoo;

    .line 9
    :goto_19
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzob;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzoa;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzle;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlf;

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoa;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;->zza()I

    move-result p1

    invoke-direct {v0, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbg;I)V

    invoke-direct {p2, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzle;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzlf;Lcom/google/android/gms/internal/firebase-auth-api/zzoo;)V

    return-object p2
.end method

.method public final zzb()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbg;",
            ">;"
        }
    .end annotation

    .line 2
    const-class p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    return-object p0
.end method

###### Class com.google.android.gms.internal.p002firebaseauthapi.zzlc (com.google.android.gms.internal.firebase-auth-api.zzlc)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzlc;
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

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzof;)Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    move-result-object p0

    return-object p0
.end method
