###### Class com.google.android.recaptcha.internal.zzfx (com.google.android.recaptcha.internal.zzfx)
.class public abstract Lcom/google/android/recaptcha/internal/zzfx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private final zza:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfx;->zza:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_28

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Proxy@"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_28
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hashCode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_46

    .line 11
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 3
    :cond_46
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "equals"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    if-eqz v0, :cond_78

    const/4 p0, 0x0

    if-eqz p3, :cond_73

    .line 8
    array-length p2, p3

    if-nez p2, :cond_62

    goto :goto_73

    .line 10
    :cond_62
    aget-object p2, p3, p0

    if-eqz p2, :cond_6b

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    goto :goto_6c

    :cond_6b
    move p2, p0

    :goto_6c
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne p2, p1, :cond_73

    const/4 p0, 0x1

    :cond_73
    :goto_73
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 4
    :cond_78
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzfx;->zza(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_81

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_81
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfx;->zza:Ljava/lang/Object;

    if-nez p1, :cond_91

    .line 5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    sget-object p3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_ab

    .line 9
    :cond_91
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfx;->zza:Ljava/lang/Object;

    if-eqz p1, :cond_b2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzkm;->zza(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzkm;->zza(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b2

    .line 5
    :cond_ab
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzfx;->zza:Ljava/lang/Object;

    if-nez p0, :cond_b1

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_b1
    return-object p0

    .line 6
    :cond_b2
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzfx;->zza:Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be returned from method with return type "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract zza(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
.end method
