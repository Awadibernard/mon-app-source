###### Class kotlin.getParcelableArray (o.getParcelableArray)
.class public abstract Lo/getParcelableArray;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static RemoteActionCompatParcelizer(Ljava/lang/String;)Lcom/qualtrics/digital/CreativeType;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x3dd8c2ef

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2d

    const v1, -0x2119b933

    if-eq v0, v1, :cond_23

    const v1, 0x197d6fa3

    if-eq v0, v1, :cond_19

    goto :goto_37

    :cond_19
    const-string v0, "MobilePopOver"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_37

    move p0, v2

    goto :goto_38

    :cond_23
    const-string v0, "MobileNotification"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_37

    move p0, v3

    goto :goto_38

    :cond_2d
    const-string v0, "MobileEmbeddedFeedback"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_37

    const/4 p0, 0x0

    goto :goto_38

    :cond_37
    :goto_37
    const/4 p0, -0x1

    :goto_38
    if-eqz p0, :cond_49

    if-eq p0, v3, :cond_46

    if-eq p0, v2, :cond_43

    .line 10
    invoke-static {}, Lo/BufferFillPolicy;->read()V

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_43
    sget-object p0, Lcom/qualtrics/digital/CreativeType;->MobilePopOver:Lcom/qualtrics/digital/CreativeType;

    return-object p0

    .line 12
    :cond_46
    sget-object p0, Lcom/qualtrics/digital/CreativeType;->MobileNotification:Lcom/qualtrics/digital/CreativeType;

    return-object p0

    .line 16
    :cond_49
    sget-object p0, Lcom/qualtrics/digital/CreativeType;->MobileEmbeddedFeedback:Lcom/qualtrics/digital/CreativeType;

    return-object p0
.end method
