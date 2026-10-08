###### Class kotlin.isOpaque (o.isOpaque)
.class public abstract Lo/isOpaque;
.super Lo/isLayoutDirectionResolved;

# interfaces
.implements Lo/setSystemUiFlag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isLayoutDirectionResolved;",
        "Lo/setSystemUiFlag<",
        "Lo/getStateDescription;",
        ">;"
    }
.end annotation


# static fields
.field private static asBinder:Lo/resolveSizeAndState;


# instance fields
.field protected final RemoteActionCompatParcelizer:[Lo/getStateDescription;

.field protected final onTransact:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/isOpaque$1;

    const-class v1, Lo/isOpaque;

    invoke-direct {v0, v1}, Lo/isOpaque$1;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lo/isOpaque;->asBinder:Lo/resolveSizeAndState;

    return-void
.end method

.method protected constructor <init>()V
    .registers 2

    .line 65353
    invoke-direct {p0}, Lo/isLayoutDirectionResolved;-><init>()V

    sget-object v0, Lo/getTransitionName;->onTransact:[Lo/getStateDescription;

    iput-object v0, p0, Lo/isOpaque;->RemoteActionCompatParcelizer:[Lo/getStateDescription;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/isOpaque;->onTransact:Z

    return-void
.end method

.method protected constructor <init>(Lo/getTransitionName;Z)V
    .registers 7

    .line 0
    invoke-direct {p0}, Lo/isLayoutDirectionResolved;-><init>()V

    if-eqz p1, :cond_30

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p2, :cond_20

    .line 1000
    iget v2, p1, Lo/getTransitionName;->asInterface:I

    if-lt v2, v0, :cond_20

    .line 2000
    iget v2, p1, Lo/getTransitionName;->asInterface:I

    if-nez v2, :cond_14

    sget-object p1, Lo/getTransitionName;->onTransact:[Lo/getStateDescription;

    goto :goto_1c

    :cond_14
    new-array v3, v2, [Lo/getStateDescription;

    iget-object p1, p1, Lo/getTransitionName;->read:[Lo/getStateDescription;

    invoke-static {p1, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v3

    .line 0
    :goto_1c
    invoke-static {p1}, Lo/isOpaque;->read([Lo/getStateDescription;)V

    goto :goto_24

    :cond_20
    invoke-virtual {p1}, Lo/getTransitionName;->RemoteActionCompatParcelizer()[Lo/getStateDescription;

    move-result-object p1

    :goto_24
    iput-object p1, p0, Lo/isOpaque;->RemoteActionCompatParcelizer:[Lo/getStateDescription;

    if-nez p2, :cond_2c

    array-length p1, p1

    if-lt p1, v0, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v1, 0x1

    :goto_2d
    iput-boolean v1, p0, Lo/isOpaque;->onTransact:Z

    return-void

    :cond_30
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'elementVector\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method constructor <init>(Z[Lo/getStateDescription;)V
    .registers 3

    .line 65352
    invoke-direct {p0}, Lo/isLayoutDirectionResolved;-><init>()V

    iput-object p2, p0, Lo/isOpaque;->RemoteActionCompatParcelizer:[Lo/getStateDescription;

    if-nez p1, :cond_d

    array-length p1, p2

    const/4 p2, 0x2

    if-lt p1, p2, :cond_d

    const/4 p1, 0x0

    goto :goto_e

    :cond_d
    const/4 p1, 0x1

    :goto_e
    iput-boolean p1, p0, Lo/isOpaque;->onTransact:Z

    return-void
.end method

.method private static RemoteActionCompatParcelizer([B[B)Z
    .registers 8

    const/4 v0, 0x0

    .line 65350
    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, -0x21

    aget-byte v2, p1, v0

    and-int/lit8 v2, v2, -0x21

    const/4 v3, 0x1

    if-eq v1, v2, :cond_10

    if-ge v1, v2, :cond_f

    return v3

    :cond_f
    return v0

    :cond_10
    array-length v1, p0

    array-length v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, v3

    move v2, v3

    :goto_18
    if-ge v2, v1, :cond_2b

    aget-byte v4, p0, v2

    aget-byte v5, p1, v2

    if-eq v4, v5, :cond_28

    and-int/lit16 p0, v4, 0xff

    and-int/lit16 p1, v5, 0xff

    if-ge p0, p1, :cond_27

    return v3

    :cond_27
    return v0

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_2b
    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    if-gt p0, p1, :cond_36

    return v3

    :cond_36
    return v0
.end method

.method private static asBinder(Lo/getStateDescription;)[B
    .registers 2

    .line 65351
    :try_start_0
    invoke-interface {p0}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object p0

    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lo/isImportantForAutofill;->asBinder(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_b

    return-object p0

    :catch_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot encode object added to SET"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static asInterface(Ljava/lang/Object;)Lo/isOpaque;
    .registers 3

    if-eqz p0, :cond_60

    .line 0
    instance-of v0, p0, Lo/isOpaque;

    if-nez v0, :cond_60

    instance-of v0, p0, Lo/getStateDescription;

    if-eqz v0, :cond_18

    move-object v0, p0

    check-cast v0, Lo/getStateDescription;

    invoke-interface {v0}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object v0

    instance-of v1, v0, Lo/isOpaque;

    if-eqz v1, :cond_44

    check-cast v0, Lo/isOpaque;

    return-object v0

    :cond_18
    instance-of v0, p0, [B

    if-eqz v0, :cond_44

    :try_start_1c
    sget-object v0, Lo/isOpaque;->asBinder:Lo/resolveSizeAndState;

    check-cast p0, [B

    .line 3000
    invoke-static {p0}, Lo/isLayoutDirectionResolved;->AudioAttributesCompatParcelizer([B)Lo/isLayoutDirectionResolved;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/resolveSizeAndState;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Lo/isLayoutDirectionResolved;

    move-result-object p0

    .line 0
    check-cast p0, Lo/isOpaque;
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_2a} :catch_2b

    return-object p0

    :catch_2b
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to construct set from byte[]: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown object in getInstance: "

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

    :cond_60
    check-cast p0, Lo/isOpaque;

    return-object p0
.end method

.method public static onTransact(Lo/performReceiveContent;)Lo/isOpaque;
    .registers 4

    .line 0
    sget-object v0, Lo/isOpaque;->asBinder:Lo/resolveSizeAndState;

    const/16 v1, 0x80

    .line 5000
    iget v2, p0, Lo/performReceiveContent;->asBinder:I

    if-ne v1, v2, :cond_14

    const/4 v1, 0x0

    .line 4000
    invoke-virtual {p0, v1, v0}, Lo/performReceiveContent;->asBinder(ZLo/resolveSizeAndState;)Lo/isLayoutDirectionResolved;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/resolveSizeAndState;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Lo/isLayoutDirectionResolved;

    move-result-object p0

    .line 0
    check-cast p0, Lo/isOpaque;

    return-object p0

    .line 4000
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "this method only valid for CONTEXT_SPECIFIC tags"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static read([Lo/getStateDescription;)V
    .registers 14

    .line 65349
    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_5

    return-void

    :cond_5
    const/4 v2, 0x0

    aget-object v2, p0, v2

    const/4 v3, 0x1

    aget-object v4, p0, v3

    invoke-static {v2}, Lo/isOpaque;->asBinder(Lo/getStateDescription;)[B

    move-result-object v5

    invoke-static {v4}, Lo/isOpaque;->asBinder(Lo/getStateDescription;)[B

    move-result-object v6

    invoke-static {v6, v5}, Lo/isOpaque;->RemoteActionCompatParcelizer([B[B)Z

    move-result v7

    if-eqz v7, :cond_1d

    move-object v12, v4

    move-object v4, v2

    move-object v2, v12

    goto :goto_20

    :cond_1d
    move-object v12, v6

    move-object v6, v5

    move-object v5, v12

    :goto_20
    if-ge v1, v0, :cond_61

    aget-object v7, p0, v1

    invoke-static {v7}, Lo/isOpaque;->asBinder(Lo/getStateDescription;)[B

    move-result-object v8

    invoke-static {v5, v8}, Lo/isOpaque;->RemoteActionCompatParcelizer([B[B)Z

    move-result v9

    if-eqz v9, :cond_37

    add-int/lit8 v6, v1, -0x2

    aput-object v2, p0, v6

    move-object v2, v4

    move-object v6, v5

    move-object v4, v7

    move-object v5, v8

    goto :goto_5e

    :cond_37
    invoke-static {v6, v8}, Lo/isOpaque;->RemoteActionCompatParcelizer([B[B)Z

    move-result v9

    if-eqz v9, :cond_44

    add-int/lit8 v6, v1, -0x2

    aput-object v2, p0, v6

    move-object v2, v7

    move-object v6, v8

    goto :goto_5e

    :cond_44
    add-int/lit8 v9, v1, -0x1

    :goto_46
    add-int/lit8 v10, v9, -0x1

    if-lez v10, :cond_5c

    add-int/lit8 v9, v9, -0x2

    aget-object v9, p0, v9

    invoke-static {v9}, Lo/isOpaque;->asBinder(Lo/getStateDescription;)[B

    move-result-object v11

    invoke-static {v11, v8}, Lo/isOpaque;->RemoteActionCompatParcelizer([B[B)Z

    move-result v11

    if-nez v11, :cond_5c

    aput-object v9, p0, v10

    move v9, v10

    goto :goto_46

    :cond_5c
    aput-object v7, p0, v10

    :goto_5e
    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_61
    add-int/lit8 v1, v0, -0x2

    aput-object v2, p0, v1

    sub-int/2addr v0, v3

    aput-object v4, p0, v0

    return-void
.end method


# virtual methods
.method RemoteActionCompatParcelizer()Lo/isLayoutDirectionResolved;
    .registers 3

    .line 65343
    new-instance v0, Lo/setZ;

    iget-boolean v1, p0, Lo/isOpaque;->onTransact:Z

    iget-object p0, p0, Lo/isOpaque;->RemoteActionCompatParcelizer:[Lo/getStateDescription;

    invoke-direct {v0, v1, p0}, Lo/setZ;-><init>(Z[Lo/getStateDescription;)V

    return-object v0
.end method

.method final RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z
    .registers 7

    .line 0
    instance-of v0, p1, Lo/isOpaque;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lo/isOpaque;

    .line 6000
    iget-object v0, p0, Lo/isOpaque;->RemoteActionCompatParcelizer:[Lo/getStateDescription;

    array-length v0, v0

    .line 7000
    iget-object v2, p1, Lo/isOpaque;->RemoteActionCompatParcelizer:[Lo/getStateDescription;

    array-length v2, v2

    if-eq v2, v0, :cond_11

    return v1

    .line 0
    :cond_11
    invoke-virtual {p0}, Lo/isOpaque;->onTransact()Lo/isLayoutDirectionResolved;

    move-result-object p0

    check-cast p0, Lo/setRotationX;

    invoke-virtual {p1}, Lo/isOpaque;->onTransact()Lo/isLayoutDirectionResolved;

    move-result-object p1

    check-cast p1, Lo/setRotationX;

    move v2, v1

    :goto_1e
    if-ge v2, v0, :cond_3c

    iget-object v3, p0, Lo/isOpaque;->RemoteActionCompatParcelizer:[Lo/getStateDescription;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object v3

    iget-object v4, p1, Lo/isOpaque;->RemoteActionCompatParcelizer:[Lo/getStateDescription;

    aget-object v4, v4, v2

    invoke-interface {v4}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object v4

    if-eq v3, v4, :cond_39

    invoke-virtual {v3, v4}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v3

    if-nez v3, :cond_39

    return v1

    :cond_39
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_3c
    const/4 p0, 0x1

    return p0
.end method

.method public final asInterface()I
    .registers 1

    .line 65345
    iget-object p0, p0, Lo/isOpaque;->RemoteActionCompatParcelizer:[Lo/getStateDescription;

    array-length p0, p0

    return p0
.end method

.method public hashCode()I
    .registers 4

    .line 65346
    iget-object v0, p0, Lo/isOpaque;->RemoteActionCompatParcelizer:[Lo/getStateDescription;

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    :goto_5
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_17

    iget-object v2, p0, Lo/isOpaque;->RemoteActionCompatParcelizer:[Lo/getStateDescription;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_5

    :cond_17
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo/getStateDescription;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v0, Lo/setSystemBarsBehavior$onTransact;

    .line 8000
    iget-object p0, p0, Lo/isOpaque;->RemoteActionCompatParcelizer:[Lo/getStateDescription;

    invoke-static {p0}, Lo/getTransitionName;->read([Lo/getStateDescription;)[Lo/getStateDescription;

    move-result-object p0

    .line 0
    invoke-direct {v0, p0}, Lo/setSystemBarsBehavior$onTransact;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final onTransact(I)Lo/getStateDescription;
    .registers 2

    .line 65347
    iget-object p0, p0, Lo/isOpaque;->RemoteActionCompatParcelizer:[Lo/getStateDescription;

    aget-object p0, p0, p1

    return-object p0
.end method

.method onTransact()Lo/isLayoutDirectionResolved;
    .registers 2

    .line 65344
    iget-boolean v0, p0, Lo/isOpaque;->onTransact:Z

    iget-object p0, p0, Lo/isOpaque;->RemoteActionCompatParcelizer:[Lo/getStateDescription;

    if-nez v0, :cond_f

    invoke-virtual {p0}, [Lo/getStateDescription;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lo/getStateDescription;

    invoke-static {p0}, Lo/isOpaque;->read([Lo/getStateDescription;)V

    :cond_f
    new-instance v0, Lo/setRotationX;

    invoke-direct {v0, p0}, Lo/setRotationX;-><init>([Lo/getStateDescription;)V

    return-object v0
.end method

.method final read()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 9000
    iget-object v0, p0, Lo/isOpaque;->RemoteActionCompatParcelizer:[Lo/getStateDescription;

    array-length v0, v0

    if-nez v0, :cond_8

    .line 0
    const-string p0, "[]"

    return-object p0

    :cond_8
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_10
    iget-object v3, p0, Lo/isOpaque;->RemoteActionCompatParcelizer:[Lo/getStateDescription;

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_25

    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_25
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_10
.end method

###### Class kotlin.isOpaque.AnonymousClass1 (o.isOpaque$1)
.class final Lo/isOpaque$1;
.super Lo/resolveSizeAndState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isOpaque;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .registers 3

    const/16 v0, 0x11

    .line 65354
    invoke-direct {p0, p1, v0}, Lo/resolveSizeAndState;-><init>(Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Lo/isPaddingRelative;)Lo/isLayoutDirectionResolved;
    .registers 2

    .line 65353
    invoke-virtual {p1}, Lo/isPaddingRelative;->MediaBrowserCompatSearchResultReceiver()Lo/isOpaque;

    move-result-object p0

    return-object p0
.end method
