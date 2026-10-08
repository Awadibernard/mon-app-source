###### Class kotlin.checkOtherMembers (o.checkOtherMembers)
.class public final Lo/checkOtherMembers;
.super Lo/NotificationManagerCompatServiceConnectedEvent$asBinder;
.source ""


# instance fields
.field private final asInterface:Lo/FileProviderPathStrategy;


# direct methods
.method public constructor <init>(Lo/FileProviderPathStrategy;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-direct {p0}, Lo/NotificationManagerCompatServiceConnectedEvent$asBinder;-><init>()V

    iput-object p1, p0, Lo/checkOtherMembers;->asInterface:Lo/FileProviderPathStrategy;

    return-void
.end method


# virtual methods
.method public final asInterface(Lo/PendingIntentCompatFlags;)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-super {p0, p1}, Lo/NotificationManagerCompatServiceConnectedEvent$asBinder;->asInterface(Lo/PendingIntentCompatFlags;)V

    .line 198
    invoke-interface {p1}, Lo/PendingIntentCompatFlags;->onTransact()V

    .line 1191
    :try_start_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2194
    iget-object p0, p0, Lo/checkOtherMembers;->asInterface:Lo/FileProviderPathStrategy;

    invoke-interface {p0}, Lo/FileProviderPathStrategy;->asBinder()J

    move-result-wide v1

    sget-wide v3, Lo/lambdaallowExtraOutput16;->asBinder:J

    sub-long/2addr v1, v3

    .line 1191
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 202
    invoke-interface {p1, p0}, Lo/PendingIntentCompatFlags;->read(Ljava/lang/String;)V

    .line 203
    invoke-interface {p1}, Lo/PendingIntentCompatFlags;->AudioAttributesImplApi26Parcelizer()V
    :try_end_2d
    .catchall {:try_start_b .. :try_end_2d} :catchall_31

    .line 205
    invoke-interface {p1}, Lo/PendingIntentCompatFlags;->asInterface()V

    return-void

    :catchall_31
    move-exception p0

    invoke-interface {p1}, Lo/PendingIntentCompatFlags;->asInterface()V

    throw p0
.end method
