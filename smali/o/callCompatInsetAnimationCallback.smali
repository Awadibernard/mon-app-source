###### Class kotlin.callCompatInsetAnimationCallback (o.callCompatInsetAnimationCallback)
.class public final Lo/callCompatInsetAnimationCallback;
.super Lo/isImportantForAutofill;


# instance fields
.field private asBinder:Lo/ViewCompatApi31Impl;

.field private onTransact:Lo/onUnhandledKeyEvent;


# direct methods
.method public constructor <init>(Lo/onUnhandledKeyEvent;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    iput-object p1, p0, Lo/callCompatInsetAnimationCallback;->onTransact:Lo/onUnhandledKeyEvent;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/callCompatInsetAnimationCallback;->asBinder:Lo/ViewCompatApi31Impl;

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;
    .registers 3

    .line 65353
    new-instance v0, Lo/getTransitionName;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/getTransitionName;-><init>(I)V

    iget-object p0, p0, Lo/callCompatInsetAnimationCallback;->onTransact:Lo/onUnhandledKeyEvent;

    invoke-virtual {v0, p0}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    new-instance p0, Lo/setOnReceiveContentListener;

    invoke-direct {p0, v0}, Lo/setOnReceiveContentListener;-><init>(Lo/getTransitionName;)V

    return-object p0
.end method
