###### Class kotlin.CallbackWrapper2 (o.CallbackWrapper2)
.class final Lo/CallbackWrapper2;
.super Lorg/json/JSONObject;
.source ""


# instance fields
.field AudioAttributesCompatParcelizer:Ljava/lang/String;

.field AudioAttributesImplApi26Parcelizer:Lorg/json/JSONObject;

.field IconCompatParcelizer:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field RemoteActionCompatParcelizer:I

.field asBinder:Ljava/lang/String;

.field asInterface:Ljava/lang/String;

.field onTransact:Ljava/lang/String;

.field read:Ljava/lang/String;

.field write:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 139
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    .line 351
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    return v1

    .line 353
    :cond_13
    check-cast p1, Lo/CallbackWrapper2;

    .line 354
    iget-object v2, p0, Lo/CallbackWrapper2;->onTransact:Ljava/lang/String;

    if-nez v2, :cond_1e

    .line 355
    iget-object v2, p1, Lo/CallbackWrapper2;->onTransact:Ljava/lang/String;

    if-eqz v2, :cond_27

    return v1

    .line 357
    :cond_1e
    iget-object v3, p1, Lo/CallbackWrapper2;->onTransact:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    return v1

    .line 359
    :cond_27
    iget-object v2, p0, Lo/CallbackWrapper2;->asBinder:Ljava/lang/String;

    if-nez v2, :cond_30

    .line 360
    iget-object v2, p1, Lo/CallbackWrapper2;->asBinder:Ljava/lang/String;

    if-eqz v2, :cond_39

    return v1

    .line 362
    :cond_30
    iget-object v3, p1, Lo/CallbackWrapper2;->asBinder:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    return v1

    .line 364
    :cond_39
    iget-object v2, p0, Lo/CallbackWrapper2;->read:Ljava/lang/String;

    if-nez v2, :cond_42

    .line 365
    iget-object v2, p1, Lo/CallbackWrapper2;->read:Ljava/lang/String;

    if-eqz v2, :cond_4b

    return v1

    .line 367
    :cond_42
    iget-object v3, p1, Lo/CallbackWrapper2;->read:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4b

    return v1

    .line 369
    :cond_4b
    iget-object v2, p0, Lo/CallbackWrapper2;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-nez v2, :cond_54

    .line 370
    iget-object v2, p1, Lo/CallbackWrapper2;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-eqz v2, :cond_5d

    return v1

    .line 372
    :cond_54
    iget-object v3, p1, Lo/CallbackWrapper2;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5d

    return v1

    .line 374
    :cond_5d
    iget-object v2, p0, Lo/CallbackWrapper2;->asInterface:Ljava/lang/String;

    if-nez v2, :cond_66

    .line 375
    iget-object v2, p1, Lo/CallbackWrapper2;->asInterface:Ljava/lang/String;

    if-eqz v2, :cond_6f

    return v1

    .line 377
    :cond_66
    iget-object v3, p1, Lo/CallbackWrapper2;->asInterface:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6f

    return v1

    .line 379
    :cond_6f
    iget v2, p0, Lo/CallbackWrapper2;->write:I

    iget v3, p1, Lo/CallbackWrapper2;->write:I

    if-eq v2, v3, :cond_76

    return v1

    .line 381
    :cond_76
    iget v2, p0, Lo/CallbackWrapper2;->RemoteActionCompatParcelizer:I

    iget v3, p1, Lo/CallbackWrapper2;->RemoteActionCompatParcelizer:I

    if-eq v2, v3, :cond_7d

    return v1

    .line 384
    :cond_7d
    iget-object v2, p0, Lo/CallbackWrapper2;->IconCompatParcelizer:Ljava/util/Collection;

    const/4 v3, 0x0

    if-nez v2, :cond_87

    .line 385
    iget-object v2, p1, Lo/CallbackWrapper2;->IconCompatParcelizer:Ljava/util/Collection;

    if-eqz v2, :cond_9c

    return v1

    .line 387
    :cond_87
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p1, Lo/CallbackWrapper2;->IconCompatParcelizer:Ljava/util/Collection;

    if-eqz v4, :cond_94

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_95

    :cond_94
    move-object v4, v3

    :goto_95
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9c

    return v1

    .line 391
    :cond_9c
    iget-object p0, p0, Lo/CallbackWrapper2;->AudioAttributesImplApi26Parcelizer:Lorg/json/JSONObject;

    if-nez p0, :cond_a5

    .line 392
    iget-object p0, p1, Lo/CallbackWrapper2;->AudioAttributesImplApi26Parcelizer:Lorg/json/JSONObject;

    if-eqz p0, :cond_b8

    return v1

    .line 394
    :cond_a5
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lo/CallbackWrapper2;->AudioAttributesImplApi26Parcelizer:Lorg/json/JSONObject;

    if-eqz p1, :cond_b1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_b1
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b8

    return v1

    :cond_b8
    return v0
.end method

.method public final hashCode()I
    .registers 9

    .line 426
    iget v0, p0, Lo/CallbackWrapper2;->write:I

    .line 428
    iget-object v1, p0, Lo/CallbackWrapper2;->onTransact:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_11

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 430
    :goto_11
    iget-object v3, p0, Lo/CallbackWrapper2;->asBinder:Ljava/lang/String;

    if-nez v3, :cond_17

    move v3, v2

    goto :goto_1f

    :cond_17
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 432
    :goto_1f
    iget-object v4, p0, Lo/CallbackWrapper2;->read:Ljava/lang/String;

    if-nez v4, :cond_25

    move v4, v2

    goto :goto_2d

    :cond_25
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 434
    :goto_2d
    iget-object v5, p0, Lo/CallbackWrapper2;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-nez v5, :cond_33

    move v5, v2

    goto :goto_3b

    :cond_33
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 436
    :goto_3b
    iget-object v6, p0, Lo/CallbackWrapper2;->asInterface:Ljava/lang/String;

    if-nez v6, :cond_41

    move v6, v2

    goto :goto_49

    :cond_41
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 438
    :goto_49
    iget-object v7, p0, Lo/CallbackWrapper2;->AudioAttributesImplApi26Parcelizer:Lorg/json/JSONObject;

    if-eqz v7, :cond_59

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_59
    add-int/lit8 v0, v0, 0x13

    mul-int/lit8 v0, v0, 0x13

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x13

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x13

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x13

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x13

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x13

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x13

    .line 439
    iget v1, p0, Lo/CallbackWrapper2;->RemoteActionCompatParcelizer:I

    add-int/2addr v0, v1

    .line 441
    iget-object p0, p0, Lo/CallbackWrapper2;->IconCompatParcelizer:Ljava/util/Collection;

    if-eqz p0, :cond_92

    .line 442
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_92

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x13

    .line 443
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_7a

    :cond_92
    return v0
.end method
