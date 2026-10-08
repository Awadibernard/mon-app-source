###### Class kotlin.getReceiveContentMimeTypes (o.getReceiveContentMimeTypes)
.class public final Lo/getReceiveContentMimeTypes;
.super Lo/isImportantForAutofill;


# instance fields
.field private RemoteActionCompatParcelizer:Lo/shouldShowMenuShortcutsWhenKeyboardPresent;

.field public asBinder:Lo/ViewCompatApi21Impl;

.field public asInterface:Lo/ViewCompatApi20Impl;

.field public onTransact:Lo/hasExplicitFocusable;

.field private read:Lo/hasExplicitFocusable;


# direct methods
.method public constructor <init>(Lo/isPaddingRelative;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v0

    .line 1000
    instance-of v1, v0, Lo/ViewCompatApi20Impl;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    check-cast v0, Lo/ViewCompatApi20Impl;

    goto :goto_1e

    :cond_10
    if-eqz v0, :cond_1d

    new-instance v1, Lo/ViewCompatApi20Impl;

    invoke-static {v0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/ViewCompatApi20Impl;-><init>(Lo/isPaddingRelative;)V

    move-object v0, v1

    goto :goto_1e

    :cond_1d
    move-object v0, v2

    .line 0
    :goto_1e
    iput-object v0, p0, Lo/getReceiveContentMimeTypes;->asInterface:Lo/ViewCompatApi20Impl;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v1

    if-eqz v1, :cond_53

    .line 2000
    instance-of v3, v1, Lo/ViewCompatApi21Impl;

    if-nez v3, :cond_53

    instance-of v3, v1, Lo/performReceiveContent;

    if-eqz v3, :cond_37

    new-instance v3, Lo/ViewCompatApi21Impl;

    check-cast v1, Lo/performReceiveContent;

    invoke-direct {v3, v1}, Lo/ViewCompatApi21Impl;-><init>(Lo/performReceiveContent;)V

    goto :goto_56

    :cond_37
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "unknown object in factory: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_53
    move-object v3, v1

    check-cast v3, Lo/ViewCompatApi21Impl;

    .line 0
    :goto_56
    iput-object v3, p0, Lo/getReceiveContentMimeTypes;->asBinder:Lo/ViewCompatApi21Impl;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v1

    invoke-static {v1}, Lo/hasExplicitFocusable;->read(Ljava/lang/Object;)Lo/hasExplicitFocusable;

    move-result-object v1

    iput-object v1, p0, Lo/getReceiveContentMimeTypes;->read:Lo/hasExplicitFocusable;

    invoke-virtual {p1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-le v1, v3, :cond_8f

    invoke-virtual {p1, v4}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v1

    check-cast v1, Lo/performReceiveContent;

    invoke-static {v1}, Lo/hasExplicitFocusable;->asInterface(Lo/performReceiveContent;)Lo/hasExplicitFocusable;

    move-result-object v1

    iput-object v1, p0, Lo/getReceiveContentMimeTypes;->onTransact:Lo/hasExplicitFocusable;

    invoke-virtual {p1, v3}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object p1

    check-cast p1, Lo/performReceiveContent;

    .line 3000
    invoke-static {p1, v0}, Lo/isPaddingRelative;->read(Lo/performReceiveContent;Z)Lo/isPaddingRelative;

    move-result-object p1

    if-eqz p1, :cond_8c

    .line 4000
    new-instance v2, Lo/shouldShowMenuShortcutsWhenKeyboardPresent;

    invoke-static {p1}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p1

    invoke-direct {v2, p1}, Lo/shouldShowMenuShortcutsWhenKeyboardPresent;-><init>(Lo/isPaddingRelative;)V

    .line 0
    :cond_8c
    iput-object v2, p0, Lo/getReceiveContentMimeTypes;->RemoteActionCompatParcelizer:Lo/shouldShowMenuShortcutsWhenKeyboardPresent;

    return-void

    :cond_8f
    invoke-virtual {p1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    if-le v1, v4, :cond_b7

    invoke-virtual {p1, v4}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object p1

    check-cast p1, Lo/performReceiveContent;

    .line 5000
    iget v1, p1, Lo/performReceiveContent;->read:I

    if-nez v1, :cond_a6

    .line 0
    invoke-static {p1}, Lo/hasExplicitFocusable;->asInterface(Lo/performReceiveContent;)Lo/hasExplicitFocusable;

    move-result-object p1

    iput-object p1, p0, Lo/getReceiveContentMimeTypes;->onTransact:Lo/hasExplicitFocusable;

    return-void

    .line 6000
    :cond_a6
    invoke-static {p1, v0}, Lo/isPaddingRelative;->read(Lo/performReceiveContent;Z)Lo/isPaddingRelative;

    move-result-object p1

    if-eqz p1, :cond_b5

    .line 7000
    new-instance v2, Lo/shouldShowMenuShortcutsWhenKeyboardPresent;

    invoke-static {p1}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p1

    invoke-direct {v2, p1}, Lo/shouldShowMenuShortcutsWhenKeyboardPresent;-><init>(Lo/isPaddingRelative;)V

    .line 0
    :cond_b5
    iput-object v2, p0, Lo/getReceiveContentMimeTypes;->RemoteActionCompatParcelizer:Lo/shouldShowMenuShortcutsWhenKeyboardPresent;

    :cond_b7
    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;
    .registers 6

    .line 65354
    new-instance v0, Lo/getTransitionName;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lo/getTransitionName;-><init>(I)V

    iget-object v1, p0, Lo/getReceiveContentMimeTypes;->asInterface:Lo/ViewCompatApi20Impl;

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    iget-object v1, p0, Lo/getReceiveContentMimeTypes;->asBinder:Lo/ViewCompatApi21Impl;

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    iget-object v1, p0, Lo/getReceiveContentMimeTypes;->read:Lo/hasExplicitFocusable;

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    iget-object v1, p0, Lo/getReceiveContentMimeTypes;->onTransact:Lo/hasExplicitFocusable;

    const/4 v2, 0x1

    if-eqz v1, :cond_23

    new-instance v3, Lo/setRotationY;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Lo/setRotationY;-><init>(ZILo/getStateDescription;)V

    invoke-virtual {v0, v3}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    :cond_23
    iget-object p0, p0, Lo/getReceiveContentMimeTypes;->RemoteActionCompatParcelizer:Lo/shouldShowMenuShortcutsWhenKeyboardPresent;

    if-eqz p0, :cond_2f

    new-instance v1, Lo/setRotationY;

    invoke-direct {v1, v2, v2, p0}, Lo/setRotationY;-><init>(ZILo/getStateDescription;)V

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    :cond_2f
    new-instance p0, Lo/setOnReceiveContentListener;

    invoke-direct {p0, v0}, Lo/setOnReceiveContentListener;-><init>(Lo/getTransitionName;)V

    return-object p0
.end method
