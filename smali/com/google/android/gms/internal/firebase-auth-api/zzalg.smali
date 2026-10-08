###### Class com.google.android.gms.internal.p002firebaseauthapi.zzalg (com.google.android.gms.internal.firebase-auth-api.zzalg)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzalg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzamj;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalg;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzamk;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamk;"
        }
    .end annotation

    .line 2
    const-class p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_35

    .line 5
    :try_start_8
    const-class p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object p0

    .line 7
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zze;->zzc:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1b} :catch_1c

    return-object p0

    :catch_1c
    move-exception p0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to get message info for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 3
    :cond_35
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported message type: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzb(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 14
    const-class p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method
