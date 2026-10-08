###### Class androidx.core.graphics.PathParser (androidx.core.graphics.PathParser)
.class public final Landroidx/core/graphics/PathParser;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/PathParser$ExtractFloatResult;,
        Landroidx/core/graphics/PathParser$PathDataNode;
    }
.end annotation


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "PathParser"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 859
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addNode(Ljava/util/ArrayList;C[F)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/core/graphics/PathParser$PathDataNode;",
            ">;C[F)V"
        }
    .end annotation

    .line 197
    new-instance v0, Landroidx/core/graphics/PathParser$PathDataNode;

    invoke-direct {v0, p1, p2}, Landroidx/core/graphics/PathParser$PathDataNode;-><init>(C[F)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static canMorph([Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;)Z
    .registers 6

    const/4 v0, 0x0

    if-eqz p0, :cond_32

    if-eqz p1, :cond_32

    .line 146
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_a

    return v0

    :cond_a
    move v1, v0

    .line 150
    :goto_b
    array-length v2, p0

    if-ge v1, v2, :cond_30

    .line 151
    aget-object v2, p0, v1

    invoke-static {v2}, Landroidx/core/graphics/PathParser$PathDataNode;->access$000(Landroidx/core/graphics/PathParser$PathDataNode;)C

    move-result v2

    aget-object v3, p1, v1

    invoke-static {v3}, Landroidx/core/graphics/PathParser$PathDataNode;->access$000(Landroidx/core/graphics/PathParser$PathDataNode;)C

    move-result v3

    if-ne v2, v3, :cond_2f

    aget-object v2, p0, v1

    .line 152
    invoke-static {v2}, Landroidx/core/graphics/PathParser$PathDataNode;->access$100(Landroidx/core/graphics/PathParser$PathDataNode;)[F

    move-result-object v2

    array-length v2, v2

    aget-object v3, p1, v1

    invoke-static {v3}, Landroidx/core/graphics/PathParser$PathDataNode;->access$100(Landroidx/core/graphics/PathParser$PathDataNode;)[F

    move-result-object v3

    array-length v3, v3

    if-ne v2, v3, :cond_2f

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_2f
    return v0

    :cond_30
    const/4 p0, 0x1

    return p0

    :cond_32
    return v0
.end method

.method static copyOfRange([FII)[F
    .registers 5

    if-gt p1, p2, :cond_1a

    .line 59
    array-length v0, p0

    if-ltz p1, :cond_14

    if-gt p1, v0, :cond_14

    sub-int/2addr p2, p1

    sub-int/2addr v0, p1

    .line 64
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 65
    new-array p2, p2, [F

    const/4 v1, 0x0

    .line 66
    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 61
    :cond_14
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    .line 57
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;
    .registers 8

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v4, v1

    move v3, v2

    .line 99
    :goto_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_32

    .line 100
    invoke-static {p0, v3}, Landroidx/core/graphics/PathParser;->nextStart(Ljava/lang/String;I)I

    move-result v3

    .line 101
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 102
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2c

    .line 103
    invoke-static {v4}, Landroidx/core/graphics/PathParser;->getFloats(Ljava/lang/String;)[F

    move-result-object v5

    .line 104
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v0, v4, v5}, Landroidx/core/graphics/PathParser;->addNode(Ljava/util/ArrayList;C[F)V

    :cond_2c
    add-int/lit8 v4, v3, 0x1

    move v6, v4

    move v4, v3

    move v3, v6

    goto :goto_9

    :cond_32
    sub-int/2addr v3, v4

    if-ne v3, v2, :cond_44

    .line 110
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v4, v2, :cond_44

    .line 111
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result p0

    new-array v2, v1, [F

    invoke-static {v0, p0, v2}, Landroidx/core/graphics/PathParser;->addNode(Ljava/util/ArrayList;C[F)V

    .line 113
    :cond_44
    new-array p0, v1, [Landroidx/core/graphics/PathParser$PathDataNode;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroidx/core/graphics/PathParser$PathDataNode;

    return-object p0
.end method

.method public static createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;
    .registers 4

    .line 78
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 79
    invoke-static {p0}, Landroidx/core/graphics/PathParser;->createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;

    move-result-object v1

    .line 81
    :try_start_9
    invoke-static {v1, v0}, Landroidx/core/graphics/PathParser$PathDataNode;->nodesToPath([Landroidx/core/graphics/PathParser$PathDataNode;Landroid/graphics/Path;)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_c} :catch_d

    return-object v0

    :catch_d
    move-exception v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in parsing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static deepCopyNodes([Landroidx/core/graphics/PathParser$PathDataNode;)[Landroidx/core/graphics/PathParser$PathDataNode;
    .registers 5

    .line 125
    array-length v0, p0

    new-array v0, v0, [Landroidx/core/graphics/PathParser$PathDataNode;

    const/4 v1, 0x0

    .line 126
    :goto_4
    array-length v2, p0

    if-ge v1, v2, :cond_13

    .line 127
    new-instance v2, Landroidx/core/graphics/PathParser$PathDataNode;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Landroidx/core/graphics/PathParser$PathDataNode;-><init>(Landroidx/core/graphics/PathParser$PathDataNode;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_13
    return-object v0
.end method

.method private static extract(Ljava/lang/String;ILandroidx/core/graphics/PathParser$ExtractFloatResult;)V
    .registers 11

    const/4 v0, 0x0

    .line 267
    iput-boolean v0, p2, Landroidx/core/graphics/PathParser$ExtractFloatResult;->mEndWithNegOrDot:Z

    move v1, p1

    move v2, v0

    move v3, v2

    move v4, v3

    .line 270
    :goto_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_3c

    .line 273
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    const/4 v7, 0x1

    if-eq v5, v6, :cond_35

    const/16 v6, 0x45

    if-eq v5, v6, :cond_33

    const/16 v6, 0x65

    if-eq v5, v6, :cond_33

    packed-switch v5, :pswitch_data_40

    goto :goto_31

    :pswitch_22
    if-nez v2, :cond_27

    move v3, v0

    move v2, v7

    goto :goto_37

    .line 292
    :cond_27
    iput-boolean v7, p2, Landroidx/core/graphics/PathParser$ExtractFloatResult;->mEndWithNegOrDot:Z

    goto :goto_35

    :pswitch_2a
    if-eq v1, p1, :cond_31

    if-nez v3, :cond_31

    .line 283
    iput-boolean v7, p2, Landroidx/core/graphics/PathParser$ExtractFloatResult;->mEndWithNegOrDot:Z

    goto :goto_35

    :cond_31
    :goto_31
    move v3, v0

    goto :goto_37

    :cond_33
    move v3, v7

    goto :goto_37

    :cond_35
    :goto_35
    :pswitch_35
    move v3, v0

    move v4, v7

    :goto_37
    if-nez v4, :cond_3c

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 306
    :cond_3c
    iput v1, p2, Landroidx/core/graphics/PathParser$ExtractFloatResult;->mEndPosition:I

    return-void

    nop

    :pswitch_data_40
    .packed-switch 0x2c
        :pswitch_35
        :pswitch_2a
        :pswitch_22
    .end packed-switch
.end method

.method private static getFloats(Ljava/lang/String;)[F
    .registers 8

    const/4 v0, 0x0

    .line 218
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x7a

    if-eq v1, v2, :cond_5f

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_5f

    .line 222
    :try_start_11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v1, v1, [F

    .line 227
    new-instance v2, Landroidx/core/graphics/PathParser$ExtractFloatResult;

    invoke-direct {v2}, Landroidx/core/graphics/PathParser$ExtractFloatResult;-><init>()V

    .line 228
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    move v5, v0

    :goto_22
    if-ge v4, v3, :cond_40

    .line 234
    invoke-static {p0, v4, v2}, Landroidx/core/graphics/PathParser;->extract(Ljava/lang/String;ILandroidx/core/graphics/PathParser$ExtractFloatResult;)V

    .line 235
    iget v6, v2, Landroidx/core/graphics/PathParser$ExtractFloatResult;->mEndPosition:I

    if-ge v4, v6, :cond_37

    .line 239
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 238
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    aput v4, v1, v5

    add-int/lit8 v5, v5, 0x1

    .line 242
    :cond_37
    iget-boolean v4, v2, Landroidx/core/graphics/PathParser$ExtractFloatResult;->mEndWithNegOrDot:Z

    if-eqz v4, :cond_3d

    move v4, v6

    goto :goto_22

    :cond_3d
    add-int/lit8 v4, v6, 0x1

    goto :goto_22

    .line 249
    :cond_40
    invoke-static {v1, v0, v5}, Landroidx/core/graphics/PathParser;->copyOfRange([FII)[F

    move-result-object p0
    :try_end_44
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_44} :catch_45

    return-object p0

    :catch_45
    move-exception v0

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error in parsing \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    .line 219
    :cond_5f
    new-array p0, v0, [F

    return-object p0
.end method

.method public static interpolatePathDataNodes([Landroidx/core/graphics/PathParser$PathDataNode;F[Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;)V
    .registers 4

    .line 326
    invoke-static {p0, p2, p3, p1}, Landroidx/core/graphics/PathParser;->interpolatePathDataNodes([Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;F)Z

    move-result p0

    if-eqz p0, :cond_7

    return-void

    .line 327
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t interpolate between two incompatible pathData"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static interpolatePathDataNodes([Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;F)Z
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 355
    array-length v0, p0

    array-length v1, p1

    if-ne v0, v1, :cond_21

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_21

    .line 360
    invoke-static {p1, p2}, Landroidx/core/graphics/PathParser;->canMorph([Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    return v1

    .line 364
    :cond_10
    :goto_10
    array-length v0, p0

    if-ge v1, v0, :cond_1f

    .line 365
    aget-object v0, p0, v1

    aget-object v2, p1, v1

    aget-object v3, p2, v1

    invoke-virtual {v0, v2, v3, p3}, Landroidx/core/graphics/PathParser$PathDataNode;->interpolatePathDataNode(Landroidx/core/graphics/PathParser$PathDataNode;Landroidx/core/graphics/PathParser$PathDataNode;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_1f
    const/4 p0, 0x1

    return p0

    .line 356
    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The nodes to be interpolated and resulting nodes must have the same length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static nextStart(Ljava/lang/String;I)I
    .registers 5

    .line 181
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_23

    .line 182
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v1, v0, -0x41

    add-int/lit8 v2, v0, -0x5a

    mul-int/2addr v1, v2

    if-lez v1, :cond_18

    add-int/lit8 v1, v0, -0x61

    add-int/lit8 v2, v0, -0x7a

    mul-int/2addr v1, v2

    if-gtz v1, :cond_20

    :cond_18
    const/16 v1, 0x65

    if-eq v0, v1, :cond_20

    const/16 v1, 0x45

    if-ne v0, v1, :cond_23

    :cond_20
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_23
    return p1
.end method

.method public static nodesToPath([Landroidx/core/graphics/PathParser$PathDataNode;Landroid/graphics/Path;)V
    .registers 9

    const/4 v0, 0x6

    .line 381
    new-array v0, v0, [F

    .line 383
    array-length v1, p0

    const/16 v2, 0x6d

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v1, :cond_1d

    aget-object v4, p0, v3

    .line 384
    invoke-static {v4}, Landroidx/core/graphics/PathParser$PathDataNode;->access$000(Landroidx/core/graphics/PathParser$PathDataNode;)C

    move-result v5

    .line 385
    invoke-static {v4}, Landroidx/core/graphics/PathParser$PathDataNode;->access$100(Landroidx/core/graphics/PathParser$PathDataNode;)[F

    move-result-object v6

    .line 384
    invoke-static {p1, v0, v2, v5, v6}, Landroidx/core/graphics/PathParser$PathDataNode;->access$200(Landroid/graphics/Path;[FCC[F)V

    .line 386
    invoke-static {v4}, Landroidx/core/graphics/PathParser$PathDataNode;->access$000(Landroidx/core/graphics/PathParser$PathDataNode;)C

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_1d
    return-void
.end method

.method public static updateNodes([Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;)V
    .registers 7

    const/4 v0, 0x0

    move v1, v0

    .line 170
    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_30

    .line 171
    aget-object v2, p0, v1

    aget-object v3, p1, v1

    invoke-static {v3}, Landroidx/core/graphics/PathParser$PathDataNode;->access$000(Landroidx/core/graphics/PathParser$PathDataNode;)C

    move-result v3

    invoke-static {v2, v3}, Landroidx/core/graphics/PathParser$PathDataNode;->access$002(Landroidx/core/graphics/PathParser$PathDataNode;C)C

    move v2, v0

    .line 172
    :goto_11
    aget-object v3, p1, v1

    invoke-static {v3}, Landroidx/core/graphics/PathParser$PathDataNode;->access$100(Landroidx/core/graphics/PathParser$PathDataNode;)[F

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_2d

    .line 173
    aget-object v3, p0, v1

    invoke-static {v3}, Landroidx/core/graphics/PathParser$PathDataNode;->access$100(Landroidx/core/graphics/PathParser$PathDataNode;)[F

    move-result-object v3

    aget-object v4, p1, v1

    invoke-static {v4}, Landroidx/core/graphics/PathParser$PathDataNode;->access$100(Landroidx/core/graphics/PathParser$PathDataNode;)[F

    move-result-object v4

    aget v4, v4, v2

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_2d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_30
    return-void
.end method

###### Class androidx.core.graphics.PathParser.ExtractFloatResult (androidx.core.graphics.PathParser$ExtractFloatResult)
.class Landroidx/core/graphics/PathParser$ExtractFloatResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/PathParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ExtractFloatResult"
.end annotation


# instance fields
.field mEndPosition:I

.field mEndWithNegOrDot:Z


# direct methods
.method constructor <init>()V
    .registers 1

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class androidx.core.graphics.PathParser.PathDataNode (androidx.core.graphics.PathParser$PathDataNode)
.class public Landroidx/core/graphics/PathParser$PathDataNode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/PathParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathDataNode"
.end annotation


# instance fields
.field private final mParams:[F

.field private mType:C


# direct methods
.method constructor <init>(C[F)V
    .registers 3

    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 415
    iput-char p1, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 416
    iput-object p2, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    return-void
.end method

.method constructor <init>(Landroidx/core/graphics/PathParser$PathDataNode;)V
    .registers 4

    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 420
    iget-char v0, p1, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    iput-char v0, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 421
    iget-object p1, p1, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroidx/core/graphics/PathParser;->copyOfRange([FII)[F

    move-result-object p1

    iput-object p1, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    return-void
.end method

.method static synthetic access$000(Landroidx/core/graphics/PathParser$PathDataNode;)C
    .registers 1

    .line 395
    iget-char p0, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    return p0
.end method

.method static synthetic access$002(Landroidx/core/graphics/PathParser$PathDataNode;C)C
    .registers 2

    .line 395
    iput-char p1, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    return p1
.end method

.method static synthetic access$100(Landroidx/core/graphics/PathParser$PathDataNode;)[F
    .registers 1

    .line 395
    iget-object p0, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    return-object p0
.end method

.method static synthetic access$200(Landroid/graphics/Path;[FCC[F)V
    .registers 5

    .line 395
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/graphics/PathParser$PathDataNode;->addCommand(Landroid/graphics/Path;[FCC[F)V

    return-void
.end method

.method private static addCommand(Landroid/graphics/Path;[FCC[F)V
    .registers 30

    move-object/from16 v10, p0

    move/from16 v11, p3

    move-object/from16 v12, p4

    const/4 v13, 0x0

    .line 463
    aget v0, p1, v13

    const/4 v14, 0x1

    .line 464
    aget v1, p1, v14

    const/4 v15, 0x2

    .line 465
    aget v2, p1, v15

    const/16 v16, 0x3

    .line 466
    aget v3, p1, v16

    const/16 v17, 0x4

    .line 467
    aget v4, p1, v17

    const/16 v18, 0x5

    .line 468
    aget v5, p1, v18

    sparse-switch v11, :sswitch_data_2f0

    goto :goto_36

    .line 475
    :sswitch_1f
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Path;->close()V

    .line 483
    invoke-virtual {v10, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    move v0, v4

    move v2, v0

    move v1, v5

    move v3, v1

    goto :goto_36

    :sswitch_2a
    move/from16 v19, v17

    goto :goto_38

    :sswitch_2d
    move/from16 v19, v14

    goto :goto_38

    :sswitch_30
    const/4 v6, 0x6

    goto :goto_33

    :sswitch_32
    const/4 v6, 0x7

    :goto_33
    move/from16 v19, v6

    goto :goto_38

    :goto_36
    move/from16 v19, v15

    :goto_38
    move v9, v0

    move v8, v1

    move/from16 v20, v4

    move/from16 v21, v5

    move v7, v13

    move/from16 v0, p2

    .line 515
    :goto_41
    array-length v1, v12

    if-ge v7, v1, :cond_2de

    const/16 v1, 0x41

    if-eq v11, v1, :cond_29a

    const/16 v1, 0x43

    if-eq v11, v1, :cond_271

    const/16 v5, 0x48

    if-eq v11, v5, :cond_265

    const/16 v5, 0x51

    if-eq v11, v5, :cond_244

    const/16 v6, 0x56

    if-eq v11, v6, :cond_238

    const/16 v6, 0x61

    if-eq v11, v6, :cond_1ed

    const/16 v6, 0x63

    if-eq v11, v6, :cond_1c0

    const/16 v15, 0x68

    if-eq v11, v15, :cond_1b3

    const/16 v15, 0x71

    if-eq v11, v15, :cond_193

    const/16 v14, 0x76

    if-eq v11, v14, :cond_189

    const/16 v14, 0x4c

    if-eq v11, v14, :cond_179

    const/16 v14, 0x4d

    if-eq v11, v14, :cond_160

    const/16 v14, 0x73

    const/16 v13, 0x53

    const/high16 v22, 0x40000000    # 2.0f

    if-eq v11, v13, :cond_12f

    const/16 v4, 0x74

    const/16 v13, 0x54

    if-eq v11, v13, :cond_10c

    const/16 v1, 0x6c

    if-eq v11, v1, :cond_fc

    const/16 v1, 0x6d

    if-eq v11, v1, :cond_e8

    if-eq v11, v14, :cond_b4

    if-ne v11, v4, :cond_1bc

    if-eq v0, v15, :cond_99

    if-eq v0, v4, :cond_99

    if-eq v0, v5, :cond_99

    if-eq v0, v13, :cond_99

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_9d

    :cond_99
    sub-float v4, v9, v2

    sub-float v0, v8, v3

    .line 643
    :goto_9d
    aget v1, v12, v7

    add-int/lit8 v2, v7, 0x1

    aget v3, v12, v2

    invoke-virtual {v10, v4, v0, v1, v3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 647
    aget v1, v12, v7

    add-float/2addr v1, v9

    .line 648
    aget v2, v12, v2

    add-float/2addr v2, v8

    add-float/2addr v0, v8

    add-float/2addr v4, v9

    move v3, v0

    move v9, v1

    move v8, v2

    move v2, v4

    goto/16 :goto_1bc

    :cond_b4
    if-eq v0, v6, :cond_c3

    if-eq v0, v14, :cond_c3

    const/16 v1, 0x43

    if-eq v0, v1, :cond_c3

    const/16 v1, 0x53

    if-eq v0, v1, :cond_c3

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_c8

    :cond_c3
    sub-float v0, v8, v3

    sub-float v1, v9, v2

    move v2, v0

    .line 597
    :goto_c8
    aget v3, v12, v7

    add-int/lit8 v13, v7, 0x1

    aget v4, v12, v13

    add-int/lit8 v14, v7, 0x2

    aget v5, v12, v14

    add-int/lit8 v15, v7, 0x3

    aget v6, v12, v15

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 601
    aget v0, v12, v7

    add-float/2addr v0, v9

    .line 602
    aget v1, v12, v13

    add-float/2addr v1, v8

    .line 603
    aget v2, v12, v14

    add-float/2addr v9, v2

    .line 604
    aget v2, v12, v15

    goto/16 :goto_1af

    .line 518
    :cond_e8
    aget v0, v12, v7

    add-float/2addr v9, v0

    add-int/lit8 v1, v7, 0x1

    .line 519
    aget v1, v12, v1

    add-float/2addr v8, v1

    if-lez v7, :cond_f7

    .line 524
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    goto/16 :goto_1bc

    .line 526
    :cond_f7
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Path;->rMoveTo(FF)V

    goto/16 :goto_171

    .line 546
    :cond_fc
    aget v0, v12, v7

    add-int/lit8 v1, v7, 0x1

    aget v4, v12, v1

    invoke-virtual {v10, v0, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 547
    aget v0, v12, v7

    add-float/2addr v9, v0

    .line 548
    aget v0, v12, v1

    goto/16 :goto_191

    :cond_10c
    if-eq v0, v15, :cond_114

    if-eq v0, v4, :cond_114

    if-eq v0, v5, :cond_114

    if-ne v0, v13, :cond_11a

    :cond_114
    mul-float v9, v9, v22

    sub-float/2addr v9, v2

    mul-float v8, v8, v22

    sub-float/2addr v8, v3

    .line 658
    :cond_11a
    aget v0, v12, v7

    add-int/lit8 v1, v7, 0x1

    aget v2, v12, v1

    invoke-virtual {v10, v9, v8, v0, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 662
    aget v0, v12, v7

    .line 663
    aget v1, v12, v1

    move/from16 v24, v7

    move v3, v8

    move v2, v9

    move v9, v0

    move v8, v1

    goto/16 :goto_2d4

    :cond_12f
    if-eq v0, v6, :cond_13b

    if-eq v0, v14, :cond_13b

    const/16 v1, 0x43

    if-eq v0, v1, :cond_13b

    const/16 v1, 0x53

    if-ne v0, v1, :cond_141

    :cond_13b
    mul-float v9, v9, v22

    sub-float/2addr v9, v2

    mul-float v8, v8, v22

    sub-float/2addr v8, v3

    :cond_141
    move v2, v8

    move v1, v9

    .line 614
    aget v3, v12, v7

    add-int/lit8 v8, v7, 0x1

    aget v4, v12, v8

    add-int/lit8 v9, v7, 0x2

    aget v5, v12, v9

    add-int/lit8 v13, v7, 0x3

    aget v6, v12, v13

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 616
    aget v0, v12, v7

    .line 617
    aget v1, v12, v8

    .line 618
    aget v2, v12, v9

    .line 619
    aget v3, v12, v13

    goto/16 :goto_1e7

    .line 532
    :cond_160
    aget v0, v12, v7

    add-int/lit8 v1, v7, 0x1

    .line 533
    aget v1, v12, v1

    if-lez v7, :cond_16c

    .line 538
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_186

    .line 540
    :cond_16c
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    move v9, v0

    move v8, v1

    :goto_171
    move/from16 v24, v7

    move/from16 v21, v8

    move/from16 v20, v9

    goto/16 :goto_2d4

    .line 551
    :cond_179
    aget v0, v12, v7

    add-int/lit8 v1, v7, 0x1

    aget v4, v12, v1

    invoke-virtual {v10, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 552
    aget v0, v12, v7

    .line 553
    aget v1, v12, v1

    :goto_186
    move v9, v0

    move v8, v1

    goto :goto_1bc

    .line 564
    :cond_189
    aget v0, v12, v7

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 565
    aget v0, v12, v7

    :goto_191
    add-float/2addr v8, v0

    goto :goto_1bc

    .line 622
    :cond_193
    aget v0, v12, v7

    add-int/lit8 v1, v7, 0x1

    aget v2, v12, v1

    add-int/lit8 v3, v7, 0x2

    aget v4, v12, v3

    add-int/lit8 v5, v7, 0x3

    aget v6, v12, v5

    invoke-virtual {v10, v0, v2, v4, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 623
    aget v0, v12, v7

    add-float/2addr v0, v9

    .line 624
    aget v1, v12, v1

    add-float/2addr v1, v8

    .line 625
    aget v2, v12, v3

    add-float/2addr v9, v2

    .line 626
    aget v2, v12, v5

    :goto_1af
    add-float/2addr v8, v2

    move v2, v0

    move v3, v1

    goto :goto_1bc

    .line 556
    :cond_1b3
    aget v0, v12, v7

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 557
    aget v0, v12, v7

    add-float/2addr v9, v0

    :cond_1bc
    :goto_1bc
    move/from16 v24, v7

    goto/16 :goto_2d4

    .line 572
    :cond_1c0
    aget v1, v12, v7

    add-int/lit8 v0, v7, 0x1

    aget v2, v12, v0

    add-int/lit8 v13, v7, 0x2

    aget v3, v12, v13

    add-int/lit8 v14, v7, 0x3

    aget v4, v12, v14

    add-int/lit8 v15, v7, 0x4

    aget v5, v12, v15

    add-int/lit8 v22, v7, 0x5

    aget v6, v12, v22

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 575
    aget v0, v12, v13

    .line 576
    aget v1, v12, v14

    .line 577
    aget v2, v12, v15

    add-float/2addr v2, v9

    .line 578
    aget v3, v12, v22

    add-float/2addr v3, v8

    add-float/2addr v0, v9

    add-float/2addr v1, v8

    :goto_1e7
    move v9, v2

    move v8, v3

    move/from16 v24, v7

    goto/16 :goto_261

    :cond_1ed
    add-int/lit8 v13, v7, 0x5

    .line 667
    aget v0, v12, v13

    add-int/lit8 v14, v7, 0x6

    aget v1, v12, v14

    aget v5, v12, v7

    add-int/lit8 v2, v7, 0x1

    aget v6, v12, v2

    add-int/lit8 v2, v7, 0x2

    aget v15, v12, v2

    add-int/lit8 v2, v7, 0x3

    aget v2, v12, v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_20b

    const/16 v22, 0x1

    goto :goto_20d

    :cond_20b
    const/16 v22, 0x0

    :goto_20d
    add-int/lit8 v2, v7, 0x4

    aget v2, v12, v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_218

    const/16 v23, 0x0

    goto :goto_21a

    :cond_218
    const/16 v23, 0x1

    :goto_21a
    add-float v3, v0, v9

    add-float v4, v1, v8

    move-object/from16 v0, p0

    move v1, v9

    move v2, v8

    move/from16 v24, v7

    move v7, v15

    move v15, v8

    move/from16 v8, v22

    move v11, v9

    move/from16 v9, v23

    invoke-static/range {v0 .. v9}, Landroidx/core/graphics/PathParser$PathDataNode;->drawArc(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 677
    aget v0, v12, v13

    add-float v9, v11, v0

    .line 678
    aget v0, v12, v14

    add-float v8, v15, v0

    goto/16 :goto_2d2

    :cond_238
    move/from16 v24, v7

    move v11, v9

    .line 568
    aget v0, v12, v24

    invoke-virtual {v10, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 569
    aget v8, v12, v24

    goto/16 :goto_2d4

    :cond_244
    move/from16 v24, v7

    .line 629
    aget v0, v12, v24

    add-int/lit8 v7, v24, 0x1

    aget v1, v12, v7

    add-int/lit8 v2, v24, 0x2

    aget v3, v12, v2

    add-int/lit8 v4, v24, 0x3

    aget v5, v12, v4

    invoke-virtual {v10, v0, v1, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 630
    aget v0, v12, v24

    .line 631
    aget v1, v12, v7

    .line 632
    aget v2, v12, v2

    .line 633
    aget v3, v12, v4

    move v9, v2

    move v8, v3

    :goto_261
    move v2, v0

    move v3, v1

    goto/16 :goto_2d4

    :cond_265
    move/from16 v24, v7

    move v15, v8

    .line 560
    aget v0, v12, v24

    invoke-virtual {v10, v0, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 561
    aget v9, v12, v24

    goto/16 :goto_2d4

    :cond_271
    move/from16 v24, v7

    .line 582
    aget v1, v12, v24

    add-int/lit8 v7, v24, 0x1

    aget v2, v12, v7

    add-int/lit8 v7, v24, 0x2

    aget v3, v12, v7

    add-int/lit8 v8, v24, 0x3

    aget v4, v12, v8

    add-int/lit8 v9, v24, 0x4

    aget v5, v12, v9

    add-int/lit8 v11, v24, 0x5

    aget v6, v12, v11

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 584
    aget v9, v12, v9

    .line 585
    aget v0, v12, v11

    .line 586
    aget v1, v12, v7

    .line 587
    aget v2, v12, v8

    move v8, v0

    move v3, v2

    move v2, v1

    goto :goto_2d4

    :cond_29a
    move/from16 v24, v7

    move v15, v8

    move v11, v9

    add-int/lit8 v13, v24, 0x5

    .line 683
    aget v3, v12, v13

    add-int/lit8 v14, v24, 0x6

    aget v4, v12, v14

    aget v5, v12, v24

    add-int/lit8 v7, v24, 0x1

    aget v6, v12, v7

    add-int/lit8 v7, v24, 0x2

    aget v7, v12, v7

    add-int/lit8 v0, v24, 0x3

    aget v0, v12, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2bb

    const/4 v8, 0x1

    goto :goto_2bc

    :cond_2bb
    const/4 v8, 0x0

    :goto_2bc
    add-int/lit8 v0, v24, 0x4

    aget v0, v12, v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2c6

    const/4 v9, 0x0

    goto :goto_2c7

    :cond_2c6
    const/4 v9, 0x1

    :goto_2c7
    move-object/from16 v0, p0

    move v1, v11

    move v2, v15

    invoke-static/range {v0 .. v9}, Landroidx/core/graphics/PathParser$PathDataNode;->drawArc(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 693
    aget v9, v12, v13

    .line 694
    aget v8, v12, v14

    :goto_2d2
    move v3, v8

    move v2, v9

    :goto_2d4
    add-int v7, v24, v19

    move/from16 v0, p3

    move v11, v0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x2

    goto/16 :goto_41

    :cond_2de
    move v15, v8

    move v11, v9

    move v0, v13

    .line 701
    aput v11, p1, v0

    const/4 v0, 0x1

    .line 702
    aput v15, p1, v0

    const/4 v0, 0x2

    .line 703
    aput v2, p1, v0

    .line 704
    aput v3, p1, v16

    .line 705
    aput v20, p1, v17

    .line 706
    aput v21, p1, v18

    return-void

    :sswitch_data_2f0
    .sparse-switch
        0x41 -> :sswitch_32
        0x43 -> :sswitch_30
        0x48 -> :sswitch_2d
        0x51 -> :sswitch_2a
        0x53 -> :sswitch_2a
        0x56 -> :sswitch_2d
        0x5a -> :sswitch_1f
        0x61 -> :sswitch_32
        0x63 -> :sswitch_30
        0x68 -> :sswitch_2d
        0x71 -> :sswitch_2a
        0x73 -> :sswitch_2a
        0x76 -> :sswitch_2d
        0x7a -> :sswitch_1f
    .end sparse-switch
.end method

.method private static arcToBezier(Landroid/graphics/Path;DDDDDDDDD)V
    .registers 65

    move-wide/from16 v0, p5

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    mul-double v4, p17, v2

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    .line 814
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 817
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    .line 818
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    .line 819
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    .line 820
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    neg-double v13, v0

    mul-double v15, v13, v5

    mul-double v17, p7, v7

    mul-double/2addr v13, v7

    mul-double v19, p7, v5

    int-to-double v2, v4

    div-double v2, p17, v2

    mul-double v23, v11, v13

    mul-double v25, v9, v19

    add-double v23, v23, v25

    mul-double/2addr v11, v15

    mul-double v9, v9, v17

    sub-double/2addr v11, v9

    const/4 v9, 0x0

    move-wide/from16 p7, p11

    move-wide/from16 v25, v11

    move-wide/from16 v27, v23

    move-wide/from16 v23, p15

    move v11, v9

    move-wide/from16 v9, p9

    :goto_46
    if-ge v11, v4, :cond_e4

    add-double v29, v23, v2

    .line 827
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    move-result-wide v31

    .line 828
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    move-result-wide v33

    mul-double v35, v0, v5

    mul-double v35, v35, v33

    add-double v35, p1, v35

    mul-double v37, v17, v31

    move-wide/from16 p13, v2

    sub-double v2, v35, v37

    mul-double v35, v0, v7

    mul-double v35, v35, v33

    add-double v35, p3, v35

    mul-double v37, v19, v31

    add-double v0, v35, v37

    mul-double v35, v15, v31

    mul-double v37, v17, v33

    sub-double v35, v35, v37

    mul-double v31, v31, v13

    mul-double v33, v33, v19

    add-double v31, v31, v33

    sub-double v23, v29, v23

    const-wide/high16 v33, 0x4000000000000000L    # 2.0

    div-double v33, v23, v33

    .line 833
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->tan(D)D

    move-result-wide v33

    .line 835
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    move-result-wide v23

    const-wide/high16 v37, 0x4008000000000000L    # 3.0

    mul-double v39, v33, v37

    mul-double v39, v39, v33

    const-wide/high16 v21, 0x4010000000000000L    # 4.0

    add-double v39, v39, v21

    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v33

    const-wide/high16 v39, 0x3ff0000000000000L    # 1.0

    sub-double v33, v33, v39

    mul-double v23, v23, v33

    div-double v23, v23, v37

    const/4 v12, 0x0

    move/from16 v33, v4

    move-object/from16 v4, p0

    .line 842
    invoke-virtual {v4, v12, v12}, Landroid/graphics/Path;->rLineTo(FF)V

    mul-double v25, v25, v23

    add-double v9, v9, v25

    double-to-float v9, v9

    mul-double v27, v27, v23

    move-wide/from16 v25, p7

    move-wide/from16 v44, v5

    add-double v4, v25, v27

    double-to-float v4, v4

    mul-double v5, v23, v35

    sub-double v5, v2, v5

    double-to-float v5, v5

    mul-double v23, v23, v31

    move-wide/from16 v25, v7

    sub-double v6, v0, v23

    double-to-float v6, v6

    double-to-float v7, v2

    double-to-float v8, v0

    move-object/from16 v37, p0

    move/from16 v38, v9

    move/from16 v39, v4

    move/from16 v40, v5

    move/from16 v41, v6

    move/from16 v42, v7

    move/from16 v43, v8

    .line 844
    invoke-virtual/range {v37 .. v43}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 p7, v0

    move-wide v9, v2

    move-wide/from16 v7, v25

    move-wide/from16 v23, v29

    move-wide/from16 v27, v31

    move/from16 v4, v33

    move-wide/from16 v25, v35

    move-wide/from16 v5, v44

    move-wide/from16 v0, p5

    move-wide/from16 v2, p13

    goto/16 :goto_46

    :cond_e4
    return-void
.end method

.method private static drawArc(Landroid/graphics/Path;FFFFFFFZZ)V
    .registers 52

    move/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p9

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    :goto_c
    float-to-double v6, v5

    .line 721
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v21

    .line 723
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    .line 724
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    float-to-double v13, v0

    move/from16 v8, p2

    float-to-double v9, v8

    float-to-double v1, v3

    mul-double v15, v13, v6

    mul-double v17, v9, v11

    add-double v15, v15, v17

    div-double/2addr v15, v1

    move-wide/from16 v17, v1

    neg-float v1, v0

    float-to-double v1, v1

    move-wide/from16 v19, v13

    float-to-double v13, v4

    mul-double/2addr v1, v11

    mul-double v23, v9, v6

    add-double v1, v1, v23

    div-double/2addr v1, v13

    move/from16 v0, p3

    move-wide/from16 v23, v9

    float-to-double v8, v0

    move/from16 v10, p4

    move/from16 v25, v4

    float-to-double v4, v10

    mul-double/2addr v8, v6

    mul-double v26, v4, v11

    add-double v8, v8, v26

    div-double v8, v8, v17

    neg-float v10, v0

    move-wide/from16 p5, v1

    float-to-double v0, v10

    mul-double/2addr v0, v11

    mul-double/2addr v4, v6

    add-double/2addr v0, v4

    div-double/2addr v0, v13

    sub-double v4, v15, v8

    move-wide/from16 v26, p5

    sub-double v28, v26, v0

    add-double v30, v15, v8

    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    div-double v30, v30, v32

    add-double v34, v26, v0

    div-double v34, v34, v32

    mul-double v32, v4, v4

    mul-double v36, v28, v28

    add-double v32, v32, v36

    const-wide/16 v36, 0x0

    cmpl-double v2, v32, v36

    if-nez v2, :cond_68

    return-void

    :cond_68
    const-wide/high16 v38, 0x3ff0000000000000L    # 1.0

    div-double v38, v38, v32

    const-wide/high16 v40, 0x3fd0000000000000L    # 0.25

    sub-double v38, v38, v40

    cmpg-double v2, v38, v36

    if-gez v2, :cond_8b

    .line 746
    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v4, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v0, v4

    double-to-float v0, v0

    mul-float/2addr v3, v0

    mul-float v4, v0, v25

    move/from16 v0, p1

    move/from16 v1, p3

    move/from16 v5, p7

    move/from16 v2, p9

    goto :goto_c

    .line 751
    :cond_8b
    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v4, v2

    mul-double v2, v2, v28

    move/from16 v10, p8

    move-wide/from16 p5, v11

    move/from16 v11, p9

    if-ne v10, v11, :cond_9f

    sub-double v30, v30, v2

    add-double v34, v34, v4

    goto :goto_a3

    :cond_9f
    add-double v30, v30, v2

    sub-double v34, v34, v4

    :goto_a3
    sub-double v2, v26, v34

    sub-double v4, v15, v30

    .line 764
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    sub-double v0, v0, v34

    sub-double v8, v8, v30

    .line 766
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    sub-double/2addr v0, v2

    cmpl-double v4, v0, v36

    if-ltz v4, :cond_ba

    const/4 v5, 0x1

    goto :goto_bb

    :cond_ba
    const/4 v5, 0x0

    :goto_bb
    if-eq v11, v5, :cond_c7

    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v4, :cond_c6

    sub-double/2addr v0, v8

    goto :goto_c7

    :cond_c6
    add-double/2addr v0, v8

    :cond_c7
    :goto_c7
    move-wide/from16 v25, v0

    mul-double v30, v30, v17

    mul-double v34, v34, v13

    mul-double v0, v30, v6

    move-wide/from16 v4, p5

    mul-double v11, v34, v4

    sub-double v9, v0, v11

    move-wide/from16 v0, v23

    mul-double v30, v30, v4

    mul-double v34, v34, v6

    add-double v11, v30, v34

    move-object/from16 v8, p0

    move-wide v6, v13

    move-wide/from16 v4, v19

    move-wide/from16 v13, v17

    move-wide v15, v6

    move-wide/from16 v17, v4

    move-wide/from16 v19, v0

    move-wide/from16 v23, v2

    .line 783
    invoke-static/range {v8 .. v26}, Landroidx/core/graphics/PathParser$PathDataNode;->arcToBezier(Landroid/graphics/Path;DDDDDDDDD)V

    return-void
.end method

.method public static nodesToPath([Landroidx/core/graphics/PathParser$PathDataNode;Landroid/graphics/Path;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 438
    invoke-static {p0, p1}, Landroidx/core/graphics/PathParser;->nodesToPath([Landroidx/core/graphics/PathParser$PathDataNode;Landroid/graphics/Path;)V

    return-void
.end method


# virtual methods
.method public getParams()[F
    .registers 1

    .line 411
    iget-object p0, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    return-object p0
.end method

.method public getType()C
    .registers 1

    .line 406
    iget-char p0, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    return p0
.end method

.method public interpolatePathDataNode(Landroidx/core/graphics/PathParser$PathDataNode;Landroidx/core/graphics/PathParser$PathDataNode;F)V
    .registers 8

    .line 452
    iget-char v0, p1, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    iput-char v0, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    const/4 v0, 0x0

    .line 453
    :goto_5
    iget-object v1, p1, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    array-length v2, v1

    if-ge v0, v2, :cond_1d

    .line 454
    iget-object v2, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    aget v1, v1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p3

    mul-float/2addr v1, v3

    iget-object v3, p2, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    aget v3, v3, v0

    mul-float/2addr v3, p3

    add-float/2addr v1, v3

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_1d
    return-void
.end method
