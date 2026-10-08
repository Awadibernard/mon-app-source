###### Class kotlin.getContentPaddingLeft (o.getContentPaddingLeft)
.class public final Lo/getContentPaddingLeft;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getContentPaddingLeft$asInterface;
    }
.end annotation


# static fields
.field public static final asInterface:Lo/getContentPaddingLeft;


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field public final AudioAttributesImplApi21Parcelizer:[B

.field public final AudioAttributesImplApi26Parcelizer:I

.field public final RemoteActionCompatParcelizer:I

.field public final asBinder:I

.field public final onTransact:I

.field public final read:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 158
    new-instance v0, Lo/getContentPaddingLeft$asInterface;

    invoke-direct {v0}, Lo/getContentPaddingLeft$asInterface;-><init>()V

    const/4 v1, 0x1

    .line 1080
    iput v1, v0, Lo/getContentPaddingLeft$asInterface;->asBinder:I

    const/4 v2, 0x2

    .line 2095
    iput v2, v0, Lo/getContentPaddingLeft$asInterface;->read:I

    const/4 v3, 0x3

    .line 3110
    iput v3, v0, Lo/getContentPaddingLeft$asInterface;->onTransact:I

    .line 163
    invoke-virtual {v0}, Lo/getContentPaddingLeft$asInterface;->onTransact()Lo/getContentPaddingLeft;

    move-result-object v0

    sput-object v0, Lo/getContentPaddingLeft;->asInterface:Lo/getContentPaddingLeft;

    .line 169
    new-instance v0, Lo/getContentPaddingLeft$asInterface;

    invoke-direct {v0}, Lo/getContentPaddingLeft$asInterface;-><init>()V

    .line 4080
    iput v1, v0, Lo/getContentPaddingLeft$asInterface;->asBinder:I

    .line 5095
    iput v1, v0, Lo/getContentPaddingLeft$asInterface;->read:I

    .line 6110
    iput v2, v0, Lo/getContentPaddingLeft$asInterface;->onTransact:I

    .line 174
    invoke-virtual {v0}, Lo/getContentPaddingLeft$asInterface;->onTransact()Lo/getContentPaddingLeft;

    const/4 v0, 0x0

    .line 464
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    .line 465
    invoke-static {v1}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    .line 466
    invoke-static {v2}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    .line 467
    invoke-static {v3}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x4

    .line 468
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x5

    .line 469
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(III[BII)V
    .registers 7

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    iput p1, p0, Lo/getContentPaddingLeft;->RemoteActionCompatParcelizer:I

    .line 296
    iput p2, p0, Lo/getContentPaddingLeft;->read:I

    .line 297
    iput p3, p0, Lo/getContentPaddingLeft;->asBinder:I

    .line 298
    iput-object p4, p0, Lo/getContentPaddingLeft;->AudioAttributesImplApi21Parcelizer:[B

    .line 299
    iput p5, p0, Lo/getContentPaddingLeft;->AudioAttributesImplApi26Parcelizer:I

    .line 300
    iput p6, p0, Lo/getContentPaddingLeft;->onTransact:I

    return-void
.end method

.method synthetic constructor <init>(III[BIIB)V
    .registers 8

    .line 34
    invoke-direct/range {p0 .. p6}, Lo/getContentPaddingLeft;-><init>(III[BII)V

    return-void
.end method

.method static RemoteActionCompatParcelizer(I)Ljava/lang/String;
    .registers 3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1e

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1b

    const/4 v0, 0x2

    if-eq p0, v0, :cond_18

    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Undefined color range "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 456
    :cond_18
    const-string p0, "Limited range"

    return-object p0

    .line 458
    :cond_1b
    const-string p0, "Full range"

    return-object p0

    .line 454
    :cond_1e
    const-string p0, "Unset color range"

    return-object p0
.end method

.method public static asBinder(I)I
    .registers 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_18

    const/16 v0, 0x9

    const/4 v1, 0x6

    if-eq p0, v0, :cond_17

    const/4 v0, 0x4

    if-eq p0, v0, :cond_15

    const/4 v0, 0x5

    if-eq p0, v0, :cond_15

    if-eq p0, v1, :cond_15

    const/4 v0, 0x7

    if-eq p0, v0, :cond_15

    const/4 p0, -0x1

    return p0

    :cond_15
    const/4 p0, 0x2

    return p0

    :cond_17
    return v1

    :cond_18
    return v0
.end method

.method static asInterface(I)Ljava/lang/String;
    .registers 3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_24

    const/4 v0, 0x6

    if-eq p0, v0, :cond_21

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1e

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1b

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Undefined color space "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 418
    :cond_1b
    const-string p0, "BT601"

    return-object p0

    .line 420
    :cond_1e
    const-string p0, "BT709"

    return-object p0

    .line 422
    :cond_21
    const-string p0, "BT2020"

    return-object p0

    .line 416
    :cond_24
    const-string p0, "Unset color space"

    return-object p0
.end method

.method public static onTransact(I)I
    .registers 4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_21

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1e

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1c

    const/16 v0, 0x10

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1b

    const/16 v0, 0x12

    const/4 v2, 0x7

    if-eq p0, v0, :cond_1a

    if-eq p0, v1, :cond_21

    if-eq p0, v2, :cond_21

    const/4 p0, -0x1

    return p0

    :cond_1a
    return v2

    :cond_1b
    return v1

    :cond_1c
    const/4 p0, 0x2

    return p0

    :cond_1e
    const/16 p0, 0xa

    return p0

    :cond_21
    const/4 p0, 0x3

    return p0
.end method

.method static read(I)Ljava/lang/String;
    .registers 3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_37

    const/16 v0, 0xa

    if-eq p0, v0, :cond_34

    const/4 v0, 0x1

    if-eq p0, v0, :cond_31

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2e

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2b

    const/4 v0, 0x6

    if-eq p0, v0, :cond_28

    const/4 v0, 0x7

    if-eq p0, v0, :cond_25

    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Undefined color transfer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 444
    :cond_25
    const-string p0, "HLG"

    return-object p0

    .line 442
    :cond_28
    const-string p0, "ST2084 PQ"

    return-object p0

    .line 436
    :cond_2b
    const-string p0, "SDR SMPTE 170M"

    return-object p0

    .line 438
    :cond_2e
    const-string p0, "sRGB"

    return-object p0

    .line 434
    :cond_31
    const-string p0, "Linear"

    return-object p0

    .line 440
    :cond_34
    const-string p0, "Gamma 2.2"

    return-object p0

    .line 432
    :cond_37
    const-string p0, "Unset color transfer"

    return-object p0
.end method

.method public static read(Lo/getContentPaddingLeft;)Z
    .registers 5

    const/4 v0, 0x1

    if-nez p0, :cond_4

    return v0

    .line 192
    :cond_4
    iget v1, p0, Lo/getContentPaddingLeft;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_e

    if-eq v1, v0, :cond_e

    if-ne v1, v2, :cond_2e

    :cond_e
    iget v1, p0, Lo/getContentPaddingLeft;->read:I

    if-eq v1, v3, :cond_14

    if-ne v1, v2, :cond_2e

    :cond_14
    iget v1, p0, Lo/getContentPaddingLeft;->asBinder:I

    if-eq v1, v3, :cond_1b

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2e

    :cond_1b
    iget-object v1, p0, Lo/getContentPaddingLeft;->AudioAttributesImplApi21Parcelizer:[B

    if-nez v1, :cond_2e

    iget v1, p0, Lo/getContentPaddingLeft;->onTransact:I

    const/16 v2, 0x8

    if-eq v1, v3, :cond_27

    if-ne v1, v2, :cond_2e

    :cond_27
    iget p0, p0, Lo/getContentPaddingLeft;->AudioAttributesImplApi26Parcelizer:I

    if-eq p0, v3, :cond_2d

    if-ne p0, v2, :cond_2e

    :cond_2d
    return v0

    :cond_2e
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_3b

    .line 360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_3b

    .line 363
    check-cast p1, Lo/getContentPaddingLeft;

    .line 364
    iget v1, p0, Lo/getContentPaddingLeft;->RemoteActionCompatParcelizer:I

    iget v2, p1, Lo/getContentPaddingLeft;->RemoteActionCompatParcelizer:I

    if-ne v1, v2, :cond_3b

    iget v1, p0, Lo/getContentPaddingLeft;->read:I

    iget v2, p1, Lo/getContentPaddingLeft;->read:I

    if-ne v1, v2, :cond_3b

    iget v1, p0, Lo/getContentPaddingLeft;->asBinder:I

    iget v2, p1, Lo/getContentPaddingLeft;->asBinder:I

    if-ne v1, v2, :cond_3b

    iget-object v1, p0, Lo/getContentPaddingLeft;->AudioAttributesImplApi21Parcelizer:[B

    iget-object v2, p1, Lo/getContentPaddingLeft;->AudioAttributesImplApi21Parcelizer:[B

    .line 367
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget v1, p0, Lo/getContentPaddingLeft;->AudioAttributesImplApi26Parcelizer:I

    iget v2, p1, Lo/getContentPaddingLeft;->AudioAttributesImplApi26Parcelizer:I

    if-ne v1, v2, :cond_3b

    iget p0, p0, Lo/getContentPaddingLeft;->onTransact:I

    iget p1, p1, Lo/getContentPaddingLeft;->onTransact:I

    if-ne p0, p1, :cond_3b

    return v0

    :cond_3b
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 7

    .line 374
    iget v0, p0, Lo/getContentPaddingLeft;->AudioAttributesCompatParcelizer:I

    if-nez v0, :cond_27

    .line 376
    iget v0, p0, Lo/getContentPaddingLeft;->RemoteActionCompatParcelizer:I

    .line 377
    iget v1, p0, Lo/getContentPaddingLeft;->read:I

    .line 378
    iget v2, p0, Lo/getContentPaddingLeft;->asBinder:I

    .line 379
    iget-object v3, p0, Lo/getContentPaddingLeft;->AudioAttributesImplApi21Parcelizer:[B

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    .line 380
    iget v4, p0, Lo/getContentPaddingLeft;->AudioAttributesImplApi26Parcelizer:I

    .line 381
    iget v5, p0, Lo/getContentPaddingLeft;->onTransact:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    .line 382
    iput v0, p0, Lo/getContentPaddingLeft;->AudioAttributesCompatParcelizer:I

    .line 384
    :cond_27
    iget p0, p0, Lo/getContentPaddingLeft;->AudioAttributesCompatParcelizer:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColorInfo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/getContentPaddingLeft;->RemoteActionCompatParcelizer:I

    .line 390
    invoke-static {v1}, Lo/getContentPaddingLeft;->asInterface(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/getContentPaddingLeft;->read:I

    .line 392
    invoke-static {v2}, Lo/getContentPaddingLeft;->RemoteActionCompatParcelizer(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/getContentPaddingLeft;->asBinder:I

    .line 394
    invoke-static {v2}, Lo/getContentPaddingLeft;->read(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/getContentPaddingLeft;->AudioAttributesImplApi21Parcelizer:[B

    if-eqz v2, :cond_33

    const/4 v2, 0x1

    goto :goto_34

    :cond_33
    const/4 v2, 0x0

    :goto_34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/getContentPaddingLeft;->AudioAttributesImplApi26Parcelizer:I

    .line 398
    const-string v3, "NA"

    const/4 v4, -0x1

    if-eq v2, v4, :cond_53

    .line 7405
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "bit Luma"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_54

    :cond_53
    move-object v2, v3

    .line 398
    :goto_54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lo/getContentPaddingLeft;->onTransact:I

    if-eq p0, v4, :cond_6f

    .line 8409
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "bit Chroma"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 400
    :cond_6f
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.getContentPaddingLeft.asInterface (o.getContentPaddingLeft$asInterface)
.class public final Lo/getContentPaddingLeft$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getContentPaddingLeft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation


# instance fields
.field public AudioAttributesImplApi26Parcelizer:I

.field public RemoteActionCompatParcelizer:[B

.field public asBinder:I

.field public asInterface:I

.field public onTransact:I

.field public read:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lo/getContentPaddingLeft$asInterface;->asBinder:I

    .line 53
    iput v0, p0, Lo/getContentPaddingLeft$asInterface;->read:I

    .line 54
    iput v0, p0, Lo/getContentPaddingLeft$asInterface;->onTransact:I

    .line 55
    iput v0, p0, Lo/getContentPaddingLeft$asInterface;->AudioAttributesImplApi26Parcelizer:I

    .line 56
    iput v0, p0, Lo/getContentPaddingLeft$asInterface;->asInterface:I

    return-void
.end method

.method private constructor <init>(Lo/getContentPaddingLeft;)V
    .registers 3

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iget v0, p1, Lo/getContentPaddingLeft;->RemoteActionCompatParcelizer:I

    iput v0, p0, Lo/getContentPaddingLeft$asInterface;->asBinder:I

    .line 62
    iget v0, p1, Lo/getContentPaddingLeft;->read:I

    iput v0, p0, Lo/getContentPaddingLeft$asInterface;->read:I

    .line 63
    iget v0, p1, Lo/getContentPaddingLeft;->asBinder:I

    iput v0, p0, Lo/getContentPaddingLeft$asInterface;->onTransact:I

    .line 64
    iget-object v0, p1, Lo/getContentPaddingLeft;->AudioAttributesImplApi21Parcelizer:[B

    iput-object v0, p0, Lo/getContentPaddingLeft$asInterface;->RemoteActionCompatParcelizer:[B

    .line 65
    iget v0, p1, Lo/getContentPaddingLeft;->AudioAttributesImplApi26Parcelizer:I

    iput v0, p0, Lo/getContentPaddingLeft$asInterface;->AudioAttributesImplApi26Parcelizer:I

    .line 66
    iget p1, p1, Lo/getContentPaddingLeft;->onTransact:I

    iput p1, p0, Lo/getContentPaddingLeft$asInterface;->asInterface:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/getContentPaddingLeft;B)V
    .registers 3

    .line 42
    invoke-direct {p0, p1}, Lo/getContentPaddingLeft$asInterface;-><init>(Lo/getContentPaddingLeft;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)Lo/getContentPaddingLeft$asInterface;
    .registers 2

    .line 146
    iput p1, p0, Lo/getContentPaddingLeft$asInterface;->asInterface:I

    return-object p0
.end method

.method public final asBinder(I)Lo/getContentPaddingLeft$asInterface;
    .registers 2

    .line 134
    iput p1, p0, Lo/getContentPaddingLeft$asInterface;->AudioAttributesImplApi26Parcelizer:I

    return-object p0
.end method

.method public final asInterface(I)Lo/getContentPaddingLeft$asInterface;
    .registers 2

    .line 80
    iput p1, p0, Lo/getContentPaddingLeft$asInterface;->asBinder:I

    return-object p0
.end method

.method public final onTransact(I)Lo/getContentPaddingLeft$asInterface;
    .registers 2

    .line 95
    iput p1, p0, Lo/getContentPaddingLeft$asInterface;->read:I

    return-object p0
.end method

.method public final onTransact()Lo/getContentPaddingLeft;
    .registers 10

    .line 152
    new-instance v8, Lo/getContentPaddingLeft;

    iget v1, p0, Lo/getContentPaddingLeft$asInterface;->asBinder:I

    iget v2, p0, Lo/getContentPaddingLeft$asInterface;->read:I

    iget v3, p0, Lo/getContentPaddingLeft$asInterface;->onTransact:I

    iget-object v4, p0, Lo/getContentPaddingLeft$asInterface;->RemoteActionCompatParcelizer:[B

    iget v5, p0, Lo/getContentPaddingLeft$asInterface;->AudioAttributesImplApi26Parcelizer:I

    iget v6, p0, Lo/getContentPaddingLeft$asInterface;->asInterface:I

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/getContentPaddingLeft;-><init>(III[BIIB)V

    return-object v8
.end method

.method public final read(I)Lo/getContentPaddingLeft$asInterface;
    .registers 2

    .line 110
    iput p1, p0, Lo/getContentPaddingLeft$asInterface;->onTransact:I

    return-object p0
.end method
