###### Class com.google.android.recaptcha.internal.zzhr (com.google.android.recaptcha.internal.zzhr)
.class public final Lcom/google/android/recaptcha/internal/zzhr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgx;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzhr;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/recaptcha/internal/zzhr;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzhr;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzhr;->zza:Lcom/google/android/recaptcha/internal/zzhr;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzgd;[Lcom/google/android/recaptcha/internal/zzue;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzce;
        }
    .end annotation

    .line 1
    array-length p0, p3

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne p0, v0, :cond_66

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    aget-object v3, p3, v0

    .line 3
    invoke-virtual {p0, v3}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    move-result-object p0

    instance-of v3, p0, [I

    const/4 v4, 0x1

    if-eq v4, v3, :cond_17

    move-object p0, v2

    .line 2
    :cond_17
    check-cast p0, [I

    const/4 v3, 0x5

    if-eqz p0, :cond_60

    .line 5
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object v5

    .line 6
    aget-object p3, p3, v4

    .line 7
    invoke-virtual {v5, p3}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    move-result-object p3

    instance-of v5, p3, Ljava/lang/String;

    if-eq v4, v5, :cond_2b

    move-object p3, v2

    .line 6
    :cond_2b
    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_5a

    .line 9
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object p2

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_38
    array-length v3, p0

    :goto_39
    if-ge v0, v3, :cond_47

    .line 11
    aget v4, p0, v0

    .line 12
    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_44} :catch_4f

    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    :cond_47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-virtual {p2, p1, p0}, Lcom/google/android/recaptcha/internal/zzge;->zze(ILjava/lang/Object;)V

    return-void

    :catch_4f
    move-exception p0

    .line 14
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    const/16 p2, 0x16

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, v1, p2, p0}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    throw p1

    .line 8
    :cond_5a
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    invoke-direct {p0, v1, v3, v2}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 9
    throw p0

    .line 4
    :cond_60
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    invoke-direct {p0, v1, v3, v2}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 5
    throw p0

    .line 15
    :cond_66
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    const/4 p1, 0x3

    invoke-direct {p0, v1, p1, v2}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 16
    throw p0
.end method
