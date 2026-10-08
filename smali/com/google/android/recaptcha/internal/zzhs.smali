###### Class com.google.android.recaptcha.internal.zzhs (com.google.android.recaptcha.internal.zzhs)
.class public final Lcom/google/android/recaptcha/internal/zzhs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgx;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzhs;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/recaptcha/internal/zzhs;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzhs;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzhs;->zza:Lcom/google/android/recaptcha/internal/zzhs;

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
    .registers 9
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

    if-eq p0, v0, :cond_1c

    if-nez p0, :cond_15

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object p0

    .line 15
    new-instance p2, Lcom/google/android/recaptcha/internal/zzbn;

    invoke-direct {p2}, Lcom/google/android/recaptcha/internal/zzbn;-><init>()V

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzge;->zze(ILjava/lang/Object;)V

    return-void

    .line 17
    :cond_15
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    const/4 p1, 0x3

    invoke-direct {p0, v1, p1, v2}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 18
    throw p0

    .line 16
    :cond_1c
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object p0

    const/4 p1, 0x0

    .line 2
    aget-object v0, p3, p1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    const/4 v3, 0x1

    if-eq v3, v0, :cond_2d

    move-object p0, v2

    .line 2
    :cond_2d
    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x5

    if-eqz p0, :cond_6c

    .line 5
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object v4

    .line 6
    aget-object p3, p3, v3

    .line 7
    invoke-virtual {v4, p3}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    move-result-object p3

    instance-of v4, p3, Lcom/google/android/recaptcha/internal/zzbn;

    if-eq v3, v4, :cond_41

    move-object p3, v2

    .line 6
    :cond_41
    check-cast p3, Lcom/google/android/recaptcha/internal/zzbn;

    if-eqz p3, :cond_66

    .line 9
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzb()Lcom/google/android/recaptcha/internal/zzbn;

    move-result-object v0

    .line 10
    invoke-static {v0, p3}, Lcom/google/android/recaptcha/internal/zzev;->zza(Lcom/google/android/recaptcha/internal/zzbn;Lcom/google/android/recaptcha/internal/zzbn;)Lcom/google/android/recaptcha/internal/zzrl;

    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzko;->zzd()[B

    move-result-object p3

    array-length v0, p3

    .line 12
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkh;->zzh()Lcom/google/android/recaptcha/internal/zzkh;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p3, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzi([BII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzi()Lcom/google/android/recaptcha/internal/zzfw;

    move-result-object p2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p2, p0, p1}, Lcom/google/android/recaptcha/internal/zzfw;->zzb(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 8
    :cond_66
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 9
    throw p0

    .line 4
    :cond_6c
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 5
    throw p0
.end method
