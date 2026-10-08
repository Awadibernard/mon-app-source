###### Class kotlin.z (o.z)
.class final Lo/z;
.super Ljava/lang/Object;


# instance fields
.field RemoteActionCompatParcelizer:Ljava/util/Date;

.field asBinder:I


# direct methods
.method constructor <init>()V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lo/z;->asBinder:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/z;->RemoteActionCompatParcelizer:Ljava/util/Date;

    return-void
.end method
