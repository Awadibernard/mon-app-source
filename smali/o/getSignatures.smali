###### Class kotlin.getSignatures (o.getSignatures)
.class public final Lo/getSignatures;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final asBinder:Lo/IntentSanitizer1;

.field private final onTransact:Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;

.field private final read:Lo/lambdaallowClipDataUriWithAuthority11;


# direct methods
.method public constructor <init>(Lo/IntentSanitizer1;Lo/lambdaallowClipDataUriWithAuthority11;Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/getSignatures;->asBinder:Lo/IntentSanitizer1;

    .line 30
    iput-object p2, p0, Lo/getSignatures;->read:Lo/lambdaallowClipDataUriWithAuthority11;

    .line 31
    iput-object p3, p0, Lo/getSignatures;->onTransact:Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 34
    iget-object v0, p0, Lo/getSignatures;->asBinder:Lo/IntentSanitizer1;

    iget-object v1, p0, Lo/getSignatures;->read:Lo/lambdaallowClipDataUriWithAuthority11;

    iget-object p0, p0, Lo/getSignatures;->onTransact:Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1, p0}, Lo/IntentSanitizer1;->asInterface(Lo/lambdaallowClipDataUriWithAuthority11;Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;)Z

    return-void
.end method
