###### Class androidx.core.view.accessibility.AccessibilityWindowInfoCompat (androidx.core.view.accessibility.AccessibilityWindowInfoCompat)
.class public Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$Api21Impl;,
        Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$Api24Impl;,
        Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$Api26Impl;,
        Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$Api30Impl;,
        Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$Api33Impl;,
        Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$Api34Impl;
    }
.end annotation


# static fields
.field public static final TYPE_ACCESSIBILITY_OVERLAY:I = 0x4

.field public static final TYPE_APPLICATION:I = 0x1

.field public static final TYPE_INPUT_METHOD:I = 0x2

.field public static final TYPE_MAGNIFICATION_OVERLAY:I = 0x6

.field public static final TYPE_SPLIT_SCREEN_DIVIDER:I = 0x5

.field public static final TYPE_SYSTEM:I = 0x3

.field private static final UNDEFINED:I = -0x1


# instance fields
.field private final mInfo:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_10

    .line 112
    invoke-static {}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$Api30Impl;->instantiateAccessibilityWindowInfo()Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    return-void

    :cond_10
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    return-void
.end method

.method public static obtain()Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;
    .registers 1

    .line 426
    invoke-static {}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$Api21Impl;->obtain()Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->wrapNonNullInstance(Ljava/lang/Object;)Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;

    move-result-object v0

    return-object v0
.end method

.method public static obtain(Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;)Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 446
    :cond_4
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 447
    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$Api21Impl;->obtain(Landroid/view/accessibility/AccessibilityWindowInfo;)Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object p0

    .line 446
    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->wrapNonNullInstance(Ljava/lang/Object;)Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;

    move-result-object p0

    return-object p0
.end method

.method private static typeToString(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_18

    const/4 v0, 0x2

    if-eq p0, v0, :cond_15

    const/4 v0, 0x3

    if-eq p0, v0, :cond_12

    const/4 v0, 0x4

    if-eq p0, v0, :cond_f

    .line 535
    const-string p0, "<UNKNOWN>"

    return-object p0

    .line 532
    :cond_f
    const-string p0, "TYPE_ACCESSIBILITY_OVERLAY"

    return-object p0

    .line 529
    :cond_12
    const-string p0, "TYPE_SYSTEM"

    return-object p0

    .line 526
    :cond_15
    const-string p0, "TYPE_INPUT_METHOD"

    return-object p0

    .line 523
    :cond_18
    const-string p0, "TYPE_APPLICATION"

    return-object p0
.end method

.method static wrapNonNullInstance(Ljava/lang/Object;)Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;
    .registers 2

    if-eqz p0, :cond_8

    .line 94
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;

    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    .line 489
    :cond_8
    instance-of v2, p1, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;

    if-nez v2, :cond_d

    return v1

    .line 492
    :cond_d
    check-cast p1, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;

    .line 493
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    if-nez p0, :cond_19

    .line 494
    iget-object p0, p1, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    if-nez p0, :cond_18

    return v0

    :cond_18
    return v1

    .line 496
    :cond_19
    iget-object p1, p1, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getAnchor()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .registers 1

    .line 410
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 411
    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$Api24Impl;->getAnchor(Landroid/view/accessibility/AccessibilityWindowInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    .line 410
    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrapNonNullInstance(Ljava/lang/Object;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p0

    return-object p0
.end method

.method public getBoundsInScreen(Landroid/graphics/Rect;)V
    .registers 2

    .line 261
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {p0, p1}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$Api21Impl;->getBoundsInScreen(Landroid/view/accessibility/AccessibilityWindowInfo;Landroid/graphics/Rect;)V

    return-void
.end method

.method public getChild(I)Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;
    .registers 2

    .line 328
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {p0, p1}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$Api21Impl;->getChild(Landroid/view/accessibility/AccessibilityWindowInfo;I)Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->wrapNonNullInstance(Ljava/lang/Object;)Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;

    move-result-object p0

    return-object p0
.end method

.method public getChildCount()I
    .registers 1

    .line 313
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$Api21Impl;->getChildCount(Landroid/view/accessibility/AccessibilityWindowInfo;)I

    move-result p0

    return p0
.end method

.method public getDisplayId()I
    .registers 3

    .line 346
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_f

    .line 347
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$Api33Impl;->getDisplayId(Landroid/view/accessibility/AccessibilityWindowInfo;)I

    move-result p0

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method public getId()I
    .registers 1

    .line 222
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$Api21Impl;->getId(Landroid/view/accessibility/AccessibilityWindowInfo;)I

    move-result p0

    return p0
.end method

.method public getLayer()I
    .registers 1

    .line 147
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$Api21Impl;->getLayer(Landroid/view/accessibility/AccessibilityWindowInfo;)I

    move-result p0

    return p0
.end method

.method public getLocales()Landroidx/core/os/LocaleListCompat;
    .registers 3

    .line 380
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_13

    .line 381
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$Api34Impl;->getLocales(Landroid/view/accessibility/AccessibilityWindowInfo;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/os/LocaleListCompat;->wrap(Landroid/os/LocaleList;)Landroidx/core/os/LocaleListCompat;

    move-result-object p0

    return-object p0

    .line 383
    :cond_13
    invoke-static {}, Landroidx/core/os/LocaleListCompat;->getEmptyLocaleList()Landroidx/core/os/LocaleListCompat;

    move-result-object p0

    return-object p0
.end method

.method public getParent()Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;
    .registers 1

    .line 209
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$Api21Impl;->getParent(Landroid/view/accessibility/AccessibilityWindowInfo;)Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->wrapNonNullInstance(Ljava/lang/Object;)Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;

    move-result-object p0

    return-object p0
.end method

.method public getRegionInScreen(Landroid/graphics/Region;)V
    .registers 4

    .line 240
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_e

    .line 241
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {p0, p1}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$Api33Impl;->getRegionInScreen(Landroid/view/accessibility/AccessibilityWindowInfo;Landroid/graphics/Region;)V

    return-void

    .line 243
    :cond_e
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 244
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {p0, v0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$Api21Impl;->getBoundsInScreen(Landroid/view/accessibility/AccessibilityWindowInfo;Landroid/graphics/Rect;)V

    .line 245
    invoke-virtual {p1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    return-void
.end method

.method public getRoot()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .registers 1

    .line 161
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 162
    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$Api21Impl;->getRoot(Landroid/view/accessibility/AccessibilityWindowInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    .line 161
    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrapNonNullInstance(Ljava/lang/Object;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p0

    return-object p0
.end method

.method public getRoot(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .registers 4

    .line 178
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_d

    .line 179
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-static {p0, p1}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$Api33Impl;->getRoot(Ljava/lang/Object;I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p0

    return-object p0

    .line 181
    :cond_d
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->getRoot()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 1

    .line 396
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$Api24Impl;->getTitle(Landroid/view/accessibility/AccessibilityWindowInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getTransitionTimeMillis()J
    .registers 3

    .line 364
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_f

    .line 365
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$Api34Impl;->getTransitionTimeMillis(Landroid/view/accessibility/AccessibilityWindowInfo;)J

    move-result-wide v0

    return-wide v0

    :cond_f
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getType()I
    .registers 1

    .line 133
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$Api21Impl;->getType(Landroid/view/accessibility/AccessibilityWindowInfo;)I

    move-result p0

    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 478
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public isAccessibilityFocused()Z
    .registers 1

    .line 300
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$Api21Impl;->isAccessibilityFocused(Landroid/view/accessibility/AccessibilityWindowInfo;)Z

    move-result p0

    return p0
.end method

.method public isActive()Z
    .registers 1

    .line 274
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$Api21Impl;->isActive(Landroid/view/accessibility/AccessibilityWindowInfo;)Z

    move-result p0

    return p0
.end method

.method public isFocused()Z
    .registers 1

    .line 287
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$Api21Impl;->isFocused(Landroid/view/accessibility/AccessibilityWindowInfo;)Z

    move-result p0

    return p0
.end method

.method public isInPictureInPictureMode()Z
    .registers 1

    .line 195
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$Api26Impl;->isInPictureInPictureMode(Landroid/view/accessibility/AccessibilityWindowInfo;)Z

    move-result p0

    return p0
.end method

.method public recycle()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccessibilityWindowInfo[id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 504
    invoke-virtual {p0, v1}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 506
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 507
    const-string v2, ", type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->getType()I

    move-result v2

    invoke-static {v2}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->typeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    const-string v2, ", layer="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->getLayer()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    const-string v2, ", bounds="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 510
    const-string v1, ", focused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->isFocused()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 511
    const-string v1, ", active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->isActive()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 512
    const-string v1, ", hasParent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->getParent()Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_61

    move v1, v2

    goto :goto_62

    :cond_61
    move v1, v3

    :goto_62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 513
    const-string v1, ", hasChildren="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->getChildCount()I

    move-result v1

    if-lez v1, :cond_71

    goto :goto_72

    :cond_71
    move v2, v3

    :goto_72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 514
    const-string v1, ", transitionTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->getTransitionTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 515
    const-string v1, ", locales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->getLocales()Landroidx/core/os/LocaleListCompat;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    .line 516
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 517
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unwrap()Landroid/view/accessibility/AccessibilityWindowInfo;
    .registers 1

    .line 470
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityWindowInfo;

    return-object p0
.end method

###### Class androidx.core.view.accessibility.AccessibilityWindowInfoCompat.Api21Impl (androidx.core.view.accessibility.AccessibilityWindowInfoCompat$Api21Impl)
.class Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$Api21Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api21Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getBoundsInScreen(Landroid/view/accessibility/AccessibilityWindowInfo;Landroid/graphics/Rect;)V
    .registers 2

    .line 546
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityWindowInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    return-void
.end method

.method static getChild(Landroid/view/accessibility/AccessibilityWindowInfo;I)Landroid/view/accessibility/AccessibilityWindowInfo;
    .registers 2

    .line 550
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityWindowInfo;->getChild(I)Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object p0

    return-object p0
.end method

.method static getChildCount(Landroid/view/accessibility/AccessibilityWindowInfo;)I
    .registers 1

    .line 554
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getChildCount()I

    move-result p0

    return p0
.end method

.method static getId(Landroid/view/accessibility/AccessibilityWindowInfo;)I
    .registers 1

    .line 558
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getId()I

    move-result p0

    return p0
.end method

.method static getLayer(Landroid/view/accessibility/AccessibilityWindowInfo;)I
    .registers 1

    .line 562
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getLayer()I

    move-result p0

    return p0
.end method

.method static getParent(Landroid/view/accessibility/AccessibilityWindowInfo;)Landroid/view/accessibility/AccessibilityWindowInfo;
    .registers 1

    .line 566
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getParent()Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object p0

    return-object p0
.end method

.method static getRoot(Landroid/view/accessibility/AccessibilityWindowInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 1

    .line 570
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0
.end method

.method static getType(Landroid/view/accessibility/AccessibilityWindowInfo;)I
    .registers 1

    .line 574
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getType()I

    move-result p0

    return p0
.end method

.method static isAccessibilityFocused(Landroid/view/accessibility/AccessibilityWindowInfo;)Z
    .registers 1

    .line 578
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->isAccessibilityFocused()Z

    move-result p0

    return p0
.end method

.method static isActive(Landroid/view/accessibility/AccessibilityWindowInfo;)Z
    .registers 1

    .line 582
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->isActive()Z

    move-result p0

    return p0
.end method

.method static isFocused(Landroid/view/accessibility/AccessibilityWindowInfo;)Z
    .registers 1

    .line 586
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->isFocused()Z

    move-result p0

    return p0
.end method

.method static obtain()Landroid/view/accessibility/AccessibilityWindowInfo;
    .registers 1

    .line 590
    invoke-static {}, Landroid/view/accessibility/AccessibilityWindowInfo;->obtain()Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object v0

    return-object v0
.end method

.method static obtain(Landroid/view/accessibility/AccessibilityWindowInfo;)Landroid/view/accessibility/AccessibilityWindowInfo;
    .registers 1

    .line 594
    invoke-static {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->obtain(Landroid/view/accessibility/AccessibilityWindowInfo;)Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object p0

    return-object p0
.end method

###### Class androidx.core.view.accessibility.AccessibilityWindowInfoCompat.Api24Impl (androidx.core.view.accessibility.AccessibilityWindowInfoCompat$Api24Impl)
.class Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$Api24Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api24Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getAnchor(Landroid/view/accessibility/AccessibilityWindowInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 1

    .line 605
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getAnchor()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0
.end method

.method static getTitle(Landroid/view/accessibility/AccessibilityWindowInfo;)Ljava/lang/CharSequence;
    .registers 1

    .line 609
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

###### Class androidx.core.view.accessibility.AccessibilityWindowInfoCompat.Api26Impl (androidx.core.view.accessibility.AccessibilityWindowInfoCompat$Api26Impl)
.class Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$Api26Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api26Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static isInPictureInPictureMode(Landroid/view/accessibility/AccessibilityWindowInfo;)Z
    .registers 1

    .line 620
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->isInPictureInPictureMode()Z

    move-result p0

    return p0
.end method

###### Class androidx.core.view.accessibility.AccessibilityWindowInfoCompat.Api30Impl (androidx.core.view.accessibility.AccessibilityWindowInfoCompat$Api30Impl)
.class Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$Api30Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api30Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 626
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static instantiateAccessibilityWindowInfo()Landroid/view/accessibility/AccessibilityWindowInfo;
    .registers 1

    .line 631
    new-instance v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-direct {v0}, Landroid/view/accessibility/AccessibilityWindowInfo;-><init>()V

    return-object v0
.end method

###### Class androidx.core.view.accessibility.AccessibilityWindowInfoCompat.Api33Impl (androidx.core.view.accessibility.AccessibilityWindowInfoCompat$Api33Impl)
.class Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$Api33Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api33Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 637
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getDisplayId(Landroid/view/accessibility/AccessibilityWindowInfo;)I
    .registers 1

    .line 642
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getDisplayId()I

    move-result p0

    return p0
.end method

.method static getRegionInScreen(Landroid/view/accessibility/AccessibilityWindowInfo;Landroid/graphics/Region;)V
    .registers 2

    .line 646
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRegionInScreen(Landroid/graphics/Region;)V

    return-void
.end method

.method public static getRoot(Ljava/lang/Object;I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .registers 2

    .line 650
    check-cast p0, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 651
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    .line 650
    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrapNonNullInstance(Ljava/lang/Object;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p0

    return-object p0
.end method

###### Class androidx.core.view.accessibility.AccessibilityWindowInfoCompat.Api34Impl (androidx.core.view.accessibility.AccessibilityWindowInfoCompat$Api34Impl)
.class Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$Api34Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api34Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 657
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getLocales(Landroid/view/accessibility/AccessibilityWindowInfo;)Landroid/os/LocaleList;
    .registers 1

    .line 666
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method

.method public static getTransitionTimeMillis(Landroid/view/accessibility/AccessibilityWindowInfo;)J
    .registers 3

    .line 662
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getTransitionTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
