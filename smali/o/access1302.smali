###### Class kotlin.access1302 (o.access1302)
.class public final Lo/access1302;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/FileProviderPathStrategy;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asBinder()J
    .registers 3

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
