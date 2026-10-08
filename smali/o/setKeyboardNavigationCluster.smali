###### Class kotlin.setKeyboardNavigationCluster (o.setKeyboardNavigationCluster)
.class public final Lo/setKeyboardNavigationCluster;
.super Lo/hasExplicitFocusable;


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 65354
    invoke-direct {p0, p1}, Lo/hasExplicitFocusable;-><init>([B)V

    return-void
.end method

.method private AudioAttributesImplApi26Parcelizer()[B
    .registers 8

    .line 0
    iget-object v0, p0, Lo/hasExplicitFocusable;->read:[B

    iget-object v1, p0, Lo/hasExplicitFocusable;->read:[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_c3

    .line 2000
    iget-object v0, p0, Lo/hasExplicitFocusable;->read:[B

    array-length v2, v0

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-le v2, v3, :cond_a2

    aget-byte v0, v0, v3

    const/16 v2, 0x30

    if-lt v0, v2, :cond_a2

    const/16 v3, 0x39

    if-gt v0, v3, :cond_a2

    .line 3000
    iget-object v0, p0, Lo/hasExplicitFocusable;->read:[B

    array-length v5, v0

    const/16 v6, 0xb

    if-le v5, v6, :cond_a2

    aget-byte v0, v0, v6

    if-lt v0, v2, :cond_a2

    if-gt v0, v3, :cond_a2

    .line 5000
    iget-object v0, p0, Lo/hasExplicitFocusable;->read:[B

    array-length v5, v0

    const/16 v6, 0xc

    if-le v5, v6, :cond_81

    aget-byte v0, v0, v6

    if-lt v0, v2, :cond_81

    if-gt v0, v3, :cond_81

    .line 6000
    iget-object v0, p0, Lo/hasExplicitFocusable;->read:[B

    array-length v5, v0

    const/16 v6, 0xd

    if-le v5, v6, :cond_81

    aget-byte v0, v0, v6

    if-lt v0, v2, :cond_81

    if-gt v0, v3, :cond_81

    .line 0
    invoke-virtual {p0}, Lo/setKeyboardNavigationCluster;->write()Z

    move-result v0

    if-eqz v0, :cond_7e

    iget-object v0, p0, Lo/hasExplicitFocusable;->read:[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x2

    :goto_51
    if-lez v0, :cond_5c

    iget-object v3, p0, Lo/hasExplicitFocusable;->read:[B

    aget-byte v3, v3, v0

    if-ne v3, v2, :cond_5c

    add-int/lit8 v0, v0, -0x1

    goto :goto_51

    :cond_5c
    iget-object v2, p0, Lo/hasExplicitFocusable;->read:[B

    aget-byte v2, v2, v0

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_70

    add-int/lit8 v2, v0, 0x1

    new-array v2, v2, [B

    iget-object p0, p0, Lo/hasExplicitFocusable;->read:[B

    invoke-static {p0, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte v1, v2, v0

    return-object v2

    :cond_70
    add-int/lit8 v2, v0, 0x2

    new-array v2, v2, [B

    iget-object p0, p0, Lo/hasExplicitFocusable;->read:[B

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte v1, v2, v0

    return-object v2

    :cond_7e
    iget-object p0, p0, Lo/hasExplicitFocusable;->read:[B

    return-object p0

    :cond_81
    iget-object v0, p0, Lo/hasExplicitFocusable;->read:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iget-object v1, p0, Lo/hasExplicitFocusable;->read:[B

    iget-object v2, p0, Lo/hasExplicitFocusable;->read:[B

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v1, "00Z"

    invoke-static {v1}, Lo/lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30;->onTransact(Ljava/lang/String;)[B

    move-result-object v1

    iget-object p0, p0, Lo/hasExplicitFocusable;->read:[B

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x3

    invoke-static {v1, v4, v0, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_a2
    iget-object v0, p0, Lo/hasExplicitFocusable;->read:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    iget-object v1, p0, Lo/hasExplicitFocusable;->read:[B

    iget-object v2, p0, Lo/hasExplicitFocusable;->read:[B

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v1, "0000Z"

    invoke-static {v1}, Lo/lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30;->onTransact(Ljava/lang/String;)[B

    move-result-object v1

    iget-object p0, p0, Lo/hasExplicitFocusable;->read:[B

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x5

    invoke-static {v1, v4, v0, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_c3
    iget-object p0, p0, Lo/hasExplicitFocusable;->read:[B

    return-object p0
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Z)I
    .registers 2

    .line 65352
    invoke-direct {p0}, Lo/setKeyboardNavigationCluster;->AudioAttributesImplApi26Parcelizer()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p1, p0}, Lo/isLaidOut;->RemoteActionCompatParcelizer(ZI)I

    move-result p0

    return p0
.end method

.method final RemoteActionCompatParcelizer()Lo/isLayoutDirectionResolved;
    .registers 1

    return-object p0
.end method

.method final asBinder(Lo/isLaidOut;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x18

    .line 65353
    invoke-direct {p0}, Lo/setKeyboardNavigationCluster;->AudioAttributesImplApi26Parcelizer()[B

    move-result-object p0

    invoke-virtual {p1, p2, v0, p0}, Lo/isLaidOut;->asInterface(ZI[B)V

    return-void
.end method

.method final onTransact()Lo/isLayoutDirectionResolved;
    .registers 1

    return-object p0
.end method
