###### Class kotlin.NavUtils (o.NavUtils)
.class public final Lo/NavUtils;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final AudioAttributesCompatParcelizer:I

.field public final AudioAttributesImplApi26Parcelizer:I

.field public final RemoteActionCompatParcelizer:J

.field public final asBinder:Ljava/lang/Object;

.field public final asInterface:J

.field public final onTransact:Lo/setContentPadding;

.field public final read:I


# direct methods
.method public constructor <init>(I)V
    .registers 12

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move v1, p1

    .line 71
    invoke-direct/range {v0 .. v9}, Lo/NavUtils;-><init>(IILo/setContentPadding;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public constructor <init>(IILo/setContentPadding;ILjava/lang/Object;JJ)V
    .registers 10

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput p1, p0, Lo/NavUtils;->read:I

    .line 101
    iput p2, p0, Lo/NavUtils;->AudioAttributesImplApi26Parcelizer:I

    .line 102
    iput-object p3, p0, Lo/NavUtils;->onTransact:Lo/setContentPadding;

    .line 103
    iput p4, p0, Lo/NavUtils;->AudioAttributesCompatParcelizer:I

    .line 104
    iput-object p5, p0, Lo/NavUtils;->asBinder:Ljava/lang/Object;

    .line 105
    iput-wide p6, p0, Lo/NavUtils;->asInterface:J

    .line 106
    iput-wide p8, p0, Lo/NavUtils;->RemoteActionCompatParcelizer:J

    return-void
.end method
