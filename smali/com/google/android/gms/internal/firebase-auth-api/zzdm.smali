###### Class com.google.android.gms.internal.p002firebaseauthapi.zzdm (com.google.android.gms.internal.firebase-auth-api.zzdm)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdm;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzps<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzdl;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzba;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbh<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzba;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzor<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzdq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;-><init>()V

    .line 13
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzps;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpu;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzps;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzps;

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztu;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-result-object v1

    .line 17
    const-string v2, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzod;->zza(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdq;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzdl;
    .registers 4

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzc()I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_25

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdq;)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzc()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaal;)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdl;

    move-result-object p0

    return-object p0

    .line 4
    :cond_25
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "192 bit AES GCM Parameters are not valid"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static zza()Ljava/lang/String;
    .registers 1

    .line 11
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    return-object v0
.end method

.method public static zza(Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 19
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;->zza()Z

    move-result p0

    if-eqz p0, :cond_8a

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgl;->zza()V

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpa;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzps;

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzps;)V

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzox;

    move-result-object p0

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    const-string v1, "AES128_EAX"

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdq;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;

    move-result-object v1

    const/16 v2, 0x10

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;

    .line 32
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdq;

    move-result-object v1

    .line 34
    const-string v3, "AES128_EAX_RAW"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v1, "AES256_EAX"

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzdq;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;

    move-result-object v1

    const/16 v3, 0x20

    .line 39
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;

    move-result-object v1

    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdq;

    move-result-object v1

    .line 43
    const-string v2, "AES256_EAX_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zza(Ljava/util/Map;)V

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzop;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzor;Ljava/lang/Class;)V

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznq;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbh;Z)V

    return-void

    .line 20
    :cond_8a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering AES EAX is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class com.google.android.gms.internal.p002firebaseauthapi.zzdo (com.google.android.gms.internal.firebase-auth-api.zzdo)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzdo;
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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdq;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzdl;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;

    return-object p0
.end method

###### Class com.google.android.gms.internal.p002firebaseauthapi.zzdp (com.google.android.gms.internal.firebase-auth-api.zzdp)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzdp;
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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdl;)Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    move-result-object p0

    return-object p0
.end method
