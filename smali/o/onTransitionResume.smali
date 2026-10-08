###### Class kotlin.onTransitionResume (o.onTransitionResume)
.class public final Lo/onTransitionResume;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onTransitionResume$read;
    }
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:I

.field private final asBinder:Ljava/lang/String;

.field private final onTransact:Ljava/lang/String;

.field public final read:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lo/onTransitionResume$read;)V
    .registers 5

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iget-object v0, p1, Lo/onTransitionResume$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object v0, p0, Lo/onTransitionResume;->asBinder:Ljava/lang/String;

    .line 50
    iget-object v0, p1, Lo/onTransitionResume$read;->read:Ljava/lang/String;

    iput-object v0, p0, Lo/onTransitionResume;->read:Ljava/lang/String;

    .line 1162
    iget v0, p1, Lo/onTransitionResume$read;->onTransact:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_11

    goto :goto_2a

    :cond_11
    iget-object v0, p1, Lo/onTransitionResume$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 2092
    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/16 v0, 0x50

    goto :goto_2a

    .line 2094
    :cond_1e
    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/16 v0, 0x1bb

    goto :goto_2a

    :cond_29
    move v0, v1

    .line 51
    :goto_2a
    iput v0, p0, Lo/onTransitionResume;->RemoteActionCompatParcelizer:I

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/onTransitionResume;->onTransact:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lo/onTransitionResume$read;B)V
    .registers 3

    .line 32
    invoke-direct {p0, p1}, Lo/onTransitionResume;-><init>(Lo/onTransitionResume$read;)V

    return-void
.end method

.method public static asBinder(C)I
    .registers 3

    const/16 v0, 0x30

    if-lt p0, v0, :cond_a

    const/16 v1, 0x39

    if-gt p0, v1, :cond_a

    sub-int/2addr p0, v0

    return p0

    :cond_a
    const/16 v0, 0x61

    if-lt p0, v0, :cond_15

    const/16 v0, 0x66

    if-gt p0, v0, :cond_15

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_15
    const/16 v0, 0x41

    if-lt p0, v0, :cond_20

    const/16 v0, 0x46

    if-gt p0, v0, :cond_20

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_20
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 111
    instance-of v0, p1, Lo/onTransitionResume;

    if-eqz v0, :cond_12

    check-cast p1, Lo/onTransitionResume;

    iget-object p1, p1, Lo/onTransitionResume;->onTransact:Ljava/lang/String;

    iget-object p0, p0, Lo/onTransitionResume;->onTransact:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 115
    iget-object p0, p0, Lo/onTransitionResume;->onTransact:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 119
    iget-object p0, p0, Lo/onTransitionResume;->onTransact:Ljava/lang/String;

    return-object p0
.end method

###### Class o.onTransitionResume.read (o.onTransitionResume$read)
.class public final Lo/onTransitionResume$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onTransitionResume;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Ljava/lang/String;

.field public onTransact:I

.field public read:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 125
    iput v0, p0, Lo/onTransitionResume$read;->onTransact:I

    return-void
.end method

.method public static asBinder(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    .line 326
    :try_start_1
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 327
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    return-object v0

    :cond_12
    const/4 v1, 0x0

    .line 2341
    :goto_13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_33

    .line 2342
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x1f

    if-le v2, v3, :cond_32

    const/16 v3, 0x7f

    if-ge v2, v3, :cond_32

    .line 2352
    const-string v3, " #%/:?@[\\]"

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2
    :try_end_2b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_2b} :catch_34

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2f

    goto :goto_32

    :cond_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_32
    :goto_32
    return-object v0

    :cond_33
    return-object p0

    :catch_34
    return-object v0
.end method

.method public static read(Ljava/lang/String;II)Ljava/net/InetAddress;
    .registers 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/16 v2, 0x10

    .line 214
    new-array v3, v2, [B

    const/4 v4, 0x0

    const/4 v5, -0x1

    move/from16 v6, p1

    move v7, v4

    move v8, v5

    move v9, v8

    :goto_f
    const/4 v10, 0x0

    if-ge v6, v1, :cond_be

    if-ne v7, v2, :cond_15

    return-object v10

    :cond_15
    add-int/lit8 v11, v6, 0x2

    const/4 v12, 0x1

    if-gt v11, v1, :cond_30

    .line 223
    const-string v13, "::"

    const/4 v14, 0x2

    invoke-virtual {v0, v6, v13, v4, v14}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v13

    if-eqz v13, :cond_30

    if-eq v8, v5, :cond_26

    return-object v10

    :cond_26
    add-int/lit8 v7, v7, 0x2

    move v8, v7

    if-ne v11, v1, :cond_2d

    goto/16 :goto_be

    :cond_2d
    move v9, v11

    goto/16 :goto_93

    :cond_30
    if-eqz v7, :cond_92

    .line 232
    const-string v11, ":"

    invoke-virtual {v0, v6, v11, v4, v12}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v11

    if-eqz v11, :cond_3d

    add-int/lit8 v6, v6, 0x1

    goto :goto_92

    .line 234
    :cond_3d
    const-string v11, "."

    invoke-virtual {v0, v6, v11, v4, v12}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v6

    if-eqz v6, :cond_91

    add-int/lit8 v6, v7, -0x2

    move v11, v6

    :goto_48
    if-ge v9, v1, :cond_89

    if-ne v11, v2, :cond_4d

    goto :goto_8d

    :cond_4d
    if-eq v11, v6, :cond_5a

    .line 1293
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x2e

    if-eq v12, v13, :cond_58

    goto :goto_8d

    :cond_58
    add-int/lit8 v9, v9, 0x1

    :cond_5a
    move v13, v4

    move v12, v9

    :goto_5c
    if-ge v12, v1, :cond_7c

    .line 1301
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x30

    if-lt v14, v15, :cond_7c

    const/16 v4, 0x39

    if-gt v14, v4, :cond_7c

    if-nez v13, :cond_6f

    if-eq v9, v12, :cond_6f

    goto :goto_8d

    :cond_6f
    mul-int/lit8 v13, v13, 0xa

    add-int/2addr v13, v14

    sub-int/2addr v13, v15

    const/16 v4, 0xff

    if-le v13, v4, :cond_78

    goto :goto_8d

    :cond_78
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    goto :goto_5c

    :cond_7c
    sub-int v4, v12, v9

    if-nez v4, :cond_81

    goto :goto_8d

    :cond_81
    int-to-byte v4, v13

    .line 1311
    aput-byte v4, v3, v11

    add-int/lit8 v11, v11, 0x1

    move v9, v12

    const/4 v4, 0x0

    goto :goto_48

    :cond_89
    add-int/lit8 v0, v7, 0x2

    if-eq v11, v0, :cond_8e

    :goto_8d
    return-object v10

    :cond_8e
    add-int/lit8 v7, v7, 0x2

    goto :goto_be

    :cond_91
    return-object v10

    :cond_92
    :goto_92
    move v9, v6

    :goto_93
    move v6, v9

    const/4 v4, 0x0

    :goto_95
    if-ge v6, v1, :cond_a7

    .line 248
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 249
    invoke-static {v11}, Lo/onTransitionResume;->asBinder(C)I

    move-result v11

    if-eq v11, v5, :cond_a7

    shl-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_95

    :cond_a7
    sub-int v11, v6, v9

    if-eqz v11, :cond_bd

    const/4 v13, 0x4

    if-gt v11, v13, :cond_bd

    ushr-int/lit8 v10, v4, 0x8

    int-to-byte v10, v10

    .line 257
    aput-byte v10, v3, v7

    add-int/lit8 v10, v7, 0x2

    int-to-byte v4, v4

    add-int/2addr v7, v12

    .line 258
    aput-byte v4, v3, v7

    move v7, v10

    const/4 v4, 0x0

    goto/16 :goto_f

    :cond_bd
    return-object v10

    :cond_be
    :goto_be
    if-eq v7, v2, :cond_d0

    if-ne v8, v5, :cond_c3

    return-object v10

    :cond_c3
    sub-int v0, v7, v8

    rsub-int/lit8 v1, v0, 0x10

    .line 272
    invoke-static {v3, v8, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v7

    add-int/2addr v2, v8

    const/4 v0, 0x0

    .line 273
    invoke-static {v3, v8, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 277
    :cond_d0
    :try_start_d0
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_d4
    .catch Ljava/net/UnknownHostException; {:try_start_d0 .. :try_end_d4} :catch_d5

    return-object v0

    .line 279
    :catch_d5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 10

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    iget-object v1, p0, Lo/onTransitionResume$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    iget-object v1, p0, Lo/onTransitionResume$read;->read:Ljava/lang/String;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2a

    const/16 v1, 0x5b

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    iget-object v1, p0, Lo/onTransitionResume$read;->read:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2f

    .line 182
    :cond_2a
    iget-object v1, p0, Lo/onTransitionResume$read;->read:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3162
    :goto_2f
    iget v1, p0, Lo/onTransitionResume$read;->onTransact:I

    const/16 v4, 0x1bb

    const/16 v5, 0x50

    const-string v6, "https"

    const-string v7, "http"

    if-eq v1, v3, :cond_3c

    goto :goto_4f

    :cond_3c
    iget-object v1, p0, Lo/onTransitionResume$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 4092
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_46

    move v1, v5

    goto :goto_4f

    .line 4094
    :cond_46
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    move v1, v4

    goto :goto_4f

    :cond_4e
    move v1, v3

    .line 186
    :goto_4f
    iget-object p0, p0, Lo/onTransitionResume$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 5092
    invoke-virtual {p0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_59

    move v3, v5

    goto :goto_60

    .line 5094
    :cond_59
    invoke-virtual {p0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_60

    move v3, v4

    :cond_60
    :goto_60
    if-eq v1, v3, :cond_68

    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    :cond_68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
