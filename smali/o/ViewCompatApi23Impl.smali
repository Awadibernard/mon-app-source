###### Class kotlin.ViewCompatApi23Impl (o.ViewCompatApi23Impl)
.class public final Lo/ViewCompatApi23Impl;
.super Lo/isImportantForAutofill;


# instance fields
.field public asBinder:Lo/ViewCompatApi24Impl;

.field public read:Lo/ViewCompatApi26Impl;


# direct methods
.method public constructor <init>(Lo/isPaddingRelative;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v0

    .line 1000
    instance-of v1, v0, Lo/ViewCompatApi24Impl;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    check-cast v0, Lo/ViewCompatApi24Impl;

    goto :goto_1e

    :cond_10
    if-eqz v0, :cond_1d

    new-instance v1, Lo/ViewCompatApi24Impl;

    invoke-static {v0}, Lo/getTranslationX;->asBinder(Ljava/lang/Object;)Lo/getTranslationX;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/ViewCompatApi24Impl;-><init>(Lo/getTranslationX;)V

    move-object v0, v1

    goto :goto_1e

    :cond_1d
    move-object v0, v2

    .line 0
    :goto_1e
    iput-object v0, p0, Lo/ViewCompatApi23Impl;->asBinder:Lo/ViewCompatApi24Impl;

    invoke-virtual {p1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3f

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object p1

    check-cast p1, Lo/performReceiveContent;

    .line 2000
    invoke-static {p1, v0}, Lo/isPaddingRelative;->read(Lo/performReceiveContent;Z)Lo/isPaddingRelative;

    move-result-object p1

    if-eqz p1, :cond_3d

    .line 3000
    new-instance v2, Lo/ViewCompatApi26Impl;

    invoke-static {p1}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p1

    invoke-direct {v2, p1}, Lo/ViewCompatApi26Impl;-><init>(Lo/isPaddingRelative;)V

    .line 0
    :cond_3d
    iput-object v2, p0, Lo/ViewCompatApi23Impl;->read:Lo/ViewCompatApi26Impl;

    :cond_3f
    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;
    .registers 5

    .line 65354
    new-instance v0, Lo/getTransitionName;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/getTransitionName;-><init>(I)V

    iget-object v1, p0, Lo/ViewCompatApi23Impl;->asBinder:Lo/ViewCompatApi24Impl;

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    iget-object p0, p0, Lo/ViewCompatApi23Impl;->read:Lo/ViewCompatApi26Impl;

    if-eqz p0, :cond_19

    new-instance v1, Lo/setRotationY;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p0}, Lo/setRotationY;-><init>(ZILo/getStateDescription;)V

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    :cond_19
    new-instance p0, Lo/setOnReceiveContentListener;

    invoke-direct {p0, v0}, Lo/setOnReceiveContentListener;-><init>(Lo/getTransitionName;)V

    return-object p0
.end method
