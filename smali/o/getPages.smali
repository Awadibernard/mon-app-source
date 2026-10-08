###### Class kotlin.getPages (o.getPages)
.class final Lo/getPages;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final AudioAttributesImplApi26Parcelizer:I

.field public final IconCompatParcelizer:I

.field public final RemoteActionCompatParcelizer:I

.field public final asBinder:I

.field public final asInterface:I

.field public final onTransact:[B

.field public final read:I


# direct methods
.method public constructor <init>(IIIIII[B)V
    .registers 8

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p1, p0, Lo/getPages;->asBinder:I

    .line 54
    iput p2, p0, Lo/getPages;->AudioAttributesImplApi26Parcelizer:I

    .line 55
    iput p3, p0, Lo/getPages;->IconCompatParcelizer:I

    .line 56
    iput p4, p0, Lo/getPages;->RemoteActionCompatParcelizer:I

    .line 57
    iput p5, p0, Lo/getPages;->asInterface:I

    .line 58
    iput p6, p0, Lo/getPages;->read:I

    .line 59
    iput-object p7, p0, Lo/getPages;->onTransact:[B

    return-void
.end method
