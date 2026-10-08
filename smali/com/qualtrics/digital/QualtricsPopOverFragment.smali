###### Class com.qualtrics.digital.QualtricsPopOverFragment (com.qualtrics.digital.QualtricsPopOverFragment)
.class public Lcom/qualtrics/digital/QualtricsPopOverFragment;
.super Landroid/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualtrics/digital/QualtricsPopOverFragment$OnCreativeButtonPressedListener;
    }
.end annotation


# static fields
.field public static final CLOSE_DIALOG:Ljava/lang/String; = "Close Dialog"


# instance fields
.field onTransact:Lcom/qualtrics/digital/QualtricsPopOverFragment$OnCreativeButtonPressedListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;ILjava/lang/String;)Lcom/qualtrics/digital/QualtricsPopOverFragment;
    .registers 6

    .line 1
    new-instance v0, Lcom/qualtrics/digital/QualtricsPopOverFragment;

    invoke-direct {v0}, Lcom/qualtrics/digital/QualtricsPopOverFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v2, "CREATIVE_DEFINITION"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string p0, "CREATIVE_THEME"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string p0, "WIDTH"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private onTransact(Landroid/widget/TextView;Lcom/qualtrics/digital/Buttons;Lcom/qualtrics/digital/ButtonOptions;ZZLandroid/widget/LinearLayout;Lcom/qualtrics/digital/theming/fonts/FontTheme;)Landroid/widget/TextView;
    .registers 29

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    .line 169
    iget-object v4, v1, Lcom/qualtrics/digital/Buttons;->ButtonStyle:Ljava/lang/String;

    const-string v5, "link"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "full"

    const/4 v7, 0x4

    const/4 v8, -0x1

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x11

    const/high16 v14, 0x43200000    # 160.0f

    if-eqz v4, :cond_94

    .line 170
    iget-object v4, v2, Lcom/qualtrics/digital/ButtonOptions;->Color:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 172
    iget-object v4, v1, Lcom/qualtrics/digital/Buttons;->LinkAlignment:Ljava/lang/String;

    if-eqz v4, :cond_89

    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const v15, -0x514d33ab

    if-eq v7, v15, :cond_5d

    const v15, 0x32a007

    if-eq v7, v15, :cond_53

    const v15, 0x677c21c

    if-eq v7, v15, :cond_49

    goto :goto_67

    :cond_49
    const-string v7, "right"

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_67

    move v4, v10

    goto :goto_68

    :cond_53
    const-string v7, "left"

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_67

    move v4, v11

    goto :goto_68

    :cond_5d
    const-string v7, "center"

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_67

    move v4, v12

    goto :goto_68

    :cond_67
    :goto_67
    move v4, v8

    :goto_68
    if-eqz v4, :cond_81

    if-eq v4, v11, :cond_79

    if-eq v4, v10, :cond_70

    goto/16 :goto_12f

    :cond_70
    const/4 v4, 0x5

    .line 183
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 184
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto/16 :goto_12f

    .line 185
    :cond_79
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 186
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto/16 :goto_12f

    .line 189
    :cond_81
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 190
    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto/16 :goto_12f

    .line 198
    :cond_89
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 199
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 200
    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto/16 :goto_12f

    .line 203
    :cond_94
    iget-object v3, v2, Lcom/qualtrics/digital/ButtonOptions;->Color:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 205
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 206
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 207
    invoke-virtual {v3, v12}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 208
    iget-object v4, v2, Lcom/qualtrics/digital/ButtonOptions;->BackgroundColor:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 210
    iget-object v4, v1, Lcom/qualtrics/digital/Buttons;->ButtonStyle:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_109

    .line 212
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v7, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v7}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v4, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 214
    iget-object v7, v2, Lcom/qualtrics/digital/ButtonOptions;->BorderColor:Ljava/lang/String;

    if-eqz v7, :cond_d8

    .line 215
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    iget-object v9, v2, Lcom/qualtrics/digital/ButtonOptions;->BorderColor:Ljava/lang/String;

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_e5

    .line 217
    :cond_d8
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    iget-object v9, v2, Lcom/qualtrics/digital/ButtonOptions;->BackgroundColor:Ljava/lang/String;

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 223
    :goto_e5
    new-array v7, v10, [Landroid/graphics/drawable/Drawable;

    aput-object v4, v7, v12

    aput-object v3, v7, v11

    .line 224
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v3, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v3

    .line 226
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/16 v16, 0x1

    const/16 v18, 0x3

    .line 228
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 229
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_12c

    .line 231
    :cond_109
    iget-object v4, v2, Lcom/qualtrics/digital/ButtonOptions;->BorderColor:Ljava/lang/String;

    if-eqz v4, :cond_114

    .line 232
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v9, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 235
    :cond_114
    iget v4, v1, Lcom/qualtrics/digital/Buttons;->BorderRadius:I

    int-to-float v4, v4

    .line 1064
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 2001
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 2002
    iget v7, v7, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v7, v7

    div-float/2addr v7, v14

    mul-float/2addr v4, v7

    float-to-int v4, v4

    int-to-float v4, v4

    .line 235
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 236
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 239
    :goto_12c
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 242
    :goto_12f
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v12, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3064
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 4001
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 4002
    iget v7, v7, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v7, v7

    div-float/2addr v7, v14

    const/high16 v9, 0x41a00000    # 20.0f

    mul-float/2addr v7, v9

    float-to-int v7, v7

    .line 244
    iget-object v9, v1, Lcom/qualtrics/digital/Buttons;->ButtonStyle:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v6, :cond_158

    if-eqz p4, :cond_155

    .line 246
    iput v8, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_1c1

    .line 248
    :cond_155
    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_1c1

    .line 251
    :cond_158
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-nez p4, :cond_188

    .line 252
    iget v4, v1, Lcom/qualtrics/digital/Buttons;->Number:I

    if-eq v4, v11, :cond_188

    if-eqz p5, :cond_164

    move v4, v7

    goto :goto_165

    :cond_164
    move v4, v12

    .line 262
    :goto_165
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eqz p5, :cond_17a

    .line 5064
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 6001
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 6002
    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v4, v4

    div-float/2addr v4, v14

    const/high16 v6, 0x41800000    # 16.0f

    mul-float/2addr v4, v6

    float-to-int v4, v4

    goto :goto_17b

    :cond_17a
    move v4, v7

    .line 263
    :goto_17b
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 264
    iget-object v4, v1, Lcom/qualtrics/digital/Buttons;->ButtonStyle:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a2

    .line 265
    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1a2

    .line 266
    :cond_188
    iput v8, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 267
    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 268
    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-nez p5, :cond_1a2

    .line 7064
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 8001
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 8002
    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v4, v4

    div-float/2addr v4, v14

    const/high16 v6, 0x41000000    # 8.0f

    mul-float/2addr v4, v6

    float-to-int v4, v4

    .line 272
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 282
    :cond_1a2
    :goto_1a2
    iget-object v4, v1, Lcom/qualtrics/digital/Buttons;->ButtonStyle:Ljava/lang/String;

    const-string v6, "standard"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 283
    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 9064
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 10001
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 10002
    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v4, v4

    div-float/2addr v4, v14

    const/high16 v6, 0x420c0000    # 35.0f

    mul-float/2addr v4, v6

    float-to-int v4, v4

    .line 284
    invoke-virtual {v0, v4}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_1c1
    :goto_1c1
    if-eqz p7, :cond_1e6

    .line 289
    invoke-virtual/range {p7 .. p7}, Lcom/qualtrics/digital/theming/fonts/FontTheme;->hasCustomTypeface()Z

    move-result v4

    if-eqz v4, :cond_1dd

    .line 290
    invoke-virtual/range {p7 .. p7}, Lcom/qualtrics/digital/theming/fonts/FontTheme;->getFontRes()I

    move-result v4

    if-nez v4, :cond_1d2

    .line 11001
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_1da

    .line 11003
    :cond_1d2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v4

    .line 291
    :goto_1da
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 293
    :cond_1dd
    invoke-virtual/range {p7 .. p7}, Lcom/qualtrics/digital/theming/fonts/FontTheme;->getSize()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v10, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1eb

    :cond_1e6
    const/high16 v4, 0x41900000    # 18.0f

    .line 295
    invoke-virtual {v0, v10, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 298
    :goto_1eb
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    iget-object v1, v1, Lcom/qualtrics/digital/Buttons;->ButtonStyle:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f7

    goto :goto_1f9

    :cond_1f7
    const/16 v12, 0x10

    :goto_1f9
    int-to-float v1, v12

    .line 12064
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 13001
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 13002
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v3, v3

    div-float/2addr v3, v14

    mul-float/2addr v3, v1

    float-to-int v3, v3

    .line 14064
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 15001
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 15002
    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v4, v4

    div-float/2addr v4, v14

    mul-float/2addr v1, v4

    float-to-int v1, v1

    const/16 v4, 0x1b

    .line 302
    invoke-virtual {v0, v3, v4, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 304
    new-instance v1, Lcom/qualtrics/digital/QualtricsPopOverFragment$read;

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v2}, Lcom/qualtrics/digital/QualtricsPopOverFragment$read;-><init>(Lcom/qualtrics/digital/QualtricsPopOverFragment;Lcom/qualtrics/digital/ButtonOptions;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private read(Landroid/content/Context;)V
    .registers 3

    .line 1
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/qualtrics/digital/QualtricsPopOverFragment$OnCreativeButtonPressedListener;

    iput-object v0, p0, Lcom/qualtrics/digital/QualtricsPopOverFragment;->onTransact:Lcom/qualtrics/digital/QualtricsPopOverFragment$OnCreativeButtonPressedListener;
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    .line 3
    :catch_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnCreativeButtonPressListener"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->read(Landroid/content/Context;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 2

    .line 3
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->read(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 65354
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 29

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CREATIVE_DEFINITION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "CREATIVE_THEME"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_18

    return-object v2

    .line 9
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "WIDTH"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 11
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 12
    const-class v5, Lcom/qualtrics/digital/PopOverCreative;

    invoke-virtual {v4, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/PopOverCreative;

    .line 13
    const-class v5, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;

    invoke-virtual {v4, v1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;

    .line 16056
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 16057
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16058
    iget-object v5, v0, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v5, v5, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    iget-object v5, v5, Lcom/qualtrics/digital/PopOverOptions;->SizeAndStyle:Lcom/qualtrics/digital/SizeAndStyle;

    invoke-virtual {v5}, Lcom/qualtrics/digital/SizeAndStyle;->getShadowBoxColor()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v5, 0x1

    .line 16060
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setClipToOutline(Z)V

    .line 18
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 19
    sget v8, Lcom/qualtrics/digital/R$id;->qualtrics_popOverBody:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 18064
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 19001
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 19002
    iget v8, v8, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v8, v8

    const/high16 v9, 0x43200000    # 160.0f

    div-float/2addr v8, v9

    const/high16 v10, 0x43820000    # 260.0f

    mul-float/2addr v8, v10

    float-to-int v8, v8

    .line 20064
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 21001
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    .line 21002
    iget v10, v10, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v10, v10

    div-float/2addr v10, v9

    const/high16 v11, 0x42200000    # 40.0f

    mul-float/2addr v10, v11

    float-to-int v10, v10

    sub-int v10, v8, v10

    if-ge v3, v10, :cond_9e

    .line 22064
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 23001
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 23002
    iget v8, v8, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v8, v8

    div-float/2addr v8, v9

    mul-float/2addr v8, v11

    float-to-int v8, v8

    sub-int v8, v3, v8

    .line 24064
    :cond_9e
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 25001
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 25002
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 24
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v10, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v10}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v3, v10}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 25
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v10

    iget-object v12, v0, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v12, v12, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    iget-object v12, v12, Lcom/qualtrics/digital/PopOverOptions;->Divider:Lcom/qualtrics/digital/Divider;

    iget-object v12, v12, Lcom/qualtrics/digital/Divider;->Color:Ljava/lang/String;

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-object v10, v0, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v10, v10, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    iget-object v10, v10, Lcom/qualtrics/digital/PopOverOptions;->SizeAndStyle:Lcom/qualtrics/digital/SizeAndStyle;

    invoke-virtual {v10}, Lcom/qualtrics/digital/SizeAndStyle;->getContentSpacing()I

    move-result v10

    int-to-float v10, v10

    .line 26064
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 27001
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    .line 27002
    iget v12, v12, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v12, v12

    div-float/2addr v12, v9

    mul-float/2addr v10, v12

    float-to-int v10, v10

    .line 26
    invoke-virtual {v3, v10}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 27
    invoke-virtual {v3, v8}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 28
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28066
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v10, v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0xd

    .line 28067
    invoke-virtual {v10, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 29064
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 30001
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    .line 30002
    iget v13, v13, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v13, v13

    div-float/2addr v13, v9

    mul-float/2addr v13, v11

    float-to-int v13, v13

    .line 28068
    iput v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31064
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 32001
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    .line 32002
    iget v13, v13, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v13, v13

    div-float/2addr v13, v9

    mul-float/2addr v13, v11

    float-to-int v11, v13

    .line 28069
    iput v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33064
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 34001
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    .line 34002
    iget v11, v11, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v11, v11

    div-float/2addr v11, v9

    const/high16 v13, 0x41800000    # 16.0f

    mul-float/2addr v11, v13

    float-to-int v11, v11

    const/4 v14, 0x0

    .line 28070
    invoke-virtual {v7, v14, v11, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 28071
    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28072
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 28073
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28074
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 28075
    invoke-virtual {v10, v14}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 28076
    iget-object v11, v0, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v11, v11, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    iget-object v11, v11, Lcom/qualtrics/digital/PopOverOptions;->SizeAndStyle:Lcom/qualtrics/digital/SizeAndStyle;

    iget-object v11, v11, Lcom/qualtrics/digital/SizeAndStyle;->InterceptColor:Ljava/lang/String;

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 28077
    iget-object v11, v0, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v11, v11, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    iget-object v11, v11, Lcom/qualtrics/digital/PopOverOptions;->SizeAndStyle:Lcom/qualtrics/digital/SizeAndStyle;

    iget v11, v11, Lcom/qualtrics/digital/SizeAndStyle;->BorderRadius:I

    int-to-float v11, v11

    .line 35064
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    .line 36001
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    .line 36002
    iget v15, v15, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v15, v15

    div-float/2addr v15, v9

    mul-float/2addr v11, v15

    float-to-int v11, v11

    int-to-float v11, v11

    .line 28077
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 28079
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28081
    iget-object v10, v0, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v10, v10, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    iget-object v10, v10, Lcom/qualtrics/digital/PopOverOptions;->SizeAndStyle:Lcom/qualtrics/digital/SizeAndStyle;

    invoke-virtual {v10}, Lcom/qualtrics/digital/SizeAndStyle;->getDropShadow()F

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 32
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37004
    iget-object v10, v0, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v10, v10, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    iget-object v10, v10, Lcom/qualtrics/digital/PopOverOptions;->Buttons:Lcom/qualtrics/digital/Buttons;

    .line 38055
    invoke-virtual {v10}, Lcom/qualtrics/digital/Buttons;->hasCloseButton()Z

    move-result v10

    const/high16 v11, 0x41a00000    # 20.0f

    const/4 v15, 0x2

    if-nez v10, :cond_18b

    const/4 v10, 0x3

    .line 37008
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    move-object/from16 v5, p0

    goto/16 :goto_227

    .line 37013
    :cond_18b
    invoke-virtual {v7, v15}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 37017
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v10, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37018
    invoke-virtual {v10, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37019
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39064
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    .line 40001
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    .line 40002
    iget v13, v13, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v13, v13

    div-float/2addr v13, v9

    mul-float/2addr v13, v11

    float-to-int v13, v13

    .line 37020
    iput v13, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 41064
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 42001
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    .line 42002
    iget v13, v13, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v13, v13

    div-float/2addr v13, v9

    mul-float/2addr v13, v11

    float-to-int v13, v13

    .line 37021
    iput v13, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 37022
    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37025
    new-instance v2, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v13

    invoke-direct {v2, v13}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 37026
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v14, 0x3f800000    # 1.0f

    .line 37027
    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 37028
    invoke-virtual {v2, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37029
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37031
    iget-object v2, v0, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v2, v2, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    iget-object v2, v2, Lcom/qualtrics/digital/PopOverOptions;->Buttons:Lcom/qualtrics/digital/Buttons;

    iget-object v13, v2, Lcom/qualtrics/digital/Buttons;->CloseButtonColor:Ljava/lang/String;

    .line 37032
    iget-object v2, v2, Lcom/qualtrics/digital/Buttons;->CloseButtonBackgroundColor:Ljava/lang/String;

    .line 37033
    new-instance v14, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v14, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 37034
    const-string v5, "Close Dialog"

    invoke-virtual {v14, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37035
    sget v5, Lcom/qualtrics/digital/R$id;->qualtrics_dialogCloseButton:I

    invoke-virtual {v14, v5}, Landroid/view/View;->setId(I)V

    .line 37036
    sget v5, Lcom/qualtrics/digital/R$drawable;->qualtrics_ic_close_black_24dp:I

    invoke-virtual {v14, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37037
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v14, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 37038
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v14, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37039
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xb

    .line 37040
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37041
    invoke-virtual {v14, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37042
    new-instance v2, Lcom/qualtrics/digital/QualtricsPopOverFragment$asInterface;

    move-object/from16 v5, p0

    invoke-direct {v2, v5}, Lcom/qualtrics/digital/QualtricsPopOverFragment$asInterface;-><init>(Lcom/qualtrics/digital/QualtricsPopOverFragment;)V

    invoke-virtual {v14, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37053
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37054
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_227
    if-eqz v1, :cond_22e

    .line 38
    invoke-virtual {v1}, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->getHeadlineFont()Lcom/qualtrics/digital/theming/fonts/FontTheme;

    move-result-object v2

    goto :goto_22f

    :cond_22e
    const/4 v2, 0x0

    .line 43088
    :goto_22f
    new-instance v10, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v13

    invoke-direct {v10, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 43089
    iget-object v13, v0, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v13, v13, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    iget-object v13, v13, Lcom/qualtrics/digital/PopOverOptions;->Title:Lcom/qualtrics/digital/TitleTextOptions;

    iget-object v13, v13, Lcom/qualtrics/digital/TextOptions;->Text:Ljava/lang/String;

    invoke-virtual {v10, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43090
    sget v13, Lcom/qualtrics/digital/R$id;->qualtrics_popOverTitle:I

    invoke-virtual {v10, v13}, Landroid/view/View;->setId(I)V

    .line 43092
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v6, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44064
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    .line 45001
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    .line 45002
    iget v14, v14, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v14, v14

    div-float/2addr v14, v9

    mul-float/2addr v14, v11

    float-to-int v14, v14

    .line 43093
    iput v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 46064
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    .line 47001
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    .line 47002
    iget v14, v14, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v14, v14

    div-float/2addr v14, v9

    mul-float/2addr v14, v11

    float-to-int v14, v14

    .line 43094
    iput v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/16 v14, 0x11

    .line 43095
    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 43096
    invoke-virtual {v10, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43097
    iget-object v13, v0, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v13, v13, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    iget-object v13, v13, Lcom/qualtrics/digital/PopOverOptions;->Title:Lcom/qualtrics/digital/TitleTextOptions;

    iget-object v13, v13, Lcom/qualtrics/digital/TextOptions;->Text:Ljava/lang/String;

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43098
    iget-object v13, v0, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v13, v13, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    iget-object v13, v13, Lcom/qualtrics/digital/PopOverOptions;->Title:Lcom/qualtrics/digital/TitleTextOptions;

    iget-object v13, v13, Lcom/qualtrics/digital/TextOptions;->Color:Ljava/lang/String;

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v2, :cond_2b5

    .line 43101
    invoke-virtual {v2}, Lcom/qualtrics/digital/theming/fonts/FontTheme;->getFontRes()I

    move-result v13

    if-nez v13, :cond_299

    .line 48001
    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_2a1

    .line 48003
    :cond_299
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v13

    .line 43102
    :goto_2a1
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 43103
    invoke-virtual {v2}, Lcom/qualtrics/digital/theming/fonts/FontTheme;->getSize()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v10, v15, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 43104
    invoke-virtual {v10}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v11, 0x1

    invoke-virtual {v10, v2, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_2d5

    .line 43106
    :cond_2b5
    iget-object v2, v0, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v2, v2, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    iget-object v2, v2, Lcom/qualtrics/digital/PopOverOptions;->Title:Lcom/qualtrics/digital/TitleTextOptions;

    invoke-virtual {v2}, Lcom/qualtrics/digital/TitleTextOptions;->getTextSize()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v10, v15, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 43107
    iget-object v2, v0, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v2, v2, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    iget-object v2, v2, Lcom/qualtrics/digital/PopOverOptions;->Title:Lcom/qualtrics/digital/TitleTextOptions;

    iget-boolean v2, v2, Lcom/qualtrics/digital/TextOptions;->Bold:Z

    if-eqz v2, :cond_2d5

    .line 43108
    invoke-virtual {v10}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v11, 0x1

    invoke-virtual {v10, v2, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 43111
    :cond_2d5
    :goto_2d5
    iget-object v2, v0, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v2, v2, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    iget-object v2, v2, Lcom/qualtrics/digital/PopOverOptions;->Title:Lcom/qualtrics/digital/TitleTextOptions;

    invoke-virtual {v2}, Lcom/qualtrics/digital/TextOptions;->getAlignment()I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 49064
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 50001
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 50002
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v2, v2

    div-float/2addr v2, v9

    const/high16 v11, 0x41900000    # 18.0f

    mul-float/2addr v2, v11

    float-to-int v2, v2

    if-eqz v1, :cond_2f9

    .line 47
    invoke-virtual {v1}, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->getDescriptionFont()Lcom/qualtrics/digital/theming/fonts/FontTheme;

    move-result-object v13

    goto :goto_2fa

    :cond_2f9
    const/4 v13, 0x0

    .line 51112
    :goto_2fa
    new-instance v11, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v15

    invoke-direct {v11, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 51113
    iget-object v15, v0, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v15, v15, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    iget-object v15, v15, Lcom/qualtrics/digital/PopOverOptions;->Description:Lcom/qualtrics/digital/DescriptionTextOptions;

    iget-object v15, v15, Lcom/qualtrics/digital/TextOptions;->Text:Ljava/lang/String;

    invoke-virtual {v11, v15}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51114
    sget v15, Lcom/qualtrics/digital/R$id;->qualtrics_popOverDescription:I

    invoke-virtual {v11, v15}, Landroid/view/View;->setId(I)V

    .line 51116
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v6, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51117
    iput v14, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 51065
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    .line 51003
    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    .line 51004
    iget v14, v14, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v14, v14

    div-float/2addr v14, v9

    const/high16 v17, 0x41a00000    # 20.0f

    mul-float v14, v14, v17

    float-to-int v14, v14

    .line 51118
    iput v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 51067
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    .line 51005
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    .line 51006
    iget v14, v14, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v14, v14

    div-float/2addr v14, v9

    mul-float v14, v14, v17

    float-to-int v14, v14

    .line 51119
    iput v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v14, 0x2

    .line 51120
    div-int/2addr v2, v14

    iput v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 51121
    iput v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 51122
    invoke-virtual {v11, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51123
    iget-object v2, v0, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v2, v2, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    iget-object v2, v2, Lcom/qualtrics/digital/PopOverOptions;->Description:Lcom/qualtrics/digital/DescriptionTextOptions;

    iget-object v2, v2, Lcom/qualtrics/digital/TextOptions;->Text:Ljava/lang/String;

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51124
    iget-object v2, v0, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v2, v2, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    iget-object v2, v2, Lcom/qualtrics/digital/PopOverOptions;->Description:Lcom/qualtrics/digital/DescriptionTextOptions;

    iget-object v2, v2, Lcom/qualtrics/digital/TextOptions;->Color:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v13, :cond_381

    .line 51127
    invoke-virtual {v13}, Lcom/qualtrics/digital/theming/fonts/FontTheme;->getFontRes()I

    move-result v2

    if-nez v2, :cond_36c

    .line 51006
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_374

    .line 51008
    :cond_36c
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 51128
    :goto_374
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 51129
    invoke-virtual {v13}, Lcom/qualtrics/digital/theming/fonts/FontTheme;->getSize()I

    move-result v2

    int-to-float v2, v2

    const/4 v13, 0x2

    invoke-virtual {v11, v13, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_3a2

    :cond_381
    const/4 v13, 0x2

    .line 51131
    iget-object v2, v0, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v2, v2, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    iget-object v2, v2, Lcom/qualtrics/digital/PopOverOptions;->Description:Lcom/qualtrics/digital/DescriptionTextOptions;

    invoke-virtual {v2}, Lcom/qualtrics/digital/DescriptionTextOptions;->getTextSize()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v11, v13, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 51132
    iget-object v2, v0, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v2, v2, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    iget-object v2, v2, Lcom/qualtrics/digital/PopOverOptions;->Description:Lcom/qualtrics/digital/DescriptionTextOptions;

    iget-boolean v2, v2, Lcom/qualtrics/digital/TextOptions;->Bold:Z

    if-eqz v2, :cond_3a2

    .line 51133
    invoke-virtual {v10}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v13, 0x1

    invoke-virtual {v11, v2, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 51136
    :cond_3a2
    :goto_3a2
    iget-object v2, v0, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v2, v2, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    iget-object v2, v2, Lcom/qualtrics/digital/PopOverOptions;->Description:Lcom/qualtrics/digital/DescriptionTextOptions;

    invoke-virtual {v2}, Lcom/qualtrics/digital/TextOptions;->getAlignment()I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 51088
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v13, ""

    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3be

    .line 51089
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51092
    :cond_3be
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3cb

    .line 51093
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    :cond_3cb
    iget-object v2, v0, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v2, v2, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    iget-object v2, v2, Lcom/qualtrics/digital/PopOverOptions;->Buttons:Lcom/qualtrics/digital/Buttons;

    iget-object v2, v2, Lcom/qualtrics/digital/Buttons;->ButtonStyle:Ljava/lang/String;

    const-string v10, "full"

    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 51144
    new-instance v11, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v13

    invoke-direct {v11, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x0

    .line 51145
    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 51146
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v6, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51072
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    .line 51010
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    .line 51011
    iget v15, v15, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v15, v15

    div-float/2addr v15, v9

    const/high16 v19, 0x41c80000    # 25.0f

    mul-float v15, v15, v19

    float-to-int v15, v15

    .line 51148
    div-int/lit8 v19, v15, 0x2

    add-int v3, v19, v3

    iput v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-nez v2, :cond_40a

    .line 51150
    iput v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 51152
    :cond_40a
    invoke-virtual {v11, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    .line 51153
    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 57
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    .line 59
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 61
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v12

    invoke-direct {v3, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v12, 0x41900000    # 18.0f

    const/4 v14, 0x2

    .line 62
    invoke-virtual {v3, v14, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 63
    iget-object v12, v0, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v12, v12, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    iget-object v12, v12, Lcom/qualtrics/digital/PopOverOptions;->Buttons:Lcom/qualtrics/digital/Buttons;

    iget-object v12, v12, Lcom/qualtrics/digital/Buttons;->ButtonOne:Lcom/qualtrics/digital/ButtonOptions;

    iget-object v12, v12, Lcom/qualtrics/digital/ButtonOptions;->Text:Ljava/lang/String;

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51157
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 51158
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v14

    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 51159
    iget-object v14, v0, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v14, v14, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    iget-object v14, v14, Lcom/qualtrics/digital/PopOverOptions;->Buttons:Lcom/qualtrics/digital/Buttons;

    iget-object v14, v14, Lcom/qualtrics/digital/Buttons;->ButtonOne:Lcom/qualtrics/digital/ButtonOptions;

    iget-object v14, v14, Lcom/qualtrics/digital/ButtonOptions;->Text:Ljava/lang/String;

    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v14

    .line 51164
    iget-object v15, v0, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v15, v15, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    iget-object v15, v15, Lcom/qualtrics/digital/PopOverOptions;->Buttons:Lcom/qualtrics/digital/Buttons;

    iget v6, v15, Lcom/qualtrics/digital/Buttons;->Number:I

    const/4 v13, 0x2

    if-ne v6, v13, :cond_52f

    .line 51165
    iget-object v6, v15, Lcom/qualtrics/digital/Buttons;->ButtonTwo:Lcom/qualtrics/digital/ButtonOptions;

    iget-object v6, v6, Lcom/qualtrics/digital/ButtonOptions;->Text:Ljava/lang/String;

    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    .line 51166
    iget-object v12, v0, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v12, v12, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    iget-object v12, v12, Lcom/qualtrics/digital/PopOverOptions;->Buttons:Lcom/qualtrics/digital/Buttons;

    iget-object v12, v12, Lcom/qualtrics/digital/Buttons;->ButtonStyle:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    const v15, 0x30228f

    if-eq v13, v15, :cond_4a3

    const v10, 0x32affa

    if-eq v13, v10, :cond_499

    const v10, 0x4e3d1ebd    # 7.932271E8f

    if-eq v13, v10, :cond_48f

    goto :goto_4ab

    :cond_48f
    const-string v10, "standard"

    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4ab

    const/4 v10, 0x2

    goto :goto_4ac

    :cond_499
    const-string v10, "link"

    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4ab

    const/4 v10, 0x1

    goto :goto_4ac

    :cond_4a3
    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4ab

    const/4 v10, 0x0

    goto :goto_4ac

    :cond_4ab
    :goto_4ab
    const/4 v10, -0x1

    :goto_4ac
    if-eqz v10, :cond_50f

    const/4 v12, 0x1

    if-eq v10, v12, :cond_4f4

    const/4 v13, 0x2

    if-eq v10, v13, :cond_4b6

    goto/16 :goto_52f

    :cond_4b6
    add-float/2addr v14, v6

    .line 51075
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 51013
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 51014
    iget v6, v6, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v6, v6

    div-float/2addr v6, v9

    const/high16 v10, 0x41a00000    # 20.0f

    mul-float/2addr v6, v10

    float-to-int v6, v6

    shl-int/2addr v6, v12

    .line 51077
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 51015
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    .line 51016
    iget v10, v10, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v10, v10

    div-float/2addr v10, v9

    const/high16 v12, 0x41800000    # 16.0f

    mul-float/2addr v10, v12

    float-to-int v10, v10

    const/4 v12, 0x2

    shl-int/2addr v10, v12

    add-int/2addr v6, v10

    .line 51079
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 51017
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    .line 51018
    iget v10, v10, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v10, v10

    div-float/2addr v10, v9

    const/high16 v9, 0x41a00000    # 20.0f

    mul-float/2addr v10, v9

    float-to-int v9, v10

    add-int/2addr v6, v9

    int-to-float v6, v6

    add-float/2addr v14, v6

    int-to-float v6, v8

    cmpl-float v6, v14, v6

    if-lez v6, :cond_52f

    goto :goto_52d

    :cond_4f4
    add-float/2addr v14, v6

    .line 51081
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 51019
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 51020
    iget v6, v6, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v6, v6

    div-float/2addr v6, v9

    const/high16 v9, 0x41a00000    # 20.0f

    mul-float/2addr v6, v9

    float-to-int v6, v6

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    int-to-float v6, v6

    add-float/2addr v14, v6

    int-to-float v6, v8

    cmpl-float v6, v14, v6

    if-lez v6, :cond_52f

    goto :goto_52d

    :cond_50f
    const/4 v10, 0x2

    .line 51178
    div-int/2addr v8, v10

    .line 51083
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 51021
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    .line 51022
    iget v10, v10, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v10, v10

    div-float/2addr v10, v9

    const/high16 v9, 0x41800000    # 16.0f

    mul-float/2addr v10, v9

    float-to-int v9, v10

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    sub-int/2addr v8, v9

    int-to-float v8, v8

    cmpl-float v9, v14, v8

    if-gez v9, :cond_52d

    cmpl-float v6, v6, v8

    if-ltz v6, :cond_52f

    :cond_52d
    :goto_52d
    const/4 v14, 0x1

    goto :goto_530

    :cond_52f
    :goto_52f
    const/4 v14, 0x0

    :goto_530
    if-eqz v14, :cond_536

    const/4 v6, 0x1

    .line 68
    invoke-virtual {v11, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 71
    :cond_536
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    iget-object v6, v0, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v6, v6, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    iget-object v6, v6, Lcom/qualtrics/digital/PopOverOptions;->Buttons:Lcom/qualtrics/digital/Buttons;

    iget-object v8, v6, Lcom/qualtrics/digital/Buttons;->ButtonOne:Lcom/qualtrics/digital/ButtonOptions;

    if-eqz v1, :cond_54e

    .line 80
    invoke-virtual {v1}, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->getButtonOneTheme()Lcom/qualtrics/digital/theming/prompt/ButtonTheme;

    move-result-object v9

    invoke-virtual {v9}, Lcom/qualtrics/digital/theming/prompt/ButtonTheme;->getFont()Lcom/qualtrics/digital/theming/fonts/FontTheme;

    move-result-object v9

    move-object/from16 v24, v9

    goto :goto_550

    :cond_54e
    const/16 v24, 0x0

    :goto_550
    const/16 v22, 0x1

    move-object/from16 v17, p0

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move/from16 v21, v14

    move-object/from16 v23, v11

    .line 81
    invoke-direct/range {v17 .. v24}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->onTransact(Landroid/widget/TextView;Lcom/qualtrics/digital/Buttons;Lcom/qualtrics/digital/ButtonOptions;ZZLandroid/widget/LinearLayout;Lcom/qualtrics/digital/theming/fonts/FontTheme;)Landroid/widget/TextView;

    move-result-object v3

    .line 90
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v8, v8, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    iget-object v8, v8, Lcom/qualtrics/digital/PopOverOptions;->Buttons:Lcom/qualtrics/digital/Buttons;

    iget-object v8, v8, Lcom/qualtrics/digital/Buttons;->ButtonOne:Lcom/qualtrics/digital/ButtonOptions;

    iget-object v8, v8, Lcom/qualtrics/digital/ButtonOptions;->Text:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " button"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    sget v6, Lcom/qualtrics/digital/R$id;->qualtrics_popOverButtonOne:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 93
    iget-object v6, v0, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v6, v6, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    iget-object v6, v6, Lcom/qualtrics/digital/PopOverOptions;->Buttons:Lcom/qualtrics/digital/Buttons;

    iget v6, v6, Lcom/qualtrics/digital/Buttons;->Number:I

    const/4 v9, 0x2

    if-ne v6, v9, :cond_5fd

    .line 94
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v9

    invoke-direct {v6, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 95
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v10, v10, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    iget-object v10, v10, Lcom/qualtrics/digital/PopOverOptions;->Buttons:Lcom/qualtrics/digital/Buttons;

    iget-object v10, v10, Lcom/qualtrics/digital/Buttons;->ButtonTwo:Lcom/qualtrics/digital/ButtonOptions;

    iget-object v10, v10, Lcom/qualtrics/digital/ButtonOptions;->Text:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    sget v8, Lcom/qualtrics/digital/R$id;->qualtrics_popOverButtonTwo:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 97
    iget-object v8, v0, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v8, v8, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    iget-object v8, v8, Lcom/qualtrics/digital/PopOverOptions;->Buttons:Lcom/qualtrics/digital/Buttons;

    iget-object v8, v8, Lcom/qualtrics/digital/Buttons;->ButtonTwo:Lcom/qualtrics/digital/ButtonOptions;

    iget-object v8, v8, Lcom/qualtrics/digital/ButtonOptions;->Text:Ljava/lang/String;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, v0, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v0, v0, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/PopOverOptions;->Buttons:Lcom/qualtrics/digital/Buttons;

    iget-object v8, v0, Lcom/qualtrics/digital/Buttons;->ButtonTwo:Lcom/qualtrics/digital/ButtonOptions;

    if-eqz v1, :cond_5dc

    .line 105
    invoke-virtual {v1}, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->getButtonTwoTheme()Lcom/qualtrics/digital/theming/prompt/ButtonTheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qualtrics/digital/theming/prompt/ButtonTheme;->getFont()Lcom/qualtrics/digital/theming/fonts/FontTheme;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_5de

    :cond_5dc
    const/16 v24, 0x0

    :goto_5de
    const/16 v22, 0x0

    move-object/from16 v17, p0

    move-object/from16 v18, v6

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    move/from16 v21, v14

    move-object/from16 v23, v11

    .line 106
    invoke-direct/range {v17 .. v24}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->onTransact(Landroid/widget/TextView;Lcom/qualtrics/digital/Buttons;Lcom/qualtrics/digital/ButtonOptions;ZZLandroid/widget/LinearLayout;Lcom/qualtrics/digital/theming/fonts/FontTheme;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v14, :cond_5f6

    .line 116
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5fd

    .line 119
    :cond_5f6
    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_600

    .line 123
    :cond_5fd
    :goto_5fd
    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    :goto_600
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v4
.end method

.method public onDetach()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/qualtrics/digital/QualtricsPopOverFragment;->onTransact:Lcom/qualtrics/digital/QualtricsPopOverFragment$OnCreativeButtonPressedListener;

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    .line 4
    instance-of v0, p0, Lo/getDefaultViewModelProviderFactory;

    if-eqz v0, :cond_16

    .line 5
    check-cast p0, Lo/getDefaultViewModelProviderFactory;

    invoke-virtual {p0}, Lo/getDefaultViewModelProviderFactory;->getSupportActionBar()Lo/addOnMultiWindowModeChangedListener;

    move-result-object p0

    if-eqz p0, :cond_16

    .line 7
    invoke-virtual {p0}, Lo/addOnMultiWindowModeChangedListener;->onTransact()V

    :cond_16
    return-void
.end method

###### Class com.qualtrics.digital.QualtricsPopOverFragment.OnCreativeButtonPressedListener (com.qualtrics.digital.QualtricsPopOverFragment$OnCreativeButtonPressedListener)
.class public interface abstract Lcom/qualtrics/digital/QualtricsPopOverFragment$OnCreativeButtonPressedListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualtrics/digital/QualtricsPopOverFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnCreativeButtonPressedListener"
.end annotation


# virtual methods
.method public abstract onCreativeButtonPressed(Ljava/lang/String;)V
.end method

###### Class com.qualtrics.digital.QualtricsPopOverFragment.asInterface (com.qualtrics.digital.QualtricsPopOverFragment$asInterface)
.class final Lcom/qualtrics/digital/QualtricsPopOverFragment$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualtrics/digital/QualtricsPopOverFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic read:Lcom/qualtrics/digital/QualtricsPopOverFragment;


# direct methods
.method constructor <init>(Lcom/qualtrics/digital/QualtricsPopOverFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/qualtrics/digital/QualtricsPopOverFragment$asInterface;->read:Lcom/qualtrics/digital/QualtricsPopOverFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/qualtrics/digital/QualtricsPopOverFragment$asInterface;->read:Lcom/qualtrics/digital/QualtricsPopOverFragment;

    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsPopOverFragment;->onTransact:Lcom/qualtrics/digital/QualtricsPopOverFragment$OnCreativeButtonPressedListener;

    if-eqz p1, :cond_c

    .line 2
    const-string p0, "negative"

    invoke-interface {p1, p0}, Lcom/qualtrics/digital/QualtricsPopOverFragment$OnCreativeButtonPressedListener;->onCreativeButtonPressed(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_c
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

###### Class com.qualtrics.digital.QualtricsPopOverFragment.read (com.qualtrics.digital.QualtricsPopOverFragment$read)
.class final Lcom/qualtrics/digital/QualtricsPopOverFragment$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualtrics/digital/QualtricsPopOverFragment;->onTransact(Landroid/widget/TextView;Lcom/qualtrics/digital/Buttons;Lcom/qualtrics/digital/ButtonOptions;ZZLandroid/widget/LinearLayout;Lcom/qualtrics/digital/theming/fonts/FontTheme;)Landroid/widget/TextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lcom/qualtrics/digital/QualtricsPopOverFragment;

.field private synthetic read:Lcom/qualtrics/digital/ButtonOptions;


# direct methods
.method constructor <init>(Lcom/qualtrics/digital/QualtricsPopOverFragment;Lcom/qualtrics/digital/ButtonOptions;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/qualtrics/digital/QualtricsPopOverFragment$read;->RemoteActionCompatParcelizer:Lcom/qualtrics/digital/QualtricsPopOverFragment;

    iput-object p2, p0, Lcom/qualtrics/digital/QualtricsPopOverFragment$read;->read:Lcom/qualtrics/digital/ButtonOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsPopOverFragment$read;->RemoteActionCompatParcelizer:Lcom/qualtrics/digital/QualtricsPopOverFragment;

    iget-object v0, p1, Lcom/qualtrics/digital/QualtricsPopOverFragment;->onTransact:Lcom/qualtrics/digital/QualtricsPopOverFragment$OnCreativeButtonPressedListener;

    if-eqz v0, :cond_e

    .line 2
    iget-object p0, p0, Lcom/qualtrics/digital/QualtricsPopOverFragment$read;->read:Lcom/qualtrics/digital/ButtonOptions;

    iget-object p0, p0, Lcom/qualtrics/digital/ButtonOptions;->Action:Ljava/lang/String;

    invoke-interface {v0, p0}, Lcom/qualtrics/digital/QualtricsPopOverFragment$OnCreativeButtonPressedListener;->onCreativeButtonPressed(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_e
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
