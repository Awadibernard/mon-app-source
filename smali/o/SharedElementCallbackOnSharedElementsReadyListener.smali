###### Class kotlin.SharedElementCallbackOnSharedElementsReadyListener (o.SharedElementCallbackOnSharedElementsReadyListener)
.class public Lo/SharedElementCallbackOnSharedElementsReadyListener;
.super Landroid/webkit/ServiceWorkerClient;
.source ""


# instance fields
.field private final asBinder:Lo/createChooserIntent;


# direct methods
.method public constructor <init>(Lo/createChooserIntent;)V
    .registers 2

    .line 38
    invoke-direct {p0}, Landroid/webkit/ServiceWorkerClient;-><init>()V

    .line 39
    iput-object p1, p0, Lo/SharedElementCallbackOnSharedElementsReadyListener;->asBinder:Lo/createChooserIntent;

    return-void
.end method


# virtual methods
.method public shouldInterceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 2

    .line 45
    iget-object p0, p0, Lo/SharedElementCallbackOnSharedElementsReadyListener;->asBinder:Lo/createChooserIntent;

    invoke-virtual {p0, p1}, Lo/createChooserIntent;->shouldInterceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method
