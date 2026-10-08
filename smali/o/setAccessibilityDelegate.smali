###### Class kotlin.setAccessibilityDelegate (o.setAccessibilityDelegate)
.class final Lo/setAccessibilityDelegate;
.super Ljava/lang/Object;


# static fields
.field private static RemoteActionCompatParcelizer:Lo/setAccessibilityPaneTitle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/setAccessibilityPaneTitle;

    invoke-direct {v0}, Lo/setAccessibilityPaneTitle;-><init>()V

    sput-object v0, Lo/setAccessibilityDelegate;->RemoteActionCompatParcelizer:Lo/setAccessibilityPaneTitle;

    new-instance v0, Lo/setBackgroundTintList;

    invoke-direct {v0}, Lo/setBackgroundTintList;-><init>()V

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static asBinder(Lo/getTransitionName;)Lo/setAccessibilityPaneTitle;
    .registers 2

    .line 1000
    iget v0, p0, Lo/getTransitionName;->asInterface:I

    if-gtz v0, :cond_7

    .line 0
    sget-object p0, Lo/setAccessibilityDelegate;->RemoteActionCompatParcelizer:Lo/setAccessibilityPaneTitle;

    return-object p0

    :cond_7
    new-instance v0, Lo/setAccessibilityPaneTitle;

    invoke-direct {v0, p0}, Lo/setAccessibilityPaneTitle;-><init>(Lo/getTransitionName;)V

    return-object v0
.end method
