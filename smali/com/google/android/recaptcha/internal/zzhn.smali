###### Class com.google.android.recaptcha.internal.zzhn (com.google.android.recaptcha.internal.zzhn)
.class public final Lcom/google/android/recaptcha/internal/zzhn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgx;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzhn;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/recaptcha/internal/zzhn;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzhn;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzhn;->zza:Lcom/google/android/recaptcha/internal/zzhn;

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
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzce;
        }
    .end annotation

    .line 1
    array-length p0, p3

    const/4 p1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_47

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object p0

    const/4 v1, 0x0

    .line 2
    aget-object v1, p3, v1

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-eq v2, v1, :cond_17

    move-object p0, v0

    .line 2
    :cond_17
    check-cast p0, Ljava/lang/reflect/Field;

    if-eqz p0, :cond_40

    .line 5
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object p1

    .line 6
    aget-object v0, p3, v2

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object p2

    const/4 v0, 0x2

    .line 7
    aget-object p3, p3, v0

    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    :try_start_30
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_33} :catch_34

    return-void

    :catch_34
    move-exception p0

    .line 9
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    const/16 p2, 0xb

    check-cast p0, Ljava/lang/Throwable;

    const/4 p3, 0x6

    invoke-direct {p1, p3, p2, p0}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    throw p1

    .line 4
    :cond_40
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    const/4 p2, 0x5

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 5
    throw p0

    .line 10
    :cond_47
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 11
    throw p0
.end method
