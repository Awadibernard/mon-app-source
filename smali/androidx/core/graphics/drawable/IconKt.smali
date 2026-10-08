###### Class androidx.core.graphics.drawable.IconKt (androidx.core.graphics.drawable.IconKt)
.class public final Landroidx/core/graphics/drawable/IconKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u0005H\u0087\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0006\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u0007H\u0087\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0008"
    }
    d2 = {
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/Icon;",
        "toAdaptiveIcon",
        "(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;",
        "toIcon",
        "Landroid/net/Uri;",
        "(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;",
        "",
        "([B)Landroid/graphics/drawable/Icon;"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toAdaptiveIcon(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;
    .registers 1

    .line 34
    invoke-static {p0}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method public static final toIcon(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;
    .registers 1

    .line 41
    invoke-static {p0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method public static final toIcon(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;
    .registers 1

    .line 48
    invoke-static {p0}, Landroid/graphics/drawable/Icon;->createWithContentUri(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method public static final toIcon([B)Landroid/graphics/drawable/Icon;
    .registers 3

    const/4 v0, 0x0

    .line 55
    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method
