###### Class com.google.android.gms.internal.p002firebaseauthapi.zzre (com.google.android.gms.internal.firebase-auth-api.zzre)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzre;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzps<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzra;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqw;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzps<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzra;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcc;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbh<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcc;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzot<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzrh;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzor<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzrh;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrd;-><init>()V

    .line 8
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzra;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqw;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzps;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpu;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzps;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzre;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzps;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrg;-><init>()V

    .line 10
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzra;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzps;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpu;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzps;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzre;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzps;

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-result-object v1

    .line 13
    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzod;->zza(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzre;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzre;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzri;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzri;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzre;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzre;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrh;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzra;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrh;)Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zzc()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaal;)Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzra;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 17
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzre;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;->zza()Z

    move-result v0

    if-eqz v0, :cond_16a

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;->zza()V

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpa;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzre;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzps;

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzps;)V

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpa;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzre;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzps;

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzps;)V

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzox;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    const-string v2, "HMAC_SHA256_128BITTAG"

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrh;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;

    move-result-object v2

    const/16 v3, 0x20

    .line 29
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;

    move-result-object v2

    const/16 v4, 0x10

    .line 30
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;

    .line 31
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;

    .line 32
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzrh;

    move-result-object v2

    .line 34
    const-string v5, "HMAC_SHA256_128BITTAG_RAW"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;

    move-result-object v2

    .line 37
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;

    move-result-object v2

    .line 38
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;

    .line 39
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;

    .line 40
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzrh;

    move-result-object v2

    .line 42
    const-string v5, "HMAC_SHA256_256BITTAG"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;

    move-result-object v2

    .line 45
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;

    move-result-object v2

    .line 46
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;

    .line 47
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;

    .line 48
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;

    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzrh;

    move-result-object v2

    .line 50
    const-string v5, "HMAC_SHA256_256BITTAG_RAW"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;

    move-result-object v2

    const/16 v5, 0x40

    .line 53
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;

    move-result-object v2

    .line 54
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;

    move-result-object v2

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;

    .line 55
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;

    move-result-object v2

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;

    .line 56
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzrh;

    move-result-object v2

    .line 58
    const-string v6, "HMAC_SHA512_128BITTAG"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;

    move-result-object v2

    .line 61
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;

    move-result-object v2

    .line 62
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;

    .line 63
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;

    .line 64
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;

    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzrh;

    move-result-object v2

    .line 66
    const-string v4, "HMAC_SHA512_128BITTAG_RAW"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;

    move-result-object v2

    .line 69
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;

    move-result-object v2

    .line 70
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;

    .line 71
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;

    .line 72
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;

    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzrh;

    move-result-object v2

    .line 74
    const-string v4, "HMAC_SHA512_256BITTAG"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;

    move-result-object v2

    .line 77
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;

    move-result-object v2

    .line 78
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;

    .line 79
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;

    .line 80
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;

    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzrh;

    move-result-object v2

    .line 82
    const-string v3, "HMAC_SHA512_256BITTAG_RAW"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v2, "HMAC_SHA512_512BITTAG"

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrh;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;

    move-result-object v2

    .line 86
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;

    move-result-object v2

    .line 87
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;

    .line 88
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;

    .line 89
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;

    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzrh;

    move-result-object v2

    .line 91
    const-string v3, "HMAC_SHA512_512BITTAG_RAW"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zza(Ljava/util/Map;)V

    .line 94
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzop;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzre;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzor;Ljava/lang/Class;)V

    .line 95
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzre;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzot;Ljava/lang/Class;)V

    .line 96
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznq;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzre;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    const/4 v2, 0x1

    .line 97
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbh;Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;Z)V

    return-void

    .line 18
    :cond_16a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class com.google.android.gms.internal.p002firebaseauthapi.zzrd (com.google.android.gms.internal.firebase-auth-api.zzrd)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzrd;
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
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsg;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzra;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzra;)V

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqw;

    return-object p0
.end method

###### Class com.google.android.gms.internal.p002firebaseauthapi.zzrf (com.google.android.gms.internal.firebase-auth-api.zzrf)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzrf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzot;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class com.google.android.gms.internal.p002firebaseauthapi.zzrg (com.google.android.gms.internal.firebase-auth-api.zzrg)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzrg;
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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzra;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzra;)Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.android.gms.internal.p002firebaseauthapi.zzri (com.google.android.gms.internal.firebase-auth-api.zzri)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzri;
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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzre;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrh;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzra;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;

    return-object p0
.end method
