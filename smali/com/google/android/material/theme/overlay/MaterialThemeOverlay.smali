###### Class com.google.android.material.theme.overlay.MaterialThemeOverlay (com.google.android.material.theme.overlay.MaterialThemeOverlay)
.class public Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ANDROID_THEME_OVERLAY_ATTRS:[I

.field private static final MATERIAL_THEME_OVERLAY_ATTR:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 48
    sget v0, Lcom/google/android/material/R$attr;->theme:I

    const/high16 v1, 0x1010000

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->ANDROID_THEME_OVERLAY_ATTRS:[I

    .line 51
    sget v0, Lcom/google/android/material/R$attr;->materialThemeOverlay:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->MATERIAL_THEME_OVERLAY_ATTR:[I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static obtainAndroidThemeOverlayId(Landroid/content/Context;Landroid/util/AttributeSet;)I
    .registers 4

    .line 94
    sget-object v0, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->ANDROID_THEME_OVERLAY_ATTRS:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v1, 0x1

    .line 96
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 97
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_16

    return v0

    :cond_16
    return p1
.end method

.method private static obtainMaterialThemeOverlayId(Landroid/content/Context;Landroid/util/AttributeSet;II)I
    .registers 5

    .line 112
    sget-object v0, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->MATERIAL_THEME_OVERLAY_ATTR:[I

    .line 113
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 115
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 116
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;
    .registers 5

    .line 67
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->obtainMaterialThemeOverlayId(Landroid/content/Context;Landroid/util/AttributeSet;II)I

    move-result p2

    .line 68
    instance-of p3, p0, Lo/onUserLeaveHint;

    const/4 v0, 0x1

    if-eqz p3, :cond_12

    move-object p3, p0

    check-cast p3, Lo/onUserLeaveHint;

    .line 1155
    iget p3, p3, Lo/onUserLeaveHint;->asInterface:I

    if-ne p3, p2, :cond_12

    move p3, v0

    goto :goto_13

    :cond_12
    const/4 p3, 0x0

    :goto_13
    if-eqz p2, :cond_2a

    if-nez p3, :cond_2a

    .line 75
    new-instance p3, Lo/onUserLeaveHint;

    invoke-direct {p3, p0, p2}, Lo/onUserLeaveHint;-><init>(Landroid/content/Context;I)V

    .line 79
    invoke-static {p0, p1}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->obtainAndroidThemeOverlayId(Landroid/content/Context;Landroid/util/AttributeSet;)I

    move-result p0

    if-eqz p0, :cond_29

    .line 81
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_29
    return-object p3

    :cond_2a
    return-object p0
.end method
