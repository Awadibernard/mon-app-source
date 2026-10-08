###### Class kotlin.lambdanew4 (o.lambdanew4)
.class public final Lo/lambdanew4;
.super Lo/onServiceDisconnected;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 3

    const/16 v0, 0x12

    const/16 v1, 0x13

    .line 14
    invoke-direct {p0, v0, v1}, Lo/onServiceDisconnected;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final read(Lo/PendingIntentCompatFlags;)V
    .registers 2

    .line 19
    const-string p0, "ALTER TABLE `WorkSpec` ADD COLUMN `stop_reason` INTEGER NOT NULL DEFAULT -256"

    invoke-interface {p1, p0}, Lo/PendingIntentCompatFlags;->read(Ljava/lang/String;)V

    return-void
.end method
