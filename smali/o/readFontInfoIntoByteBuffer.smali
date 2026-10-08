###### Class kotlin.readFontInfoIntoByteBuffer (o.readFontInfoIntoByteBuffer)
.class public final Lo/readFontInfoIntoByteBuffer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/lang/String;

.field final asInterface:D

.field final onTransact:Ljava/util/Currency;


# direct methods
.method public constructor <init>(Ljava/lang/String;DLjava/util/Currency;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/readFontInfoIntoByteBuffer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-wide p2, p0, Lo/readFontInfoIntoByteBuffer;->asInterface:D

    iput-object p4, p0, Lo/readFontInfoIntoByteBuffer;->onTransact:Ljava/util/Currency;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65354
    :cond_4
    instance-of v1, p1, Lo/readFontInfoIntoByteBuffer;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lo/readFontInfoIntoByteBuffer;

    iget-object v1, p0, Lo/readFontInfoIntoByteBuffer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p1, Lo/readFontInfoIntoByteBuffer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Lo/readFontInfoIntoByteBuffer;->asInterface:D

    iget-wide v5, p1, Lo/readFontInfoIntoByteBuffer;->asInterface:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_22

    return v2

    :cond_22
    iget-object p0, p0, Lo/readFontInfoIntoByteBuffer;->onTransact:Ljava/util/Currency;

    iget-object p1, p1, Lo/readFontInfoIntoByteBuffer;->onTransact:Ljava/util/Currency;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 65353
    iget-object v0, p0, Lo/readFontInfoIntoByteBuffer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/readFontInfoIntoByteBuffer;->asInterface:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lo/readFontInfoIntoByteBuffer;->onTransact:Ljava/util/Currency;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InAppPurchase(eventName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/readFontInfoIntoByteBuffer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/readFontInfoIntoByteBuffer;->asInterface:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/readFontInfoIntoByteBuffer;->onTransact:Ljava/util/Currency;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
