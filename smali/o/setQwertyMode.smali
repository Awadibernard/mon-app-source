###### Class kotlin.setQwertyMode (o.setQwertyMode)
.class public final Lo/setQwertyMode;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asBinder(Lo/setExpandedActionViewsExclusive;Landroid/view/View;[F)V
    .registers 15

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1065
    iget-object v2, p0, Lo/setExpandedActionViewsExclusive;->IconCompatParcelizer:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    :try_start_14
    sget-object v2, Lo/setQwertyMode$2;->asBinder:[I

    .line 2093
    iget-object v3, p0, Lo/setExpandedActionViewsExclusive;->write:Lo/setExpandedActionViewsExclusive$read;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-wide v5, 0x3fdd1745d1745d17L    # 0.45454545454545453

    const/high16 v7, 0x437f0000    # 255.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_194

    return-void

    .line 61
    :pswitch_2d
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 62
    aget p2, p2, v9

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, v9

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 57
    :pswitch_45
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 58
    aget p2, p2, v9

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p2, p2, v0

    if-lez p2, :cond_59

    move p2, v8

    goto :goto_5a

    :cond_59
    move p2, v9

    :goto_5a
    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v0, v9

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 54
    :pswitch_66
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to interpolate strings "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3065
    iget-object p0, p0, Lo/setExpandedActionViewsExclusive;->IconCompatParcelizer:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 45
    :pswitch_7c
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 46
    aget v0, p2, v9

    float-to-double v0, v0

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v0, v0

    shr-int/lit8 v1, v0, 0x1f

    not-int v1, v1

    and-int/2addr v0, v1

    add-int/lit16 v0, v0, -0xff

    shr-int/lit8 v1, v0, 0x1f

    and-int/2addr v0, v1

    add-int/lit16 v0, v0, 0xff

    .line 47
    aget v1, p2, v8

    float-to-double v1, v1

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, v7

    float-to-int v1, v1

    shr-int/lit8 v2, v1, 0x1f

    not-int v2, v2

    and-int/2addr v1, v2

    add-int/lit16 v1, v1, -0xff

    shr-int/lit8 v2, v1, 0x1f

    and-int/2addr v1, v2

    add-int/lit16 v1, v1, 0xff

    .line 48
    aget v2, p2, v4

    float-to-double v10, v2

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    mul-float/2addr v2, v7

    float-to-int v2, v2

    shr-int/lit8 v4, v2, 0x1f

    not-int v4, v4

    and-int/2addr v2, v4

    add-int/lit16 v2, v2, -0xff

    shr-int/lit8 v4, v2, 0x1f

    and-int/2addr v2, v4

    add-int/lit16 v2, v2, 0xff

    .line 49
    aget p2, p2, v3

    mul-float/2addr p2, v7

    float-to-int p2, p2

    shr-int/lit8 v3, p2, 0x1f

    not-int v3, v3

    and-int/2addr p2, v3

    add-int/lit16 p2, p2, -0xff

    shr-int/lit8 v3, p2, 0x1f

    and-int/2addr p2, v3

    add-int/lit16 p2, p2, 0xff

    .line 51
    new-array v3, v8, [Ljava/lang/Object;

    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 p2, p2, 0x18

    or-int/2addr p2, v0

    shl-int/lit8 v0, v1, 0x8

    or-int/2addr p2, v0

    or-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v9

    invoke-virtual {p0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 33
    :pswitch_e9
    new-array p0, v8, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/drawable/Drawable;

    aput-object v2, p0, v9

    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 34
    aget v0, p2, v9

    float-to-double v0, v0

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v0, v0

    shr-int/lit8 v1, v0, 0x1f

    not-int v1, v1

    and-int/2addr v0, v1

    add-int/lit16 v0, v0, -0xff

    shr-int/lit8 v1, v0, 0x1f

    and-int/2addr v0, v1

    add-int/lit16 v0, v0, 0xff

    .line 35
    aget v1, p2, v8

    float-to-double v1, v1

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, v7

    float-to-int v1, v1

    shr-int/lit8 v2, v1, 0x1f

    not-int v2, v2

    and-int/2addr v1, v2

    add-int/lit16 v1, v1, -0xff

    shr-int/lit8 v2, v1, 0x1f

    and-int/2addr v1, v2

    add-int/lit16 v1, v1, 0xff

    .line 36
    aget v2, p2, v4

    float-to-double v8, v2

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    mul-float/2addr v2, v7

    float-to-int v2, v2

    shr-int/lit8 v4, v2, 0x1f

    not-int v4, v4

    and-int/2addr v2, v4

    add-int/lit16 v2, v2, -0xff

    shr-int/lit8 v4, v2, 0x1f

    and-int/2addr v2, v4

    add-int/lit16 v2, v2, 0xff

    .line 37
    aget p2, p2, v3

    mul-float/2addr p2, v7

    float-to-int p2, p2

    shr-int/lit8 v3, p2, 0x1f

    not-int v3, v3

    and-int/2addr p2, v3

    add-int/lit16 p2, p2, -0xff

    shr-int/lit8 v3, p2, 0x1f

    and-int/2addr p2, v3

    add-int/lit16 p2, p2, 0xff

    .line 39
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 p2, p2, 0x18

    or-int/2addr p2, v0

    shl-int/lit8 v0, v1, 0x8

    or-int/2addr p2, v0

    or-int/2addr p2, v2

    .line 40
    invoke-virtual {v3, p2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 41
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 29
    :pswitch_15a
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 30
    aget p2, p2, v9

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, v9

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 25
    :pswitch_172
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 26
    aget p2, p2, v9

    float-to-int p2, p2

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v9

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_14 .. :try_end_18a} :catch_18f
    .catch Ljava/lang/IllegalAccessException; {:try_start_14 .. :try_end_18a} :catch_18b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_14 .. :try_end_18a} :catch_18a

    :catch_18a
    return-void

    .line 69
    :catch_18b
    invoke-static {p1}, Lo/setHeaderIcon;->read(Landroid/view/View;)Ljava/lang/String;

    return-void

    .line 66
    :catch_18f
    invoke-static {p1}, Lo/setHeaderIcon;->read(Landroid/view/View;)Ljava/lang/String;

    return-void

    nop

    :pswitch_data_194
    .packed-switch 0x1
        :pswitch_172
        :pswitch_15a
        :pswitch_e9
        :pswitch_7c
        :pswitch_66
        :pswitch_45
        :pswitch_2d
    .end packed-switch
.end method

###### Class kotlin.setQwertyMode.AnonymousClass2 (o.setQwertyMode$2)
.class final synthetic Lo/setQwertyMode$2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setQwertyMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic asBinder:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 23
    invoke-static {}, Lo/setExpandedActionViewsExclusive$read;->values()[Lo/setExpandedActionViewsExclusive$read;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/setQwertyMode$2;->asBinder:[I

    :try_start_9
    sget-object v1, Lo/setExpandedActionViewsExclusive$read;->AudioAttributesImplApi21Parcelizer:Lo/setExpandedActionViewsExclusive$read;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lo/setQwertyMode$2;->asBinder:[I

    sget-object v1, Lo/setExpandedActionViewsExclusive$read;->asBinder:Lo/setExpandedActionViewsExclusive$read;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lo/setQwertyMode$2;->asBinder:[I

    sget-object v1, Lo/setExpandedActionViewsExclusive$read;->asInterface:Lo/setExpandedActionViewsExclusive$read;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lo/setQwertyMode$2;->asBinder:[I

    sget-object v1, Lo/setExpandedActionViewsExclusive$read;->onTransact:Lo/setExpandedActionViewsExclusive$read;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lo/setQwertyMode$2;->asBinder:[I

    sget-object v1, Lo/setExpandedActionViewsExclusive$read;->AudioAttributesImplApi26Parcelizer:Lo/setExpandedActionViewsExclusive$read;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lo/setQwertyMode$2;->asBinder:[I

    sget-object v1, Lo/setExpandedActionViewsExclusive$read;->RemoteActionCompatParcelizer:Lo/setExpandedActionViewsExclusive$read;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lo/setQwertyMode$2;->asBinder:[I

    sget-object v1, Lo/setExpandedActionViewsExclusive$read;->read:Lo/setExpandedActionViewsExclusive$read;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    :catch_54
    return-void
.end method
