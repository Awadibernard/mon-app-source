###### Class com.google.firebase.auth.ActionCodeUrl (com.google.firebase.auth.ActionCodeUrl)
.class public Lcom/google/firebase/auth/ActionCodeUrl;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzal<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x2

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "recoverEmail"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "resetPassword"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "signIn"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "verifyEmail"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "verifyBeforeChangeEmail"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "revertSecondFactorAddition"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzal;->zza(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase-auth-api/zzal;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/auth/ActionCodeUrl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzal;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 8

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lcom/google/firebase/auth/ActionCodeUrl;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    const-string v2, "oobCode"

    invoke-static {p1, v2}, Lcom/google/firebase/auth/ActionCodeUrl;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    const-string v4, "mode"

    invoke-static {p1, v4}, Lcom/google/firebase/auth/ActionCodeUrl;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_46

    if-eqz v3, :cond_46

    if-eqz v5, :cond_46

    .line 43
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/ActionCodeUrl;->zzb:Ljava/lang/String;

    .line 44
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/ActionCodeUrl;->zzc:Ljava/lang/String;

    .line 45
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/ActionCodeUrl;->zzd:Ljava/lang/String;

    .line 46
    const-string v0, "continueUrl"

    invoke-static {p1, v0}, Lcom/google/firebase/auth/ActionCodeUrl;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/ActionCodeUrl;->zze:Ljava/lang/String;

    .line 47
    const-string v0, "lang"

    invoke-static {p1, v0}, Lcom/google/firebase/auth/ActionCodeUrl;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/ActionCodeUrl;->zzf:Ljava/lang/String;

    .line 48
    const-string v0, "tenantId"

    invoke-static {p1, v0}, Lcom/google/firebase/auth/ActionCodeUrl;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeUrl;->zzg:Ljava/lang/String;

    return-void

    .line 41
    :cond_46
    filled-new-array {v0, v2, v4}, [Ljava/lang/Object;

    move-result-object p0

    .line 42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "%s, %s and %s are required in a valid action code URL"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static parseLink(Ljava/lang/String;)Lcom/google/firebase/auth/ActionCodeUrl;
    .registers 2

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    :try_start_3
    new-instance v0, Lcom/google/firebase/auth/ActionCodeUrl;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/ActionCodeUrl;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_8} :catch_9

    return-object v0

    :catch_9
    const/4 p0, 0x0

    return-object p0
.end method

.method private static zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 14
    const-string v0, "link"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 15
    :try_start_6
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    .line 16
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 17
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18
    :cond_15
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 19
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_2b} :catch_2c
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_2b} :catch_2c

    return-object p0

    :catch_2c
    :cond_2c
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getApiKey()Ljava/lang/String;
    .registers 1

    .line 9
    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeUrl;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public getCode()Ljava/lang/String;
    .registers 1

    .line 10
    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeUrl;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public getContinueUrl()Ljava/lang/String;
    .registers 1

    .line 11
    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeUrl;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .registers 1

    .line 12
    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeUrl;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public getOperation()I
    .registers 3

    .line 1
    sget-object v0, Lcom/google/firebase/auth/ActionCodeUrl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzal;

    iget-object v1, p0, Lcom/google/firebase/auth/ActionCodeUrl;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzal;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 2
    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeUrl;->zzd:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzal;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_17
    const/4 p0, 0x3

    return p0
.end method

.method public final zza()Ljava/lang/String;
    .registers 1

    .line 13
    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeUrl;->zzg:Ljava/lang/String;

    return-object p0
.end method
