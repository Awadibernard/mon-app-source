###### Class kotlin.ContinuationRunnable (o.ContinuationRunnable)
.class public final Lo/ContinuationRunnable;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private asInterface:J


# direct methods
.method constructor <init>()V
    .registers 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 35
    iput-wide v0, p0, Lo/ContinuationRunnable;->asInterface:J

    return-void
.end method
