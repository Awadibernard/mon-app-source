###### Class kotlin.allowCategory (o.allowCategory)
.class public final Lo/allowCategory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/allowAnyComponent;


# instance fields
.field private final asInterface:Lo/onAllShortcutsRemoved;

.field private final read:Lo/IntentSanitizer1;


# direct methods
.method public constructor <init>(Lo/IntentSanitizer1;Lo/onAllShortcutsRemoved;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lo/allowCategory;->read:Lo/IntentSanitizer1;

    .line 55
    iput-object p2, p0, Lo/allowCategory;->asInterface:Lo/onAllShortcutsRemoved;

    return-void
.end method


# virtual methods
.method public final asBinder(Lo/lambdaallowClipDataUriWithAuthority11;I)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lo/allowCategory;->asInterface:Lo/onAllShortcutsRemoved;

    .line 64
    new-instance v1, Lo/getSigningCertificateHistory;

    iget-object p0, p0, Lo/allowCategory;->read:Lo/IntentSanitizer1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, p2}, Lo/getSigningCertificateHistory;-><init>(Lo/IntentSanitizer1;Lo/lambdaallowClipDataUriWithAuthority11;ZI)V

    check-cast v1, Ljava/lang/Runnable;

    .line 63
    invoke-interface {v0, v1}, Lo/onAllShortcutsRemoved;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final asInterface(Lo/lambdaallowClipDataUriWithAuthority11;Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lo/getSignatures;

    iget-object v1, p0, Lo/allowCategory;->read:Lo/IntentSanitizer1;

    invoke-direct {v0, v1, p1, p2}, Lo/getSignatures;-><init>(Lo/IntentSanitizer1;Lo/lambdaallowClipDataUriWithAuthority11;Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;)V

    .line 59
    iget-object p0, p0, Lo/allowCategory;->asInterface:Lo/onAllShortcutsRemoved;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {p0, v0}, Lo/onAllShortcutsRemoved;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V

    return-void
.end method
