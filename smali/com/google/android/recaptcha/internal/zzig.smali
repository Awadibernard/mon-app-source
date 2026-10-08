###### Class com.google.android.recaptcha.internal.zzig (com.google.android.recaptcha.internal.zzig)
.class public final Lcom/google/android/recaptcha/internal/zzig;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final zza()Ljava/lang/reflect/Method;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzif;->zza:Lcom/google/android/recaptcha/internal/zzif;

    check-cast v0, Lkotlin/reflect/KFunction;

    invoke-interface {v0}, Lkotlin/reflect/KFunction;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    .line 2
    const-class v2, Lcom/google/android/recaptcha/internal/zzih;

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method
