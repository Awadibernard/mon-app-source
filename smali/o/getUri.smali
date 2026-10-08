###### Class kotlin.getUri (o.getUri)
.class public final Lo/getUri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asInterface;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asBinder(Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder;)Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;
    .registers 8

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v1, p1, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 30
    iget-object v2, p1, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder;->onTransact:Ljava/lang/String;

    .line 31
    iget-object v3, p1, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder;->asBinder:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$onTransact;

    .line 32
    iget-boolean v4, p1, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder;->write:Z

    .line 33
    iget-boolean v5, p1, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder;->read:Z

    .line 28
    new-instance p0, Lo/PendingIntentCompatGatedCallbackExternalSyntheticLambda0;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/PendingIntentCompatGatedCallbackExternalSyntheticLambda0;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$onTransact;ZZ)V

    check-cast p0, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    return-object p0
.end method
