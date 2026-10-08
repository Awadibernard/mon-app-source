###### Class kotlin.setReferencedIds (o.setReferencedIds)
.class public final Lo/setReferencedIds;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static RemoteActionCompatParcelizer([BI)Landroid/graphics/Bitmap;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-static {p0, v1, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4d

    .line 56
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 57
    :try_start_d
    new-instance p0, Lo/setSwitchPadding;

    invoke-direct {p0, p1}, Lo/setSwitchPadding;-><init>(Ljava/io/InputStream;)V
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_43

    .line 58
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 9540
    const-string p1, "Orientation"

    invoke-virtual {p0, p1}, Lo/setSwitchPadding;->read(Ljava/lang/String;)I

    move-result p0

    packed-switch p0, :pswitch_data_5a

    goto :goto_27

    :pswitch_1f
    const/16 v1, 0x5a

    goto :goto_27

    :pswitch_22
    const/16 v1, 0x10e

    goto :goto_27

    :pswitch_25
    const/16 v1, 0xb4

    :goto_27
    if-eqz v1, :cond_42

    .line 61
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, v1

    .line 62
    invoke-virtual {v7, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 68
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 69
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 64
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_42
    return-object v2

    :catchall_43
    move-exception p0

    .line 56
    :try_start_44
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_48

    goto :goto_4c

    :catchall_48
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4c
    throw p0

    .line 50
    :cond_4d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    const-string p1, "Could not decode image data"

    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_5a
    .packed-switch 0x3
        :pswitch_25
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1f
        :pswitch_22
    .end packed-switch
.end method
