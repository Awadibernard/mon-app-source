###### Class com.google.android.recaptcha.internal.zzgc (com.google.android.recaptcha.internal.zzgc)
.class public final Lcom/google/android/recaptcha/internal/zzgc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final zza(Ljava/lang/Object;)Ljava/lang/Class;
    .registers 7

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/lang/Class;

    return-object p0

    .line 2
    :cond_7
    instance-of v0, p0, Ljava/lang/Integer;

    const/16 v1, 0x8

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-eqz v0, :cond_4d

    .line 3
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1d

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto :goto_44

    :cond_1d
    const/4 v0, 0x2

    if-ne p0, v0, :cond_23

    .line 5
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    goto :goto_44

    :cond_23
    const/4 v0, 0x3

    if-ne p0, v0, :cond_29

    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    goto :goto_44

    :cond_29
    if-ne p0, v3, :cond_2e

    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    goto :goto_44

    :cond_2e
    if-ne p0, v2, :cond_33

    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    goto :goto_44

    :cond_33
    if-ne p0, v4, :cond_38

    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    goto :goto_44

    :cond_38
    const/4 v0, 0x7

    if-ne p0, v0, :cond_3e

    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    goto :goto_44

    :cond_3e
    if-ne p0, v1, :cond_43

    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_44

    :cond_43
    move-object p0, v5

    :goto_44
    if-eqz p0, :cond_47

    return-object p0

    .line 4
    :cond_47
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    invoke-direct {p0, v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 5
    throw p0

    .line 6
    :cond_4d
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_7d

    .line 7
    :try_start_51
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_57} :catch_74

    .line 11
    sget-object v1, Lcom/google/android/recaptcha/internal/zzgb;->zza:Lcom/google/android/recaptcha/internal/zzgb;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 10
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzfu;

    .line 13
    invoke-virtual {v1, p0}, Lcom/google/android/recaptcha/internal/zzfu;->zzb(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6c

    return-object v0

    .line 14
    :cond_6c
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    const/16 v0, 0x2f

    invoke-direct {p0, v4, v0, v5}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 15
    throw p0

    :catch_74
    move-exception p0

    .line 8
    check-cast p0, Ljava/lang/Throwable;

    .line 9
    new-instance v0, Lcom/google/android/recaptcha/internal/zzce;

    invoke-direct {v0, v4, v1, p0}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    throw v0

    .line 16
    :cond_7d
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    invoke-direct {p0, v3, v2, v5}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 17
    throw p0
.end method
