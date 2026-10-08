###### Class com.google.android.gms.internal.p002firebaseauthapi.zzco (com.google.android.gms.internal.firebase-auth-api.zzco)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzco;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zznp;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzco;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zznp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzco;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznp;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzej;)Lcom/google/android/gms/internal/firebase-auth-api/zzba;
    .registers 2

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zzb()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzej;)Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    move-result-object p0

    return-object p0

    .line 9
    :cond_b
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzej;)Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    move-result-object p0

    return-object p0
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

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbb;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zziv;->zzb()Z

    move-result v0

    if-nez v0, :cond_9

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzco;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznp;

    return-object v0

    .line 12
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot use non-FIPS-compliant AeadConfigurationV1 in FIPS mode"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zznp;
    .registers 4

    .line 14
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpy;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpy;)V

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcn;-><init>()V

    .line 17
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzps;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpu;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzps;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzps;)Lcom/google/android/gms/internal/firebase-auth-api/zzpy;

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;-><init>()V

    .line 20
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzds;

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzps;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpu;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzps;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzps;)Lcom/google/android/gms/internal/firebase-auth-api/zzpy;

    .line 22
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;-><init>()V

    .line 23
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzdz;

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzps;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpu;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzps;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzps;)Lcom/google/android/gms/internal/firebase-auth-api/zzpy;

    .line 25
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcs;-><init>()V

    .line 26
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzps;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpu;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzps;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzps;)Lcom/google/android/gms/internal/firebase-auth-api/zzpy;

    .line 28
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcr;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcr;-><init>()V

    .line 29
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzej;

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzps;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpu;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzps;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzps;)Lcom/google/android/gms/internal/firebase-auth-api/zzpy;

    .line 31
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcu;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcu;-><init>()V

    .line 32
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzps;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpu;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzps;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzps;)Lcom/google/android/gms/internal/firebase-auth-api/zzpy;

    .line 34
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzct;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;-><init>()V

    .line 35
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfw;

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzps;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpu;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzps;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzps;)Lcom/google/android/gms/internal/firebase-auth-api/zzpy;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpw;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpw;)Lcom/google/android/gms/internal/firebase-auth-api/zznp;

    move-result-object v0
    :try_end_7f
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_7f} :catch_80

    return-object v0

    :catch_80
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

###### Class com.google.android.gms.internal.p002firebaseauthapi.zzcn (com.google.android.gms.internal.firebase-auth-api.zzcn)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzcn;
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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdd;)Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.android.gms.internal.p002firebaseauthapi.zzcp (com.google.android.gms.internal.firebase-auth-api.zzcp)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzcp;
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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdz;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdz;)Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.android.gms.internal.p002firebaseauthapi.zzcq (com.google.android.gms.internal.firebase-auth-api.zzcq)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzcq;
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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzds;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzds;)Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.android.gms.internal.p002firebaseauthapi.zzcr (com.google.android.gms.internal.firebase-auth-api.zzcr)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzcr;
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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzej;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzco;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzej;)Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.android.gms.internal.p002firebaseauthapi.zzcs (com.google.android.gms.internal.firebase-auth-api.zzcs)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzcs;
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

###### Class com.google.android.gms.internal.p002firebaseauthapi.zzct (com.google.android.gms.internal.firebase-auth-api.zzct)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzct;
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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfw;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfw;)Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.android.gms.internal.p002firebaseauthapi.zzcu (com.google.android.gms.internal.firebase-auth-api.zzcu)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzcu;
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

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzco;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgb;)Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    move-result-object p0

    return-object p0
.end method
