###### Class kotlin.postInvalidateOnAnimation (o.postInvalidateOnAnimation)
.class public abstract Lo/postInvalidateOnAnimation;
.super Lo/isLayoutDirectionResolved;

# interfaces
.implements Lo/offsetLeftAndRight;


# static fields
.field private static final asBinder:[C


# instance fields
.field private asInterface:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/postInvalidateOnAnimation$5;

    const-class v1, Lo/postInvalidateOnAnimation;

    invoke-direct {v0, v1}, Lo/postInvalidateOnAnimation$5;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_12

    sput-object v0, Lo/postInvalidateOnAnimation;->asBinder:[C

    return-void

    nop

    :array_12
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>([BZ)V
    .registers 3

    .line 65353
    invoke-direct {p0}, Lo/isLayoutDirectionResolved;-><init>()V

    iput-object p1, p0, Lo/postInvalidateOnAnimation;->asInterface:[B

    return-void
.end method

.method static onTransact([B)Lo/postInvalidateOnAnimation;
    .registers 2

    .line 65352
    new-instance v0, Lo/setSaveFromParentEnabled;

    invoke-direct {v0, p0}, Lo/setSaveFromParentEnabled;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Z)I
    .registers 2

    .line 65349
    iget-object p0, p0, Lo/postInvalidateOnAnimation;->asInterface:[B

    array-length p0, p0

    invoke-static {p1, p0}, Lo/isLaidOut;->RemoteActionCompatParcelizer(ZI)I

    move-result p0

    return p0
.end method

.method final RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z
    .registers 3

    .line 0
    instance-of v0, p1, Lo/postInvalidateOnAnimation;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    check-cast p1, Lo/postInvalidateOnAnimation;

    iget-object p0, p0, Lo/postInvalidateOnAnimation;->asInterface:[B

    iget-object p1, p1, Lo/postInvalidateOnAnimation;->asInterface:[B

    .line 1000
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public final asBinder()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v0, p0, Lo/postInvalidateOnAnimation;->asInterface:[B

    array-length v0, v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-static {v0}, Lo/isLaidOut;->asInterface(I)I

    move-result v2

    add-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v2, "#1C"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x80

    if-ge v0, v2, :cond_2d

    .line 3000
    sget-object v2, Lo/postInvalidateOnAnimation;->asBinder:[C

    ushr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v2, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit8 v3, v0, 0xf

    aget-char v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_5d

    :cond_2d
    const/4 v3, 0x5

    .line 2000
    new-array v4, v3, [B

    move v6, v0

    move v5, v3

    :goto_32
    add-int/lit8 v7, v5, -0x1

    int-to-byte v8, v6

    aput-byte v8, v4, v7

    ushr-int/lit8 v6, v6, 0x8

    if-nez v6, :cond_7e

    add-int/lit8 v5, v5, -0x2

    rsub-int/lit8 v6, v7, 0x5

    or-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v2, v4, v5

    :goto_43
    add-int/lit8 v2, v5, 0x1

    aget-byte v5, v4, v5

    .line 4000
    sget-object v6, Lo/postInvalidateOnAnimation;->asBinder:[C

    ushr-int/lit8 v7, v5, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v6, v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v6, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-ge v2, v3, :cond_5d

    move v5, v2

    goto :goto_43

    :cond_5d
    :goto_5d
    const/4 v2, 0x0

    :goto_5e
    if-ge v2, v0, :cond_79

    .line 0
    iget-object v3, p0, Lo/postInvalidateOnAnimation;->asInterface:[B

    aget-byte v3, v3, v2

    .line 5000
    sget-object v4, Lo/postInvalidateOnAnimation;->asBinder:[C

    ushr-int/lit8 v5, v3, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v4, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v4, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5e

    .line 0
    :cond_79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7e
    move v5, v7

    goto :goto_32
.end method

.method final asBinder(Lo/isLaidOut;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1c

    .line 65351
    iget-object p0, p0, Lo/postInvalidateOnAnimation;->asInterface:[B

    invoke-virtual {p1, p2, v0, p0}, Lo/isLaidOut;->asInterface(ZI[B)V

    return-void
.end method

.method public final hashCode()I
    .registers 1

    .line 65348
    iget-object p0, p0, Lo/postInvalidateOnAnimation;->asInterface:[B

    invoke-static {p0}, Lo/setSystemBarsBehavior;->RemoteActionCompatParcelizer([B)I

    move-result p0

    return p0
.end method

.method final read()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 65347
    invoke-virtual {p0}, Lo/postInvalidateOnAnimation;->asBinder()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.postInvalidateOnAnimation.AnonymousClass5 (o.postInvalidateOnAnimation$5)
.class final Lo/postInvalidateOnAnimation$5;
.super Lo/resolveSizeAndState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/postInvalidateOnAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .registers 3

    const/16 v0, 0x1c

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
    invoke-static {p0}, Lo/postInvalidateOnAnimation;->onTransact([B)Lo/postInvalidateOnAnimation;

    move-result-object p0

    return-object p0
.end method
