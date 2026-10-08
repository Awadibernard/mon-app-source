###### Class io.flutter.plugin.platform.SingleViewPresentation (io.flutter.plugin.platform.SingleViewPresentation)
.class Lio/flutter/plugin/platform/SingleViewPresentation;
.super Landroid/app/Presentation;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/platform/SingleViewPresentation$AccessibilityDelegatingFrameLayout;,
        Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;,
        Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;,
        Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PlatformViewsController"


# instance fields
.field private final accessibilityEventsDelegate:Lio/flutter/plugin/platform/AccessibilityEventsDelegate;

.field private container:Landroid/widget/FrameLayout;

.field private final focusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private final outerContext:Landroid/content/Context;

.field private rootView:Lio/flutter/plugin/platform/SingleViewPresentation$AccessibilityDelegatingFrameLayout;

.field private startFocused:Z

.field private final state:Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;

.field private viewId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;Lio/flutter/plugin/platform/AccessibilityEventsDelegate;Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;Landroid/view/View$OnFocusChangeListener;Z)V
    .registers 8

    .line 131
    new-instance v0, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;

    invoke-direct {v0, p1}, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    const/4 p2, 0x0

    .line 89
    iput-boolean p2, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->startFocused:Z

    .line 132
    iput-object p3, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->accessibilityEventsDelegate:Lio/flutter/plugin/platform/AccessibilityEventsDelegate;

    .line 133
    iput-object p4, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;

    .line 134
    iput-object p5, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->focusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 135
    iput-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->outerContext:Landroid/content/Context;

    .line 136
    invoke-virtual {p0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x8

    .line 137
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

    .line 140
    iput-boolean p6, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->startFocused:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;Lio/flutter/plugin/platform/PlatformView;Lio/flutter/plugin/platform/AccessibilityEventsDelegate;ILandroid/view/View$OnFocusChangeListener;)V
    .registers 8

    .line 105
    new-instance v0, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;

    invoke-direct {v0, p1}, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    const/4 p2, 0x0

    .line 89
    iput-boolean p2, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->startFocused:Z

    .line 106
    iput-object p4, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->accessibilityEventsDelegate:Lio/flutter/plugin/platform/AccessibilityEventsDelegate;

    .line 107
    iput p5, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->viewId:I

    .line 108
    iput-object p6, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->focusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 109
    iput-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->outerContext:Landroid/content/Context;

    .line 110
    new-instance p1, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;

    invoke-direct {p1}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;

    .line 111
    invoke-static {p1, p3}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;->access$002(Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;Lio/flutter/plugin/platform/PlatformView;)Lio/flutter/plugin/platform/PlatformView;

    .line 112
    invoke-virtual {p0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x8

    .line 113
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

    .line 116
    invoke-virtual {p0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x7ee

    invoke-virtual {p0, p1}, Landroid/view/Window;->setType(I)V

    return-void
.end method


# virtual methods
.method public detachState()Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;
    .registers 2

    .line 205
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->container:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    .line 206
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 208
    :cond_7
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->rootView:Lio/flutter/plugin/platform/SingleViewPresentation$AccessibilityDelegatingFrameLayout;

    if-eqz v0, :cond_e

    .line 209
    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation$AccessibilityDelegatingFrameLayout;->removeAllViews()V

    .line 211
    :cond_e
    iget-object p0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;

    return-object p0
.end method

.method public getView()Lio/flutter/plugin/platform/PlatformView;
    .registers 1

    .line 216
    iget-object p0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;

    invoke-static {p0}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;->access$000(Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;)Lio/flutter/plugin/platform/PlatformView;

    move-result-object p0

    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 145
    invoke-super {p0, p1}, Landroid/app/Presentation;->onCreate(Landroid/os/Bundle;)V

    .line 147
    invoke-virtual {p0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    iget-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;

    invoke-static {p1}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;->access$100(Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;)Lio/flutter/plugin/platform/SingleViewFakeWindowViewGroup;

    move-result-object p1

    if-nez p1, :cond_26

    .line 149
    iget-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;

    new-instance v0, Lio/flutter/plugin/platform/SingleViewFakeWindowViewGroup;

    invoke-virtual {p0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/flutter/plugin/platform/SingleViewFakeWindowViewGroup;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;->access$102(Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;Lio/flutter/plugin/platform/SingleViewFakeWindowViewGroup;)Lio/flutter/plugin/platform/SingleViewFakeWindowViewGroup;

    .line 151
    :cond_26
    iget-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;

    invoke-static {p1}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;->access$200(Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;)Lio/flutter/plugin/platform/WindowManagerHandler;

    move-result-object p1

    if-nez p1, :cond_48

    .line 153
    invoke-virtual {p0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 154
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;

    .line 155
    new-instance v1, Lio/flutter/plugin/platform/WindowManagerHandler;

    invoke-static {v0}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;->access$100(Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;)Lio/flutter/plugin/platform/SingleViewFakeWindowViewGroup;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lio/flutter/plugin/platform/WindowManagerHandler;-><init>(Landroid/view/WindowManager;Lio/flutter/plugin/platform/SingleViewFakeWindowViewGroup;)V

    .line 154
    invoke-static {v0, v1}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;->access$202(Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;Lio/flutter/plugin/platform/WindowManagerHandler;)Lio/flutter/plugin/platform/WindowManagerHandler;

    .line 158
    :cond_48
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->container:Landroid/widget/FrameLayout;

    .line 163
    new-instance p1, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;

    invoke-virtual {p0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;

    invoke-static {v1}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;->access$200(Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;)Lio/flutter/plugin/platform/WindowManagerHandler;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->outerContext:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;-><init>(Landroid/content/Context;Lio/flutter/plugin/platform/WindowManagerHandler;Landroid/content/Context;)V

    .line 165
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;

    invoke-static {v0}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;->access$000(Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;)Lio/flutter/plugin/platform/PlatformView;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/plugin/platform/PlatformView;->getView()Landroid/view/View;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_80

    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/content/MutableContextWrapper;

    .line 168
    invoke-virtual {v1, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    goto :goto_9a

    .line 176
    :cond_80
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected platform view context for view ID "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->viewId:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; some functionality may not work correctly. When constructing a platform view in the factory, ensure that the view returned from PlatformViewFactory#create returns the provided context from getContext(). If you are unable to associate the view with that context, consider using Hybrid Composition instead."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PlatformViewsController"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :goto_9a
    iget-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->container:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 189
    new-instance p1, Lio/flutter/plugin/platform/SingleViewPresentation$AccessibilityDelegatingFrameLayout;

    invoke-virtual {p0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->accessibilityEventsDelegate:Lio/flutter/plugin/platform/AccessibilityEventsDelegate;

    invoke-direct {p1, v1, v2, v0}, Lio/flutter/plugin/platform/SingleViewPresentation$AccessibilityDelegatingFrameLayout;-><init>(Landroid/content/Context;Lio/flutter/plugin/platform/AccessibilityEventsDelegate;Landroid/view/View;)V

    iput-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->rootView:Lio/flutter/plugin/platform/SingleViewPresentation$AccessibilityDelegatingFrameLayout;

    .line 190
    iget-object v1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->container:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Lio/flutter/plugin/platform/SingleViewPresentation$AccessibilityDelegatingFrameLayout;->addView(Landroid/view/View;)V

    .line 191
    iget-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->rootView:Lio/flutter/plugin/platform/SingleViewPresentation$AccessibilityDelegatingFrameLayout;

    iget-object v1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;

    invoke-static {v1}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;->access$100(Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;)Lio/flutter/plugin/platform/SingleViewFakeWindowViewGroup;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/flutter/plugin/platform/SingleViewPresentation$AccessibilityDelegatingFrameLayout;->addView(Landroid/view/View;)V

    .line 193
    iget-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->focusChangeListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 194
    iget-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->rootView:Lio/flutter/plugin/platform/SingleViewPresentation$AccessibilityDelegatingFrameLayout;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lio/flutter/plugin/platform/SingleViewPresentation$AccessibilityDelegatingFrameLayout;->setFocusableInTouchMode(Z)V

    .line 195
    iget-boolean p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->startFocused:Z

    if-eqz p1, :cond_cf

    .line 196
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_d4

    .line 198
    :cond_cf
    iget-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->rootView:Lio/flutter/plugin/platform/SingleViewPresentation$AccessibilityDelegatingFrameLayout;

    invoke-virtual {p1}, Lio/flutter/plugin/platform/SingleViewPresentation$AccessibilityDelegatingFrameLayout;->requestFocus()Z

    .line 200
    :goto_d4
    iget-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->rootView:Lio/flutter/plugin/platform/SingleViewPresentation$AccessibilityDelegatingFrameLayout;

    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/SingleViewPresentation;->setContentView(Landroid/view/View;)V

    return-void
.end method

###### Class io.flutter.plugin.platform.SingleViewPresentation.AccessibilityDelegatingFrameLayout (io.flutter.plugin.platform.SingleViewPresentation$AccessibilityDelegatingFrameLayout)
.class Lio/flutter/plugin/platform/SingleViewPresentation$AccessibilityDelegatingFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/SingleViewPresentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AccessibilityDelegatingFrameLayout"
.end annotation


# instance fields
.field private final accessibilityEventsDelegate:Lio/flutter/plugin/platform/AccessibilityEventsDelegate;

.field private final embeddedView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/plugin/platform/AccessibilityEventsDelegate;Landroid/view/View;)V
    .registers 4

    .line 322
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 323
    iput-object p2, p0, Lio/flutter/plugin/platform/SingleViewPresentation$AccessibilityDelegatingFrameLayout;->accessibilityEventsDelegate:Lio/flutter/plugin/platform/AccessibilityEventsDelegate;

    .line 324
    iput-object p3, p0, Lio/flutter/plugin/platform/SingleViewPresentation$AccessibilityDelegatingFrameLayout;->embeddedView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    .line 329
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation$AccessibilityDelegatingFrameLayout;->accessibilityEventsDelegate:Lio/flutter/plugin/platform/AccessibilityEventsDelegate;

    iget-object p0, p0, Lio/flutter/plugin/platform/SingleViewPresentation$AccessibilityDelegatingFrameLayout;->embeddedView:Landroid/view/View;

    invoke-virtual {v0, p0, p1, p2}, Lio/flutter/plugin/platform/AccessibilityEventsDelegate;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

###### Class io.flutter.plugin.platform.SingleViewPresentation.ImmContext (io.flutter.plugin.platform.SingleViewPresentation$ImmContext)
.class Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;
.super Landroid/content/ContextWrapper;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/SingleViewPresentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ImmContext"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static asBinder:I

.field private static asInterface:[C

.field private static onTransact:I


# instance fields
.field private final inputMethodManager:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .registers 9

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x75

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_19

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_2f

    :cond_19
    move v3, v2

    :goto_1a
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_29

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_29
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_2f
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_1a
.end method

.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_28

    sput-object v0, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->$$a:[B

    const/16 v0, 0x4a

    sput v0, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->$11:I

    sput v0, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->asBinder:I

    sput v1, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->onTransact:I

    const/16 v0, 0x139

    new-array v0, v0, [C

    fill-array-data v0, :array_2e

    sput-object v0, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->asInterface:[C

    const-wide v0, 0x578b30b57300efacL    # 5.231206716916876E113

    sput-wide v0, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->RemoteActionCompatParcelizer:J

    return-void

    nop

    :array_28
    .array-data 1
        0x5bt
        -0x22t
        0xbt
        0x54t
    .end array-data

    :array_2e
    .array-data 2
        -0x25d5s
        -0x54b1s
        0x38f8s
        -0x7187s
        0x1f89s
        -0x12ccs
        0x72acs
        -0x3c77s
        0x517ds
        0x26fas
        -0x4bb6s
        0x583s
        -0x74c4s
        0x184as
        -0x160ds
        0x7f6as
        -0x3377s
        0x5222s
        0x187fs
        0x6900s
        -0x56fs
        0x4c3as
        -0x2226s
        -0x610fs
        -0x1037s
        0x7c20s
        -0x351cs
        0x5b5ds
        -0x564ds
        0x3676s
        -0x78b7s
        0x15a6s
        0x623ds
        -0xf76s
        0x413ds
        -0x305as
        0x5c99s
        -0x5282s
        0x3be4s
        -0x77eas
        0x16e5s
        0x6725s
        -0xbacs
        0x42f8s
        -0x2cc9s
        0x2193s
        -0x51c4s
        0x3cfbs
        -0x7274s
        0x1a7cs
        0x68bds
        -0x6b5s
        0x47eas
        -0x2bd4s
        0x2556s
        -0x4c3ds
        0x6as
        -0x7170s
        0x1f00s
        0x6dffs
        -0x57ds
        0x4b1cs
        -0x2645s
        0x264cs
        -0x4b79s
        0x578s
        -0x6df5s
        -0x1f6es
        0x7139s
        -0x32s
        0x4c5bs
        0x4bcs
        0x75d0s
        -0x19c2s
        0x50abs
        -0x3ef0s
        0x33acs
        -0x53c8s
        0x1d07s
        -0x7049s
        -0x7d5s
        0x6ac5s
        -0x24dds
        0x55e9s
        -0x392es
        0x3736s
        -0x5e01s
        0x120bs
        -0x7306s
        -0x2c7s
        0x6e49s
        -0x274es
        0x4929s
        -0x4471s
        0x347ds
        -0x5920s
        0x179es
        -0x7f9bs
        -0xd58s
        0x6355s
        -0x2202s
        0x4e61s
        -0x40e5s
        0x2980s
        -0x658cs
        0x14d9s
        -0x7ab3s
        -0x850s
        0x60cas
        -0x2ef8s
        0x43acs
        -0x43a8s
        0x2ecds
        -0x60ces
        0x812s
        0x7a85s
        -0x14d1s
        0x65dbs
        -0x29e7s
        0x40aas
        -0x4e6es
        0x225bs
        -0x6347s
        0xd5cs
        0x7fcas
        -0x17d7s
        0x5940s
        -0x347es
        0x4432s
        -0x497as
        0x2713s
        -0x6e57s
        0x29fs
        0x7307s
        -0x1216s
        -0x610fs
        -0x1033s
        0x7c74s
        -0x3542s
        0x5b0es
        -0x5620s
        0x3627s
        -0x78b7s
        0x15abs
        0x6266s
        -0xf26s
        0x413bs
        -0x305fs
        0x5c98s
        -0x52d6s
        0x3be4s
        -0x77eds
        0x16e4s
        0x6773s
        -0xba9s
        0x42ads
        -0x2ccbs
        0x2193s
        -0x5194s
        0x3ca9s
        -0x7273s
        0x1a20s
        0x68ecs
        -0x6f0s
        0x47bcs
        -0x2b82s
        0x2502s
        -0x4c70s
        0x3ds
        -0x716cs
        0x1f02s
        0x6daes
        -0x57ds
        0x4b15s
        -0x264ds
        0x264es
        -0x4b2ds
        0x52as
        -0x6da8s
        -0x1f3as
        0x7130s
        -0x67s
        0x4c01s
        -0x254fs
        0x2bdes
        -0x47e7s
        0x6a6s
        -0x68e3s
        -0x1a28s
        0x7237s
        -0x3cf1s
        0x51c9s
        -0x218bs
        0x2cc8s
        -0x42a6s
        0xbb5s
        -0x6722s
        -0x16e8s
        0x77a3s
        -0x6151s
        -0x1028s
        0x7c65s
        -0x350as
        0x5b18s
        -0x5616s
        0x366as
        -0x78fbs
        0x15a9s
        0x6266s
        -0xf21s
        0x4167s
        -0x3009s
        0x5cc9s
        -0x52d1s
        0x3bbbs
        -0x77bfs
        0x16e5s
        0x6776s
        -0xbffs
        0x42afs
        -0x2cc8s
        0x2191s
        -0x5197s
        0x3ce1s
        -0x7240s
        0x1a71s
        0x68fcs
        -0x6eas
        0x47b9s
        -0x2bc7s
        0x2551s
        -0x4c3as
        0x7fs
        -0x717bs
        0x1f48s
        0x6dacs
        -0x53bs
        0x4b44s
        -0x2608s
        0x261bs
        -0x4b69s
        0x538s
        -0x6db5s
        -0x1f3es
        0x717as
        -0x68s
        0x4c4cs
        -0x254cs
        0x2bd3s
        -0x47b4s
        0x6b9s
        -0x68e6s
        -0x1a70s
        0x723cs
        -0x3cebs
        0x51c6s
        -0x2186s
        0x2c9es
        -0x42f5s
        0xba0s
        -0x6734s
        -0x16fes
        0x77e4s
        -0x3bcbs
        0x52c3s
        -0x5cccs
        0x31b0s
        -0x4132s
        0xf7es
        -0x620fs
        -0x15e7s
        -0x6102s
        -0x107es
        0x7c20s
        -0x354bs
        0x5b45s
        -0x561fs
        -0x610ds
        -0x1065s
        0x7c23s
        -0x351ds
        0x5b5bs
        -0x561ds
        0x367ds
        -0x78e8s
        0x15b2s
        0x6262s
        -0xf24s
        0x4169s
        -0x3010s
        0x5c85s
        -0x52d7s
        0x3bbbs
        -0x77eds
        0x16bfs
        0x676cs
        -0xbacs
        0x42acs
        -0x2c9es
        0x2191s
        -0x5189s
        0x3ca9s
        -0x7273s
        0x1a7bs
        0x68bbs
        -0x6e9s
        0x47bbs
        -0x2b83s
        0x2557s
        -0x4c6fs
        0x3bs
        -0x716es
        0x1f5es
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 228
    invoke-direct {p0, p1, v0}, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;-><init>(Landroid/content/Context;Landroid/view/inputmethod/InputMethodManager;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/inputmethod/InputMethodManager;)V
    .registers 3

    .line 232
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_6

    goto :goto_f

    .line 236
    :cond_6
    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    :goto_f
    iput-object p2, p0, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method

.method private static a(CII[Ljava/lang/Object;)V
    .registers 33

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/hasSpeedAccuracy;

    invoke-direct {v2}, Lo/hasSpeedAccuracy;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/hasSpeedAccuracy;->asInterface:I

    :goto_f
    iget v5, v2, Lo/hasSpeedAccuracy;->asInterface:I

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v5, v0, :cond_151

    .line 99
    sget v5, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->$11:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/hasSpeedAccuracy;->asInterface:I

    .line 86
    sget-object v13, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->asInterface:[C

    add-int v14, p1, v5

    aget-char v13, v13, v14

    :try_start_29
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v4

    const v13, 0x7a3459fd

    invoke-static {v13}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_6d

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    add-int/lit8 v15, v13, 0x38

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v13, v16, v7

    int-to-char v13, v13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v16

    cmpl-float v6, v16, v10

    add-int/lit16 v6, v6, 0x60b

    const v18, -0x68160960

    const/16 v19, 0x0

    int-to-byte v10, v4

    int-to-byte v9, v10

    add-int/lit8 v7, v9, 0x1

    int-to-byte v7, v7

    invoke-static {v10, v9, v7}, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->$$c(SSI)Ljava/lang/String;

    move-result-object v20

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    move/from16 v16, v13

    move/from16 v17, v6

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_6d
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_79
    .catchall {:try_start_29 .. :try_end_79} :catchall_148

    int-to-long v8, v5

    sget-wide v13, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->RemoteActionCompatParcelizer:J

    const/4 v10, 0x4

    :try_start_7d
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v15, v17

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v15, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v15, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v15, v4

    const v6, -0x37f07647

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_e1

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit8 v22, v6, 0x20

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit16 v6, v6, 0x2847

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x6a6

    const v25, 0x25d226e4

    const/16 v26, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v13, v9

    invoke-static {v8, v9, v13}, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->$$c(SSI)Ljava/lang/String;

    move-result-object v27

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v17

    move/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v28, v8

    invoke-static/range {v22 .. v28}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_e1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_ed
    .catchall {:try_start_7d .. :try_end_ed} :catchall_13f

    aput-wide v6, v3, v5

    .line 82
    :try_start_ef
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x24ec9204

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_12f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v13, v6, 0x9

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0x34da

    int-to-char v14, v6

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit16 v15, v6, 0x2170

    const v16, 0x36cec2a1

    const/16 v17, 0x0

    const-string v18, "y"

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v12

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_12f
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_134
    .catchall {:try_start_ef .. :try_end_134} :catchall_136

    goto/16 :goto_f

    :catchall_136
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13e

    throw v1

    :cond_13e
    throw v0

    :catchall_13f
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_147

    throw v1

    :cond_147
    throw v0

    :catchall_148
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_150

    throw v1

    :cond_150
    throw v0

    .line 94
    :cond_151
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/hasSpeedAccuracy;->asInterface:I

    :goto_155
    iget v6, v2, Lo/hasSpeedAccuracy;->asInterface:I

    if-ge v6, v0, :cond_21c

    .line 99
    sget v6, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->$10:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_1bc

    .line 96
    iget v6, v2, Lo/hasSpeedAccuracy;->asInterface:I

    iget v7, v2, Lo/hasSpeedAccuracy;->asInterface:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_16e
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x24ec9204

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1aa

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int v7, v7, 0x34d9

    int-to-char v14, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v15, v7, 0x2170

    const v16, 0x36cec2a1

    const/16 v17, 0x0

    const-string v18, "y"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1aa
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1af
    .catchall {:try_start_16e .. :try_end_1af} :catchall_1b3

    const/16 v6, 0x23

    div-int/2addr v6, v4

    goto :goto_155

    :catchall_1b3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1bb

    throw v1

    :cond_1bb
    throw v0

    .line 96
    :cond_1bc
    iget v6, v2, Lo/hasSpeedAccuracy;->asInterface:I

    iget v7, v2, Lo/hasSpeedAccuracy;->asInterface:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_1c6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x24ec9204

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_207

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v13, v8, 0x9

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit16 v8, v8, 0x34a9

    int-to-char v14, v8

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    const-wide/16 v20, 0x0

    cmp-long v8, v15, v20

    add-int/lit16 v15, v8, 0x2171

    const v16, 0x36cec2a1

    const/16 v17, 0x0

    const-string v18, "y"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v19, Ljava/lang/Object;

    aput-object v19, v8, v4

    const-class v19, Ljava/lang/Object;

    aput-object v19, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_20c

    :cond_207
    const/4 v9, 0x0

    const/16 v10, 0x30

    const-wide/16 v20, 0x0

    :goto_20c
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_211
    .catchall {:try_start_1c6 .. :try_end_211} :catchall_213

    goto/16 :goto_155

    :catchall_213
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_21b

    throw v1

    :cond_21b
    throw v0

    .line 99
    :cond_21c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .registers 27

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 315
    rem-int v2, v1, v1

    .line 288
    sget v2, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->asBinder:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->onTransact:I

    rem-int/2addr v2, v1

    .line 262
    invoke-super/range {p0 .. p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 270
    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    move-object v7, v5

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f1200ae

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x445c

    int-to-char v3, v3

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v10, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x24

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v11, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x2

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v12}, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v12, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v10, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v11, 0x86b1

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/lit8 v11, v11, 0x13

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v12, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v9

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 279
    new-array v10, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v10, 0x186a0

    rem-int/2addr v3, v10

    const v10, 0x182b8

    if-lt v3, v10, :cond_10b

    const v10, 0x1869f

    if-le v3, v10, :cond_3f7

    :cond_10b
    if-eqz v0, :cond_133

    .line 286
    instance-of v3, v0, Landroid/content/ContextWrapper;

    xor-int/2addr v3, v9

    if-eq v3, v9, :cond_12f

    .line 315
    sget v3, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->onTransact:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->asBinder:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_129

    .line 286
    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_127

    goto :goto_12f

    :cond_127
    move-object v0, v5

    goto :goto_133

    .line 315
    :cond_129
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 288
    throw v5

    :cond_12f
    :goto_12f
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_133
    :goto_133
    if-eqz v0, :cond_3f7

    sget v3, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->asBinder:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->onTransact:I

    rem-int/2addr v3, v1

    const v3, -0x57ace755

    .line 303
    :try_start_141
    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v10, 0x0

    if-nez v3, :cond_16d

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v12, v3, 0x62

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/2addr v3, v9

    int-to-char v13, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v3, v14, v3

    rsub-int v14, v3, 0x1c46

    const v15, 0x458eb7f6

    const/16 v16, 0x0

    const-string v17, "read"

    new-array v3, v4, [Ljava/lang/Class;

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_16d
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_173
    .catchall {:try_start_141 .. :try_end_173} :catchall_3ee

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v12, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x4

    int-to-char v12, v12

    const-string v13, ""

    invoke-static {v13, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v15, v15, 0x30

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v1}, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    const v12, 0x9a1e

    invoke-static {v13, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    sub-int/2addr v12, v14

    int-to-char v12, v12

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v14, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x43

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v15, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x2c

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v12, v14, v10, v11}, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v11, v4

    check-cast v10, Ljava/lang/String;

    .line 308
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v11, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    add-int/lit8 v11, v11, -0x31

    int-to-char v11, v11

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x87

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v14, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x1b

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->a(CII[Ljava/lang/Object;)V

    aget-object v11, v15, v4

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v12, v14, v17

    add-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v14, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x96

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v15, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v15, 0xd

    invoke-virtual {v8, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x19

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v14, v8, v15}, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v15, v4

    check-cast v8, Ljava/lang/String;

    .line 311
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmp-long v12, v14, v18

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v12, v12

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v14, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x5

    invoke-virtual {v14, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    add-int/lit16 v14, v14, 0xae

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v15, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v7, v7, -0x1e

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v14, v7, v15}, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v15, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v12, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/lit8 v12, v12, -0x6f

    int-to-char v12, v12

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f1200ae

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x111

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x24

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v12, v2, v5, v6}, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    const/16 v5, 0x9

    .line 315
    :try_start_368
    new-array v6, v5, [Ljava/lang/Object;

    const v12, 0x15180

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v14, 0x8

    aput-object v12, v6, v14

    const/4 v12, 0x7

    aput-object v2, v6, v12

    const/4 v2, 0x6

    aput-object v7, v6, v2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v15, 0x5

    aput-object v7, v6, v15

    const/4 v7, 0x4

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aput-object v11, v6, v7

    const/4 v8, 0x2

    aput-object v10, v6, v8

    aput-object v1, v6, v9

    aput-object v0, v6, v4

    const v0, 0x4a6e5a08    # 3905154.0f

    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3e8

    invoke-static {v13, v13, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v18, v0, 0x48

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/2addr v0, v14

    const v1, 0xaa62

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int v1, v1, 0x1bfe

    const v21, -0x584c0aab

    const/16 v22, 0x0

    const-string v23, "asBinder"

    new-array v5, v5, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v5, v4

    const-class v8, Ljava/lang/String;

    aput-object v8, v5, v9

    const-class v8, Ljava/lang/String;

    const/4 v9, 0x2

    aput-object v8, v5, v9

    const-class v8, Ljava/lang/String;

    aput-object v8, v5, v7

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x4

    aput-object v7, v5, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x5

    aput-object v7, v5, v8

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v2

    const-class v2, Ljava/lang/String;

    aput-object v2, v5, v12

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v5, v14

    move/from16 v19, v0

    move/from16 v20, v1

    move-object/from16 v24, v5

    invoke-static/range {v18 .. v24}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3e8
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3ed
    .catchall {:try_start_368 .. :try_end_3ed} :catchall_3ee

    goto :goto_3f7

    :catchall_3ee
    move-exception v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3f6

    throw v1

    :cond_3f6
    throw v0

    .line 288
    :cond_3f7
    :goto_3f7
    sget v0, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->asBinder:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->onTransact:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_406

    const/16 v0, 0x25

    div-int/2addr v0, v4

    :cond_406
    return-void
.end method

.method public createDisplayContext(Landroid/view/Display;)Landroid/content/Context;
    .registers 3

    .line 249
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object p1

    .line 250
    new-instance v0, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;

    iget-object p0, p0, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    invoke-direct {v0, p1, p0}, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;-><init>(Landroid/content/Context;Landroid/view/inputmethod/InputMethodManager;)V

    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 241
    const-string v0, "input_method"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 242
    iget-object p0, p0, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    return-object p0

    .line 244
    :cond_b
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class io.flutter.plugin.platform.SingleViewPresentation.PresentationContext (io.flutter.plugin.platform.SingleViewPresentation$PresentationContext)
.class Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;
.super Landroid/content/ContextWrapper;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/SingleViewPresentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PresentationContext"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:[B

.field private static asBinder:I

.field private static asInterface:I

.field private static onTransact:I

.field private static read:[S

.field private static write:I


# instance fields
.field private final flutterAppWindowContext:Landroid/content/Context;

.field private windowManager:Landroid/view/WindowManager;

.field private final windowManagerHandler:Lio/flutter/plugin/platform/WindowManagerHandler;


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .registers 9

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x67

    sget-object v0, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_17

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_2a

    :cond_17
    move v3, v2

    :goto_18
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_25

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_25
    aget-byte v3, v0, p1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_2a
    add-int/2addr p1, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_32

    sput-object v0, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->$$a:[B

    const/16 v0, 0x3c

    sput v0, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->$10:I

    const/4 v0, 0x1

    sput v0, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->$11:I

    const/4 v0, 0x0

    sput v0, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->write:I

    const/4 v0, 0x1

    sput v0, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->IconCompatParcelizer:I

    const v0, 0x11585adb

    sput v0, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->onTransact:I

    const v0, -0x65ae3eb5

    sput v0, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->asBinder:I

    const v0, 0x1cb15e91

    sput v0, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->asInterface:I

    const/16 v0, 0x139

    new-array v0, v0, [B

    fill-array-data v0, :array_38

    sput-object v0, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->RemoteActionCompatParcelizer:[B

    return-void

    nop

    :array_32
    .array-data 1
        0x35t
        -0x12t
        0x44t
        -0x6et
    .end array-data

    :array_38
    .array-data 1
        -0x7ft
        0x71t
        0x43t
        0x4ft
        0x7dt
        0x74t
        0x2ft
        0x2ft
        -0x4at
        0x4dt
        0x30t
        -0x79t
        0x76t
        0x77t
        0x74t
        0x43t
        0x7bt
        0x44t
        -0x72t
        0x23t
        0xat
        0x42t
        0x32t
        0x63t
        0x7bt
        0x7ft
        0x61t
        0x65t
        0x7dt
        -0x4dt
        0x51t
        0x7ft
        0x69t
        0x7bt
        0x62t
        -0x4dt
        0x7ct
        0x66t
        0x7ft
        0x61t
        0x7et
        0x52t
        0x67t
        0x7ct
        -0x4dt
        0x54t
        0x7dt
        -0x4dt
        0x61t
        0x52t
        -0x73t
        0x60t
        0x63t
        0x56t
        -0x77t
        0x66t
        0x7et
        0x2ft
        -0x4bt
        0x7ft
        0x61t
        0x57t
        0x61t
        -0x75t
        0x51t
        -0x4ft
        0x54t
        -0x73t
        0x50t
        -0x4bt
        0x52t
        0x73t
        -0x40t
        0x17t
        0x3dt
        0x11t
        0x10t
        -0x37t
        -0x13t
        0x23t
        0x10t
        -0x3ct
        0x17t
        -0x16t
        0x25t
        -0x22t
        0x25t
        0x14t
        -0x3bt
        0x13t
        0x11t
        -0x14t
        0x25t
        -0x3ct
        0x14t
        0x11t
        -0x13t
        0x23t
        0x13t
        -0x3et
        0x13t
        0x22t
        -0x3bt
        0x10t
        -0x13t
        0x18t
        0x12t
        0x12t
        0x3ct
        -0x3ct
        -0x11t
        0x1at
        0x3dt
        -0x3bt
        0x12t
        0x3ct
        0x17t
        -0x3ct
        0x3ct
        0x13t
        -0x3ct
        0x21t
        -0x3et
        0x21t
        -0x3ft
        0x11t
        0x17t
        -0x11t
        0x22t
        0x11t
        0x15t
        -0x40t
        0x10t
        0x23t
        0x15t
        0x73t
        0xat
        0x57t
        0x6t
        -0xct
        0x3t
        0x56t
        0xbt
        -0xbt
        0x53t
        -0x4t
        0x54t
        -0x10t
        0xet
        0x50t
        0xat
        0x3t
        0x7t
        -0x6t
        0x53t
        0x7t
        0x3t
        -0x6t
        0x0t
        0xet
        0x1dt
        0x9t
        0x58t
        0x5t
        0x7t
        -0xet
        0xct
        0x1ft
        0x9t
        0x57t
        0x5t
        0x5t
        -0x3t
        0x6t
        0x53t
        -0xat
        0x56t
        -0xbt
        0x7t
        0x51t
        -0x9t
        0xct
        0x52t
        0x8t
        -0x9t
        0x1ft
        0x58t
        0x9t
        -0xct
        0x55t
        -0x8t
        0x55t
        0x5t
        -0xct
        0x5bt
        -0x7t
        0x53t
        0x2t
        -0x5t
        0x4bt
        0x25t
        0x3et
        0x3bt
        0x55t
        0x33t
        -0x12t
        0x27t
        0x68t
        -0x3t
        0x69t
        0x23t
        0x36t
        0x26t
        0x2bt
        0x3ft
        -0x16t
        0x7et
        0x2bt
        0x35t
        0x12t
        0x62t
        0x26t
        0x38t
        -0x11t
        0x7bt
        0x51t
        0x33t
        0x58t
        0x20t
        0x26t
        0x35t
        0x52t
        0x33t
        0x58t
        0x36t
        -0x15t
        0x6at
        0x23t
        0x32t
        0x26t
        0x55t
        0x31t
        0x28t
        0x51t
        0x3at
        0x50t
        -0x2t
        0x29t
        0x75t
        0x18t
        0x20t
        0x27t
        0x24t
        0x26t
        0x21t
        0x27t
        0x3dt
        0x73t
        0x17t
        0x29t
        0x21t
        0x70t
        0x18t
        0x3dt
        0x24t
        0x2ft
        0x7dt
        0x21t
        0x28t
        0x24t
        0x38t
        -0x73t
        -0x7at
        -0x72t
        -0x79t
        -0x7at
        -0x4ct
        0x6ft
        0x22t
        -0x35t
        0x16t
        0x26t
        -0x3et
        0x2at
        0x18t
        -0x38t
        0x24t
        -0x32t
        0x24t
        -0x22t
        0x2et
        0x15t
        -0x34t
        0x22t
        -0x3et
        0x2dt
        0x18t
        -0x34t
        0x12t
        0x10t
        0x1dt
        0x1bt
        0x15t
        0x28t
        -0x22t
        0x1ct
        0x1dt
        0x12t
        0x14t
        0x2ct
        -0x3ct
        0x1ct
        0x14t
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Lio/flutter/plugin/platform/WindowManagerHandler;Landroid/content/Context;)V
    .registers 4

    .line 268
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 269
    iput-object p2, p0, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->windowManagerHandler:Lio/flutter/plugin/platform/WindowManagerHandler;

    .line 270
    iput-object p3, p0, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->flutterAppWindowContext:Landroid/content/Context;

    return-void
.end method

.method private static a(SIBII[Ljava/lang/Object;)V
    .registers 30

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/hasMslAltitudeAccuracy;

    invoke-direct {v1}, Lo/hasMslAltitudeAccuracy;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->asBinder:I

    :try_start_f
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x60078a2d

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_57

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v10, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v11, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v7, v12, v8

    rsub-int v12, v7, 0x2328

    const v13, 0x7225da8e

    const/4 v14, 0x0

    const-string v15, "b"

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v7, v6

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v7, v5

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_57
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_64
    .catchall {:try_start_f .. :try_end_64} :catchall_2b3

    const/4 v7, -0x1

    if-ne v4, v7, :cond_69

    move v7, v6

    goto :goto_6a

    :cond_69
    move v7, v5

    :goto_6a
    xor-int/2addr v7, v5

    .line 173
    const-string v11, ""

    if-eqz v7, :cond_16c

    .line 174
    sget-object v4, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->RemoteActionCompatParcelizer:[B

    if-eqz v4, :cond_de

    array-length v14, v4

    new-array v15, v14, [B

    move v8, v6

    :goto_77
    if-ge v8, v14, :cond_dd

    aget-byte v9, v4, v8

    :try_start_7b
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v6

    const v9, 0x15a949ac

    invoke-static {v9}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_bd

    invoke-static {v11, v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v17, v9, 0x1a

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x4036

    int-to-char v9, v9

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x260

    const v20, -0x78b190f

    const/16 v21, 0x0

    int-to-byte v3, v5

    add-int/lit8 v0, v3, -0x1

    int-to-byte v0, v0

    int-to-byte v10, v0

    invoke-static {v3, v0, v10}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->$$c(IBS)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v18, v9

    move/from16 v19, v13

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_bd
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_ca
    .catchall {:try_start_7b .. :try_end_ca} :catchall_d4

    aput-byte v0, v15, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x2

    const v3, -0x60078a2d

    const/4 v10, 0x0

    goto :goto_77

    :catchall_d4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_dc

    throw v1

    :cond_dc
    throw v0

    :cond_dd
    move-object v4, v15

    :cond_de
    if-eqz v4, :cond_151

    .line 175
    sget-object v0, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->RemoteActionCompatParcelizer:[B

    sget v3, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->onTransact:I

    const/4 v4, 0x2

    :try_start_e5
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x60078a2d

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_131

    const/16 v3, 0x30

    invoke-static {v11, v3, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v17, v3, 0x1c

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmpl-double v3, v3, v9

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v4, v4, 0x2327

    const v20, 0x7225da8e

    const/16 v21, 0x0

    const-string v22, "b"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_131
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_13e
    .catchall {:try_start_e5 .. :try_end_13e} :catchall_2b3

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x37db92ff65ae3e91L    # -3.475268159963875E39

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->asBinder:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_16c

    .line 182
    :cond_151
    sget-object v0, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->read:[S

    sget v3, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->onTransact:I

    int-to-long v3, v3

    const-wide v8, -0x37db92ff65ae3e91L    # -3.475268159963875E39

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->asBinder:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_16c
    :goto_16c
    if-lez v4, :cond_2ac

    .line 235
    sget v0, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->$10:I

    add-int/lit8 v3, v0, 0x4f

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    add-int v3, p1, v4

    sub-int/2addr v3, v8

    .line 193
    sget v8, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->onTransact:I

    int-to-long v8, v8

    const-wide v12, -0x37db92ff65ae3e91L    # -3.475268159963875E39

    xor-long/2addr v8, v12

    long-to-int v8, v8

    add-int/2addr v3, v8

    if-eqz v7, :cond_192

    add-int/lit8 v0, v0, 0x17

    .line 223
    rem-int/lit16 v7, v0, 0x80

    sput v7, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    move v0, v5

    goto :goto_193

    :cond_192
    move v0, v6

    :goto_193
    add-int/2addr v3, v0

    .line 198
    iput v3, v1, Lo/hasMslAltitudeAccuracy;->onTransact:I

    .line 213
    sget v0, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->asInterface:I

    const/4 v3, 0x4

    .line 214
    :try_start_199
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, 0x5d204891

    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1f6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v0, v9, v12

    rsub-int/lit8 v17, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {v11, v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x1e2

    const v20, -0x4f021834

    const/16 v21, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->$$c(IBS)Ljava/lang/String;

    move-result-object v22

    new-array v3, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v3, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v8

    move/from16 v18, v0

    move/from16 v19, v9

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1f6
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1fd
    .catchall {:try_start_199 .. :try_end_1fd} :catchall_2b3

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/hasMslAltitudeAccuracy;->RemoteActionCompatParcelizer:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/hasMslAltitudeAccuracy;->RemoteActionCompatParcelizer:C

    iput-char v0, v1, Lo/hasMslAltitudeAccuracy;->asBinder:C

    .line 218
    sget-object v0, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->RemoteActionCompatParcelizer:[B

    if-eqz v0, :cond_223

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_210
    if-ge v8, v3, :cond_222

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x37db92ff65ae3e91L    # -3.475268159963875E39

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_210

    :cond_222
    move-object v0, v7

    :cond_223
    if-eqz v0, :cond_227

    move v0, v5

    goto :goto_228

    :cond_227
    move v0, v6

    .line 219
    :goto_228
    iput v5, v1, Lo/hasMslAltitudeAccuracy;->asInterface:I

    :goto_22a
    iget v3, v1, Lo/hasMslAltitudeAccuracy;->asInterface:I

    if-ge v3, v4, :cond_2ac

    if-eqz v0, :cond_27d

    .line 235
    sget v3, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->$10:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_25b

    .line 222
    sget-object v3, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->RemoteActionCompatParcelizer:[B

    iget v8, v1, Lo/hasMslAltitudeAccuracy;->onTransact:I

    shr-int/lit8 v9, v8, 0x1

    iput v9, v1, Lo/hasMslAltitudeAccuracy;->onTransact:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x37db92ff65ae3e91L    # -3.475268159963875E39

    sub-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/hasMslAltitudeAccuracy;->asBinder:C

    shr-int v3, v3, p0

    int-to-byte v3, v3

    xor-int v3, v3, p2

    rem-int/2addr v8, v3

    :goto_257
    int-to-char v3, v8

    iput-char v3, v1, Lo/hasMslAltitudeAccuracy;->RemoteActionCompatParcelizer:C

    goto :goto_277

    .line 222
    :cond_25b
    sget-object v3, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->RemoteActionCompatParcelizer:[B

    iget v8, v1, Lo/hasMslAltitudeAccuracy;->onTransact:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/hasMslAltitudeAccuracy;->onTransact:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x37db92ff65ae3e91L    # -3.475268159963875E39

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/hasMslAltitudeAccuracy;->asBinder:C

    add-int v3, v3, p0

    int-to-byte v3, v3

    xor-int v3, v3, p2

    add-int/2addr v8, v3

    goto :goto_257

    :goto_277
    const-wide v10, -0x37db92ff65ae3e91L    # -3.475268159963875E39

    goto :goto_29c

    :cond_27d
    const/4 v7, 0x2

    .line 226
    sget-object v3, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->read:[S

    iget v8, v1, Lo/hasMslAltitudeAccuracy;->onTransact:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/hasMslAltitudeAccuracy;->onTransact:I

    aget-short v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x37db92ff65ae3e91L    # -3.475268159963875E39

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-short v3, v3

    .line 227
    iget-char v8, v1, Lo/hasMslAltitudeAccuracy;->asBinder:C

    add-int v3, v3, p0

    int-to-short v3, v3

    xor-int v3, v3, p2

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/hasMslAltitudeAccuracy;->RemoteActionCompatParcelizer:C

    .line 230
    :goto_29c
    iget-char v3, v1, Lo/hasMslAltitudeAccuracy;->RemoteActionCompatParcelizer:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/hasMslAltitudeAccuracy;->RemoteActionCompatParcelizer:C

    iput-char v3, v1, Lo/hasMslAltitudeAccuracy;->asBinder:C

    .line 219
    iget v3, v1, Lo/hasMslAltitudeAccuracy;->asInterface:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/hasMslAltitudeAccuracy;->asInterface:I

    goto/16 :goto_22a

    .line 235
    :cond_2ac
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_2b3
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2bb

    throw v1

    :cond_2bb
    throw v0
.end method

.method private getWindowManager()Landroid/view/WindowManager;
    .registers 2

    .line 296
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->windowManager:Landroid/view/WindowManager;

    if-nez v0, :cond_8

    .line 297
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->windowManagerHandler:Lio/flutter/plugin/platform/WindowManagerHandler;

    iput-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->windowManager:Landroid/view/WindowManager;

    .line 299
    :cond_8
    iget-object p0, p0, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->windowManager:Landroid/view/WindowManager;

    return-object p0
.end method

.method private isCalledFromAlertDialog()Z
    .registers 5

    .line 303
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    .line 304
    :goto_a
    array-length v2, p0

    if-ge v1, v2, :cond_36

    const/16 v2, 0xb

    if-ge v1, v2, :cond_36

    .line 305
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/app/AlertDialog;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    aget-object v2, p0, v1

    .line 306
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "<init>"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    const/4 p0, 0x1

    return p0

    :cond_33
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_36
    return v0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .registers 27

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 380
    rem-int v2, v1, v1

    .line 317
    invoke-super/range {p0 .. p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 329
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, -0x1d

    int-to-short v6, v2

    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v12, 0x0

    new-array v7, v12, [Ljava/lang/Class;

    const-string v13, "currentApplication"

    invoke-virtual {v3, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v14, 0x0

    move-object v7, v14

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v3, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v7, 0x74f66428

    add-int/2addr v7, v3

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v12, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v15, 0x7f1200ae

    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x4

    invoke-virtual {v3, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    int-to-byte v8, v3

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v12, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    invoke-virtual {v3, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v9, v3, -0x56

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const v5, 0x791f6064

    sub-int v3, v5, v3

    new-array v5, v10, [Ljava/lang/Object;

    move v4, v10

    move v10, v3

    move v3, v11

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->a(SIBII[Ljava/lang/Object;)V

    aget-object v5, v5, v12

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, ""

    invoke-static {v6, v6, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x51

    int-to-short v7, v7

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v12, [Ljava/lang/Class;

    invoke-virtual {v8, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    const v9, 0x74f6643a

    add-int v19, v8, v9

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v12, [Ljava/lang/Class;

    invoke-virtual {v8, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x4

    int-to-byte v8, v8

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v12, [Ljava/lang/Class;

    invoke-virtual {v9, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v21, v9, -0x49

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v12, [Ljava/lang/Class;

    invoke-virtual {v9, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x791f606b

    add-int v22, v9, v10

    new-array v9, v4, [Ljava/lang/Object;

    move/from16 v18, v7

    move/from16 v20, v8

    move-object/from16 v23, v9

    invoke-static/range {v18 .. v23}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->a(SIBII[Ljava/lang/Object;)V

    aget-object v7, v9, v12

    check-cast v7, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 337
    new-array v7, v12, [Ljava/lang/Object;

    invoke-virtual {v5, v14, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 343
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const v7, 0x186a0

    .line 345
    rem-int/2addr v5, v7

    const v7, 0x182b8

    if-lt v5, v7, :cond_180

    const v7, 0x1869f

    if-le v5, v7, :cond_5f7

    :cond_180
    if-eqz v0, :cond_1a8

    .line 380
    sget v5, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->write:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->IconCompatParcelizer:I

    rem-int/2addr v5, v1

    .line 355
    instance-of v5, v0, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_19b

    .line 364
    move-object v5, v0

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_199

    goto :goto_19b

    :cond_199
    move-object v0, v14

    goto :goto_1a8

    :cond_19b
    :goto_19b
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 380
    sget v5, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->write:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->IconCompatParcelizer:I

    rem-int/2addr v5, v1

    :cond_1a8
    :goto_1a8
    if-eqz v0, :cond_5f7

    const v5, -0x57ace755

    .line 370
    :try_start_1ad
    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1df

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v18, v5, 0x60

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v16, 0x0

    cmp-long v5, v7, v16

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x1c46

    const v21, 0x458eb7f6

    const/16 v22, 0x0

    const-string v23, "read"

    new-array v8, v12, [Ljava/lang/Class;

    move/from16 v19, v5

    move/from16 v20, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1df
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1e5
    .catchall {:try_start_1ad .. :try_end_1e5} :catchall_5ee

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v12, [Ljava/lang/Class;

    invoke-virtual {v7, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x32

    int-to-short v7, v7

    const v8, 0x74f66463

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    sub-int v19, v8, v9

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v12, [Ljava/lang/Class;

    invoke-virtual {v8, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x4

    int-to-byte v8, v8

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v12, [Ljava/lang/Class;

    invoke-virtual {v9, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v21, v9, -0x49

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v12, [Ljava/lang/Class;

    invoke-virtual {v9, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    const v11, 0x791f6007

    add-int v22, v9, v11

    new-array v9, v4, [Ljava/lang/Object;

    move/from16 v18, v7

    move/from16 v20, v8

    move-object/from16 v23, v9

    invoke-static/range {v18 .. v23}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->a(SIBII[Ljava/lang/Object;)V

    aget-object v7, v9, v12

    check-cast v7, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v12, [Ljava/lang/Class;

    invoke-virtual {v8, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, -0x81

    int-to-short v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    const v11, 0x74f66494

    add-int v19, v9, v11

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v12, [Ljava/lang/Class;

    invoke-virtual {v9, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0xa

    invoke-virtual {v9, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x6c

    int-to-byte v9, v9

    const/16 v11, 0x30

    invoke-static {v6, v11, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v21, v6, -0x26

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v11, v12, [Ljava/lang/Class;

    invoke-virtual {v6, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v11, 0x791f6043

    add-int v22, v6, v11

    new-array v6, v4, [Ljava/lang/Object;

    move/from16 v18, v8

    move/from16 v20, v9

    move-object/from16 v23, v6

    invoke-static/range {v18 .. v23}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->a(SIBII[Ljava/lang/Object;)V

    aget-object v6, v6, v12

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v16, 0x0

    cmp-long v8, v8, v16

    add-int/lit8 v8, v8, -0x6a

    int-to-short v8, v8

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v12, [Ljava/lang/Class;

    invoke-virtual {v9, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x74f664cf

    add-int v19, v9, v11

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v12, [Ljava/lang/Class;

    invoke-virtual {v9, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x4

    int-to-byte v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v21, v11, -0x25

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v1, v12, [Ljava/lang/Class;

    invoke-virtual {v11, v13, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v11, 0xc

    invoke-virtual {v1, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v11, 0x791f5fd5

    add-int v22, v1, v11

    new-array v1, v4, [Ljava/lang/Object;

    move/from16 v18, v8

    move/from16 v20, v9

    move-object/from16 v23, v1

    invoke-static/range {v18 .. v23}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->a(SIBII[Ljava/lang/Object;)V

    aget-object v1, v1, v12

    check-cast v1, Ljava/lang/String;

    .line 378
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v12, [Ljava/lang/Class;

    invoke-virtual {v8, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xf

    invoke-virtual {v8, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit16 v8, v8, -0xb0

    int-to-short v8, v8

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v12, [Ljava/lang/Class;

    invoke-virtual {v9, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x7

    invoke-virtual {v9, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    const v18, 0x74f664e5

    add-int v19, v9, v18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v20

    const-wide/16 v16, 0x0

    cmp-long v9, v20, v16

    add-int/lit8 v9, v9, -0x1

    int-to-byte v9, v9

    const/4 v11, 0x0

    invoke-static {v12, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v18

    cmpl-float v18, v18, v11

    rsub-int/lit8 v21, v18, -0x25

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int v22, v11, v10

    new-array v10, v4, [Ljava/lang/Object;

    move/from16 v18, v8

    move/from16 v20, v9

    move-object/from16 v23, v10

    invoke-static/range {v18 .. v23}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->a(SIBII[Ljava/lang/Object;)V

    aget-object v8, v10, v12

    check-cast v8, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v12, [Ljava/lang/Class;

    invoke-virtual {v9, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x17

    int-to-short v9, v9

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v12, [Ljava/lang/Class;

    invoke-virtual {v10, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x74f66547

    add-int v19, v10, v11

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v12, [Ljava/lang/Class;

    invoke-virtual {v10, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xe

    invoke-virtual {v10, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x72

    int-to-byte v10, v10

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v4, v12, [Ljava/lang/Class;

    invoke-virtual {v11, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x1

    invoke-virtual {v4, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v21, v4, -0x56

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/16 v18, 0x0

    cmpl-float v4, v4, v18

    const v18, 0x791f603a

    add-int v22, v4, v18

    new-array v4, v11, [Ljava/lang/Object;

    move/from16 v18, v9

    move/from16 v20, v10

    move-object/from16 v23, v4

    invoke-static/range {v18 .. v23}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->a(SIBII[Ljava/lang/Object;)V

    aget-object v4, v4, v12

    check-cast v4, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v12, [Ljava/lang/Class;

    invoke-virtual {v9, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit16 v9, v9, -0x9d

    int-to-short v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    const v11, 0x74f66560

    sub-int v19, v11, v10

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v12, [Ljava/lang/Class;

    invoke-virtual {v10, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x24

    int-to-byte v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v20

    const-wide/16 v16, 0x0

    cmp-long v11, v20, v16

    rsub-int/lit8 v21, v11, -0x24

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v11, v12, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x3

    invoke-virtual {v2, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v13, 0x791f5fc3

    add-int v22, v2, v13

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/Object;

    move/from16 v18, v9

    move/from16 v20, v10

    move-object/from16 v23, v13

    invoke-static/range {v18 .. v23}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->a(SIBII[Ljava/lang/Object;)V

    aget-object v2, v13, v12

    check-cast v2, Ljava/lang/String;

    const/16 v9, 0x9

    .line 380
    :try_start_564
    new-array v9, v9, [Ljava/lang/Object;

    const v10, 0x15180

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v13, 0x8

    aput-object v10, v9, v13

    const/4 v10, 0x7

    aput-object v2, v9, v10

    const/4 v2, 0x6

    aput-object v4, v9, v2

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v10, 0x5

    aput-object v4, v9, v10

    aput-object v8, v9, v3

    aput-object v1, v9, v11

    const/4 v1, 0x2

    aput-object v6, v9, v1

    aput-object v7, v9, v2

    aput-object v0, v9, v12

    const v0, 0x4a6e5a08    # 3905154.0f

    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5e8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v13, v0, 0x48

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    const v1, 0xaa62

    sub-int/2addr v1, v0

    int-to-char v14, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v15, v0, 0x1bfe

    const v16, -0x584c0aab

    const/16 v17, 0x0

    const-string v18, "asBinder"

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v0, v12

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v11

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v19}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5e8
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5ed
    .catchall {:try_start_564 .. :try_end_5ed} :catchall_5ee

    goto :goto_5f7

    :catchall_5ee
    move-exception v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5f6

    throw v1

    :cond_5f6
    throw v0

    :cond_5f7
    :goto_5f7
    return-void
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 275
    const-string v0, "window"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 276
    invoke-direct {p0}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->isCalledFromAlertDialog()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 288
    iget-object p0, p0, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->flutterAppWindowContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 290
    :cond_15
    invoke-direct {p0}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    return-object p0

    .line 292
    :cond_1a
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class io.flutter.plugin.platform.SingleViewPresentation.PresentationState (io.flutter.plugin.platform.SingleViewPresentation$PresentationState)
.class Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/SingleViewPresentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PresentationState"
.end annotation


# instance fields
.field private fakeWindowViewGroup:Lio/flutter/plugin/platform/SingleViewFakeWindowViewGroup;

.field private platformView:Lio/flutter/plugin/platform/PlatformView;

.field private windowManagerHandler:Lio/flutter/plugin/platform/WindowManagerHandler;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;)Lio/flutter/plugin/platform/PlatformView;
    .registers 1

    .line 53
    iget-object p0, p0, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;->platformView:Lio/flutter/plugin/platform/PlatformView;

    return-object p0
.end method

.method static synthetic access$002(Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;Lio/flutter/plugin/platform/PlatformView;)Lio/flutter/plugin/platform/PlatformView;
    .registers 2

    .line 53
    iput-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;->platformView:Lio/flutter/plugin/platform/PlatformView;

    return-object p1
.end method

.method static synthetic access$100(Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;)Lio/flutter/plugin/platform/SingleViewFakeWindowViewGroup;
    .registers 1

    .line 53
    iget-object p0, p0, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;->fakeWindowViewGroup:Lio/flutter/plugin/platform/SingleViewFakeWindowViewGroup;

    return-object p0
.end method

.method static synthetic access$102(Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;Lio/flutter/plugin/platform/SingleViewFakeWindowViewGroup;)Lio/flutter/plugin/platform/SingleViewFakeWindowViewGroup;
    .registers 2

    .line 53
    iput-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;->fakeWindowViewGroup:Lio/flutter/plugin/platform/SingleViewFakeWindowViewGroup;

    return-object p1
.end method

.method static synthetic access$200(Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;)Lio/flutter/plugin/platform/WindowManagerHandler;
    .registers 1

    .line 53
    iget-object p0, p0, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;->windowManagerHandler:Lio/flutter/plugin/platform/WindowManagerHandler;

    return-object p0
.end method

.method static synthetic access$202(Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;Lio/flutter/plugin/platform/WindowManagerHandler;)Lio/flutter/plugin/platform/WindowManagerHandler;
    .registers 2

    .line 53
    iput-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;->windowManagerHandler:Lio/flutter/plugin/platform/WindowManagerHandler;

    return-object p1
.end method
