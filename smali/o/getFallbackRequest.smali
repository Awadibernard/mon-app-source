###### Class kotlin.getFallbackRequest (o.getFallbackRequest)
.class public final Lo/getFallbackRequest;
.super Ljava/lang/Object;
.source ""


# instance fields
.field RemoteActionCompatParcelizer:J

.field asBinder:D

.field asInterface:D

.field onTransact:D


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 10
    iput-wide v0, p0, Lo/getFallbackRequest;->onTransact:D

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 11
    iput-wide v0, p0, Lo/getFallbackRequest;->asBinder:D

    return-void
.end method
