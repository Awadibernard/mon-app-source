###### Class com.google.android.recaptcha.internal.zzff (com.google.android.recaptcha.internal.zzff)
.class public final Lcom/google/android/recaptcha/internal/zzff;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Lkotlin/Lazy;

.field private final zzb:Lkotlin/Lazy;

.field private final zzc:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzfc;->zza:Lcom/google/android/recaptcha/internal/zzfc;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzff;->zza:Lkotlin/Lazy;

    .line 3
    sget-object v0, Lcom/google/android/recaptcha/internal/zzfd;->zza:Lcom/google/android/recaptcha/internal/zzfd;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzff;->zzb:Lkotlin/Lazy;

    .line 4
    sget-object v0, Lcom/google/android/recaptcha/internal/zzfe;->zza:Lcom/google/android/recaptcha/internal/zzfe;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzff;->zzc:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/recaptcha/internal/zzff;)Lcom/google/android/recaptcha/internal/zzey;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzff;->zzg()Lcom/google/android/recaptcha/internal/zzey;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzb(Lcom/google/android/recaptcha/internal/zzff;)Lcom/google/android/recaptcha/internal/zzfk;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzff;->zza:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzfk;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/recaptcha/internal/zzff;Lcom/google/android/recaptcha/internal/zzsc;Lcom/google/android/recaptcha/internal/zzek;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzbd;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzsc;->zzl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzsc;->zzM()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzff;->zzf()Lcom/google/android/recaptcha/internal/zzaq;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_48

    invoke-interface {v1, v0}, Lcom/google/android/recaptcha/internal/zzaq;->zzd(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_48

    const/16 v1, 0x19

    .line 3
    invoke-virtual {p2, v1}, Lcom/google/android/recaptcha/internal/zzek;->zzf(I)Lcom/google/android/recaptcha/internal/zzen;

    move-result-object v1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_9c

    .line 4
    :try_start_1c
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzff;->zzf()Lcom/google/android/recaptcha/internal/zzaq;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/google/android/recaptcha/internal/zzaq;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3c

    .line 5
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzen;->zza()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_29} :catch_2b

    move-object v2, v3

    goto :goto_48

    :catch_2b
    move-exception v3

    .line 6
    :try_start_2c
    new-instance v4, Lcom/google/android/recaptcha/internal/zzbd;

    sget-object v5, Lcom/google/android/recaptcha/internal/zzbb;->zzk:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object v6, Lcom/google/android/recaptcha/internal/zzba;->zzR:Lcom/google/android/recaptcha/internal/zzba;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-direct {v4, v5, v6, v3}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v4}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    .line 9
    :cond_3c
    new-instance v3, Lcom/google/android/recaptcha/internal/zzbd;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzbb;->zzk:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object v5, Lcom/google/android/recaptcha/internal/zzba;->zzS:Lcom/google/android/recaptcha/internal/zzba;

    .line 10
    invoke-direct {v3, v4, v5, v2}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v3}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    :cond_48
    :goto_48
    if-nez v2, :cond_8e

    .line 12
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzff;->zzf()Lcom/google/android/recaptcha/internal/zzaq;

    move-result-object v1

    if-eqz v1, :cond_53

    invoke-interface {v1}, Lcom/google/android/recaptcha/internal/zzaq;->zzb()V

    :cond_53
    const/16 v1, 0x17

    .line 13
    invoke-virtual {p2, v1}, Lcom/google/android/recaptcha/internal/zzek;->zzf(I)Lcom/google/android/recaptcha/internal/zzen;

    move-result-object v1
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_59} :catch_9c

    .line 14
    :try_start_59
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzff;->zzg()Lcom/google/android/recaptcha/internal/zzey;

    move-result-object v2

    invoke-interface {v2, p3}, Lcom/google/android/recaptcha/internal/zzey;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzen;->zza()V
    :try_end_64
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_59 .. :try_end_64} :catch_89
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_64} :catch_9c

    const/16 p3, 0x18

    .line 18
    :try_start_66
    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zzek;->zzf(I)Lcom/google/android/recaptcha/internal/zzen;

    move-result-object p2
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_6a} :catch_9c

    .line 19
    :try_start_6a
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzff;->zzf()Lcom/google/android/recaptcha/internal/zzaq;

    move-result-object p0

    if-eqz p0, :cond_73

    invoke-interface {p0, v0, v2}, Lcom/google/android/recaptcha/internal/zzaq;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_73
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzen;->zza()V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_76} :catch_77

    goto :goto_8e

    :catch_77
    move-exception p0

    .line 21
    :try_start_78
    new-instance p3, Lcom/google/android/recaptcha/internal/zzbd;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbb;->zzk:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzba;->zzT:Lcom/google/android/recaptcha/internal/zzba;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-direct {p3, v0, v1, p0}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    goto :goto_8e

    :catch_89
    move-exception p0

    .line 16
    invoke-virtual {v1, p0}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    .line 17
    throw p0

    .line 24
    :cond_8e
    :goto_8e
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzsc;->zzk()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JAVASCRIPT_TAG"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_9b} :catch_9c

    return-object p0

    :catch_9c
    move-exception p0

    .line 11
    instance-of p1, p0, Lcom/google/android/recaptcha/internal/zzbd;

    if-eqz p1, :cond_a2

    .line 25
    throw p0

    .line 26
    :cond_a2
    sget-object p1, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzba;->zzL:Lcom/google/android/recaptcha/internal/zzba;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 26
    new-instance p3, Lcom/google/android/recaptcha/internal/zzbd;

    invoke-direct {p3, p1, p2, p0}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    throw p3
.end method

.method private final zzf()Lcom/google/android/recaptcha/internal/zzaq;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzff;->zzb:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzaq;

    return-object p0
.end method

.method private final zzg()Lcom/google/android/recaptcha/internal/zzey;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzff;->zzc:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzey;

    return-object p0
.end method


# virtual methods
.method public final zzc(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/RecaptchaException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzfb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzfb;-><init>(Lcom/google/android/recaptcha/internal/zzff;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzto;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p3}, Lo/checkArgumentFinite;->onTransact(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final zzd(Lcom/google/android/recaptcha/internal/zzsc;Lcom/google/android/recaptcha/internal/zzek;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzbd;
        }
    .end annotation

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzff;->zze(Lcom/google/android/recaptcha/internal/zzff;Lcom/google/android/recaptcha/internal/zzsc;Lcom/google/android/recaptcha/internal/zzek;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
