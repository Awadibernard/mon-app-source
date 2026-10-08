###### Class io.flutter.view.AccessibilityViewEmbedder (io.flutter.view.AccessibilityViewEmbedder)
.class Lio/flutter/view/AccessibilityViewEmbedder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;,
        Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AccessibilityBridge"


# instance fields
.field private final embeddedViewToDisplayBounds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final flutterIdToOrigin:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;",
            ">;"
        }
    .end annotation
.end field

.field private nextFlutterId:I

.field private final originToFlutterId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final reflectionAccessors:Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;

.field private final rootAccessibilityView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .registers 5

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;-><init>(Lio/flutter/view/AccessibilityViewEmbedder$1;)V

    iput-object v0, p0, Lio/flutter/view/AccessibilityViewEmbedder;->reflectionAccessors:Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;

    .line 73
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/flutter/view/AccessibilityViewEmbedder;->flutterIdToOrigin:Landroid/util/SparseArray;

    .line 74
    iput-object p1, p0, Lio/flutter/view/AccessibilityViewEmbedder;->rootAccessibilityView:Landroid/view/View;

    .line 75
    iput p2, p0, Lio/flutter/view/AccessibilityViewEmbedder;->nextFlutterId:I

    .line 76
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/flutter/view/AccessibilityViewEmbedder;->originToFlutterId:Ljava/util/Map;

    .line 77
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/flutter/view/AccessibilityViewEmbedder;->embeddedViewToDisplayBounds:Ljava/util/Map;

    return-void
.end method

.method private addChildrenToFlutterNode(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 8

    const/4 v0, 0x0

    .line 172
    :goto_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_45

    .line 173
    iget-object v1, p0, Lio/flutter/view/AccessibilityViewEmbedder;->reflectionAccessors:Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;

    invoke-static {v1, p1, v0}, Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;->access$500(Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;Landroid/view/accessibility/AccessibilityNodeInfo;I)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_42

    .line 177
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;->access$200(J)I

    move-result v1

    .line 178
    new-instance v2, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v1, v3}, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;-><init>(Landroid/view/View;ILio/flutter/view/AccessibilityViewEmbedder$1;)V

    .line 180
    iget-object v3, p0, Lio/flutter/view/AccessibilityViewEmbedder;->originToFlutterId:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 181
    iget-object v1, p0, Lio/flutter/view/AccessibilityViewEmbedder;->originToFlutterId:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3d

    .line 183
    :cond_33
    iget v2, p0, Lio/flutter/view/AccessibilityViewEmbedder;->nextFlutterId:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lio/flutter/view/AccessibilityViewEmbedder;->nextFlutterId:I

    .line 184
    invoke-direct {p0, p2, v1, v2}, Lio/flutter/view/AccessibilityViewEmbedder;->cacheVirtualIdMappings(Landroid/view/View;II)V

    move v1, v2

    .line 186
    :goto_3d
    iget-object v2, p0, Lio/flutter/view/AccessibilityViewEmbedder;->rootAccessibilityView:Landroid/view/View;

    invoke-virtual {p3, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :goto_42
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_45
    return-void
.end method

.method private cacheVirtualIdMappings(Landroid/view/View;II)V
    .registers 6

    .line 194
    new-instance v0, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;-><init>(Landroid/view/View;ILio/flutter/view/AccessibilityViewEmbedder$1;)V

    .line 195
    iget-object p1, p0, Lio/flutter/view/AccessibilityViewEmbedder;->originToFlutterId:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object p0, p0, Lio/flutter/view/AccessibilityViewEmbedder;->flutterIdToOrigin:Landroid/util/SparseArray;

    invoke-virtual {p0, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private convertToFlutterNode(Landroid/view/accessibility/AccessibilityNodeInfo;ILandroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 6

    .line 138
    iget-object v0, p0, Lio/flutter/view/AccessibilityViewEmbedder;->rootAccessibilityView:Landroid/view/View;

    invoke-static {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lio/flutter/view/AccessibilityViewEmbedder;->rootAccessibilityView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v1, p0, Lio/flutter/view/AccessibilityViewEmbedder;->rootAccessibilityView:Landroid/view/View;

    invoke-virtual {v0, v1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 141
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 143
    iget-object p2, p0, Lio/flutter/view/AccessibilityViewEmbedder;->embeddedViewToDisplayBounds:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    .line 145
    invoke-direct {p0, p1, v0}, Lio/flutter/view/AccessibilityViewEmbedder;->copyAccessibilityFields(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 146
    invoke-direct {p0, p1, p2, v0}, Lio/flutter/view/AccessibilityViewEmbedder;->setFlutterNodesTranslateBounds(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 147
    invoke-direct {p0, p1, p3, v0}, Lio/flutter/view/AccessibilityViewEmbedder;->addChildrenToFlutterNode(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 148
    invoke-direct {p0, p1, p3, v0}, Lio/flutter/view/AccessibilityViewEmbedder;->setFlutterNodeParent(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v0
.end method

.method private copyAccessibilityFields(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 219
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 220
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 221
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 222
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 223
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 224
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 225
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 226
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 227
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 228
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 229
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 230
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 231
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 232
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 233
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 235
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 236
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->canOpenPopup()Z

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCanOpenPopup(Z)V

    .line 237
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 238
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionItemInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 239
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContentInvalid()Z

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 240
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isDismissable()Z

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 241
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getInputType()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setInputType(I)V

    .line 242
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getLiveRegion()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 243
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isMultiLine()Z

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMultiLine(Z)V

    .line 244
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getRangeInfo()Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 245
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getError()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 246
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMaxTextLength()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 248
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContextClickable()Z

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContextClickable(Z)V

    .line 253
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getDrawingOrder()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDrawingOrder(I)V

    .line 254
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isImportantForAccessibility()Z

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 257
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getAvailableExtraData()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    .line 258
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getHintText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    .line 259
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isShowingHintText()Z

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setShowingHintText(Z)V

    return-void
.end method

.method private setFlutterNodeParent(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 7

    .line 157
    iget-object v0, p0, Lio/flutter/view/AccessibilityViewEmbedder;->reflectionAccessors:Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;

    invoke-static {v0, p1}, Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;->access$300(Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_2a

    .line 161
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;->access$200(J)I

    move-result p1

    .line 162
    iget-object v0, p0, Lio/flutter/view/AccessibilityViewEmbedder;->originToFlutterId:Ljava/util/Map;

    new-instance v1, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;-><init>(Landroid/view/View;ILio/flutter/view/AccessibilityViewEmbedder$1;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2a

    .line 164
    iget-object p0, p0, Lio/flutter/view/AccessibilityViewEmbedder;->rootAccessibilityView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    :cond_2a
    :goto_2a
    return-void
.end method

.method private setFlutterNodesTranslateBounds(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 4

    .line 207
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 208
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 209
    invoke-virtual {p3, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 211
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 212
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 213
    iget p1, p2, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 214
    invoke-virtual {p3, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 6

    .line 102
    iget-object v0, p0, Lio/flutter/view/AccessibilityViewEmbedder;->flutterIdToOrigin:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return-object v1

    .line 106
    :cond_c
    iget-object v2, p0, Lio/flutter/view/AccessibilityViewEmbedder;->embeddedViewToDisplayBounds:Ljava/util/Map;

    iget-object v3, v0, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;->view:Landroid/view/View;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    return-object v1

    .line 115
    :cond_17
    iget-object v2, v0, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v2

    if-nez v2, :cond_20

    return-object v1

    .line 123
    :cond_20
    iget-object v2, v0, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;->view:Landroid/view/View;

    .line 124
    invoke-virtual {v2}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v2

    iget v3, v0, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;->id:I

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_2f

    return-object v1

    .line 128
    :cond_2f
    iget-object v0, v0, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;->view:Landroid/view/View;

    invoke-direct {p0, v2, p1, v0}, Lio/flutter/view/AccessibilityViewEmbedder;->convertToFlutterNode(Landroid/view/accessibility/AccessibilityNodeInfo;ILandroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0
.end method

.method public getRecordFlutterId(Landroid/view/View;Landroid/view/accessibility/AccessibilityRecord;)Ljava/lang/Integer;
    .registers 6

    .line 333
    iget-object v0, p0, Lio/flutter/view/AccessibilityViewEmbedder;->reflectionAccessors:Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;

    invoke-static {v0, p2}, Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;->access$600(Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;Landroid/view/accessibility/AccessibilityRecord;)Ljava/lang/Long;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_a

    return-object v0

    .line 337
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;->access$200(J)I

    move-result p2

    .line 338
    iget-object p0, p0, Lio/flutter/view/AccessibilityViewEmbedder;->originToFlutterId:Ljava/util/Map;

    new-instance v1, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;

    invoke-direct {v1, p1, p2, v0}, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;-><init>(Landroid/view/View;ILio/flutter/view/AccessibilityViewEmbedder$1;)V

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public getRootNode(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 7

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lio/flutter/view/AccessibilityViewEmbedder;->reflectionAccessors:Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;

    invoke-static {v1, v0}, Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;->access$100(Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_e

    const/4 p0, 0x0

    return-object p0

    .line 93
    :cond_e
    iget-object v2, p0, Lio/flutter/view/AccessibilityViewEmbedder;->embeddedViewToDisplayBounds:Ljava/util/Map;

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;->access$200(J)I

    move-result p3

    .line 95
    invoke-direct {p0, p1, p3, p2}, Lio/flutter/view/AccessibilityViewEmbedder;->cacheVirtualIdMappings(Landroid/view/View;II)V

    .line 96
    invoke-direct {p0, v0, p2, p1}, Lio/flutter/view/AccessibilityViewEmbedder;->convertToFlutterNode(Landroid/view/accessibility/AccessibilityNodeInfo;ILandroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0
.end method

.method public onAccessibilityHoverEvent(ILandroid/view/MotionEvent;)Z
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 347
    iget-object v2, v0, Lio/flutter/view/AccessibilityViewEmbedder;->flutterIdToOrigin:Landroid/util/SparseArray;

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;

    const/4 v3, 0x0

    if-nez v2, :cond_12

    return v3

    .line 351
    :cond_12
    iget-object v0, v0, Lio/flutter/view/AccessibilityViewEmbedder;->embeddedViewToDisplayBounds:Ljava/util/Map;

    iget-object v4, v2, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;->view:Landroid/view/View;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 352
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    .line 353
    new-array v11, v4, [Landroid/view/MotionEvent$PointerProperties;

    .line 355
    new-array v12, v4, [Landroid/view/MotionEvent$PointerCoords;

    .line 356
    :goto_24
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-ge v3, v4, :cond_58

    .line 357
    new-instance v4, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v4}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v4, v11, v3

    .line 358
    invoke-virtual {v1, v3, v4}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 360
    new-instance v4, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v4}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 361
    invoke-virtual {v1, v3, v4}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 363
    new-instance v5, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v5, v4}, Landroid/view/MotionEvent$PointerCoords;-><init>(Landroid/view/MotionEvent$PointerCoords;)V

    aput-object v5, v12, v3

    .line 364
    iget v4, v5, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v6, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    sub-float/2addr v4, v6

    iput v4, v5, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 365
    aget-object v4, v12, v3

    iget v5, v4, Landroid/view/MotionEvent$PointerCoords;->y:F

    iget v6, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iput v5, v4, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    .line 369
    :cond_58
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    .line 370
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    .line 371
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    .line 372
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v10

    .line 375
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v13

    .line 376
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v14

    .line 377
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v15

    .line 378
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v16

    .line 379
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v17

    .line 380
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v18

    .line 381
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v19

    .line 382
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getFlags()I

    move-result v20

    .line 368
    invoke-static/range {v5 .. v20}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    .line 383
    iget-object v1, v2, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;->view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .registers 5

    .line 313
    iget-object p0, p0, Lio/flutter/view/AccessibilityViewEmbedder;->flutterIdToOrigin:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;

    const/4 p1, 0x0

    if-nez p0, :cond_c

    return p1

    .line 317
    :cond_c
    iget-object v0, p0, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;->view:Landroid/view/View;

    .line 318
    invoke-virtual {v0}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    if-nez v0, :cond_15

    return p1

    .line 322
    :cond_15
    iget p0, p0, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;->id:I

    invoke-virtual {v0, p0, p2, p3}, Landroid/view/accessibility/AccessibilityNodeProvider;->performAction(IILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public platformViewOfNode(I)Landroid/view/View;
    .registers 2

    .line 391
    iget-object p0, p0, Lio/flutter/view/AccessibilityViewEmbedder;->flutterIdToOrigin:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;

    if-nez p0, :cond_c

    const/4 p0, 0x0

    return-object p0

    .line 395
    :cond_c
    iget-object p0, p0, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;->view:Landroid/view/View;

    return-object p0
.end method

.method public requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 10

    .line 271
    invoke-static {p3}, Landroid/view/accessibility/AccessibilityEvent;->obtain(Landroid/view/accessibility/AccessibilityEvent;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 272
    iget-object v1, p0, Lio/flutter/view/AccessibilityViewEmbedder;->reflectionAccessors:Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;

    invoke-static {v1, p3}, Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;->access$600(Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;Landroid/view/accessibility/AccessibilityRecord;)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_e

    return v2

    .line 276
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;->access$200(J)I

    move-result v1

    .line 277
    iget-object v3, p0, Lio/flutter/view/AccessibilityViewEmbedder;->originToFlutterId:Ljava/util/Map;

    new-instance v4, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v1, v5}, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;-><init>(Landroid/view/View;ILio/flutter/view/AccessibilityViewEmbedder$1;)V

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_37

    .line 279
    iget v3, p0, Lio/flutter/view/AccessibilityViewEmbedder;->nextFlutterId:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lio/flutter/view/AccessibilityViewEmbedder;->nextFlutterId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 280
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, v1, v3}, Lio/flutter/view/AccessibilityViewEmbedder;->cacheVirtualIdMappings(Landroid/view/View;II)V

    move-object v3, v4

    .line 282
    :cond_37
    iget-object v1, p0, Lio/flutter/view/AccessibilityViewEmbedder;->rootAccessibilityView:Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 283
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 284
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    move p3, v2

    .line 286
    :goto_4f
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getRecordCount()I

    move-result v1

    if-ge p3, v1, :cond_8c

    .line 287
    invoke-virtual {v0, p3}, Landroid/view/accessibility/AccessibilityEvent;->getRecord(I)Landroid/view/accessibility/AccessibilityRecord;

    move-result-object v1

    .line 288
    iget-object v3, p0, Lio/flutter/view/AccessibilityViewEmbedder;->reflectionAccessors:Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;

    invoke-static {v3, v1}, Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;->access$600(Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;Landroid/view/accessibility/AccessibilityRecord;)Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_62

    return v2

    .line 292
    :cond_62
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;->access$200(J)I

    move-result v3

    .line 293
    new-instance v4, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;

    invoke-direct {v4, p1, v3, v5}, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;-><init>(Landroid/view/View;ILio/flutter/view/AccessibilityViewEmbedder$1;)V

    .line 294
    iget-object v3, p0, Lio/flutter/view/AccessibilityViewEmbedder;->originToFlutterId:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_78

    return v2

    .line 297
    :cond_78
    iget-object v3, p0, Lio/flutter/view/AccessibilityViewEmbedder;->originToFlutterId:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 298
    iget-object v4, p0, Lio/flutter/view/AccessibilityViewEmbedder;->rootAccessibilityView:Landroid/view/View;

    invoke-virtual {v1, v4, v3}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_4f

    .line 301
    :cond_8c
    iget-object p0, p0, Lio/flutter/view/AccessibilityViewEmbedder;->rootAccessibilityView:Landroid/view/View;

    .line 302
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 303
    invoke-interface {p0, p2, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

###### Class io.flutter.view.AccessibilityViewEmbedder.AnonymousClass1 (io.flutter.view.AccessibilityViewEmbedder$1)
.class synthetic Lio/flutter/view/AccessibilityViewEmbedder$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/AccessibilityViewEmbedder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class io.flutter.view.AccessibilityViewEmbedder.ReflectionAccessors (io.flutter.view.AccessibilityViewEmbedder$ReflectionAccessors)
.class Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/AccessibilityViewEmbedder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ReflectionAccessors"
.end annotation


# instance fields
.field private final childNodeIdsField:Ljava/lang/reflect/Field;

.field private final getChildId:Ljava/lang/reflect/Method;

.field private final getParentNodeId:Ljava/lang/reflect/Method;

.field private final getRecordSourceNodeId:Ljava/lang/reflect/Method;

.field private final getSourceNodeId:Ljava/lang/reflect/Method;

.field private final longArrayGetIndex:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .registers 9

    .line 434
    const-string v0, "getSourceNodeId"

    const-string v1, "AccessibilityBridge"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 442
    :try_start_9
    const-class v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_11
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_11} :catch_12

    goto :goto_18

    .line 444
    :catch_12
    const-string v4, "can\'t invoke AccessibilityNodeInfo#getSourceNodeId with reflection"

    invoke-static {v1, v4}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v3

    .line 447
    :goto_18
    :try_start_18
    const-class v5, Landroid/view/accessibility/AccessibilityRecord;

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v5, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_20
    .catch Ljava/lang/NoSuchMethodException; {:try_start_18 .. :try_end_20} :catch_21

    goto :goto_27

    .line 449
    :catch_21
    const-string v0, "can\'t invoke AccessibiiltyRecord#getSourceNodeId with reflection"

    invoke-static {v1, v0}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 467
    :goto_27
    :try_start_27
    const-class v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string v5, "mChildNodeIds"

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v5, 0x1

    .line 468
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 471
    const-string v5, "android.util.LongArray"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    const-string v7, "get"

    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_45
    .catch Ljava/lang/NoSuchFieldException; {:try_start_27 .. :try_end_45} :catch_46
    .catch Ljava/lang/ClassNotFoundException; {:try_start_27 .. :try_end_45} :catch_46
    .catch Ljava/lang/NoSuchMethodException; {:try_start_27 .. :try_end_45} :catch_46
    .catch Ljava/lang/NullPointerException; {:try_start_27 .. :try_end_45} :catch_46

    goto :goto_4d

    .line 476
    :catch_46
    const-string v2, "can\'t access childNodeIdsField with reflection"

    invoke-static {v1, v2}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    move-object v2, v1

    .line 480
    :goto_4d
    iput-object v4, p0, Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;->getSourceNodeId:Ljava/lang/reflect/Method;

    .line 481
    iput-object v3, p0, Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;->getParentNodeId:Ljava/lang/reflect/Method;

    .line 482
    iput-object v0, p0, Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;->getRecordSourceNodeId:Ljava/lang/reflect/Method;

    .line 483
    iput-object v3, p0, Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;->getChildId:Ljava/lang/reflect/Method;

    .line 484
    iput-object v2, p0, Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;->childNodeIdsField:Ljava/lang/reflect/Field;

    .line 485
    iput-object v1, p0, Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;->longArrayGetIndex:Ljava/lang/reflect/Method;

    return-void
.end method

.method synthetic constructor <init>(Lio/flutter/view/AccessibilityViewEmbedder$1;)V
    .registers 2

    .line 425
    invoke-direct {p0}, Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/Long;
    .registers 2

    .line 425
    invoke-direct {p0, p1}, Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;->getSourceNodeId(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(J)I
    .registers 2

    .line 425
    invoke-static {p0, p1}, Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;->getVirtualNodeId(J)I

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/Long;
    .registers 2

    .line 425
    invoke-direct {p0, p1}, Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;->getParentNodeId(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;Landroid/view/accessibility/AccessibilityNodeInfo;I)Ljava/lang/Long;
    .registers 3

    .line 425
    invoke-direct {p0, p1, p2}, Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;->getChildId(Landroid/view/accessibility/AccessibilityNodeInfo;I)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;Landroid/view/accessibility/AccessibilityRecord;)Ljava/lang/Long;
    .registers 2

    .line 425
    invoke-direct {p0, p1}, Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;->getRecordSourceNodeId(Landroid/view/accessibility/AccessibilityRecord;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private getChildId(Landroid/view/accessibility/AccessibilityNodeInfo;I)Ljava/lang/Long;
    .registers 8

    .line 510
    iget-object v0, p0, Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;->getChildId:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_e

    iget-object v2, p0, Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;->childNodeIdsField:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;->longArrayGetIndex:Ljava/lang/reflect/Method;

    if-nez v2, :cond_e

    :cond_d
    return-object v1

    :cond_e
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 513
    const-string v4, "AccessibilityBridge"

    if-eqz v0, :cond_31

    .line 515
    :try_start_14
    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, v2

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;
    :try_end_22
    .catch Ljava/lang/IllegalAccessException; {:try_start_14 .. :try_end_22} :catch_2a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_14 .. :try_end_22} :catch_23

    return-object p0

    :catch_23
    move-exception p0

    .line 524
    const-string p1, "The getChildId method threw an exception when invoked."

    invoke-static {v4, p1, p0}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_58

    :catch_2a
    move-exception p0

    .line 522
    const-string p1, "Failed to access getChildId method."

    invoke-static {v4, p1, p0}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_58

    .line 528
    :cond_31
    :try_start_31
    iget-object v0, p0, Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;->longArrayGetIndex:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;->childNodeIdsField:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J
    :try_end_4a
    .catch Ljava/lang/IllegalAccessException; {:try_start_31 .. :try_end_4a} :catch_52
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_31 .. :try_end_4a} :catch_4b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_31 .. :try_end_4a} :catch_4b

    return-object p0

    :catch_4b
    move-exception p0

    .line 537
    const-string p1, "The longArrayGetIndex method threw an exception when invoked."

    invoke-static {v4, p1, p0}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_58

    :catch_52
    move-exception p0

    .line 535
    const-string p1, "Failed to access longArrayGetIndex method or the childNodeId field."

    invoke-static {v4, p1, p0}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_58
    return-object v1
.end method

.method private getParentNodeId(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/Long;
    .registers 4

    .line 545
    const-string v0, "AccessibilityBridge"

    iget-object p0, p0, Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;->getParentNodeId:Ljava/lang/reflect/Method;

    if-eqz p0, :cond_20

    const/4 v1, 0x0

    .line 547
    :try_start_7
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J
    :try_end_12
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_12} :catch_1a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_12} :catch_13

    return-object p0

    :catch_13
    move-exception p0

    .line 556
    const-string v1, "The getParentNodeId method threw an exception when invoked."

    invoke-static {v0, v1, p0}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20

    :catch_1a
    move-exception p0

    .line 554
    const-string v1, "Failed to access getParentNodeId method."

    invoke-static {v0, v1, p0}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 561
    :cond_20
    :goto_20
    invoke-static {p1}, Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;->yoinkParentIdFromParcel(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private getRecordSourceNodeId(Landroid/view/accessibility/AccessibilityRecord;)Ljava/lang/Long;
    .registers 5

    .line 613
    const-string v0, "AccessibilityBridge"

    iget-object p0, p0, Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;->getRecordSourceNodeId:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez p0, :cond_8

    return-object v1

    :cond_8
    const/4 v2, 0x0

    .line 617
    :try_start_9
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;
    :try_end_11
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_11} :catch_19
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_11} :catch_12

    return-object p0

    :catch_12
    move-exception p0

    .line 621
    const-string p1, "The getRecordSourceNodeId method threw an exception when invoked."

    invoke-static {v0, p1, p0}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f

    :catch_19
    move-exception p0

    .line 619
    const-string p1, "Failed to access the getRecordSourceNodeId method."

    invoke-static {v0, p1, p0}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1f
    return-object v1
.end method

.method private getSourceNodeId(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/Long;
    .registers 5

    .line 495
    const-string v0, "AccessibilityBridge"

    iget-object p0, p0, Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;->getSourceNodeId:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez p0, :cond_8

    return-object v1

    :cond_8
    const/4 v2, 0x0

    .line 499
    :try_start_9
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;
    :try_end_11
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_11} :catch_19
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_11} :catch_12

    return-object p0

    :catch_12
    move-exception p0

    .line 503
    const-string p1, "The getSourceNodeId method threw an exception when invoked."

    invoke-static {v0, p1, p0}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f

    :catch_19
    move-exception p0

    .line 501
    const-string p1, "Failed to access getSourceNodeId method."

    invoke-static {v0, p1, p0}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1f
    return-object v1
.end method

.method private static getVirtualNodeId(J)I
    .registers 3

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method private static isBitSet(JI)Z
    .registers 5

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p2

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method private static yoinkParentIdFromParcel(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/Long;
    .registers 5

    .line 579
    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    .line 580
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 581
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 582
    invoke-virtual {p0, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 587
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 588
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 590
    invoke-static {v2, v3, v1}, Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;->isBitSet(JI)Z

    move-result p0

    if-eqz p0, :cond_1f

    .line 591
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    :cond_1f
    const/4 p0, 0x1

    .line 593
    invoke-static {v2, v3, p0}, Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;->isBitSet(JI)Z

    move-result p0

    if-eqz p0, :cond_29

    .line 594
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    :cond_29
    const/4 p0, 0x2

    .line 596
    invoke-static {v2, v3, p0}, Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;->isBitSet(JI)Z

    move-result p0

    if-eqz p0, :cond_33

    .line 597
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    :cond_33
    const/4 p0, 0x3

    .line 599
    invoke-static {v2, v3, p0}, Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;->isBitSet(JI)Z

    move-result p0

    if-eqz p0, :cond_43

    .line 600
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_44

    :cond_43
    const/4 p0, 0x0

    .line 603
    :goto_44
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method

###### Class io.flutter.view.AccessibilityViewEmbedder.ViewAndId (io.flutter.view.AccessibilityViewEmbedder$ViewAndId)
.class Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/AccessibilityViewEmbedder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewAndId"
.end annotation


# instance fields
.field final id:I

.field final view:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;I)V
    .registers 3

    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 403
    iput-object p1, p0, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;->view:Landroid/view/View;

    .line 404
    iput p2, p0, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;->id:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;ILio/flutter/view/AccessibilityViewEmbedder$1;)V
    .registers 4

    .line 398
    invoke-direct {p0, p1, p2}, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;-><init>(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 410
    :cond_4
    instance-of v1, p1, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 411
    :cond_a
    check-cast p1, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;

    .line 412
    iget v1, p0, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;->id:I

    iget v3, p1, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;->id:I

    if-ne v1, v3, :cond_1d

    iget-object p0, p0, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;->view:Landroid/view/View;

    iget-object p1, p1, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;->view:Landroid/view/View;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1d

    return v0

    :cond_1d
    return v2
.end method

.method public hashCode()I
    .registers 2

    .line 419
    iget-object v0, p0, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;->view:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 420
    iget p0, p0, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;->id:I

    add-int/2addr v0, p0

    return v0
.end method
