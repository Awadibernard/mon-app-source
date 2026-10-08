###### Class kotlin.getSigningCertificateHistory (o.getSigningCertificateHistory)
.class public final Lo/getSigningCertificateHistory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final RemoteActionCompatParcelizer:Z

.field private final asBinder:I

.field private final asInterface:Lo/IntentSanitizer1;

.field private final onTransact:Lo/lambdaallowClipDataUriWithAuthority11;


# direct methods
.method public constructor <init>(Lo/IntentSanitizer1;Lo/lambdaallowClipDataUriWithAuthority11;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/16 v1, -0x200

    .line 43
    invoke-direct {p0, p1, p2, v0, v1}, Lo/getSigningCertificateHistory;-><init>(Lo/IntentSanitizer1;Lo/lambdaallowClipDataUriWithAuthority11;ZI)V

    return-void
.end method

.method public constructor <init>(Lo/IntentSanitizer1;Lo/lambdaallowClipDataUriWithAuthority11;ZI)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/getSigningCertificateHistory;->asInterface:Lo/IntentSanitizer1;

    .line 31
    iput-object p2, p0, Lo/getSigningCertificateHistory;->onTransact:Lo/lambdaallowClipDataUriWithAuthority11;

    .line 32
    iput-boolean p3, p0, Lo/getSigningCertificateHistory;->RemoteActionCompatParcelizer:Z

    .line 33
    iput p4, p0, Lo/getSigningCertificateHistory;->asBinder:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 46
    iget-boolean v0, p0, Lo/getSigningCertificateHistory;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_e

    .line 47
    iget-object v0, p0, Lo/getSigningCertificateHistory;->asInterface:Lo/IntentSanitizer1;

    iget-object v1, p0, Lo/getSigningCertificateHistory;->onTransact:Lo/lambdaallowClipDataUriWithAuthority11;

    iget v2, p0, Lo/getSigningCertificateHistory;->asBinder:I

    invoke-virtual {v0, v1, v2}, Lo/IntentSanitizer1;->asInterface(Lo/lambdaallowClipDataUriWithAuthority11;I)Z

    goto :goto_17

    .line 51
    :cond_e
    iget-object v0, p0, Lo/getSigningCertificateHistory;->asInterface:Lo/IntentSanitizer1;

    iget-object v1, p0, Lo/getSigningCertificateHistory;->onTransact:Lo/lambdaallowClipDataUriWithAuthority11;

    iget v2, p0, Lo/getSigningCertificateHistory;->asBinder:I

    invoke-virtual {v0, v1, v2}, Lo/IntentSanitizer1;->RemoteActionCompatParcelizer(Lo/lambdaallowClipDataUriWithAuthority11;I)Z

    .line 53
    :goto_17
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    .line 54
    const-string v0, "StopWorkRunnable"

    invoke-static {v0}, Lo/getParcelableArrayListExtra;->read(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    iget-object p0, p0, Lo/getSigningCertificateHistory;->onTransact:Lo/lambdaallowClipDataUriWithAuthority11;

    invoke-virtual {p0}, Lo/lambdaallowClipDataUriWithAuthority11;->asBinder()Lo/SharedPreferencesCompat;

    move-result-object p0

    invoke-virtual {p0}, Lo/SharedPreferencesCompat;->asBinder()Ljava/lang/String;

    return-void
.end method
