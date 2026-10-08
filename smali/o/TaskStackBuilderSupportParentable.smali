###### Class kotlin.TaskStackBuilderSupportParentable (o.TaskStackBuilderSupportParentable)
.class public final Lo/TaskStackBuilderSupportParentable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/chromium/support_lib_boundary/ServiceWorkerClientBoundaryInterface;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/createChooserIntent;


# direct methods
.method public constructor <init>(Lo/createChooserIntent;)V
    .registers 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/TaskStackBuilderSupportParentable;->RemoteActionCompatParcelizer:Lo/createChooserIntent;

    return-void
.end method


# virtual methods
.method public final getSupportedFeatures()[Ljava/lang/String;
    .registers 1

    .line 50
    const-string p0, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 2

    .line 44
    iget-object p0, p0, Lo/TaskStackBuilderSupportParentable;->RemoteActionCompatParcelizer:Lo/createChooserIntent;

    invoke-virtual {p0, p1}, Lo/createChooserIntent;->shouldInterceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method
