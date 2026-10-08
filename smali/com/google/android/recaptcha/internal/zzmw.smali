###### Class com.google.android.recaptcha.internal.zzmw (com.google.android.recaptcha.internal.zzmw)
.class final Lcom/google/android/recaptcha/internal/zzmw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzog;


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzmw;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/recaptcha/internal/zzmw;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzmw;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzmw;->zza:Lcom/google/android/recaptcha/internal/zzmw;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/recaptcha/internal/zzmw;
    .registers 1

    .line 65352
    sget-object v0, Lcom/google/android/recaptcha/internal/zzmw;->zza:Lcom/google/android/recaptcha/internal/zzmw;

    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzof;
    .registers 4

    .line 1
    const-class p0, Lcom/google/android/recaptcha/internal/zznd;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_30

    .line 3
    :try_start_8
    const-class p0, Lcom/google/android/recaptcha/internal/zznd;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zznd;->zzu(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zznd;

    move-result-object p0

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/recaptcha/internal/zznd;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    check-cast p0, Lcom/google/android/recaptcha/internal/zzof;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1a} :catch_1b

    return-object p0

    :catch_1b
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to get message info for "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 2
    :cond_30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unsupported message type: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzc(Ljava/lang/Class;)Z
    .registers 2

    .line 1
    const-class p0, Lcom/google/android/recaptcha/internal/zznd;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method
