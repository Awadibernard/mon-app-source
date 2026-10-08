###### Class kotlin.ViewCompatApi29Impl (o.ViewCompatApi29Impl)
.class public final Lo/ViewCompatApi29Impl;
.super Lo/isImportantForAutofill;


# static fields
.field private static final asInterface:Lo/hasOnClickListeners;


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Lo/hasOnClickListeners;

.field private IconCompatParcelizer:Z

.field private RemoteActionCompatParcelizer:Lo/hasExplicitFocusable;

.field public asBinder:Lo/ViewCompatApi28Impl;

.field public onTransact:Lo/isPaddingRelative;

.field public read:Lo/shouldShowMenuShortcutsWhenKeyboardPresent;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 65354
    new-instance v0, Lo/hasOnClickListeners;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lo/hasOnClickListeners;-><init>(J)V

    sput-object v0, Lo/ViewCompatApi29Impl;->asInterface:Lo/hasOnClickListeners;

    return-void
.end method

.method private constructor <init>(Lo/isPaddingRelative;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v1

    instance-of v1, v1, Lo/performReceiveContent;

    const/4 v2, 0x1

    if-eqz v1, :cond_27

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v1

    check-cast v1, Lo/performReceiveContent;

    .line 1000
    iget v1, v1, Lo/performReceiveContent;->read:I

    if-nez v1, :cond_27

    .line 0
    iput-boolean v2, p0, Lo/ViewCompatApi29Impl;->IconCompatParcelizer:Z

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v0

    check-cast v0, Lo/performReceiveContent;

    invoke-static {v0, v2}, Lo/hasOnClickListeners;->asInterface(Lo/performReceiveContent;Z)Lo/hasOnClickListeners;

    move-result-object v0

    iput-object v0, p0, Lo/ViewCompatApi29Impl;->AudioAttributesImplApi21Parcelizer:Lo/hasOnClickListeners;

    move v0, v2

    goto :goto_2b

    :cond_27
    sget-object v1, Lo/ViewCompatApi29Impl;->asInterface:Lo/hasOnClickListeners;

    iput-object v1, p0, Lo/ViewCompatApi29Impl;->AudioAttributesImplApi21Parcelizer:Lo/hasOnClickListeners;

    :goto_2b
    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v1

    .line 2000
    instance-of v3, v1, Lo/ViewCompatApi28Impl;

    if-eqz v3, :cond_36

    check-cast v1, Lo/ViewCompatApi28Impl;

    goto :goto_6b

    :cond_36
    instance-of v3, v1, Lo/setPivotY;

    if-eqz v3, :cond_43

    new-instance v3, Lo/ViewCompatApi28Impl;

    check-cast v1, Lo/setPivotY;

    invoke-direct {v3, v1}, Lo/ViewCompatApi28Impl;-><init>(Lo/isImportantForContentCapture;)V

    :goto_41
    move-object v1, v3

    goto :goto_6b

    :cond_43
    instance-of v3, v1, Lo/performReceiveContent;

    if-eqz v3, :cond_61

    check-cast v1, Lo/performReceiveContent;

    .line 3000
    iget v3, v1, Lo/performReceiveContent;->read:I

    if-ne v3, v2, :cond_57

    .line 2000
    new-instance v3, Lo/ViewCompatApi28Impl;

    invoke-static {v1}, Lo/unregisterListeningView;->asInterface(Lo/performReceiveContent;)Lo/unregisterListeningView;

    move-result-object v1

    invoke-direct {v3, v1}, Lo/ViewCompatApi28Impl;-><init>(Lo/unregisterListeningView;)V

    goto :goto_41

    :cond_57
    new-instance v3, Lo/ViewCompatApi28Impl;

    invoke-static {v1, v2}, Lo/isImportantForContentCapture;->RemoteActionCompatParcelizer(Lo/performReceiveContent;Z)Lo/isImportantForContentCapture;

    move-result-object v1

    invoke-direct {v3, v1}, Lo/ViewCompatApi28Impl;-><init>(Lo/isImportantForContentCapture;)V

    goto :goto_41

    :cond_61
    new-instance v3, Lo/ViewCompatApi28Impl;

    invoke-static {v1}, Lo/unregisterListeningView;->onTransact(Ljava/lang/Object;)Lo/unregisterListeningView;

    move-result-object v1

    invoke-direct {v3, v1}, Lo/ViewCompatApi28Impl;-><init>(Lo/unregisterListeningView;)V

    goto :goto_41

    .line 0
    :goto_6b
    iput-object v1, p0, Lo/ViewCompatApi29Impl;->asBinder:Lo/ViewCompatApi28Impl;

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v1

    invoke-static {v1}, Lo/hasExplicitFocusable;->read(Ljava/lang/Object;)Lo/hasExplicitFocusable;

    move-result-object v1

    iput-object v1, p0, Lo/ViewCompatApi29Impl;->RemoteActionCompatParcelizer:Lo/hasExplicitFocusable;

    add-int/lit8 v1, v0, 0x3

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v0

    check-cast v0, Lo/isPaddingRelative;

    iput-object v0, p0, Lo/ViewCompatApi29Impl;->onTransact:Lo/isPaddingRelative;

    invoke-virtual {p1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    if-le v0, v1, :cond_a4

    invoke-virtual {p1, v1}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object p1

    check-cast p1, Lo/performReceiveContent;

    .line 4000
    invoke-static {p1, v2}, Lo/isPaddingRelative;->read(Lo/performReceiveContent;Z)Lo/isPaddingRelative;

    move-result-object p1

    if-eqz p1, :cond_a1

    .line 5000
    new-instance v0, Lo/shouldShowMenuShortcutsWhenKeyboardPresent;

    invoke-static {p1}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/shouldShowMenuShortcutsWhenKeyboardPresent;-><init>(Lo/isPaddingRelative;)V

    goto :goto_a2

    :cond_a1
    const/4 v0, 0x0

    .line 0
    :goto_a2
    iput-object v0, p0, Lo/ViewCompatApi29Impl;->read:Lo/shouldShowMenuShortcutsWhenKeyboardPresent;

    :cond_a4
    return-void
.end method

.method public static asInterface(Ljava/lang/Object;)Lo/ViewCompatApi29Impl;
    .registers 2

    .line 65353
    instance-of v0, p0, Lo/ViewCompatApi29Impl;

    if-eqz v0, :cond_7

    check-cast p0, Lo/ViewCompatApi29Impl;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lo/ViewCompatApi29Impl;

    invoke-static {p0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/ViewCompatApi29Impl;-><init>(Lo/isPaddingRelative;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;
    .registers 6

    .line 0
    new-instance v0, Lo/getTransitionName;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lo/getTransitionName;-><init>(I)V

    iget-boolean v1, p0, Lo/ViewCompatApi29Impl;->IconCompatParcelizer:Z

    const/4 v2, 0x1

    if-nez v1, :cond_17

    iget-object v1, p0, Lo/ViewCompatApi29Impl;->AudioAttributesImplApi21Parcelizer:Lo/hasOnClickListeners;

    sget-object v3, Lo/ViewCompatApi29Impl;->asInterface:Lo/hasOnClickListeners;

    if-eq v1, v3, :cond_22

    .line 6000
    invoke-virtual {v1, v3}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 0
    :cond_17
    new-instance v1, Lo/setRotationY;

    const/4 v3, 0x0

    iget-object v4, p0, Lo/ViewCompatApi29Impl;->AudioAttributesImplApi21Parcelizer:Lo/hasOnClickListeners;

    invoke-direct {v1, v2, v3, v4}, Lo/setRotationY;-><init>(ZILo/getStateDescription;)V

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    :cond_22
    iget-object v1, p0, Lo/ViewCompatApi29Impl;->asBinder:Lo/ViewCompatApi28Impl;

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    iget-object v1, p0, Lo/ViewCompatApi29Impl;->RemoteActionCompatParcelizer:Lo/hasExplicitFocusable;

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    iget-object v1, p0, Lo/ViewCompatApi29Impl;->onTransact:Lo/isPaddingRelative;

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    iget-object p0, p0, Lo/ViewCompatApi29Impl;->read:Lo/shouldShowMenuShortcutsWhenKeyboardPresent;

    if-eqz p0, :cond_3d

    new-instance v1, Lo/setRotationY;

    invoke-direct {v1, v2, v2, p0}, Lo/setRotationY;-><init>(ZILo/getStateDescription;)V

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    :cond_3d
    new-instance p0, Lo/setOnReceiveContentListener;

    invoke-direct {p0, v0}, Lo/setOnReceiveContentListener;-><init>(Lo/getTransitionName;)V

    return-object p0
.end method
