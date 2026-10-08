###### Class kotlin.postOnAnimation (o.postOnAnimation)
.class public Lo/postOnAnimation;
.super Lo/isLayoutDirectionResolved;


# instance fields
.field private read:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/postOnAnimation$2;

    const-class v1, Lo/postOnAnimation;

    invoke-direct {v0, v1}, Lo/postOnAnimation$2;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>([B)V
    .registers 5

    .line 0
    invoke-direct {p0}, Lo/isLayoutDirectionResolved;-><init>()V

    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2a

    iput-object p1, p0, Lo/postOnAnimation;->read:[B

    .line 1000
    array-length p0, p1

    if-lez p0, :cond_22

    const/4 p0, 0x0

    aget-byte p0, p1, p0

    const/16 v0, 0x30

    if-lt p0, v0, :cond_22

    const/16 v1, 0x39

    if-gt p0, v1, :cond_22

    .line 2000
    array-length p0, p1

    const/4 v2, 0x1

    if-le p0, v2, :cond_22

    aget-byte p0, p1, v2

    if-lt p0, v0, :cond_22

    if-gt p0, v1, :cond_22

    return-void

    .line 0
    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "illegal characters in UTCTime string"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "UTCTime string too short"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static asInterface([B)Lo/postOnAnimation;
    .registers 2

    .line 65353
    new-instance v0, Lo/postOnAnimation;

    invoke-direct {v0, p0}, Lo/postOnAnimation;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Z)I
    .registers 2

    .line 65350
    iget-object p0, p0, Lo/postOnAnimation;->read:[B

    array-length p0, p0

    invoke-static {p1, p0}, Lo/isLaidOut;->RemoteActionCompatParcelizer(ZI)I

    move-result p0

    return p0
.end method

.method final RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z
    .registers 3

    .line 0
    instance-of v0, p1, Lo/postOnAnimation;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    iget-object p0, p0, Lo/postOnAnimation;->read:[B

    check-cast p1, Lo/postOnAnimation;

    iget-object p1, p1, Lo/postOnAnimation;->read:[B

    .line 3000
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public final asBinder()Ljava/lang/String;
    .registers 3

    .line 65349
    invoke-virtual {p0}, Lo/postOnAnimation;->asInterface()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x35

    if-ge v0, v1, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "20"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1c

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "19"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1c
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method final asBinder(Lo/isLaidOut;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x17

    .line 65352
    iget-object p0, p0, Lo/postOnAnimation;->read:[B

    invoke-virtual {p1, p2, v0, p0}, Lo/isLaidOut;->asInterface(ZI[B)V

    return-void
.end method

.method public final asInterface()Ljava/lang/String;
    .registers 7

    .line 65348
    iget-object p0, p0, Lo/postOnAnimation;->read:[B

    invoke-static {p0}, Lo/lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30;->asInterface([B)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/16 v2, 0x2b

    const/16 v3, 0xc

    const/4 v4, 0x0

    const/16 v5, 0xa

    if-gez v1, :cond_42

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_42

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_33

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "00GMT+00:00"

    goto/16 :goto_ae

    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "GMT+00:00"

    goto :goto_ae

    :cond_42
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_4c

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    :cond_4c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    if-ne v0, v1, :cond_65

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "00"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_65
    const-string v1, ":"

    const/16 v2, 0xf

    if-ne v0, v5, :cond_8d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "00GMT"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xd

    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_ae

    :cond_8d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "GMT"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x11

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_ae
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 65347
    iget-object p0, p0, Lo/postOnAnimation;->read:[B

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

    .line 65346
    iget-object p0, p0, Lo/postOnAnimation;->read:[B

    invoke-static {p0}, Lo/lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30;->asInterface([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.postOnAnimation.AnonymousClass2 (o.postOnAnimation$2)
.class final Lo/postOnAnimation$2;
.super Lo/resolveSizeAndState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/postOnAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .registers 3

    const/16 v0, 0x17

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
    invoke-static {p0}, Lo/postOnAnimation;->asInterface([B)Lo/postOnAnimation;

    move-result-object p0

    return-object p0
.end method
