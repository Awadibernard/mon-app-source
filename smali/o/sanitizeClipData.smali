###### Class kotlin.sanitizeClipData (o.sanitizeClipData)
.class public final Lo/sanitizeClipData;
.super Lo/onServiceDisconnected;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/sanitizeClipData;",
        "Lo/onServiceDisconnected;",
        "<init>",
        "()V",
        "Lo/PendingIntentCompatFlags;",
        "p0",
        "",
        "read",
        "(Lo/PendingIntentCompatFlags;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/sanitizeClipData;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/sanitizeClipData;

    invoke-direct {v0}, Lo/sanitizeClipData;-><init>()V

    sput-object v0, Lo/sanitizeClipData;->INSTANCE:Lo/sanitizeClipData;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 140
    invoke-direct {p0, v0, v1}, Lo/onServiceDisconnected;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final read(Lo/PendingIntentCompatFlags;)V
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    const-string p0, "\n    CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id`\n    INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

    invoke-interface {p1, p0}, Lo/PendingIntentCompatFlags;->read(Ljava/lang/String;)V

    .line 143
    const-string p0, "\n    INSERT INTO SystemIdInfo(work_spec_id, system_id)\n    SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo\n    "

    invoke-interface {p1, p0}, Lo/PendingIntentCompatFlags;->read(Ljava/lang/String;)V

    .line 144
    const-string p0, "DROP TABLE IF EXISTS alarmInfo"

    invoke-interface {p1, p0}, Lo/PendingIntentCompatFlags;->read(Ljava/lang/String;)V

    .line 145
    const-string p0, "\n                INSERT OR IGNORE INTO worktag(tag, work_spec_id)\n                SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec\n                "

    invoke-interface {p1, p0}, Lo/PendingIntentCompatFlags;->read(Ljava/lang/String;)V

    return-void
.end method
