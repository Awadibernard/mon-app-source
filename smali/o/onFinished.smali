###### Class kotlin.onFinished (o.onFinished)
.class final Lo/onFinished;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static read(ILo/getMarginLeft;)V
    .registers 3

    ushr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    .line 65353
    invoke-interface {p1, v0}, Lo/getMarginLeft;->RemoteActionCompatParcelizer(B)V

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Lo/getMarginLeft;->RemoteActionCompatParcelizer(B)V

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Lo/getMarginLeft;->RemoteActionCompatParcelizer(B)V

    int-to-byte p0, p0

    invoke-interface {p1, p0}, Lo/getMarginLeft;->RemoteActionCompatParcelizer(B)V

    return-void
.end method
