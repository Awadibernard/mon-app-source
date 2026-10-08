###### Class com.google.android.gms.internal.p002firebaseauthapi.zzpy (com.google.android.gms.internal.firebase-auth-api.zzpy)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzpy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpx;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzps<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpz<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza:Ljava/util/Map;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zzb:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpw;)V
    .registers 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzpw;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzpw;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zzb:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpw;Lcom/google/android/gms/internal/firebase-auth-api/zzqa;)V
    .registers 3

    .line 65354
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpw;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqa;)V
    .registers 2

    .line 65353
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;-><init>()V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpy;)Ljava/util/Map;
    .registers 1

    .line 65352
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzpy;)Ljava/util/Map;
    .registers 1

    .line 65351
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zzb:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpw;
    .registers 3

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpy;Lcom/google/android/gms/internal/firebase-auth-api/zzqa;)V

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzps;)Lcom/google/android/gms/internal/firebase-auth-api/zzpy;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbi;",
            "PrimitiveT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzps<",
            "TKeyT;TPrimitiveT;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpy;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p1, :cond_4b

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzps;->zza()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzps;->zzb()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzqa;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzps;

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2d

    return-object p0

    .line 9
    :cond_2d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Attempt to register non-equal PrimitiveConstructor object for already existing object of type: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_45
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 2
    :cond_4b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "primitive constructor must be non-null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpz;)Lcom/google/android/gms/internal/firebase-auth-api/zzpy;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<InputPrimitiveT:",
            "Ljava/lang/Object;",
            "WrapperPrimitiveT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpz<",
            "TInputPrimitiveT;TWrapperPrimitiveT;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpy;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p1, :cond_41

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpz;->zzb()Ljava/lang/Class;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zzb:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zzb:Ljava/util/Map;

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpz;

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    return-object p0

    .line 21
    :cond_23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_3b
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zzb:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 14
    :cond_41
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "wrapper must be non-null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
