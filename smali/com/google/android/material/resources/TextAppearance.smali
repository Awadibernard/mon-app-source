###### Class com.google.android.material.resources.TextAppearance (com.google.android.material.resources.TextAppearance)
.class public Lcom/google/android/material/resources/TextAppearance;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "TextAppearance"

.field private static final TYPEFACE_MONOSPACE:I = 0x3

.field private static final TYPEFACE_SANS:I = 0x1

.field private static final TYPEFACE_SERIF:I = 0x2


# instance fields
.field private font:Landroid/graphics/Typeface;

.field public final fontFamily:Ljava/lang/String;

.field private final fontFamilyResourceId:I

.field private fontResolved:Z

.field public final hasLetterSpacing:Z

.field public final letterSpacing:F

.field public final shadowColor:Landroid/content/res/ColorStateList;

.field public final shadowDx:F

.field public final shadowDy:F

.field public final shadowRadius:F

.field public final textAllCaps:Z

.field public final textColor:Landroid/content/res/ColorStateList;

.field public final textColorHint:Landroid/content/res/ColorStateList;

.field public final textColorLink:Landroid/content/res/ColorStateList;

.field public textSize:F

.field public final textStyle:I

.field public final typeface:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 8

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/google/android/material/resources/TextAppearance;->fontResolved:Z

    .line 81
    sget-object v1, Lcom/google/android/material/R$styleable;->TextAppearance:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 83
    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_android_textSize:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/google/android/material/resources/TextAppearance;->textSize:F

    .line 84
    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_android_textColor:I

    .line 85
    invoke-static {p1, v1, v2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/resources/TextAppearance;->textColor:Landroid/content/res/ColorStateList;

    .line 87
    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_android_textColorHint:I

    .line 88
    invoke-static {p1, v1, v2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/resources/TextAppearance;->textColorHint:Landroid/content/res/ColorStateList;

    .line 90
    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_android_textColorLink:I

    .line 91
    invoke-static {p1, v1, v2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/resources/TextAppearance;->textColorLink:Landroid/content/res/ColorStateList;

    .line 93
    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_android_textStyle:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/resources/TextAppearance;->textStyle:I

    .line 94
    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_android_typeface:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/resources/TextAppearance;->typeface:I

    .line 95
    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_fontFamily:I

    sget v4, Lcom/google/android/material/R$styleable;->TextAppearance_android_fontFamily:I

    .line 96
    invoke-static {v1, v2, v4}, Lcom/google/android/material/resources/MaterialResources;->getIndexWithValue(Landroid/content/res/TypedArray;II)I

    move-result v2

    .line 100
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/resources/TextAppearance;->fontFamilyResourceId:I

    .line 101
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/resources/TextAppearance;->fontFamily:Ljava/lang/String;

    .line 102
    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/resources/TextAppearance;->textAllCaps:Z

    .line 103
    sget v0, Lcom/google/android/material/R$styleable;->TextAppearance_android_shadowColor:I

    .line 104
    invoke-static {p1, v1, v0}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/resources/TextAppearance;->shadowColor:Landroid/content/res/ColorStateList;

    .line 106
    sget v0, Lcom/google/android/material/R$styleable;->TextAppearance_android_shadowDx:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/resources/TextAppearance;->shadowDx:F

    .line 107
    sget v0, Lcom/google/android/material/R$styleable;->TextAppearance_android_shadowDy:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/resources/TextAppearance;->shadowDy:F

    .line 108
    sget v0, Lcom/google/android/material/R$styleable;->TextAppearance_android_shadowRadius:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/resources/TextAppearance;->shadowRadius:F

    .line 110
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    sget-object v0, Lcom/google/android/material/R$styleable;->MaterialTextAppearance:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 114
    sget p2, Lcom/google/android/material/R$styleable;->MaterialTextAppearance_android_letterSpacing:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/resources/TextAppearance;->hasLetterSpacing:Z

    .line 115
    sget p2, Lcom/google/android/material/R$styleable;->MaterialTextAppearance_android_letterSpacing:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/resources/TextAppearance;->letterSpacing:F

    .line 116
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/resources/TextAppearance;)Landroid/graphics/Typeface;
    .registers 1

    .line 48
    iget-object p0, p0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static synthetic access$002(Lcom/google/android/material/resources/TextAppearance;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .registers 2

    .line 48
    iput-object p1, p0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    return-object p1
.end method

.method static synthetic access$102(Lcom/google/android/material/resources/TextAppearance;Z)Z
    .registers 2

    .line 48
    iput-boolean p1, p0, Lcom/google/android/material/resources/TextAppearance;->fontResolved:Z

    return p1
.end method

.method private createFallbackFont()V
    .registers 3

    .line 268
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance;->fontFamily:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 269
    iget v1, p0, Lcom/google/android/material/resources/TextAppearance;->textStyle:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    .line 273
    :cond_10
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    if-nez v0, :cond_3c

    .line 274
    iget v0, p0, Lcom/google/android/material/resources/TextAppearance;->typeface:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_29

    const/4 v1, 0x3

    if-eq v0, v1, :cond_24

    .line 285
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    goto :goto_32

    .line 282
    :cond_24
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    goto :goto_32

    .line 279
    :cond_29
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    goto :goto_32

    .line 276
    :cond_2e
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    .line 288
    :goto_32
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    iget v1, p0, Lcom/google/android/material/resources/TextAppearance;->textStyle:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    :cond_3c
    return-void
.end method

.method private shouldLoadFontSynchronously(Landroid/content/Context;)Z
    .registers 2

    .line 357
    invoke-static {}, Lcom/google/android/material/resources/TextAppearanceConfig;->shouldLoadFontSynchronously()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getFallbackFont()Landroid/graphics/Typeface;
    .registers 1

    .line 262
    invoke-direct {p0}, Lcom/google/android/material/resources/TextAppearance;->createFallbackFont()V

    .line 263
    iget-object p0, p0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public getFont(Landroid/content/Context;)Landroid/graphics/Typeface;
    .registers 3

    .line 131
    iget-boolean v0, p0, Lcom/google/android/material/resources/TextAppearance;->fontResolved:Z

    if-eqz v0, :cond_7

    .line 132
    iget-object p0, p0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    return-object p0

    .line 136
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 138
    :try_start_d
    iget v0, p0, Lcom/google/android/material/resources/TextAppearance;->fontFamilyResourceId:I

    invoke-static {p1, v0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    if-eqz p1, :cond_1f

    .line 140
    iget v0, p0, Lcom/google/android/material/resources/TextAppearance;->textStyle:I

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;
    :try_end_1f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d .. :try_end_1f} :catch_1f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_d .. :try_end_1f} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1f} :catch_1f

    .line 150
    :catch_1f
    :cond_1f
    invoke-direct {p0}, Lcom/google/android/material/resources/TextAppearance;->createFallbackFont()V

    const/4 p1, 0x1

    .line 151
    iput-boolean p1, p0, Lcom/google/android/material/resources/TextAppearance;->fontResolved:Z

    .line 153
    iget-object p0, p0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public getFontAsync(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V
    .registers 5

    .line 234
    invoke-virtual {p0}, Lcom/google/android/material/resources/TextAppearance;->getFallbackFont()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/resources/TextAppearance;->updateTextPaintMeasureState(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 236
    new-instance v0, Lcom/google/android/material/resources/TextAppearance$2;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/material/resources/TextAppearance$2;-><init>(Lcom/google/android/material/resources/TextAppearance;Landroid/text/TextPaint;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/resources/TextAppearance;->getFontAsync(Landroid/content/Context;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V

    return-void
.end method

.method public getFontAsync(Landroid/content/Context;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V
    .registers 7

    .line 171
    invoke-direct {p0, p1}, Lcom/google/android/material/resources/TextAppearance;->shouldLoadFontSynchronously(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 172
    invoke-virtual {p0, p1}, Lcom/google/android/material/resources/TextAppearance;->getFont(Landroid/content/Context;)Landroid/graphics/Typeface;

    goto :goto_d

    .line 175
    :cond_a
    invoke-direct {p0}, Lcom/google/android/material/resources/TextAppearance;->createFallbackFont()V

    .line 178
    :goto_d
    iget v0, p0, Lcom/google/android/material/resources/TextAppearance;->fontFamilyResourceId:I

    const/4 v1, 0x1

    if-nez v0, :cond_14

    .line 180
    iput-boolean v1, p0, Lcom/google/android/material/resources/TextAppearance;->fontResolved:Z

    .line 183
    :cond_14
    iget-boolean v2, p0, Lcom/google/android/material/resources/TextAppearance;->fontResolved:Z

    if-eqz v2, :cond_1e

    .line 184
    iget-object p0, p0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    invoke-virtual {p2, p0, v1}, Lcom/google/android/material/resources/TextAppearanceFontCallback;->onFontRetrieved(Landroid/graphics/Typeface;Z)V

    return-void

    .line 190
    :cond_1e
    :try_start_1e
    new-instance v2, Lcom/google/android/material/resources/TextAppearance$1;

    invoke-direct {v2, p0, p2}, Lcom/google/android/material/resources/TextAppearance$1;-><init>(Lcom/google/android/material/resources/TextAppearance;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;ILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;)V
    :try_end_27
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1e .. :try_end_27} :catch_2f
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_27} :catch_28

    return-void

    .line 214
    :catch_28
    iput-boolean v1, p0, Lcom/google/android/material/resources/TextAppearance;->fontResolved:Z

    const/4 p0, -0x3

    .line 215
    invoke-virtual {p2, p0}, Lcom/google/android/material/resources/TextAppearanceFontCallback;->onFontRetrievalFailed(I)V

    return-void

    .line 210
    :catch_2f
    iput-boolean v1, p0, Lcom/google/android/material/resources/TextAppearance;->fontResolved:Z

    .line 211
    invoke-virtual {p2, v1}, Lcom/google/android/material/resources/TextAppearanceFontCallback;->onFontRetrievalFailed(I)V

    return-void
.end method

.method public updateDrawState(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V
    .registers 7

    .line 302
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/resources/TextAppearance;->updateMeasureState(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V

    .line 304
    iget-object p1, p0, Lcom/google/android/material/resources/TextAppearance;->textColor:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_14

    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance;->textColor:Landroid/content/res/ColorStateList;

    .line 306
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_16

    :cond_14
    const/high16 p1, -0x1000000

    .line 304
    :goto_16
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 308
    iget p1, p0, Lcom/google/android/material/resources/TextAppearance;->shadowRadius:F

    iget p3, p0, Lcom/google/android/material/resources/TextAppearance;->shadowDx:F

    iget v0, p0, Lcom/google/android/material/resources/TextAppearance;->shadowDy:F

    iget-object v1, p0, Lcom/google/android/material/resources/TextAppearance;->shadowColor:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_30

    iget-object v2, p2, Landroid/text/TextPaint;->drawableState:[I

    iget-object p0, p0, Lcom/google/android/material/resources/TextAppearance;->shadowColor:Landroid/content/res/ColorStateList;

    .line 313
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    goto :goto_31

    :cond_30
    const/4 p0, 0x0

    .line 308
    :goto_31
    invoke-virtual {p2, p1, p3, v0, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public updateMeasureState(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V
    .registers 5

    .line 327
    invoke-direct {p0, p1}, Lcom/google/android/material/resources/TextAppearance;->shouldLoadFontSynchronously(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 328
    invoke-virtual {p0, p1}, Lcom/google/android/material/resources/TextAppearance;->getFont(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/resources/TextAppearance;->updateTextPaintMeasureState(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    return-void

    .line 330
    :cond_e
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/resources/TextAppearance;->getFontAsync(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V

    return-void
.end method

.method public updateTextPaintMeasureState(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .registers 4

    .line 341
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 343
    iget v0, p0, Lcom/google/android/material/resources/TextAppearance;->textStyle:I

    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result p2

    not-int p2, p2

    and-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    .line 344
    :goto_12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1c

    const/high16 p2, -0x41800000    # -0.25f

    goto :goto_1d

    :cond_1c
    const/4 p2, 0x0

    .line 345
    :goto_1d
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 347
    iget p2, p0, Lcom/google/android/material/resources/TextAppearance;->textSize:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 350
    iget-boolean p2, p0, Lcom/google/android/material/resources/TextAppearance;->hasLetterSpacing:Z

    if-eqz p2, :cond_2e

    .line 351
    iget p0, p0, Lcom/google/android/material/resources/TextAppearance;->letterSpacing:F

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    :cond_2e
    return-void
.end method

###### Class com.google.android.material.resources.TextAppearance.AnonymousClass1 (com.google.android.material.resources.TextAppearance$1)
.class Lcom/google/android/material/resources/TextAppearance$1;
.super Landroidx/core/content/res/ResourcesCompat$FontCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/resources/TextAppearance;->getFontAsync(Landroid/content/Context;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/resources/TextAppearance;

.field final synthetic val$callback:Lcom/google/android/material/resources/TextAppearanceFontCallback;


# direct methods
.method constructor <init>(Lcom/google/android/material/resources/TextAppearance;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V
    .registers 3

    .line 193
    iput-object p1, p0, Lcom/google/android/material/resources/TextAppearance$1;->this$0:Lcom/google/android/material/resources/TextAppearance;

    iput-object p2, p0, Lcom/google/android/material/resources/TextAppearance$1;->val$callback:Lcom/google/android/material/resources/TextAppearanceFontCallback;

    invoke-direct {p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFontRetrievalFailed(I)V
    .registers 4

    .line 203
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance$1;->this$0:Lcom/google/android/material/resources/TextAppearance;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/material/resources/TextAppearance;->access$102(Lcom/google/android/material/resources/TextAppearance;Z)Z

    .line 204
    iget-object p0, p0, Lcom/google/android/material/resources/TextAppearance$1;->val$callback:Lcom/google/android/material/resources/TextAppearanceFontCallback;

    invoke-virtual {p0, p1}, Lcom/google/android/material/resources/TextAppearanceFontCallback;->onFontRetrievalFailed(I)V

    return-void
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;)V
    .registers 4

    .line 196
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance$1;->this$0:Lcom/google/android/material/resources/TextAppearance;

    iget v1, v0, Lcom/google/android/material/resources/TextAppearance;->textStyle:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/material/resources/TextAppearance;->access$002(Lcom/google/android/material/resources/TextAppearance;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 197
    iget-object p1, p0, Lcom/google/android/material/resources/TextAppearance$1;->this$0:Lcom/google/android/material/resources/TextAppearance;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/material/resources/TextAppearance;->access$102(Lcom/google/android/material/resources/TextAppearance;Z)Z

    .line 198
    iget-object p1, p0, Lcom/google/android/material/resources/TextAppearance$1;->val$callback:Lcom/google/android/material/resources/TextAppearanceFontCallback;

    iget-object p0, p0, Lcom/google/android/material/resources/TextAppearance$1;->this$0:Lcom/google/android/material/resources/TextAppearance;

    invoke-static {p0}, Lcom/google/android/material/resources/TextAppearance;->access$000(Lcom/google/android/material/resources/TextAppearance;)Landroid/graphics/Typeface;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/google/android/material/resources/TextAppearanceFontCallback;->onFontRetrieved(Landroid/graphics/Typeface;Z)V

    return-void
.end method

###### Class com.google.android.material.resources.TextAppearance.AnonymousClass2 (com.google.android.material.resources.TextAppearance$2)
.class Lcom/google/android/material/resources/TextAppearance$2;
.super Lcom/google/android/material/resources/TextAppearanceFontCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/resources/TextAppearance;->getFontAsync(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/resources/TextAppearance;

.field final synthetic val$callback:Lcom/google/android/material/resources/TextAppearanceFontCallback;

.field final synthetic val$textPaint:Landroid/text/TextPaint;


# direct methods
.method constructor <init>(Lcom/google/android/material/resources/TextAppearance;Landroid/text/TextPaint;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V
    .registers 4

    .line 238
    iput-object p1, p0, Lcom/google/android/material/resources/TextAppearance$2;->this$0:Lcom/google/android/material/resources/TextAppearance;

    iput-object p2, p0, Lcom/google/android/material/resources/TextAppearance$2;->val$textPaint:Landroid/text/TextPaint;

    iput-object p3, p0, Lcom/google/android/material/resources/TextAppearance$2;->val$callback:Lcom/google/android/material/resources/TextAppearanceFontCallback;

    invoke-direct {p0}, Lcom/google/android/material/resources/TextAppearanceFontCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFontRetrievalFailed(I)V
    .registers 2

    .line 248
    iget-object p0, p0, Lcom/google/android/material/resources/TextAppearance$2;->val$callback:Lcom/google/android/material/resources/TextAppearanceFontCallback;

    invoke-virtual {p0, p1}, Lcom/google/android/material/resources/TextAppearanceFontCallback;->onFontRetrievalFailed(I)V

    return-void
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;Z)V
    .registers 5

    .line 242
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance$2;->this$0:Lcom/google/android/material/resources/TextAppearance;

    iget-object v1, p0, Lcom/google/android/material/resources/TextAppearance$2;->val$textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/resources/TextAppearance;->updateTextPaintMeasureState(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 243
    iget-object p0, p0, Lcom/google/android/material/resources/TextAppearance$2;->val$callback:Lcom/google/android/material/resources/TextAppearanceFontCallback;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/resources/TextAppearanceFontCallback;->onFontRetrieved(Landroid/graphics/Typeface;Z)V

    return-void
.end method
