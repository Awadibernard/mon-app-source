###### Class com.google.android.gms.internal.p002firebaseauthapi.zzes (com.google.android.gms.internal.firebase-auth-api.zzes)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzes;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbh<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzba;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzor<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzfc;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzps<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzfd;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzba;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-result-object v1

    .line 15
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzod;->zza(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzes;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzer;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzer;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzes;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzeu;-><init>()V

    .line 18
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfd;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzps;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpu;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzps;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzes;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzps;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfd;)Lcom/google/android/gms/internal/firebase-auth-api/zzba;
    .registers 4

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zzd()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzcy;

    move-result-object v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzca;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    move-result-object v0

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcy;Lcom/google/android/gms/internal/firebase-auth-api/zzba;)Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzba;Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;)Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfc;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzfd;
    .registers 2

    .line 10
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfc;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzfd;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 20
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;->zza()Z

    move-result p0

    if-eqz p0, :cond_2a

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->zza()V

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzop;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzes;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    .line 24
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzor;Ljava/lang/Class;)V

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpa;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzes;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzps;

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzps;)V

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznq;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzes;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbh;Z)V

    return-void

    .line 21
    :cond_2a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering KMS Envelope AEAD is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class com.google.android.gms.internal.p002firebaseauthapi.zzer (com.google.android.gms.internal.firebase-auth-api.zzer)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzor;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcb;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzbi;
    .registers 3

    .line 65353
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzes;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfc;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzfd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;

    return-object p0
.end method

###### Class com.google.android.gms.internal.p002firebaseauthapi.zzeu (com.google.android.gms.internal.firebase-auth-api.zzeu)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzeu;
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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfd;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzes;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfd;)Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    move-result-object p0

    return-object p0
.end method
