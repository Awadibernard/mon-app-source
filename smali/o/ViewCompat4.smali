###### Class kotlin.ViewCompat4 (o.ViewCompat4)
.class public interface abstract Lo/ViewCompat4;
.super Ljava/lang/Object;


# static fields
.field public static final asBinder:Lo/isImportantForAccessibility;

.field public static final asInterface:Lo/isImportantForAccessibility;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, Lo/isImportantForAccessibility;

    const-string v1, "1.3.101"

    invoke-direct {v0, v1}, Lo/isImportantForAccessibility;-><init>(Ljava/lang/String;)V

    .line 1000
    new-instance v1, Lo/isImportantForAccessibility;

    const-string v2, "110"

    invoke-direct {v1, v0, v2}, Lo/isImportantForAccessibility;-><init>(Lo/isImportantForAccessibility;Ljava/lang/String;)V

    .line 0
    invoke-virtual {v1}, Lo/isImportantForAccessibility;->asInterface()Lo/isImportantForAccessibility;

    .line 2000
    new-instance v1, Lo/isImportantForAccessibility;

    const-string v2, "111"

    invoke-direct {v1, v0, v2}, Lo/isImportantForAccessibility;-><init>(Lo/isImportantForAccessibility;Ljava/lang/String;)V

    .line 0
    invoke-virtual {v1}, Lo/isImportantForAccessibility;->asInterface()Lo/isImportantForAccessibility;

    .line 3000
    new-instance v1, Lo/isImportantForAccessibility;

    const-string v2, "112"

    invoke-direct {v1, v0, v2}, Lo/isImportantForAccessibility;-><init>(Lo/isImportantForAccessibility;Ljava/lang/String;)V

    .line 0
    invoke-virtual {v1}, Lo/isImportantForAccessibility;->asInterface()Lo/isImportantForAccessibility;

    move-result-object v1

    sput-object v1, Lo/ViewCompat4;->asInterface:Lo/isImportantForAccessibility;

    .line 4000
    new-instance v1, Lo/isImportantForAccessibility;

    const-string v2, "113"

    invoke-direct {v1, v0, v2}, Lo/isImportantForAccessibility;-><init>(Lo/isImportantForAccessibility;Ljava/lang/String;)V

    .line 0
    invoke-virtual {v1}, Lo/isImportantForAccessibility;->asInterface()Lo/isImportantForAccessibility;

    move-result-object v0

    sput-object v0, Lo/ViewCompat4;->asBinder:Lo/isImportantForAccessibility;

    return-void
.end method
