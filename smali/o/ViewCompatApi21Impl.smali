###### Class kotlin.ViewCompatApi21Impl (o.ViewCompatApi21Impl)
.class public final Lo/ViewCompatApi21Impl;
.super Lo/isImportantForAutofill;

# interfaces
.implements Lo/getScaleY;


# instance fields
.field public RemoteActionCompatParcelizer:Lo/getStateDescription;

.field public read:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/ViewCompatApi21Impl;->read:I

    sget-object v0, Lo/setLayerType;->read:Lo/setLayerType;

    iput-object v0, p0, Lo/ViewCompatApi21Impl;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    return-void
.end method

.method constructor <init>(Lo/performReceiveContent;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    .line 1000
    iget v0, p1, Lo/performReceiveContent;->read:I

    if-eqz v0, :cond_3d

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2a

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    goto :goto_3d

    .line 0
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unknown tag encountered: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3000
    iget v0, p1, Lo/performReceiveContent;->asBinder:I

    .line 4000
    iget p1, p1, Lo/performReceiveContent;->read:I

    .line 2000
    invoke-static {v0, p1}, Lo/restoreDefaultFocus;->onTransact(II)Ljava/lang/String;

    move-result-object p1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    const/4 v1, 0x0

    .line 5000
    invoke-static {p1, v1}, Lo/isPaddingRelative;->read(Lo/performReceiveContent;Z)Lo/isPaddingRelative;

    move-result-object p1

    if-eqz p1, :cond_3b

    .line 6000
    new-instance v1, Lo/ViewCompatApi30Impl;

    invoke-static {p1}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p1

    invoke-direct {v1, p1}, Lo/ViewCompatApi30Impl;-><init>(Lo/isPaddingRelative;)V

    goto :goto_41

    :cond_3b
    const/4 v1, 0x0

    goto :goto_41

    .line 0
    :cond_3d
    :goto_3d
    invoke-static {p1}, Lo/isAccessibilityHeading;->RemoteActionCompatParcelizer(Lo/performReceiveContent;)Lo/isAccessibilityHeading;

    move-result-object v1

    :goto_41
    iput-object v1, p0, Lo/ViewCompatApi21Impl;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    iput v0, p0, Lo/ViewCompatApi21Impl;->read:I

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;
    .registers 4

    .line 65353
    new-instance v0, Lo/setRotationY;

    iget v1, p0, Lo/ViewCompatApi21Impl;->read:I

    iget-object p0, p0, Lo/ViewCompatApi21Impl;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lo/setRotationY;-><init>(ZILo/getStateDescription;)V

    return-object v0
.end method
