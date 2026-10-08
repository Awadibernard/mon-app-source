###### Class kotlin.isQwertyMode (o.isQwertyMode)
.class public abstract Lo/isQwertyMode;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private AudioAttributesCompatParcelizer:[[F

.field private AudioAttributesImplApi21Parcelizer:[I

.field public AudioAttributesImplApi26Parcelizer:I

.field private IconCompatParcelizer:I

.field public RemoteActionCompatParcelizer:F

.field public asBinder:[F

.field public asInterface:Z

.field public onTransact:Lo/findItemWithShortcutForKey;

.field public read:J

.field public write:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lo/isQwertyMode;->AudioAttributesImplApi26Parcelizer:I

    const/16 v1, 0xa

    .line 33
    new-array v2, v1, [I

    iput-object v2, p0, Lo/isQwertyMode;->AudioAttributesImplApi21Parcelizer:[I

    const/4 v2, 0x3

    .line 34
    filled-new-array {v1, v2}, [I

    move-result-object v1

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    iput-object v1, p0, Lo/isQwertyMode;->AudioAttributesCompatParcelizer:[[F

    .line 37
    new-array v1, v2, [F

    iput-object v1, p0, Lo/isQwertyMode;->asBinder:[F

    .line 42
    iput-boolean v0, p0, Lo/isQwertyMode;->asInterface:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 44
    iput v0, p0, Lo/isQwertyMode;->RemoteActionCompatParcelizer:F

    return-void
.end method


# virtual methods
.method protected final RemoteActionCompatParcelizer(F)F
    .registers 5

    .line 66
    iget p0, p0, Lo/isQwertyMode;->AudioAttributesImplApi26Parcelizer:I

    const v0, 0x40c90fdb

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    packed-switch p0, :pswitch_data_40

    mul-float/2addr p1, v0

    float-to-double p0, p1

    .line 69
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0

    :pswitch_14
    const/high16 p0, 0x40800000    # 4.0f

    mul-float/2addr p1, p0

    rem-float/2addr p1, p0

    sub-float/2addr p1, v1

    .line 81
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float p0, v2, p0

    mul-float/2addr p0, p0

    sub-float/2addr v2, p0

    return v2

    :pswitch_22
    mul-float/2addr p1, v0

    float-to-double p0, p1

    .line 79
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0

    :pswitch_2a
    mul-float/2addr p1, v1

    add-float/2addr p1, v2

    rem-float/2addr p1, v1

    sub-float/2addr v2, p1

    return v2

    :pswitch_2f
    mul-float/2addr p1, v1

    add-float/2addr p1, v2

    rem-float/2addr p1, v1

    sub-float/2addr p1, v2

    return p1

    .line 73
    :pswitch_34
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float/2addr v2, p0

    return v2

    :pswitch_3a
    mul-float/2addr p1, v0

    .line 71
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p0

    return p0

    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_34
        :pswitch_2f
        :pswitch_2a
        :pswitch_22
        :pswitch_14
    .end packed-switch
.end method

.method public final RemoteActionCompatParcelizer(J)V
    .registers 3

    .line 91
    iput-wide p1, p0, Lo/isQwertyMode;->read:J

    return-void
.end method

.method public asBinder(I)V
    .registers 19

    move-object/from16 v0, p0

    .line 178
    iget v1, v0, Lo/isQwertyMode;->IconCompatParcelizer:I

    if-nez v1, :cond_1c

    .line 179
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error no points added to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lo/isQwertyMode;->write:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 182
    :cond_1c
    iget-object v2, v0, Lo/isQwertyMode;->AudioAttributesImplApi21Parcelizer:[I

    iget-object v3, v0, Lo/isQwertyMode;->AudioAttributesCompatParcelizer:[[F

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    .line 1211
    array-length v5, v2

    add-int/lit8 v5, v5, 0xa

    new-array v5, v5, [I

    const/4 v6, 0x0

    .line 1213
    aput v1, v5, v6

    .line 1214
    aput v6, v5, v4

    const/4 v1, 0x2

    move v7, v1

    :goto_2e
    if-lez v7, :cond_79

    add-int/lit8 v8, v7, -0x1

    .line 1216
    aget v9, v5, v8

    add-int/lit8 v10, v7, -0x2

    .line 1217
    aget v11, v5, v10

    if-ge v9, v11, :cond_77

    .line 2229
    aget v12, v2, v11

    move v13, v9

    move v14, v13

    :goto_3e
    if-ge v13, v11, :cond_57

    .line 2232
    aget v15, v2, v13

    if-gt v15, v12, :cond_54

    .line 3242
    aget v16, v2, v14

    .line 3243
    aput v15, v2, v14

    .line 3244
    aput v16, v2, v13

    .line 3245
    aget-object v15, v3, v14

    .line 3246
    aget-object v16, v3, v13

    aput-object v16, v3, v14

    .line 3247
    aput-object v15, v3, v13

    add-int/lit8 v14, v14, 0x1

    :cond_54
    add-int/lit8 v13, v13, 0x1

    goto :goto_3e

    .line 4242
    :cond_57
    aget v12, v2, v14

    .line 4243
    aget v13, v2, v11

    aput v13, v2, v14

    .line 4244
    aput v12, v2, v11

    .line 4245
    aget-object v12, v3, v14

    .line 4246
    aget-object v13, v3, v11

    aput-object v13, v3, v14

    .line 4247
    aput-object v12, v3, v11

    add-int/lit8 v12, v14, -0x1

    .line 1220
    aput v12, v5, v10

    .line 1221
    aput v9, v5, v8

    .line 1222
    aput v11, v5, v7

    add-int/lit8 v10, v7, 0x2

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v14, v14, 0x1

    .line 1223
    aput v14, v5, v7

    :cond_77
    move v7, v10

    goto :goto_2e

    :cond_79
    move v2, v4

    move v3, v6

    .line 184
    :goto_7b
    iget-object v5, v0, Lo/isQwertyMode;->AudioAttributesImplApi21Parcelizer:[I

    array-length v7, v5

    if-ge v2, v7, :cond_8d

    .line 185
    aget v7, v5, v2

    add-int/lit8 v8, v2, -0x1

    aget v5, v5, v8

    if-eq v7, v5, :cond_8a

    add-int/lit8 v3, v3, 0x1

    :cond_8a
    add-int/lit8 v2, v2, 0x1

    goto :goto_7b

    :cond_8d
    if-nez v3, :cond_90

    move v3, v4

    .line 192
    :cond_90
    new-array v2, v3, [D

    const/4 v5, 0x3

    .line 193
    filled-new-array {v3, v5}, [I

    move-result-object v3

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    move v5, v6

    move v7, v5

    .line 196
    :goto_a1
    iget v8, v0, Lo/isQwertyMode;->IconCompatParcelizer:I

    if-ge v5, v8, :cond_d8

    if-lez v5, :cond_b1

    .line 197
    iget-object v8, v0, Lo/isQwertyMode;->AudioAttributesImplApi21Parcelizer:[I

    aget v9, v8, v5

    add-int/lit8 v10, v5, -0x1

    aget v8, v8, v10

    if-eq v9, v8, :cond_d5

    .line 200
    :cond_b1
    iget-object v8, v0, Lo/isQwertyMode;->AudioAttributesImplApi21Parcelizer:[I

    aget v8, v8, v5

    int-to-double v8, v8

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v8, v10

    aput-wide v8, v2, v7

    .line 201
    aget-object v8, v3, v7

    iget-object v9, v0, Lo/isQwertyMode;->AudioAttributesCompatParcelizer:[[F

    aget-object v9, v9, v5

    aget v10, v9, v6

    float-to-double v10, v10

    aput-wide v10, v8, v6

    .line 202
    aget v10, v9, v4

    float-to-double v10, v10

    aput-wide v10, v8, v4

    .line 203
    aget v9, v9, v1

    float-to-double v9, v9

    aput-wide v9, v8, v1

    add-int/lit8 v7, v7, 0x1

    :cond_d5
    add-int/lit8 v5, v5, 0x1

    goto :goto_a1

    :cond_d8
    move/from16 v5, p1

    .line 206
    invoke-static {v5, v2, v3}, Lo/findItemWithShortcutForKey;->asInterface(I[D[[D)Lo/findItemWithShortcutForKey;

    move-result-object v1

    iput-object v1, v0, Lo/isQwertyMode;->onTransact:Lo/findItemWithShortcutForKey;

    return-void
.end method

.method public final asBinder(Ljava/lang/String;)V
    .registers 2

    .line 57
    iput-object p1, p0, Lo/isQwertyMode;->write:Ljava/lang/String;

    return-void
.end method

.method public read(IFFIF)V
    .registers 8

    .line 95
    iget-object v0, p0, Lo/isQwertyMode;->AudioAttributesImplApi21Parcelizer:[I

    iget v1, p0, Lo/isQwertyMode;->IconCompatParcelizer:I

    aput p1, v0, v1

    .line 96
    iget-object p1, p0, Lo/isQwertyMode;->AudioAttributesCompatParcelizer:[[F

    aget-object p1, p1, v1

    const/4 v0, 0x0

    aput p2, p1, v0

    const/4 p2, 0x1

    .line 97
    aput p3, p1, p2

    const/4 p3, 0x2

    .line 98
    aput p5, p1, p3

    .line 99
    iget p1, p0, Lo/isQwertyMode;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lo/isQwertyMode;->AudioAttributesImplApi26Parcelizer:I

    .line 100
    iget p1, p0, Lo/isQwertyMode;->IconCompatParcelizer:I

    add-int/2addr p1, p2

    iput p1, p0, Lo/isQwertyMode;->IconCompatParcelizer:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 48
    iget-object v0, p0, Lo/isQwertyMode;->write:Ljava/lang/String;

    .line 49
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 50
    :goto_a
    iget v3, p0, Lo/isQwertyMode;->IconCompatParcelizer:I

    if-ge v2, v3, :cond_3e

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/isQwertyMode;->AudioAttributesImplApi21Parcelizer:[I

    aget v0, v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/isQwertyMode;->AudioAttributesCompatParcelizer:[[F

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_3e
    return-object v0
.end method
