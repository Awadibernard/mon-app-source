###### Class com.google.android.gms.internal.p002firebaseauthapi.zzc (com.google.android.gms.internal.firebase-auth-api.zzc)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzc;
.super Lcom/google/android/gms/internal/firebase-auth-api/zza;
.source ""


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zza;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzb;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    return-object p0
.end method
