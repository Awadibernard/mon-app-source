###### Class kotlin.recalcViewsWithUnhandled (o.recalcViewsWithUnhandled)
.class public final Lo/recalcViewsWithUnhandled;
.super Lo/dispatch;


# static fields
.field public static final asInterface:Lo/getCapturedKeys;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/recalcViewsWithUnhandled;

    invoke-direct {v0}, Lo/recalcViewsWithUnhandled;-><init>()V

    sput-object v0, Lo/recalcViewsWithUnhandled;->asInterface:Lo/getCapturedKeys;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 65353
    invoke-direct {p0}, Lo/dispatch;-><init>()V

    return-void
.end method


# virtual methods
.method public final asBinder(Lo/unregisterListeningView;Lo/unregisterListeningView;)Z
    .registers 6

    .line 65352
    invoke-virtual {p1}, Lo/unregisterListeningView;->onTransact()[Lo/registerListeningView;

    move-result-object p0

    invoke-virtual {p2}, Lo/unregisterListeningView;->onTransact()[Lo/registerListeningView;

    move-result-object p1

    array-length p2, p0

    array-length v0, p1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_e

    return v1

    :cond_e
    move p2, v1

    :goto_f
    array-length v0, p0

    if-eq p2, v0, :cond_20

    aget-object v0, p0, p2

    aget-object v2, p1, p2

    invoke-static {v0, v2}, Lo/recalcViewsWithUnhandled;->onTransact(Lo/registerListeningView;Lo/registerListeningView;)Z

    move-result v0

    if-nez v0, :cond_1d

    return v1

    :cond_1d
    add-int/lit8 p2, p2, 0x1

    goto :goto_f

    :cond_20
    const/4 p0, 0x1

    return p0
.end method
