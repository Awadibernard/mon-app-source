###### Class androidx.core.graphics.PorterDuffKt (androidx.core.graphics.PorterDuffKt)
.class public final Landroidx/core/graphics/PorterDuffKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0087\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0014\u0010\u0007\u001a\u00020\u0006*\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroid/graphics/PorterDuff$Mode;",
        "",
        "p0",
        "Landroid/graphics/PorterDuffColorFilter;",
        "toColorFilter",
        "(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;",
        "Landroid/graphics/PorterDuffXfermode;",
        "toXfermode",
        "(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffXfermode;"
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
.method public static final toColorFilter(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;
    .registers 3

    .line 36
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0
.end method

.method public static final toXfermode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffXfermode;
    .registers 2

    .line 29
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, p0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    return-object v0
.end method
