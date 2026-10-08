###### Class kotlin.SharedElementCallback (o.SharedElementCallback)
.class public final Lo/SharedElementCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final asBinder:Lorg/chromium/support_lib_boundary/WebViewCookieManagerBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/WebViewCookieManagerBoundaryInterface;)V
    .registers 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/SharedElementCallback;->asBinder:Lorg/chromium/support_lib_boundary/WebViewCookieManagerBoundaryInterface;

    return-void
.end method
