###### Class kotlin.getTimestamp (o.getTimestamp)
.class final Lo/getTimestamp;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final asInterface:Ljava/util/regex/Pattern;

.field static final read:Ljava/util/regex/Pattern;


# instance fields
.field final asBinder:Lo/setOnHide;

.field final onTransact:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 59
    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/getTimestamp;->asInterface:Ljava/util/regex/Pattern;

    .line 61
    const-string v0, "^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/getTimestamp;->read:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lo/setOnHide;

    invoke-direct {v0}, Lo/setOnHide;-><init>()V

    iput-object v0, p0, Lo/getTimestamp;->asBinder:Lo/setOnHide;

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lo/getTimestamp;->onTransact:Ljava/lang/StringBuilder;

    return-void
.end method

.method static asBinder(Lo/setOnHide;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    .line 323
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 10152
    iget v1, p0, Lo/setOnHide;->asInterface:I

    .line 11137
    iget v2, p0, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    :goto_8
    if-ge v1, v2, :cond_41

    if-nez v0, :cond_41

    .line 12177
    iget-object v3, p0, Lo/setOnHide;->onTransact:[B

    .line 328
    aget-byte v3, v3, v1

    int-to-char v3, v3

    const/16 v4, 0x41

    if-lt v3, v4, :cond_19

    const/16 v4, 0x5a

    if-le v3, v4, :cond_3b

    :cond_19
    const/16 v4, 0x61

    if-lt v3, v4, :cond_21

    const/16 v4, 0x7a

    if-le v3, v4, :cond_3b

    :cond_21
    const/16 v4, 0x30

    if-lt v3, v4, :cond_29

    const/16 v4, 0x39

    if-le v3, v4, :cond_3b

    :cond_29
    const/16 v4, 0x23

    if-eq v3, v4, :cond_3b

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_3b

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_3b

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_3b

    const/4 v0, 0x1

    goto :goto_8

    :cond_3b
    add-int/lit8 v1, v1, 0x1

    .line 337
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 13152
    :cond_41
    iget v0, p0, Lo/setOnHide;->asInterface:I

    sub-int/2addr v1, v0

    .line 14193
    iget v0, p0, Lo/setOnHide;->asInterface:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lo/setOnHide;->read(I)V

    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static asBinder(Lo/setOnHide;)V
    .registers 4

    :cond_0
    const/4 v0, 0x1

    .line 17132
    :goto_1
    iget v1, p0, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v2, p0, Lo/setOnHide;->asInterface:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_18

    if-eqz v0, :cond_18

    .line 231
    invoke-static {p0}, Lo/getTimestamp;->asInterface(Lo/setOnHide;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lo/getTimestamp;->read(Lo/setOnHide;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_18
    return-void
.end method

.method static asInterface(Lo/setOnHide;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 5

    .line 238
    invoke-static {p0}, Lo/getTimestamp;->asBinder(Lo/setOnHide;)V

    .line 15132
    iget v0, p0, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v1, p0, Lo/setOnHide;->asInterface:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_c

    const/4 p0, 0x0

    return-object p0

    .line 242
    :cond_c
    invoke-static {p0, p1}, Lo/getTimestamp;->asBinder(Lo/setOnHide;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 243
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return-object p1

    .line 247
    :cond_19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16262
    iget-object v0, p0, Lo/setOnHide;->onTransact:[B

    iget v1, p0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/setOnHide;->asInterface:I

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    int-to-char p0, p0

    .line 247
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static asInterface(Lo/setOnHide;)Z
    .registers 3

    .line 6152
    iget v0, p0, Lo/setOnHide;->asInterface:I

    .line 8177
    iget-object v1, p0, Lo/setOnHide;->onTransact:[B

    .line 7275
    aget-byte v0, v1, v0

    int-to-char v0, v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1d

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1d

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1d

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1d

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1d

    const/4 p0, 0x0

    return p0

    .line 9193
    :cond_1d
    iget v0, p0, Lo/setOnHide;->asInterface:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lo/setOnHide;->read(I)V

    return v1
.end method

.method private static read(Lo/setOnHide;)Z
    .registers 9

    .line 1152
    iget v0, p0, Lo/setOnHide;->asInterface:I

    .line 2137
    iget v1, p0, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    .line 3177
    iget-object v2, p0, Lo/setOnHide;->onTransact:[B

    add-int/lit8 v3, v0, 0x2

    if-gt v3, v1, :cond_36

    .line 306
    aget-byte v4, v2, v0

    const/16 v5, 0x2f

    if-ne v4, v5, :cond_36

    const/4 v4, 0x1

    add-int/2addr v0, v4

    aget-byte v0, v2, v0

    const/16 v6, 0x2a

    if-ne v0, v6, :cond_36

    :goto_18
    add-int/lit8 v0, v3, 0x1

    if-ge v0, v1, :cond_2c

    .line 308
    aget-byte v7, v2, v3

    int-to-char v7, v7

    if-ne v7, v6, :cond_2a

    .line 310
    aget-byte v7, v2, v0

    int-to-char v7, v7

    if-ne v7, v5, :cond_2a

    add-int/lit8 v3, v3, 0x2

    move v1, v3

    goto :goto_18

    :cond_2a
    move v3, v0

    goto :goto_18

    .line 4152
    :cond_2c
    iget v0, p0, Lo/setOnHide;->asInterface:I

    sub-int/2addr v1, v0

    .line 5193
    iget v0, p0, Lo/setOnHide;->asInterface:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lo/setOnHide;->read(I)V

    return v4

    :cond_36
    const/4 p0, 0x0

    return p0
.end method
