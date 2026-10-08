###### Class androidx.core.graphics.ColorKt (androidx.core.graphics.ColorKt)
.class public final Landroidx/core/graphics/ColorKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0087\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0014\u0010\u0002\u001a\u00020\u0004*\u00020\u0004H\u0086\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0005\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0006H\u0087\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0007\u001a\u0014\u0010\u0008\u001a\u00020\u0001*\u00020\u0000H\u0087\n\u00a2\u0006\u0004\u0008\u0008\u0010\u0003\u001a\u0014\u0010\u0008\u001a\u00020\u0004*\u00020\u0004H\u0086\n\u00a2\u0006\u0004\u0008\u0008\u0010\u0005\u001a\u0014\u0010\u0008\u001a\u00020\u0001*\u00020\u0006H\u0087\n\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u001a\u0014\u0010\t\u001a\u00020\u0001*\u00020\u0000H\u0087\n\u00a2\u0006\u0004\u0008\t\u0010\u0003\u001a\u0014\u0010\t\u001a\u00020\u0004*\u00020\u0004H\u0086\n\u00a2\u0006\u0004\u0008\t\u0010\u0005\u001a\u0014\u0010\t\u001a\u00020\u0001*\u00020\u0006H\u0087\n\u00a2\u0006\u0004\u0008\t\u0010\u0007\u001a\u0014\u0010\n\u001a\u00020\u0001*\u00020\u0000H\u0087\n\u00a2\u0006\u0004\u0008\n\u0010\u0003\u001a\u0014\u0010\n\u001a\u00020\u0004*\u00020\u0004H\u0086\n\u00a2\u0006\u0004\u0008\n\u0010\u0005\u001a\u0014\u0010\n\u001a\u00020\u0001*\u00020\u0006H\u0087\n\u00a2\u0006\u0004\u0008\n\u0010\u0007\u001a\u001c\u0010\r\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bH\u0087\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001c\u0010\r\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000fH\u0087\u000c\u00a2\u0006\u0004\u0008\r\u0010\u0010\u001a\u001c\u0010\r\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0087\u000c\u00a2\u0006\u0004\u0008\r\u0010\u0011\u001a\u001c\u0010\r\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000fH\u0087\u000c\u00a2\u0006\u0004\u0008\r\u0010\u0012\u001a\u001c\u0010\r\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0087\u000c\u00a2\u0006\u0004\u0008\r\u0010\u0013\u001a\u001c\u0010\r\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000fH\u0087\u000c\u00a2\u0006\u0004\u0008\r\u0010\u0014\u001a\u001c\u0010\u0015\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0000H\u0087\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0014\u0010\u0017\u001a\u00020\u0000*\u00020\u0004H\u0087\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u0014\u0010\u0017\u001a\u00020\u0000*\u00020\u0006H\u0087\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0019\u001a\u0014\u0010\u001a\u001a\u00020\u0004*\u00020\u0006H\u0087\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u0014\u0010\u001a\u001a\u00020\u0004*\u00020\u001cH\u0086\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u001d\u001a\u0014\u0010\u001e\u001a\u00020\u0006*\u00020\u0004H\u0087\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\"\u0016\u0010!\u001a\u00020\u0004*\u00020\u00048\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0005\"\u0016\u0010!\u001a\u00020\u0001*\u00020\u00068\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0007\"\u0016\u0010#\u001a\u00020\u0004*\u00020\u00048\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0005\"\u0016\u0010#\u001a\u00020\u0001*\u00020\u00068\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0007\"\u0016\u0010&\u001a\u00020\u000b*\u00020\u00068\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\"\u0016\u0010(\u001a\u00020\u0004*\u00020\u00048\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0005\"\u0016\u0010(\u001a\u00020\u0001*\u00020\u00068\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0007\"\u0016\u0010*\u001a\u00020)*\u00020\u00068\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\"\u0016\u0010,\u001a\u00020)*\u00020\u00068\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010+\"\u0016\u0010/\u001a\u00020\u0001*\u00020\u00048\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\"\u0016\u0010/\u001a\u00020\u0001*\u00020\u00068\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0007\"\u0016\u00101\u001a\u00020\u0004*\u00020\u00048\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\u0005\"\u0016\u00101\u001a\u00020\u0001*\u00020\u00068\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\u0007"
    }
    d2 = {
        "Landroid/graphics/Color;",
        "",
        "component1",
        "(Landroid/graphics/Color;)F",
        "",
        "(I)I",
        "",
        "(J)F",
        "component2",
        "component3",
        "component4",
        "Landroid/graphics/ColorSpace;",
        "p0",
        "convertTo",
        "(Landroid/graphics/Color;Landroid/graphics/ColorSpace;)Landroid/graphics/Color;",
        "Landroid/graphics/ColorSpace$Named;",
        "(Landroid/graphics/Color;Landroid/graphics/ColorSpace$Named;)Landroid/graphics/Color;",
        "(ILandroid/graphics/ColorSpace;)J",
        "(ILandroid/graphics/ColorSpace$Named;)J",
        "(JLandroid/graphics/ColorSpace;)J",
        "(JLandroid/graphics/ColorSpace$Named;)J",
        "plus",
        "(Landroid/graphics/Color;Landroid/graphics/Color;)Landroid/graphics/Color;",
        "toColor",
        "(I)Landroid/graphics/Color;",
        "(J)Landroid/graphics/Color;",
        "toColorInt",
        "(J)I",
        "",
        "(Ljava/lang/String;)I",
        "toColorLong",
        "(I)J",
        "getAlpha",
        "alpha",
        "getBlue",
        "blue",
        "getColorSpace",
        "(J)Landroid/graphics/ColorSpace;",
        "colorSpace",
        "getGreen",
        "green",
        "",
        "isSrgb",
        "(J)Z",
        "isWideGamut",
        "getLuminance",
        "(I)F",
        "luminance",
        "getRed",
        "red"
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
.method public static final component1(J)F
    .registers 2

    .line 224
    invoke-static {p0, p1}, Landroid/graphics/Color;->red(J)F

    move-result p0

    return p0
.end method

.method public static final component1(Landroid/graphics/Color;)F
    .registers 2

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Landroid/graphics/Color;->getComponent(I)F

    move-result p0

    return p0
.end method

.method public static final component1(I)I
    .registers 1

    ushr-int/lit8 p0, p0, 0x18

    return p0
.end method

.method public static final component2(J)F
    .registers 2

    .line 237
    invoke-static {p0, p1}, Landroid/graphics/Color;->green(J)F

    move-result p0

    return p0
.end method

.method public static final component2(Landroid/graphics/Color;)F
    .registers 2

    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0}, Landroid/graphics/Color;->getComponent(I)F

    move-result p0

    return p0
.end method

.method public static final component2(I)I
    .registers 1

    shr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static final component3(J)F
    .registers 2

    .line 250
    invoke-static {p0, p1}, Landroid/graphics/Color;->blue(J)F

    move-result p0

    return p0
.end method

.method public static final component3(Landroid/graphics/Color;)F
    .registers 2

    const/4 v0, 0x2

    .line 64
    invoke-virtual {p0, v0}, Landroid/graphics/Color;->getComponent(I)F

    move-result p0

    return p0
.end method

.method public static final component3(I)I
    .registers 1

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static final component4(J)F
    .registers 2

    .line 263
    invoke-static {p0, p1}, Landroid/graphics/Color;->alpha(J)F

    move-result p0

    return p0
.end method

.method public static final component4(Landroid/graphics/Color;)F
    .registers 2

    const/4 v0, 0x3

    .line 77
    invoke-virtual {p0, v0}, Landroid/graphics/Color;->getComponent(I)F

    move-result p0

    return p0
.end method

.method public static final component4(I)I
    .registers 1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static final convertTo(ILandroid/graphics/ColorSpace$Named;)J
    .registers 2

    .line 360
    invoke-static {p1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/graphics/Color;->convert(ILandroid/graphics/ColorSpace;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final convertTo(ILandroid/graphics/ColorSpace;)J
    .registers 2

    .line 373
    invoke-static {p0, p1}, Landroid/graphics/Color;->convert(ILandroid/graphics/ColorSpace;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final convertTo(JLandroid/graphics/ColorSpace$Named;)J
    .registers 3

    .line 386
    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroid/graphics/Color;->convert(JLandroid/graphics/ColorSpace;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final convertTo(JLandroid/graphics/ColorSpace;)J
    .registers 3

    .line 399
    invoke-static {p0, p1, p2}, Landroid/graphics/Color;->convert(JLandroid/graphics/ColorSpace;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final convertTo(Landroid/graphics/Color;Landroid/graphics/ColorSpace$Named;)Landroid/graphics/Color;
    .registers 2

    .line 411
    invoke-static {p1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Color;->convert(Landroid/graphics/ColorSpace;)Landroid/graphics/Color;

    move-result-object p0

    return-object p0
.end method

.method public static final convertTo(Landroid/graphics/Color;Landroid/graphics/ColorSpace;)Landroid/graphics/Color;
    .registers 2

    .line 422
    invoke-virtual {p0, p1}, Landroid/graphics/Color;->convert(Landroid/graphics/ColorSpace;)Landroid/graphics/Color;

    move-result-object p0

    return-object p0
.end method

.method public static final getAlpha(J)F
    .registers 2

    .line 274
    invoke-static {p0, p1}, Landroid/graphics/Color;->alpha(J)F

    move-result p0

    return p0
.end method

.method public static final getAlpha(I)I
    .registers 1

    ushr-int/lit8 p0, p0, 0x18

    return p0
.end method

.method public static final getBlue(J)F
    .registers 2

    .line 307
    invoke-static {p0, p1}, Landroid/graphics/Color;->blue(J)F

    move-result p0

    return p0
.end method

.method public static final getBlue(I)I
    .registers 1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static final getColorSpace(J)Landroid/graphics/ColorSpace;
    .registers 2

    .line 347
    invoke-static {p0, p1}, Landroid/graphics/Color;->colorSpace(J)Landroid/graphics/ColorSpace;

    move-result-object p0

    return-object p0
.end method

.method public static final getGreen(J)F
    .registers 2

    .line 296
    invoke-static {p0, p1}, Landroid/graphics/Color;->green(J)F

    move-result p0

    return p0
.end method

.method public static final getGreen(I)I
    .registers 1

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static final getLuminance(I)F
    .registers 1

    .line 194
    invoke-static {p0}, Landroid/graphics/Color;->luminance(I)F

    move-result p0

    return p0
.end method

.method public static final getLuminance(J)F
    .registers 2

    .line 316
    invoke-static {p0, p1}, Landroid/graphics/Color;->luminance(J)F

    move-result p0

    return p0
.end method

.method public static final getRed(J)F
    .registers 2

    .line 285
    invoke-static {p0, p1}, Landroid/graphics/Color;->red(J)F

    move-result p0

    return p0
.end method

.method public static final getRed(I)I
    .registers 1

    shr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static final isSrgb(J)Z
    .registers 2

    .line 335
    invoke-static {p0, p1}, Landroid/graphics/Color;->isSrgb(J)Z

    move-result p0

    return p0
.end method

.method public static final isWideGamut(J)Z
    .registers 2

    .line 341
    invoke-static {p0, p1}, Landroid/graphics/Color;->isWideGamut(J)Z

    move-result p0

    return p0
.end method

.method public static final plus(Landroid/graphics/Color;Landroid/graphics/Color;)Landroid/graphics/Color;
    .registers 2

    .line 97
    invoke-static {p1, p0}, Landroidx/core/graphics/ColorUtils;->compositeColors(Landroid/graphics/Color;Landroid/graphics/Color;)Landroid/graphics/Color;

    move-result-object p0

    return-object p0
.end method

.method public static final toColor(I)Landroid/graphics/Color;
    .registers 1

    .line 202
    invoke-static {p0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p0

    return-object p0
.end method

.method public static final toColor(J)Landroid/graphics/Color;
    .registers 2

    .line 321
    invoke-static {p0, p1}, Landroid/graphics/Color;->valueOf(J)Landroid/graphics/Color;

    move-result-object p0

    return-object p0
.end method

.method public static final toColorInt(J)I
    .registers 2

    .line 327
    invoke-static {p0, p1}, Landroid/graphics/Color;->toArgb(J)I

    move-result p0

    return p0
.end method

.method public static final toColorInt(Ljava/lang/String;)I
    .registers 1

    .line 439
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final toColorLong(I)J
    .registers 3

    .line 211
    invoke-static {p0}, Landroid/graphics/Color;->pack(I)J

    move-result-wide v0

    return-wide v0
.end method
