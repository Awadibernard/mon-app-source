###### Class androidx.core.os.Profiling$$ExternalSyntheticApiModelOutline0 (androidx.core.os.Profiling$$ExternalSyntheticApiModelOutline0)
.class public final synthetic Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic m(Landroid/view/WindowInsetsAnimation;)F
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation;->getInterpolatedFraction()F

    move-result p0

    return p0
.end method

.method public static synthetic m(Landroid/view/WindowInsetsAnimationController;)F
    .registers 1

    .line 0
    invoke-interface {p0}, Landroid/view/WindowInsetsAnimationController;->getCurrentFraction()F

    move-result p0

    return p0
.end method

.method public static synthetic m()I
    .registers 1

    .line 0
    invoke-static {}, Landroid/provider/MediaStore;->getPickImagesMaxLimit()I

    move-result v0

    return v0
.end method

.method public static synthetic m(I)I
    .registers 1

    .line 0
    invoke-static {p0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    move-result p0

    return p0
.end method

.method public static synthetic m(Landroid/icu/text/DateFormat$HourCycle;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public static synthetic m(Landroid/view/ContentInfo;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/ContentInfo;->getFlags()I

    move-result p0

    return p0
.end method

.method public static synthetic m(Landroid/view/WindowInsetsAnimation;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result p0

    return p0
.end method

.method public static synthetic m(Landroid/view/WindowInsetsAnimationController;)I
    .registers 1

    .line 0
    invoke-interface {p0}, Landroid/view/WindowInsetsAnimationController;->getTypes()I

    move-result p0

    return p0
.end method

.method public static synthetic m(Landroid/view/WindowInsetsController;)I
    .registers 1

    .line 0
    invoke-interface {p0}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    move-result p0

    return p0
.end method

.method public static synthetic m(Landroid/view/WindowInsetsAnimation;)J
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic m(Landroid/view/ContentInfo;)Landroid/content/ClipData;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/ContentInfo;->getClip()Landroid/content/ClipData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation$Bounds;->getUpperBound()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;
    .registers 1

    .line 0
    invoke-interface {p0}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/icu/text/DateFormat$HourCycle;
    .registers 1

    .line 0
    sget-object v0, Landroid/icu/text/DateFormat$HourCycle;->HOUR_CYCLE_11:Landroid/icu/text/DateFormat$HourCycle;

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/location/LocationRequest;
    .registers 1

    .line 0
    check-cast p0, Landroid/location/LocationRequest;

    return-object p0
.end method

.method public static synthetic m(Landroid/view/ContentInfo;)Landroid/net/Uri;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/ContentInfo;->getLinkUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/view/ContentInfo;)Landroid/os/Bundle;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/ContentInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;
    .registers 1

    .line 0
    check-cast p0, Landroid/os/OutcomeReceiver;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/os/ProfilingManager;
    .registers 1

    .line 0
    check-cast p0, Landroid/os/ProfilingManager;

    return-object p0
.end method

.method public static synthetic m(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;
    .registers 3

    .line 0
    new-instance v0, Landroid/view/ContentInfo$Builder;

    invoke-direct {v0, p0, p1}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/content/ClipData;I)V

    return-object v0
.end method

.method public static synthetic m(Landroid/view/ContentInfo$Builder;I)Landroid/view/ContentInfo$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setSource(I)Landroid/view/ContentInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/view/ContentInfo$Builder;Landroid/content/ClipData;)Landroid/view/ContentInfo$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setClip(Landroid/content/ClipData;)Landroid/view/ContentInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setLinkUri(Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setExtras(Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/view/ContentInfo;)Landroid/view/ContentInfo$Builder;
    .registers 2

    .line 0
    new-instance v0, Landroid/view/ContentInfo$Builder;

    invoke-direct {v0, p0}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/view/ContentInfo;)V

    return-object v0
.end method

.method public static synthetic m(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/ContentInfo;
    .registers 1

    .line 0
    check-cast p0, Landroid/view/ContentInfo;

    return-object p0
.end method

.method public static synthetic m(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;
    .registers 3

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/view/WindowInsets$Builder;IZ)Landroid/view/WindowInsets$Builder;
    .registers 3

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/view/WindowInsets$Builder;->setVisible(IZ)Landroid/view/WindowInsets$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/view/WindowInsets;
    .registers 1

    .line 0
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    return-object v0
.end method

.method public static synthetic m(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;
    .registers 3

    .line 0
    new-instance v0, Landroid/view/WindowInsetsAnimation$Bounds;

    invoke-direct {v0, p0, p1}, Landroid/view/WindowInsetsAnimation$Bounds;-><init>(Landroid/graphics/Insets;Landroid/graphics/Insets;)V

    return-object v0
.end method

.method public static synthetic m(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;
    .registers 5

    .line 0
    new-instance v0, Landroid/view/WindowInsetsAnimation;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/view/WindowInsetsAnimation;-><init>(ILandroid/view/animation/Interpolator;J)V

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;
    .registers 1

    .line 0
    check-cast p0, Landroid/view/WindowInsetsAnimation;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;
    .registers 1

    .line 0
    check-cast p0, Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;

    return-object p0
.end method

.method public static synthetic m(Landroid/view/View;)Landroid/view/WindowInsetsController;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/view/Window;)Landroid/view/WindowInsetsController;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .registers 1

    .line 0
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PRESS_AND_HOLD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static synthetic m(Landroid/view/WindowInsetsAnimation;)Landroid/view/animation/Interpolator;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;
    .registers 1

    .line 0
    check-cast p0, Landroid/window/OnBackInvokedCallback;

    return-object p0
.end method

.method public static synthetic m(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;
    .registers 1

    .line 0
    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    return-object p0
.end method

.method public static synthetic m(Lo/r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;)Landroid/window/OnBackInvokedDispatcher;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lo/r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/Class;
    .registers 1

    .line 0
    const-class v0, Landroid/os/ProfilingManager;

    return-object v0
.end method

.method public static synthetic m(Landroid/content/pm/ShortcutManager;I)Ljava/util/List;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutManager;->getShortcuts(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()V
    .registers 0

    return-void
.end method

.method public static synthetic m(Landroid/app/Notification$CallStyle;Landroid/app/Notification$Builder;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Notification$CallStyle;->setBuilder(Landroid/app/Notification$Builder;)V

    return-void
.end method

.method public static synthetic m(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutManager;->pushDynamicShortcut(Landroid/content/pm/ShortcutInfo;)V

    return-void
.end method

.method public static synthetic m(Landroid/content/pm/ShortcutManager;Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutManager;->removeLongLivedShortcuts(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic m(Landroid/credentials/CredentialManager;Landroid/content/Context;Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .registers 6

    .line 0
    invoke-virtual/range {p0 .. p5}, Landroid/credentials/CredentialManager;->getCredential(Landroid/content/Context;Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static synthetic m(Landroid/credentials/CredentialManager;Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .registers 5

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/credentials/CredentialManager;->prepareGetCredential(Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static synthetic m(Landroid/os/ProfilingManager;ILandroid/os/Bundle;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .registers 7

    .line 0
    invoke-virtual/range {p0 .. p6}, Landroid/os/ProfilingManager;->requestProfiling(ILandroid/os/Bundle;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic m(Landroid/os/ProfilingManager;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/os/ProfilingManager;->registerForAllProfilingResults(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic m(Landroid/os/ProfilingManager;Ljava/util/function/Consumer;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/os/ProfilingManager;->unregisterForAllProfilingResults(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic m(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    return-void
.end method

.method public static synthetic m(Landroid/view/WindowInsetsAnimation;F)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/WindowInsetsAnimation;->setFraction(F)V

    return-void
.end method

.method public static synthetic m(Landroid/view/WindowInsetsAnimationController;Landroid/graphics/Insets;FF)V
    .registers 4

    .line 0
    invoke-interface {p0, p1, p2, p3}, Landroid/view/WindowInsetsAnimationController;->setInsetsAndAlpha(Landroid/graphics/Insets;FF)V

    return-void
.end method

.method public static synthetic m(Landroid/view/WindowInsetsAnimationController;Z)V
    .registers 2

    .line 0
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    return-void
.end method

.method public static synthetic m(Landroid/view/WindowInsetsController;I)V
    .registers 2

    .line 0
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->show(I)V

    return-void
.end method

.method public static synthetic m(Landroid/view/WindowInsetsController;II)V
    .registers 3

    .line 0
    invoke-interface {p0, p1, p2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void
.end method

.method public static synthetic m(Landroid/view/WindowInsetsController;IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V
    .registers 7

    .line 0
    invoke-interface/range {p0 .. p6}, Landroid/view/WindowInsetsController;->controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    return-void
.end method

.method public static synthetic m(Landroid/view/WindowInsetsController;Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V
    .registers 2

    .line 0
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->addOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    return-void
.end method

.method public static synthetic m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V
    .registers 3

    .line 0
    invoke-interface {p0, p1, p2}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public static synthetic m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V
    .registers 2

    .line 0
    invoke-interface {p0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public static synthetic m(Landroid/content/pm/ShortcutInfo;)Z
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isCached()Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Landroid/view/WindowInsets;I)Z
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Landroid/view/WindowInsetsAnimationController;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, Landroid/view/WindowInsetsAnimationController;->isFinished()Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Ljava/util/Locale;Ljava/util/Locale;)Z
    .registers 2

    .line 0
    invoke-static {p0, p1}, Landroid/os/LocaleList;->matchesLanguageAndScript(Ljava/util/Locale;Ljava/util/Locale;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m()[Landroid/icu/text/DateFormat$HourCycle;
    .registers 1

    .line 0
    invoke-static {}, Landroid/icu/text/DateFormat$HourCycle;->values()[Landroid/icu/text/DateFormat$HourCycle;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m$1(Landroid/view/WindowInsetsAnimation;)F
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation;->getFraction()F

    move-result p0

    return p0
.end method

.method public static synthetic m$1(Landroid/view/WindowInsetsAnimationController;)F
    .registers 1

    .line 0
    invoke-interface {p0}, Landroid/view/WindowInsetsAnimationController;->getCurrentAlpha()F

    move-result p0

    return p0
.end method

.method public static synthetic m$1()I
    .registers 1

    .line 0
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    return v0
.end method

.method public static synthetic m$1(Landroid/view/ContentInfo;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/ContentInfo;->getSource()I

    move-result p0

    return p0
.end method

.method public static synthetic m$1(Landroid/view/WindowInsetsController;)I
    .registers 1

    .line 0
    invoke-interface {p0}, Landroid/view/WindowInsetsController;->getSystemBarsBehavior()I

    move-result p0

    return p0
.end method

.method public static synthetic m$1(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$1(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation$Bounds;->getLowerBound()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$1(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;
    .registers 1

    .line 0
    invoke-interface {p0}, Landroid/view/WindowInsetsAnimationController;->getCurrentInsets()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1()Landroid/icu/text/DateFormat$HourCycle;
    .registers 1

    .line 0
    sget-object v0, Landroid/icu/text/DateFormat$HourCycle;->HOUR_CYCLE_12:Landroid/icu/text/DateFormat$HourCycle;

    return-object v0
.end method

.method public static synthetic m$1(Landroid/view/ContentInfo$Builder;I)Landroid/view/ContentInfo$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setFlags(I)Landroid/view/ContentInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$1(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;
    .registers 3

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/view/WindowInsets$Builder;->setInsetsIgnoringVisibility(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .registers 1

    .line 0
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_IME_ENTER:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static synthetic m$1()V
    .registers 0

    return-void
.end method

.method public static synthetic m$1(Landroid/view/WindowInsetsController;I)V
    .registers 2

    .line 0
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->hide(I)V

    return-void
.end method

.method public static synthetic m$1(Landroid/view/WindowInsetsController;Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V
    .registers 2

    .line 0
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->removeOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    return-void
.end method

.method public static synthetic m$1(Landroid/view/WindowInsetsAnimationController;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, Landroid/view/WindowInsetsAnimationController;->isCancelled()Z

    move-result p0

    return p0
.end method

.method public static synthetic m$2()I
    .registers 1

    .line 0
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    return v0
.end method

.method public static synthetic m$2(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;
    .registers 1

    .line 0
    invoke-interface {p0}, Landroid/view/WindowInsetsAnimationController;->getHiddenStateInsets()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2()Landroid/icu/text/DateFormat$HourCycle;
    .registers 1

    .line 0
    sget-object v0, Landroid/icu/text/DateFormat$HourCycle;->HOUR_CYCLE_23:Landroid/icu/text/DateFormat$HourCycle;

    return-object v0
.end method

.method public static bridge synthetic m$2()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .registers 1

    .line 0
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_DRAG_START:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static synthetic m$2(Landroid/view/WindowInsetsController;I)V
    .registers 2

    .line 0
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    return-void
.end method

.method public static synthetic m$3()I
    .registers 1

    .line 0
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic m$3()Landroid/icu/text/DateFormat$HourCycle;
    .registers 1

    .line 0
    sget-object v0, Landroid/icu/text/DateFormat$HourCycle;->HOUR_CYCLE_24:Landroid/icu/text/DateFormat$HourCycle;

    return-object v0
.end method

.method public static bridge synthetic m$3()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .registers 1

    .line 0
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_DRAG_DROP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static synthetic m$4()I
    .registers 1

    .line 0
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic m$4()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .registers 1

    .line 0
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_DRAG_CANCEL:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static synthetic m$5()I
    .registers 1

    .line 0
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic m$5()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .registers 1

    .line 0
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TEXT_SUGGESTIONS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static synthetic m$6()I
    .registers 1

    .line 0
    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    move-result v0

    return v0
.end method

.method public static synthetic m$7()I
    .registers 1

    .line 0
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    move-result v0

    return v0
.end method

.method public static synthetic m$8()I
    .registers 1

    .line 0
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v0

    return v0
.end method
