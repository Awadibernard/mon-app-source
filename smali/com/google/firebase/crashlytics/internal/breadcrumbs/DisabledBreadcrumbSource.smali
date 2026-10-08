###### Class com.google.firebase.crashlytics.internal.breadcrumbs.DisabledBreadcrumbSource (com.google.firebase.crashlytics.internal.breadcrumbs.DisabledBreadcrumbSource)
.class public Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public registerBreadcrumbHandler(Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;)V
    .registers 2

    .line 25
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p0

    const-string p1, "Could not register handler for breadcrumbs events."

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    return-void
.end method
