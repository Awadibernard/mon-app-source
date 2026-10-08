###### Class com.google.android.gms.internal.p002firebaseauthapi.zzga (com.google.android.gms.internal.firebase-auth-api.zzga)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzga;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzps<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzgb;",
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

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzot<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzge;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzor<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzge;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgd;-><init>()V

    .line 11
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzps;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpu;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzps;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzga;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzps;

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-result-object v1

    .line 15
    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzod;->zza(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzga;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzga;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzga;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgb;)Lcom/google/android/gms/internal/firebase-auth-api/zzba;
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zza()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgb;)Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    move-result-object p0

    return-object p0

    .line 4
    :cond_b
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgb;)Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    move-result-object p0

    return-object p0
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzge;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzgb;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzge;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzge$zza;

    move-result-object p0

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    move-result-object v0

    .line 8
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzge$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzaal;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzgb;

    move-result-object p0

    return-object p0
.end method

.method static zza()Ljava/lang/String;
    .registers 1

    .line 9
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    return-object v0
.end method

.method public static zza(Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 18
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;->zza()Z

    move-result p0

    if-eqz p0, :cond_5b

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzij;->zza()V

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpa;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzga;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzps;

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzps;)V

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzox;

    move-result-object p0

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzge$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzge$zza;

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzge;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzge$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzge;

    move-result-object v1

    .line 27
    const-string v2, "XCHACHA20_POLY1305"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzge$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzge$zza;

    .line 29
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzge;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzge$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzge;

    move-result-object v1

    .line 30
    const-string v2, "XCHACHA20_POLY1305_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zza(Ljava/util/Map;)V

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzop;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzga;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzge;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzor;Ljava/lang/Class;)V

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzga;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    .line 35
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzge;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzot;Ljava/lang/Class;)V

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznq;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzga;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbh;Z)V

    return-void

    .line 19
    :cond_5b
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering XChaCha20Poly1305 is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class com.google.android.gms.internal.p002firebaseauthapi.zzgc (com.google.android.gms.internal.firebase-auth-api.zzgc)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzgc;
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

###### Class com.google.android.gms.internal.p002firebaseauthapi.zzgd (com.google.android.gms.internal.firebase-auth-api.zzgd)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzgd;
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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzga;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgb;)Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.android.gms.internal.p002firebaseauthapi.zzgf (com.google.android.gms.internal.firebase-auth-api.zzgf)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzgf;
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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzge;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzga;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzge;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzgb;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;

    return-object p0
.end method
