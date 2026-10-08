###### Class com.google.android.material.ripple.RippleUtils (com.google.android.material.ripple.RippleUtils)
.class public Lcom/google/android/material/ripple/RippleUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ENABLED_PRESSED_STATE_SET:[I

.field private static final FOCUSED_STATE_SET:[I

.field private static final HOVERED_FOCUSED_STATE_SET:[I

.field private static final HOVERED_STATE_SET:[I

.field static final LOG_TAG:Ljava/lang/String;

.field private static final PRESSED_STATE_SET:[I

.field private static final SELECTED_FOCUSED_STATE_SET:[I

.field private static final SELECTED_HOVERED_FOCUSED_STATE_SET:[I

.field private static final SELECTED_HOVERED_STATE_SET:[I

.field private static final SELECTED_PRESSED_STATE_SET:[I

.field private static final SELECTED_STATE_SET:[I

.field static final TRANSPARENT_DEFAULT_COLOR_WARNING:Ljava/lang/String; = "Use a non-transparent color for the default color as it will be used to finish ripple animations."

.field public static final USE_FRAMEWORK_RIPPLE:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const v0, 0x10100a7

    .line 44
    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lcom/google/android/material/ripple/RippleUtils;->PRESSED_STATE_SET:[I

    const v1, 0x1010367

    const v2, 0x101009c

    .line 47
    filled-new-array {v1, v2}, [I

    move-result-object v3

    sput-object v3, Lcom/google/android/material/ripple/RippleUtils;->HOVERED_FOCUSED_STATE_SET:[I

    .line 50
    filled-new-array {v2}, [I

    move-result-object v3

    sput-object v3, Lcom/google/android/material/ripple/RippleUtils;->FOCUSED_STATE_SET:[I

    .line 53
    filled-new-array {v1}, [I

    move-result-object v3

    sput-object v3, Lcom/google/android/material/ripple/RippleUtils;->HOVERED_STATE_SET:[I

    const v3, 0x10100a1

    .line 57
    filled-new-array {v3, v0}, [I

    move-result-object v4

    sput-object v4, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_PRESSED_STATE_SET:[I

    .line 60
    filled-new-array {v3, v1, v2}, [I

    move-result-object v4

    sput-object v4, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_HOVERED_FOCUSED_STATE_SET:[I

    .line 63
    filled-new-array {v3, v2}, [I

    move-result-object v2

    sput-object v2, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_FOCUSED_STATE_SET:[I

    .line 66
    filled-new-array {v3, v1}, [I

    move-result-object v1

    sput-object v1, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_HOVERED_STATE_SET:[I

    .line 69
    filled-new-array {v3}, [I

    move-result-object v1

    sput-object v1, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_STATE_SET:[I

    const v1, 0x101009e

    .line 73
    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/ripple/RippleUtils;->ENABLED_PRESSED_STATE_SET:[I

    .line 77
    const-string v0, "RippleUtils"

    sput-object v0, Lcom/google/android/material/ripple/RippleUtils;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertToRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .registers 21

    move-object/from16 v0, p0

    .line 112
    sget-boolean v1, Lcom/google/android/material/ripple/RippleUtils;->USE_FRAMEWORK_RIPPLE:Z

    if-eqz v1, :cond_24

    .line 125
    sget-object v1, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_STATE_SET:[I

    .line 126
    sget-object v2, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_PRESSED_STATE_SET:[I

    invoke-static {v0, v2}, Lcom/google/android/material/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    move-result v2

    .line 130
    sget-object v3, Landroid/util/StateSet;->NOTHING:[I

    filled-new-array {v1, v3}, [[I

    move-result-object v1

    .line 131
    sget-object v3, Lcom/google/android/material/ripple/RippleUtils;->PRESSED_STATE_SET:[I

    invoke-static {v0, v3}, Lcom/google/android/material/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    filled-new-array {v2, v0}, [I

    move-result-object v0

    .line 134
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2

    .line 142
    :cond_24
    sget-object v3, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_PRESSED_STATE_SET:[I

    .line 143
    invoke-static {v0, v3}, Lcom/google/android/material/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    move-result v1

    .line 146
    sget-object v4, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_HOVERED_FOCUSED_STATE_SET:[I

    .line 147
    invoke-static {v0, v4}, Lcom/google/android/material/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    move-result v2

    .line 150
    sget-object v5, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_FOCUSED_STATE_SET:[I

    .line 151
    invoke-static {v0, v5}, Lcom/google/android/material/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    move-result v13

    .line 154
    sget-object v6, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_HOVERED_STATE_SET:[I

    .line 155
    invoke-static {v0, v6}, Lcom/google/android/material/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    move-result v14

    .line 159
    sget-object v7, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_STATE_SET:[I

    const/4 v15, 0x0

    .line 163
    sget-object v8, Lcom/google/android/material/ripple/RippleUtils;->PRESSED_STATE_SET:[I

    .line 164
    invoke-static {v0, v8}, Lcom/google/android/material/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    move-result v16

    .line 167
    sget-object v9, Lcom/google/android/material/ripple/RippleUtils;->HOVERED_FOCUSED_STATE_SET:[I

    .line 168
    invoke-static {v0, v9}, Lcom/google/android/material/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    move-result v17

    .line 171
    sget-object v10, Lcom/google/android/material/ripple/RippleUtils;->FOCUSED_STATE_SET:[I

    .line 172
    invoke-static {v0, v10}, Lcom/google/android/material/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    move-result v18

    .line 175
    sget-object v11, Lcom/google/android/material/ripple/RippleUtils;->HOVERED_STATE_SET:[I

    .line 176
    invoke-static {v0, v11}, Lcom/google/android/material/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    .line 180
    sget-object v12, Landroid/util/StateSet;->NOTHING:[I

    filled-new-array/range {v3 .. v12}, [[I

    move-result-object v3

    const/16 v19, 0x0

    move v4, v1

    move v5, v2

    move v6, v13

    move v7, v14

    move v8, v15

    move/from16 v9, v16

    move/from16 v10, v17

    move/from16 v11, v18

    move v12, v0

    move/from16 v13, v19

    .line 181
    filled-new-array/range {v4 .. v13}, [I

    move-result-object v0

    .line 184
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v3, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v1
.end method

.method private static doubleAlpha(I)I
    .registers 3

    .line 256
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/16 v1, 0xff

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 257
    invoke-static {p0, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    return p0
.end method

.method private static getColorForState(Landroid/content/res/ColorStateList;[I)I
    .registers 3

    if-eqz p0, :cond_b

    .line 242
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    .line 246
    :goto_c
    sget-boolean p1, Lcom/google/android/material/ripple/RippleUtils;->USE_FRAMEWORK_RIPPLE:Z

    if-eqz p1, :cond_14

    invoke-static {p0}, Lcom/google/android/material/ripple/RippleUtils;->doubleAlpha(I)I

    move-result p0

    :cond_14
    return p0
.end method

.method public static sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .registers 1

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    .line 213
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static shouldDrawRippleCompat([I)Z
    .registers 9

    .line 224
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_5
    const/4 v5, 0x1

    if-ge v2, v0, :cond_26

    aget v6, p0, v2

    const v7, 0x101009e

    if-ne v6, v7, :cond_11

    move v3, v5

    goto :goto_23

    :cond_11
    const v7, 0x101009c

    if-ne v6, v7, :cond_17

    goto :goto_22

    :cond_17
    const v7, 0x10100a7

    if-eq v6, v7, :cond_22

    const v7, 0x1010367

    if-eq v6, v7, :cond_22

    goto :goto_23

    :cond_22
    :goto_22
    move v4, v5

    :goto_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_26
    if-eqz v3, :cond_2b

    if-eqz v4, :cond_2b

    return v5

    :cond_2b
    return v1
.end method
