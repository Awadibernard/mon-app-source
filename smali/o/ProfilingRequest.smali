###### Class kotlin.ProfilingRequest (o.ProfilingRequest)
.class final Lo/ProfilingRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# instance fields
.field private final onTransact:Lo/r8lambdaeIsigWnrvBGy8g_YH95XWnSC5zo;


# direct methods
.method constructor <init>(Lo/r8lambdaeIsigWnrvBGy8g_YH95XWnSC5zo;)V
    .registers 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/ProfilingRequest;->onTransact:Lo/r8lambdaeIsigWnrvBGy8g_YH95XWnSC5zo;

    return-void
.end method


# virtual methods
.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 4

    .line 31
    const-string v0, "check"

    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 32
    iget-object p0, p0, Lo/ProfilingRequest;->onTransact:Lo/r8lambdaeIsigWnrvBGy8g_YH95XWnSC5zo;

    invoke-virtual {p0}, Lo/r8lambdaeIsigWnrvBGy8g_YH95XWnSC5zo;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 34
    :cond_14
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void
.end method
