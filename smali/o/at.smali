###### Class kotlin.at (o.at)
.class public final Lo/at;
.super Lo/isImportantForAutofill;

# interfaces
.implements Lo/ViewCompatFocusDirection;


# instance fields
.field public MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/isOpaque;

.field private MediaDescriptionCompat:Lo/isOpaque;

.field private MediaMetadataCompat:Lo/isOpaque;

.field private MediaSessionCompatQueueItem:Lo/ViewCompatNestedScrollType;

.field private MediaSessionCompatToken:Lo/hasOnClickListeners;

.field public RatingCompat:Lo/isOpaque;


# direct methods
.method public constructor <init>(Lo/hasOnClickListeners;Lo/isOpaque;Lo/ViewCompatNestedScrollType;Lo/isOpaque;Lo/isOpaque;)V
    .registers 6

    .line 65354
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    iput-object p1, p0, Lo/at;->MediaSessionCompatToken:Lo/hasOnClickListeners;

    iput-object p2, p0, Lo/at;->MediaDescriptionCompat:Lo/isOpaque;

    iput-object p3, p0, Lo/at;->MediaSessionCompatQueueItem:Lo/ViewCompatNestedScrollType;

    iput-object p4, p0, Lo/at;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/isOpaque;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/at;->RatingCompat:Lo/isOpaque;

    iput-object p5, p0, Lo/at;->MediaMetadataCompat:Lo/isOpaque;

    return-void
.end method

.method private constructor <init>(Lo/isPaddingRelative;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    invoke-virtual {p1}, Lo/isPaddingRelative;->write()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasOnClickListeners;

    iput-object v0, p0, Lo/at;->MediaSessionCompatToken:Lo/hasOnClickListeners;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isOpaque;

    iput-object v0, p0, Lo/at;->MediaDescriptionCompat:Lo/isOpaque;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 1000
    instance-of v1, v0, Lo/ViewCompatNestedScrollType;

    if-eqz v1, :cond_22

    check-cast v0, Lo/ViewCompatNestedScrollType;

    goto :goto_30

    :cond_22
    if-eqz v0, :cond_2f

    new-instance v1, Lo/ViewCompatNestedScrollType;

    invoke-static {v0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/ViewCompatNestedScrollType;-><init>(Lo/isPaddingRelative;)V

    move-object v0, v1

    goto :goto_30

    :cond_2f
    const/4 v0, 0x0

    .line 0
    :goto_30
    iput-object v0, p0, Lo/at;->MediaSessionCompatQueueItem:Lo/ViewCompatNestedScrollType;

    :goto_32
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isLayoutDirectionResolved;

    instance-of v1, v0, Lo/performReceiveContent;

    if-eqz v1, :cond_6f

    check-cast v0, Lo/performReceiveContent;

    .line 2000
    iget v1, v0, Lo/performReceiveContent;->read:I

    if-eqz v1, :cond_68

    const/4 v2, 0x1

    if-ne v1, v2, :cond_52

    .line 0
    invoke-static {v0}, Lo/isOpaque;->onTransact(Lo/performReceiveContent;)Lo/isOpaque;

    move-result-object v0

    iput-object v0, p0, Lo/at;->RatingCompat:Lo/isOpaque;

    goto :goto_32

    :cond_52
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "unknown tag value "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3000
    iget p1, v0, Lo/performReceiveContent;->read:I

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_68
    invoke-static {v0}, Lo/isOpaque;->onTransact(Lo/performReceiveContent;)Lo/isOpaque;

    move-result-object v0

    iput-object v0, p0, Lo/at;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/isOpaque;

    goto :goto_32

    :cond_6f
    check-cast v0, Lo/isOpaque;

    iput-object v0, p0, Lo/at;->MediaMetadataCompat:Lo/isOpaque;

    goto :goto_32

    :cond_74
    return-void
.end method

.method public static asBinder(Ljava/lang/Object;)Lo/at;
    .registers 2

    if-eqz p0, :cond_c

    .line 65353
    new-instance v0, Lo/at;

    invoke-static {p0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/at;-><init>(Lo/isPaddingRelative;)V

    return-object v0

    :cond_c
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;
    .registers 6

    .line 65352
    new-instance v0, Lo/getTransitionName;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lo/getTransitionName;-><init>(I)V

    iget-object v1, p0, Lo/at;->MediaSessionCompatToken:Lo/hasOnClickListeners;

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    iget-object v1, p0, Lo/at;->MediaDescriptionCompat:Lo/isOpaque;

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    iget-object v1, p0, Lo/at;->MediaSessionCompatQueueItem:Lo/ViewCompatNestedScrollType;

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    iget-object v1, p0, Lo/at;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/isOpaque;

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    new-instance v3, Lo/setRotationY;

    invoke-direct {v3, v2, v2, v1}, Lo/setRotationY;-><init>(ZILo/getStateDescription;)V

    invoke-virtual {v0, v3}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    :cond_22
    iget-object v1, p0, Lo/at;->RatingCompat:Lo/isOpaque;

    if-eqz v1, :cond_2f

    new-instance v3, Lo/setRotationY;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lo/setRotationY;-><init>(ZILo/getStateDescription;)V

    invoke-virtual {v0, v3}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    :cond_2f
    iget-object p0, p0, Lo/at;->MediaMetadataCompat:Lo/isOpaque;

    invoke-virtual {v0, p0}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    new-instance p0, Lo/setAccessibilityPaneTitle;

    invoke-direct {p0, v0}, Lo/setAccessibilityPaneTitle;-><init>(Lo/getTransitionName;)V

    return-object p0
.end method
