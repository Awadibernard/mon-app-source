###### Class kotlin.lambdanew1 (o.lambdanew1)
.class public final Lo/lambdanew1;
.super Lo/onServiceDisconnected;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 3

    const/16 v0, 0x11

    const/16 v1, 0x12

    .line 14
    invoke-direct {p0, v0, v1}, Lo/onServiceDisconnected;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final read(Lo/PendingIntentCompatFlags;)V
    .registers 2

    .line 19
    const-string p0, "ALTER TABLE `WorkSpec` ADD COLUMN `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807"

    invoke-interface {p1, p0}, Lo/PendingIntentCompatFlags;->read(Ljava/lang/String;)V

    .line 20
    const-string p0, "ALTER TABLE `WorkSpec` ADD COLUMN `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, p0}, Lo/PendingIntentCompatFlags;->read(Ljava/lang/String;)V

    return-void
.end method
