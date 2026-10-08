###### Class kotlin.onPostCreate (o.onPostCreate)
.class Lo/onPostCreate;
.super Ljava/lang/Object;
.source ""


# instance fields
.field AudioAttributesImplApi21Parcelizer:I

.field AudioAttributesImplApi26Parcelizer:I

.field IconCompatParcelizer:I

.field RemoteActionCompatParcelizer:I

.field asBinder:I

.field asInterface:Z

.field onTransact:I

.field read:Z


# direct methods
.method constructor <init>()V
    .registers 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lo/onPostCreate;->AudioAttributesImplApi21Parcelizer:I

    .line 29
    iput v0, p0, Lo/onPostCreate;->AudioAttributesImplApi26Parcelizer:I

    const/high16 v1, -0x80000000

    .line 30
    iput v1, p0, Lo/onPostCreate;->IconCompatParcelizer:I

    .line 31
    iput v1, p0, Lo/onPostCreate;->asBinder:I

    .line 32
    iput v0, p0, Lo/onPostCreate;->onTransact:I

    .line 33
    iput v0, p0, Lo/onPostCreate;->RemoteActionCompatParcelizer:I

    .line 35
    iput-boolean v0, p0, Lo/onPostCreate;->asInterface:Z

    .line 36
    iput-boolean v0, p0, Lo/onPostCreate;->read:Z

    return-void
.end method


# virtual methods
.method public final asBinder(II)V
    .registers 5

    .line 55
    iput p1, p0, Lo/onPostCreate;->IconCompatParcelizer:I

    .line 56
    iput p2, p0, Lo/onPostCreate;->asBinder:I

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lo/onPostCreate;->read:Z

    .line 58
    iget-boolean v0, p0, Lo/onPostCreate;->asInterface:Z

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_16

    if-eq p2, v1, :cond_11

    .line 59
    iput p2, p0, Lo/onPostCreate;->AudioAttributesImplApi21Parcelizer:I

    :cond_11
    if-eq p1, v1, :cond_1e

    .line 60
    iput p1, p0, Lo/onPostCreate;->AudioAttributesImplApi26Parcelizer:I

    return-void

    :cond_16
    if-eq p1, v1, :cond_1a

    .line 62
    iput p1, p0, Lo/onPostCreate;->AudioAttributesImplApi21Parcelizer:I

    :cond_1a
    if-eq p2, v1, :cond_1e

    .line 63
    iput p2, p0, Lo/onPostCreate;->AudioAttributesImplApi26Parcelizer:I

    :cond_1e
    return-void
.end method

.method public final read(II)V
    .registers 4

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lo/onPostCreate;->read:Z

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_b

    .line 69
    iput p1, p0, Lo/onPostCreate;->onTransact:I

    iput p1, p0, Lo/onPostCreate;->AudioAttributesImplApi21Parcelizer:I

    :cond_b
    if-eq p2, v0, :cond_11

    .line 70
    iput p2, p0, Lo/onPostCreate;->RemoteActionCompatParcelizer:I

    iput p2, p0, Lo/onPostCreate;->AudioAttributesImplApi26Parcelizer:I

    :cond_11
    return-void
.end method
