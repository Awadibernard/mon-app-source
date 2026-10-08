###### Class com.google.android.gms.internal.p002firebaseauthapi.zzjb (com.google.android.gms.internal.firebase-auth-api.zzjb)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjb;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzps<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzja;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbe;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbh<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbe;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzot<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzjf;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzor<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzjf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzje;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzje;-><init>()V

    .line 13
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzja;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzps;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpu;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzps;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzps;

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzup;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-result-object v1

    .line 17
    const-string v2, "type.googleapis.com/google.crypto.tink.AesSivKey"

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzod;->zza(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzja;)Lcom/google/android/gms/internal/firebase-auth-api/zzbe;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjj;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjf;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjf;)V

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzja;)Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    move-result-object p0

    return-object p0
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjf;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzja;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjf;)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzja;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzja$zza;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzja$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjf;)Lcom/google/android/gms/internal/firebase-auth-api/zzja$zza;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzja$zza;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzja$zza;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjf;->zzb()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzja$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaal;)Lcom/google/android/gms/internal/firebase-auth-api/zzja$zza;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzja$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzja;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjf;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjf;->zzb()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_9

    return-void

    .line 42
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjf;->zzb()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid key size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". Valid keys must have 64 bytes."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zza(Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 20
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;->zza()Z

    move-result p0

    if-eqz p0, :cond_65

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zza()V

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpa;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzps;

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzps;)V

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzox;

    move-result-object p0

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    const-string v1, "AES256_SIV"

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjf;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjf;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjf$zzb;

    move-result-object v1

    const/16 v2, 0x40

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjf$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzjf$zzb;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjf$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjf$zza;

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjf$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjf$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzjf$zzb;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjf$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjf;

    move-result-object v1

    .line 33
    const-string v2, "AES256_SIV_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zza(Ljava/util/Map;)V

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjf;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzot;Ljava/lang/Class;)V

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzop;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjf;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzor;Ljava/lang/Class;)V

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznq;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbh;Z)V

    return-void

    .line 21
    :cond_65
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering AES SIV is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class com.google.android.gms.internal.p002firebaseauthapi.zzjd (com.google.android.gms.internal.firebase-auth-api.zzjd)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzjd;
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

###### Class com.google.android.gms.internal.p002firebaseauthapi.zzje (com.google.android.gms.internal.firebase-auth-api.zzje)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzje;
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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzja;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzja;)Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.android.gms.internal.p002firebaseauthapi.zzjg (com.google.android.gms.internal.firebase-auth-api.zzjg)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzjg;
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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjf;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjf;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzja;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;

    return-object p0
.end method
