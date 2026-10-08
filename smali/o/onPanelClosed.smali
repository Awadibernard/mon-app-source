###### Class kotlin.onPanelClosed (o.onPanelClosed)
.class public final Lo/onPanelClosed;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static asBinder(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 2

    .line 48
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static onTransact(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 66
    invoke-static {}, Lo/onLocalesChanged;->RemoteActionCompatParcelizer()Lo/onLocalesChanged;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lo/onLocalesChanged;->read(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
