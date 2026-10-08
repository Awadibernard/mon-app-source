###### Class com.google.android.gms.internal.p002firebaseauthapi.zzahq (com.google.android.gms.internal.firebase-auth-api.zzahq)
.class public Lcom/google/android/gms/internal/firebase-auth-api/zzahq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaez;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaez<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzahq;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/String; = "zzahq"


# instance fields
.field private zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahq;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzacn;
        }
    .end annotation

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahq;->zzb:Ljava/util/List;

    .line 4
    const-string v1, "authorizedDomains"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_27

    const/4 v1, 0x0

    .line 6
    :goto_15
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_27

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahq;->zzb:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_24} :catch_28

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_27
    return-object p0

    :catch_28
    move-exception p0

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahq;->zza:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacn;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzacn;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahq;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahq;->zzb:Ljava/util/List;

    return-object p0
.end method
