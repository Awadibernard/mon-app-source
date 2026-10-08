###### Class com.google.android.recaptcha.internal.zzkj (com.google.android.recaptcha.internal.zzkj)
.class public final Lcom/google/android/recaptcha/internal/zzkj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza(IILjava/math/RoundingMode;)I
    .registers 8

    if-eqz p1, :cond_4c

    .line 2
    div-int v0, p0, p1

    mul-int v1, p1, v0

    sub-int v1, p0, v1

    if-nez v1, :cond_b

    goto :goto_47

    .line 3
    :cond_b
    sget-object v2, Lcom/google/android/recaptcha/internal/zzki;->zza:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    xor-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x1f

    const/4 v3, 0x1

    or-int/2addr p0, v3

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_54

    .line 7
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 5
    :pswitch_22
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int/2addr p1, v1

    sub-int/2addr v1, p1

    if-nez v1, :cond_3e

    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq p2, p1, :cond_46

    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne p2, p1, :cond_37

    goto :goto_38

    :cond_37
    move v3, v4

    :goto_38
    and-int/lit8 p1, v0, 0x1

    and-int/2addr p1, v3

    if-nez p1, :cond_46

    return v0

    :cond_3e
    if-gtz v1, :cond_46

    return v0

    :pswitch_41
    if-gtz p0, :cond_46

    return v0

    :pswitch_44
    if-gez p0, :cond_47

    :cond_46
    :pswitch_46
    add-int/2addr v0, p0

    :cond_47
    :goto_47
    :pswitch_47
    return v0

    .line 4
    :pswitch_48
    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzkl;->zzb(Z)V

    return v0

    .line 1
    :cond_4c
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "/ by zero"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_48
        :pswitch_47
        :pswitch_44
        :pswitch_46
        :pswitch_41
        :pswitch_22
        :pswitch_22
        :pswitch_22
    .end packed-switch
.end method

.method public static zzb(ILjava/math/RoundingMode;)I
    .registers 4

    if-lez p0, :cond_3d

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzki;->zza:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_46

    .line 6
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 3
    :pswitch_14
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 v0, p1, 0x1f

    const v1, -0x4afb0ccd

    ushr-int p1, v1, p1

    sub-int/2addr p1, p0

    ushr-int/lit8 p0, p1, 0x1f

    add-int/2addr v0, p0

    return v0

    :pswitch_24
    sub-int/2addr p0, v0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x20

    return p0

    :pswitch_2c
    add-int/lit8 p1, p0, -0x1

    and-int/2addr p1, p0

    if-nez p1, :cond_32

    goto :goto_33

    :cond_32
    const/4 v0, 0x0

    .line 2
    :goto_33
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkl;->zzb(Z)V

    .line 5
    :pswitch_36
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1f

    return p0

    .line 7
    :cond_3d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "x (0) must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_36
        :pswitch_36
        :pswitch_24
        :pswitch_24
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch
.end method
