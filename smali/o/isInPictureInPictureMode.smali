###### Class kotlin.isInPictureInPictureMode (o.isInPictureInPictureMode)
.class public final Lo/isInPictureInPictureMode;
.super Lo/addResultsToIntent;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 39
    invoke-direct {p0}, Lo/addResultsToIntent;-><init>()V

    .line 40
    invoke-direct {p0}, Lo/isInPictureInPictureMode;->asBinder()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 44
    invoke-direct {p0, p1, p2}, Lo/addResultsToIntent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    invoke-direct {p0}, Lo/isInPictureInPictureMode;->asBinder()V

    return-void
.end method

.method private asBinder()V
    .registers 4

    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v0}, Lo/addResultsToIntent;->RemoteActionCompatParcelizer(I)Lo/addResultsToIntent;

    .line 50
    new-instance v1, Lo/RemoteActionCompat;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lo/RemoteActionCompat;-><init>(I)V

    invoke-virtual {p0, v1}, Lo/addResultsToIntent;->asInterface(Lo/fromCompat;)Lo/addResultsToIntent;

    move-result-object p0

    new-instance v1, Lo/getContentDescription;

    invoke-direct {v1}, Lo/getContentDescription;-><init>()V

    .line 51
    invoke-virtual {p0, v1}, Lo/addResultsToIntent;->asInterface(Lo/fromCompat;)Lo/addResultsToIntent;

    move-result-object p0

    new-instance v1, Lo/RemoteActionCompat;

    invoke-direct {v1, v0}, Lo/RemoteActionCompat;-><init>(I)V

    .line 52
    invoke-virtual {p0, v1}, Lo/addResultsToIntent;->asInterface(Lo/fromCompat;)Lo/addResultsToIntent;

    return-void
.end method
