###### Class com.google.maps.android.heatmaps.Gradient (com.google.maps.android.heatmaps.Gradient)
.class public Lcom/google/maps/android/heatmaps/Gradient;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;
    }
.end annotation


# static fields
.field private static final DEFAULT_COLOR_MAP_SIZE:I = 0x3e8


# instance fields
.field public final mColorMapSize:I

.field public mColors:[I

.field public mStartPoints:[F


# direct methods
.method public constructor <init>([I[F)V
    .registers 4

    const/16 v0, 0x3e8

    .line 73
    invoke-direct {p0, p1, p2, v0}, Lcom/google/maps/android/heatmaps/Gradient;-><init>([I[FI)V

    return-void
.end method

.method public constructor <init>([I[FI)V
    .registers 7

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_43

    .line 88
    array-length v0, p1

    if-eqz v0, :cond_3b

    const/4 v0, 0x1

    .line 91
    :goto_b
    array-length v1, p2

    if-ge v0, v1, :cond_23

    .line 92
    aget v1, p2, v0

    add-int/lit8 v2, v0, -0x1

    aget v2, p2, v2

    cmpg-float v1, v1, v2

    if-lez v1, :cond_1b

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 93
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "startPoints should be in increasing order"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 96
    :cond_23
    iput p3, p0, Lcom/google/maps/android/heatmaps/Gradient;->mColorMapSize:I

    .line 97
    array-length p3, p1

    new-array p3, p3, [I

    iput-object p3, p0, Lcom/google/maps/android/heatmaps/Gradient;->mColors:[I

    .line 98
    array-length v0, p2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/maps/android/heatmaps/Gradient;->mStartPoints:[F

    .line 99
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iget-object p0, p0, Lcom/google/maps/android/heatmaps/Gradient;->mStartPoints:[F

    array-length p1, p2

    invoke-static {p2, v1, p0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 89
    :cond_3b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No colors have been defined"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 87
    :cond_43
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "colors and startPoints should be same length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private generateColorIntervals()Ljava/util/HashMap;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;",
            ">;"
        }
    .end annotation

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 107
    iget-object v1, p0, Lcom/google/maps/android/heatmaps/Gradient;->mStartPoints:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_47

    .line 108
    iget-object v1, p0, Lcom/google/maps/android/heatmaps/Gradient;->mColors:[I

    aget v1, v1, v2

    .line 109
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget-object v3, p0, Lcom/google/maps/android/heatmaps/Gradient;->mColors:[I

    aget v3, v3, v2

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/maps/android/heatmaps/Gradient;->mColors:[I

    aget v4, v4, v2

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    .line 108
    invoke-static {v2, v1, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;

    iget-object v4, p0, Lcom/google/maps/android/heatmaps/Gradient;->mColors:[I

    aget v8, v4, v2

    iget v4, p0, Lcom/google/maps/android/heatmaps/Gradient;->mColorMapSize:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/google/maps/android/heatmaps/Gradient;->mStartPoints:[F

    aget v2, v5, v2

    mul-float v9, v4, v2

    const/4 v10, 0x0

    move-object v5, v3

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;-><init>(Lcom/google/maps/android/heatmaps/Gradient;IIFLcom/google/maps/android/heatmaps/Gradient$1;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    const/4 v1, 0x1

    move v2, v1

    .line 113
    :goto_49
    iget-object v3, p0, Lcom/google/maps/android/heatmaps/Gradient;->mColors:[I

    array-length v4, v3

    if-ge v2, v4, :cond_77

    .line 114
    iget v4, p0, Lcom/google/maps/android/heatmaps/Gradient;->mColorMapSize:I

    int-to-float v5, v4

    iget-object v6, p0, Lcom/google/maps/android/heatmaps/Gradient;->mStartPoints:[F

    add-int/lit8 v7, v2, -0x1

    aget v8, v6, v7

    mul-float/2addr v5, v8

    float-to-int v5, v5

    aget v10, v3, v7

    aget v11, v3, v2

    int-to-float v3, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;

    aget v8, v6, v2

    aget v6, v6, v7

    sub-float/2addr v8, v6

    mul-float v12, v3, v8

    const/4 v13, 0x0

    move-object v8, v5

    move-object v9, p0

    invoke-direct/range {v8 .. v13}, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;-><init>(Lcom/google/maps/android/heatmaps/Gradient;IIFLcom/google/maps/android/heatmaps/Gradient$1;)V

    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_49

    .line 120
    :cond_77
    iget-object v2, p0, Lcom/google/maps/android/heatmaps/Gradient;->mStartPoints:[F

    array-length v4, v2

    sub-int/2addr v4, v1

    aget v4, v2, v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_a8

    .line 121
    array-length v4, v2

    sub-int/2addr v4, v1

    .line 122
    iget v1, p0, Lcom/google/maps/android/heatmaps/Gradient;->mColorMapSize:I

    int-to-float v1, v1

    aget v2, v2, v4

    mul-float/2addr v1, v2

    float-to-int v1, v1

    aget v9, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;

    iget v3, p0, Lcom/google/maps/android/heatmaps/Gradient;->mColorMapSize:I

    int-to-float v3, v3

    iget-object v6, p0, Lcom/google/maps/android/heatmaps/Gradient;->mStartPoints:[F

    aget v4, v6, v4

    sub-float/2addr v5, v4

    mul-float v10, v3, v5

    const/4 v11, 0x0

    move-object v6, v2

    move-object v7, p0

    move v8, v9

    invoke-direct/range {v6 .. v11}, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;-><init>(Lcom/google/maps/android/heatmaps/Gradient;IIFLcom/google/maps/android/heatmaps/Gradient$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a8
    return-object v0
.end method

.method static interpolateColor(IIF)I
    .registers 11

    .line 170
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x3

    .line 172
    new-array v2, v1, [F

    .line 173
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {v3, v4, p0, v2}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    .line 174
    new-array p0, v1, [F

    .line 175
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {v3, v4, p1, p0}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    const/4 p1, 0x0

    .line 178
    aget v3, v2, p1

    aget v4, p0, p1

    sub-float v5, v3, v4

    const/high16 v6, 0x43340000    # 180.0f

    cmpl-float v5, v5, v6

    const/high16 v7, 0x43b40000    # 360.0f

    if-lez v5, :cond_48

    add-float/2addr v4, v7

    .line 179
    aput v4, p0, p1

    goto :goto_50

    :cond_48
    sub-float/2addr v4, v3

    cmpl-float v4, v4, v6

    if-lez v4, :cond_50

    add-float/2addr v3, v7

    .line 181
    aput v3, v2, p1

    .line 185
    :cond_50
    :goto_50
    new-array v3, v1, [F

    :goto_52
    if-ge p1, v1, :cond_60

    .line 187
    aget v4, p0, p1

    aget v5, v2, p1

    sub-float/2addr v4, v5

    mul-float/2addr v4, p2

    add-float/2addr v4, v5

    aput v4, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_52

    .line 190
    :cond_60
    invoke-static {v0, v3}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p0

    return p0
.end method


# virtual methods
.method generateColorMap(D)[I
    .registers 12

    .line 136
    invoke-direct {p0}, Lcom/google/maps/android/heatmaps/Gradient;->generateColorIntervals()Ljava/util/HashMap;

    move-result-object v0

    .line 137
    iget v1, p0, Lcom/google/maps/android/heatmaps/Gradient;->mColorMapSize:I

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;

    move v4, v2

    move v5, v4

    .line 140
    :goto_15
    iget v6, p0, Lcom/google/maps/android/heatmaps/Gradient;->mColorMapSize:I

    if-ge v4, v6, :cond_47

    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;

    move v5, v4

    :cond_2e
    sub-int v6, v4, v5

    int-to-float v6, v6

    .line 145
    invoke-static {v3}, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;->access$100(Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;)F

    move-result v7

    div-float/2addr v6, v7

    .line 146
    invoke-static {v3}, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;->access$200(Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;)I

    move-result v7

    invoke-static {v3}, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;->access$300(Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;)I

    move-result v8

    invoke-static {v7, v8, v6}, Lcom/google/maps/android/heatmaps/Gradient;->interpolateColor(IIF)I

    move-result v6

    aput v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_47
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v3

    if-eqz v0, :cond_6f

    .line 149
    :goto_4d
    iget v0, p0, Lcom/google/maps/android/heatmaps/Gradient;->mColorMapSize:I

    if-ge v2, v0, :cond_6f

    .line 150
    aget v0, v1, v2

    .line 151
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v3, p1

    double-to-int v3, v3

    .line 152
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    .line 151
    invoke-static {v3, v4, v5, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4d

    :cond_6f
    return-object v1
.end method

###### Class com.google.maps.android.heatmaps.Gradient.AnonymousClass1 (com.google.maps.android.heatmaps.Gradient$1)
.class synthetic Lcom/google/maps/android/heatmaps/Gradient$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/heatmaps/Gradient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.maps.android.heatmaps.Gradient.ColorInterval (com.google.maps.android.heatmaps.Gradient$ColorInterval)
.class Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/heatmaps/Gradient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ColorInterval"
.end annotation


# instance fields
.field private final color1:I

.field private final color2:I

.field private final duration:F

.field final synthetic this$0:Lcom/google/maps/android/heatmaps/Gradient;


# direct methods
.method private constructor <init>(Lcom/google/maps/android/heatmaps/Gradient;IIF)V
    .registers 5

    .line 40
    iput-object p1, p0, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;->this$0:Lcom/google/maps/android/heatmaps/Gradient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p2, p0, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;->color1:I

    .line 42
    iput p3, p0, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;->color2:I

    .line 43
    iput p4, p0, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;->duration:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/maps/android/heatmaps/Gradient;IIFLcom/google/maps/android/heatmaps/Gradient$1;)V
    .registers 6

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;-><init>(Lcom/google/maps/android/heatmaps/Gradient;IIF)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;)F
    .registers 1

    .line 30
    iget p0, p0, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;->duration:F

    return p0
.end method

.method static synthetic access$200(Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;)I
    .registers 1

    .line 30
    iget p0, p0, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;->color1:I

    return p0
.end method

.method static synthetic access$300(Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;)I
    .registers 1

    .line 30
    iget p0, p0, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;->color2:I

    return p0
.end method
