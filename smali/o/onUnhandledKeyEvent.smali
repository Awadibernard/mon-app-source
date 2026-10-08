###### Class kotlin.onUnhandledKeyEvent (o.onUnhandledKeyEvent)
.class public final Lo/onUnhandledKeyEvent;
.super Lo/isImportantForAutofill;


# static fields
.field private static final asInterface:Lo/hasOnClickListeners;


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private RemoteActionCompatParcelizer:Lo/shouldShowMenuShortcutsWhenKeyboardPresent;

.field private asBinder:Lo/isPaddingRelative;

.field private onTransact:Lo/hasOnClickListeners;

.field private read:Lo/ViewConfigurationCompatExternalSyntheticLambda1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 65354
    new-instance v0, Lo/hasOnClickListeners;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lo/hasOnClickListeners;-><init>(J)V

    sput-object v0, Lo/onUnhandledKeyEvent;->asInterface:Lo/hasOnClickListeners;

    return-void
.end method

.method public constructor <init>(Lo/isPaddingRelative;Lo/shouldShowMenuShortcutsWhenKeyboardPresent;)V
    .registers 4

    .line 65353
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    sget-object v0, Lo/onUnhandledKeyEvent;->asInterface:Lo/hasOnClickListeners;

    iput-object v0, p0, Lo/onUnhandledKeyEvent;->onTransact:Lo/hasOnClickListeners;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/onUnhandledKeyEvent;->read:Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    iput-object p1, p0, Lo/onUnhandledKeyEvent;->asBinder:Lo/isPaddingRelative;

    iput-object p2, p0, Lo/onUnhandledKeyEvent;->RemoteActionCompatParcelizer:Lo/shouldShowMenuShortcutsWhenKeyboardPresent;

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;
    .registers 6

    .line 0
    new-instance v0, Lo/getTransitionName;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/getTransitionName;-><init>(I)V

    iget-object v1, p0, Lo/onUnhandledKeyEvent;->onTransact:Lo/hasOnClickListeners;

    sget-object v2, Lo/onUnhandledKeyEvent;->asInterface:Lo/hasOnClickListeners;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1e

    .line 1000
    invoke-virtual {v1, v2}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 0
    new-instance v1, Lo/setRotationY;

    const/4 v2, 0x0

    iget-object v4, p0, Lo/onUnhandledKeyEvent;->onTransact:Lo/hasOnClickListeners;

    invoke-direct {v1, v3, v2, v4}, Lo/setRotationY;-><init>(ZILo/getStateDescription;)V

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    :cond_1e
    iget-object v1, p0, Lo/onUnhandledKeyEvent;->asBinder:Lo/isPaddingRelative;

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    iget-object p0, p0, Lo/onUnhandledKeyEvent;->RemoteActionCompatParcelizer:Lo/shouldShowMenuShortcutsWhenKeyboardPresent;

    if-eqz p0, :cond_30

    new-instance v1, Lo/setRotationY;

    const/4 v2, 0x2

    invoke-direct {v1, v3, v2, p0}, Lo/setRotationY;-><init>(ZILo/getStateDescription;)V

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    :cond_30
    new-instance p0, Lo/setOnReceiveContentListener;

    invoke-direct {p0, v0}, Lo/setOnReceiveContentListener;-><init>(Lo/getTransitionName;)V

    return-object p0
.end method
