###### Class com.google.android.gms.internal.p002firebaseauthapi.zzks (com.google.android.gms.internal.firebase-auth-api.zzks)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzks;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zznp;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzks;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zznp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzks;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznp;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbb;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zziv;->zzb()Z

    move-result v0

    if-nez v0, :cond_9

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzks;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznp;

    return-object v0

    .line 2
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot use non-FIPS-compliant HybridConfigurationV1 in FIPS mode"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zznp;
    .registers 4

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpy;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzld;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpy;)V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;-><init>()V

    .line 7
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzps;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpu;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzps;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzps;)Lcom/google/android/gms/internal/firebase-auth-api/zzpy;

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzku;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzku;-><init>()V

    .line 10
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzps;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpu;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzps;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzps;)Lcom/google/android/gms/internal/firebase-auth-api/zzpy;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpy;)V

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkx;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkx;-><init>()V

    .line 14
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzps;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpu;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzps;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzps;)Lcom/google/android/gms/internal/firebase-auth-api/zzpy;

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;-><init>()V

    .line 17
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzps;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpu;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzps;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzps;)Lcom/google/android/gms/internal/firebase-auth-api/zzpy;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpw;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpw;)Lcom/google/android/gms/internal/firebase-auth-api/zznp;

    move-result-object v0
    :try_end_52
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_52} :catch_53

    return-object v0

    :catch_53
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

###### Class com.google.android.gms.internal.p002firebaseauthapi.zzku (com.google.android.gms.internal.firebase-auth-api.zzku)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzku;
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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkq;)Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.android.gms.internal.p002firebaseauthapi.zzkv (com.google.android.gms.internal.firebase-auth-api.zzkv)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzkv;
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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkh;)Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.android.gms.internal.p002firebaseauthapi.zzkw (com.google.android.gms.internal.firebase-auth-api.zzkw)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzkw;
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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzki;)Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.android.gms.internal.p002firebaseauthapi.zzkx (com.google.android.gms.internal.firebase-auth-api.zzkx)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzkx;
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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzke;)Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    move-result-object p0

    return-object p0
.end method
