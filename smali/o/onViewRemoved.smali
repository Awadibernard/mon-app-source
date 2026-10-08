###### Class kotlin.onViewRemoved (o.onViewRemoved)
.class public final Lo/onViewRemoved;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:I

.field public final asBinder:Lo/setContentPadding;

.field public final asInterface:Lo/setContentPadding;

.field public final onTransact:Ljava/lang/String;

.field public final read:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/setContentPadding;Lo/setContentPadding;II)V
    .registers 7

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_e

    if-nez p5, :cond_8

    goto :goto_e

    .line 1040
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 2191
    :cond_e
    :goto_e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 173
    iput-object p1, p0, Lo/onViewRemoved;->onTransact:Ljava/lang/String;

    .line 174
    move-object p1, p2

    check-cast p1, Lo/setContentPadding;

    iput-object p2, p0, Lo/onViewRemoved;->asInterface:Lo/setContentPadding;

    .line 175
    move-object p1, p3

    check-cast p1, Lo/setContentPadding;

    iput-object p3, p0, Lo/onViewRemoved;->asBinder:Lo/setContentPadding;

    .line 176
    iput p4, p0, Lo/onViewRemoved;->RemoteActionCompatParcelizer:I

    .line 177
    iput p5, p0, Lo/onViewRemoved;->read:I

    return-void

    .line 2192
    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_3d

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_3d

    .line 188
    check-cast p1, Lo/onViewRemoved;

    .line 189
    iget v1, p0, Lo/onViewRemoved;->RemoteActionCompatParcelizer:I

    iget v2, p1, Lo/onViewRemoved;->RemoteActionCompatParcelizer:I

    if-ne v1, v2, :cond_3d

    iget v1, p0, Lo/onViewRemoved;->read:I

    iget v2, p1, Lo/onViewRemoved;->read:I

    if-ne v1, v2, :cond_3d

    iget-object v1, p0, Lo/onViewRemoved;->onTransact:Ljava/lang/String;

    iget-object v2, p1, Lo/onViewRemoved;->onTransact:Ljava/lang/String;

    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    iget-object v1, p0, Lo/onViewRemoved;->asInterface:Lo/setContentPadding;

    iget-object v2, p1, Lo/onViewRemoved;->asInterface:Lo/setContentPadding;

    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    iget-object p0, p0, Lo/onViewRemoved;->asBinder:Lo/setContentPadding;

    iget-object p1, p1, Lo/onViewRemoved;->asBinder:Lo/setContentPadding;

    .line 193
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3d

    return v0

    :cond_3d
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 199
    iget v0, p0, Lo/onViewRemoved;->RemoteActionCompatParcelizer:I

    .line 200
    iget v1, p0, Lo/onViewRemoved;->read:I

    .line 201
    iget-object v2, p0, Lo/onViewRemoved;->onTransact:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 202
    iget-object v3, p0, Lo/onViewRemoved;->asInterface:Lo/setContentPadding;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 203
    iget-object p0, p0, Lo/onViewRemoved;->asBinder:Lo/setContentPadding;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
