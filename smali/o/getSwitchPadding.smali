###### Class kotlin.getSwitchPadding (o.getSwitchPadding)
.class public final Lo/getSwitchPadding;
.super Lo/drawableHotspotChanged;
.source ""


# static fields
.field private static onTransact:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lo/getCompoundPaddingRight;)V
    .registers 2

    .line 49
    invoke-direct {p0, p1}, Lo/drawableHotspotChanged;-><init>(Lo/getCompoundPaddingRight;)V

    return-void
.end method

.method private static onTransact()Landroid/graphics/Paint;
    .registers 2

    .line 65
    sget-object v0, Lo/getSwitchPadding;->onTransact:Landroid/graphics/Paint;

    if-nez v0, :cond_1d

    .line 66
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lo/getSwitchPadding;->onTransact:Landroid/graphics/Paint;

    .line 67
    invoke-static {}, Lo/setTextOnInternal;->asBinder()Lo/setTextOnInternal;

    move-result-object v1

    invoke-virtual {v1}, Lo/setTextOnInternal;->asInterface()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    sget-object v0, Lo/getSwitchPadding;->onTransact:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    :cond_1d
    sget-object v0, Lo/getSwitchPadding;->onTransact:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 16

    .line 57
    invoke-static {}, Lo/setTextOnInternal;->asBinder()Lo/setTextOnInternal;

    move-result-object p2

    invoke-virtual {p2}, Lo/setTextOnInternal;->read()Z

    move-result p2

    if-eqz p2, :cond_1c

    int-to-float v2, p6

    .line 58
    invoke-virtual {p0}, Lo/getSwitchPadding;->read()I

    move-result p2

    int-to-float p2, p2

    add-float v3, p5, p2

    int-to-float v4, p8

    invoke-static {}, Lo/getSwitchPadding;->onTransact()Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p1

    move v1, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 60
    :cond_1c
    invoke-virtual {p0}, Lo/drawableHotspotChanged;->asInterface()Lo/getCompoundPaddingRight;

    move-result-object p0

    int-to-float p2, p7

    invoke-virtual {p0, p1, p5, p2, p9}, Lo/getCompoundPaddingRight;->read(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    return-void
.end method
