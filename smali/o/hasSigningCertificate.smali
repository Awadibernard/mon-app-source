###### Class kotlin.hasSigningCertificate (o.hasSigningCertificate)
.class public final Lo/hasSigningCertificate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IntentSanitizer;


# instance fields
.field final onTransact:Landroidx/work/impl/WorkDatabase;

.field final read:Lo/onAllShortcutsRemoved;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 47
    const-string v0, "WorkProgressUpdater"

    invoke-static {v0}, Lo/getParcelableArrayListExtra;->read(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lo/onAllShortcutsRemoved;)V
    .registers 3

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lo/hasSigningCertificate;->onTransact:Landroidx/work/impl/WorkDatabase;

    .line 61
    iput-object p2, p0, Lo/hasSigningCertificate;->read:Lo/onAllShortcutsRemoved;

    return-void
.end method
