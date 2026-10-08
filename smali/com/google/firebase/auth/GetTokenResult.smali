###### Class com.google.firebase.auth.GetTokenResult (com.google.firebase.auth.GetTokenResult)
.class public Lcom/google/firebase/auth/GetTokenResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/GetTokenResult;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/GetTokenResult;->zzb:Ljava/util/Map;

    return-void
.end method

.method private final zza(Ljava/lang/String;)J
    .registers 2

    iget-object p0, p0, Lcom/google/firebase/auth/GetTokenResult;->zzb:Ljava/util/Map;

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_d

    const-wide/16 p0, 0x0

    return-wide p0

    .line 2
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public getAuthTimestamp()J
    .registers 3

    .line 1
    const-string v0, "auth_time"

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/GetTokenResult;->zza(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getClaims()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object p0, p0, Lcom/google/firebase/auth/GetTokenResult;->zzb:Ljava/util/Map;

    return-object p0
.end method

.method public getExpirationTimestamp()J
    .registers 3

    .line 1
    const-string v0, "exp"

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/GetTokenResult;->zza(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getIssuedAtTimestamp()J
    .registers 3

    .line 1
    const-string v0, "iat"

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/GetTokenResult;->zza(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSignInProvider()Ljava/lang/String;
    .registers 2

    iget-object p0, p0, Lcom/google/firebase/auth/GetTokenResult;->zzb:Ljava/util/Map;

    .line 1
    const-string v0, "firebase"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_15

    .line 2
    const-string v0, "sign_in_provider"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_15
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSignInSecondFactor()Ljava/lang/String;
    .registers 2

    iget-object p0, p0, Lcom/google/firebase/auth/GetTokenResult;->zzb:Ljava/util/Map;

    .line 1
    const-string v0, "firebase"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_15

    .line 2
    const-string v0, "sign_in_second_factor"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_15
    const/4 p0, 0x0

    return-object p0
.end method

.method public getToken()Ljava/lang/String;
    .registers 1

    .line 65352
    iget-object p0, p0, Lcom/google/firebase/auth/GetTokenResult;->zza:Ljava/lang/String;

    return-object p0
.end method
