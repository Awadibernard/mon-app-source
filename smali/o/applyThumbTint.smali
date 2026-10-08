###### Class kotlin.applyThumbTint (o.applyThumbTint)
.class public final Lo/applyThumbTint;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/applyThumbTint$asInterface;,
        Lo/applyThumbTint$asBinder;,
        Lo/applyThumbTint$onTransact;,
        Lo/applyThumbTint$read;
    }
.end annotation


# static fields
.field private static final onTransact:Lo/applyThumbTint$asInterface;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 3150
    invoke-static {}, Lo/setSuggestionsAdapter;->onTransact()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Lo/setSuggestionsAdapter;->asInterface()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 0
    invoke-static {}, Lo/drawDividersHorizontal;->onTransact()Z

    move-result v0

    if-nez v0, :cond_18

    .line 63
    new-instance v0, Lo/applyThumbTint$read;

    invoke-direct {v0}, Lo/applyThumbTint$read;-><init>()V

    goto :goto_1d

    .line 64
    :cond_18
    new-instance v0, Lo/applyThumbTint$asBinder;

    invoke-direct {v0}, Lo/applyThumbTint$asBinder;-><init>()V

    :goto_1d
    sput-object v0, Lo/applyThumbTint;->onTransact:Lo/applyThumbTint$asInterface;

    return-void
.end method

.method static asBinder([BII)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 318
    sget-object v0, Lo/applyThumbTint;->onTransact:Lo/applyThumbTint$asInterface;

    invoke-virtual {v0, p0, p1, p2}, Lo/applyThumbTint$asInterface;->asInterface([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static onTransact(Ljava/lang/String;)I
    .registers 11

    .line 219
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_13

    .line 224
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_13

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_13
    move v3, v0

    :goto_14
    const/4 v4, 0x1

    if-ge v2, v0, :cond_5a

    .line 230
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x800

    if-ge v5, v6, :cond_27

    rsub-int/lit8 v4, v5, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 3248
    :cond_27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    move v7, v1

    :goto_2c
    if-ge v2, v5, :cond_59

    .line 3251
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ge v8, v6, :cond_3a

    rsub-int/lit8 v8, v8, 0x7f

    ushr-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    goto :goto_57

    :cond_3a
    add-int/lit8 v7, v7, 0x2

    const v9, 0xd800

    if-gt v9, v8, :cond_57

    const v9, 0xdfff

    if-gt v8, v9, :cond_57

    .line 3259
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v8

    const/high16 v9, 0x10000

    if-lt v8, v9, :cond_51

    add-int/lit8 v2, v2, 0x1

    goto :goto_57

    .line 3261
    :cond_51
    new-instance p0, Lo/applyThumbTint$onTransact;

    invoke-direct {p0, v2, v5}, Lo/applyThumbTint$onTransact;-><init>(II)V

    throw p0

    :cond_57
    :goto_57
    add-int/2addr v2, v4

    goto :goto_2c

    :cond_59
    add-int/2addr v3, v7

    :cond_5a
    if-lt v3, v0, :cond_5d

    return v3

    .line 241
    :cond_5d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "UTF-8 length does not fit in int: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v2, v3

    int-to-long v4, v4

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v6, v1

    const/16 v1, 0x3f

    shr-long v8, v6, v1

    shl-long v0, v8, v0

    sub-long/2addr v6, v0

    or-long v0, v4, v6

    add-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static onTransact(Ljava/lang/String;[BII)I
    .registers 5

    .line 271
    sget-object v0, Lo/applyThumbTint;->onTransact:Lo/applyThumbTint$asInterface;

    invoke-virtual {v0, p0, p1, p2, p3}, Lo/applyThumbTint$asInterface;->asInterface(Ljava/lang/String;[BII)I

    move-result p0

    return p0
.end method

###### Class o.applyThumbTint.asBinder (o.applyThumbTint$asBinder)
.class final Lo/applyThumbTint$asBinder;
.super Lo/applyThumbTint$asInterface;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/applyThumbTint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asBinder"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 838
    invoke-direct {p0}, Lo/applyThumbTint$asInterface;-><init>()V

    return-void
.end method


# virtual methods
.method final asInterface(Ljava/lang/String;[BII)I
    .registers 11

    .line 1017
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p4, p3

    const/4 v0, 0x0

    :goto_6
    const/16 v1, 0x80

    if-ge v0, p0, :cond_1a

    add-int v2, v0, p3

    if-ge v2, p4, :cond_1a

    .line 1023
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ge v3, v1, :cond_1a

    int-to-byte v1, v3

    .line 1024
    aput-byte v1, p2, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_1a
    if-ne v0, p0, :cond_1e

    add-int/2addr p3, p0

    return p3

    :cond_1e
    add-int/2addr p3, v0

    :goto_1f
    if-ge v0, p0, :cond_fb

    .line 1031
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ge v2, v1, :cond_30

    if-ge p3, p4, :cond_30

    int-to-byte v2, v2

    .line 1033
    aput-byte v2, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_b6

    :cond_30
    const/16 v3, 0x800

    if-ge v2, v3, :cond_4b

    add-int/lit8 v3, p4, -0x2

    if-gt p3, v3, :cond_4b

    ushr-int/lit8 v3, v2, 0x6

    or-int/lit16 v3, v3, 0x3c0

    int-to-byte v3, v3

    .line 1035
    aput-byte v3, p2, p3

    add-int/lit8 v3, p3, 0x2

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v1

    int-to-byte v2, v2

    add-int/lit8 p3, p3, 0x1

    .line 1036
    aput-byte v2, p2, p3

    :goto_49
    move p3, v3

    goto :goto_b6

    :cond_4b
    const v3, 0xdfff

    const v4, 0xd800

    if-lt v2, v4, :cond_55

    if-ge v3, v2, :cond_75

    :cond_55
    add-int/lit8 v5, p4, -0x3

    if-gt p3, v5, :cond_75

    ushr-int/lit8 v3, v2, 0xc

    or-int/lit16 v3, v3, 0x1e0

    int-to-byte v3, v3

    .line 1039
    aput-byte v3, p2, p3

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v1

    int-to-byte v3, v3

    add-int/lit8 v4, p3, 0x1

    .line 1040
    aput-byte v3, p2, v4

    add-int/lit8 v3, p3, 0x3

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v1

    int-to-byte v2, v2

    add-int/lit8 p3, p3, 0x2

    .line 1041
    aput-byte v2, p2, p3

    goto :goto_49

    :cond_75
    add-int/lit8 v5, p4, -0x4

    if-gt p3, v5, :cond_c3

    add-int/lit8 v3, v0, 0x1

    .line 1046
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v3, v4, :cond_bb

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v4

    if-eqz v4, :cond_ba

    .line 1049
    invoke-static {v2, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    ushr-int/lit8 v2, v0, 0x12

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    .line 1050
    aput-byte v2, p2, p3

    ushr-int/lit8 v2, v0, 0xc

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v1

    int-to-byte v2, v2

    add-int/lit8 v4, p3, 0x1

    .line 1051
    aput-byte v2, p2, v4

    ushr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v1

    int-to-byte v2, v2

    add-int/lit8 v4, p3, 0x2

    .line 1052
    aput-byte v2, p2, v4

    add-int/lit8 v2, p3, 0x4

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    add-int/lit8 p3, p3, 0x3

    .line 1053
    aput-byte v0, p2, p3

    move p3, v2

    move v0, v3

    :goto_b6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1f

    :cond_ba
    move v0, v3

    .line 1047
    :cond_bb
    new-instance p1, Lo/applyThumbTint$onTransact;

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p1, v0, p0}, Lo/applyThumbTint$onTransact;-><init>(II)V

    throw p1

    :cond_c3
    if-gt v4, v2, :cond_df

    if-gt v2, v3, :cond_df

    add-int/lit8 p2, v0, 0x1

    .line 1058
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-eq p2, p4, :cond_d9

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p1

    if-nez p1, :cond_df

    .line 1059
    :cond_d9
    new-instance p1, Lo/applyThumbTint$onTransact;

    invoke-direct {p1, v0, p0}, Lo/applyThumbTint$onTransact;-><init>(II)V

    throw p1

    .line 1061
    :cond_df
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Failed writing "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " at index "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_fb
    return p3
.end method

.method final asInterface([BII)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    or-int p0, p2, p3

    .line 936
    array-length v0, p1

    sub-int/2addr v0, p2

    sub-int/2addr v0, p3

    or-int/2addr p0, v0

    if-ltz p0, :cond_f6

    add-int p0, p2, p3

    .line 946
    new-array p3, p3, [C

    const/4 v0, 0x0

    move v1, v0

    :goto_e
    if-ge p2, p0, :cond_1c

    .line 952
    aget-byte v2, p1, p2

    if-ltz v2, :cond_1c

    add-int/lit8 p2, p2, 0x1

    int-to-char v2, v2

    .line 6861
    aput-char v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1c
    :goto_1c
    if-ge p2, p0, :cond_f0

    add-int/lit8 v2, p2, 0x1

    .line 961
    aget-byte v3, p1, p2

    if-ltz v3, :cond_39

    add-int/lit8 p2, v1, 0x1

    int-to-char v3, v3

    .line 10861
    aput-char v3, p3, v1

    move v1, p2

    move p2, v2

    :goto_2b
    if-ge p2, p0, :cond_1c

    .line 967
    aget-byte v2, p1, p2

    if-ltz v2, :cond_1c

    add-int/lit8 p2, p2, 0x1

    int-to-char v2, v2

    .line 14861
    aput-char v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    :cond_39
    const/16 v4, -0x20

    const/16 v5, -0x41

    if-ge v3, v4, :cond_62

    if-ge v2, p0, :cond_5d

    add-int/lit8 p2, p2, 0x2

    .line 978
    aget-byte v2, p1, v2

    const/16 v4, -0x3e

    if-lt v3, v4, :cond_58

    if-gt v2, v5, :cond_58

    and-int/lit8 v3, v3, 0x1f

    shl-int/lit8 v3, v3, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-char v2, v2

    .line 18871
    aput-char v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    .line 18869
    :cond_58
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asBinder()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 976
    :cond_5d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asBinder()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_62
    const/16 v6, -0x10

    if-ge v3, v6, :cond_9f

    add-int/lit8 v6, p0, -0x1

    if-ge v2, v6, :cond_9a

    .line 983
    aget-byte v2, p1, v2

    add-int/lit8 v6, p2, 0x3

    add-int/lit8 p2, p2, 0x2

    aget-byte p2, p1, p2

    if-gt v2, v5, :cond_95

    const/16 v7, -0x60

    if-ne v3, v4, :cond_7a

    if-lt v2, v7, :cond_95

    :cond_7a
    const/16 v4, -0x13

    if-ne v3, v4, :cond_80

    if-ge v2, v7, :cond_95

    :cond_80
    if-gt p2, v5, :cond_95

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0xc

    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v2, v3

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v2

    int-to-char p2, p2

    .line 24887
    aput-char p2, p3, v1

    add-int/lit8 v1, v1, 0x1

    :goto_93
    move p2, v6

    goto :goto_1c

    .line 24883
    :cond_95
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asBinder()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 981
    :cond_9a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asBinder()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_9f
    add-int/lit8 v4, p0, -0x2

    if-ge v2, v4, :cond_eb

    .line 993
    aget-byte v2, p1, v2

    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    add-int/lit8 v6, p2, 0x4

    add-int/lit8 p2, p2, 0x3

    aget-byte p2, p1, p2

    if-gt v2, v5, :cond_e6

    shl-int/lit8 v7, v3, 0x1c

    add-int/lit8 v8, v2, 0x70

    add-int/2addr v7, v8

    shr-int/lit8 v7, v7, 0x1e

    if-nez v7, :cond_e6

    if-gt v4, v5, :cond_e6

    if-gt p2, v5, :cond_e6

    and-int/lit8 v2, v2, 0x3f

    and-int/lit8 v4, v4, 0x3f

    and-int/lit8 v3, v3, 0x7

    shl-int/lit8 v3, v3, 0x12

    shl-int/lit8 v2, v2, 0xc

    or-int/2addr v2, v3

    shl-int/lit8 v3, v4, 0x6

    or-int/2addr v2, v3

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v2

    ushr-int/lit8 v2, p2, 0xa

    const v3, 0xd7c0

    add-int/2addr v2, v3

    int-to-char v2, v2

    .line 30911
    aput-char v2, p3, v1

    add-int/lit8 v2, v1, 0x1

    and-int/lit16 p2, p2, 0x3ff

    const v3, 0xdc00

    add-int/2addr p2, v3

    int-to-char p2, p2

    .line 30912
    aput-char p2, p3, v2

    add-int/lit8 v1, v1, 0x2

    goto :goto_93

    .line 30904
    :cond_e6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asBinder()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 991
    :cond_eb
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asBinder()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1005
    :cond_f0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3, v0, v1}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 937
    :cond_f6
    array-length p0, p1

    .line 938
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p2, "buffer length=%d, index=%d, size=%d"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class o.applyThumbTint.asInterface (o.applyThumbTint$asInterface)
.class abstract Lo/applyThumbTint$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/applyThumbTint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "asInterface"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract asInterface(Ljava/lang/String;[BII)I
.end method

.method abstract asInterface([BII)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

###### Class o.applyThumbTint.onTransact (o.applyThumbTint$onTransact)
.class public final Lo/applyThumbTint$onTransact;
.super Ljava/lang/IllegalArgumentException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/applyThumbTint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "onTransact"
.end annotation


# direct methods
.method constructor <init>(II)V
    .registers 5

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unpaired surrogate at index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-void
.end method

###### Class o.applyThumbTint.read (o.applyThumbTint$read)
.class final Lo/applyThumbTint$read;
.super Lo/applyThumbTint$asInterface;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/applyThumbTint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1147
    invoke-direct {p0}, Lo/applyThumbTint$asInterface;-><init>()V

    return-void
.end method


# virtual methods
.method final asInterface(Ljava/lang/String;[BII)I
    .registers 28

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    int-to-long v4, v2

    int-to-long v6, v3

    add-long/2addr v6, v4

    .line 1448
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    .line 1449
    const-string v9, " at index "

    const-string v10, "Failed writing "

    if-gt v8, v3, :cond_13a

    array-length v11, v1

    sub-int/2addr v11, v3

    if-lt v11, v2, :cond_13a

    const/4 v2, 0x0

    :goto_1a
    const-wide/16 v11, 0x1

    const/16 v3, 0x80

    if-ge v2, v8, :cond_2e

    .line 1458
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_2e

    int-to-byte v3, v13

    .line 1459
    invoke-static {v1, v4, v5, v3}, Lo/setSuggestionsAdapter;->asInterface([BJB)V

    add-int/lit8 v2, v2, 0x1

    add-long/2addr v4, v11

    goto :goto_1a

    :cond_2e
    if-ne v2, v8, :cond_32

    long-to-int v0, v4

    return v0

    :cond_32
    :goto_32
    if-ge v2, v8, :cond_138

    .line 1467
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_49

    cmp-long v14, v4, v6

    if-gez v14, :cond_49

    int-to-byte v13, v13

    .line 1469
    invoke-static {v1, v4, v5, v13}, Lo/setSuggestionsAdapter;->asInterface([BJB)V

    add-long/2addr v4, v11

    move-object/from16 p0, v9

    move-object/from16 v18, v10

    goto/16 :goto_f1

    :cond_49
    const/16 v14, 0x800

    const-wide/16 v15, 0x2

    if-ge v13, v14, :cond_6d

    sub-long v17, v6, v15

    cmp-long v14, v4, v17

    if-gtz v14, :cond_6d

    ushr-int/lit8 v14, v13, 0x6

    or-int/lit16 v14, v14, 0x3c0

    int-to-byte v14, v14

    .line 1471
    invoke-static {v1, v4, v5, v14}, Lo/setSuggestionsAdapter;->asInterface([BJB)V

    add-long/2addr v15, v4

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v3

    int-to-byte v13, v13

    add-long/2addr v4, v11

    .line 1472
    invoke-static {v1, v4, v5, v13}, Lo/setSuggestionsAdapter;->asInterface([BJB)V

    move-object/from16 p0, v9

    move-object/from16 v18, v10

    move-wide v4, v15

    goto/16 :goto_f1

    :cond_6d
    const v14, 0xdfff

    const v15, 0xd800

    const-wide/16 v16, 0x3

    if-lt v13, v15, :cond_79

    if-ge v14, v13, :cond_a5

    :cond_79
    sub-long v18, v6, v16

    cmp-long v18, v4, v18

    if-gtz v18, :cond_a5

    ushr-int/lit8 v14, v13, 0xc

    or-int/lit16 v14, v14, 0x1e0

    int-to-byte v14, v14

    .line 1475
    invoke-static {v1, v4, v5, v14}, Lo/setSuggestionsAdapter;->asInterface([BJB)V

    ushr-int/lit8 v14, v13, 0x6

    and-int/lit8 v14, v14, 0x3f

    or-int/2addr v14, v3

    int-to-byte v14, v14

    move-object/from16 p0, v9

    move-object/from16 v18, v10

    add-long v9, v4, v11

    .line 1476
    invoke-static {v1, v9, v10, v14}, Lo/setSuggestionsAdapter;->asInterface([BJB)V

    add-long v16, v4, v16

    and-int/lit8 v9, v13, 0x3f

    or-int/2addr v9, v3

    int-to-byte v9, v9

    const-wide/16 v13, 0x2

    add-long/2addr v4, v13

    .line 1477
    invoke-static {v1, v4, v5, v9}, Lo/setSuggestionsAdapter;->asInterface([BJB)V

    move-wide/from16 v4, v16

    goto :goto_f1

    :cond_a5
    move-object/from16 p0, v9

    move-object/from16 v18, v10

    const-wide/16 v9, 0x4

    sub-long v19, v6, v9

    cmp-long v19, v4, v19

    if-gtz v19, :cond_104

    add-int/lit8 v14, v2, 0x1

    if-eq v14, v8, :cond_fc

    .line 1482
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v15

    if-eqz v15, :cond_fb

    .line 1485
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    ushr-int/lit8 v13, v2, 0x12

    or-int/lit16 v13, v13, 0xf0

    int-to-byte v13, v13

    .line 1486
    invoke-static {v1, v4, v5, v13}, Lo/setSuggestionsAdapter;->asInterface([BJB)V

    ushr-int/lit8 v13, v2, 0xc

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v3

    int-to-byte v13, v13

    add-long v9, v4, v11

    .line 1487
    invoke-static {v1, v9, v10, v13}, Lo/setSuggestionsAdapter;->asInterface([BJB)V

    ushr-int/lit8 v9, v2, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v3

    int-to-byte v9, v9

    const-wide/16 v21, 0x2

    add-long v11, v4, v21

    .line 1488
    invoke-static {v1, v11, v12, v9}, Lo/setSuggestionsAdapter;->asInterface([BJB)V

    const-wide/16 v9, 0x4

    add-long/2addr v9, v4

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    add-long v4, v4, v16

    .line 1489
    invoke-static {v1, v4, v5, v2}, Lo/setSuggestionsAdapter;->asInterface([BJB)V

    move-wide v4, v9

    move v2, v14

    :goto_f1
    add-int/lit8 v2, v2, 0x1

    const-wide/16 v11, 0x1

    move-object/from16 v9, p0

    move-object/from16 v10, v18

    goto/16 :goto_32

    :cond_fb
    move v2, v14

    .line 1483
    :cond_fc
    new-instance v0, Lo/applyThumbTint$onTransact;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v8}, Lo/applyThumbTint$onTransact;-><init>(II)V

    throw v0

    :cond_104
    if-gt v15, v13, :cond_11c

    if-gt v13, v14, :cond_11c

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v8, :cond_116

    .line 1492
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_11c

    .line 1494
    :cond_116
    new-instance v0, Lo/applyThumbTint$onTransact;

    invoke-direct {v0, v2, v8}, Lo/applyThumbTint$onTransact;-><init>(II)V

    throw v0

    .line 1497
    :cond_11c
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v6, p0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_138
    long-to-int v0, v4

    return v0

    :cond_13a
    move-object v6, v9

    move-object v1, v10

    .line 1451
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v8, v8, -0x1

    .line 1452
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v2, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final asInterface([BII)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1347
    new-instance p0, Ljava/lang/String;

    sget-object v0, Lo/isMeasureWithLargestChildEnabled;->asInterface:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2, p3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const v0, 0xfffd

    .line 1351
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_27

    .line 1360
    sget-object v0, Lo/isMeasureWithLargestChildEnabled;->asInterface:Ljava/nio/charset/Charset;

    .line 1361
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 1360
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_22

    goto :goto_27

    .line 1365
    :cond_22
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asBinder()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_27
    :goto_27
    return-object p0
.end method
