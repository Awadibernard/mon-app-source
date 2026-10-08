###### Class kotlin.HandlerCompatApi28Impl (o.HandlerCompatApi28Impl)
.class public final Lo/HandlerCompatApi28Impl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static onTransact:Lo/HandlerCompatApi28Impl;


# instance fields
.field public AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public RemoteActionCompatParcelizer:Ljava/lang/String;

.field asBinder:D

.field public asInterface:Ljava/lang/String;

.field public read:Lo/EnvironmentCompat;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lo/HandlerCompatApi28Impl;->asBinder:D

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 13

    .line 32
    iget-object v0, p0, Lo/HandlerCompatApi28Impl;->read:Lo/EnvironmentCompat;

    if-nez v0, :cond_8

    .line 33
    invoke-static {}, Lo/BufferFillPolicy;->read()V

    return-void

    .line 37
    :cond_8
    iget-wide v0, p0, Lo/HandlerCompatApi28Impl;->asBinder:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/qualtrics/digital/SamplingUtil;->checkSampling(Ljava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 38
    iget-object v0, p0, Lo/HandlerCompatApi28Impl;->read:Lo/EnvironmentCompat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v3, p0, Lo/HandlerCompatApi28Impl;->asInterface:Ljava/lang/String;

    iget-object v4, p0, Lo/HandlerCompatApi28Impl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v5, p0, Lo/HandlerCompatApi28Impl;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v6, p0, Lo/HandlerCompatApi28Impl;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    const-string v2, "2.38.0"

    move-object v7, p1

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Lcom/qualtrics/digital/LatencyReportBody;

    const-string v3, "si.androidSDK.%s.%s.%s.%s.%s.%s"

    invoke-static {v1, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/qualtrics/digital/LatencyReportBody;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v0, v2}, Lo/EnvironmentCompat;->onTransact(Lcom/qualtrics/digital/LatencyReportBody;)Lo/addAccessibilityStateChangeListener;

    move-result-object p1

    new-instance p2, Lo/HandlerCompatApi28Impl$RemoteActionCompatParcelizer;

    invoke-direct {p2, p0}, Lo/HandlerCompatApi28Impl$RemoteActionCompatParcelizer;-><init>(Lo/HandlerCompatApi28Impl;)V

    .line 39
    invoke-interface {p1, p2}, Lo/addAccessibilityStateChangeListener;->asInterface(Lo/getEnabledAccessibilityServiceList;)V

    :cond_3e
    return-void
.end method

###### Class o.HandlerCompatApi28Impl.RemoteActionCompatParcelizer (o.HandlerCompatApi28Impl$RemoteActionCompatParcelizer)
.class final Lo/HandlerCompatApi28Impl$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getEnabledAccessibilityServiceList;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/HandlerCompatApi28Impl;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic read:Lo/HandlerCompatApi28Impl;


# direct methods
.method constructor <init>(Lo/HandlerCompatApi28Impl;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo/HandlerCompatApi28Impl$RemoteActionCompatParcelizer;->read:Lo/HandlerCompatApi28Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/addAccessibilityStateChangeListener;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lo/BufferFillPolicy;->read()V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/addAccessibilityStateChangeListener;Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;)V
    .registers 3

    .line 1
    invoke-static {}, Lo/BufferFillPolicy;->asInterface()V

    return-void
.end method
