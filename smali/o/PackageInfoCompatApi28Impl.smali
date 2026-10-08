###### Class kotlin.PackageInfoCompatApi28Impl (o.PackageInfoCompatApi28Impl)
.class public final Lo/PackageInfoCompatApi28Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 33
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
