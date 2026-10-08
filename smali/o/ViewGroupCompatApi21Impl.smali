###### Class kotlin.ViewGroupCompatApi21Impl (o.ViewGroupCompatApi21Impl)
.class public final Lo/ViewGroupCompatApi21Impl;
.super Lo/isImportantForAutofill;


# instance fields
.field public asInterface:[Lo/ViewConfigurationCompatApi28Impl;

.field public read:[Lo/ViewConfigurationCompatApi28Impl;


# direct methods
.method public constructor <init>(Lo/isPaddingRelative;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    invoke-virtual {p1}, Lo/isPaddingRelative;->write()Ljava/util/Enumeration;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/performReceiveContent;->asBinder(Ljava/lang/Object;)Lo/performReceiveContent;

    move-result-object v0

    .line 1000
    iget v1, v0, Lo/performReceiveContent;->read:I

    const/4 v2, 0x0

    if-eqz v1, :cond_3e

    const/4 v3, 0x1

    if-ne v1, v3, :cond_28

    .line 0
    invoke-static {v0, v2}, Lo/isPaddingRelative;->read(Lo/performReceiveContent;Z)Lo/isPaddingRelative;

    move-result-object v0

    invoke-static {v0}, Lo/ViewGroupCompatApi21Impl;->asBinder(Lo/isPaddingRelative;)[Lo/ViewConfigurationCompatApi28Impl;

    move-result-object v0

    iput-object v0, p0, Lo/ViewGroupCompatApi21Impl;->asInterface:[Lo/ViewConfigurationCompatApi28Impl;

    goto :goto_7

    :cond_28
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unknown tag encountered: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2000
    iget p1, v0, Lo/performReceiveContent;->read:I

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3e
    invoke-static {v0, v2}, Lo/isPaddingRelative;->read(Lo/performReceiveContent;Z)Lo/isPaddingRelative;

    move-result-object v0

    invoke-static {v0}, Lo/ViewGroupCompatApi21Impl;->asBinder(Lo/isPaddingRelative;)[Lo/ViewConfigurationCompatApi28Impl;

    move-result-object v0

    iput-object v0, p0, Lo/ViewGroupCompatApi21Impl;->read:[Lo/ViewConfigurationCompatApi28Impl;

    goto :goto_7

    :cond_49
    return-void
.end method

.method private static asBinder(Lo/isPaddingRelative;)[Lo/ViewConfigurationCompatApi28Impl;
    .registers 5

    .line 65354
    invoke-virtual {p0}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    new-array v1, v0, [Lo/ViewConfigurationCompatApi28Impl;

    const/4 v2, 0x0

    :goto_7
    if-eq v2, v0, :cond_16

    invoke-virtual {p0, v2}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v3

    invoke-static {v3}, Lo/ViewConfigurationCompatApi28Impl;->asInterface(Ljava/lang/Object;)Lo/ViewConfigurationCompatApi28Impl;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_16
    return-object v1
.end method


# virtual methods
.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;
    .registers 6

    .line 65353
    new-instance v0, Lo/getTransitionName;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/getTransitionName;-><init>(I)V

    iget-object v1, p0, Lo/ViewGroupCompatApi21Impl;->read:[Lo/ViewConfigurationCompatApi28Impl;

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    new-instance v1, Lo/setRotationY;

    new-instance v3, Lo/setOnReceiveContentListener;

    iget-object v4, p0, Lo/ViewGroupCompatApi21Impl;->read:[Lo/ViewConfigurationCompatApi28Impl;

    invoke-direct {v3, v4}, Lo/setOnReceiveContentListener;-><init>([Lo/getStateDescription;)V

    invoke-direct {v1, v2, v2, v3}, Lo/setRotationY;-><init>(ZILo/getStateDescription;)V

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    :cond_1a
    iget-object v1, p0, Lo/ViewGroupCompatApi21Impl;->asInterface:[Lo/ViewConfigurationCompatApi28Impl;

    if-eqz v1, :cond_2e

    new-instance v1, Lo/setRotationY;

    new-instance v3, Lo/setOnReceiveContentListener;

    iget-object p0, p0, Lo/ViewGroupCompatApi21Impl;->asInterface:[Lo/ViewConfigurationCompatApi28Impl;

    invoke-direct {v3, p0}, Lo/setOnReceiveContentListener;-><init>([Lo/getStateDescription;)V

    const/4 p0, 0x1

    invoke-direct {v1, v2, p0, v3}, Lo/setRotationY;-><init>(ZILo/getStateDescription;)V

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    :cond_2e
    new-instance p0, Lo/setOnReceiveContentListener;

    invoke-direct {p0, v0}, Lo/setOnReceiveContentListener;-><init>(Lo/getTransitionName;)V

    return-object p0
.end method
