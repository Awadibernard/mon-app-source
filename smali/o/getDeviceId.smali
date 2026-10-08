###### Class kotlin.getDeviceId (o.getDeviceId)
.class public final Lo/getDeviceId;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getDeviceId$asInterface;
    }
.end annotation


# static fields
.field public static final asBinder:Lcom/google/common/io/BaseEncoding;

.field public static final asInterface:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 46
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/getDeviceId;->asInterface:Ljava/nio/charset/Charset;

    .line 52
    sget-object v0, Lo/MbmsHelperApi28Impl;->RemoteActionCompatParcelizer:Lcom/google/common/io/BaseEncoding;

    sput-object v0, Lo/getDeviceId;->asBinder:Lcom/google/common/io/BaseEncoding;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asInterface(Lo/MbmsHelperApi28Impl;)[[B
    .registers 6

    .line 3211
    iget v0, p0, Lo/MbmsHelperApi28Impl;->asInterface:I

    shl-int/lit8 v0, v0, 0x1

    .line 2468
    new-array v0, v0, [[B

    .line 2469
    iget-object v1, p0, Lo/MbmsHelperApi28Impl;->read:[Ljava/lang/Object;

    instance-of v2, v1, [[B

    const/4 v3, 0x0

    if-eqz v2, :cond_15

    .line 4211
    iget p0, p0, Lo/MbmsHelperApi28Impl;->asInterface:I

    shl-int/lit8 p0, p0, 0x1

    .line 2470
    invoke-static {v1, v3, v0, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3b

    .line 2472
    :cond_15
    :goto_15
    iget v1, p0, Lo/MbmsHelperApi28Impl;->asInterface:I

    if-ge v3, v1, :cond_3b

    shl-int/lit8 v1, v3, 0x1

    .line 5155
    iget-object v2, p0, Lo/MbmsHelperApi28Impl;->read:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, [B

    .line 2473
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 7163
    iget-object v2, p0, Lo/MbmsHelperApi28Impl;->read:[Ljava/lang/Object;

    aget-object v2, v2, v1

    .line 6180
    instance-of v4, v2, [B

    if-eqz v4, :cond_30

    .line 6181
    check-cast v2, [B

    goto :goto_36

    .line 6183
    :cond_30
    check-cast v2, Lo/MbmsHelperApi28Impl$RemoteActionCompatParcelizer;

    invoke-virtual {v2}, Lo/MbmsHelperApi28Impl$RemoteActionCompatParcelizer;->read()[B

    move-result-object v2

    .line 2474
    :goto_36
    aput-object v2, v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_3b
    :goto_3b
    return-object v0
.end method

.method public static onTransact(Lo/MbmsHelperApi28Impl;)I
    .registers 1

    .line 1224
    iget p0, p0, Lo/MbmsHelperApi28Impl;->asInterface:I

    return p0
.end method

.method public static onTransact(Ljava/lang/String;Lo/getDeviceId$asInterface;)Lo/MbmsHelperApi28Impl$onTransact;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lo/getDeviceId$asInterface<",
            "TT;>;)",
            "Lo/MbmsHelperApi28Impl$onTransact<",
            "TT;>;"
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x3a

    if-ne v0, v2, :cond_10

    const/4 v1, 0x1

    .line 58
    :cond_10
    invoke-static {p0, v1, p1}, Lo/MbmsHelperApi28Impl$onTransact;->read(Ljava/lang/String;ZLo/MbmsHelperApi28Impl$AudioAttributesImplApi21Parcelizer;)Lo/MbmsHelperApi28Impl$onTransact;

    move-result-object p0

    return-object p0
.end method

.method public static varargs read([[B)Lo/MbmsHelperApi28Impl;
    .registers 2

    .line 69
    new-instance v0, Lo/MbmsHelperApi28Impl;

    invoke-direct {v0, p0}, Lo/MbmsHelperApi28Impl;-><init>([[B)V

    return-object v0
.end method

###### Class o.getDeviceId.asInterface (o.getDeviceId$asInterface)
.class public interface abstract Lo/getDeviceId$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/MbmsHelperApi28Impl$AudioAttributesImplApi21Parcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDeviceId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asInterface"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/MbmsHelperApi28Impl$AudioAttributesImplApi21Parcelizer<",
        "TT;>;"
    }
.end annotation
