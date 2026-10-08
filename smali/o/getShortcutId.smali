###### Class kotlin.getShortcutId (o.getShortcutId)
.class public final Lo/getShortcutId;
.super Lo/getContentInfo;
.source ""


# instance fields
.field private final asBinder:I

.field private final onTransact:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/hitCount;II)V
    .registers 5

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, p3, v0}, Lo/getShortcutId;-><init>(Lo/hitCount;IIB)V

    return-void
.end method

.method private constructor <init>(Lo/hitCount;IIB)V
    .registers 5

    .line 63
    filled-new-array {p2}, [I

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lo/getContentInfo;-><init>(Lo/hitCount;[II)V

    const/4 p1, 0x0

    .line 64
    iput p1, p0, Lo/getShortcutId;->asBinder:I

    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lo/getShortcutId;->onTransact:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final asInterface(JJJLjava/util/List;[Lo/getAutoCancel;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lo/NotificationChannelGroupCompatApi26Impl;",
            ">;[",
            "Lo/getAutoCancel;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final onTransact()Ljava/lang/Object;
    .registers 1

    .line 91
    iget-object p0, p0, Lo/getShortcutId;->onTransact:Ljava/lang/Object;

    return-object p0
.end method

.method public final read()I
    .registers 1

    .line 85
    iget p0, p0, Lo/getShortcutId;->asBinder:I

    return p0
.end method
