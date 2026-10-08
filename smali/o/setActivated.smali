###### Class kotlin.setActivated (o.setActivated)
.class public final Lo/setActivated;
.super Ljava/lang/Object;

# interfaces
.implements Lo/isScreenReaderFocusable;


# instance fields
.field private RemoteActionCompatParcelizer:Lo/paneTitleProperty;


# direct methods
.method constructor <init>(Lo/paneTitleProperty;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setActivated;->RemoteActionCompatParcelizer:Lo/paneTitleProperty;

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;
    .registers 2

    .line 2000
    :try_start_0
    iget-object p0, p0, Lo/setActivated;->RemoteActionCompatParcelizer:Lo/paneTitleProperty;

    .line 3000
    new-instance v0, Lo/setAccessibilityPaneTitle;

    invoke-virtual {p0}, Lo/paneTitleProperty;->read()Lo/getTransitionName;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/setAccessibilityPaneTitle;-><init>(Lo/getTransitionName;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    return-object v0

    :catch_c
    move-exception p0

    .line 0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final asInterface()Lo/isLayoutDirectionResolved;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    iget-object p0, p0, Lo/setActivated;->RemoteActionCompatParcelizer:Lo/paneTitleProperty;

    .line 1000
    new-instance v0, Lo/setAccessibilityPaneTitle;

    invoke-virtual {p0}, Lo/paneTitleProperty;->read()Lo/getTransitionName;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/setAccessibilityPaneTitle;-><init>(Lo/getTransitionName;)V

    return-object v0
.end method
