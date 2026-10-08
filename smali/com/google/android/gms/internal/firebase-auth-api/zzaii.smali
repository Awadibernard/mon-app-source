###### Class com.google.android.gms.internal.p002firebaseauthapi.zzaii (com.google.android.gms.internal.firebase-auth-api.zzaii)
.class public Lcom/google/android/gms/internal/firebase-auth-api/zzaii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaez;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaez<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaii;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/String; = "zzaii"


# instance fields
.field private zzb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaii;
    .registers 5
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
    const-string v1, "sessionInfo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzb:Ljava/lang/String;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_12} :catch_13
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_12} :catch_13

    return-object p0

    :catch_13
    move-exception p0

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zza:Ljava/lang/String;

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
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaii;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Ljava/lang/String;
    .registers 1

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzb:Ljava/lang/String;

    return-object p0
.end method
