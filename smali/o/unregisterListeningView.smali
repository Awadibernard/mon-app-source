###### Class kotlin.unregisterListeningView (o.unregisterListeningView)
.class public final Lo/unregisterListeningView;
.super Lo/isImportantForAutofill;

# interfaces
.implements Lo/getScaleY;


# static fields
.field private static asInterface:Lo/getCapturedKeys;


# instance fields
.field private AudioAttributesImplApi26Parcelizer:Lo/getCapturedKeys;

.field private RemoteActionCompatParcelizer:I

.field public asBinder:[Lo/registerListeningView;

.field private onTransact:Z

.field private read:Lo/setOnReceiveContentListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    sget-object v0, Lo/dispatch;->asBinder:Lo/getCapturedKeys;

    sput-object v0, Lo/unregisterListeningView;->asInterface:Lo/getCapturedKeys;

    return-void
.end method

.method private constructor <init>(Lo/getCapturedKeys;Lo/isPaddingRelative;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    iput-object p1, p0, Lo/unregisterListeningView;->AudioAttributesImplApi26Parcelizer:Lo/getCapturedKeys;

    invoke-virtual {p2}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result p1

    new-array p1, p1, [Lo/registerListeningView;

    iput-object p1, p0, Lo/unregisterListeningView;->asBinder:[Lo/registerListeningView;

    invoke-virtual {p2}, Lo/isPaddingRelative;->write()Ljava/util/Enumeration;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    :goto_15
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    .line 1000
    instance-of v5, v4, Lo/registerListeningView;

    if-eqz v5, :cond_27

    move-object v5, v4

    check-cast v5, Lo/registerListeningView;

    goto :goto_34

    :cond_27
    if-eqz v4, :cond_33

    new-instance v5, Lo/registerListeningView;

    invoke-static {v4}, Lo/isOpaque;->asInterface(Ljava/lang/Object;)Lo/isOpaque;

    move-result-object v6

    invoke-direct {v5, v6}, Lo/registerListeningView;-><init>(Lo/isOpaque;)V

    goto :goto_34

    :cond_33
    const/4 v5, 0x0

    :goto_34
    if-ne v5, v4, :cond_38

    move v4, v0

    goto :goto_39

    :cond_38
    move v4, v1

    :goto_39
    and-int/2addr v2, v4

    .line 0
    iget-object v4, p0, Lo/unregisterListeningView;->asBinder:[Lo/registerListeningView;

    aput-object v5, v4, v3

    add-int/2addr v3, v0

    goto :goto_15

    :cond_40
    if-eqz v2, :cond_47

    invoke-static {p2}, Lo/setOnReceiveContentListener;->onTransact(Lo/isPaddingRelative;)Lo/setOnReceiveContentListener;

    move-result-object p1

    goto :goto_4e

    :cond_47
    new-instance p1, Lo/setOnReceiveContentListener;

    iget-object p2, p0, Lo/unregisterListeningView;->asBinder:[Lo/registerListeningView;

    invoke-direct {p1, p2}, Lo/setOnReceiveContentListener;-><init>([Lo/getStateDescription;)V

    :goto_4e
    iput-object p1, p0, Lo/unregisterListeningView;->read:Lo/setOnReceiveContentListener;

    return-void
.end method

.method private constructor <init>(Lo/getCapturedKeys;Lo/unregisterListeningView;)V
    .registers 3

    .line 65352
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    iput-object p1, p0, Lo/unregisterListeningView;->AudioAttributesImplApi26Parcelizer:Lo/getCapturedKeys;

    iget-object p1, p2, Lo/unregisterListeningView;->asBinder:[Lo/registerListeningView;

    iput-object p1, p0, Lo/unregisterListeningView;->asBinder:[Lo/registerListeningView;

    iget-object p1, p2, Lo/unregisterListeningView;->read:Lo/setOnReceiveContentListener;

    iput-object p1, p0, Lo/unregisterListeningView;->read:Lo/setOnReceiveContentListener;

    return-void
.end method

.method private constructor <init>(Lo/isPaddingRelative;)V
    .registers 3

    .line 65353
    sget-object v0, Lo/unregisterListeningView;->asInterface:Lo/getCapturedKeys;

    invoke-direct {p0, v0, p1}, Lo/unregisterListeningView;-><init>(Lo/getCapturedKeys;Lo/isPaddingRelative;)V

    return-void
.end method

.method public static asBinder(Lo/getCapturedKeys;Ljava/lang/Object;)Lo/unregisterListeningView;
    .registers 3

    .line 65350
    instance-of v0, p1, Lo/unregisterListeningView;

    if-eqz v0, :cond_c

    new-instance v0, Lo/unregisterListeningView;

    check-cast p1, Lo/unregisterListeningView;

    invoke-direct {v0, p0, p1}, Lo/unregisterListeningView;-><init>(Lo/getCapturedKeys;Lo/unregisterListeningView;)V

    return-object v0

    :cond_c
    if-eqz p1, :cond_18

    new-instance v0, Lo/unregisterListeningView;

    invoke-static {p1}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lo/unregisterListeningView;-><init>(Lo/getCapturedKeys;Lo/isPaddingRelative;)V

    return-object v0

    :cond_18
    const/4 p0, 0x0

    return-object p0
.end method

.method public static asInterface(Lo/performReceiveContent;)Lo/unregisterListeningView;
    .registers 2

    const/4 v0, 0x1

    .line 0
    invoke-static {p0, v0}, Lo/isPaddingRelative;->read(Lo/performReceiveContent;Z)Lo/isPaddingRelative;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 2000
    new-instance v0, Lo/unregisterListeningView;

    invoke-static {p0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/unregisterListeningView;-><init>(Lo/isPaddingRelative;)V

    return-object v0

    :cond_11
    const/4 p0, 0x0

    return-object p0
.end method

.method public static onTransact(Ljava/lang/Object;)Lo/unregisterListeningView;
    .registers 2

    .line 65351
    instance-of v0, p0, Lo/unregisterListeningView;

    if-eqz v0, :cond_7

    check-cast p0, Lo/unregisterListeningView;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lo/unregisterListeningView;

    invoke-static {p0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/unregisterListeningView;-><init>(Lo/isPaddingRelative;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;
    .registers 1

    .line 65347
    iget-object p0, p0, Lo/unregisterListeningView;->read:Lo/setOnReceiveContentListener;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 0
    :cond_4
    instance-of v1, p1, Lo/unregisterListeningView;

    const/4 v2, 0x0

    if-nez v1, :cond_e

    instance-of v1, p1, Lo/isPaddingRelative;

    if-nez v1, :cond_e

    return v2

    :cond_e
    move-object v1, p1

    check-cast v1, Lo/getStateDescription;

    invoke-interface {v1}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object v1

    invoke-virtual {p0}, Lo/isImportantForAutofill;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object v3

    if-eq v3, v1, :cond_38

    .line 3000
    invoke-virtual {v3, v1}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v1

    if-nez v1, :cond_38

    .line 0
    :try_start_21
    iget-object v0, p0, Lo/unregisterListeningView;->AudioAttributesImplApi26Parcelizer:Lo/getCapturedKeys;

    new-instance v1, Lo/unregisterListeningView;

    check-cast p1, Lo/getStateDescription;

    invoke-interface {p1}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object p1

    invoke-static {p1}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p1

    invoke-direct {v1, p1}, Lo/unregisterListeningView;-><init>(Lo/isPaddingRelative;)V

    invoke-interface {v0, p0, v1}, Lo/getCapturedKeys;->asBinder(Lo/unregisterListeningView;Lo/unregisterListeningView;)Z

    move-result p0
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_36} :catch_37

    return p0

    :catch_37
    return v2

    :cond_38
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 65348
    iget-boolean v0, p0, Lo/unregisterListeningView;->onTransact:Z

    if-eqz v0, :cond_7

    iget p0, p0, Lo/unregisterListeningView;->RemoteActionCompatParcelizer:I

    return p0

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/unregisterListeningView;->onTransact:Z

    iget-object v0, p0, Lo/unregisterListeningView;->AudioAttributesImplApi26Parcelizer:Lo/getCapturedKeys;

    invoke-interface {v0, p0}, Lo/getCapturedKeys;->read(Lo/unregisterListeningView;)I

    move-result v0

    iput v0, p0, Lo/unregisterListeningView;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public final onTransact()[Lo/registerListeningView;
    .registers 1

    .line 65349
    iget-object p0, p0, Lo/unregisterListeningView;->asBinder:[Lo/registerListeningView;

    invoke-virtual {p0}, [Lo/registerListeningView;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lo/registerListeningView;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 65346
    iget-object v0, p0, Lo/unregisterListeningView;->AudioAttributesImplApi26Parcelizer:Lo/getCapturedKeys;

    invoke-interface {v0, p0}, Lo/getCapturedKeys;->asInterface(Lo/unregisterListeningView;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
