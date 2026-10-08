###### Class io.flutter.view.AccessibilityBridge (io.flutter.view.AccessibilityBridge)
.class public Lio/flutter/view/AccessibilityBridge;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;,
        Lio/flutter/view/AccessibilityBridge$Action;,
        Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;,
        Lio/flutter/view/AccessibilityBridge$Flag;,
        Lio/flutter/view/AccessibilityBridge$LocaleStringAttribute;,
        Lio/flutter/view/AccessibilityBridge$OnAccessibilityChangeListener;,
        Lio/flutter/view/AccessibilityBridge$SemanticsNode;,
        Lio/flutter/view/AccessibilityBridge$SpellOutStringAttribute;,
        Lio/flutter/view/AccessibilityBridge$StringAttribute;,
        Lio/flutter/view/AccessibilityBridge$StringAttributeType;,
        Lio/flutter/view/AccessibilityBridge$TextDirection;,
        Lio/flutter/view/AccessibilityBridge$UrlStringAttribute;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ACTION_SHOW_ON_SCREEN:I = 0x1020036

.field private static final BOLD_TEXT_WEIGHT_ADJUSTMENT:I = 0x12c

.field private static final DEFAULT_TRANSITION_ANIMATION_SCALE:F = 1.0f

.field private static final DISABLED_TRANSITION_ANIMATION_SCALE:F = 0.0f

.field private static FIRST_RESOURCE_ID:I = 0x0

.field private static final FOCUSABLE_FLAGS:I

.field private static final MIN_ENGINE_GENERATED_NODE_ID:I = 0x10000

.field private static final ROOT_NODE_ID:I = 0x0

.field private static final SCROLLABLE_ACTIONS:I

.field private static final SCROLL_EXTENT_FOR_INFINITY:F = 100000.0f

.field private static final SCROLL_POSITION_CAP_FOR_INFINITY:F = 70000.0f

.field private static final TAG:Ljava/lang/String; = "AccessibilityBridge"

.field static systemAction:I


# instance fields
.field private final accessibilityChannel:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

.field private accessibilityFeatureFlags:I

.field private accessibilityFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

.field private final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private final accessibilityMessageHandler:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel$AccessibilityMessageHandler;

.field private final accessibilityStateChangeListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field private final accessibilityViewEmbedder:Lio/flutter/view/AccessibilityViewEmbedder;

.field private accessibleNavigation:Z

.field private final animationScaleObserver:Landroid/database/ContentObserver;

.field private final contentResolver:Landroid/content/ContentResolver;

.field private final customAccessibilityActions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;",
            ">;"
        }
    .end annotation
.end field

.field private embeddedAccessibilityFocusedNodeId:Ljava/lang/Integer;

.field private embeddedInputFocusedNodeId:Ljava/lang/Integer;

.field private final flutterNavigationStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final flutterSemanticsTree:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/flutter/view/AccessibilityBridge$SemanticsNode;",
            ">;"
        }
    .end annotation
.end field

.field private hoveredObject:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

.field private inputFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

.field private isReleased:Z

.field private lastInputFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

.field private lastLeftFrameInset:Ljava/lang/Integer;

.field private onAccessibilityChangeListener:Lio/flutter/view/AccessibilityBridge$OnAccessibilityChangeListener;

.field private final platformViewsAccessibilityDelegate:Lio/flutter/plugin/platform/PlatformViewsAccessibilityDelegate;

.field private previousRouteId:I

.field private final rootAccessibilityView:Landroid/view/View;

.field private final touchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 90
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_RIGHT:Lio/flutter/view/AccessibilityBridge$Action;

    iget v0, v0, Lio/flutter/view/AccessibilityBridge$Action;->value:I

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_LEFT:Lio/flutter/view/AccessibilityBridge$Action;

    iget v1, v1, Lio/flutter/view/AccessibilityBridge$Action;->value:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_UP:Lio/flutter/view/AccessibilityBridge$Action;

    iget v1, v1, Lio/flutter/view/AccessibilityBridge$Action;->value:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_DOWN:Lio/flutter/view/AccessibilityBridge$Action;

    iget v1, v1, Lio/flutter/view/AccessibilityBridge$Action;->value:I

    or-int/2addr v0, v1

    sput v0, Lio/flutter/view/AccessibilityBridge;->SCROLLABLE_ACTIONS:I

    .line 96
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->HAS_CHECKED_STATE:Lio/flutter/view/AccessibilityBridge$Flag;

    iget v0, v0, Lio/flutter/view/AccessibilityBridge$Flag;->value:I

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Flag;->IS_CHECKED:Lio/flutter/view/AccessibilityBridge$Flag;

    iget v1, v1, Lio/flutter/view/AccessibilityBridge$Flag;->value:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Flag;->IS_SELECTED:Lio/flutter/view/AccessibilityBridge$Flag;

    iget v1, v1, Lio/flutter/view/AccessibilityBridge$Flag;->value:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Flag;->IS_TEXT_FIELD:Lio/flutter/view/AccessibilityBridge$Flag;

    iget v1, v1, Lio/flutter/view/AccessibilityBridge$Flag;->value:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Flag;->IS_FOCUSED:Lio/flutter/view/AccessibilityBridge$Flag;

    iget v1, v1, Lio/flutter/view/AccessibilityBridge$Flag;->value:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Flag;->HAS_ENABLED_STATE:Lio/flutter/view/AccessibilityBridge$Flag;

    iget v1, v1, Lio/flutter/view/AccessibilityBridge$Flag;->value:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Flag;->IS_ENABLED:Lio/flutter/view/AccessibilityBridge$Flag;

    iget v1, v1, Lio/flutter/view/AccessibilityBridge$Flag;->value:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Flag;->IS_IN_MUTUALLY_EXCLUSIVE_GROUP:Lio/flutter/view/AccessibilityBridge$Flag;

    iget v1, v1, Lio/flutter/view/AccessibilityBridge$Flag;->value:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Flag;->HAS_TOGGLED_STATE:Lio/flutter/view/AccessibilityBridge$Flag;

    iget v1, v1, Lio/flutter/view/AccessibilityBridge$Flag;->value:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Flag;->IS_TOGGLED:Lio/flutter/view/AccessibilityBridge$Flag;

    iget v1, v1, Lio/flutter/view/AccessibilityBridge$Flag;->value:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Flag;->IS_FOCUSABLE:Lio/flutter/view/AccessibilityBridge$Flag;

    iget v1, v1, Lio/flutter/view/AccessibilityBridge$Flag;->value:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Flag;->IS_SLIDER:Lio/flutter/view/AccessibilityBridge$Flag;

    iget v1, v1, Lio/flutter/view/AccessibilityBridge$Flag;->value:I

    or-int/2addr v0, v1

    sput v0, Lio/flutter/view/AccessibilityBridge;->FOCUSABLE_FLAGS:I

    const v0, 0xff00001

    .line 135
    sput v0, Lio/flutter/view/AccessibilityBridge;->FIRST_RESOURCE_ID:I

    .line 2133
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Action;->DID_GAIN_ACCESSIBILITY_FOCUS:Lio/flutter/view/AccessibilityBridge$Action;

    iget v0, v0, Lio/flutter/view/AccessibilityBridge$Action;->value:I

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->DID_LOSE_ACCESSIBILITY_FOCUS:Lio/flutter/view/AccessibilityBridge$Action;

    iget v1, v1, Lio/flutter/view/AccessibilityBridge$Action;->value:I

    and-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->SHOW_ON_SCREEN:Lio/flutter/view/AccessibilityBridge$Action;

    iget v1, v1, Lio/flutter/view/AccessibilityBridge$Action;->value:I

    and-int/2addr v0, v1

    sput v0, Lio/flutter/view/AccessibilityBridge;->systemAction:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/plugin/platform/PlatformViewsAccessibilityDelegate;)V
    .registers 13

    .line 440
    new-instance v5, Lio/flutter/view/AccessibilityViewEmbedder;

    const/high16 v0, 0x10000

    invoke-direct {v5, p1, v0}, Lio/flutter/view/AccessibilityViewEmbedder;-><init>(Landroid/view/View;I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/flutter/view/AccessibilityBridge;-><init>(Landroid/view/View;Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/view/AccessibilityViewEmbedder;Lio/flutter/plugin/platform/PlatformViewsAccessibilityDelegate;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/view/AccessibilityViewEmbedder;Lio/flutter/plugin/platform/PlatformViewsAccessibilityDelegate;)V
    .registers 11

    .line 456
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 172
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/view/AccessibilityBridge;->flutterSemanticsTree:Ljava/util/Map;

    .line 198
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/view/AccessibilityBridge;->customAccessibilityActions:Ljava/util/Map;

    const/4 v0, 0x0

    .line 224
    iput v0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityFeatureFlags:I

    .line 259
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/flutter/view/AccessibilityBridge;->flutterNavigationStack:Ljava/util/List;

    .line 262
    iput v0, p0, Lio/flutter/view/AccessibilityBridge;->previousRouteId:I

    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/view/AccessibilityBridge;->lastLeftFrameInset:Ljava/lang/Integer;

    .line 280
    iput-boolean v0, p0, Lio/flutter/view/AccessibilityBridge;->accessibleNavigation:Z

    .line 296
    iput-boolean v0, p0, Lio/flutter/view/AccessibilityBridge;->isReleased:Z

    .line 299
    new-instance v1, Lio/flutter/view/AccessibilityBridge$1;

    invoke-direct {v1, p0}, Lio/flutter/view/AccessibilityBridge$1;-><init>(Lio/flutter/view/AccessibilityBridge;)V

    iput-object v1, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityMessageHandler:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel$AccessibilityMessageHandler;

    .line 374
    new-instance v1, Lio/flutter/view/AccessibilityBridge$2;

    invoke-direct {v1, p0}, Lio/flutter/view/AccessibilityBridge$2;-><init>(Lio/flutter/view/AccessibilityBridge;)V

    iput-object v1, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityStateChangeListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 405
    new-instance v2, Lio/flutter/view/AccessibilityBridge$3;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, p0, v3}, Lio/flutter/view/AccessibilityBridge$3;-><init>(Lio/flutter/view/AccessibilityBridge;Landroid/os/Handler;)V

    iput-object v2, p0, Lio/flutter/view/AccessibilityBridge;->animationScaleObserver:Landroid/database/ContentObserver;

    .line 457
    iput-object p1, p0, Lio/flutter/view/AccessibilityBridge;->rootAccessibilityView:Landroid/view/View;

    .line 458
    iput-object p2, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityChannel:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    .line 459
    iput-object p3, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 460
    iput-object p4, p0, Lio/flutter/view/AccessibilityBridge;->contentResolver:Landroid/content/ContentResolver;

    .line 461
    iput-object p5, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityViewEmbedder:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 462
    iput-object p6, p0, Lio/flutter/view/AccessibilityBridge;->platformViewsAccessibilityDelegate:Lio/flutter/plugin/platform/PlatformViewsAccessibilityDelegate;

    .line 465
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    invoke-interface {v1, p1}, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;->onAccessibilityStateChanged(Z)V

    .line 466
    invoke-virtual {p3, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 470
    new-instance p1, Lio/flutter/view/AccessibilityBridge$4;

    invoke-direct {p1, p0, p3}, Lio/flutter/view/AccessibilityBridge$4;-><init>(Lio/flutter/view/AccessibilityBridge;Landroid/view/accessibility/AccessibilityManager;)V

    iput-object p1, p0, Lio/flutter/view/AccessibilityBridge;->touchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 489
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    .line 488
    invoke-interface {p1, p2}, Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;->onTouchExplorationStateChanged(Z)V

    .line 490
    invoke-virtual {p3, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 493
    iget p1, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityFeatureFlags:I

    sget-object p2, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->NO_ANNOUNCE:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    iget p2, p2, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->value:I

    or-int/2addr p1, p2

    iput p1, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityFeatureFlags:I

    .line 496
    invoke-virtual {v2, v0}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 497
    const-string p1, "transition_animation_scale"

    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 498
    invoke-virtual {p4, p1, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 502
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_86

    .line 503
    invoke-direct {p0}, Lio/flutter/view/AccessibilityBridge;->setBoldTextFlag()V

    .line 506
    :cond_86
    invoke-interface {p6, p0}, Lio/flutter/plugin/platform/PlatformViewsAccessibilityDelegate;->attachAccessibilityBridge(Lio/flutter/view/AccessibilityBridge;)V

    return-void
.end method

.method static synthetic access$100(Lio/flutter/view/AccessibilityBridge;)Landroid/view/View;
    .registers 1

    .line 79
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge;->rootAccessibilityView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1000(Lio/flutter/view/AccessibilityBridge;)Landroid/content/ContentResolver;
    .registers 1

    .line 79
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge;->contentResolver:Landroid/content/ContentResolver;

    return-object p0
.end method

.method static synthetic access$1172(Lio/flutter/view/AccessibilityBridge;I)I
    .registers 3

    .line 79
    iget v0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityFeatureFlags:I

    and-int/2addr p1, v0

    iput p1, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityFeatureFlags:I

    return p1
.end method

.method static synthetic access$1176(Lio/flutter/view/AccessibilityBridge;I)I
    .registers 3

    .line 79
    iget v0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityFeatureFlags:I

    or-int/2addr p1, v0

    iput p1, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityFeatureFlags:I

    return p1
.end method

.method static synthetic access$1200(Lio/flutter/view/AccessibilityBridge;)V
    .registers 1

    .line 79
    invoke-direct {p0}, Lio/flutter/view/AccessibilityBridge;->sendLatestAccessibilityFlagsToFlutter()V

    return-void
.end method

.method static synthetic access$1300(Lio/flutter/view/AccessibilityBridge;)V
    .registers 1

    .line 79
    invoke-direct {p0}, Lio/flutter/view/AccessibilityBridge;->onTouchExplorationExit()V

    return-void
.end method

.method static synthetic access$200(Lio/flutter/view/AccessibilityBridge;II)Landroid/view/accessibility/AccessibilityEvent;
    .registers 3

    .line 79
    invoke-direct {p0, p1, p2}, Lio/flutter/view/AccessibilityBridge;->obtainAccessibilityEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lio/flutter/view/AccessibilityBridge;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 2

    .line 79
    invoke-direct {p0, p1}, Lio/flutter/view/AccessibilityBridge;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method static synthetic access$400(Lio/flutter/view/AccessibilityBridge;)Z
    .registers 1

    .line 79
    iget-boolean p0, p0, Lio/flutter/view/AccessibilityBridge;->isReleased:Z

    return p0
.end method

.method static synthetic access$500(Lio/flutter/view/AccessibilityBridge;)Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel$AccessibilityMessageHandler;
    .registers 1

    .line 79
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityMessageHandler:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel$AccessibilityMessageHandler;

    return-object p0
.end method

.method static synthetic access$600(Lio/flutter/view/AccessibilityBridge;)Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;
    .registers 1

    .line 79
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityChannel:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    return-object p0
.end method

.method static synthetic access$6800(Lio/flutter/view/AccessibilityBridge;I)Lio/flutter/view/AccessibilityBridge$SemanticsNode;
    .registers 2

    .line 79
    invoke-direct {p0, p1}, Lio/flutter/view/AccessibilityBridge;->getOrCreateSemanticsNode(I)Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$6900(Lio/flutter/view/AccessibilityBridge;I)Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;
    .registers 2

    .line 79
    invoke-direct {p0, p1}, Lio/flutter/view/AccessibilityBridge;->getOrCreateAccessibilityAction(I)Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lio/flutter/view/AccessibilityBridge;Z)V
    .registers 2

    .line 79
    invoke-direct {p0, p1}, Lio/flutter/view/AccessibilityBridge;->setAccessibleNavigation(Z)V

    return-void
.end method

.method static synthetic access$7200()I
    .registers 1

    .line 79
    sget v0, Lio/flutter/view/AccessibilityBridge;->SCROLLABLE_ACTIONS:I

    return v0
.end method

.method static synthetic access$7300()I
    .registers 1

    .line 79
    sget v0, Lio/flutter/view/AccessibilityBridge;->FOCUSABLE_FLAGS:I

    return v0
.end method

.method static synthetic access$800(Lio/flutter/view/AccessibilityBridge;)Lio/flutter/view/AccessibilityBridge$OnAccessibilityChangeListener;
    .registers 1

    .line 79
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge;->onAccessibilityChangeListener:Lio/flutter/view/AccessibilityBridge$OnAccessibilityChangeListener;

    return-object p0
.end method

.method static synthetic access$900(Lio/flutter/view/AccessibilityBridge;)Landroid/view/accessibility/AccessibilityManager;
    .registers 1

    .line 79
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method private createTextChangedEvent(ILjava/lang/String;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityEvent;
    .registers 8

    const/16 v0, 0x10

    .line 1844
    invoke-direct {p0, p1, v0}, Lio/flutter/view/AccessibilityBridge;->obtainAccessibilityEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    .line 1845
    invoke-virtual {p0, p2}, Landroid/view/accessibility/AccessibilityEvent;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 1846
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 1849
    :goto_11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_2b

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_2b

    .line 1850
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v0, v1, :cond_28

    goto :goto_2b

    :cond_28
    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    .line 1854
    :cond_2b
    :goto_2b
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_39

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_39

    const/4 p0, 0x0

    return-object p0

    .line 1858
    :cond_39
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 1860
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1861
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_48
    if-lt v0, p1, :cond_5c

    if-lt v1, p1, :cond_5c

    .line 1863
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_57

    goto :goto_5c

    :cond_57
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_48

    :cond_5c
    :goto_5c
    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    .line 1869
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityEvent;->setRemovedCount(I)V

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    .line 1870
    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setAddedCount(I)V

    return-object p0
.end method

.method private doesLayoutInDisplayCutoutModeRequireLeftInset()Z
    .registers 3

    .line 1992
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge;->rootAccessibilityView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 1993
    invoke-static {p0}, Lio/flutter/util/ViewUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_27

    .line 1994
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_27

    .line 1999
    :cond_14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/4 v1, 0x2

    if-eq p0, v1, :cond_25

    if-nez p0, :cond_24

    goto :goto_25

    :cond_24
    return v0

    :cond_25
    :goto_25
    const/4 p0, 0x1

    return p0

    :cond_27
    :goto_27
    return v0
.end method

.method private getBoundsInScreen(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 4

    .line 1036
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 p1, 0x2

    .line 1037
    new-array p1, p1, [I

    .line 1038
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge;->rootAccessibilityView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p0, 0x0

    .line 1039
    aget p0, p1, p0

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    return-object v0
.end method

.method private getOrCreateAccessibilityAction(I)Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;
    .registers 4

    .line 1491
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->customAccessibilityActions:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;

    if-nez v0, :cond_25

    .line 1493
    new-instance v0, Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;

    invoke-direct {v0}, Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;-><init>()V

    .line 1494
    invoke-static {v0, p1}, Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;->access$4602(Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;I)I

    .line 1495
    sget v1, Lio/flutter/view/AccessibilityBridge;->FIRST_RESOURCE_ID:I

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;->access$3702(Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;I)I

    .line 1496
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge;->customAccessibilityActions:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    return-object v0
.end method

.method private getOrCreateSemanticsNode(I)Lio/flutter/view/AccessibilityBridge$SemanticsNode;
    .registers 4

    .line 1470
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->flutterSemanticsTree:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    if-nez v0, :cond_1f

    .line 1472
    new-instance v0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    invoke-direct {v0, p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;-><init>(Lio/flutter/view/AccessibilityBridge;)V

    .line 1473
    invoke-static {v0, p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$002(Lio/flutter/view/AccessibilityBridge$SemanticsNode;I)I

    .line 1474
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge;->flutterSemanticsTree:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    return-object v0
.end method

.method private getRootSemanticsNode()Lio/flutter/view/AccessibilityBridge$SemanticsNode;
    .registers 2

    .line 1456
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge;->flutterSemanticsTree:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    return-object p0
.end method

.method private handleTouchExploration(FFZ)V
    .registers 7

    .line 1586
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->flutterSemanticsTree:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_41

    .line 1590
    :cond_9
    invoke-direct {p0}, Lio/flutter/view/AccessibilityBridge;->getRootSemanticsNode()Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 p1, 0x0

    const/4 p2, 0x2

    aput p1, v1, p2

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p2, 0x3

    aput p1, v1, p2

    invoke-static {v0, v1, p3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$4700(Lio/flutter/view/AccessibilityBridge$SemanticsNode;[FZ)Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    move-result-object p1

    .line 1591
    iget-object p2, p0, Lio/flutter/view/AccessibilityBridge;->hoveredObject:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    if-eq p1, p2, :cond_41

    if-eqz p1, :cond_32

    .line 1595
    invoke-static {p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result p2

    const/16 p3, 0x80

    .line 1594
    invoke-virtual {p0, p2, p3}, Lio/flutter/view/AccessibilityBridge;->sendAccessibilityEvent(II)V

    .line 1597
    :cond_32
    iget-object p2, p0, Lio/flutter/view/AccessibilityBridge;->hoveredObject:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    if-eqz p2, :cond_3f

    .line 1598
    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result p2

    const/16 p3, 0x100

    invoke-virtual {p0, p2, p3}, Lio/flutter/view/AccessibilityBridge;->sendAccessibilityEvent(II)V

    .line 1600
    :cond_3f
    iput-object p1, p0, Lio/flutter/view/AccessibilityBridge;->hoveredObject:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    :cond_41
    :goto_41
    return-void
.end method

.method private isImportant(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Z
    .registers 4

    .line 1017
    sget-object p0, Lio/flutter/view/AccessibilityBridge$Flag;->SCOPES_ROUTE:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-static {p1, p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    return v0

    .line 1021
    :cond_a
    invoke-static {p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$3400(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_12

    return v1

    .line 1026
    :cond_12
    invoke-static {p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$4000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result p0

    sget p1, Lio/flutter/view/AccessibilityBridge;->systemAction:I

    not-int p1, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_1d

    return v1

    :cond_1d
    return v0
.end method

.method static synthetic lambda$shouldSetCollectionInfo$0(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Z
    .registers 2

    if-ne p1, p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$shouldSetCollectionInfo$1(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Z
    .registers 2

    .line 564
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->HAS_IMPLICIT_SCROLLING:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-static {p0, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result p0

    return p0
.end method

.method private obtainAccessibilityEvent(II)Landroid/view/accessibility/AccessibilityEvent;
    .registers 4

    .line 1973
    invoke-virtual {p0, p2}, Lio/flutter/view/AccessibilityBridge;->obtainAccessibilityEvent(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    .line 1974
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->rootAccessibilityView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 1975
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge;->rootAccessibilityView:Landroid/view/View;

    invoke-virtual {p2, p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    return-object p2
.end method

.method private onTouchExplorationExit()V
    .registers 3

    .line 1570
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->hoveredObject:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    if-eqz v0, :cond_10

    .line 1571
    invoke-static {v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v0

    const/16 v1, 0x100

    invoke-virtual {p0, v0, v1}, Lio/flutter/view/AccessibilityBridge;->sendAccessibilityEvent(II)V

    const/4 v0, 0x0

    .line 1572
    iput-object v0, p0, Lio/flutter/view/AccessibilityBridge;->hoveredObject:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    :cond_10
    return-void
.end method

.method private onWindowNameChange(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)V
    .registers 2

    .line 1920
    invoke-static {p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$6600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    .line 1930
    const-string p1, " "

    .line 1933
    :cond_8
    invoke-direct {p0, p1}, Lio/flutter/view/AccessibilityBridge;->setAccessibilityPaneTitle(Ljava/lang/String;)V

    return-void
.end method

.method private performCursorMoveAction(Lio/flutter/view/AccessibilityBridge$SemanticsNode;ILandroid/os/Bundle;Z)Z
    .registers 9

    .line 1266
    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1268
    const-string v1, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    .line 1271
    invoke-static {p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2100(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v1

    .line 1272
    invoke-static {p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2200(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v2

    .line 1273
    invoke-direct {p0, p1, v0, p4, p3}, Lio/flutter/view/AccessibilityBridge;->predictCursorMovement(Lio/flutter/view/AccessibilityBridge$SemanticsNode;IZZ)V

    .line 1275
    invoke-static {p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2100(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v3

    if-ne v1, v3, :cond_23

    .line 1276
    invoke-static {p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2200(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v1

    if-eq v2, v1, :cond_59

    .line 1277
    :cond_23
    invoke-static {p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2500(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-static {p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2500(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/String;

    move-result-object v1

    goto :goto_30

    :cond_2e
    const-string v1, ""

    .line 1280
    :goto_30
    invoke-static {p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v2

    const/16 v3, 0x2000

    .line 1279
    invoke-direct {p0, v2, v3}, Lio/flutter/view/AccessibilityBridge;->obtainAccessibilityEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    .line 1281
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1282
    invoke-static {p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2100(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 1283
    invoke-static {p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2200(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 1284
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 1285
    invoke-direct {p0, v2}, Lio/flutter/view/AccessibilityBridge;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_59
    const/4 v1, 0x1

    if-eq v0, v1, :cond_98

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6c

    const/4 p0, 0x4

    if-eq v0, p0, :cond_6b

    const/16 p0, 0x8

    if-eq v0, p0, :cond_6b

    const/16 p0, 0x10

    if-eq v0, p0, :cond_6b

    goto :goto_c4

    :cond_6b
    return v1

    :cond_6c
    if-eqz p4, :cond_82

    .line 1304
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_FORWARD_BY_WORD:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {p1, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2300(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v0

    if-eqz v0, :cond_82

    .line 1305
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityChannel:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    sget-object p1, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_FORWARD_BY_WORD:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3}, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;Ljava/lang/Object;)V

    return v1

    :cond_82
    if-nez p4, :cond_c4

    .line 1309
    sget-object p4, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_BACKWARD_BY_WORD:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {p1, p4}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2300(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result p1

    if-eqz p1, :cond_c4

    .line 1310
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityChannel:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    sget-object p1, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_BACKWARD_BY_WORD:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3}, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;Ljava/lang/Object;)V

    return v1

    :cond_98
    if-eqz p4, :cond_ae

    .line 1291
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_FORWARD_BY_CHARACTER:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {p1, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2300(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v0

    if-eqz v0, :cond_ae

    .line 1292
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityChannel:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    sget-object p1, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_FORWARD_BY_CHARACTER:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3}, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;Ljava/lang/Object;)V

    return v1

    :cond_ae
    if-nez p4, :cond_c4

    .line 1296
    sget-object p4, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_BACKWARD_BY_CHARACTER:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {p1, p4}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2300(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result p1

    if-eqz p1, :cond_c4

    .line 1297
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityChannel:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    sget-object p1, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_BACKWARD_BY_CHARACTER:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3}, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;Ljava/lang/Object;)V

    return v1

    :cond_c4
    :goto_c4
    const/4 p0, 0x0

    return p0
.end method

.method private performSetText(Lio/flutter/view/AccessibilityBridge$SemanticsNode;ILandroid/os/Bundle;)Z
    .registers 6

    if-eqz p3, :cond_f

    .line 1399
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1400
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_11

    .line 1402
    :cond_f
    const-string p3, ""

    :goto_11
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityChannel:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    sget-object v0, Lio/flutter/view/AccessibilityBridge$Action;->SET_TEXT:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p0, p2, v0, p3}, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;Ljava/lang/Object;)V

    .line 1405
    invoke-static {p1, p3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2502(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Ljava/lang/String;)Ljava/lang/String;

    const/4 p0, 0x0

    .line 1406
    invoke-static {p1, p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$4202(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Ljava/util/List;)Ljava/util/List;

    const/4 p0, 0x1

    return p0
.end method

.method private predictCursorMovement(Lio/flutter/view/AccessibilityBridge$SemanticsNode;IZZ)V
    .registers 7

    .line 1325
    invoke-static {p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2200(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result p0

    if-ltz p0, :cond_141

    invoke-static {p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2100(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result p0

    if-gez p0, :cond_e

    goto/16 :goto_141

    :cond_e
    const/4 p0, 0x1

    if-eq p2, p0, :cond_119

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_aa

    const/4 v0, 0x4

    if-eq p2, v0, :cond_36

    const/16 p0, 0x8

    if-eq p2, p0, :cond_22

    const/16 p0, 0x10

    if-eq p2, p0, :cond_22

    goto/16 :goto_138

    :cond_22
    if-eqz p3, :cond_31

    .line 1381
    invoke-static {p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2500(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p1, p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2202(Lio/flutter/view/AccessibilityBridge$SemanticsNode;I)I

    goto/16 :goto_138

    .line 1383
    :cond_31
    invoke-static {p1, v1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2202(Lio/flutter/view/AccessibilityBridge$SemanticsNode;I)I

    goto/16 :goto_138

    :cond_36
    if-eqz p3, :cond_78

    .line 1358
    invoke-static {p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2200(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result p2

    invoke-static {p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2500(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_78

    .line 1360
    const-string p2, "(?!^)(\\n)"

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 1361
    invoke-static {p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2500(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2200(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 1362
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_6b

    .line 1363
    invoke-virtual {p2, p0}, Ljava/util/regex/Matcher;->start(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2212(Lio/flutter/view/AccessibilityBridge$SemanticsNode;I)I

    goto/16 :goto_138

    .line 1365
    :cond_6b
    invoke-static {p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2500(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p1, p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2202(Lio/flutter/view/AccessibilityBridge$SemanticsNode;I)I

    goto/16 :goto_138

    :cond_78
    if-nez p3, :cond_138

    .line 1367
    invoke-static {p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2200(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result p2

    if-lez p2, :cond_138

    .line 1369
    const-string p2, "(?s:.*)(\\n)"

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 1370
    invoke-static {p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2500(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2200(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v0

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 1371
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_a5

    .line 1372
    invoke-virtual {p2, p0}, Ljava/util/regex/Matcher;->start(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2202(Lio/flutter/view/AccessibilityBridge$SemanticsNode;I)I

    goto/16 :goto_138

    .line 1374
    :cond_a5
    invoke-static {p1, v1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2202(Lio/flutter/view/AccessibilityBridge$SemanticsNode;I)I

    goto/16 :goto_138

    :cond_aa
    if-eqz p3, :cond_ed

    .line 1338
    invoke-static {p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2200(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result p2

    invoke-static {p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2500(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_ed

    .line 1339
    const-string p2, "\\p{L}(\\b)"

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 1340
    invoke-static {p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2500(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2200(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 1342
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 1343
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_e1

    .line 1344
    invoke-virtual {p2, p0}, Ljava/util/regex/Matcher;->start(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2212(Lio/flutter/view/AccessibilityBridge$SemanticsNode;I)I

    goto :goto_138

    .line 1346
    :cond_e1
    invoke-static {p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2500(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p1, p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2202(Lio/flutter/view/AccessibilityBridge$SemanticsNode;I)I

    goto :goto_138

    :cond_ed
    if-nez p3, :cond_138

    .line 1348
    invoke-static {p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2200(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result p2

    if-lez p2, :cond_138

    .line 1350
    const-string p2, "(?s:.*)(\\b)\\p{L}"

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 1351
    invoke-static {p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2500(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2200(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v0

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 1352
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_138

    .line 1353
    invoke-virtual {p2, p0}, Ljava/util/regex/Matcher;->start(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2202(Lio/flutter/view/AccessibilityBridge$SemanticsNode;I)I

    goto :goto_138

    :cond_119
    if-eqz p3, :cond_12d

    .line 1331
    invoke-static {p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2200(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result p2

    invoke-static {p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2500(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_12d

    .line 1332
    invoke-static {p1, p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2212(Lio/flutter/view/AccessibilityBridge$SemanticsNode;I)I

    goto :goto_138

    :cond_12d
    if-nez p3, :cond_138

    .line 1333
    invoke-static {p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2200(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result p2

    if-lez p2, :cond_138

    .line 1334
    invoke-static {p1, p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2220(Lio/flutter/view/AccessibilityBridge$SemanticsNode;I)I

    :cond_138
    :goto_138
    if-nez p4, :cond_141

    .line 1388
    invoke-static {p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2200(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result p0

    invoke-static {p1, p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2102(Lio/flutter/view/AccessibilityBridge$SemanticsNode;I)I

    :cond_141
    :goto_141
    return-void
.end method

.method private sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1898
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 1905
    :cond_9
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->rootAccessibilityView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge;->rootAccessibilityView:Landroid/view/View;

    invoke-interface {v0, p0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method private sendLatestAccessibilityFlagsToFlutter()V
    .registers 2

    .line 547
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityChannel:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    iget p0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityFeatureFlags:I

    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;->setAccessibilityFeatures(I)V

    return-void
.end method

.method private sendWindowContentChangeEvent(I)V
    .registers 3

    const/16 v0, 0x800

    .line 1959
    invoke-direct {p0, p1, v0}, Lio/flutter/view/AccessibilityBridge;->obtainAccessibilityEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    const/4 v0, 0x1

    .line 1960
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 1961
    invoke-direct {p0, p1}, Lio/flutter/view/AccessibilityBridge;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method private setAccessibilityPaneTitle(Ljava/lang/String;)V
    .registers 2

    .line 1944
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge;->rootAccessibilityView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setAccessibleNavigation(Z)V
    .registers 3

    .line 283
    iget-boolean v0, p0, Lio/flutter/view/AccessibilityBridge;->accessibleNavigation:Z

    if-ne v0, p1, :cond_5

    return-void

    .line 286
    :cond_5
    iput-boolean p1, p0, Lio/flutter/view/AccessibilityBridge;->accessibleNavigation:Z

    if-eqz p1, :cond_13

    .line 288
    iget p1, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityFeatureFlags:I

    sget-object v0, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->ACCESSIBLE_NAVIGATION:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    iget v0, v0, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->value:I

    or-int/2addr p1, v0

    iput p1, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityFeatureFlags:I

    goto :goto_1d

    .line 290
    :cond_13
    iget p1, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityFeatureFlags:I

    sget-object v0, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->ACCESSIBLE_NAVIGATION:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    iget v0, v0, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->value:I

    not-int v0, v0

    and-int/2addr p1, v0

    iput p1, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityFeatureFlags:I

    .line 292
    :goto_1d
    invoke-direct {p0}, Lio/flutter/view/AccessibilityBridge;->sendLatestAccessibilityFlagsToFlutter()V

    return-void
.end method

.method private setBoldTextFlag()V
    .registers 3

    .line 569
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->rootAccessibilityView:Landroid/view/View;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_39

    .line 572
    :cond_b
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->rootAccessibilityView:Landroid/view/View;

    .line 573
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/view/AccessibilityBridge$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2c

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_2c

    .line 579
    iget v0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityFeatureFlags:I

    sget-object v1, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->BOLD_TEXT:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    iget v1, v1, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->value:I

    or-int/2addr v0, v1

    iput v0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityFeatureFlags:I

    goto :goto_36

    .line 581
    :cond_2c
    iget v0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityFeatureFlags:I

    sget-object v1, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->BOLD_TEXT:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    iget v1, v1, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->value:I

    not-int v1, v1

    and-int/2addr v0, v1

    iput v0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityFeatureFlags:I

    .line 583
    :goto_36
    invoke-direct {p0}, Lio/flutter/view/AccessibilityBridge;->sendLatestAccessibilityFlagsToFlutter()V

    :cond_39
    :goto_39
    return-void
.end method

.method private shouldSetCollectionInfo(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Z
    .registers 4

    .line 560
    invoke-static {p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1400(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v0

    if-lez v0, :cond_22

    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    new-instance v1, Lio/flutter/view/AccessibilityBridge$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lio/flutter/view/AccessibilityBridge$$ExternalSyntheticLambda1;-><init>(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)V

    .line 561
    invoke-static {v0, v1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1500(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/util/Predicate;)Z

    move-result p1

    if-nez p1, :cond_20

    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    new-instance p1, Lio/flutter/view/AccessibilityBridge$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lio/flutter/view/AccessibilityBridge$$ExternalSyntheticLambda2;-><init>()V

    .line 563
    invoke-static {p0, p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1500(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/util/Predicate;)Z

    move-result p0

    if-nez p0, :cond_22

    :cond_20
    const/4 p0, 0x1

    return p0

    :cond_22
    const/4 p0, 0x0

    return p0
.end method

.method private willRemoveSemanticsNode(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)V
    .registers 8

    const/4 v0, 0x0

    .line 2023
    invoke-static {p1, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2702(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    .line 2025
    invoke-static {p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v1

    const/high16 v2, 0x10000

    const/4 v3, -0x1

    if-eq v1, v3, :cond_32

    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge;->embeddedAccessibilityFocusedNodeId:Ljava/lang/Integer;

    if-eqz v1, :cond_32

    iget-object v4, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityViewEmbedder:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 2027
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Lio/flutter/view/AccessibilityViewEmbedder;->platformViewOfNode(I)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Lio/flutter/view/AccessibilityBridge;->platformViewsAccessibilityDelegate:Lio/flutter/plugin/platform/PlatformViewsAccessibilityDelegate;

    .line 2029
    invoke-static {p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v5

    .line 2028
    invoke-interface {v4, v5}, Lio/flutter/plugin/platform/PlatformViewsAccessibilityDelegate;->getPlatformViewById(I)Landroid/view/View;

    move-result-object v4

    if-ne v1, v4, :cond_32

    .line 2032
    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge;->embeddedAccessibilityFocusedNodeId:Ljava/lang/Integer;

    .line 2033
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2032
    invoke-virtual {p0, v1, v2}, Lio/flutter/view/AccessibilityBridge;->sendAccessibilityEvent(II)V

    .line 2035
    iput-object v0, p0, Lio/flutter/view/AccessibilityBridge;->embeddedAccessibilityFocusedNodeId:Ljava/lang/Integer;

    .line 2038
    :cond_32
    invoke-static {p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v1

    if-eq v1, v3, :cond_48

    .line 2039
    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge;->platformViewsAccessibilityDelegate:Lio/flutter/plugin/platform/PlatformViewsAccessibilityDelegate;

    .line 2041
    invoke-static {p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v3

    .line 2040
    invoke-interface {v1, v3}, Lio/flutter/plugin/platform/PlatformViewsAccessibilityDelegate;->getPlatformViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_48

    const/4 v3, 0x4

    .line 2043
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 2048
    :cond_48
    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    if-ne v1, p1, :cond_55

    .line 2050
    invoke-static {v1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v1

    .line 2049
    invoke-virtual {p0, v1, v2}, Lio/flutter/view/AccessibilityBridge;->sendAccessibilityEvent(II)V

    .line 2052
    iput-object v0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    .line 2055
    :cond_55
    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge;->inputFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    if-ne v1, p1, :cond_5b

    .line 2056
    iput-object v0, p0, Lio/flutter/view/AccessibilityBridge;->inputFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    .line 2059
    :cond_5b
    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge;->hoveredObject:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    if-ne v1, p1, :cond_61

    .line 2060
    iput-object v0, p0, Lio/flutter/view/AccessibilityBridge;->hoveredObject:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    :cond_61
    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 12

    const/4 v0, 0x1

    .line 624
    invoke-direct {p0, v0}, Lio/flutter/view/AccessibilityBridge;->setAccessibleNavigation(Z)V

    const/high16 v1, 0x10000

    if-lt p1, v1, :cond_f

    .line 628
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityViewEmbedder:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-virtual {p0, p1}, Lio/flutter/view/AccessibilityViewEmbedder;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0

    :cond_f
    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_33

    .line 632
    iget-object p1, p0, Lio/flutter/view/AccessibilityBridge;->rootAccessibilityView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lio/flutter/view/AccessibilityBridge;->obtainAccessibilityNodeInfo(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    .line 633
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->rootAccessibilityView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 636
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->flutterSemanticsTree:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 637
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge;->rootAccessibilityView:Landroid/view/View;

    invoke-virtual {p1, p0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 640
    :cond_2f
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    return-object p1

    .line 645
    :cond_33
    iget-object v4, p0, Lio/flutter/view/AccessibilityBridge;->flutterSemanticsTree:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    const/4 v5, 0x0

    if-nez v4, :cond_43

    return-object v5

    .line 658
    :cond_43
    invoke-static {v4}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v6

    if-eq v6, v2, :cond_71

    .line 659
    iget-object v6, p0, Lio/flutter/view/AccessibilityBridge;->platformViewsAccessibilityDelegate:Lio/flutter/plugin/platform/PlatformViewsAccessibilityDelegate;

    invoke-static {v4}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v7

    invoke-interface {v6, v7}, Lio/flutter/plugin/platform/PlatformViewsAccessibilityDelegate;->usesVirtualDisplay(I)Z

    move-result v6

    if-eqz v6, :cond_71

    .line 660
    iget-object p1, p0, Lio/flutter/view/AccessibilityBridge;->platformViewsAccessibilityDelegate:Lio/flutter/plugin/platform/PlatformViewsAccessibilityDelegate;

    .line 661
    invoke-static {v4}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugin/platform/PlatformViewsAccessibilityDelegate;->getPlatformViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_62

    return-object v5

    .line 665
    :cond_62
    invoke-static {v4}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1700(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Landroid/graphics/Rect;

    move-result-object v0

    .line 666
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityViewEmbedder:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-static {v4}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v1

    invoke-virtual {p0, p1, v1, v0}, Lio/flutter/view/AccessibilityViewEmbedder;->getRootNode(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0

    .line 670
    :cond_71
    iget-object v5, p0, Lio/flutter/view/AccessibilityBridge;->rootAccessibilityView:Landroid/view/View;

    .line 671
    invoke-virtual {p0, v5, p1}, Lio/flutter/view/AccessibilityBridge;->obtainAccessibilityNodeInfo(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    .line 676
    invoke-direct {p0, v4}, Lio/flutter/view/AccessibilityBridge;->isImportant(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Z

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 680
    const-string v6, ""

    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 681
    invoke-static {v4}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1800(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_90

    .line 682
    invoke-static {v4}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1800(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 684
    :cond_90
    iget-object v6, p0, Lio/flutter/view/AccessibilityBridge;->rootAccessibilityView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 685
    const-string v6, "android.view.View"

    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 686
    iget-object v6, p0, Lio/flutter/view/AccessibilityBridge;->rootAccessibilityView:Landroid/view/View;

    invoke-virtual {v5, v6, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 687
    invoke-static {v4}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1900(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Z

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 688
    iget-object v6, p0, Lio/flutter/view/AccessibilityBridge;->inputFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    if-eqz v6, :cond_be

    .line 689
    invoke-static {v6}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v6

    if-ne v6, p1, :cond_ba

    move v6, v0

    goto :goto_bb

    :cond_ba
    move v6, v3

    :goto_bb
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 692
    :cond_be
    iget-object v6, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    if-eqz v6, :cond_ce

    .line 693
    invoke-static {v6}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v6

    if-ne v6, p1, :cond_ca

    move v6, v0

    goto :goto_cb

    :cond_ca
    move v6, v3

    :goto_cb
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 696
    :cond_ce
    sget-object v6, Lio/flutter/view/AccessibilityBridge$Flag;->IS_TEXT_FIELD:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-static {v4, v6}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v6

    if-eqz v6, :cond_17e

    .line 697
    sget-object v6, Lio/flutter/view/AccessibilityBridge$Flag;->IS_OBSCURED:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-static {v4, v6}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 698
    sget-object v6, Lio/flutter/view/AccessibilityBridge$Flag;->IS_READ_ONLY:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-static {v4, v6}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v6

    if-nez v6, :cond_ec

    .line 699
    const-string v6, "android.widget.EditText"

    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 701
    :cond_ec
    sget-object v6, Lio/flutter/view/AccessibilityBridge$Flag;->IS_READ_ONLY:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-static {v4, v6}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v6

    xor-int/2addr v6, v0

    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 702
    invoke-static {v4}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2100(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v6

    if-eq v6, v2, :cond_10d

    invoke-static {v4}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2200(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v6

    if-eq v6, v2, :cond_10d

    .line 703
    invoke-static {v4}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2100(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v6

    invoke-static {v4}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2200(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 708
    :cond_10d
    iget-object v6, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    if-eqz v6, :cond_11a

    .line 709
    invoke-static {v6}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v6

    if-ne v6, p1, :cond_11a

    .line 710
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 715
    :cond_11a
    sget-object v6, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_FORWARD_BY_CHARACTER:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v4, v6}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2300(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v6

    const/16 v7, 0x100

    if-eqz v6, :cond_129

    .line 716
    invoke-virtual {v5, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    move v6, v0

    goto :goto_12a

    :cond_129
    move v6, v3

    .line 719
    :goto_12a
    sget-object v8, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_BACKWARD_BY_CHARACTER:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v4, v8}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2300(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v8

    const/16 v9, 0x200

    if-eqz v8, :cond_138

    .line 720
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    move v6, v0

    .line 723
    :cond_138
    sget-object v8, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_FORWARD_BY_WORD:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v4, v8}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2300(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v8

    if-eqz v8, :cond_145

    .line 724
    invoke-virtual {v5, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    or-int/lit8 v6, v6, 0x2

    .line 727
    :cond_145
    sget-object v7, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_BACKWARD_BY_WORD:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v4, v7}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2300(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v7

    if-eqz v7, :cond_152

    .line 728
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    or-int/lit8 v6, v6, 0x2

    .line 731
    :cond_152
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 732
    invoke-static {v4}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2400(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v6

    if-ltz v6, :cond_17e

    .line 735
    invoke-static {v4}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2500(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_163

    move v6, v3

    goto :goto_16b

    :cond_163
    invoke-static {v4}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2500(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 736
    :goto_16b
    invoke-static {v4}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    invoke-static {v4}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2400(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    .line 738
    invoke-static {v4}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v7

    invoke-static {v4}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2400(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v8

    sub-int/2addr v6, v7

    add-int/2addr v6, v8

    .line 737
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 744
    :cond_17e
    sget-object v6, Lio/flutter/view/AccessibilityBridge$Action;->SET_SELECTION:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v4, v6}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2300(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v6

    if-eqz v6, :cond_18b

    const/high16 v6, 0x20000

    .line 745
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 747
    :cond_18b
    sget-object v6, Lio/flutter/view/AccessibilityBridge$Action;->COPY:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v4, v6}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2300(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v6

    if-eqz v6, :cond_198

    const/16 v6, 0x4000

    .line 748
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 750
    :cond_198
    sget-object v6, Lio/flutter/view/AccessibilityBridge$Action;->CUT:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v4, v6}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2300(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v6

    if-eqz v6, :cond_1a3

    .line 751
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 753
    :cond_1a3
    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->PASTE:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v4, v1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2300(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v1

    if-eqz v1, :cond_1b1

    const v1, 0x8000

    .line 754
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 757
    :cond_1b1
    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->SET_TEXT:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v4, v1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2300(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v1

    if-eqz v1, :cond_1be

    const/high16 v1, 0x200000

    .line 758
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 761
    :cond_1be
    sget-object v1, Lio/flutter/view/AccessibilityBridge$Flag;->IS_BUTTON:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-static {v4, v1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v1

    if-eqz v1, :cond_1cb

    .line 762
    const-string v1, "android.widget.Button"

    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 764
    :cond_1cb
    sget-object v1, Lio/flutter/view/AccessibilityBridge$Flag;->IS_IMAGE:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-static {v4, v1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v1

    if-eqz v1, :cond_1d8

    .line 765
    const-string v1, "android.widget.ImageView"

    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 769
    :cond_1d8
    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->DISMISS:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v4, v1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2300(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v1

    if-eqz v1, :cond_1e8

    .line 770
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    const/high16 v1, 0x100000

    .line 771
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 774
    :cond_1e8
    invoke-static {v4}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2700(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    move-result-object v1

    if-eqz v1, :cond_1fc

    .line 778
    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge;->rootAccessibilityView:Landroid/view/View;

    invoke-static {v4}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2700(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    move-result-object v6

    invoke-static {v6}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v6

    invoke-virtual {v5, v1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    goto :goto_201

    .line 783
    :cond_1fc
    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge;->rootAccessibilityView:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 786
    :goto_201
    invoke-static {v4}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2800(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v1

    if-eq v1, v2, :cond_210

    .line 788
    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge;->rootAccessibilityView:Landroid/view/View;

    invoke-static {v4}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2800(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v6

    invoke-virtual {v5, v1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    .line 791
    :cond_210
    invoke-static {v4}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1700(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Landroid/graphics/Rect;

    move-result-object v1

    .line 792
    invoke-static {v4}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2700(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    move-result-object v6

    if-eqz v6, :cond_234

    .line 793
    invoke-static {v4}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2700(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    move-result-object v6

    invoke-static {v6}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1700(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Landroid/graphics/Rect;

    move-result-object v6

    .line 794
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 795
    iget v8, v6, Landroid/graphics/Rect;->left:I

    neg-int v8, v8

    iget v6, v6, Landroid/graphics/Rect;->top:I

    neg-int v6, v6

    invoke-virtual {v7, v8, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 796
    invoke-virtual {v5, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    goto :goto_237

    .line 798
    :cond_234
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 800
    :goto_237
    invoke-direct {p0, v1}, Lio/flutter/view/AccessibilityBridge;->getBoundsInScreen(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    .line 801
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 802
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 803
    sget-object v1, Lio/flutter/view/AccessibilityBridge$Flag;->HAS_ENABLED_STATE:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 804
    invoke-static {v4, v1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v1

    if-eqz v1, :cond_254

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Flag;->IS_ENABLED:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-static {v4, v1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v1

    if-eqz v1, :cond_252

    goto :goto_254

    :cond_252
    move v1, v3

    goto :goto_255

    :cond_254
    :goto_254
    move v1, v0

    .line 803
    :goto_255
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 806
    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->TAP:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v4, v1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2300(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v1

    const/16 v6, 0x10

    if-eqz v1, :cond_283

    .line 807
    invoke-static {v4}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2900(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;

    move-result-object v1

    if-eqz v1, :cond_27c

    .line 810
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-static {v4}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2900(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;

    move-result-object v7

    invoke-static {v7}, Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;->access$3000(Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 808
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 811
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    goto :goto_291

    .line 813
    :cond_27c
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 814
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    goto :goto_291

    .line 821
    :cond_283
    sget-object v1, Lio/flutter/view/AccessibilityBridge$Flag;->IS_SLIDER:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-static {v4, v1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v1

    if-eqz v1, :cond_291

    .line 822
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 823
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 826
    :cond_291
    :goto_291
    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->LONG_PRESS:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v4, v1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2300(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v1

    if-eqz v1, :cond_2bb

    .line 827
    invoke-static {v4}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$3100(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;

    move-result-object v1

    const/16 v6, 0x20

    if-eqz v1, :cond_2b5

    .line 830
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-static {v4}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$3100(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;

    move-result-object v7

    invoke-static {v7}, Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;->access$3000(Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 828
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 831
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    goto :goto_2bb

    .line 833
    :cond_2b5
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 834
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 837
    :cond_2bb
    :goto_2bb
    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_LEFT:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v4, v1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2300(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v1

    const/16 v6, 0x2000

    const/16 v7, 0x1000

    if-nez v1, :cond_2df

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_UP:Lio/flutter/view/AccessibilityBridge$Action;

    .line 838
    invoke-static {v4, v1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2300(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v1

    if-nez v1, :cond_2df

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_RIGHT:Lio/flutter/view/AccessibilityBridge$Action;

    .line 839
    invoke-static {v4, v1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2300(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v1

    if-nez v1, :cond_2df

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_DOWN:Lio/flutter/view/AccessibilityBridge$Action;

    .line 840
    invoke-static {v4, v1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2300(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v1

    if-eqz v1, :cond_350

    .line 841
    :cond_2df
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 857
    sget-object v1, Lio/flutter/view/AccessibilityBridge$Flag;->HAS_IMPLICIT_SCROLLING:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-static {v4, v1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v1

    if-eqz v1, :cond_32a

    .line 858
    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_LEFT:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v4, v1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2300(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v1

    if-nez v1, :cond_313

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_RIGHT:Lio/flutter/view/AccessibilityBridge$Action;

    .line 859
    invoke-static {v4, v1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2300(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v1

    if-eqz v1, :cond_2fb

    goto :goto_313

    .line 871
    :cond_2fb
    invoke-direct {p0, v4}, Lio/flutter/view/AccessibilityBridge;->shouldSetCollectionInfo(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Z

    move-result v1

    if-eqz v1, :cond_30d

    .line 874
    invoke-static {v4}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1400(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v1

    .line 873
    invoke-static {v1, v3, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v1

    .line 872
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    goto :goto_32a

    .line 879
    :cond_30d
    const-string v1, "android.widget.ScrollView"

    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_32a

    .line 860
    :cond_313
    :goto_313
    invoke-direct {p0, v4}, Lio/flutter/view/AccessibilityBridge;->shouldSetCollectionInfo(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Z

    move-result v1

    if-eqz v1, :cond_325

    .line 864
    invoke-static {v4}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1400(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v1

    .line 862
    invoke-static {v3, v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v1

    .line 861
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    goto :goto_32a

    .line 868
    :cond_325
    const-string v1, "android.widget.HorizontalScrollView"

    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 886
    :cond_32a
    :goto_32a
    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_LEFT:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v4, v1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2300(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v1

    if-nez v1, :cond_33a

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_UP:Lio/flutter/view/AccessibilityBridge$Action;

    .line 887
    invoke-static {v4, v1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2300(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v1

    if-eqz v1, :cond_33d

    .line 888
    :cond_33a
    invoke-virtual {v5, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 890
    :cond_33d
    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_RIGHT:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v4, v1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2300(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v1

    if-nez v1, :cond_34d

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_DOWN:Lio/flutter/view/AccessibilityBridge$Action;

    .line 891
    invoke-static {v4, v1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2300(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v1

    if-eqz v1, :cond_350

    .line 892
    :cond_34d
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 895
    :cond_350
    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->INCREASE:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v4, v1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2300(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v1

    if-nez v1, :cond_360

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->DECREASE:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v4, v1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2300(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v1

    if-eqz v1, :cond_37b

    .line 898
    :cond_360
    const-string v1, "android.widget.SeekBar"

    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 899
    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->INCREASE:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v4, v1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2300(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v1

    if-eqz v1, :cond_370

    .line 900
    invoke-virtual {v5, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 902
    :cond_370
    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->DECREASE:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v4, v1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2300(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v1

    if-eqz v1, :cond_37b

    .line 903
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 906
    :cond_37b
    sget-object v1, Lio/flutter/view/AccessibilityBridge$Flag;->IS_LIVE_REGION:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-static {v4, v1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v1

    if-eqz v1, :cond_386

    .line 907
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 912
    :cond_386
    sget-object v1, Lio/flutter/view/AccessibilityBridge$Flag;->IS_TEXT_FIELD:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-static {v4, v1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v1

    if-eqz v1, :cond_39d

    .line 913
    invoke-static {v4}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$3200(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 915
    invoke-static {v4}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$3300(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    goto :goto_3ae

    .line 917
    :cond_39d
    sget-object v1, Lio/flutter/view/AccessibilityBridge$Flag;->SCOPES_ROUTE:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-static {v4, v1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v1

    if-nez v1, :cond_3ae

    .line 918
    invoke-static {v4}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$3400(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_3ae

    .line 928
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 933
    :cond_3ae
    :goto_3ae
    invoke-static {v4}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$3500(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3c8

    .line 934
    invoke-static {v4}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$3500(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 941
    invoke-static {v4}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$3400(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_3c8

    .line 942
    invoke-static {v4}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$3500(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 947
    :cond_3c8
    sget-object v1, Lio/flutter/view/AccessibilityBridge$Flag;->HAS_CHECKED_STATE:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-static {v4, v1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v1

    .line 948
    sget-object v6, Lio/flutter/view/AccessibilityBridge$Flag;->HAS_TOGGLED_STATE:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-static {v4, v6}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v6

    if-nez v1, :cond_3da

    if-eqz v6, :cond_3d9

    goto :goto_3da

    :cond_3d9
    move v0, v3

    .line 952
    :cond_3da
    :goto_3da
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    if-eqz v1, :cond_3fc

    .line 954
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->IS_CHECKED:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-static {v4, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 955
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->IS_IN_MUTUALLY_EXCLUSIVE_GROUP:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-static {v4, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v0

    if-eqz v0, :cond_3f6

    .line 956
    const-string v0, "android.widget.RadioButton"

    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_40c

    .line 958
    :cond_3f6
    const-string v0, "android.widget.CheckBox"

    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_40c

    :cond_3fc
    if-eqz v6, :cond_40c

    .line 961
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->IS_TOGGLED:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-static {v4, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 962
    const-string v0, "android.widget.Switch"

    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 964
    :cond_40c
    :goto_40c
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->IS_SELECTED:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-static {v4, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 968
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->IS_HEADER:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-static {v4, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    .line 972
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    if-eqz v0, :cond_42e

    .line 973
    invoke-static {v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v0

    if-ne v0, p1, :cond_42e

    const/16 p1, 0x80

    .line 974
    invoke-virtual {v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_433

    :cond_42e
    const/16 p1, 0x40

    .line 976
    invoke-virtual {v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 980
    :goto_433
    invoke-static {v4}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$3600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_45e

    .line 981
    invoke-static {v4}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$3600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_441
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;

    .line 983
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-static {v0}, Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;->access$3700(Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;)I

    move-result v6

    invoke-static {v0}, Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;->access$3800(Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 982
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_441

    .line 987
    :cond_45e
    invoke-static {v4}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$3900(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_466
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    .line 988
    sget-object v1, Lio/flutter/view/AccessibilityBridge$Flag;->IS_HIDDEN:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-static {v0, v1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v1

    if-eqz v1, :cond_47b

    goto :goto_466

    .line 991
    :cond_47b
    invoke-static {v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v1

    if-eq v1, v2, :cond_49e

    .line 992
    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge;->platformViewsAccessibilityDelegate:Lio/flutter/plugin/platform/PlatformViewsAccessibilityDelegate;

    .line 993
    invoke-static {v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v4

    invoke-interface {v1, v4}, Lio/flutter/plugin/platform/PlatformViewsAccessibilityDelegate;->getPlatformViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1002
    iget-object v4, p0, Lio/flutter/view/AccessibilityBridge;->platformViewsAccessibilityDelegate:Lio/flutter/plugin/platform/PlatformViewsAccessibilityDelegate;

    invoke-static {v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v6

    invoke-interface {v4, v6}, Lio/flutter/plugin/platform/PlatformViewsAccessibilityDelegate;->usesVirtualDisplay(I)Z

    move-result v4

    if-nez v4, :cond_49e

    .line 1006
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1007
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    goto :goto_466

    .line 1011
    :cond_49e
    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge;->rootAccessibilityView:Landroid/view/View;

    invoke-static {v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    goto :goto_466

    :cond_4a8
    return-object v5
.end method

.method public externalViewRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 2954
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityViewEmbedder:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_a

    return v0

    .line 2958
    :cond_a
    iget-object p2, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityViewEmbedder:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-virtual {p2, p1, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->getRecordFlutterId(Landroid/view/View;Landroid/view/accessibility/AccessibilityRecord;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_13

    return v0

    .line 2962
    :cond_13
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    const/16 p3, 0x8

    const/4 v0, 0x0

    if-eq p2, p3, :cond_37

    const/16 p3, 0x80

    if-eq p2, p3, :cond_34

    const p3, 0x8000

    if-eq p2, p3, :cond_2f

    const/high16 p1, 0x10000

    if-eq p2, p1, :cond_2a

    goto :goto_3b

    .line 2971
    :cond_2a
    iput-object v0, p0, Lio/flutter/view/AccessibilityBridge;->embeddedInputFocusedNodeId:Ljava/lang/Integer;

    .line 2972
    iput-object v0, p0, Lio/flutter/view/AccessibilityBridge;->embeddedAccessibilityFocusedNodeId:Ljava/lang/Integer;

    goto :goto_3b

    .line 2967
    :cond_2f
    iput-object p1, p0, Lio/flutter/view/AccessibilityBridge;->embeddedAccessibilityFocusedNodeId:Ljava/lang/Integer;

    .line 2968
    iput-object v0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    goto :goto_3b

    .line 2964
    :cond_34
    iput-object v0, p0, Lio/flutter/view/AccessibilityBridge;->hoveredObject:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    goto :goto_3b

    .line 2975
    :cond_37
    iput-object p1, p0, Lio/flutter/view/AccessibilityBridge;->embeddedInputFocusedNodeId:Ljava/lang/Integer;

    .line 2976
    iput-object v0, p0, Lio/flutter/view/AccessibilityBridge;->inputFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    :goto_3b
    const/4 p0, 0x1

    return p0
.end method

.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_21

    goto :goto_3b

    .line 1430
    :cond_7
    iget-object p1, p0, Lio/flutter/view/AccessibilityBridge;->inputFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    if-eqz p1, :cond_14

    .line 1431
    invoke-static {p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/flutter/view/AccessibilityBridge;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0

    .line 1433
    :cond_14
    iget-object p1, p0, Lio/flutter/view/AccessibilityBridge;->embeddedInputFocusedNodeId:Ljava/lang/Integer;

    if-eqz p1, :cond_21

    .line 1434
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/flutter/view/AccessibilityBridge;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0

    .line 1440
    :cond_21
    iget-object p1, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    if-eqz p1, :cond_2e

    .line 1441
    invoke-static {p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/flutter/view/AccessibilityBridge;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0

    .line 1443
    :cond_2e
    iget-object p1, p0, Lio/flutter/view/AccessibilityBridge;->embeddedAccessibilityFocusedNodeId:Ljava/lang/Integer;

    if-eqz p1, :cond_3b

    .line 1444
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/flutter/view/AccessibilityBridge;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0

    :cond_3b
    :goto_3b
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAccessibleNavigation()Z
    .registers 1

    .line 277
    iget-boolean p0, p0, Lio/flutter/view/AccessibilityBridge;->accessibleNavigation:Z

    return p0
.end method

.method public getHoveredObjectId()I
    .registers 1

    .line 251
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge;->hoveredObject:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    invoke-static {p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result p0

    return p0
.end method

.method public isAccessibilityEnabled()Z
    .registers 1

    .line 529
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public isTouchExplorationEnabled()Z
    .registers 1

    .line 534
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    return p0
.end method

.method public obtainAccessibilityEvent(I)Landroid/view/accessibility/AccessibilityEvent;
    .registers 2

    .line 1981
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    return-object p0
.end method

.method public obtainAccessibilityNodeInfo(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 2

    .line 588
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0
.end method

.method public obtainAccessibilityNodeInfo(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 3

    .line 593
    invoke-static {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0
.end method

.method public onAccessibilityHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    const/4 v0, 0x0

    .line 1512
    invoke-virtual {p0, p1, v0}, Lio/flutter/view/AccessibilityBridge;->onAccessibilityHoverEvent(Landroid/view/MotionEvent;Z)Z

    move-result p0

    return p0
.end method

.method public onAccessibilityHoverEvent(Landroid/view/MotionEvent;Z)Z
    .registers 9

    .line 1530
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 1533
    :cond_a
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->flutterSemanticsTree:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    return v1

    .line 1538
    :cond_13
    invoke-direct {p0}, Lio/flutter/view/AccessibilityBridge;->getRootSemanticsNode()Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    move-result-object v0

    .line 1539
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v4, 0x4

    new-array v4, v4, [F

    aput v2, v4, v1

    const/4 v2, 0x1

    aput v3, v4, v2

    const/4 v3, 0x0

    const/4 v5, 0x2

    aput v3, v4, v5

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x3

    aput v3, v4, v5

    invoke-static {v0, v4, p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$4700(Lio/flutter/view/AccessibilityBridge$SemanticsNode;[FZ)Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    move-result-object v0

    if-eqz v0, :cond_4b

    .line 1542
    invoke-static {v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4b

    if-eqz p2, :cond_40

    return v1

    .line 1546
    :cond_40
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityViewEmbedder:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 1547
    invoke-static {v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result p2

    .line 1546
    invoke-virtual {p0, p2, p1}, Lio/flutter/view/AccessibilityViewEmbedder;->onAccessibilityHoverEvent(ILandroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 1550
    :cond_4b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v3, 0x9

    if-eq v0, v3, :cond_7b

    .line 1551
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_5b

    goto :goto_7b

    .line 1553
    :cond_5b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/16 v0, 0xa

    if-ne p2, v0, :cond_67

    .line 1554
    invoke-direct {p0}, Lio/flutter/view/AccessibilityBridge;->onTouchExplorationExit()V

    goto :goto_86

    .line 1556
    :cond_67
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "unexpected accessibility hover event: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "flutter"

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lio/flutter/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1552
    :cond_7b
    :goto_7b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1, p2}, Lio/flutter/view/AccessibilityBridge;->handleTouchExploration(FFZ)V

    :goto_86
    return v2
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .registers 11

    const/4 v0, 0x0

    const/high16 v1, 0x10000

    if-lt p1, v1, :cond_14

    .line 1062
    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityViewEmbedder:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 1063
    invoke-virtual {v1, p1, p2, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->performAction(IILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_13

    const/16 p3, 0x80

    if-ne p2, p3, :cond_13

    .line 1066
    iput-object v0, p0, Lio/flutter/view/AccessibilityBridge;->embeddedAccessibilityFocusedNodeId:Ljava/lang/Integer;

    :cond_13
    return p1

    .line 1070
    :cond_14
    iget-object v2, p0, Lio/flutter/view/AccessibilityBridge;->flutterSemanticsTree:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    const/4 v3, 0x0

    if-nez v2, :cond_24

    return v3

    :cond_24
    const/4 v4, 0x4

    const/4 v5, 0x1

    sparse-switch p2, :sswitch_data_1fc

    .line 1245
    sget p3, Lio/flutter/view/AccessibilityBridge;->FIRST_RESOURCE_ID:I

    .line 1246
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->customAccessibilityActions:Ljava/util/Map;

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;

    if-eqz p2, :cond_1fa

    .line 1248
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityChannel:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    sget-object p3, Lio/flutter/view/AccessibilityBridge$Action;->CUSTOM_ACTION:Lio/flutter/view/AccessibilityBridge$Action;

    .line 1249
    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;->access$4600(Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;)I

    move-result p2

    .line 1248
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;Ljava/lang/Object;)V

    return v5

    .line 1186
    :sswitch_4a
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityChannel:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    sget-object p2, Lio/flutter/view/AccessibilityBridge$Action;->SHOW_ON_SCREEN:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;)V

    return v5

    .line 1241
    :sswitch_52
    invoke-direct {p0, v2, p1, p3}, Lio/flutter/view/AccessibilityBridge;->performSetText(Lio/flutter/view/AccessibilityBridge$SemanticsNode;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    .line 1236
    :sswitch_57
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityChannel:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    sget-object p2, Lio/flutter/view/AccessibilityBridge$Action;->DISMISS:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;)V

    return v5

    .line 1191
    :sswitch_5f
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1192
    const-string v0, "extent"

    const-string v1, "base"

    if-eqz p3, :cond_91

    .line 1194
    const-string v3, "ACTION_ARGUMENT_SELECTION_START_INT"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_91

    .line 1196
    const-string v4, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_91

    .line 1200
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    .line 1201
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a7

    .line 1206
    :cond_91
    invoke-static {v2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2200(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    invoke-static {v2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2200(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    :goto_a7
    iget-object p3, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityChannel:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    sget-object v2, Lio/flutter/view/AccessibilityBridge$Action;->SET_SELECTION:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p3, p1, v2, p2}, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;Ljava/lang/Object;)V

    .line 1214
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge;->flutterSemanticsTree:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    .line 1215
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2102(Lio/flutter/view/AccessibilityBridge$SemanticsNode;I)I

    .line 1216
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2202(Lio/flutter/view/AccessibilityBridge$SemanticsNode;I)I

    return v5

    .line 1226
    :sswitch_d5
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityChannel:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    sget-object p2, Lio/flutter/view/AccessibilityBridge$Action;->CUT:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;)V

    return v5

    .line 1231
    :sswitch_dd
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityChannel:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    sget-object p2, Lio/flutter/view/AccessibilityBridge$Action;->PASTE:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;)V

    return v5

    .line 1221
    :sswitch_e5
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityChannel:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    sget-object p2, Lio/flutter/view/AccessibilityBridge$Action;->COPY:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;)V

    return v5

    .line 1111
    :sswitch_ed
    sget-object p2, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_DOWN:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v2, p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2300(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result p2

    if-eqz p2, :cond_fd

    .line 1112
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityChannel:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    sget-object p2, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_DOWN:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;)V

    goto :goto_12d

    .line 1113
    :cond_fd
    sget-object p2, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_RIGHT:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v2, p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2300(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result p2

    if-eqz p2, :cond_10d

    .line 1115
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityChannel:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    sget-object p2, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_RIGHT:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;)V

    goto :goto_12d

    .line 1116
    :cond_10d
    sget-object p2, Lio/flutter/view/AccessibilityBridge$Action;->DECREASE:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v2, p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2300(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result p2

    if-eqz p2, :cond_12e

    .line 1117
    invoke-static {v2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$4400(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2502(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Ljava/lang/String;)Ljava/lang/String;

    .line 1118
    invoke-static {v2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$4500(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/util/List;

    move-result-object p2

    invoke-static {v2, p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$4202(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Ljava/util/List;)Ljava/util/List;

    .line 1120
    invoke-virtual {p0, p1, v4}, Lio/flutter/view/AccessibilityBridge;->sendAccessibilityEvent(II)V

    .line 1121
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityChannel:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    sget-object p2, Lio/flutter/view/AccessibilityBridge$Action;->DECREASE:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;)V

    :goto_12d
    return v5

    :cond_12e
    return v3

    .line 1093
    :sswitch_12f
    sget-object p2, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_UP:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v2, p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2300(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result p2

    if-eqz p2, :cond_13f

    .line 1094
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityChannel:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    sget-object p2, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_UP:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;)V

    goto :goto_16f

    .line 1095
    :cond_13f
    sget-object p2, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_LEFT:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v2, p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2300(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result p2

    if-eqz p2, :cond_14f

    .line 1097
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityChannel:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    sget-object p2, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_LEFT:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;)V

    goto :goto_16f

    .line 1098
    :cond_14f
    sget-object p2, Lio/flutter/view/AccessibilityBridge$Action;->INCREASE:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v2, p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2300(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result p2

    if-eqz p2, :cond_170

    .line 1099
    invoke-static {v2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$4100(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2502(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Ljava/lang/String;)Ljava/lang/String;

    .line 1100
    invoke-static {v2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$4300(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/util/List;

    move-result-object p2

    invoke-static {v2, p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$4202(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Ljava/util/List;)Ljava/util/List;

    .line 1102
    invoke-virtual {p0, p1, v4}, Lio/flutter/view/AccessibilityBridge;->sendAccessibilityEvent(II)V

    .line 1103
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityChannel:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    sget-object p2, Lio/flutter/view/AccessibilityBridge$Action;->INCREASE:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;)V

    :goto_16f
    return v5

    :cond_170
    return v3

    .line 1129
    :sswitch_171
    invoke-direct {p0, v2, p1, p3, v3}, Lio/flutter/view/AccessibilityBridge;->performCursorMoveAction(Lio/flutter/view/AccessibilityBridge$SemanticsNode;ILandroid/os/Bundle;Z)Z

    move-result p0

    return p0

    .line 1133
    :sswitch_176
    invoke-direct {p0, v2, p1, p3, v5}, Lio/flutter/view/AccessibilityBridge;->performCursorMoveAction(Lio/flutter/view/AccessibilityBridge$SemanticsNode;ILandroid/os/Bundle;Z)Z

    move-result p0

    return p0

    .line 1140
    :sswitch_17b
    iget-object p2, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    if-eqz p2, :cond_187

    .line 1141
    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result p2

    if-ne p2, p1, :cond_187

    .line 1142
    iput-object v0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    .line 1144
    :cond_187
    iget-object p2, p0, Lio/flutter/view/AccessibilityBridge;->embeddedAccessibilityFocusedNodeId:Ljava/lang/Integer;

    if-eqz p2, :cond_193

    .line 1145
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_193

    .line 1146
    iput-object v0, p0, Lio/flutter/view/AccessibilityBridge;->embeddedAccessibilityFocusedNodeId:Ljava/lang/Integer;

    .line 1148
    :cond_193
    iget-object p2, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityChannel:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    sget-object p3, Lio/flutter/view/AccessibilityBridge$Action;->DID_LOSE_ACCESSIBILITY_FOCUS:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p2, p1, p3}, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;)V

    .line 1150
    invoke-virtual {p0, p1, v1}, Lio/flutter/view/AccessibilityBridge;->sendAccessibilityEvent(II)V

    return v5

    .line 1156
    :sswitch_19e
    iget-object p2, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    if-nez p2, :cond_1a7

    .line 1160
    iget-object p2, p0, Lio/flutter/view/AccessibilityBridge;->rootAccessibilityView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 1164
    :cond_1a7
    iput-object v2, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    .line 1166
    iget-object p2, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityChannel:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    sget-object p3, Lio/flutter/view/AccessibilityBridge$Action;->DID_GAIN_ACCESSIBILITY_FOCUS:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p2, p1, p3}, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;)V

    .line 1169
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1170
    const-string p3, "type"

    const-string v0, "didGainFocus"

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    invoke-static {v2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "nodeId"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    iget-object p3, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityChannel:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    iget-object p3, p3, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;->channel:Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-virtual {p3, p2}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;)V

    const p2, 0x8000

    .line 1174
    invoke-virtual {p0, p1, p2}, Lio/flutter/view/AccessibilityBridge;->sendAccessibilityEvent(II)V

    .line 1176
    sget-object p2, Lio/flutter/view/AccessibilityBridge$Action;->INCREASE:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v2, p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2300(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result p2

    if-nez p2, :cond_1e6

    sget-object p2, Lio/flutter/view/AccessibilityBridge$Action;->DECREASE:Lio/flutter/view/AccessibilityBridge$Action;

    .line 1177
    invoke-static {v2, p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2300(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result p2

    if-eqz p2, :cond_1e9

    .line 1179
    :cond_1e6
    invoke-virtual {p0, p1, v4}, Lio/flutter/view/AccessibilityBridge;->sendAccessibilityEvent(II)V

    :cond_1e9
    return v5

    .line 1088
    :sswitch_1ea
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityChannel:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    sget-object p2, Lio/flutter/view/AccessibilityBridge$Action;->LONG_PRESS:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;)V

    return v5

    .line 1080
    :sswitch_1f2
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityChannel:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    sget-object p2, Lio/flutter/view/AccessibilityBridge$Action;->TAP:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;)V

    return v5

    :cond_1fa
    return v3

    nop

    :sswitch_data_1fc
    .sparse-switch
        0x10 -> :sswitch_1f2
        0x20 -> :sswitch_1ea
        0x40 -> :sswitch_19e
        0x80 -> :sswitch_17b
        0x100 -> :sswitch_176
        0x200 -> :sswitch_171
        0x1000 -> :sswitch_12f
        0x2000 -> :sswitch_ed
        0x4000 -> :sswitch_e5
        0x8000 -> :sswitch_dd
        0x10000 -> :sswitch_d5
        0x20000 -> :sswitch_5f
        0x100000 -> :sswitch_57
        0x200000 -> :sswitch_52
        0x1020036 -> :sswitch_4a
    .end sparse-switch
.end method

.method public release()V
    .registers 4

    const/4 v0, 0x1

    .line 517
    iput-boolean v0, p0, Lio/flutter/view/AccessibilityBridge;->isReleased:Z

    .line 518
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->platformViewsAccessibilityDelegate:Lio/flutter/plugin/platform/PlatformViewsAccessibilityDelegate;

    invoke-interface {v0}, Lio/flutter/plugin/platform/PlatformViewsAccessibilityDelegate;->detachAccessibilityBridge()V

    const/4 v0, 0x0

    .line 519
    invoke-virtual {p0, v0}, Lio/flutter/view/AccessibilityBridge;->setOnAccessibilityChangeListener(Lio/flutter/view/AccessibilityBridge$OnAccessibilityChangeListener;)V

    .line 520
    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityStateChangeListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 521
    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, p0, Lio/flutter/view/AccessibilityBridge;->touchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 523
    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge;->contentResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Lio/flutter/view/AccessibilityBridge;->animationScaleObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 524
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityChannel:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;->setAccessibilityMessageHandler(Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel$AccessibilityMessageHandler;)V

    return-void
.end method

.method public reset()V
    .registers 3

    .line 2076
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->flutterSemanticsTree:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2077
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    if-eqz v0, :cond_12

    .line 2079
    invoke-static {v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v0

    const/high16 v1, 0x10000

    .line 2078
    invoke-virtual {p0, v0, v1}, Lio/flutter/view/AccessibilityBridge;->sendAccessibilityEvent(II)V

    :cond_12
    const/4 v0, 0x0

    .line 2082
    iput-object v0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    .line 2083
    iput-object v0, p0, Lio/flutter/view/AccessibilityBridge;->hoveredObject:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    const/4 v0, 0x0

    .line 2084
    invoke-direct {p0, v0}, Lio/flutter/view/AccessibilityBridge;->sendWindowContentChangeEvent(I)V

    return-void
.end method

.method public sendAccessibilityEvent(II)V
    .registers 4

    .line 1884
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 1887
    :cond_9
    invoke-direct {p0, p1, p2}, Lio/flutter/view/AccessibilityBridge;->obtainAccessibilityEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/view/AccessibilityBridge;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public setOnAccessibilityChangeListener(Lio/flutter/view/AccessibilityBridge$OnAccessibilityChangeListener;)V
    .registers 2

    .line 542
    iput-object p1, p0, Lio/flutter/view/AccessibilityBridge;->onAccessibilityChangeListener:Lio/flutter/view/AccessibilityBridge$OnAccessibilityChangeListener;

    return-void
.end method

.method updateCustomAccessibilityActions(Ljava/nio/ByteBuffer;[Ljava/lang/String;)V
    .registers 7

    .line 1614
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 1615
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 1616
    invoke-direct {p0, v0}, Lio/flutter/view/AccessibilityBridge;->getOrCreateAccessibilityAction(I)Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;

    move-result-object v0

    .line 1617
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-static {v0, v1}, Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;->access$4802(Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;I)I

    .line 1618
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1f

    move-object v1, v3

    goto :goto_21

    .line 1619
    :cond_1f
    aget-object v1, p2, v1

    :goto_21
    invoke-static {v0, v1}, Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;->access$3802(Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;Ljava/lang/String;)Ljava/lang/String;

    .line 1620
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-ne v1, v2, :cond_2b

    goto :goto_2d

    .line 1621
    :cond_2b
    aget-object v3, p2, v1

    :goto_2d
    invoke-static {v0, v3}, Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;->access$3002(Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_31
    return-void
.end method

.method updateSemantics(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .registers 11

    .line 1636
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1637
    :cond_5
    :goto_5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_56

    .line 1638
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 1639
    invoke-direct {p0, v1}, Lio/flutter/view/AccessibilityBridge;->getOrCreateSemanticsNode(I)Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    move-result-object v1

    .line 1640
    invoke-static {v1, p1, p2, p3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$4900(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V

    .line 1641
    sget-object v3, Lio/flutter/view/AccessibilityBridge$Flag;->IS_HIDDEN:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-static {v1, v3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_5

    .line 1644
    :cond_20
    sget-object v3, Lio/flutter/view/AccessibilityBridge$Flag;->IS_FOCUSED:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-static {v1, v3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 1645
    iput-object v1, p0, Lio/flutter/view/AccessibilityBridge;->inputFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    .line 1647
    :cond_2a
    invoke-static {v1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$5000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 1648
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1650
    :cond_33
    invoke-static {v1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    iget-object v3, p0, Lio/flutter/view/AccessibilityBridge;->platformViewsAccessibilityDelegate:Lio/flutter/plugin/platform/PlatformViewsAccessibilityDelegate;

    .line 1651
    invoke-static {v1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v4

    invoke-interface {v3, v4}, Lio/flutter/plugin/platform/PlatformViewsAccessibilityDelegate;->usesVirtualDisplay(I)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1652
    iget-object v3, p0, Lio/flutter/view/AccessibilityBridge;->platformViewsAccessibilityDelegate:Lio/flutter/plugin/platform/PlatformViewsAccessibilityDelegate;

    .line 1653
    invoke-static {v1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v1

    invoke-interface {v3, v1}, Lio/flutter/plugin/platform/PlatformViewsAccessibilityDelegate;->getPlatformViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1655
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_5

    .line 1660
    :cond_56
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 1661
    invoke-direct {p0}, Lio/flutter/view/AccessibilityBridge;->getRootSemanticsNode()Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    move-result-object p2

    .line 1662
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_73

    const/16 v1, 0x10

    .line 1664
    new-array v1, v1, [F

    .line 1665
    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 1666
    invoke-static {p2, v1, p1, v2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$5100(Lio/flutter/view/AccessibilityBridge$SemanticsNode;[FLjava/util/Set;Z)V

    .line 1667
    invoke-static {p2, p3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$5200(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Ljava/util/List;)V

    .line 1675
    :cond_73
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    move-object v3, v1

    :cond_79
    :goto_79
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_97

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    .line 1676
    iget-object v5, p0, Lio/flutter/view/AccessibilityBridge;->flutterNavigationStack:Ljava/util/List;

    invoke-static {v4}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_79

    move-object v3, v4

    goto :goto_79

    :cond_97
    if-nez v3, :cond_ac

    .line 1682
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_ac

    .line 1683
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    :cond_ac
    if-eqz v3, :cond_cb

    .line 1694
    invoke-static {v3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result p2

    iget v4, p0, Lio/flutter/view/AccessibilityBridge;->previousRouteId:I

    if-ne p2, v4, :cond_c2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    iget-object v4, p0, Lio/flutter/view/AccessibilityBridge;->flutterNavigationStack:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq p2, v4, :cond_cb

    .line 1695
    :cond_c2
    invoke-static {v3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result p2

    iput p2, p0, Lio/flutter/view/AccessibilityBridge;->previousRouteId:I

    .line 1696
    invoke-direct {p0, v3}, Lio/flutter/view/AccessibilityBridge;->onWindowNameChange(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)V

    .line 1698
    :cond_cb
    iget-object p2, p0, Lio/flutter/view/AccessibilityBridge;->flutterNavigationStack:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 1699
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_d4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_ee

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    .line 1700
    iget-object v3, p0, Lio/flutter/view/AccessibilityBridge;->flutterNavigationStack:Ljava/util/List;

    invoke-static {p3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d4

    .line 1703
    :cond_ee
    iget-object p2, p0, Lio/flutter/view/AccessibilityBridge;->flutterSemanticsTree:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 1704
    :cond_f8
    :goto_f8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_117

    .line 1705
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 1706
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    .line 1707
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f8

    .line 1708
    invoke-direct {p0, p3}, Lio/flutter/view/AccessibilityBridge;->willRemoveSemanticsNode(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)V

    .line 1709
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_f8

    .line 1715
    :cond_117
    invoke-direct {p0, v2}, Lio/flutter/view/AccessibilityBridge;->sendWindowContentChangeEvent(I)V

    .line 1717
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11e
    :goto_11e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2fc

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    .line 1718
    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$5300(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Z

    move-result p3

    if-eqz p3, :cond_1ea

    .line 1720
    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result p3

    const/16 v0, 0x1000

    invoke-direct {p0, p3, v0}, Lio/flutter/view/AccessibilityBridge;->obtainAccessibilityEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p3

    .line 1724
    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$5400(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)F

    move-result v0

    .line 1725
    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$5500(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)F

    move-result v3

    .line 1726
    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$5500(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    const v5, 0x47c35000    # 100000.0f

    if-eqz v4, :cond_158

    const v3, 0x4788b800    # 70000.0f

    cmpl-float v4, v0, v3

    if-lez v4, :cond_157

    move v0, v3

    :cond_157
    move v3, v5

    .line 1732
    :cond_158
    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$5600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-eqz v4, :cond_16d

    add-float/2addr v3, v5

    const v4, -0x38774800    # -70000.0f

    cmpg-float v6, v0, v4

    if-gez v6, :cond_16b

    move v0, v4

    :cond_16b
    add-float/2addr v0, v5

    goto :goto_177

    .line 1739
    :cond_16d
    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$5600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)F

    move-result v4

    sub-float/2addr v3, v4

    .line 1740
    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$5600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)F

    move-result v4

    sub-float/2addr v0, v4

    .line 1743
    :goto_177
    sget-object v4, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_UP:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {p2, v4}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$5700(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v4

    if-nez v4, :cond_1a1

    sget-object v4, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_DOWN:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {p2, v4}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$5700(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v4

    if-eqz v4, :cond_188

    goto :goto_1a1

    .line 1746
    :cond_188
    sget-object v4, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_LEFT:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {p2, v4}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$5700(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v4

    if-nez v4, :cond_198

    sget-object v4, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_RIGHT:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {p2, v4}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$5700(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v4

    if-eqz v4, :cond_1a9

    :cond_198
    float-to-int v0, v0

    .line 1747
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    float-to-int v0, v3

    .line 1748
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollX(I)V

    goto :goto_1a9

    :cond_1a1
    :goto_1a1
    float-to-int v0, v0

    .line 1744
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    float-to-int v0, v3

    .line 1745
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    .line 1750
    :cond_1a9
    :goto_1a9
    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1400(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v0

    if-lez v0, :cond_1e7

    .line 1752
    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1400(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 1753
    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$5800(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 1756
    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$5900(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    :cond_1c6
    :goto_1c6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1dd

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    .line 1757
    sget-object v5, Lio/flutter/view/AccessibilityBridge$Flag;->IS_HIDDEN:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-static {v4, v5}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v4

    if-nez v4, :cond_1c6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c6

    .line 1778
    :cond_1dd
    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$5800(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v0

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 1780
    :cond_1e7
    invoke-direct {p0, p3}, Lio/flutter/view/AccessibilityBridge;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1782
    :cond_1ea
    sget-object p3, Lio/flutter/view/AccessibilityBridge$Flag;->IS_LIVE_REGION:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-static {p2, p3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result p3

    if-eqz p3, :cond_1ff

    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$6000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Z

    move-result p3

    if-eqz p3, :cond_1ff

    .line 1783
    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result p3

    invoke-direct {p0, p3}, Lio/flutter/view/AccessibilityBridge;->sendWindowContentChangeEvent(I)V

    .line 1785
    :cond_1ff
    iget-object p3, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    if-eqz p3, :cond_234

    .line 1786
    invoke-static {p3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result p3

    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v0

    if-ne p3, v0, :cond_234

    sget-object p3, Lio/flutter/view/AccessibilityBridge$Flag;->IS_SELECTED:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 1787
    invoke-static {p2, p3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$6100(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result p3

    if-nez p3, :cond_234

    sget-object p3, Lio/flutter/view/AccessibilityBridge$Flag;->IS_SELECTED:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 1788
    invoke-static {p2, p3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result p3

    if-eqz p3, :cond_234

    .line 1790
    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result p3

    const/4 v0, 0x4

    invoke-direct {p0, p3, v0}, Lio/flutter/view/AccessibilityBridge;->obtainAccessibilityEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p3

    .line 1791
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$6200(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1792
    invoke-direct {p0, p3}, Lio/flutter/view/AccessibilityBridge;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1797
    :cond_234
    iget-object p3, p0, Lio/flutter/view/AccessibilityBridge;->inputFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    if-eqz p3, :cond_264

    .line 1798
    invoke-static {p3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result p3

    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v0

    if-ne p3, v0, :cond_264

    iget-object p3, p0, Lio/flutter/view/AccessibilityBridge;->lastInputFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    if-eqz p3, :cond_252

    .line 1800
    invoke-static {p3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result p3

    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->inputFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    invoke-static {v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v0

    if-eq p3, v0, :cond_264

    .line 1801
    :cond_252
    iget-object p3, p0, Lio/flutter/view/AccessibilityBridge;->inputFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    iput-object p3, p0, Lio/flutter/view/AccessibilityBridge;->lastInputFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    .line 1803
    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result p3

    const/16 v0, 0x8

    invoke-direct {p0, p3, v0}, Lio/flutter/view/AccessibilityBridge;->obtainAccessibilityEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p3

    .line 1802
    invoke-direct {p0, p3}, Lio/flutter/view/AccessibilityBridge;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_26a

    .line 1804
    :cond_264
    iget-object p3, p0, Lio/flutter/view/AccessibilityBridge;->inputFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    if-nez p3, :cond_26a

    .line 1808
    iput-object v1, p0, Lio/flutter/view/AccessibilityBridge;->lastInputFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    .line 1811
    :cond_26a
    :goto_26a
    iget-object p3, p0, Lio/flutter/view/AccessibilityBridge;->inputFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    if-eqz p3, :cond_11e

    .line 1812
    invoke-static {p3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result p3

    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v0

    if-ne p3, v0, :cond_11e

    sget-object p3, Lio/flutter/view/AccessibilityBridge$Flag;->IS_TEXT_FIELD:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 1813
    invoke-static {p2, p3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$6100(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result p3

    if-eqz p3, :cond_11e

    sget-object p3, Lio/flutter/view/AccessibilityBridge$Flag;->IS_TEXT_FIELD:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 1814
    invoke-static {p2, p3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result p3

    if-eqz p3, :cond_11e

    iget-object p3, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    if-eqz p3, :cond_298

    .line 1820
    invoke-static {p3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result p3

    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->inputFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    invoke-static {v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v0

    if-ne p3, v0, :cond_11e

    .line 1821
    :cond_298
    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$6300(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    if-eqz p3, :cond_2a5

    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$6300(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2a6

    :cond_2a5
    move-object p3, v0

    .line 1822
    :goto_2a6
    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2500(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2b0

    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2500(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/String;

    move-result-object v0

    .line 1823
    :cond_2b0
    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v3

    invoke-direct {p0, v3, p3, v0}, Lio/flutter/view/AccessibilityBridge;->createTextChangedEvent(ILjava/lang/String;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p3

    if-eqz p3, :cond_2bd

    .line 1825
    invoke-direct {p0, p3}, Lio/flutter/view/AccessibilityBridge;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1828
    :cond_2bd
    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$6400(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result p3

    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2100(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v3

    if-ne p3, v3, :cond_2d1

    .line 1829
    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$6500(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result p3

    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2200(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v3

    if-eq p3, v3, :cond_11e

    .line 1832
    :cond_2d1
    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result p3

    const/16 v3, 0x2000

    .line 1831
    invoke-direct {p0, p3, v3}, Lio/flutter/view/AccessibilityBridge;->obtainAccessibilityEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p3

    .line 1833
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1834
    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2100(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 1835
    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2200(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 1836
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 1837
    invoke-direct {p0, p3}, Lio/flutter/view/AccessibilityBridge;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto/16 :goto_11e

    :cond_2fc
    return-void
.end method

###### Class io.flutter.view.AccessibilityBridge.AnonymousClass1 (io.flutter.view.AccessibilityBridge$1)
.class Lio/flutter/view/AccessibilityBridge$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel$AccessibilityMessageHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/AccessibilityBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/view/AccessibilityBridge;


# direct methods
.method constructor <init>(Lio/flutter/view/AccessibilityBridge;)V
    .registers 2

    .line 300
    iput-object p1, p0, Lio/flutter/view/AccessibilityBridge$1;->this$0:Lio/flutter/view/AccessibilityBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public announce(Ljava/lang/String;)V
    .registers 4

    .line 304
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_d

    .line 305
    const-string v0, "AccessibilityBridge"

    const-string v1, "Using AnnounceSemanticsEvent for accessibility is deprecated on Android. Migrate to using semantic properties for a more robust and accessible user experience.\nFlutter: If you are unsure why you are seeing this bug, it might be because you are using a widget that calls this method. See https://github.com/flutter/flutter/issues/165510 for more details.\nAndroid documentation: https://developer.android.com/reference/android/view/View#announceForAccessibility(java.lang.CharSequence)"

    invoke-static {v0, v1}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_d
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$1;->this$0:Lio/flutter/view/AccessibilityBridge;

    invoke-static {p0}, Lio/flutter/view/AccessibilityBridge;->access$100(Lio/flutter/view/AccessibilityBridge;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onFocus(I)V
    .registers 3

    .line 333
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$1;->this$0:Lio/flutter/view/AccessibilityBridge;

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lio/flutter/view/AccessibilityBridge;->sendAccessibilityEvent(II)V

    return-void
.end method

.method public onLongPress(I)V
    .registers 3

    .line 327
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$1;->this$0:Lio/flutter/view/AccessibilityBridge;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lio/flutter/view/AccessibilityBridge;->sendAccessibilityEvent(II)V

    return-void
.end method

.method public onTap(I)V
    .registers 3

    .line 321
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$1;->this$0:Lio/flutter/view/AccessibilityBridge;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/flutter/view/AccessibilityBridge;->sendAccessibilityEvent(II)V

    return-void
.end method

.method public onTooltip(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public updateCustomAccessibilityActions(Ljava/nio/ByteBuffer;[Ljava/lang/String;)V
    .registers 4

    .line 357
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 358
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$1;->this$0:Lio/flutter/view/AccessibilityBridge;

    invoke-virtual {p0, p1, p2}, Lio/flutter/view/AccessibilityBridge;->updateCustomAccessibilityActions(Ljava/nio/ByteBuffer;[Ljava/lang/String;)V

    return-void
.end method

.method public updateSemantics(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .registers 8

    .line 365
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 366
    array-length v0, p3

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_13

    aget-object v2, p3, v1

    .line 367
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 369
    :cond_13
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$1;->this$0:Lio/flutter/view/AccessibilityBridge;

    invoke-virtual {p0, p1, p2, p3}, Lio/flutter/view/AccessibilityBridge;->updateSemantics(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V

    return-void
.end method

###### Class io.flutter.view.AccessibilityBridge.AnonymousClass2 (io.flutter.view.AccessibilityBridge$2)
.class Lio/flutter/view/AccessibilityBridge$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/AccessibilityBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/view/AccessibilityBridge;


# direct methods
.method constructor <init>(Lio/flutter/view/AccessibilityBridge;)V
    .registers 2

    .line 376
    iput-object p1, p0, Lio/flutter/view/AccessibilityBridge$2;->this$0:Lio/flutter/view/AccessibilityBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccessibilityStateChanged(Z)V
    .registers 4

    .line 379
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$2;->this$0:Lio/flutter/view/AccessibilityBridge;

    invoke-static {v0}, Lio/flutter/view/AccessibilityBridge;->access$400(Lio/flutter/view/AccessibilityBridge;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_58

    :cond_9
    if-eqz p1, :cond_24

    .line 383
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$2;->this$0:Lio/flutter/view/AccessibilityBridge;

    invoke-static {v0}, Lio/flutter/view/AccessibilityBridge;->access$600(Lio/flutter/view/AccessibilityBridge;)Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge$2;->this$0:Lio/flutter/view/AccessibilityBridge;

    invoke-static {v1}, Lio/flutter/view/AccessibilityBridge;->access$500(Lio/flutter/view/AccessibilityBridge;)Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel$AccessibilityMessageHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;->setAccessibilityMessageHandler(Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel$AccessibilityMessageHandler;)V

    .line 384
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$2;->this$0:Lio/flutter/view/AccessibilityBridge;

    invoke-static {v0}, Lio/flutter/view/AccessibilityBridge;->access$600(Lio/flutter/view/AccessibilityBridge;)Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;->onAndroidAccessibilityEnabled()V

    goto :goto_3d

    .line 386
    :cond_24
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$2;->this$0:Lio/flutter/view/AccessibilityBridge;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/flutter/view/AccessibilityBridge;->access$700(Lio/flutter/view/AccessibilityBridge;Z)V

    .line 387
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$2;->this$0:Lio/flutter/view/AccessibilityBridge;

    invoke-static {v0}, Lio/flutter/view/AccessibilityBridge;->access$600(Lio/flutter/view/AccessibilityBridge;)Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;->setAccessibilityMessageHandler(Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel$AccessibilityMessageHandler;)V

    .line 388
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$2;->this$0:Lio/flutter/view/AccessibilityBridge;

    invoke-static {v0}, Lio/flutter/view/AccessibilityBridge;->access$600(Lio/flutter/view/AccessibilityBridge;)Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;->onAndroidAccessibilityDisabled()V

    .line 391
    :goto_3d
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$2;->this$0:Lio/flutter/view/AccessibilityBridge;

    invoke-static {v0}, Lio/flutter/view/AccessibilityBridge;->access$800(Lio/flutter/view/AccessibilityBridge;)Lio/flutter/view/AccessibilityBridge$OnAccessibilityChangeListener;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 392
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$2;->this$0:Lio/flutter/view/AccessibilityBridge;

    invoke-static {v0}, Lio/flutter/view/AccessibilityBridge;->access$800(Lio/flutter/view/AccessibilityBridge;)Lio/flutter/view/AccessibilityBridge$OnAccessibilityChangeListener;

    move-result-object v0

    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$2;->this$0:Lio/flutter/view/AccessibilityBridge;

    .line 393
    invoke-static {p0}, Lio/flutter/view/AccessibilityBridge;->access$900(Lio/flutter/view/AccessibilityBridge;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    .line 392
    invoke-interface {v0, p1, p0}, Lio/flutter/view/AccessibilityBridge$OnAccessibilityChangeListener;->onAccessibilityChanged(ZZ)V

    :cond_58
    :goto_58
    return-void
.end method

###### Class io.flutter.view.AccessibilityBridge.AnonymousClass3 (io.flutter.view.AccessibilityBridge$3)
.class Lio/flutter/view/AccessibilityBridge$3;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/AccessibilityBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/view/AccessibilityBridge;


# direct methods
.method constructor <init>(Lio/flutter/view/AccessibilityBridge;Landroid/os/Handler;)V
    .registers 3

    .line 406
    iput-object p1, p0, Lio/flutter/view/AccessibilityBridge$3;->this$0:Lio/flutter/view/AccessibilityBridge;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .registers 3

    const/4 v0, 0x0

    .line 409
    invoke-virtual {p0, p1, v0}, Lio/flutter/view/AccessibilityBridge$3;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .registers 4

    .line 414
    iget-object p1, p0, Lio/flutter/view/AccessibilityBridge$3;->this$0:Lio/flutter/view/AccessibilityBridge;

    invoke-static {p1}, Lio/flutter/view/AccessibilityBridge;->access$400(Lio/flutter/view/AccessibilityBridge;)Z

    move-result p1

    if-eqz p1, :cond_9

    return-void

    .line 418
    :cond_9
    iget-object p1, p0, Lio/flutter/view/AccessibilityBridge$3;->this$0:Lio/flutter/view/AccessibilityBridge;

    .line 420
    invoke-static {p1}, Lio/flutter/view/AccessibilityBridge;->access$1000(Lio/flutter/view/AccessibilityBridge;)Landroid/content/ContentResolver;

    move-result-object p1

    .line 419
    const-string p2, "transition_animation_scale"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, p2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_26

    .line 426
    iget-object p1, p0, Lio/flutter/view/AccessibilityBridge$3;->this$0:Lio/flutter/view/AccessibilityBridge;

    sget-object p2, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->DISABLE_ANIMATIONS:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    iget p2, p2, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->value:I

    invoke-static {p1, p2}, Lio/flutter/view/AccessibilityBridge;->access$1176(Lio/flutter/view/AccessibilityBridge;I)I

    goto :goto_30

    .line 428
    :cond_26
    iget-object p1, p0, Lio/flutter/view/AccessibilityBridge$3;->this$0:Lio/flutter/view/AccessibilityBridge;

    sget-object p2, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->DISABLE_ANIMATIONS:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    iget p2, p2, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->value:I

    not-int p2, p2

    invoke-static {p1, p2}, Lio/flutter/view/AccessibilityBridge;->access$1172(Lio/flutter/view/AccessibilityBridge;I)I

    .line 430
    :goto_30
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$3;->this$0:Lio/flutter/view/AccessibilityBridge;

    invoke-static {p0}, Lio/flutter/view/AccessibilityBridge;->access$1200(Lio/flutter/view/AccessibilityBridge;)V

    return-void
.end method

###### Class io.flutter.view.AccessibilityBridge.AnonymousClass4 (io.flutter.view.AccessibilityBridge$4)
.class Lio/flutter/view/AccessibilityBridge$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/view/AccessibilityBridge;-><init>(Landroid/view/View;Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/view/AccessibilityViewEmbedder;Lio/flutter/plugin/platform/PlatformViewsAccessibilityDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/view/AccessibilityBridge;

.field final synthetic val$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method constructor <init>(Lio/flutter/view/AccessibilityBridge;Landroid/view/accessibility/AccessibilityManager;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 471
    iput-object p1, p0, Lio/flutter/view/AccessibilityBridge$4;->this$0:Lio/flutter/view/AccessibilityBridge;

    iput-object p2, p0, Lio/flutter/view/AccessibilityBridge$4;->val$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouchExplorationStateChanged(Z)V
    .registers 4

    .line 474
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$4;->this$0:Lio/flutter/view/AccessibilityBridge;

    invoke-static {v0}, Lio/flutter/view/AccessibilityBridge;->access$400(Lio/flutter/view/AccessibilityBridge;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2d

    :cond_9
    if-nez p1, :cond_16

    .line 478
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$4;->this$0:Lio/flutter/view/AccessibilityBridge;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/flutter/view/AccessibilityBridge;->access$700(Lio/flutter/view/AccessibilityBridge;Z)V

    .line 479
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$4;->this$0:Lio/flutter/view/AccessibilityBridge;

    invoke-static {v0}, Lio/flutter/view/AccessibilityBridge;->access$1300(Lio/flutter/view/AccessibilityBridge;)V

    .line 482
    :cond_16
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$4;->this$0:Lio/flutter/view/AccessibilityBridge;

    invoke-static {v0}, Lio/flutter/view/AccessibilityBridge;->access$800(Lio/flutter/view/AccessibilityBridge;)Lio/flutter/view/AccessibilityBridge$OnAccessibilityChangeListener;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 483
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$4;->this$0:Lio/flutter/view/AccessibilityBridge;

    invoke-static {v0}, Lio/flutter/view/AccessibilityBridge;->access$800(Lio/flutter/view/AccessibilityBridge;)Lio/flutter/view/AccessibilityBridge$OnAccessibilityChangeListener;

    move-result-object v0

    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$4;->val$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 484
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p0

    .line 483
    invoke-interface {v0, p0, p1}, Lio/flutter/view/AccessibilityBridge$OnAccessibilityChangeListener;->onAccessibilityChanged(ZZ)V

    :cond_2d
    :goto_2d
    return-void
.end method

###### Class io.flutter.view.AccessibilityBridge.AnonymousClass5 (io.flutter.view.AccessibilityBridge$5)
.class synthetic Lio/flutter/view/AccessibilityBridge$5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/AccessibilityBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$flutter$view$AccessibilityBridge$StringAttributeType:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 2624
    invoke-static {}, Lio/flutter/view/AccessibilityBridge$StringAttributeType;->values()[Lio/flutter/view/AccessibilityBridge$StringAttributeType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/flutter/view/AccessibilityBridge$5;->$SwitchMap$io$flutter$view$AccessibilityBridge$StringAttributeType:[I

    :try_start_9
    sget-object v1, Lio/flutter/view/AccessibilityBridge$StringAttributeType;->SPELLOUT:Lio/flutter/view/AccessibilityBridge$StringAttributeType;

    invoke-virtual {v1}, Lio/flutter/view/AccessibilityBridge$StringAttributeType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lio/flutter/view/AccessibilityBridge$5;->$SwitchMap$io$flutter$view$AccessibilityBridge$StringAttributeType:[I

    sget-object v1, Lio/flutter/view/AccessibilityBridge$StringAttributeType;->LOCALE:Lio/flutter/view/AccessibilityBridge$StringAttributeType;

    invoke-virtual {v1}, Lio/flutter/view/AccessibilityBridge$StringAttributeType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lio/flutter/view/AccessibilityBridge$5;->$SwitchMap$io$flutter$view$AccessibilityBridge$StringAttributeType:[I

    sget-object v1, Lio/flutter/view/AccessibilityBridge$StringAttributeType;->URL:Lio/flutter/view/AccessibilityBridge$StringAttributeType;

    invoke-virtual {v1}, Lio/flutter/view/AccessibilityBridge$StringAttributeType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    return-void
.end method

###### Class io.flutter.view.AccessibilityBridge.AccessibilityFeature (io.flutter.view.AccessibilityBridge$AccessibilityFeature)
.class final enum Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/AccessibilityBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "AccessibilityFeature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

.field public static final enum ACCESSIBLE_NAVIGATION:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

.field public static final enum BOLD_TEXT:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

.field public static final enum DISABLE_ANIMATIONS:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

.field public static final enum HIGH_CONTRAST:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

.field public static final enum INVERT_COLORS:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

.field public static final enum NO_ANNOUNCE:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

.field public static final enum ON_OFF_SWITCH_LABELS:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

.field public static final enum REDUCE_MOTION:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;


# instance fields
.field final value:I


# direct methods
.method private static synthetic $values()[Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;
    .registers 8

    .line 2181
    sget-object v0, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->ACCESSIBLE_NAVIGATION:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    sget-object v1, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->INVERT_COLORS:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    sget-object v2, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->DISABLE_ANIMATIONS:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    sget-object v3, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->BOLD_TEXT:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    sget-object v4, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->REDUCE_MOTION:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    sget-object v5, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->HIGH_CONTRAST:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    sget-object v6, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->ON_OFF_SWITCH_LABELS:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    sget-object v7, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->NO_ANNOUNCE:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    filled-new-array/range {v0 .. v7}, [Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 5

    .line 2182
    new-instance v0, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    const-string v1, "ACCESSIBLE_NAVIGATION"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->ACCESSIBLE_NAVIGATION:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    .line 2183
    new-instance v0, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    const-string v1, "INVERT_COLORS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->INVERT_COLORS:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    .line 2184
    new-instance v0, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    const-string v1, "DISABLE_ANIMATIONS"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->DISABLE_ANIMATIONS:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    .line 2185
    new-instance v0, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    const/4 v1, 0x3

    const/16 v2, 0x8

    const-string v4, "BOLD_TEXT"

    invoke-direct {v0, v4, v1, v2}, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->BOLD_TEXT:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    .line 2186
    new-instance v0, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    const-string v1, "REDUCE_MOTION"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v3, v2}, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->REDUCE_MOTION:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    .line 2187
    new-instance v0, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    const/4 v1, 0x5

    const/16 v2, 0x20

    const-string v3, "HIGH_CONTRAST"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->HIGH_CONTRAST:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    .line 2188
    new-instance v0, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    const/4 v1, 0x6

    const/16 v2, 0x40

    const-string v3, "ON_OFF_SWITCH_LABELS"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->ON_OFF_SWITCH_LABELS:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    .line 2189
    new-instance v0, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    const/4 v1, 0x7

    const/16 v2, 0x80

    const-string v3, "NO_ANNOUNCE"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->NO_ANNOUNCE:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    .line 2181
    invoke-static {}, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->$values()[Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    move-result-object v0

    sput-object v0, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->$VALUES:[Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 2193
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2194
    iput p3, p0, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;
    .registers 2

    .line 2181
    const-class v0, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    return-object p0
.end method

.method public static values()[Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;
    .registers 1

    .line 2181
    sget-object v0, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->$VALUES:[Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    invoke-virtual {v0}, [Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    return-object v0
.end method

###### Class io.flutter.view.AccessibilityBridge.Action (io.flutter.view.AccessibilityBridge$Action)
.class public final enum Lio/flutter/view/AccessibilityBridge$Action;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/AccessibilityBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/view/AccessibilityBridge$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum COPY:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum CUSTOM_ACTION:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum CUT:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum DECREASE:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum DID_GAIN_ACCESSIBILITY_FOCUS:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum DID_LOSE_ACCESSIBILITY_FOCUS:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum DISMISS:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum FOCUS:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum INCREASE:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum LONG_PRESS:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum MOVE_CURSOR_BACKWARD_BY_CHARACTER:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum MOVE_CURSOR_BACKWARD_BY_WORD:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum MOVE_CURSOR_FORWARD_BY_CHARACTER:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum MOVE_CURSOR_FORWARD_BY_WORD:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum PASTE:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum SCROLL_DOWN:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum SCROLL_LEFT:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum SCROLL_RIGHT:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum SCROLL_TO_OFFSET:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum SCROLL_UP:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum SET_SELECTION:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum SET_TEXT:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum SHOW_ON_SCREEN:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum TAP:Lio/flutter/view/AccessibilityBridge$Action;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lio/flutter/view/AccessibilityBridge$Action;
    .registers 24

    .line 2097
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Action;->TAP:Lio/flutter/view/AccessibilityBridge$Action;

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->LONG_PRESS:Lio/flutter/view/AccessibilityBridge$Action;

    sget-object v2, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_LEFT:Lio/flutter/view/AccessibilityBridge$Action;

    sget-object v3, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_RIGHT:Lio/flutter/view/AccessibilityBridge$Action;

    sget-object v4, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_UP:Lio/flutter/view/AccessibilityBridge$Action;

    sget-object v5, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_DOWN:Lio/flutter/view/AccessibilityBridge$Action;

    sget-object v6, Lio/flutter/view/AccessibilityBridge$Action;->INCREASE:Lio/flutter/view/AccessibilityBridge$Action;

    sget-object v7, Lio/flutter/view/AccessibilityBridge$Action;->DECREASE:Lio/flutter/view/AccessibilityBridge$Action;

    sget-object v8, Lio/flutter/view/AccessibilityBridge$Action;->SHOW_ON_SCREEN:Lio/flutter/view/AccessibilityBridge$Action;

    sget-object v9, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_FORWARD_BY_CHARACTER:Lio/flutter/view/AccessibilityBridge$Action;

    sget-object v10, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_BACKWARD_BY_CHARACTER:Lio/flutter/view/AccessibilityBridge$Action;

    sget-object v11, Lio/flutter/view/AccessibilityBridge$Action;->SET_SELECTION:Lio/flutter/view/AccessibilityBridge$Action;

    sget-object v12, Lio/flutter/view/AccessibilityBridge$Action;->COPY:Lio/flutter/view/AccessibilityBridge$Action;

    sget-object v13, Lio/flutter/view/AccessibilityBridge$Action;->CUT:Lio/flutter/view/AccessibilityBridge$Action;

    sget-object v14, Lio/flutter/view/AccessibilityBridge$Action;->PASTE:Lio/flutter/view/AccessibilityBridge$Action;

    sget-object v15, Lio/flutter/view/AccessibilityBridge$Action;->DID_GAIN_ACCESSIBILITY_FOCUS:Lio/flutter/view/AccessibilityBridge$Action;

    sget-object v16, Lio/flutter/view/AccessibilityBridge$Action;->DID_LOSE_ACCESSIBILITY_FOCUS:Lio/flutter/view/AccessibilityBridge$Action;

    sget-object v17, Lio/flutter/view/AccessibilityBridge$Action;->CUSTOM_ACTION:Lio/flutter/view/AccessibilityBridge$Action;

    sget-object v18, Lio/flutter/view/AccessibilityBridge$Action;->DISMISS:Lio/flutter/view/AccessibilityBridge$Action;

    sget-object v19, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_FORWARD_BY_WORD:Lio/flutter/view/AccessibilityBridge$Action;

    sget-object v20, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_BACKWARD_BY_WORD:Lio/flutter/view/AccessibilityBridge$Action;

    sget-object v21, Lio/flutter/view/AccessibilityBridge$Action;->SET_TEXT:Lio/flutter/view/AccessibilityBridge$Action;

    sget-object v22, Lio/flutter/view/AccessibilityBridge$Action;->FOCUS:Lio/flutter/view/AccessibilityBridge$Action;

    sget-object v23, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_TO_OFFSET:Lio/flutter/view/AccessibilityBridge$Action;

    filled-new-array/range {v0 .. v23}, [Lio/flutter/view/AccessibilityBridge$Action;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 6

    .line 2098
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    const-string v1, "TAP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->TAP:Lio/flutter/view/AccessibilityBridge$Action;

    .line 2099
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    const-string v1, "LONG_PRESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->LONG_PRESS:Lio/flutter/view/AccessibilityBridge$Action;

    .line 2100
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    const-string v1, "SCROLL_LEFT"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_LEFT:Lio/flutter/view/AccessibilityBridge$Action;

    .line 2101
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    const-string v1, "SCROLL_RIGHT"

    const/4 v2, 0x3

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v4}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_RIGHT:Lio/flutter/view/AccessibilityBridge$Action;

    .line 2102
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    const-string v1, "SCROLL_UP"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v3, v2}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_UP:Lio/flutter/view/AccessibilityBridge$Action;

    .line 2103
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    const/4 v1, 0x5

    const/16 v3, 0x20

    const-string v5, "SCROLL_DOWN"

    invoke-direct {v0, v5, v1, v3}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_DOWN:Lio/flutter/view/AccessibilityBridge$Action;

    .line 2104
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    const/4 v1, 0x6

    const/16 v3, 0x40

    const-string v5, "INCREASE"

    invoke-direct {v0, v5, v1, v3}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->INCREASE:Lio/flutter/view/AccessibilityBridge$Action;

    .line 2105
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    const/4 v1, 0x7

    const/16 v3, 0x80

    const-string v5, "DECREASE"

    invoke-direct {v0, v5, v1, v3}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->DECREASE:Lio/flutter/view/AccessibilityBridge$Action;

    .line 2106
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    const-string v1, "SHOW_ON_SCREEN"

    const/16 v3, 0x100

    invoke-direct {v0, v1, v4, v3}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->SHOW_ON_SCREEN:Lio/flutter/view/AccessibilityBridge$Action;

    .line 2107
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    const/16 v1, 0x9

    const/16 v3, 0x200

    const-string v4, "MOVE_CURSOR_FORWARD_BY_CHARACTER"

    invoke-direct {v0, v4, v1, v3}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_FORWARD_BY_CHARACTER:Lio/flutter/view/AccessibilityBridge$Action;

    .line 2108
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    const/16 v1, 0xa

    const/16 v3, 0x400

    const-string v4, "MOVE_CURSOR_BACKWARD_BY_CHARACTER"

    invoke-direct {v0, v4, v1, v3}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_BACKWARD_BY_CHARACTER:Lio/flutter/view/AccessibilityBridge$Action;

    .line 2109
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    const/16 v1, 0xb

    const/16 v3, 0x800

    const-string v4, "SET_SELECTION"

    invoke-direct {v0, v4, v1, v3}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->SET_SELECTION:Lio/flutter/view/AccessibilityBridge$Action;

    .line 2110
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    const/16 v1, 0xc

    const/16 v3, 0x1000

    const-string v4, "COPY"

    invoke-direct {v0, v4, v1, v3}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->COPY:Lio/flutter/view/AccessibilityBridge$Action;

    .line 2111
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    const/16 v1, 0xd

    const/16 v3, 0x2000

    const-string v4, "CUT"

    invoke-direct {v0, v4, v1, v3}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->CUT:Lio/flutter/view/AccessibilityBridge$Action;

    .line 2112
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    const/16 v1, 0xe

    const/16 v3, 0x4000

    const-string v4, "PASTE"

    invoke-direct {v0, v4, v1, v3}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->PASTE:Lio/flutter/view/AccessibilityBridge$Action;

    .line 2113
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    const/16 v1, 0xf

    const v3, 0x8000

    const-string v4, "DID_GAIN_ACCESSIBILITY_FOCUS"

    invoke-direct {v0, v4, v1, v3}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->DID_GAIN_ACCESSIBILITY_FOCUS:Lio/flutter/view/AccessibilityBridge$Action;

    .line 2114
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    const-string v1, "DID_LOSE_ACCESSIBILITY_FOCUS"

    const/high16 v3, 0x10000

    invoke-direct {v0, v1, v2, v3}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->DID_LOSE_ACCESSIBILITY_FOCUS:Lio/flutter/view/AccessibilityBridge$Action;

    .line 2115
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    const/16 v1, 0x11

    const/high16 v2, 0x20000

    const-string v3, "CUSTOM_ACTION"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->CUSTOM_ACTION:Lio/flutter/view/AccessibilityBridge$Action;

    .line 2116
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    const/16 v1, 0x12

    const/high16 v2, 0x40000

    const-string v3, "DISMISS"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->DISMISS:Lio/flutter/view/AccessibilityBridge$Action;

    .line 2117
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    const/16 v1, 0x13

    const/high16 v2, 0x80000

    const-string v3, "MOVE_CURSOR_FORWARD_BY_WORD"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_FORWARD_BY_WORD:Lio/flutter/view/AccessibilityBridge$Action;

    .line 2118
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    const/16 v1, 0x14

    const/high16 v2, 0x100000

    const-string v3, "MOVE_CURSOR_BACKWARD_BY_WORD"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_BACKWARD_BY_WORD:Lio/flutter/view/AccessibilityBridge$Action;

    .line 2119
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    const/16 v1, 0x15

    const/high16 v2, 0x200000

    const-string v3, "SET_TEXT"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->SET_TEXT:Lio/flutter/view/AccessibilityBridge$Action;

    .line 2120
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    const/16 v1, 0x16

    const/high16 v2, 0x400000

    const-string v3, "FOCUS"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->FOCUS:Lio/flutter/view/AccessibilityBridge$Action;

    .line 2121
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    const/16 v1, 0x17

    const/high16 v2, 0x800000

    const-string v3, "SCROLL_TO_OFFSET"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_TO_OFFSET:Lio/flutter/view/AccessibilityBridge$Action;

    .line 2097
    invoke-static {}, Lio/flutter/view/AccessibilityBridge$Action;->$values()[Lio/flutter/view/AccessibilityBridge$Action;

    move-result-object v0

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->$VALUES:[Lio/flutter/view/AccessibilityBridge$Action;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 2125
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2126
    iput p3, p0, Lio/flutter/view/AccessibilityBridge$Action;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/view/AccessibilityBridge$Action;
    .registers 2

    .line 2097
    const-class v0, Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/view/AccessibilityBridge$Action;

    return-object p0
.end method

.method public static values()[Lio/flutter/view/AccessibilityBridge$Action;
    .registers 1

    .line 2097
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Action;->$VALUES:[Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {v0}, [Lio/flutter/view/AccessibilityBridge$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/view/AccessibilityBridge$Action;

    return-object v0
.end method

###### Class io.flutter.view.AccessibilityBridge.CustomAccessibilityAction (io.flutter.view.AccessibilityBridge$CustomAccessibilityAction)
.class Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/AccessibilityBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CustomAccessibilityAction"
.end annotation


# instance fields
.field private hint:Ljava/lang/String;

.field private id:I

.field private label:Ljava/lang/String;

.field private overrideId:I

.field private resourceId:I


# direct methods
.method constructor <init>()V
    .registers 2

    .line 2232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2237
    iput v0, p0, Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;->resourceId:I

    .line 2242
    iput v0, p0, Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;->id:I

    .line 2247
    iput v0, p0, Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;->overrideId:I

    return-void
.end method

.method static synthetic access$3000(Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;)Ljava/lang/String;
    .registers 1

    .line 2231
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;->hint:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3002(Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 2231
    iput-object p1, p0, Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;->hint:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3700(Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;)I
    .registers 1

    .line 2231
    iget p0, p0, Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;->resourceId:I

    return p0
.end method

.method static synthetic access$3702(Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;I)I
    .registers 2

    .line 2231
    iput p1, p0, Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;->resourceId:I

    return p1
.end method

.method static synthetic access$3800(Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;)Ljava/lang/String;
    .registers 1

    .line 2231
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;->label:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3802(Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 2231
    iput-object p1, p0, Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;->label:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$4600(Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;)I
    .registers 1

    .line 2231
    iget p0, p0, Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;->id:I

    return p0
.end method

.method static synthetic access$4602(Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;I)I
    .registers 2

    .line 2231
    iput p1, p0, Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;->id:I

    return p1
.end method

.method static synthetic access$4800(Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;)I
    .registers 1

    .line 2231
    iget p0, p0, Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;->overrideId:I

    return p0
.end method

.method static synthetic access$4802(Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;I)I
    .registers 2

    .line 2231
    iput p1, p0, Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;->overrideId:I

    return p1
.end method

###### Class io.flutter.view.AccessibilityBridge.Flag (io.flutter.view.AccessibilityBridge$Flag)
.class final enum Lio/flutter/view/AccessibilityBridge$Flag;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/AccessibilityBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Flag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/view/AccessibilityBridge$Flag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum HAS_CHECKED_STATE:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum HAS_ENABLED_STATE:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum HAS_EXPANDED_STATE:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum HAS_IMPLICIT_SCROLLING:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum HAS_REQUIRED_STATE:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum HAS_SELECTED_STATE:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum HAS_TOGGLED_STATE:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum IS_BUTTON:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum IS_CHECKED:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum IS_CHECK_STATE_MIXED:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum IS_ENABLED:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum IS_EXPANDED:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum IS_FOCUSABLE:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum IS_FOCUSED:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum IS_HEADER:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum IS_HIDDEN:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum IS_IMAGE:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum IS_IN_MUTUALLY_EXCLUSIVE_GROUP:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum IS_KEYBOARD_KEY:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum IS_LINK:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum IS_LIVE_REGION:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum IS_MULTILINE:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum IS_OBSCURED:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum IS_READ_ONLY:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum IS_REQUIRED:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum IS_SELECTED:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum IS_SLIDER:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum IS_TEXT_FIELD:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum IS_TOGGLED:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum NAMES_ROUTE:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum SCOPES_ROUTE:Lio/flutter/view/AccessibilityBridge$Flag;


# instance fields
.field final value:I


# direct methods
.method private static synthetic $values()[Lio/flutter/view/AccessibilityBridge$Flag;
    .registers 31

    .line 2140
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->HAS_CHECKED_STATE:Lio/flutter/view/AccessibilityBridge$Flag;

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Flag;->IS_CHECKED:Lio/flutter/view/AccessibilityBridge$Flag;

    sget-object v2, Lio/flutter/view/AccessibilityBridge$Flag;->IS_SELECTED:Lio/flutter/view/AccessibilityBridge$Flag;

    sget-object v3, Lio/flutter/view/AccessibilityBridge$Flag;->IS_BUTTON:Lio/flutter/view/AccessibilityBridge$Flag;

    sget-object v4, Lio/flutter/view/AccessibilityBridge$Flag;->IS_TEXT_FIELD:Lio/flutter/view/AccessibilityBridge$Flag;

    sget-object v5, Lio/flutter/view/AccessibilityBridge$Flag;->IS_FOCUSED:Lio/flutter/view/AccessibilityBridge$Flag;

    sget-object v6, Lio/flutter/view/AccessibilityBridge$Flag;->HAS_ENABLED_STATE:Lio/flutter/view/AccessibilityBridge$Flag;

    sget-object v7, Lio/flutter/view/AccessibilityBridge$Flag;->IS_ENABLED:Lio/flutter/view/AccessibilityBridge$Flag;

    sget-object v8, Lio/flutter/view/AccessibilityBridge$Flag;->IS_IN_MUTUALLY_EXCLUSIVE_GROUP:Lio/flutter/view/AccessibilityBridge$Flag;

    sget-object v9, Lio/flutter/view/AccessibilityBridge$Flag;->IS_HEADER:Lio/flutter/view/AccessibilityBridge$Flag;

    sget-object v10, Lio/flutter/view/AccessibilityBridge$Flag;->IS_OBSCURED:Lio/flutter/view/AccessibilityBridge$Flag;

    sget-object v11, Lio/flutter/view/AccessibilityBridge$Flag;->SCOPES_ROUTE:Lio/flutter/view/AccessibilityBridge$Flag;

    sget-object v12, Lio/flutter/view/AccessibilityBridge$Flag;->NAMES_ROUTE:Lio/flutter/view/AccessibilityBridge$Flag;

    sget-object v13, Lio/flutter/view/AccessibilityBridge$Flag;->IS_HIDDEN:Lio/flutter/view/AccessibilityBridge$Flag;

    sget-object v14, Lio/flutter/view/AccessibilityBridge$Flag;->IS_IMAGE:Lio/flutter/view/AccessibilityBridge$Flag;

    sget-object v15, Lio/flutter/view/AccessibilityBridge$Flag;->IS_LIVE_REGION:Lio/flutter/view/AccessibilityBridge$Flag;

    sget-object v16, Lio/flutter/view/AccessibilityBridge$Flag;->HAS_TOGGLED_STATE:Lio/flutter/view/AccessibilityBridge$Flag;

    sget-object v17, Lio/flutter/view/AccessibilityBridge$Flag;->IS_TOGGLED:Lio/flutter/view/AccessibilityBridge$Flag;

    sget-object v18, Lio/flutter/view/AccessibilityBridge$Flag;->HAS_IMPLICIT_SCROLLING:Lio/flutter/view/AccessibilityBridge$Flag;

    sget-object v19, Lio/flutter/view/AccessibilityBridge$Flag;->IS_MULTILINE:Lio/flutter/view/AccessibilityBridge$Flag;

    sget-object v20, Lio/flutter/view/AccessibilityBridge$Flag;->IS_READ_ONLY:Lio/flutter/view/AccessibilityBridge$Flag;

    sget-object v21, Lio/flutter/view/AccessibilityBridge$Flag;->IS_FOCUSABLE:Lio/flutter/view/AccessibilityBridge$Flag;

    sget-object v22, Lio/flutter/view/AccessibilityBridge$Flag;->IS_LINK:Lio/flutter/view/AccessibilityBridge$Flag;

    sget-object v23, Lio/flutter/view/AccessibilityBridge$Flag;->IS_SLIDER:Lio/flutter/view/AccessibilityBridge$Flag;

    sget-object v24, Lio/flutter/view/AccessibilityBridge$Flag;->IS_KEYBOARD_KEY:Lio/flutter/view/AccessibilityBridge$Flag;

    sget-object v25, Lio/flutter/view/AccessibilityBridge$Flag;->IS_CHECK_STATE_MIXED:Lio/flutter/view/AccessibilityBridge$Flag;

    sget-object v26, Lio/flutter/view/AccessibilityBridge$Flag;->HAS_EXPANDED_STATE:Lio/flutter/view/AccessibilityBridge$Flag;

    sget-object v27, Lio/flutter/view/AccessibilityBridge$Flag;->IS_EXPANDED:Lio/flutter/view/AccessibilityBridge$Flag;

    sget-object v28, Lio/flutter/view/AccessibilityBridge$Flag;->HAS_SELECTED_STATE:Lio/flutter/view/AccessibilityBridge$Flag;

    sget-object v29, Lio/flutter/view/AccessibilityBridge$Flag;->HAS_REQUIRED_STATE:Lio/flutter/view/AccessibilityBridge$Flag;

    sget-object v30, Lio/flutter/view/AccessibilityBridge$Flag;->IS_REQUIRED:Lio/flutter/view/AccessibilityBridge$Flag;

    filled-new-array/range {v0 .. v30}, [Lio/flutter/view/AccessibilityBridge$Flag;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 6

    .line 2141
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Flag;

    const-string v1, "HAS_CHECKED_STATE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->HAS_CHECKED_STATE:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 2142
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Flag;

    const-string v1, "IS_CHECKED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->IS_CHECKED:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 2143
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Flag;

    const-string v1, "IS_SELECTED"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->IS_SELECTED:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 2144
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Flag;

    const-string v1, "IS_BUTTON"

    const/4 v2, 0x3

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v4}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->IS_BUTTON:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 2145
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Flag;

    const-string v1, "IS_TEXT_FIELD"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v3, v2}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->IS_TEXT_FIELD:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 2146
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Flag;

    const/4 v1, 0x5

    const/16 v3, 0x20

    const-string v5, "IS_FOCUSED"

    invoke-direct {v0, v5, v1, v3}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->IS_FOCUSED:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 2147
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Flag;

    const/4 v1, 0x6

    const/16 v3, 0x40

    const-string v5, "HAS_ENABLED_STATE"

    invoke-direct {v0, v5, v1, v3}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->HAS_ENABLED_STATE:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 2148
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Flag;

    const/4 v1, 0x7

    const/16 v3, 0x80

    const-string v5, "IS_ENABLED"

    invoke-direct {v0, v5, v1, v3}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->IS_ENABLED:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 2149
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Flag;

    const-string v1, "IS_IN_MUTUALLY_EXCLUSIVE_GROUP"

    const/16 v3, 0x100

    invoke-direct {v0, v1, v4, v3}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->IS_IN_MUTUALLY_EXCLUSIVE_GROUP:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 2150
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Flag;

    const/16 v1, 0x9

    const/16 v3, 0x200

    const-string v4, "IS_HEADER"

    invoke-direct {v0, v4, v1, v3}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->IS_HEADER:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 2151
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Flag;

    const/16 v1, 0xa

    const/16 v3, 0x400

    const-string v4, "IS_OBSCURED"

    invoke-direct {v0, v4, v1, v3}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->IS_OBSCURED:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 2152
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Flag;

    const/16 v1, 0xb

    const/16 v3, 0x800

    const-string v4, "SCOPES_ROUTE"

    invoke-direct {v0, v4, v1, v3}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->SCOPES_ROUTE:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 2153
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Flag;

    const/16 v1, 0xc

    const/16 v3, 0x1000

    const-string v4, "NAMES_ROUTE"

    invoke-direct {v0, v4, v1, v3}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->NAMES_ROUTE:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 2154
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Flag;

    const/16 v1, 0xd

    const/16 v3, 0x2000

    const-string v4, "IS_HIDDEN"

    invoke-direct {v0, v4, v1, v3}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->IS_HIDDEN:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 2155
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Flag;

    const/16 v1, 0xe

    const/16 v3, 0x4000

    const-string v4, "IS_IMAGE"

    invoke-direct {v0, v4, v1, v3}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->IS_IMAGE:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 2156
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Flag;

    const/16 v1, 0xf

    const v3, 0x8000

    const-string v4, "IS_LIVE_REGION"

    invoke-direct {v0, v4, v1, v3}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->IS_LIVE_REGION:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 2157
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Flag;

    const-string v1, "HAS_TOGGLED_STATE"

    const/high16 v3, 0x10000

    invoke-direct {v0, v1, v2, v3}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->HAS_TOGGLED_STATE:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 2158
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Flag;

    const/16 v1, 0x11

    const/high16 v2, 0x20000

    const-string v3, "IS_TOGGLED"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->IS_TOGGLED:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 2159
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Flag;

    const/16 v1, 0x12

    const/high16 v2, 0x40000

    const-string v3, "HAS_IMPLICIT_SCROLLING"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->HAS_IMPLICIT_SCROLLING:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 2160
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Flag;

    const/16 v1, 0x13

    const/high16 v2, 0x80000

    const-string v3, "IS_MULTILINE"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->IS_MULTILINE:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 2161
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Flag;

    const/16 v1, 0x14

    const/high16 v2, 0x100000

    const-string v3, "IS_READ_ONLY"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->IS_READ_ONLY:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 2162
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Flag;

    const/16 v1, 0x15

    const/high16 v2, 0x200000

    const-string v3, "IS_FOCUSABLE"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->IS_FOCUSABLE:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 2163
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Flag;

    const/16 v1, 0x16

    const/high16 v2, 0x400000

    const-string v3, "IS_LINK"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->IS_LINK:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 2164
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Flag;

    const/16 v1, 0x17

    const/high16 v2, 0x800000

    const-string v3, "IS_SLIDER"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->IS_SLIDER:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 2165
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Flag;

    const/16 v1, 0x18

    const/high16 v2, 0x1000000

    const-string v3, "IS_KEYBOARD_KEY"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->IS_KEYBOARD_KEY:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 2166
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Flag;

    const/16 v1, 0x19

    const/high16 v2, 0x2000000

    const-string v3, "IS_CHECK_STATE_MIXED"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->IS_CHECK_STATE_MIXED:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 2167
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Flag;

    const/16 v1, 0x1a

    const/high16 v2, 0x4000000

    const-string v3, "HAS_EXPANDED_STATE"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->HAS_EXPANDED_STATE:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 2168
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Flag;

    const/16 v1, 0x1b

    const/high16 v2, 0x8000000

    const-string v3, "IS_EXPANDED"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->IS_EXPANDED:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 2169
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Flag;

    const/16 v1, 0x1c

    const/high16 v2, 0x10000000

    const-string v3, "HAS_SELECTED_STATE"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->HAS_SELECTED_STATE:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 2170
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Flag;

    const/16 v1, 0x1d

    const/high16 v2, 0x20000000

    const-string v3, "HAS_REQUIRED_STATE"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->HAS_REQUIRED_STATE:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 2171
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Flag;

    const/16 v1, 0x1e

    const/high16 v2, 0x40000000    # 2.0f

    const-string v3, "IS_REQUIRED"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->IS_REQUIRED:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 2140
    invoke-static {}, Lio/flutter/view/AccessibilityBridge$Flag;->$values()[Lio/flutter/view/AccessibilityBridge$Flag;

    move-result-object v0

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->$VALUES:[Lio/flutter/view/AccessibilityBridge$Flag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 2175
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2176
    iput p3, p0, Lio/flutter/view/AccessibilityBridge$Flag;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/view/AccessibilityBridge$Flag;
    .registers 2

    .line 2140
    const-class v0, Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/view/AccessibilityBridge$Flag;

    return-object p0
.end method

.method public static values()[Lio/flutter/view/AccessibilityBridge$Flag;
    .registers 1

    .line 2140
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->$VALUES:[Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-virtual {v0}, [Lio/flutter/view/AccessibilityBridge$Flag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/view/AccessibilityBridge$Flag;

    return-object v0
.end method

###### Class io.flutter.view.AccessibilityBridge.LocaleStringAttribute (io.flutter.view.AccessibilityBridge$LocaleStringAttribute)
.class Lio/flutter/view/AccessibilityBridge$LocaleStringAttribute;
.super Lio/flutter/view/AccessibilityBridge$StringAttribute;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/AccessibilityBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LocaleStringAttribute"
.end annotation


# instance fields
.field locale:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 2276
    invoke-direct {p0, v0}, Lio/flutter/view/AccessibilityBridge$StringAttribute;-><init>(Lio/flutter/view/AccessibilityBridge$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/flutter/view/AccessibilityBridge$1;)V
    .registers 2

    .line 2276
    invoke-direct {p0}, Lio/flutter/view/AccessibilityBridge$LocaleStringAttribute;-><init>()V

    return-void
.end method

###### Class io.flutter.view.AccessibilityBridge.OnAccessibilityChangeListener (io.flutter.view.AccessibilityBridge$OnAccessibilityChangeListener)
.class public interface abstract Lio/flutter/view/AccessibilityBridge$OnAccessibilityChangeListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/AccessibilityBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnAccessibilityChangeListener"
.end annotation


# virtual methods
.method public abstract onAccessibilityChanged(ZZ)V
.end method

###### Class io.flutter.view.AccessibilityBridge.SemanticsNode (io.flutter.view.AccessibilityBridge$SemanticsNode)
.class Lio/flutter/view/AccessibilityBridge$SemanticsNode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/AccessibilityBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SemanticsNode"
.end annotation


# instance fields
.field final accessibilityBridge:Lio/flutter/view/AccessibilityBridge;

.field private actions:I

.field private bottom:F

.field private childrenInHitTestOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/AccessibilityBridge$SemanticsNode;",
            ">;"
        }
    .end annotation
.end field

.field private childrenInTraversalOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/AccessibilityBridge$SemanticsNode;",
            ">;"
        }
    .end annotation
.end field

.field private currentValueLength:I

.field private customAccessibilityActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;",
            ">;"
        }
    .end annotation
.end field

.field private decreasedValue:Ljava/lang/String;

.field private decreasedValueAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/AccessibilityBridge$StringAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private flags:J

.field private globalGeometryDirty:Z

.field private globalRect:Landroid/graphics/Rect;

.field private globalTransform:[F

.field private hadPreviousConfig:Z

.field private hint:Ljava/lang/String;

.field private hintAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/AccessibilityBridge$StringAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private id:I

.field private identifier:Ljava/lang/String;

.field private increasedValue:Ljava/lang/String;

.field private increasedValueAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/AccessibilityBridge$StringAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private inverseTransform:[F

.field private inverseTransformDirty:Z

.field private label:Ljava/lang/String;

.field private labelAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/AccessibilityBridge$StringAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private left:F

.field private linkUrl:Ljava/lang/String;

.field private maxValueLength:I

.field private onLongPressOverride:Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;

.field private onTapOverride:Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;

.field private parent:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

.field private platformViewId:I

.field private previousActions:I

.field private previousFlags:J

.field private previousLabel:Ljava/lang/String;

.field private previousNodeId:I

.field private previousScrollExtentMax:F

.field private previousScrollExtentMin:F

.field private previousScrollPosition:F

.field private previousTextSelectionBase:I

.field private previousTextSelectionExtent:I

.field private previousValue:Ljava/lang/String;

.field private right:F

.field private scrollChildren:I

.field private scrollExtentMax:F

.field private scrollExtentMin:F

.field private scrollIndex:I

.field private scrollPosition:F

.field private textDirection:Lio/flutter/view/AccessibilityBridge$TextDirection;

.field private textSelectionBase:I

.field private textSelectionExtent:I

.field private tooltip:Ljava/lang/String;

.field private top:F

.field private transform:[F

.field private value:Ljava/lang/String;

.field private valueAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/AccessibilityBridge$StringAttribute;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/flutter/view/AccessibilityBridge;)V
    .registers 3

    .line 2388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2306
    iput v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->id:I

    .line 2352
    iput v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->previousNodeId:I

    const/4 v0, 0x0

    .line 2357
    iput-boolean v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hadPreviousConfig:Z

    .line 2375
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->childrenInTraversalOrder:Ljava/util/List;

    .line 2376
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->childrenInHitTestOrder:Ljava/util/List;

    const/4 v0, 0x1

    .line 2381
    iput-boolean v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->inverseTransformDirty:Z

    .line 2384
    iput-boolean v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->globalGeometryDirty:Z

    .line 2389
    iput-object p1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->accessibilityBridge:Lio/flutter/view/AccessibilityBridge;

    return-void
.end method

.method static synthetic access$000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I
    .registers 1

    .line 2297
    iget p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->id:I

    return p0
.end method

.method static synthetic access$002(Lio/flutter/view/AccessibilityBridge$SemanticsNode;I)I
    .registers 2

    .line 2297
    iput p1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->id:I

    return p1
.end method

.method static synthetic access$1400(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I
    .registers 1

    .line 2297
    iget p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->scrollChildren:I

    return p0
.end method

.method static synthetic access$1500(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/util/Predicate;)Z
    .registers 2

    .line 2297
    invoke-static {p0, p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->nullableHasAncestor(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/util/Predicate;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I
    .registers 1

    .line 2297
    iget p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->platformViewId:I

    return p0
.end method

.method static synthetic access$1700(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Landroid/graphics/Rect;
    .registers 1

    .line 2297
    invoke-direct {p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->getGlobalRect()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1800(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/String;
    .registers 1

    .line 2297
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->identifier:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1900(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Z
    .registers 1

    .line 2297
    invoke-direct {p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->isFocusable()Z

    move-result p0

    return p0
.end method

.method static synthetic access$2000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Flag;)Z
    .registers 2

    .line 2297
    invoke-direct {p0, p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasFlag(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$2100(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I
    .registers 1

    .line 2297
    iget p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->textSelectionBase:I

    return p0
.end method

.method static synthetic access$2102(Lio/flutter/view/AccessibilityBridge$SemanticsNode;I)I
    .registers 2

    .line 2297
    iput p1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->textSelectionBase:I

    return p1
.end method

.method static synthetic access$2200(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I
    .registers 1

    .line 2297
    iget p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->textSelectionExtent:I

    return p0
.end method

.method static synthetic access$2202(Lio/flutter/view/AccessibilityBridge$SemanticsNode;I)I
    .registers 2

    .line 2297
    iput p1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->textSelectionExtent:I

    return p1
.end method

.method static synthetic access$2212(Lio/flutter/view/AccessibilityBridge$SemanticsNode;I)I
    .registers 3

    .line 2297
    iget v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->textSelectionExtent:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->textSelectionExtent:I

    return v0
.end method

.method static synthetic access$2220(Lio/flutter/view/AccessibilityBridge$SemanticsNode;I)I
    .registers 3

    .line 2297
    iget v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->textSelectionExtent:I

    sub-int/2addr v0, p1

    iput v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->textSelectionExtent:I

    return v0
.end method

.method static synthetic access$2300(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z
    .registers 2

    .line 2297
    invoke-direct {p0, p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasAction(Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$2400(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I
    .registers 1

    .line 2297
    iget p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->maxValueLength:I

    return p0
.end method

.method static synthetic access$2500(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/String;
    .registers 1

    .line 2297
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->value:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2502(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 2297
    iput-object p1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->value:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I
    .registers 1

    .line 2297
    iget p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->currentValueLength:I

    return p0
.end method

.method static synthetic access$2700(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Lio/flutter/view/AccessibilityBridge$SemanticsNode;
    .registers 1

    .line 2297
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->parent:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    return-object p0
.end method

.method static synthetic access$2702(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Lio/flutter/view/AccessibilityBridge$SemanticsNode;
    .registers 2

    .line 2297
    iput-object p1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->parent:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    return-object p1
.end method

.method static synthetic access$2800(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I
    .registers 1

    .line 2297
    iget p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->previousNodeId:I

    return p0
.end method

.method static synthetic access$2900(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;
    .registers 1

    .line 2297
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->onTapOverride:Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;

    return-object p0
.end method

.method static synthetic access$3100(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;
    .registers 1

    .line 2297
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->onLongPressOverride:Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;

    return-object p0
.end method

.method static synthetic access$3200(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/CharSequence;
    .registers 1

    .line 2297
    invoke-direct {p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->getValue()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3300(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/CharSequence;
    .registers 1

    .line 2297
    invoke-direct {p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->getTextFieldHint()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3400(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/CharSequence;
    .registers 1

    .line 2297
    invoke-direct {p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->getValueLabelHint()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3500(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/String;
    .registers 1

    .line 2297
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->tooltip:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/util/List;
    .registers 1

    .line 2297
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->customAccessibilityActions:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$3900(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/util/List;
    .registers 1

    .line 2297
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->childrenInTraversalOrder:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$4000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I
    .registers 1

    .line 2297
    iget p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->actions:I

    return p0
.end method

.method static synthetic access$4100(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/String;
    .registers 1

    .line 2297
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->increasedValue:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$4202(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 2297
    iput-object p1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->valueAttributes:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$4300(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/util/List;
    .registers 1

    .line 2297
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->increasedValueAttributes:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$4400(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/String;
    .registers 1

    .line 2297
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->decreasedValue:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$4500(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/util/List;
    .registers 1

    .line 2297
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->decreasedValueAttributes:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$4700(Lio/flutter/view/AccessibilityBridge$SemanticsNode;[FZ)Lio/flutter/view/AccessibilityBridge$SemanticsNode;
    .registers 3

    .line 2297
    invoke-direct {p0, p1, p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hitTest([FZ)Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4900(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .registers 4

    .line 2297
    invoke-direct {p0, p1, p2, p3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->updateWith(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method static synthetic access$5000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Z
    .registers 1

    .line 2297
    iget-boolean p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hadPreviousConfig:Z

    return p0
.end method

.method static synthetic access$5100(Lio/flutter/view/AccessibilityBridge$SemanticsNode;[FLjava/util/Set;Z)V
    .registers 4

    .line 2297
    invoke-direct {p0, p1, p2, p3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->updateRecursively([FLjava/util/Set;Z)V

    return-void
.end method

.method static synthetic access$5200(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Ljava/util/List;)V
    .registers 2

    .line 2297
    invoke-direct {p0, p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->collectRoutes(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$5300(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Z
    .registers 1

    .line 2297
    invoke-direct {p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->didScroll()Z

    move-result p0

    return p0
.end method

.method static synthetic access$5400(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)F
    .registers 1

    .line 2297
    iget p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->scrollPosition:F

    return p0
.end method

.method static synthetic access$5500(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)F
    .registers 1

    .line 2297
    iget p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->scrollExtentMax:F

    return p0
.end method

.method static synthetic access$5600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)F
    .registers 1

    .line 2297
    iget p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->scrollExtentMin:F

    return p0
.end method

.method static synthetic access$5700(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z
    .registers 2

    .line 2297
    invoke-direct {p0, p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hadAction(Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$5800(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I
    .registers 1

    .line 2297
    iget p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->scrollIndex:I

    return p0
.end method

.method static synthetic access$5900(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/util/List;
    .registers 1

    .line 2297
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->childrenInHitTestOrder:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$6000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Z
    .registers 1

    .line 2297
    invoke-direct {p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->didChangeLabel()Z

    move-result p0

    return p0
.end method

.method static synthetic access$6100(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Flag;)Z
    .registers 2

    .line 2297
    invoke-direct {p0, p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hadFlag(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$6200(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/String;
    .registers 1

    .line 2297
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->label:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$6300(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/String;
    .registers 1

    .line 2297
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->previousValue:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$6400(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I
    .registers 1

    .line 2297
    iget p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->previousTextSelectionBase:I

    return p0
.end method

.method static synthetic access$6500(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I
    .registers 1

    .line 2297
    iget p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->previousTextSelectionExtent:I

    return p0
.end method

.method static synthetic access$6600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/String;
    .registers 1

    .line 2297
    invoke-direct {p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->getRouteName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private collectRoutes(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/view/AccessibilityBridge$SemanticsNode;",
            ">;)V"
        }
    .end annotation

    .line 2726
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->SCOPES_ROUTE:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-direct {p0, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasFlag(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2727
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2729
    :cond_b
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->childrenInTraversalOrder:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    .line 2730
    invoke-direct {v0, p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->collectRoutes(Ljava/util/List;)V

    goto :goto_11

    :cond_21
    return-void
.end method

.method private createSpannableString(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/flutter/view/AccessibilityBridge$StringAttribute;",
            ">;)",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 2902
    :cond_4
    new-instance p0, Landroid/text/SpannableString;

    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_6b

    .line 2904
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/flutter/view/AccessibilityBridge$StringAttribute;

    .line 2905
    sget-object v0, Lio/flutter/view/AccessibilityBridge$5;->$SwitchMap$io$flutter$view$AccessibilityBridge$StringAttributeType:[I

    iget-object v1, p2, Lio/flutter/view/AccessibilityBridge$StringAttribute;->type:Lio/flutter/view/AccessibilityBridge$StringAttributeType;

    invoke-virtual {v1}, Lio/flutter/view/AccessibilityBridge$StringAttributeType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_58

    const/4 v1, 0x2

    if-eq v0, v1, :cond_42

    const/4 v1, 0x3

    if-eq v0, v1, :cond_30

    goto :goto_f

    .line 2922
    :cond_30
    move-object v0, p2

    check-cast v0, Lio/flutter/view/AccessibilityBridge$UrlStringAttribute;

    .line 2923
    new-instance v1, Landroid/text/style/URLSpan;

    iget-object v0, v0, Lio/flutter/view/AccessibilityBridge$UrlStringAttribute;->url:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 2924
    iget v0, p2, Lio/flutter/view/AccessibilityBridge$StringAttribute;->start:I

    iget p2, p2, Lio/flutter/view/AccessibilityBridge$StringAttribute;->end:I

    invoke-virtual {p0, v1, v0, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_f

    .line 2914
    :cond_42
    move-object v0, p2

    check-cast v0, Lio/flutter/view/AccessibilityBridge$LocaleStringAttribute;

    .line 2915
    iget-object v0, v0, Lio/flutter/view/AccessibilityBridge$LocaleStringAttribute;->locale:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 2916
    new-instance v1, Landroid/text/style/LocaleSpan;

    invoke-direct {v1, v0}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    .line 2917
    iget v0, p2, Lio/flutter/view/AccessibilityBridge$StringAttribute;->start:I

    iget p2, p2, Lio/flutter/view/AccessibilityBridge$StringAttribute;->end:I

    invoke-virtual {p0, v1, v0, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_f

    .line 2908
    :cond_58
    new-instance v0, Landroid/text/style/TtsSpan$Builder;

    const-string v1, "android.type.verbatim"

    invoke-direct {v0, v1}, Landroid/text/style/TtsSpan$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v0

    .line 2909
    iget v1, p2, Lio/flutter/view/AccessibilityBridge$StringAttribute;->start:I

    iget p2, p2, Lio/flutter/view/AccessibilityBridge$StringAttribute;->end:I

    invoke-virtual {p0, v0, v1, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_f

    :cond_6b
    return-object p0
.end method

.method private didChangeLabel()Z
    .registers 4

    .line 2443
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->label:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    iget-object v2, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->previousLabel:Ljava/lang/String;

    if-nez v2, :cond_a

    return v1

    :cond_a
    if-eqz v0, :cond_18

    .line 2446
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->previousLabel:Ljava/lang/String;

    if-eqz p0, :cond_18

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto :goto_18

    :cond_17
    return v1

    :cond_18
    :goto_18
    const/4 p0, 0x1

    return p0
.end method

.method private didScroll()Z
    .registers 2

    .line 2437
    iget v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->scrollPosition:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1a

    iget v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->previousScrollPosition:F

    .line 2438
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1a

    iget v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->previousScrollPosition:F

    iget p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->scrollPosition:F

    cmpl-float p0, v0, p0

    if-eqz p0, :cond_1a

    const/4 p0, 0x1

    return p0

    :cond_1a
    const/4 p0, 0x0

    return p0
.end method

.method private ensureInverseTransform()V
    .registers 4

    .line 2656
    iget-boolean v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->inverseTransformDirty:Z

    if-nez v0, :cond_5

    goto :goto_22

    :cond_5
    const/4 v0, 0x0

    .line 2659
    iput-boolean v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->inverseTransformDirty:Z

    .line 2660
    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->inverseTransform:[F

    if-nez v1, :cond_12

    const/16 v1, 0x10

    .line 2661
    new-array v1, v1, [F

    iput-object v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->inverseTransform:[F

    .line 2663
    :cond_12
    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->inverseTransform:[F

    iget-object v2, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->transform:[F

    invoke-static {v1, v0, v2, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    move-result v0

    if-nez v0, :cond_22

    .line 2664
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->inverseTransform:[F

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([FF)V

    :cond_22
    :goto_22
    return-void
.end method

.method private getAncestor(Lio/flutter/util/Predicate;)Lio/flutter/view/AccessibilityBridge$SemanticsNode;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/util/Predicate<",
            "Lio/flutter/view/AccessibilityBridge$SemanticsNode;",
            ">;)",
            "Lio/flutter/view/AccessibilityBridge$SemanticsNode;"
        }
    .end annotation

    .line 2397
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->parent:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    :goto_2
    if-eqz p0, :cond_e

    .line 2399
    invoke-interface {p1, p0}, Lio/flutter/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-object p0

    .line 2402
    :cond_b
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->parent:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    goto :goto_2

    :cond_e
    const/4 p0, 0x0

    return-object p0
.end method

.method private getGlobalRect()Landroid/graphics/Rect;
    .registers 1

    .line 2672
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->globalRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method private getHint()Ljava/lang/CharSequence;
    .registers 3

    .line 2865
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hint:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hintAttributes:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->createSpannableString(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method private getLabel()Ljava/lang/CharSequence;
    .registers 4

    .line 2847
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->labelAttributes:Ljava/util/List;

    .line 2848
    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->linkUrl:Ljava/lang/String;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_36

    if-nez v0, :cond_14

    .line 2850
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1a

    .line 2852
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    .line 2854
    :goto_1a
    new-instance v1, Lio/flutter/view/AccessibilityBridge$UrlStringAttribute;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/flutter/view/AccessibilityBridge$UrlStringAttribute;-><init>(Lio/flutter/view/AccessibilityBridge$1;)V

    const/4 v2, 0x0

    .line 2855
    iput v2, v1, Lio/flutter/view/AccessibilityBridge$UrlStringAttribute;->start:I

    .line 2856
    iget-object v2, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->label:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iput v2, v1, Lio/flutter/view/AccessibilityBridge$UrlStringAttribute;->end:I

    .line 2857
    iget-object v2, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->linkUrl:Ljava/lang/String;

    iput-object v2, v1, Lio/flutter/view/AccessibilityBridge$UrlStringAttribute;->url:Ljava/lang/String;

    .line 2858
    sget-object v2, Lio/flutter/view/AccessibilityBridge$StringAttributeType;->URL:Lio/flutter/view/AccessibilityBridge$StringAttributeType;

    iput-object v2, v1, Lio/flutter/view/AccessibilityBridge$UrlStringAttribute;->type:Lio/flutter/view/AccessibilityBridge$StringAttributeType;

    .line 2859
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2861
    :cond_36
    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->label:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->createSpannableString(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method private getRouteName()Ljava/lang/String;
    .registers 3

    .line 2737
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->NAMES_ROUTE:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-direct {p0, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasFlag(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2738
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->label:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 2739
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->label:Ljava/lang/String;

    return-object p0

    .line 2742
    :cond_15
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->childrenInTraversalOrder:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    .line 2743
    invoke-direct {v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->getRouteName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 2744
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    return-object v0

    :cond_34
    const/4 p0, 0x0

    return-object p0
.end method

.method private getStringAttributesFromBuffer(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "[",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List<",
            "Lio/flutter/view/AccessibilityBridge$StringAttribute;",
            ">;"
        }
    .end annotation

    .line 2615
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_9

    return-object v1

    .line 2619
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_f
    if-ge v2, p0, :cond_6b

    .line 2621
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 2622
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 2623
    invoke-static {}, Lio/flutter/view/AccessibilityBridge$StringAttributeType;->values()[Lio/flutter/view/AccessibilityBridge$StringAttributeType;

    move-result-object v5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    aget-object v5, v5, v6

    .line 2624
    sget-object v6, Lio/flutter/view/AccessibilityBridge$5;->$SwitchMap$io$flutter$view$AccessibilityBridge$StringAttributeType:[I

    invoke-virtual {v5}, Lio/flutter/view/AccessibilityBridge$StringAttributeType;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_57

    const/4 v7, 0x2

    if-eq v6, v7, :cond_32

    goto :goto_68

    .line 2638
    :cond_32
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 2639
    aget-object v6, p2, v6

    .line 2640
    new-instance v7, Lio/flutter/view/AccessibilityBridge$LocaleStringAttribute;

    invoke-direct {v7, v1}, Lio/flutter/view/AccessibilityBridge$LocaleStringAttribute;-><init>(Lio/flutter/view/AccessibilityBridge$1;)V

    .line 2641
    iput v3, v7, Lio/flutter/view/AccessibilityBridge$LocaleStringAttribute;->start:I

    .line 2642
    iput v4, v7, Lio/flutter/view/AccessibilityBridge$LocaleStringAttribute;->end:I

    .line 2643
    iput-object v5, v7, Lio/flutter/view/AccessibilityBridge$LocaleStringAttribute;->type:Lio/flutter/view/AccessibilityBridge$StringAttributeType;

    .line 2644
    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lio/flutter/view/AccessibilityBridge$LocaleStringAttribute;->locale:Ljava/lang/String;

    .line 2645
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_68

    .line 2628
    :cond_57
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2629
    new-instance v6, Lio/flutter/view/AccessibilityBridge$SpellOutStringAttribute;

    invoke-direct {v6, v1}, Lio/flutter/view/AccessibilityBridge$SpellOutStringAttribute;-><init>(Lio/flutter/view/AccessibilityBridge$1;)V

    .line 2630
    iput v3, v6, Lio/flutter/view/AccessibilityBridge$SpellOutStringAttribute;->start:I

    .line 2631
    iput v4, v6, Lio/flutter/view/AccessibilityBridge$SpellOutStringAttribute;->end:I

    .line 2632
    iput-object v5, v6, Lio/flutter/view/AccessibilityBridge$SpellOutStringAttribute;->type:Lio/flutter/view/AccessibilityBridge$StringAttributeType;

    .line 2633
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_68
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_6b
    return-object v0
.end method

.method private getTextFieldHint()Ljava/lang/CharSequence;
    .registers 8

    .line 2884
    invoke-direct {p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->getHint()Ljava/lang/CharSequence;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    :goto_f
    const/4 v3, 0x2

    if-ge v2, v3, :cond_3a

    .line 2886
    aget-object v4, p0, v2

    if-eqz v4, :cond_37

    .line 2887
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_37

    if-eqz v0, :cond_36

    .line 2888
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_25

    goto :goto_36

    :cond_25
    const/4 v5, 0x3

    .line 2891
    new-array v5, v5, [Ljava/lang/CharSequence;

    aput-object v0, v5, v1

    const-string v0, ", "

    const/4 v6, 0x1

    aput-object v0, v5, v6

    aput-object v4, v5, v3

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_37

    :cond_36
    :goto_36
    move-object v0, v4

    :cond_37
    :goto_37
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_3a
    return-object v0
.end method

.method private getValue()Ljava/lang/CharSequence;
    .registers 3

    .line 2843
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->value:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->valueAttributes:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->createSpannableString(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method private getValueLabelHint()Ljava/lang/CharSequence;
    .registers 7

    .line 2869
    invoke-direct {p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->getValue()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->getHint()Ljava/lang/CharSequence;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    :goto_13
    const/4 v3, 0x3

    if-ge v2, v3, :cond_3e

    .line 2871
    aget-object v4, p0, v2

    if-eqz v4, :cond_3b

    .line 2872
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_3b

    if-eqz v0, :cond_3a

    .line 2873
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_29

    goto :goto_3a

    .line 2876
    :cond_29
    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object v0, v3, v1

    const-string v0, ", "

    const/4 v5, 0x1

    aput-object v0, v3, v5

    const/4 v0, 0x2

    aput-object v4, v3, v0

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3b

    :cond_3a
    :goto_3a
    move-object v0, v4

    :cond_3b
    :goto_3b
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_3e
    return-object v0
.end method

.method private hadAction(Lio/flutter/view/AccessibilityBridge$Action;)Z
    .registers 2

    .line 2422
    iget p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->previousActions:I

    iget p1, p1, Lio/flutter/view/AccessibilityBridge$Action;->value:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_9

    const/4 p0, 0x1

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method private hadFlag(Lio/flutter/view/AccessibilityBridge$Flag;)Z
    .registers 4

    .line 2433
    iget-wide v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->previousFlags:J

    iget p0, p1, Lio/flutter/view/AccessibilityBridge$Flag;->value:I

    int-to-long p0, p0

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method private hasAction(Lio/flutter/view/AccessibilityBridge$Action;)Z
    .registers 2

    .line 2414
    iget p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->actions:I

    iget p1, p1, Lio/flutter/view/AccessibilityBridge$Action;->value:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_9

    const/4 p0, 0x1

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method private hasFlag(Lio/flutter/view/AccessibilityBridge$Flag;)Z
    .registers 4

    .line 2426
    iget-wide v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->flags:J

    iget p0, p1, Lio/flutter/view/AccessibilityBridge$Flag;->value:I

    int-to-long p0, p0

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method private hitTest([FZ)Lio/flutter/view/AccessibilityBridge$SemanticsNode;
    .registers 15

    const/4 v0, 0x3

    .line 2684
    aget v0, p1, v0

    const/4 v1, 0x0

    .line 2685
    aget v2, p1, v1

    div-float/2addr v2, v0

    const/4 v3, 0x1

    .line 2686
    aget v4, p1, v3

    div-float/2addr v4, v0

    .line 2687
    iget v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->left:F

    cmpg-float v0, v2, v0

    const/4 v5, 0x0

    if-ltz v0, :cond_6a

    iget v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->right:F

    cmpl-float v0, v2, v0

    if-gez v0, :cond_6a

    iget v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->top:F

    cmpg-float v0, v4, v0

    if-ltz v0, :cond_6a

    iget v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->bottom:F

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_25

    goto :goto_6a

    :cond_25
    const/4 v0, 0x4

    .line 2688
    new-array v0, v0, [F

    .line 2689
    iget-object v2, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->childrenInHitTestOrder:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2e
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    .line 2690
    sget-object v6, Lio/flutter/view/AccessibilityBridge$Flag;->IS_HIDDEN:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-direct {v4, v6}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasFlag(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v6

    if-eqz v6, :cond_43

    goto :goto_2e

    .line 2693
    :cond_43
    invoke-direct {v4}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->ensureInverseTransform()V

    const/4 v7, 0x0

    .line 2694
    iget-object v8, v4, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->inverseTransform:[F

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v0

    move-object v10, p1

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 2695
    invoke-direct {v4, v0, p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hitTest([FZ)Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    move-result-object v4

    if-eqz v4, :cond_2e

    return-object v4

    :cond_57
    if-eqz p2, :cond_5f

    .line 2700
    iget p1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->platformViewId:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_5f

    move v1, v3

    .line 2701
    :cond_5f
    invoke-direct {p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->isFocusable()Z

    move-result p1

    if-nez p1, :cond_69

    if-eqz v1, :cond_68

    goto :goto_69

    :cond_68
    return-object v5

    :cond_69
    :goto_69
    return-object p0

    :cond_6a
    :goto_6a
    return-object v5
.end method

.method private isFocusable()Z
    .registers 8

    .line 2709
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->SCOPES_ROUTE:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-direct {p0, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasFlag(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    .line 2712
    :cond_a
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->IS_FOCUSABLE:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-direct {p0, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasFlag(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_14

    return v2

    .line 2718
    :cond_14
    iget v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->actions:I

    invoke-static {}, Lio/flutter/view/AccessibilityBridge;->access$7200()I

    move-result v3

    not-int v3, v3

    and-int/2addr v0, v3

    if-nez v0, :cond_4c

    iget-wide v3, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->flags:J

    .line 2719
    invoke-static {}, Lio/flutter/view/AccessibilityBridge;->access$7300()I

    move-result v0

    int-to-long v5, v0

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_4c

    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->label:Ljava/lang/String;

    if-eqz v0, :cond_36

    .line 2720
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4c

    :cond_36
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->value:Ljava/lang/String;

    if-eqz v0, :cond_40

    .line 2721
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4c

    :cond_40
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hint:Ljava/lang/String;

    if-eqz p0, :cond_4b

    .line 2722
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4b

    goto :goto_4c

    :cond_4b
    return v1

    :cond_4c
    :goto_4c
    return v2
.end method

.method private log(Ljava/lang/String;Z)V
    .registers 3

    return-void
.end method

.method private max(FFFF)F
    .registers 5

    .line 2839
    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private min(FFFF)F
    .registers 5

    .line 2835
    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method private static nullableHasAncestor(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/util/Predicate;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/view/AccessibilityBridge$SemanticsNode;",
            "Lio/flutter/util/Predicate<",
            "Lio/flutter/view/AccessibilityBridge$SemanticsNode;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_a

    .line 2300
    invoke-direct {p0, p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->getAncestor(Lio/flutter/util/Predicate;)Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    move-result-object p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method private transformPoint([F[F[F)V
    .registers 10

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    .line 2826
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    const/4 p0, 0x3

    .line 2827
    aget p2, p1, p0

    const/4 p3, 0x0

    .line 2828
    aget v0, p1, p3

    div-float/2addr v0, p2

    aput v0, p1, p3

    const/4 p3, 0x1

    .line 2829
    aget v0, p1, p3

    div-float/2addr v0, p2

    aput v0, p1, p3

    const/4 p3, 0x2

    .line 2830
    aget v0, p1, p3

    div-float/2addr v0, p2

    aput v0, p1, p3

    const/4 p2, 0x0

    .line 2831
    aput p2, p1, p0

    return-void
.end method

.method private updateRecursively([FLjava/util/Set;Z)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Ljava/util/Set<",
            "Lio/flutter/view/AccessibilityBridge$SemanticsNode;",
            ">;Z)V"
        }
    .end annotation

    .line 2753
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2755
    iget-boolean v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->globalGeometryDirty:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    move p3, v1

    :cond_9
    if-eqz p3, :cond_c2

    .line 2760
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->globalTransform:[F

    const/16 v2, 0x10

    if-nez v0, :cond_15

    .line 2761
    new-array v0, v2, [F

    iput-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->globalTransform:[F

    .line 2763
    :cond_15
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->transform:[F

    if-nez v0, :cond_1d

    .line 2768
    new-array v0, v2, [F

    iput-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->transform:[F

    .line 2770
    :cond_1d
    iget-object v2, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->globalTransform:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->transform:[F

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/4 p1, 0x4

    .line 2776
    new-array v0, p1, [F

    .line 2777
    new-array v2, p1, [F

    .line 2778
    new-array v3, p1, [F

    .line 2779
    new-array v4, p1, [F

    .line 2781
    iget v5, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->left:F

    .line 2782
    iget v6, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->top:F

    new-array p1, p1, [F

    aput v5, p1, v7

    aput v6, p1, v1

    const/4 v5, 0x0

    const/4 v6, 0x2

    aput v5, p1, v6

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x3

    aput v5, p1, v6

    .line 2783
    iget-object v5, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->globalTransform:[F

    invoke-direct {p0, v0, v5, p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->transformPoint([F[F[F)V

    .line 2785
    iget v5, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->right:F

    aput v5, p1, v7

    .line 2786
    iget v5, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->top:F

    aput v5, p1, v1

    .line 2787
    iget-object v5, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->globalTransform:[F

    invoke-direct {p0, v2, v5, p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->transformPoint([F[F[F)V

    .line 2789
    iget v5, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->right:F

    aput v5, p1, v7

    .line 2790
    iget v5, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->bottom:F

    aput v5, p1, v1

    .line 2791
    iget-object v5, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->globalTransform:[F

    invoke-direct {p0, v3, v5, p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->transformPoint([F[F[F)V

    .line 2793
    iget v5, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->left:F

    aput v5, p1, v7

    .line 2794
    iget v5, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->bottom:F

    aput v5, p1, v1

    .line 2795
    iget-object v5, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->globalTransform:[F

    invoke-direct {p0, v4, v5, p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->transformPoint([F[F[F)V

    .line 2797
    iget-object p1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->globalRect:Landroid/graphics/Rect;

    if-nez p1, :cond_7b

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->globalRect:Landroid/graphics/Rect;

    .line 2799
    :cond_7b
    iget-object p1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->globalRect:Landroid/graphics/Rect;

    aget v5, v0, v7

    aget v6, v2, v7

    aget v8, v3, v7

    aget v9, v4, v7

    .line 2800
    invoke-direct {p0, v5, v6, v8, v9}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->min(FFFF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aget v6, v0, v1

    aget v8, v2, v1

    aget v9, v3, v1

    aget v10, v4, v1

    .line 2801
    invoke-direct {p0, v6, v8, v9, v10}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->min(FFFF)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    aget v8, v0, v7

    aget v9, v2, v7

    aget v10, v3, v7

    aget v11, v4, v7

    .line 2802
    invoke-direct {p0, v8, v9, v10, v11}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->max(FFFF)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    aget v0, v0, v1

    aget v2, v2, v1

    aget v3, v3, v1

    aget v1, v4, v1

    .line 2803
    invoke-direct {p0, v0, v2, v3, v1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->max(FFFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2799
    invoke-virtual {p1, v5, v6, v8, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 2805
    iput-boolean v7, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->globalGeometryDirty:Z

    .line 2818
    :cond_c2
    iget-object p1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->childrenInTraversalOrder:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, -0x1

    :goto_c9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_df

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    .line 2819
    iput v0, v1, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->previousNodeId:I

    .line 2820
    iget v0, v1, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->id:I

    .line 2821
    iget-object v2, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->globalTransform:[F

    invoke-direct {v1, v2, p2, p3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->updateRecursively([FLjava/util/Set;Z)V

    goto :goto_c9

    :cond_df
    return-void
.end method

.method private updateWith(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .registers 9

    const/4 v0, 0x1

    .line 2496
    iput-boolean v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hadPreviousConfig:Z

    .line 2497
    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->value:Ljava/lang/String;

    iput-object v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->previousValue:Ljava/lang/String;

    .line 2498
    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->label:Ljava/lang/String;

    iput-object v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->previousLabel:Ljava/lang/String;

    .line 2499
    iget-wide v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->flags:J

    iput-wide v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->previousFlags:J

    .line 2500
    iget v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->actions:I

    iput v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->previousActions:I

    .line 2501
    iget v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->textSelectionBase:I

    iput v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->previousTextSelectionBase:I

    .line 2502
    iget v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->textSelectionExtent:I

    iput v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->previousTextSelectionExtent:I

    .line 2503
    iget v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->scrollPosition:F

    iput v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->previousScrollPosition:F

    .line 2504
    iget v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->scrollExtentMax:F

    iput v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->previousScrollExtentMax:F

    .line 2505
    iget v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->scrollExtentMin:F

    iput v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->previousScrollExtentMin:F

    .line 2507
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    iput-wide v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->flags:J

    .line 2508
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->actions:I

    .line 2509
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->maxValueLength:I

    .line 2510
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->currentValueLength:I

    .line 2511
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->textSelectionBase:I

    .line 2512
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->textSelectionExtent:I

    .line 2513
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->platformViewId:I

    .line 2514
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->scrollChildren:I

    .line 2515
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->scrollIndex:I

    .line 2516
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    iput v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->scrollPosition:F

    .line 2517
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    iput v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->scrollExtentMax:F

    .line 2518
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    iput v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->scrollExtentMin:F

    .line 2520
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_79

    move-object v1, v2

    goto :goto_7b

    .line 2522
    :cond_79
    aget-object v1, p2, v1

    :goto_7b
    iput-object v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->identifier:Ljava/lang/String;

    .line 2523
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-ne v1, v3, :cond_85

    move-object v1, v2

    goto :goto_87

    .line 2525
    :cond_85
    aget-object v1, p2, v1

    :goto_87
    iput-object v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->label:Ljava/lang/String;

    .line 2527
    invoke-direct {p0, p1, p3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->getStringAttributesFromBuffer(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->labelAttributes:Ljava/util/List;

    .line 2529
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-ne v1, v3, :cond_97

    move-object v1, v2

    goto :goto_99

    .line 2530
    :cond_97
    aget-object v1, p2, v1

    :goto_99
    iput-object v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->value:Ljava/lang/String;

    .line 2532
    invoke-direct {p0, p1, p3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->getStringAttributesFromBuffer(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->valueAttributes:Ljava/util/List;

    .line 2534
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-ne v1, v3, :cond_a9

    move-object v1, v2

    goto :goto_ab

    .line 2535
    :cond_a9
    aget-object v1, p2, v1

    :goto_ab
    iput-object v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->increasedValue:Ljava/lang/String;

    .line 2537
    invoke-direct {p0, p1, p3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->getStringAttributesFromBuffer(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->increasedValueAttributes:Ljava/util/List;

    .line 2539
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-ne v1, v3, :cond_bb

    move-object v1, v2

    goto :goto_bd

    .line 2540
    :cond_bb
    aget-object v1, p2, v1

    :goto_bd
    iput-object v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->decreasedValue:Ljava/lang/String;

    .line 2542
    invoke-direct {p0, p1, p3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->getStringAttributesFromBuffer(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->decreasedValueAttributes:Ljava/util/List;

    .line 2544
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-ne v1, v3, :cond_cd

    move-object v1, v2

    goto :goto_cf

    .line 2545
    :cond_cd
    aget-object v1, p2, v1

    :goto_cf
    iput-object v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hint:Ljava/lang/String;

    .line 2547
    invoke-direct {p0, p1, p3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->getStringAttributesFromBuffer(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hintAttributes:Ljava/util/List;

    .line 2549
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p3

    if-ne p3, v3, :cond_df

    move-object p3, v2

    goto :goto_e1

    .line 2550
    :cond_df
    aget-object p3, p2, p3

    :goto_e1
    iput-object p3, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->tooltip:Ljava/lang/String;

    .line 2552
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p3

    if-ne p3, v3, :cond_eb

    move-object p2, v2

    goto :goto_ed

    .line 2553
    :cond_eb
    aget-object p2, p2, p3

    :goto_ed
    iput-object p2, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->linkUrl:Ljava/lang/String;

    .line 2555
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$TextDirection;->fromInt(I)Lio/flutter/view/AccessibilityBridge$TextDirection;

    move-result-object p2

    iput-object p2, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->textDirection:Lio/flutter/view/AccessibilityBridge$TextDirection;

    .line 2557
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p2

    iput p2, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->left:F

    .line 2558
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p2

    iput p2, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->top:F

    .line 2559
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p2

    iput p2, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->right:F

    .line 2560
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p2

    iput p2, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->bottom:F

    .line 2562
    iget-object p2, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->transform:[F

    const/16 p3, 0x10

    if-nez p2, :cond_11b

    .line 2563
    new-array p2, p3, [F

    iput-object p2, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->transform:[F

    :cond_11b
    const/4 p2, 0x0

    move v1, p2

    :goto_11d
    if-ge v1, p3, :cond_12a

    .line 2566
    iget-object v3, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->transform:[F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_11d

    .line 2568
    :cond_12a
    iput-boolean v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->inverseTransformDirty:Z

    .line 2569
    iput-boolean v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->globalGeometryDirty:Z

    .line 2571
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p3

    .line 2572
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->childrenInTraversalOrder:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2573
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->childrenInHitTestOrder:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v0, p2

    :goto_13d
    if-ge v0, p3, :cond_153

    .line 2575
    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->accessibilityBridge:Lio/flutter/view/AccessibilityBridge;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-static {v1, v3}, Lio/flutter/view/AccessibilityBridge;->access$6800(Lio/flutter/view/AccessibilityBridge;I)Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    move-result-object v1

    .line 2576
    iput-object p0, v1, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->parent:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    .line 2577
    iget-object v3, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->childrenInTraversalOrder:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_13d

    :cond_153
    move v0, p2

    :goto_154
    if-ge v0, p3, :cond_16a

    .line 2580
    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->accessibilityBridge:Lio/flutter/view/AccessibilityBridge;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-static {v1, v3}, Lio/flutter/view/AccessibilityBridge;->access$6800(Lio/flutter/view/AccessibilityBridge;I)Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    move-result-object v1

    .line 2581
    iput-object p0, v1, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->parent:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    .line 2582
    iget-object v3, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->childrenInHitTestOrder:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_154

    .line 2585
    :cond_16a
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p3

    if-nez p3, :cond_173

    .line 2587
    iput-object v2, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->customAccessibilityActions:Ljava/util/List;

    return-void

    .line 2589
    :cond_173
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->customAccessibilityActions:Ljava/util/List;

    if-nez v0, :cond_17f

    .line 2590
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->customAccessibilityActions:Ljava/util/List;

    goto :goto_182

    .line 2591
    :cond_17f
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_182
    if-ge p2, p3, :cond_1b5

    .line 2594
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->accessibilityBridge:Lio/flutter/view/AccessibilityBridge;

    .line 2595
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-static {v0, v1}, Lio/flutter/view/AccessibilityBridge;->access$6900(Lio/flutter/view/AccessibilityBridge;I)Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;

    move-result-object v0

    .line 2596
    invoke-static {v0}, Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;->access$4800(Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;)I

    move-result v1

    sget-object v2, Lio/flutter/view/AccessibilityBridge$Action;->TAP:Lio/flutter/view/AccessibilityBridge$Action;

    iget v2, v2, Lio/flutter/view/AccessibilityBridge$Action;->value:I

    if-ne v1, v2, :cond_19b

    .line 2597
    iput-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->onTapOverride:Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;

    goto :goto_1ad

    .line 2598
    :cond_19b
    invoke-static {v0}, Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;->access$4800(Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;)I

    move-result v1

    sget-object v2, Lio/flutter/view/AccessibilityBridge$Action;->LONG_PRESS:Lio/flutter/view/AccessibilityBridge$Action;

    iget v2, v2, Lio/flutter/view/AccessibilityBridge$Action;->value:I

    if-ne v1, v2, :cond_1a8

    .line 2599
    iput-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->onLongPressOverride:Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;

    goto :goto_1ad

    .line 2606
    :cond_1a8
    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->customAccessibilityActions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2608
    :goto_1ad
    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->customAccessibilityActions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_182

    :cond_1b5
    return-void
.end method

###### Class io.flutter.view.AccessibilityBridge.SpellOutStringAttribute (io.flutter.view.AccessibilityBridge$SpellOutStringAttribute)
.class Lio/flutter/view/AccessibilityBridge$SpellOutStringAttribute;
.super Lio/flutter/view/AccessibilityBridge$StringAttribute;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/AccessibilityBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SpellOutStringAttribute"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 2274
    invoke-direct {p0, v0}, Lio/flutter/view/AccessibilityBridge$StringAttribute;-><init>(Lio/flutter/view/AccessibilityBridge$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/flutter/view/AccessibilityBridge$1;)V
    .registers 2

    .line 2274
    invoke-direct {p0}, Lio/flutter/view/AccessibilityBridge$SpellOutStringAttribute;-><init>()V

    return-void
.end method

###### Class io.flutter.view.AccessibilityBridge.StringAttribute (io.flutter.view.AccessibilityBridge$StringAttribute)
.class Lio/flutter/view/AccessibilityBridge$StringAttribute;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/AccessibilityBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StringAttribute"
.end annotation


# instance fields
.field end:I

.field start:I

.field type:Lio/flutter/view/AccessibilityBridge$StringAttributeType;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/flutter/view/AccessibilityBridge$1;)V
    .registers 2

    .line 2268
    invoke-direct {p0}, Lio/flutter/view/AccessibilityBridge$StringAttribute;-><init>()V

    return-void
.end method

###### Class io.flutter.view.AccessibilityBridge.StringAttributeType (io.flutter.view.AccessibilityBridge$StringAttributeType)
.class final enum Lio/flutter/view/AccessibilityBridge$StringAttributeType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/AccessibilityBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "StringAttributeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/view/AccessibilityBridge$StringAttributeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/view/AccessibilityBridge$StringAttributeType;

.field public static final enum LOCALE:Lio/flutter/view/AccessibilityBridge$StringAttributeType;

.field public static final enum SPELLOUT:Lio/flutter/view/AccessibilityBridge$StringAttributeType;

.field public static final enum URL:Lio/flutter/view/AccessibilityBridge$StringAttributeType;


# direct methods
.method private static synthetic $values()[Lio/flutter/view/AccessibilityBridge$StringAttributeType;
    .registers 3

    .line 2262
    sget-object v0, Lio/flutter/view/AccessibilityBridge$StringAttributeType;->SPELLOUT:Lio/flutter/view/AccessibilityBridge$StringAttributeType;

    sget-object v1, Lio/flutter/view/AccessibilityBridge$StringAttributeType;->LOCALE:Lio/flutter/view/AccessibilityBridge$StringAttributeType;

    sget-object v2, Lio/flutter/view/AccessibilityBridge$StringAttributeType;->URL:Lio/flutter/view/AccessibilityBridge$StringAttributeType;

    filled-new-array {v0, v1, v2}, [Lio/flutter/view/AccessibilityBridge$StringAttributeType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 2263
    new-instance v0, Lio/flutter/view/AccessibilityBridge$StringAttributeType;

    const-string v1, "SPELLOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/view/AccessibilityBridge$StringAttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$StringAttributeType;->SPELLOUT:Lio/flutter/view/AccessibilityBridge$StringAttributeType;

    .line 2264
    new-instance v0, Lio/flutter/view/AccessibilityBridge$StringAttributeType;

    const-string v1, "LOCALE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/flutter/view/AccessibilityBridge$StringAttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$StringAttributeType;->LOCALE:Lio/flutter/view/AccessibilityBridge$StringAttributeType;

    .line 2265
    new-instance v0, Lio/flutter/view/AccessibilityBridge$StringAttributeType;

    const-string v1, "URL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/flutter/view/AccessibilityBridge$StringAttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$StringAttributeType;->URL:Lio/flutter/view/AccessibilityBridge$StringAttributeType;

    .line 2262
    invoke-static {}, Lio/flutter/view/AccessibilityBridge$StringAttributeType;->$values()[Lio/flutter/view/AccessibilityBridge$StringAttributeType;

    move-result-object v0

    sput-object v0, Lio/flutter/view/AccessibilityBridge$StringAttributeType;->$VALUES:[Lio/flutter/view/AccessibilityBridge$StringAttributeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2262
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/view/AccessibilityBridge$StringAttributeType;
    .registers 2

    .line 2262
    const-class v0, Lio/flutter/view/AccessibilityBridge$StringAttributeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/view/AccessibilityBridge$StringAttributeType;

    return-object p0
.end method

.method public static values()[Lio/flutter/view/AccessibilityBridge$StringAttributeType;
    .registers 1

    .line 2262
    sget-object v0, Lio/flutter/view/AccessibilityBridge$StringAttributeType;->$VALUES:[Lio/flutter/view/AccessibilityBridge$StringAttributeType;

    invoke-virtual {v0}, [Lio/flutter/view/AccessibilityBridge$StringAttributeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/view/AccessibilityBridge$StringAttributeType;

    return-object v0
.end method

###### Class io.flutter.view.AccessibilityBridge.TextDirection (io.flutter.view.AccessibilityBridge$TextDirection)
.class final enum Lio/flutter/view/AccessibilityBridge$TextDirection;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/AccessibilityBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "TextDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/view/AccessibilityBridge$TextDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/view/AccessibilityBridge$TextDirection;

.field public static final enum LTR:Lio/flutter/view/AccessibilityBridge$TextDirection;

.field public static final enum RTL:Lio/flutter/view/AccessibilityBridge$TextDirection;

.field public static final enum UNKNOWN:Lio/flutter/view/AccessibilityBridge$TextDirection;


# direct methods
.method private static synthetic $values()[Lio/flutter/view/AccessibilityBridge$TextDirection;
    .registers 3

    .line 2198
    sget-object v0, Lio/flutter/view/AccessibilityBridge$TextDirection;->UNKNOWN:Lio/flutter/view/AccessibilityBridge$TextDirection;

    sget-object v1, Lio/flutter/view/AccessibilityBridge$TextDirection;->LTR:Lio/flutter/view/AccessibilityBridge$TextDirection;

    sget-object v2, Lio/flutter/view/AccessibilityBridge$TextDirection;->RTL:Lio/flutter/view/AccessibilityBridge$TextDirection;

    filled-new-array {v0, v1, v2}, [Lio/flutter/view/AccessibilityBridge$TextDirection;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 2199
    new-instance v0, Lio/flutter/view/AccessibilityBridge$TextDirection;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/view/AccessibilityBridge$TextDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$TextDirection;->UNKNOWN:Lio/flutter/view/AccessibilityBridge$TextDirection;

    .line 2200
    new-instance v0, Lio/flutter/view/AccessibilityBridge$TextDirection;

    const-string v1, "LTR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/flutter/view/AccessibilityBridge$TextDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$TextDirection;->LTR:Lio/flutter/view/AccessibilityBridge$TextDirection;

    .line 2201
    new-instance v0, Lio/flutter/view/AccessibilityBridge$TextDirection;

    const-string v1, "RTL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/flutter/view/AccessibilityBridge$TextDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$TextDirection;->RTL:Lio/flutter/view/AccessibilityBridge$TextDirection;

    .line 2198
    invoke-static {}, Lio/flutter/view/AccessibilityBridge$TextDirection;->$values()[Lio/flutter/view/AccessibilityBridge$TextDirection;

    move-result-object v0

    sput-object v0, Lio/flutter/view/AccessibilityBridge$TextDirection;->$VALUES:[Lio/flutter/view/AccessibilityBridge$TextDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2198
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromInt(I)Lio/flutter/view/AccessibilityBridge$TextDirection;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_c

    const/4 v0, 0x2

    if-eq p0, v0, :cond_9

    .line 2210
    sget-object p0, Lio/flutter/view/AccessibilityBridge$TextDirection;->UNKNOWN:Lio/flutter/view/AccessibilityBridge$TextDirection;

    return-object p0

    .line 2208
    :cond_9
    sget-object p0, Lio/flutter/view/AccessibilityBridge$TextDirection;->LTR:Lio/flutter/view/AccessibilityBridge$TextDirection;

    return-object p0

    .line 2206
    :cond_c
    sget-object p0, Lio/flutter/view/AccessibilityBridge$TextDirection;->RTL:Lio/flutter/view/AccessibilityBridge$TextDirection;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/view/AccessibilityBridge$TextDirection;
    .registers 2

    .line 2198
    const-class v0, Lio/flutter/view/AccessibilityBridge$TextDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/view/AccessibilityBridge$TextDirection;

    return-object p0
.end method

.method public static values()[Lio/flutter/view/AccessibilityBridge$TextDirection;
    .registers 1

    .line 2198
    sget-object v0, Lio/flutter/view/AccessibilityBridge$TextDirection;->$VALUES:[Lio/flutter/view/AccessibilityBridge$TextDirection;

    invoke-virtual {v0}, [Lio/flutter/view/AccessibilityBridge$TextDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/view/AccessibilityBridge$TextDirection;

    return-object v0
.end method

###### Class io.flutter.view.AccessibilityBridge.UrlStringAttribute (io.flutter.view.AccessibilityBridge$UrlStringAttribute)
.class Lio/flutter/view/AccessibilityBridge$UrlStringAttribute;
.super Lio/flutter/view/AccessibilityBridge$StringAttribute;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/AccessibilityBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UrlStringAttribute"
.end annotation


# instance fields
.field url:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 2280
    invoke-direct {p0, v0}, Lio/flutter/view/AccessibilityBridge$StringAttribute;-><init>(Lio/flutter/view/AccessibilityBridge$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/flutter/view/AccessibilityBridge$1;)V
    .registers 2

    .line 2280
    invoke-direct {p0}, Lio/flutter/view/AccessibilityBridge$UrlStringAttribute;-><init>()V

    return-void
.end method

###### Class io.flutter.view.AccessibilityBridge$$ExternalSyntheticLambda1 (io.flutter.view.AccessibilityBridge$$ExternalSyntheticLambda1)
.class public final synthetic Lio/flutter/view/AccessibilityBridge$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/util/Predicate;


# instance fields
.field public final synthetic f$0:Lio/flutter/view/AccessibilityBridge$SemanticsNode;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/view/AccessibilityBridge$$ExternalSyntheticLambda1;->f$0:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    .line 0
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$$ExternalSyntheticLambda1;->f$0:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    check-cast p1, Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    invoke-static {p0, p1}, Lio/flutter/view/AccessibilityBridge;->lambda$shouldSetCollectionInfo$0(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Z

    move-result p0

    return p0
.end method

###### Class io.flutter.view.AccessibilityBridge$$ExternalSyntheticLambda2 (io.flutter.view.AccessibilityBridge$$ExternalSyntheticLambda2)
.class public final synthetic Lio/flutter/view/AccessibilityBridge$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/util/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    .line 0
    check-cast p1, Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    invoke-static {p1}, Lio/flutter/view/AccessibilityBridge;->lambda$shouldSetCollectionInfo$1(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Z

    move-result p0

    return p0
.end method
