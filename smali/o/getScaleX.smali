###### Class kotlin.getScaleX (o.getScaleX)
.class public Lo/getScaleX;
.super Lo/isLayoutDirectionResolved;


# static fields
.field private static asBinder:Lo/getScaleX;

.field public static final asInterface:Lo/getScaleX;

.field private static read:Lo/resolveSizeAndState;


# instance fields
.field public final onTransact:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/getScaleX$1;

    const-class v1, Lo/getScaleX;

    invoke-direct {v0, v1}, Lo/getScaleX$1;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lo/getScaleX;->read:Lo/resolveSizeAndState;

    new-instance v0, Lo/getScaleX;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getScaleX;-><init>(B)V

    sput-object v0, Lo/getScaleX;->asBinder:Lo/getScaleX;

    new-instance v0, Lo/getScaleX;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lo/getScaleX;-><init>(B)V

    sput-object v0, Lo/getScaleX;->asInterface:Lo/getScaleX;

    return-void
.end method

.method private constructor <init>(B)V
    .registers 2

    .line 65353
    invoke-direct {p0}, Lo/isLayoutDirectionResolved;-><init>()V

    iput-byte p1, p0, Lo/getScaleX;->onTransact:B

    return-void
.end method

.method public static asInterface(Ljava/lang/Object;)Lo/getScaleX;
    .registers 3

    if-eqz p0, :cond_23

    .line 65351
    instance-of v0, p0, Lo/getScaleX;

    if-eqz v0, :cond_7

    goto :goto_23

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "illegal object in getInstance: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    :goto_23
    check-cast p0, Lo/getScaleX;

    return-object p0
.end method

.method public static asInterface(Z)Lo/getScaleX;
    .registers 1

    if-eqz p0, :cond_5

    .line 65350
    sget-object p0, Lo/getScaleX;->asInterface:Lo/getScaleX;

    return-object p0

    :cond_5
    sget-object p0, Lo/getScaleX;->asBinder:Lo/getScaleX;

    return-object p0
.end method

.method public static onTransact(Lo/performReceiveContent;)Lo/getScaleX;
    .registers 4

    .line 0
    sget-object v0, Lo/getScaleX;->read:Lo/resolveSizeAndState;

    const/16 v1, 0x80

    .line 2000
    iget v2, p0, Lo/performReceiveContent;->asBinder:I

    if-ne v1, v2, :cond_14

    const/4 v1, 0x0

    .line 1000
    invoke-virtual {p0, v1, v0}, Lo/performReceiveContent;->asBinder(ZLo/resolveSizeAndState;)Lo/isLayoutDirectionResolved;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/resolveSizeAndState;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Lo/isLayoutDirectionResolved;

    move-result-object p0

    .line 0
    check-cast p0, Lo/getScaleX;

    return-object p0

    .line 1000
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "this method only valid for CONTEXT_SPECIFIC tags"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static onTransact([B)Lo/getScaleX;
    .registers 3

    .line 65352
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_15

    if-eqz p0, :cond_12

    new-instance v0, Lo/getScaleX;

    invoke-direct {v0, p0}, Lo/getScaleX;-><init>(B)V

    return-object v0

    :cond_12
    sget-object p0, Lo/getScaleX;->asBinder:Lo/getScaleX;

    return-object p0

    :cond_15
    sget-object p0, Lo/getScaleX;->asInterface:Lo/getScaleX;

    return-object p0

    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "BOOLEAN value should have 1 byte in it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Z)I
    .registers 2

    add-int/lit8 p1, p1, 0x2

    return p1
.end method

.method final RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z
    .registers 4

    .line 0
    instance-of v0, p1, Lo/getScaleX;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lo/getScaleX;

    .line 3000
    iget-byte p0, p0, Lo/getScaleX;->onTransact:B

    const/4 v0, 0x1

    if-eqz p0, :cond_f

    move p0, v0

    goto :goto_10

    :cond_f
    move p0, v1

    .line 4000
    :goto_10
    iget-byte p1, p1, Lo/getScaleX;->onTransact:B

    if-eqz p1, :cond_16

    move p1, v0

    goto :goto_17

    :cond_16
    move p1, v1

    :goto_17
    if-ne p0, p1, :cond_1a

    return v0

    :cond_1a
    return v1
.end method

.method final asBinder(Lo/isLaidOut;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    iget-byte p0, p0, Lo/getScaleX;->onTransact:B

    const/4 v0, 0x1

    if-eqz p2, :cond_a

    .line 7000
    iget-object p2, p1, Lo/isLaidOut;->asBinder:Ljava/io/OutputStream;

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 5000
    :cond_a
    invoke-virtual {p1, v0}, Lo/isLaidOut;->RemoteActionCompatParcelizer(I)V

    .line 8000
    iget-object p1, p1, Lo/isLaidOut;->asBinder:Ljava/io/OutputStream;

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public hashCode()I
    .registers 1

    .line 11000
    iget-byte p0, p0, Lo/getScaleX;->onTransact:B

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method final onTransact()Lo/isLayoutDirectionResolved;
    .registers 1

    .line 12000
    iget-byte p0, p0, Lo/getScaleX;->onTransact:B

    if-eqz p0, :cond_7

    .line 0
    sget-object p0, Lo/getScaleX;->asInterface:Lo/getScaleX;

    return-object p0

    :cond_7
    sget-object p0, Lo/getScaleX;->asBinder:Lo/getScaleX;

    return-object p0
.end method

.method final read()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 13000
    iget-byte p0, p0, Lo/getScaleX;->onTransact:B

    if-eqz p0, :cond_7

    .line 0
    const-string p0, "TRUE"

    return-object p0

    :cond_7
    const-string p0, "FALSE"

    return-object p0
.end method

###### Class kotlin.getScaleX.AnonymousClass1 (o.getScaleX$1)
.class final Lo/getScaleX$1;
.super Lo/resolveSizeAndState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getScaleX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .registers 3

    const/4 v0, 0x1

    .line 65354
    invoke-direct {p0, p1, v0}, Lo/resolveSizeAndState;-><init>(Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method final asBinder(Lo/setPivotY;)Lo/isLayoutDirectionResolved;
    .registers 2

    .line 1000
    iget-object p0, p1, Lo/isImportantForContentCapture;->read:[B

    .line 0
    invoke-static {p0}, Lo/getScaleX;->onTransact([B)Lo/getScaleX;

    move-result-object p0

    return-object p0
.end method
