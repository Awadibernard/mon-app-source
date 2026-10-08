###### Class kotlin.setVerificationText (o.setVerificationText)
.class public final Lo/setVerificationText;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getExtrasWithoutDuplicateData;


# instance fields
.field public final RemoteActionCompatParcelizer:J

.field public final asBinder:I

.field public final onTransact:I


# direct methods
.method public constructor <init>(IJI)V
    .registers 5

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lo/setVerificationText;->onTransact:I

    .line 33
    iput-wide p2, p0, Lo/setVerificationText;->RemoteActionCompatParcelizer:J

    .line 34
    iput p4, p0, Lo/setVerificationText;->asBinder:I

    return-void
.end method
