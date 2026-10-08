###### Class kotlin.unregisterForLayoutCallback (o.unregisterForLayoutCallback)
.class public interface abstract Lo/unregisterForLayoutCallback;
.super Ljava/lang/Object;


# static fields
.field public static final asBinder:Lo/isImportantForAccessibility;

.field public static final onTransact:Lo/isImportantForAccessibility;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/isImportantForAccessibility;

    const-string v1, "0.4.0.127.0.15.1.1.13.0"

    invoke-direct {v0, v1}, Lo/isImportantForAccessibility;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/unregisterForLayoutCallback;->asBinder:Lo/isImportantForAccessibility;

    new-instance v0, Lo/isImportantForAccessibility;

    const-string v1, "0.4.0.127.0.15.1.1.14.0"

    invoke-direct {v0, v1}, Lo/isImportantForAccessibility;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/unregisterForLayoutCallback;->onTransact:Lo/isImportantForAccessibility;

    return-void
.end method
