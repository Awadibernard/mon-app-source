###### Class kotlin.MbmsHelperApi28Impl (o.MbmsHelperApi28Impl)
.class public final Lo/MbmsHelperApi28Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MbmsHelperApi28Impl$asBinder;,
        Lo/MbmsHelperApi28Impl$read;,
        Lo/MbmsHelperApi28Impl$asInterface;,
        Lo/MbmsHelperApi28Impl$onTransact;,
        Lo/MbmsHelperApi28Impl$RemoteActionCompatParcelizer;,
        Lo/MbmsHelperApi28Impl$AudioAttributesCompatParcelizer;,
        Lo/MbmsHelperApi28Impl$AudioAttributesImplApi21Parcelizer;
    }
.end annotation


# static fields
.field static final RemoteActionCompatParcelizer:Lcom/google/common/io/BaseEncoding;

.field private static final asBinder:Ljava/util/logging/Logger;

.field public static final onTransact:Lo/MbmsHelperApi28Impl$read;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MbmsHelperApi28Impl$read<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public asInterface:I

.field public read:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 59
    const-class v0, Lo/MbmsHelperApi28Impl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/MbmsHelperApi28Impl;->asBinder:Ljava/util/logging/Logger;

    .line 79
    new-instance v0, Lo/MbmsHelperApi28Impl$5;

    invoke-direct {v0}, Lo/MbmsHelperApi28Impl$5;-><init>()V

    .line 100
    new-instance v0, Lo/MbmsHelperApi28Impl$2;

    invoke-direct {v0}, Lo/MbmsHelperApi28Impl$2;-><init>()V

    sput-object v0, Lo/MbmsHelperApi28Impl;->onTransact:Lo/MbmsHelperApi28Impl$read;

    .line 114
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding;->omitPadding()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    sput-object v0, Lo/MbmsHelperApi28Impl;->RemoteActionCompatParcelizer:Lcom/google/common/io/BaseEncoding;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(I[Ljava/lang/Object;)V
    .registers 3

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput p1, p0, Lo/MbmsHelperApi28Impl;->asInterface:I

    .line 147
    iput-object p2, p0, Lo/MbmsHelperApi28Impl;->read:[Ljava/lang/Object;

    return-void
.end method

.method private varargs constructor <init>(I[[B)V
    .registers 3

    .line 131
    check-cast p2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lo/MbmsHelperApi28Impl;-><init>(I[Ljava/lang/Object;)V

    return-void
.end method

.method varargs constructor <init>([[B)V
    .registers 3

    .line 121
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0, p1}, Lo/MbmsHelperApi28Impl;-><init>(I[[B)V

    return-void
.end method

.method private RemoteActionCompatParcelizer()V
    .registers 4

    .line 3211
    iget v0, p0, Lo/MbmsHelperApi28Impl;->asInterface:I

    shl-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_12

    shl-int/lit8 v1, v0, 0x1

    .line 5206
    iget-object v2, p0, Lo/MbmsHelperApi28Impl;->read:[Ljava/lang/Object;

    if-eqz v2, :cond_e

    array-length v2, v2

    goto :goto_f

    :cond_e
    const/4 v2, 0x0

    :goto_f
    if-eq v1, v2, :cond_12

    return-void

    :cond_12
    shl-int/lit8 v0, v0, 0x2

    const/16 v1, 0x8

    .line 357
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lo/MbmsHelperApi28Impl;->asInterface(I)V

    return-void
.end method

.method private asBinder(I)[B
    .registers 2

    .line 7163
    iget-object p0, p0, Lo/MbmsHelperApi28Impl;->read:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    .line 180
    instance-of p1, p0, [B

    if-eqz p1, :cond_f

    .line 181
    check-cast p0, [B

    return-object p0

    .line 183
    :cond_f
    check-cast p0, Lo/MbmsHelperApi28Impl$RemoteActionCompatParcelizer;

    invoke-virtual {p0}, Lo/MbmsHelperApi28Impl$RemoteActionCompatParcelizer;->read()[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic asInterface()Ljava/util/logging/Logger;
    .registers 1

    .line 58
    sget-object v0, Lo/MbmsHelperApi28Impl;->asBinder:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private asInterface(I)V
    .registers 5

    .line 363
    new-array p1, p1, [Ljava/lang/Object;

    .line 1216
    iget v0, p0, Lo/MbmsHelperApi28Impl;->asInterface:I

    if-nez v0, :cond_7

    goto :goto_f

    .line 365
    :cond_7
    iget-object v1, p0, Lo/MbmsHelperApi28Impl;->read:[Ljava/lang/Object;

    shl-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 367
    :goto_f
    iput-object p1, p0, Lo/MbmsHelperApi28Impl;->read:[Ljava/lang/Object;

    return-void
.end method

.method private read(ILo/MbmsHelperApi28Impl$onTransact;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lo/MbmsHelperApi28Impl$onTransact<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 8163
    iget-object p0, p0, Lo/MbmsHelperApi28Impl;->read:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    .line 198
    instance-of p1, p0, [B

    if-eqz p1, :cond_13

    .line 199
    check-cast p0, [B

    invoke-virtual {p2, p0}, Lo/MbmsHelperApi28Impl$onTransact;->asBinder([B)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 201
    :cond_13
    check-cast p0, Lo/MbmsHelperApi28Impl$RemoteActionCompatParcelizer;

    .line 9956
    invoke-virtual {p0}, Lo/MbmsHelperApi28Impl$RemoteActionCompatParcelizer;->read()[B

    move-result-object p0

    invoke-virtual {p2, p0}, Lo/MbmsHelperApi28Impl$onTransact;->asBinder([B)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/MbmsHelperApi28Impl$onTransact;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/MbmsHelperApi28Impl$onTransact<",
            "TT;>;)V"
        }
    .end annotation

    .line 10216
    iget v0, p0, Lo/MbmsHelperApi28Impl;->asInterface:I

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 437
    :goto_8
    iget v3, p0, Lo/MbmsHelperApi28Impl;->asInterface:I

    if-ge v1, v3, :cond_41

    .line 11791
    iget-object v3, p1, Lo/MbmsHelperApi28Impl$onTransact;->read:[B

    .line 12155
    iget-object v4, p0, Lo/MbmsHelperApi28Impl;->read:[Ljava/lang/Object;

    shl-int/lit8 v5, v1, 0x1

    aget-object v4, v4, v5

    check-cast v4, [B

    .line 13564
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_3e

    .line 14155
    iget-object v3, p0, Lo/MbmsHelperApi28Impl;->read:[Ljava/lang/Object;

    aget-object v4, v3, v5

    check-cast v4, [B

    shl-int/lit8 v6, v2, 0x1

    .line 15159
    aput-object v4, v3, v6

    add-int/lit8 v5, v5, 0x1

    .line 16163
    aget-object v4, v3, v5

    .line 17171
    instance-of v5, v3, [[B

    if-eqz v5, :cond_36

    if-eqz v3, :cond_32

    .line 18206
    array-length v3, v3

    goto :goto_33

    :cond_32
    move v3, v0

    .line 17173
    :goto_33
    invoke-direct {p0, v3}, Lo/MbmsHelperApi28Impl;->asInterface(I)V

    .line 17175
    :cond_36
    iget-object v3, p0, Lo/MbmsHelperApi28Impl;->read:[Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    aput-object v4, v3, v6

    add-int/lit8 v2, v2, 0x1

    :cond_3e
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 447
    :cond_41
    iget-object p1, p0, Lo/MbmsHelperApi28Impl;->read:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    shl-int/lit8 v1, v3, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 448
    iput v2, p0, Lo/MbmsHelperApi28Impl;->asInterface:I

    return-void
.end method

.method public final asBinder(Lo/MbmsHelperApi28Impl$onTransact;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/MbmsHelperApi28Impl$onTransact<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 343
    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    const-string v0, "value"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    invoke-direct {p0}, Lo/MbmsHelperApi28Impl;->RemoteActionCompatParcelizer()V

    .line 346
    iget v0, p0, Lo/MbmsHelperApi28Impl;->asInterface:I

    .line 32791
    iget-object v1, p1, Lo/MbmsHelperApi28Impl$onTransact;->read:[B

    .line 33159
    iget-object v2, p0, Lo/MbmsHelperApi28Impl;->read:[Ljava/lang/Object;

    shl-int/lit8 v0, v0, 0x1

    aput-object v1, v2, v0

    .line 350
    iget v0, p0, Lo/MbmsHelperApi28Impl;->asInterface:I

    invoke-virtual {p1, p2}, Lo/MbmsHelperApi28Impl$onTransact;->read(Ljava/lang/Object;)[B

    move-result-object p1

    .line 34167
    iget-object p2, p0, Lo/MbmsHelperApi28Impl;->read:[Ljava/lang/Object;

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    aput-object p1, p2, v0

    .line 352
    iget p1, p0, Lo/MbmsHelperApi28Impl;->asInterface:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/MbmsHelperApi28Impl;->asInterface:I

    return-void
.end method

.method public final asBinder(Lo/MbmsHelperApi28Impl;)V
    .registers 7

    .line 23216
    iget v0, p1, Lo/MbmsHelperApi28Impl;->asInterface:I

    if-nez v0, :cond_5

    return-void

    .line 24206
    :cond_5
    iget-object v1, p0, Lo/MbmsHelperApi28Impl;->read:[Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    array-length v1, v1

    goto :goto_d

    :cond_c
    move v1, v2

    .line 25211
    :goto_d
    iget v3, p0, Lo/MbmsHelperApi28Impl;->asInterface:I

    shl-int/lit8 v4, v3, 0x1

    if-nez v3, :cond_14

    goto :goto_19

    :cond_14
    sub-int/2addr v1, v4

    shl-int/lit8 v4, v0, 0x1

    if-ge v1, v4, :cond_21

    :goto_19
    shl-int/lit8 v1, v3, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 513
    invoke-direct {p0, v1}, Lo/MbmsHelperApi28Impl;->asInterface(I)V

    .line 515
    :cond_21
    iget-object v0, p1, Lo/MbmsHelperApi28Impl;->read:[Ljava/lang/Object;

    iget-object v1, p0, Lo/MbmsHelperApi28Impl;->read:[Ljava/lang/Object;

    .line 30211
    iget v3, p0, Lo/MbmsHelperApi28Impl;->asInterface:I

    shl-int/lit8 v3, v3, 0x1

    .line 31211
    iget v4, p1, Lo/MbmsHelperApi28Impl;->asInterface:I

    shl-int/lit8 v4, v4, 0x1

    .line 515
    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 516
    iget v0, p0, Lo/MbmsHelperApi28Impl;->asInterface:I

    iget p1, p1, Lo/MbmsHelperApi28Impl;->asInterface:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/MbmsHelperApi28Impl;->asInterface:I

    return-void
.end method

.method public final read(Lo/MbmsHelperApi28Impl$onTransact;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/MbmsHelperApi28Impl$onTransact<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 249
    iget v0, p0, Lo/MbmsHelperApi28Impl;->asInterface:I

    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-ltz v0, :cond_1e

    .line 20791
    iget-object v1, p1, Lo/MbmsHelperApi28Impl$onTransact;->read:[B

    .line 21155
    iget-object v2, p0, Lo/MbmsHelperApi28Impl;->read:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    aget-object v2, v2, v3

    check-cast v2, [B

    .line 22564
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 251
    invoke-direct {p0, v0, p1}, Lo/MbmsHelperApi28Impl;->read(ILo/MbmsHelperApi28Impl$onTransact;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1b
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_1e
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Metadata("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 547
    :goto_8
    iget v2, p0, Lo/MbmsHelperApi28Impl;->asInterface:I

    if-ge v1, v2, :cond_51

    if-eqz v1, :cond_13

    const/16 v2, 0x2c

    .line 549
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 551
    :cond_13
    new-instance v2, Ljava/lang/String;

    .line 35155
    iget-object v3, p0, Lo/MbmsHelperApi28Impl;->read:[Ljava/lang/Object;

    shl-int/lit8 v4, v1, 0x1

    aget-object v3, v3, v4

    check-cast v3, [B

    .line 551
    sget-object v4, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 552
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 553
    const-string v3, "-bin"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 554
    sget-object v2, Lo/MbmsHelperApi28Impl;->RemoteActionCompatParcelizer:Lcom/google/common/io/BaseEncoding;

    invoke-direct {p0, v1}, Lo/MbmsHelperApi28Impl;->asBinder(I)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4e

    .line 556
    :cond_40
    new-instance v2, Ljava/lang/String;

    invoke-direct {p0, v1}, Lo/MbmsHelperApi28Impl;->asBinder(I)[B

    move-result-object v3

    sget-object v4, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 557
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4e
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_51
    const/16 p0, 0x29

    .line 560
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.MbmsHelperApi28Impl.AnonymousClass2 (o.MbmsHelperApi28Impl$2)
.class final Lo/MbmsHelperApi28Impl$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/MbmsHelperApi28Impl$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MbmsHelperApi28Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MbmsHelperApi28Impl$read<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic read(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    return-object p1
.end method

.method public final bridge synthetic read(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 101
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

###### Class kotlin.MbmsHelperApi28Impl.AnonymousClass5 (o.MbmsHelperApi28Impl$5)
.class final Lo/MbmsHelperApi28Impl$5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MbmsHelperApi28Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class o.MbmsHelperApi28Impl.AudioAttributesCompatParcelizer (o.MbmsHelperApi28Impl$AudioAttributesCompatParcelizer)
.class final Lo/MbmsHelperApi28Impl$AudioAttributesCompatParcelizer;
.super Lo/MbmsHelperApi28Impl$onTransact;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MbmsHelperApi28Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AudioAttributesCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/MbmsHelperApi28Impl$onTransact<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final onTransact:Lo/MbmsHelperApi28Impl$AudioAttributesImplApi21Parcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MbmsHelperApi28Impl$AudioAttributesImplApi21Parcelizer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLo/MbmsHelperApi28Impl$AudioAttributesImplApi21Parcelizer;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lo/MbmsHelperApi28Impl$AudioAttributesImplApi21Parcelizer<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 998
    invoke-direct {p0, p1, p2, p3, v0}, Lo/MbmsHelperApi28Impl$onTransact;-><init>(Ljava/lang/String;ZLjava/lang/Object;B)V

    .line 1000
    const-string p2, "-bin"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 999
    const-string v1, "ASCII header is named %s.  Only binary headers may end with %s"

    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1004
    const-string p1, "marshaller"

    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MbmsHelperApi28Impl$AudioAttributesImplApi21Parcelizer;

    iput-object p1, p0, Lo/MbmsHelperApi28Impl$AudioAttributesCompatParcelizer;->onTransact:Lo/MbmsHelperApi28Impl$AudioAttributesImplApi21Parcelizer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLo/MbmsHelperApi28Impl$AudioAttributesImplApi21Parcelizer;B)V
    .registers 5

    .line 993
    invoke-direct {p0, p1, p2, p3}, Lo/MbmsHelperApi28Impl$AudioAttributesCompatParcelizer;-><init>(Ljava/lang/String;ZLo/MbmsHelperApi28Impl$AudioAttributesImplApi21Parcelizer;)V

    return-void
.end method


# virtual methods
.method final asBinder([B)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .line 1015
    iget-object p0, p0, Lo/MbmsHelperApi28Impl$AudioAttributesCompatParcelizer;->onTransact:Lo/MbmsHelperApi28Impl$AudioAttributesImplApi21Parcelizer;

    invoke-interface {p0, p1}, Lo/MbmsHelperApi28Impl$AudioAttributesImplApi21Parcelizer;->onTransact([B)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method final read(Ljava/lang/Object;)[B
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    .line 1009
    iget-object p0, p0, Lo/MbmsHelperApi28Impl$AudioAttributesCompatParcelizer;->onTransact:Lo/MbmsHelperApi28Impl$AudioAttributesImplApi21Parcelizer;

    .line 1010
    invoke-interface {p0, p1}, Lo/MbmsHelperApi28Impl$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(Ljava/lang/Object;)[B

    move-result-object p0

    .line 1009
    const-string p1, "null marshaller.toAsciiString()"

    invoke-static {p0, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

###### Class o.MbmsHelperApi28Impl.AudioAttributesImplApi21Parcelizer (o.MbmsHelperApi28Impl$AudioAttributesImplApi21Parcelizer)
.class interface abstract Lo/MbmsHelperApi28Impl$AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MbmsHelperApi28Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "AudioAttributesImplApi21Parcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Ljava/lang/Object;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation
.end method

.method public abstract onTransact([B)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation
.end method

###### Class o.MbmsHelperApi28Impl.RemoteActionCompatParcelizer (o.MbmsHelperApi28Impl$RemoteActionCompatParcelizer)
.class final Lo/MbmsHelperApi28Impl$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MbmsHelperApi28Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile RemoteActionCompatParcelizer:[B

.field private final asInterface:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final onTransact:Lo/MbmsHelperApi28Impl$asInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MbmsHelperApi28Impl$asInterface<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method final read()[B
    .registers 2

    .line 939
    iget-object v0, p0, Lo/MbmsHelperApi28Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[B

    if-nez v0, :cond_14

    .line 940
    monitor-enter p0

    .line 941
    :try_start_5
    iget-object v0, p0, Lo/MbmsHelperApi28Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[B
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_11

    if-eqz v0, :cond_b

    .line 944
    monitor-exit p0

    goto :goto_14

    .line 1935
    :cond_b
    :try_start_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_11

    :catchall_11
    move-exception v0

    .line 944
    monitor-exit p0

    throw v0

    .line 946
    :cond_14
    :goto_14
    iget-object p0, p0, Lo/MbmsHelperApi28Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[B

    return-object p0
.end method

###### Class o.MbmsHelperApi28Impl.asBinder (o.MbmsHelperApi28Impl$asBinder)
.class final Lo/MbmsHelperApi28Impl$asBinder;
.super Lo/MbmsHelperApi28Impl$onTransact;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MbmsHelperApi28Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/MbmsHelperApi28Impl$onTransact<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final asInterface:Lo/MbmsHelperApi28Impl$read;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MbmsHelperApi28Impl$read<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLo/MbmsHelperApi28Impl$read;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lo/MbmsHelperApi28Impl$read<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 971
    invoke-direct {p0, p1, p2, p3, v0}, Lo/MbmsHelperApi28Impl$onTransact;-><init>(Ljava/lang/String;ZLjava/lang/Object;B)V

    .line 973
    const-string p2, "-bin"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 972
    const-string v1, "ASCII header is named %s.  Only binary headers may end with %s"

    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 977
    const-string p1, "marshaller"

    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MbmsHelperApi28Impl$read;

    iput-object p1, p0, Lo/MbmsHelperApi28Impl$asBinder;->asInterface:Lo/MbmsHelperApi28Impl$read;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLo/MbmsHelperApi28Impl$read;B)V
    .registers 5

    const/4 p2, 0x0

    .line 966
    invoke-direct {p0, p1, p2, p3}, Lo/MbmsHelperApi28Impl$asBinder;-><init>(Ljava/lang/String;ZLo/MbmsHelperApi28Impl$read;)V

    return-void
.end method


# virtual methods
.method final asBinder([B)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .line 989
    iget-object p0, p0, Lo/MbmsHelperApi28Impl$asBinder;->asInterface:Lo/MbmsHelperApi28Impl$read;

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {p0, v0}, Lo/MbmsHelperApi28Impl$read;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method final read(Ljava/lang/Object;)[B
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    .line 982
    iget-object p0, p0, Lo/MbmsHelperApi28Impl$asBinder;->asInterface:Lo/MbmsHelperApi28Impl$read;

    .line 983
    invoke-interface {p0, p1}, Lo/MbmsHelperApi28Impl$read;->read(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 982
    const-string p1, "null marshaller.toAsciiString()"

    invoke-static {p0, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 984
    sget-object p1, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

###### Class o.MbmsHelperApi28Impl.asInterface (o.MbmsHelperApi28Impl$asInterface)
.class public interface abstract Lo/MbmsHelperApi28Impl$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MbmsHelperApi28Impl;
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
        "Ljava/lang/Object;"
    }
.end annotation

###### Class o.MbmsHelperApi28Impl.onTransact (o.MbmsHelperApi28Impl$onTransact)
.class public abstract Lo/MbmsHelperApi28Impl$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MbmsHelperApi28Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "onTransact"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final asInterface:Ljava/util/BitSet;


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/lang/Object;

.field public final asBinder:Ljava/lang/String;

.field private final onTransact:Ljava/lang/String;

.field final read:[B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1722
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x7f

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    const/16 v1, 0x2d

    .line 1723
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x5f

    .line 1724
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x2e

    .line 1725
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x30

    :goto_18
    const/16 v2, 0x39

    if-gt v1, v2, :cond_23

    .line 1727
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_18

    :cond_23
    const/16 v1, 0x61

    :goto_25
    const/16 v2, 0x7a

    if-gt v1, v2, :cond_30

    .line 1731
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_25

    .line 0
    :cond_30
    sput-object v0, Lo/MbmsHelperApi28Impl$onTransact;->asInterface:Ljava/util/BitSet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZLjava/lang/Object;)V
    .registers 8

    .line 760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 761
    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/MbmsHelperApi28Impl$onTransact;->onTransact:Ljava/lang/String;

    .line 762
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 2737
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2738
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "token must have at least 1 tchar"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2739
    const-string v0, "connection"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 2740
    invoke-static {}, Lo/MbmsHelperApi28Impl;->asInterface()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "exception to show backtrace"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v3, "Metadata key is \'Connection\', which should not be used. That is used by HTTP/1 for connection-specific headers which are not to be forwarded. There is probably an HTTP/1 conversion bug. Simply removing the Connection header is not enough; you should remove all headers it references as well. See RFC 7230 section 6.1"

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3b
    const/4 v0, 0x0

    .line 2748
    :goto_3c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_5c

    .line 2749
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eqz p2, :cond_4e

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_4e

    if-eqz v0, :cond_59

    .line 2754
    :cond_4e
    sget-object v2, Lo/MbmsHelperApi28Impl$onTransact;->asInterface:Ljava/util/BitSet;

    .line 2755
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    .line 2754
    const-string v3, "Invalid character \'%s\' in key name \'%s\'"

    invoke-static {v2, v3, v1, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;CLjava/lang/Object;)V

    :cond_59
    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    .line 762
    :cond_5c
    iput-object p1, p0, Lo/MbmsHelperApi28Impl$onTransact;->asBinder:Ljava/lang/String;

    .line 763
    sget-object p2, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lo/MbmsHelperApi28Impl$onTransact;->read:[B

    .line 764
    iput-object p3, p0, Lo/MbmsHelperApi28Impl$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/Object;B)V
    .registers 5

    .line 671
    invoke-direct {p0, p1, p2, p3}, Lo/MbmsHelperApi28Impl$onTransact;-><init>(Ljava/lang/String;ZLjava/lang/Object;)V

    return-void
.end method

.method public static asBinder(Ljava/lang/String;Lo/MbmsHelperApi28Impl$read;)Lo/MbmsHelperApi28Impl$onTransact;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lo/MbmsHelperApi28Impl$read<",
            "TT;>;)",
            "Lo/MbmsHelperApi28Impl$onTransact<",
            "TT;>;"
        }
    .end annotation

    .line 3708
    new-instance v0, Lo/MbmsHelperApi28Impl$asBinder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, v1}, Lo/MbmsHelperApi28Impl$asBinder;-><init>(Ljava/lang/String;ZLo/MbmsHelperApi28Impl$read;B)V

    return-object v0
.end method

.method static read(Ljava/lang/String;ZLo/MbmsHelperApi28Impl$AudioAttributesImplApi21Parcelizer;)Lo/MbmsHelperApi28Impl$onTransact;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Z",
            "Lo/MbmsHelperApi28Impl$AudioAttributesImplApi21Parcelizer<",
            "TT;>;)",
            "Lo/MbmsHelperApi28Impl$onTransact<",
            "TT;>;"
        }
    .end annotation

    .line 712
    new-instance v0, Lo/MbmsHelperApi28Impl$AudioAttributesCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lo/MbmsHelperApi28Impl$AudioAttributesCompatParcelizer;-><init>(Ljava/lang/String;ZLo/MbmsHelperApi28Impl$AudioAttributesImplApi21Parcelizer;B)V

    return-object v0
.end method


# virtual methods
.method abstract asBinder([B)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    if-eqz p1, :cond_1b

    .line 803
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1b

    .line 806
    check-cast p1, Lo/MbmsHelperApi28Impl$onTransact;

    .line 807
    iget-object p0, p0, Lo/MbmsHelperApi28Impl$onTransact;->asBinder:Ljava/lang/String;

    iget-object p1, p1, Lo/MbmsHelperApi28Impl$onTransact;->asBinder:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1b
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 812
    iget-object p0, p0, Lo/MbmsHelperApi28Impl$onTransact;->asBinder:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method abstract read(Ljava/lang/Object;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 817
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Key{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/MbmsHelperApi28Impl$onTransact;->asBinder:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.MbmsHelperApi28Impl.read (o.MbmsHelperApi28Impl$read)
.class public interface abstract Lo/MbmsHelperApi28Impl$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MbmsHelperApi28Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract read(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract read(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
