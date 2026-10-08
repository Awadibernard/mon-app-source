###### Class kotlin.access602 (o.access602)
.class public final Lo/access602;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/handleMessage;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asInterface(Lo/PendingIntentCompatFlags;)V
    .registers 8

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    const-string p0, "UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0"

    invoke-interface {p1, p0}, Lo/PendingIntentCompatFlags;->read(Ljava/lang/String;)V

    .line 227
    new-instance v3, Landroid/content/ContentValues;

    const/4 p0, 0x1

    invoke-direct {v3, p0}, Landroid/content/ContentValues;-><init>(I)V

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "last_enqueue_time"

    invoke-virtual {v3, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p0, 0x0

    .line 422
    new-array v5, p0, [Ljava/lang/Object;

    .line 229
    const-string v1, "WorkSpec"

    const/4 v2, 0x3

    const-string v4, "last_enqueue_time = 0 AND interval_duration <> 0 "

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lo/PendingIntentCompatFlags;->read(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
