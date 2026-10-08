###### Class kotlin.getTextOff (o.getTextOff)
.class Lo/getTextOff;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getTextOff$onTransact;,
        Lo/getTextOff$asInterface;,
        Lo/getTextOff$RemoteActionCompatParcelizer;
    }
.end annotation


# direct methods
.method static RemoteActionCompatParcelizer(S)I
    .registers 2

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method static asBinder(Ljava/nio/ByteBuffer;)Lo/getThumbTextPadding;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 90
    new-instance v0, Lo/getTextOff$onTransact;

    invoke-direct {v0, p0}, Lo/getTextOff$onTransact;-><init>(Ljava/nio/ByteBuffer;)V

    .line 91
    invoke-static {v0}, Lo/getTextOff;->onTransact(Lo/getTextOff$RemoteActionCompatParcelizer;)Lo/getTextOff$asInterface;

    move-result-object v0

    .line 1177
    iget-wide v0, v0, Lo/getTextOff$asInterface;->asBinder:J

    long-to-int v0, v0

    .line 93
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2030
    new-instance v0, Lo/getThumbTextPadding;

    invoke-direct {v0}, Lo/getThumbTextPadding;-><init>()V

    .line 3031
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 4033
    invoke-virtual {v0, v1, p0}, Lo/getThumbTextPadding;->asBinder(ILjava/nio/ByteBuffer;)V

    return-object v0
.end method

.method private static onTransact(Lo/getTextOff$RemoteActionCompatParcelizer;)Lo/getTextOff$asInterface;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 120
    invoke-interface {p0, v0}, Lo/getTextOff$RemoteActionCompatParcelizer;->onTransact(I)V

    .line 122
    invoke-interface {p0}, Lo/getTextOff$RemoteActionCompatParcelizer;->onTransact()I

    move-result v1

    const/16 v2, 0x64

    .line 123
    const-string v3, "Cannot read metadata."

    if-gt v1, v2, :cond_71

    const/4 v2, 0x6

    .line 128
    invoke-interface {p0, v2}, Lo/getTextOff$RemoteActionCompatParcelizer;->onTransact(I)V

    const/4 v2, 0x0

    move v4, v2

    :goto_14
    const-wide/16 v5, -0x1

    if-ge v4, v1, :cond_2e

    .line 132
    invoke-interface {p0}, Lo/getTextOff$RemoteActionCompatParcelizer;->asBinder()I

    move-result v7

    .line 134
    invoke-interface {p0, v0}, Lo/getTextOff$RemoteActionCompatParcelizer;->onTransact(I)V

    .line 135
    invoke-interface {p0}, Lo/getTextOff$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v8

    .line 137
    invoke-interface {p0, v0}, Lo/getTextOff$RemoteActionCompatParcelizer;->onTransact(I)V

    const v10, 0x6d657461

    if-eq v10, v7, :cond_2f

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_2e
    move-wide v8, v5

    :cond_2f
    cmp-long v0, v8, v5

    if-eqz v0, :cond_6b

    .line 146
    invoke-interface {p0}, Lo/getTextOff$RemoteActionCompatParcelizer;->asInterface()J

    move-result-wide v0

    sub-long v0, v8, v0

    long-to-int v0, v0

    invoke-interface {p0, v0}, Lo/getTextOff$RemoteActionCompatParcelizer;->onTransact(I)V

    const/16 v0, 0xc

    .line 148
    invoke-interface {p0, v0}, Lo/getTextOff$RemoteActionCompatParcelizer;->onTransact(I)V

    .line 150
    invoke-interface {p0}, Lo/getTextOff$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    :goto_46
    int-to-long v4, v2

    cmp-long v4, v4, v0

    if-gez v4, :cond_6b

    .line 152
    invoke-interface {p0}, Lo/getTextOff$RemoteActionCompatParcelizer;->asBinder()I

    move-result v4

    .line 153
    invoke-interface {p0}, Lo/getTextOff$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v5

    .line 154
    invoke-interface {p0}, Lo/getTextOff$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v10

    const v7, 0x456d6a69

    if-eq v7, v4, :cond_64

    const v7, 0x656d6a69

    if-eq v7, v4, :cond_64

    add-int/lit8 v2, v2, 0x1

    goto :goto_46

    .line 156
    :cond_64
    new-instance p0, Lo/getTextOff$asInterface;

    add-long/2addr v5, v8

    invoke-direct {p0, v5, v6, v10, v11}, Lo/getTextOff$asInterface;-><init>(JJ)V

    return-object p0

    .line 161
    :cond_6b
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 125
    :cond_71
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static read(I)J
    .registers 9

    int-to-long v0, p0

    const/4 p0, 0x0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    const/4 v4, -0x1

    int-to-long v4, v4

    const/16 v6, 0x3f

    shr-long v6, v4, v6

    shl-long/2addr v6, p0

    sub-long/2addr v4, v6

    or-long/2addr v2, v4

    and-long/2addr v0, v2

    return-wide v0
.end method

###### Class o.getTextOff.RemoteActionCompatParcelizer (o.getTextOff$RemoteActionCompatParcelizer)
.class interface abstract Lo/getTextOff$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTextOff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "RemoteActionCompatParcelizer"
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract asBinder()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract asInterface()J
.end method

.method public abstract onTransact()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract onTransact(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

###### Class o.getTextOff.asInterface (o.getTextOff$asInterface)
.class final Lo/getTextOff$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTextOff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asInterface"
.end annotation


# instance fields
.field final asBinder:J

.field private final onTransact:J


# direct methods
.method constructor <init>(JJ)V
    .registers 5

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-wide p1, p0, Lo/getTextOff$asInterface;->asBinder:J

    .line 173
    iput-wide p3, p0, Lo/getTextOff$asInterface;->onTransact:J

    return-void
.end method

###### Class o.getTextOff.onTransact (o.getTextOff$onTransact)
.class final Lo/getTextOff$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getTextOff$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTextOff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "onTransact"
.end annotation


# instance fields
.field private final asInterface:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 2

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput-object p1, p0, Lo/getTextOff$onTransact;->asInterface:Ljava/nio/ByteBuffer;

    .line 317
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 327
    iget-object p0, p0, Lo/getTextOff$onTransact;->asInterface:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    invoke-static {p0}, Lo/getTextOff;->read(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final asBinder()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 332
    iget-object p0, p0, Lo/getTextOff$onTransact;->asInterface:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    return p0
.end method

.method public final asInterface()J
    .registers 3

    .line 342
    iget-object p0, p0, Lo/getTextOff$onTransact;->asInterface:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public final onTransact()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 322
    iget-object p0, p0, Lo/getTextOff$onTransact;->asInterface:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    invoke-static {p0}, Lo/getTextOff;->RemoteActionCompatParcelizer(S)I

    move-result p0

    return p0
.end method

.method public final onTransact(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 337
    iget-object p0, p0, Lo/getTextOff$onTransact;->asInterface:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
