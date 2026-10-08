###### Class kotlin.loadFont (o.loadFont)
.class public final Lo/loadFont;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final RemoteActionCompatParcelizer:Lo/GradientColorInflaterCompat;

.field final read:Lo/ResourcesCompatApi21Impl;


# direct methods
.method public constructor <init>(Lo/ResourcesCompatApi21Impl;Lo/GradientColorInflaterCompat;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-object p1, p0, Lo/loadFont;->read:Lo/ResourcesCompatApi21Impl;

    .line 209
    iput-object p2, p0, Lo/loadFont;->RemoteActionCompatParcelizer:Lo/GradientColorInflaterCompat;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65354
    :cond_4
    instance-of v1, p1, Lo/loadFont;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lo/loadFont;

    iget-object v1, p0, Lo/loadFont;->read:Lo/ResourcesCompatApi21Impl;

    iget-object v3, p1, Lo/loadFont;->read:Lo/ResourcesCompatApi21Impl;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object p0, p0, Lo/loadFont;->RemoteActionCompatParcelizer:Lo/GradientColorInflaterCompat;

    iget-object p1, p1, Lo/loadFont;->RemoteActionCompatParcelizer:Lo/GradientColorInflaterCompat;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 65353
    iget-object v0, p0, Lo/loadFont;->read:Lo/ResourcesCompatApi21Impl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lo/loadFont;->RemoteActionCompatParcelizer:Lo/GradientColorInflaterCompat;

    if-nez p0, :cond_c

    const/4 p0, 0x0

    goto :goto_10

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_10
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WriteQueueMessage(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/loadFont;->read:Lo/ResourcesCompatApi21Impl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/loadFont;->RemoteActionCompatParcelizer:Lo/GradientColorInflaterCompat;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
