###### Class kotlin.addAction (o.addAction)
.class public final Lo/addAction;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/addAction$asInterface;,
        Lo/addAction$asBinder;,
        Lo/addAction$RemoteActionCompatParcelizer;
    }
.end annotation


# direct methods
.method public static RemoteActionCompatParcelizer(Lo/setOnHide;ZZ)Lo/addAction$asInterface;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    const/4 p1, 0x3

    .line 325
    invoke-static {p1, p0, v0}, Lo/addAction;->asBinder(ILo/setOnHide;Z)Z

    .line 329
    :cond_7
    invoke-virtual {p0}, Lo/setOnHide;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide v1

    long-to-int p1, v1

    .line 331
    invoke-virtual {p0, p1}, Lo/setOnHide;->onTransact(I)Ljava/lang/String;

    move-result-object p1

    .line 332
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 334
    invoke-virtual {p0}, Lo/setOnHide;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide v2

    long-to-int v4, v2

    .line 335
    new-array v4, v4, [Ljava/lang/String;

    add-int/lit8 v1, v1, 0xf

    :goto_1d
    int-to-long v5, v0

    cmp-long v5, v5, v2

    if-gez v5, :cond_37

    .line 338
    invoke-virtual {p0}, Lo/setOnHide;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide v5

    long-to-int v5, v5

    .line 340
    invoke-virtual {p0, v5}, Lo/setOnHide;->onTransact(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    add-int/lit8 v1, v1, 0x4

    .line 341
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_37
    if-eqz p2, :cond_50

    .line 1262
    iget-object p2, p0, Lo/setOnHide;->onTransact:[B

    iget v0, p0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lo/setOnHide;->asInterface:I

    aget-byte p0, p2, v0

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_48

    goto :goto_50

    .line 344
    :cond_48
    const-string p0, "framing bit expected to be set"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    .line 348
    :cond_50
    :goto_50
    new-instance p0, Lo/addAction$asInterface;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, p1, v4, v1}, Lo/addAction$asInterface;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    return-object p0
.end method

.method public static asBinder(Ljava/util/List;)Lo/setPaddingRelative;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/setPaddingRelative;"
        }
    .end annotation

    .line 362
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 363
    :goto_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_65

    .line 364
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 365
    const-string v4, "="

    invoke-static {v3, v4}, Lo/setTransition;->onTransact(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 366
    array-length v5, v4

    const/4 v6, 0x2

    const-string v7, "VorbisUtil"

    if-eq v5, v6, :cond_31

    .line 367
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to parse Vorbis comment: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_62

    .line 371
    :cond_31
    aget-object v3, v4, v1

    const-string v5, "METADATA_BLOCK_PICTURE"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_56

    .line 376
    :try_start_3c
    aget-object v3, v4, v5

    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 377
    new-instance v4, Lo/setOnHide;

    invoke-direct {v4, v3}, Lo/setOnHide;-><init>([B)V

    invoke-static {v4}, Lo/setForegroundServiceBehavior;->asBinder(Lo/setOnHide;)Lo/setForegroundServiceBehavior;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4e
    .catch Ljava/lang/RuntimeException; {:try_start_3c .. :try_end_4e} :catch_4f

    goto :goto_62

    :catch_4f
    move-exception v3

    .line 379
    const-string v4, "Failed to parse vorbis picture"

    invoke-static {v7, v4, v3}, Lo/setException;->asBinder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_62

    .line 382
    :cond_56
    new-instance v3, Lo/NotificationCompatBuilderApi23Impl;

    aget-object v6, v4, v1

    aget-object v4, v4, v5

    invoke-direct {v3, v6, v4}, Lo/NotificationCompatBuilderApi23Impl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_62
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 387
    :cond_65
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6d

    const/4 p0, 0x0

    goto :goto_72

    :cond_6d
    new-instance p0, Lo/setPaddingRelative;

    invoke-direct {p0, v0}, Lo/setPaddingRelative;-><init>(Ljava/util/List;)V

    :goto_72
    return-object p0
.end method

.method public static asBinder(ILo/setOnHide;Z)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 2132
    iget v0, p1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v1, p1, Lo/setOnHide;->asInterface:I

    sub-int/2addr v0, v1

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ge v0, v1, :cond_25

    if-eqz p2, :cond_d

    return v2

    .line 406
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "too short header: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3132
    iget p2, p1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget p1, p1, Lo/setOnHide;->asInterface:I

    sub-int/2addr p2, p1

    .line 407
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 406
    invoke-static {p0, v3}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    .line 4262
    :cond_25
    iget-object v0, p1, Lo/setOnHide;->onTransact:[B

    iget v1, p1, Lo/setOnHide;->asInterface:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p1, Lo/setOnHide;->asInterface:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-eq v0, p0, :cond_4d

    if-eqz p2, :cond_36

    return v2

    .line 415
    :cond_36
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "expected header type "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 415
    invoke-static {p0, v3}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    .line 5262
    :cond_4d
    iget-object p0, p1, Lo/setOnHide;->onTransact:[B

    iget v0, p1, Lo/setOnHide;->asInterface:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, Lo/setOnHide;->asInterface:I

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    const/16 v0, 0x76

    if-ne p0, v0, :cond_af

    .line 6262
    iget-object p0, p1, Lo/setOnHide;->onTransact:[B

    iget v0, p1, Lo/setOnHide;->asInterface:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, Lo/setOnHide;->asInterface:I

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_af

    .line 7262
    iget-object p0, p1, Lo/setOnHide;->onTransact:[B

    iget v0, p1, Lo/setOnHide;->asInterface:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, Lo/setOnHide;->asInterface:I

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    const/16 v0, 0x72

    if-ne p0, v0, :cond_af

    .line 8262
    iget-object p0, p1, Lo/setOnHide;->onTransact:[B

    iget v0, p1, Lo/setOnHide;->asInterface:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, Lo/setOnHide;->asInterface:I

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    const/16 v0, 0x62

    if-ne p0, v0, :cond_af

    .line 9262
    iget-object p0, p1, Lo/setOnHide;->onTransact:[B

    iget v0, p1, Lo/setOnHide;->asInterface:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, Lo/setOnHide;->asInterface:I

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    const/16 v0, 0x69

    if-ne p0, v0, :cond_af

    .line 10262
    iget-object p0, p1, Lo/setOnHide;->onTransact:[B

    iget v0, p1, Lo/setOnHide;->asInterface:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, Lo/setOnHide;->asInterface:I

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    const/16 p1, 0x73

    if-ne p0, p1, :cond_af

    const/4 p0, 0x1

    return p0

    :cond_af
    if-eqz p2, :cond_b2

    return v2

    .line 429
    :cond_b2
    const-string p0, "expected characters \'vorbis\'"

    invoke-static {p0, v3}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

###### Class o.addAction.RemoteActionCompatParcelizer (o.addAction$RemoteActionCompatParcelizer)
.class public final Lo/addAction$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field public final AudioAttributesCompatParcelizer:I

.field public final AudioAttributesImplApi21Parcelizer:I

.field public final AudioAttributesImplApi26Parcelizer:[B

.field public final IconCompatParcelizer:I

.field public final RemoteActionCompatParcelizer:I

.field public final asBinder:I

.field public final asInterface:I

.field public final onTransact:I

.field public final read:I

.field public final write:Z


# direct methods
.method public constructor <init>(IIIIIIIIZ[B)V
    .registers 11

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput p1, p0, Lo/addAction$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    .line 115
    iput p2, p0, Lo/addAction$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    .line 116
    iput p3, p0, Lo/addAction$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    .line 117
    iput p4, p0, Lo/addAction$RemoteActionCompatParcelizer;->onTransact:I

    .line 118
    iput p5, p0, Lo/addAction$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 119
    iput p6, p0, Lo/addAction$RemoteActionCompatParcelizer;->read:I

    .line 120
    iput p7, p0, Lo/addAction$RemoteActionCompatParcelizer;->asBinder:I

    .line 121
    iput p8, p0, Lo/addAction$RemoteActionCompatParcelizer;->asInterface:I

    .line 122
    iput-boolean p9, p0, Lo/addAction$RemoteActionCompatParcelizer;->write:Z

    .line 123
    iput-object p10, p0, Lo/addAction$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[B

    return-void
.end method

###### Class o.addAction.asBinder (o.addAction$asBinder)
.class public final Lo/addAction$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:I

.field public final asBinder:Z

.field public final onTransact:I

.field public final read:I


# direct methods
.method public constructor <init>(ZIII)V
    .registers 5

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-boolean p1, p0, Lo/addAction$asBinder;->asBinder:Z

    .line 137
    iput p2, p0, Lo/addAction$asBinder;->RemoteActionCompatParcelizer:I

    .line 138
    iput p3, p0, Lo/addAction$asBinder;->read:I

    .line 139
    iput p4, p0, Lo/addAction$asBinder;->onTransact:I

    return-void
.end method

###### Class o.addAction.asInterface (o.addAction$asInterface)
.class public final Lo/addAction$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation


# instance fields
.field public final asBinder:[Ljava/lang/String;

.field public final asInterface:Ljava/lang/String;

.field public final onTransact:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;I)V
    .registers 4

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lo/addAction$asInterface;->asInterface:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lo/addAction$asInterface;->asBinder:[Ljava/lang/String;

    .line 49
    iput p3, p0, Lo/addAction$asInterface;->onTransact:I

    return-void
.end method
