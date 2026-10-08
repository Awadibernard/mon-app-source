###### Class kotlin.getBigContentView (o.getBigContentView)
.class final Lo/getBigContentView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/addPerson;


# instance fields
.field public final AudioAttributesImplApi26Parcelizer:I

.field public final RemoteActionCompatParcelizer:I

.field public final asBinder:I

.field public final asInterface:I

.field public final onTransact:I

.field public final read:I


# direct methods
.method private constructor <init>(IIIIII)V
    .registers 7

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p1, p0, Lo/getBigContentView;->asInterface:I

    .line 52
    iput p2, p0, Lo/getBigContentView;->read:I

    .line 53
    iput p3, p0, Lo/getBigContentView;->asBinder:I

    .line 54
    iput p4, p0, Lo/getBigContentView;->RemoteActionCompatParcelizer:I

    .line 55
    iput p5, p0, Lo/getBigContentView;->onTransact:I

    .line 56
    iput p6, p0, Lo/getBigContentView;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method

.method public static asBinder(Lo/setOnHide;)Lo/getBigContentView;
    .registers 8

    .line 28
    invoke-virtual {p0}, Lo/setOnHide;->onTransact()I

    move-result v1

    .line 1193
    iget v0, p0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {p0, v0}, Lo/setOnHide;->read(I)V

    .line 31
    invoke-virtual {p0}, Lo/setOnHide;->onTransact()I

    move-result v2

    .line 32
    invoke-virtual {p0}, Lo/setOnHide;->onTransact()I

    move-result v3

    .line 33
    invoke-virtual {p0}, Lo/setOnHide;->onTransact()I

    move-result v4

    .line 2193
    iget v0, p0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lo/setOnHide;->read(I)V

    .line 35
    invoke-virtual {p0}, Lo/setOnHide;->onTransact()I

    move-result v5

    .line 36
    invoke-virtual {p0}, Lo/setOnHide;->onTransact()I

    move-result v6

    .line 3193
    iget v0, p0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lo/setOnHide;->read(I)V

    .line 38
    new-instance p0, Lo/getBigContentView;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lo/getBigContentView;-><init>(IIIIII)V

    return-object p0
.end method


# virtual methods
.method public final asInterface()I
    .registers 1

    const p0, 0x68727473

    return p0
.end method

.method public final read()I
    .registers 3

    .line 65
    iget v0, p0, Lo/getBigContentView;->asInterface:I

    const v1, 0x73646976

    if-eq v0, v1, :cond_30

    const v1, 0x73647561

    if-eq v0, v1, :cond_2e

    const v1, 0x73747874

    if-eq v0, v1, :cond_2c

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found unsupported streamType fourCC: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lo/getBigContentView;->asInterface:I

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "AviStreamHeaderChunk"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_2c
    const/4 p0, 0x3

    return p0

    :cond_2e
    const/4 p0, 0x1

    return p0

    :cond_30
    const/4 p0, 0x2

    return p0
.end method
