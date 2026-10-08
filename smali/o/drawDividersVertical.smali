###### Class kotlin.drawDividersVertical (o.drawDividersVertical)
.class public abstract Lo/drawDividersVertical;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/drawDividersVertical$read;,
        Lo/drawDividersVertical$asBinder;,
        Lo/drawDividersVertical$RemoteActionCompatParcelizer;,
        Lo/drawDividersVertical$asInterface;,
        Lo/drawDividersVertical$onTransact;,
        Lo/drawDividersVertical$IconCompatParcelizer;,
        Lo/drawDividersVertical$AudioAttributesCompatParcelizer;,
        Lo/drawDividersVertical$write;,
        Lo/drawDividersVertical$AudioAttributesImplApi21Parcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/drawDividersVertical$asInterface;

.field public static final asInterface:Lo/drawDividersVertical;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private read:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 76
    new-instance v0, Lo/drawDividersVertical$write;

    sget-object v1, Lo/isMeasureWithLargestChildEnabled;->RemoteActionCompatParcelizer:[B

    invoke-direct {v0, v1}, Lo/drawDividersVertical$write;-><init>([B)V

    sput-object v0, Lo/drawDividersVertical;->asInterface:Lo/drawDividersVertical;

    .line 116
    invoke-static {}, Lo/drawDividersHorizontal;->onTransact()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    new-instance v0, Lo/drawDividersVertical$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v0, v1}, Lo/drawDividersVertical$AudioAttributesImplApi21Parcelizer;-><init>(B)V

    goto :goto_1b

    :cond_16
    new-instance v0, Lo/drawDividersVertical$asBinder;

    invoke-direct {v0, v1}, Lo/drawDividersVertical$asBinder;-><init>(B)V

    :goto_1b
    sput-object v0, Lo/drawDividersVertical;->RemoteActionCompatParcelizer:Lo/drawDividersVertical$asInterface;

    .line 281
    new-instance v0, Lo/drawDividersVertical$4;

    invoke-direct {v0}, Lo/drawDividersVertical$4;-><init>()V

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 124
    iput v0, p0, Lo/drawDividersVertical;->read:I

    return-void
.end method

.method public static asBinder(Ljava/lang/String;)Lo/drawDividersVertical;
    .registers 3

    .line 510
    new-instance v0, Lo/drawDividersVertical$write;

    sget-object v1, Lo/isMeasureWithLargestChildEnabled;->asInterface:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lo/drawDividersVertical$write;-><init>([B)V

    return-object v0
.end method

.method static asBinder([B)Lo/drawDividersVertical;
    .registers 2

    .line 439
    new-instance v0, Lo/drawDividersVertical$write;

    invoke-direct {v0, p0}, Lo/drawDividersVertical$write;-><init>([B)V

    return-object v0
.end method

.method static synthetic asInterface(B)I
    .registers 1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method static asInterface(I)Lo/drawDividersVertical$IconCompatParcelizer;
    .registers 3

    .line 1230
    new-instance v0, Lo/drawDividersVertical$IconCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/drawDividersVertical$IconCompatParcelizer;-><init>(IB)V

    return-object v0
.end method

.method public static asInterface([B)Lo/drawDividersVertical;
    .registers 5

    .line 412
    array-length v0, p0

    .line 3401
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lo/drawDividersVertical;->onTransact(III)I

    .line 3402
    new-instance v1, Lo/drawDividersVertical$write;

    sget-object v3, Lo/drawDividersVertical;->RemoteActionCompatParcelizer:Lo/drawDividersVertical$asInterface;

    invoke-interface {v3, p0, v2, v0}, Lo/drawDividersVertical$asInterface;->onTransact([BII)[B

    move-result-object p0

    invoke-direct {v1, p0}, Lo/drawDividersVertical$write;-><init>([B)V

    return-object v1
.end method

.method public static asInterface([BII)Lo/drawDividersVertical;
    .registers 5

    add-int v0, p1, p2

    .line 401
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lo/drawDividersVertical;->onTransact(III)I

    .line 402
    new-instance v0, Lo/drawDividersVertical$write;

    sget-object v1, Lo/drawDividersVertical;->RemoteActionCompatParcelizer:Lo/drawDividersVertical$asInterface;

    invoke-interface {v1, p0, p1, p2}, Lo/drawDividersVertical$asInterface;->onTransact([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lo/drawDividersVertical$write;-><init>([B)V

    return-object v0
.end method

.method static onTransact(III)I
    .registers 6

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_5f

    if-ltz p0, :cond_46

    if-ge p1, p0, :cond_2a

    .line 1331
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Beginning index larger than ending index: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1335
    :cond_2a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "End index: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1328
    :cond_46
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Beginning index: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5f
    return v0
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer(I)B
.end method

.method protected abstract RemoteActionCompatParcelizer([BI)V
.end method

.method public abstract asBinder()Lo/getBaseline;
.end method

.method protected final asInterface()I
    .registers 1

    .line 1283
    iget p0, p0, Lo/drawDividersVertical;->read:I

    return p0
.end method

.method public abstract asInterface(II)Lo/drawDividersVertical;
.end method

.method public final hashCode()I
    .registers 2

    .line 975
    iget v0, p0, Lo/drawDividersVertical;->read:I

    if-nez v0, :cond_11

    .line 978
    invoke-virtual {p0}, Lo/drawDividersVertical;->read()I

    move-result v0

    .line 979
    invoke-virtual {p0, v0, v0}, Lo/drawDividersVertical;->read(II)I

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    .line 983
    :cond_f
    iput v0, p0, Lo/drawDividersVertical;->read:I

    :cond_11
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 4157
    new-instance v0, Lo/drawDividersVertical$5;

    invoke-direct {v0, p0}, Lo/drawDividersVertical$5;-><init>(Lo/drawDividersVertical;)V

    return-object v0
.end method

.method abstract onTransact(I)B
.end method

.method public abstract onTransact(Lo/drawHorizontalDivider;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final onTransact()[B
    .registers 3

    .line 753
    invoke-virtual {p0}, Lo/drawDividersVertical;->read()I

    move-result v0

    if-nez v0, :cond_9

    .line 755
    sget-object p0, Lo/isMeasureWithLargestChildEnabled;->RemoteActionCompatParcelizer:[B

    return-object p0

    .line 757
    :cond_9
    new-array v1, v0, [B

    .line 758
    invoke-virtual {p0, v1, v0}, Lo/drawDividersVertical;->RemoteActionCompatParcelizer([BI)V

    return-object v1
.end method

.method public abstract read()I
.end method

.method protected abstract read(II)I
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1342
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1345
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 1346
    invoke-virtual {p0}, Lo/drawDividersVertical;->read()I

    move-result v2

    .line 6353
    invoke-virtual {p0}, Lo/drawDividersVertical;->read()I

    move-result v3

    const/16 v4, 0x32

    if-gt v3, v4, :cond_20

    .line 6096
    new-instance v3, Lo/setSearchableInfo$2;

    invoke-direct {v3, p0}, Lo/setSearchableInfo$2;-><init>(Lo/drawDividersVertical;)V

    invoke-static {v3}, Lo/setSearchableInfo;->RemoteActionCompatParcelizer(Lo/setSearchableInfo$read;)Ljava/lang/String;

    move-result-object p0

    goto :goto_41

    .line 6353
    :cond_20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/16 v5, 0x2f

    invoke-virtual {p0, v4, v5}, Lo/drawDividersVertical;->asInterface(II)Lo/drawDividersVertical;

    move-result-object p0

    .line 7096
    new-instance v4, Lo/setSearchableInfo$2;

    invoke-direct {v4, p0}, Lo/setSearchableInfo$2;-><init>(Lo/drawDividersVertical;)V

    invoke-static {v4}, Lo/setSearchableInfo;->RemoteActionCompatParcelizer(Lo/setSearchableInfo$read;)Ljava/lang/String;

    move-result-object p0

    .line 6353
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1347
    :goto_41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 1342
    const-string v1, "<ByteString@%s size=%d contents=\"%s\">"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.drawDividersVertical.AnonymousClass4 (o.drawDividersVertical$4)
.class final Lo/drawDividersVertical$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/drawDividersVertical;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lo/drawDividersVertical;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .line 282
    check-cast p1, Lo/drawDividersVertical;

    check-cast p2, Lo/drawDividersVertical;

    .line 2157
    new-instance p0, Lo/drawDividersVertical$5;

    invoke-direct {p0, p1}, Lo/drawDividersVertical$5;-><init>(Lo/drawDividersVertical;)V

    .line 3157
    new-instance v0, Lo/drawDividersVertical$5;

    invoke-direct {v0, p2}, Lo/drawDividersVertical$5;-><init>(Lo/drawDividersVertical;)V

    .line 1288
    :cond_e
    invoke-interface {p0}, Lo/drawDividersVertical$onTransact;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v0}, Lo/drawDividersVertical$onTransact;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 1290
    invoke-interface {p0}, Lo/drawDividersVertical$onTransact;->RemoteActionCompatParcelizer()B

    move-result v1

    invoke-static {v1}, Lo/drawDividersVertical;->asInterface(B)I

    move-result v1

    .line 1291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, Lo/drawDividersVertical$onTransact;->RemoteActionCompatParcelizer()B

    move-result v2

    invoke-static {v2}, Lo/drawDividersVertical;->asInterface(B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v1, :cond_e

    return v1

    .line 1296
    :cond_39
    invoke-virtual {p1}, Lo/drawDividersVertical;->read()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2}, Lo/drawDividersVertical;->read()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

###### Class kotlin.drawDividersVertical.AnonymousClass5 (o.drawDividersVertical$5)
.class final Lo/drawDividersVertical$5;
.super Lo/drawDividersVertical$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/drawDividersVertical;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field final synthetic onTransact:Lo/drawDividersVertical;

.field private read:I


# direct methods
.method constructor <init>(Lo/drawDividersVertical;)V
    .registers 3

    .line 157
    iput-object p1, p0, Lo/drawDividersVertical$5;->onTransact:Lo/drawDividersVertical;

    invoke-direct {p0}, Lo/drawDividersVertical$read;-><init>()V

    const/4 v0, 0x0

    .line 158
    iput v0, p0, Lo/drawDividersVertical$5;->read:I

    .line 159
    invoke-virtual {p1}, Lo/drawDividersVertical;->read()I

    move-result p1

    iput p1, p0, Lo/drawDividersVertical$5;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()B
    .registers 3

    .line 168
    iget v0, p0, Lo/drawDividersVertical$5;->read:I

    .line 169
    iget v1, p0, Lo/drawDividersVertical$5;->RemoteActionCompatParcelizer:I

    if-ge v0, v1, :cond_11

    add-int/lit8 v1, v0, 0x1

    .line 172
    iput v1, p0, Lo/drawDividersVertical$5;->read:I

    .line 173
    iget-object p0, p0, Lo/drawDividersVertical$5;->onTransact:Lo/drawDividersVertical;

    invoke-virtual {p0, v0}, Lo/drawDividersVertical;->onTransact(I)B

    move-result p0

    return p0

    .line 170
    :cond_11
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .registers 2

    .line 163
    iget v0, p0, Lo/drawDividersVertical$5;->read:I

    iget p0, p0, Lo/drawDividersVertical$5;->RemoteActionCompatParcelizer:I

    if-ge v0, p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

###### Class o.drawDividersVertical.AudioAttributesCompatParcelizer (o.drawDividersVertical$AudioAttributesCompatParcelizer)
.class abstract Lo/drawDividersVertical$AudioAttributesCompatParcelizer;
.super Lo/drawDividersVertical;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/drawDividersVertical;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "AudioAttributesCompatParcelizer"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 965
    invoke-direct {p0}, Lo/drawDividersVertical;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .line 936
    invoke-direct {p0}, Lo/drawDividersVertical$AudioAttributesCompatParcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1157
    new-instance v0, Lo/drawDividersVertical$5;

    invoke-direct {v0, p0}, Lo/drawDividersVertical$5;-><init>(Lo/drawDividersVertical;)V

    return-object v0
.end method

###### Class o.drawDividersVertical.AudioAttributesImplApi21Parcelizer (o.drawDividersVertical$AudioAttributesImplApi21Parcelizer)
.class final Lo/drawDividersVertical$AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/drawDividersVertical$asInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/drawDividersVertical;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AudioAttributesImplApi21Parcelizer"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .line 95
    invoke-direct {p0}, Lo/drawDividersVertical$AudioAttributesImplApi21Parcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransact([BII)[B
    .registers 5

    .line 98
    new-array p0, p3, [B

    const/4 v0, 0x0

    .line 99
    invoke-static {p1, p2, p0, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

###### Class o.drawDividersVertical.IconCompatParcelizer (o.drawDividersVertical$IconCompatParcelizer)
.class final Lo/drawDividersVertical$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/drawDividersVertical;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IconCompatParcelizer"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

.field final read:[B


# direct methods
.method private constructor <init>(I)V
    .registers 2

    .line 1238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1239
    new-array p1, p1, [B

    iput-object p1, p0, Lo/drawDividersVertical$IconCompatParcelizer;->read:[B

    .line 1240
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->onTransact([B)Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    move-result-object p1

    iput-object p1, p0, Lo/drawDividersVertical$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    return-void
.end method

.method synthetic constructor <init>(IB)V
    .registers 3

    .line 1234
    invoke-direct {p0, p1}, Lo/drawDividersVertical$IconCompatParcelizer;-><init>(I)V

    return-void
.end method

###### Class o.drawDividersVertical.RemoteActionCompatParcelizer (o.drawDividersVertical$RemoteActionCompatParcelizer)
.class final Lo/drawDividersVertical$RemoteActionCompatParcelizer;
.super Lo/drawDividersVertical$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/drawDividersVertical;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field private final read:I


# direct methods
.method constructor <init>([BII)V
    .registers 5

    .line 1612
    invoke-direct {p0, p1}, Lo/drawDividersVertical$write;-><init>([B)V

    add-int v0, p2, p3

    .line 1613
    array-length p1, p1

    invoke-static {p2, v0, p1}, Lo/drawDividersVertical$RemoteActionCompatParcelizer;->onTransact(III)I

    .line 1615
    iput p2, p0, Lo/drawDividersVertical$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 1616
    iput p3, p0, Lo/drawDividersVertical$RemoteActionCompatParcelizer;->read:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1671
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "BoundedByteStream instances are not to be serialized directly"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)B
    .registers 4

    .line 3643
    iget v0, p0, Lo/drawDividersVertical$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v1, p1, 0x1

    sub-int v1, v0, v1

    or-int/2addr v1, p1

    if-gez v1, :cond_3b

    if-gez p1, :cond_1f

    .line 4308
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Index < 0: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4310
    :cond_1f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Index > length: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1633
    :cond_3b
    iget-object v0, p0, Lo/drawDividersVertical$write;->asBinder:[B

    iget p0, p0, Lo/drawDividersVertical$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/2addr p0, p1

    aget-byte p0, v0, p0

    return p0
.end method

.method protected final RemoteActionCompatParcelizer()I
    .registers 1

    .line 1648
    iget p0, p0, Lo/drawDividersVertical$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    return p0
.end method

.method protected final RemoteActionCompatParcelizer([BI)V
    .registers 5

    .line 1657
    iget-object v0, p0, Lo/drawDividersVertical$write;->asBinder:[B

    .line 5648
    iget p0, p0, Lo/drawDividersVertical$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x0

    .line 1657
    invoke-static {v0, p0, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method final onTransact(I)B
    .registers 3

    .line 1638
    iget-object v0, p0, Lo/drawDividersVertical$write;->asBinder:[B

    iget p0, p0, Lo/drawDividersVertical$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/2addr p0, p1

    aget-byte p0, v0, p0

    return p0
.end method

.method public final read()I
    .registers 1

    .line 1643
    iget p0, p0, Lo/drawDividersVertical$RemoteActionCompatParcelizer;->read:I

    return p0
.end method

.method final writeReplace()Ljava/lang/Object;
    .registers 2

    .line 1667
    invoke-virtual {p0}, Lo/drawDividersVertical;->onTransact()[B

    move-result-object p0

    .line 5439
    new-instance v0, Lo/drawDividersVertical$write;

    invoke-direct {v0, p0}, Lo/drawDividersVertical$write;-><init>([B)V

    return-object v0
.end method

###### Class o.drawDividersVertical.asBinder (o.drawDividersVertical$asBinder)
.class final Lo/drawDividersVertical$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/drawDividersVertical$asInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/drawDividersVertical;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asBinder"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .line 105
    invoke-direct {p0}, Lo/drawDividersVertical$asBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransact([BII)[B
    .registers 4

    add-int/2addr p3, p2

    .line 108
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

###### Class o.drawDividersVertical.asInterface (o.drawDividersVertical$asInterface)
.class interface abstract Lo/drawDividersVertical$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/drawDividersVertical;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "asInterface"
.end annotation


# virtual methods
.method public abstract onTransact([BII)[B
.end method

###### Class o.drawDividersVertical.onTransact (o.drawDividersVertical$onTransact)
.class public interface abstract Lo/drawDividersVertical$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/drawDividersVertical;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "onTransact"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer()B
.end method

###### Class o.drawDividersVertical.read (o.drawDividersVertical$read)
.class abstract Lo/drawDividersVertical$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/drawDividersVertical$onTransact;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/drawDividersVertical;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "read"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic next()Ljava/lang/Object;
    .registers 1

    .line 1195
    invoke-virtual {p0}, Lo/drawDividersVertical$read;->RemoteActionCompatParcelizer()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .registers 1

    .line 200
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

###### Class o.drawDividersVertical.write (o.drawDividersVertical$write)
.class Lo/drawDividersVertical$write;
.super Lo/drawDividersVertical$AudioAttributesCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/drawDividersVertical;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final asBinder:[B


# direct methods
.method constructor <init>([B)V
    .registers 3

    const/4 v0, 0x0

    .line 1376
    invoke-direct {p0, v0}, Lo/drawDividersVertical$AudioAttributesCompatParcelizer;-><init>(B)V

    .line 1380
    iput-object p1, p0, Lo/drawDividersVertical$write;->asBinder:[B

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(I)B
    .registers 2

    .line 1388
    iget-object p0, p0, Lo/drawDividersVertical$write;->asBinder:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method protected RemoteActionCompatParcelizer()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method protected RemoteActionCompatParcelizer([BI)V
    .registers 4

    .line 1424
    iget-object p0, p0, Lo/drawDividersVertical$write;->asBinder:[B

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final asBinder()Lo/getBaseline;
    .registers 4

    .line 1569
    iget-object v0, p0, Lo/drawDividersVertical$write;->asBinder:[B

    .line 1570
    invoke-virtual {p0}, Lo/drawDividersVertical$write;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-virtual {p0}, Lo/drawDividersVertical;->read()I

    move-result p0

    const/4 v2, 0x1

    .line 1569
    invoke-static {v0, v1, p0, v2}, Lo/getBaseline;->read([BIIZ)Lo/getBaseline;

    move-result-object p0

    return-object p0
.end method

.method public final asInterface(II)Lo/drawDividersVertical;
    .registers 4

    const/4 p1, 0x0

    .line 1406
    invoke-virtual {p0}, Lo/drawDividersVertical;->read()I

    move-result v0

    invoke-static {p1, p2, v0}, Lo/drawDividersVertical$write;->onTransact(III)I

    move-result p1

    if-nez p1, :cond_e

    .line 1409
    sget-object p0, Lo/drawDividersVertical;->asInterface:Lo/drawDividersVertical;

    return-object p0

    .line 1412
    :cond_e
    new-instance p2, Lo/drawDividersVertical$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lo/drawDividersVertical$write;->asBinder:[B

    invoke-virtual {p0}, Lo/drawDividersVertical$write;->RemoteActionCompatParcelizer()I

    move-result p0

    invoke-direct {p2, v0, p0, p1}, Lo/drawDividersVertical$RemoteActionCompatParcelizer;-><init>([BII)V

    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1486
    :cond_4
    instance-of v1, p1, Lo/drawDividersVertical;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 1490
    :cond_a
    invoke-virtual {p0}, Lo/drawDividersVertical;->read()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lo/drawDividersVertical;

    invoke-virtual {v3}, Lo/drawDividersVertical;->read()I

    move-result v3

    if-eq v1, v3, :cond_18

    return v2

    .line 1493
    :cond_18
    invoke-virtual {p0}, Lo/drawDividersVertical;->read()I

    move-result v1

    if-nez v1, :cond_1f

    return v0

    .line 1497
    :cond_1f
    instance-of v1, p1, Lo/drawDividersVertical$write;

    if-eqz v1, :cond_ba

    .line 1498
    check-cast p1, Lo/drawDividersVertical$write;

    .line 1501
    invoke-virtual {p0}, Lo/drawDividersVertical$write;->asInterface()I

    move-result v1

    .line 1502
    invoke-virtual {p1}, Lo/drawDividersVertical$write;->asInterface()I

    move-result v3

    if-eqz v1, :cond_34

    if-eqz v3, :cond_34

    if-eq v1, v3, :cond_34

    return v2

    .line 1507
    :cond_34
    invoke-virtual {p0}, Lo/drawDividersVertical;->read()I

    move-result v1

    .line 3525
    invoke-virtual {p1}, Lo/drawDividersVertical;->read()I

    move-result v3

    if-gt v1, v3, :cond_9f

    .line 3528
    invoke-virtual {p1}, Lo/drawDividersVertical;->read()I

    move-result v3

    if-gt v1, v3, :cond_79

    .line 3533
    instance-of v3, p1, Lo/drawDividersVertical$write;

    if-eqz v3, :cond_6c

    .line 3534
    move-object v3, p1

    check-cast v3, Lo/drawDividersVertical$write;

    .line 3535
    iget-object v3, p0, Lo/drawDividersVertical$write;->asBinder:[B

    .line 3536
    iget-object v4, p1, Lo/drawDividersVertical$write;->asBinder:[B

    .line 3537
    invoke-virtual {p0}, Lo/drawDividersVertical$write;->RemoteActionCompatParcelizer()I

    move-result v5

    .line 3538
    invoke-virtual {p0}, Lo/drawDividersVertical$write;->RemoteActionCompatParcelizer()I

    move-result p0

    .line 3539
    invoke-virtual {p1}, Lo/drawDividersVertical$write;->RemoteActionCompatParcelizer()I

    move-result p1

    :goto_5b
    add-int v6, v5, v1

    if-ge p0, v6, :cond_6b

    .line 3542
    aget-byte v6, v3, p0

    aget-byte v7, v4, p1

    if-eq v6, v7, :cond_66

    return v2

    :cond_66
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_5b

    :cond_6b
    return v0

    .line 3549
    :cond_6c
    invoke-virtual {p1, v2, v1}, Lo/drawDividersVertical;->asInterface(II)Lo/drawDividersVertical;

    move-result-object p1

    invoke-virtual {p0, v2, v1}, Lo/drawDividersVertical;->asInterface(II)Lo/drawDividersVertical;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 3529
    :cond_79
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Ran off end of other: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3530
    invoke-virtual {p1}, Lo/drawDividersVertical;->read()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3526
    :cond_9f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Length too large: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/drawDividersVertical;->read()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1510
    :cond_ba
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method onTransact(I)B
    .registers 2

    .line 1393
    iget-object p0, p0, Lo/drawDividersVertical$write;->asBinder:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method final onTransact(Lo/drawHorizontalDivider;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1455
    iget-object v0, p0, Lo/drawDividersVertical$write;->asBinder:[B

    invoke-virtual {p0}, Lo/drawDividersVertical$write;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-virtual {p0}, Lo/drawDividersVertical;->read()I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Lo/drawHorizontalDivider;->read([BII)V

    return-void
.end method

.method public read()I
    .registers 1

    .line 1398
    iget-object p0, p0, Lo/drawDividersVertical$write;->asBinder:[B

    array-length p0, p0

    return p0
.end method

.method protected final read(II)I
    .registers 4

    .line 1554
    iget-object v0, p0, Lo/drawDividersVertical$write;->asBinder:[B

    invoke-virtual {p0}, Lo/drawDividersVertical$write;->RemoteActionCompatParcelizer()I

    move-result p0

    invoke-static {p1, v0, p0, p2}, Lo/isMeasureWithLargestChildEnabled;->onTransact(I[BII)I

    move-result p0

    return p0
.end method
