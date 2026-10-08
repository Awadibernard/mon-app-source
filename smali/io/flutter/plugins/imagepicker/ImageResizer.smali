###### Class io.flutter.plugins.imagepicker.ImageResizer (io.flutter.plugins.imagepicker.ImageResizer)
.class Lio/flutter/plugins/imagepicker/ImageResizer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final context:Landroid/content/Context;

.field private final exifDataCopier:Lio/flutter/plugins/imagepicker/ExifDataCopier;


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/flutter/plugins/imagepicker/ExifDataCopier;)V
    .registers 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImageResizer;->context:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lio/flutter/plugins/imagepicker/ImageResizer;->exifDataCopier:Lio/flutter/plugins/imagepicker/ExifDataCopier;

    return-void
.end method

.method private calculateSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .registers 6

    .line 165
    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 166
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v0, 0x1

    if-gt p0, p3, :cond_a

    if-gt p1, p2, :cond_a

    return v0

    .line 169
    :cond_a
    div-int/lit8 p0, p0, 0x2

    .line 170
    div-int/lit8 p1, p1, 0x2

    .line 171
    :goto_e
    div-int v1, p0, v0

    if-lt v1, p3, :cond_19

    div-int v1, p1, v0

    if-lt v1, p2, :cond_19

    shl-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_19
    return v0
.end method

.method private calculateTargetSize(DDLjava/lang/Double;Ljava/lang/Double;)Landroidx/core/util/SizeFCompat;
    .registers 23

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    div-double v4, v0, v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p5, :cond_c

    move v8, v6

    goto :goto_d

    :cond_c
    move v8, v7

    :goto_d
    if-eqz p6, :cond_11

    move v9, v6

    goto :goto_12

    :cond_11
    move v9, v7

    :goto_12
    if-eqz v8, :cond_22

    .line 95
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-double v10, v10

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    goto :goto_23

    :cond_22
    move-wide v10, v0

    :goto_23
    if-eqz v9, :cond_33

    .line 96
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-double v12, v12

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    goto :goto_34

    :cond_33
    move-wide v12, v2

    :goto_34
    if-eqz v8, :cond_40

    .line 98
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    cmpg-double v0, v14, v0

    if-gez v0, :cond_40

    move v0, v6

    goto :goto_41

    :cond_40
    move v0, v7

    :goto_41
    if-eqz v9, :cond_4c

    .line 99
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    cmpg-double v1, v8, v2

    if-gez v1, :cond_4c

    goto :goto_4d

    :cond_4c
    move v6, v7

    :goto_4d
    if-nez v0, :cond_51

    if-eqz v6, :cond_63

    :cond_51
    div-double v0, v10, v4

    cmpl-double v2, v0, v12

    if-lez v2, :cond_5e

    mul-double/2addr v4, v12

    .line 107
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v10, v0

    goto :goto_63

    .line 109
    :cond_5e
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v12, v0

    .line 113
    :cond_63
    :goto_63
    new-instance v0, Landroidx/core/util/SizeFCompat;

    double-to-float v1, v10

    double-to-float v2, v12

    invoke-direct {v0, v1, v2}, Landroidx/core/util/SizeFCompat;-><init>(FF)V

    return-object v0
.end method

.method private copyExif(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 130
    :try_start_0
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/ImageResizer;->exifDataCopier:Lio/flutter/plugins/imagepicker/ExifDataCopier;

    new-instance v0, Lo/setSwitchPadding;

    invoke-direct {v0, p1}, Lo/setSwitchPadding;-><init>(Ljava/lang/String;)V

    new-instance p1, Lo/setSwitchPadding;

    invoke-direct {p1, p2}, Lo/setSwitchPadding;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lio/flutter/plugins/imagepicker/ExifDataCopier;->copyExif(Lo/setSwitchPadding;Lo/setSwitchPadding;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_f

    :catch_f
    return-void
.end method

.method private createFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .line 117
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_16

    .line 119
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_16
    return-object p0
.end method

.method private createImageOnExternalDirectory(Ljava/lang/String;Landroid/graphics/Bitmap;I)Ljava/io/File;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 181
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 188
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_10

    :cond_e
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 187
    :goto_10
    invoke-virtual {p2, v1, p3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 192
    iget-object p2, p0, Lio/flutter/plugins/imagepicker/ImageResizer;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    .line 193
    invoke-direct {p0, p2, p1}, Lio/flutter/plugins/imagepicker/ImageResizer;->createFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 194
    invoke-direct {p0, p1}, Lio/flutter/plugins/imagepicker/ImageResizer;->createOutputStream(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object p0

    .line 195
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 196
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-object p1
.end method

.method private createOutputStream(Ljava/io/File;)Ljava/io/FileOutputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object p0
.end method

.method private createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .registers 5

    .line 149
    invoke-static {p1, p2, p3, p4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 3

    .line 145
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private resizedImage(Landroid/graphics/Bitmap;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/String;)Ljava/io/File;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lio/flutter/plugins/imagepicker/ImageResizer;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "/scaled_"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 81
    invoke-direct {p0, p2, p1, p4}, Lio/flutter/plugins/imagepicker/ImageResizer;->createImageOnExternalDirectory(Ljava/lang/String;Landroid/graphics/Bitmap;I)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method readFileDimensions(Ljava/lang/String;)Landroidx/core/util/SizeFCompat;
    .registers 4

    .line 138
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 139
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 140
    invoke-direct {p0, p1, v0}, Lio/flutter/plugins/imagepicker/ImageResizer;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 141
    new-instance p0, Landroidx/core/util/SizeFCompat;

    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float p1, p1

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Landroidx/core/util/SizeFCompat;-><init>(FF)V

    return-object p0
.end method

.method resizeImageIfNeeded(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;I)Ljava/lang/String;
    .registers 14

    .line 38
    invoke-virtual {p0, p1}, Lio/flutter/plugins/imagepicker/ImageResizer;->readFileDimensions(Ljava/lang/String;)Landroidx/core/util/SizeFCompat;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroidx/core/util/SizeFCompat;->getWidth()F

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_82

    invoke-virtual {v1}, Landroidx/core/util/SizeFCompat;->getHeight()F

    move-result v2

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_82

    if-nez p2, :cond_1f

    if-nez p3, :cond_1f

    const/16 v2, 0x64

    if-lt p4, v2, :cond_1f

    return-object p1

    .line 47
    :cond_1f
    :try_start_1f
    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 48
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-object v8, v2, v3

    .line 51
    invoke-virtual {v1}, Landroidx/core/util/SizeFCompat;->getWidth()F

    move-result v2

    float-to-double v2, v2

    .line 52
    invoke-virtual {v1}, Landroidx/core/util/SizeFCompat;->getHeight()F

    move-result v1

    float-to-double v4, v1

    move-object v1, p0

    move-object v6, p2

    move-object v7, p3

    .line 50
    invoke-direct/range {v1 .. v7}, Lio/flutter/plugins/imagepicker/ImageResizer;->calculateTargetSize(DDLjava/lang/Double;Ljava/lang/Double;)Landroidx/core/util/SizeFCompat;

    move-result-object v1

    .line 55
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 57
    invoke-virtual {v1}, Landroidx/core/util/SizeFCompat;->getWidth()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1}, Landroidx/core/util/SizeFCompat;->getHeight()F

    move-result v4

    float-to-int v4, v4

    invoke-direct {p0, v2, v3, v4}, Lio/flutter/plugins/imagepicker/ImageResizer;->calculateSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v3

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 58
    invoke-direct {p0, p1, v2}, Lio/flutter/plugins/imagepicker/ImageResizer;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_82

    .line 65
    invoke-virtual {v1}, Landroidx/core/util/SizeFCompat;->getWidth()F

    move-result v3

    float-to-double v3, v3

    .line 66
    invoke-virtual {v1}, Landroidx/core/util/SizeFCompat;->getHeight()F

    move-result v1

    float-to-double v5, v1

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object v1, p0

    move v5, p4

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lio/flutter/plugins/imagepicker/ImageResizer;->resizedImage(Landroid/graphics/Bitmap;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lio/flutter/plugins/imagepicker/ImageResizer;->copyExif(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_7a} :catch_7b

    return-object v0

    :catch_7b
    move-exception v0

    .line 72
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_82
    return-object p1
.end method
