###### Class kotlin.ViewCompatAccessibilityPaneVisibilityManager (o.ViewCompatAccessibilityPaneVisibilityManager)
.class public interface abstract Lo/ViewCompatAccessibilityPaneVisibilityManager;
.super Ljava/lang/Object;


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

.field public static final asBinder:Lo/isImportantForAccessibility;

.field public static final asInterface:Lo/isImportantForAccessibility;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, Lo/isImportantForAccessibility;

    const-string v1, "1.0.10118"

    invoke-direct {v0, v1}, Lo/isImportantForAccessibility;-><init>(Ljava/lang/String;)V

    .line 1000
    new-instance v1, Lo/isImportantForAccessibility;

    const-string v2, "3.0"

    invoke-direct {v1, v0, v2}, Lo/isImportantForAccessibility;-><init>(Lo/isImportantForAccessibility;Ljava/lang/String;)V

    .line 2000
    new-instance v0, Lo/isImportantForAccessibility;

    const-string v2, "49"

    invoke-direct {v0, v1, v2}, Lo/isImportantForAccessibility;-><init>(Lo/isImportantForAccessibility;Ljava/lang/String;)V

    .line 0
    sput-object v0, Lo/ViewCompatAccessibilityPaneVisibilityManager;->asBinder:Lo/isImportantForAccessibility;

    .line 3000
    new-instance v0, Lo/isImportantForAccessibility;

    const-string v2, "50"

    invoke-direct {v0, v1, v2}, Lo/isImportantForAccessibility;-><init>(Lo/isImportantForAccessibility;Ljava/lang/String;)V

    .line 0
    sput-object v0, Lo/ViewCompatAccessibilityPaneVisibilityManager;->RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

    .line 4000
    new-instance v0, Lo/isImportantForAccessibility;

    const-string v2, "55"

    invoke-direct {v0, v1, v2}, Lo/isImportantForAccessibility;-><init>(Lo/isImportantForAccessibility;Ljava/lang/String;)V

    .line 0
    sput-object v0, Lo/ViewCompatAccessibilityPaneVisibilityManager;->asInterface:Lo/isImportantForAccessibility;

    new-instance v0, Lo/isImportantForAccessibility;

    const-string v1, "1.0.18033.2"

    invoke-direct {v0, v1}, Lo/isImportantForAccessibility;-><init>(Ljava/lang/String;)V

    const-string v1, "1.2"

    .line 5000
    new-instance v2, Lo/isImportantForAccessibility;

    invoke-direct {v2, v0, v1}, Lo/isImportantForAccessibility;-><init>(Lo/isImportantForAccessibility;Ljava/lang/String;)V

    .line 0
    const-string v1, "2.4"

    .line 6000
    new-instance v2, Lo/isImportantForAccessibility;

    invoke-direct {v2, v0, v1}, Lo/isImportantForAccessibility;-><init>(Lo/isImportantForAccessibility;Ljava/lang/String;)V

    return-void
.end method
