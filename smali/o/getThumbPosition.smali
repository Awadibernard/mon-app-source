###### Class kotlin.getThumbPosition (o.getThumbPosition)
.class public final Lo/getThumbPosition;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private onTransact:[B

.field private read:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lo/getThumbPosition;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 2

    const/16 p1, 0xa

    .line 24
    new-array p1, p1, [B

    invoke-direct {p0, p1}, Lo/getThumbPosition;-><init>([B)V

    return-void
.end method

.method private constructor <init>([B)V
    .registers 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/getThumbPosition;->onTransact:[B

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lo/getThumbPosition;->read:I

    return-void
.end method

.method public constructor <init>([BB)V
    .registers 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/getThumbPosition;->onTransact:[B

    const/4 p1, 0x1

    .line 34
    iput p1, p0, Lo/getThumbPosition;->read:I

    return-void
.end method
