###### Class kotlin.dispatchOnProgress (o.dispatchOnProgress)
.class public final Lo/dispatchOnProgress;
.super Lo/isImportantForAutofill;


# instance fields
.field private final asBinder:[B

.field private final read:[B


# direct methods
.method public constructor <init>([B[B)V
    .registers 3

    .line 65354
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    invoke-static {p1}, Lo/setSystemBarsBehavior;->read([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/dispatchOnProgress;->asBinder:[B

    invoke-static {p2}, Lo/setSystemBarsBehavior;->read([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/dispatchOnProgress;->read:[B

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;
    .registers 5

    .line 65353
    new-instance v0, Lo/getTransitionName;

    invoke-direct {v0}, Lo/getTransitionName;-><init>()V

    new-instance v1, Lo/hasOnClickListeners;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lo/hasOnClickListeners;-><init>(J)V

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    new-instance v1, Lo/setPivotY;

    iget-object v2, p0, Lo/dispatchOnProgress;->asBinder:[B

    invoke-direct {v1, v2}, Lo/setPivotY;-><init>([B)V

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    new-instance v1, Lo/setPivotY;

    iget-object p0, p0, Lo/dispatchOnProgress;->read:[B

    invoke-direct {v1, p0}, Lo/setPivotY;-><init>([B)V

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    new-instance p0, Lo/setOnReceiveContentListener;

    invoke-direct {p0, v0}, Lo/setOnReceiveContentListener;-><init>(Lo/getTransitionName;)V

    return-object p0
.end method
