###### Class kotlin.setSystemBarsBehavior (o.setSystemBarsBehavior)
.class public final Lo/setSystemBarsBehavior;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setSystemBarsBehavior$onTransact;
    }
.end annotation


# direct methods
.method public static RemoteActionCompatParcelizer([B)I
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    .line 65350
    :cond_4
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    :goto_7
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_11

    mul-int/lit16 v1, v1, 0x101

    aget-byte v2, p0, v0

    xor-int/2addr v1, v2

    goto :goto_7

    :cond_11
    return v1
.end method

.method public static asBinder([S)I
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    .line 65348
    :cond_4
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    :goto_7
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_13

    mul-int/lit16 v1, v1, 0x101

    aget-short v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    xor-int/2addr v1, v2

    goto :goto_7

    :cond_13
    return v1
.end method

.method public static asBinder([Z)[Z
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 65352
    :cond_4
    invoke-virtual {p0}, [Z->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Z

    return-object p0
.end method

.method public static asInterface(II)I
    .registers 3

    sub-int v0, p1, p0

    if-ltz v0, :cond_5

    return v0

    .line 65351
    :cond_5
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string p0, " > "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static asInterface([S)[S
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 65353
    :cond_4
    invoke-virtual {p0}, [S->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [S

    return-object p0
.end method

.method public static onTransact([I)I
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    .line 65349
    :cond_4
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    :goto_7
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_11

    mul-int/lit16 v1, v1, 0x101

    aget v2, p0, v0

    xor-int/2addr v1, v2

    goto :goto_7

    :cond_11
    return v1
.end method

.method public static read([B)[B
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 65354
    :cond_4
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public static read([B[B)[B
    .registers 5

    if-nez p1, :cond_9

    .line 1000
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    .line 0
    :cond_9
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

###### Class o.setSystemBarsBehavior.onTransact (o.setSystemBarsBehavior$onTransact)
.class public final Lo/setSystemBarsBehavior$onTransact;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSystemBarsBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "onTransact"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:I

.field private final asInterface:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/setSystemBarsBehavior$onTransact;->RemoteActionCompatParcelizer:I

    iput-object p1, p0, Lo/setSystemBarsBehavior$onTransact;->asInterface:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 65353
    iget v0, p0, Lo/setSystemBarsBehavior$onTransact;->RemoteActionCompatParcelizer:I

    iget-object p0, p0, Lo/setSystemBarsBehavior$onTransact;->asInterface:[Ljava/lang/Object;

    array-length p0, p0

    if-ge v0, p0, :cond_9

    const/4 p0, 0x1

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 65352
    iget v0, p0, Lo/setSystemBarsBehavior$onTransact;->RemoteActionCompatParcelizer:I

    iget-object v1, p0, Lo/setSystemBarsBehavior$onTransact;->asInterface:[Ljava/lang/Object;

    array-length v2, v1

    if-eq v0, v2, :cond_e

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lo/setSystemBarsBehavior$onTransact;->RemoteActionCompatParcelizer:I

    aget-object p0, v1, v0

    return-object p0

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Out of elements: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lo/setSystemBarsBehavior$onTransact;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final remove()V
    .registers 2

    .line 65351
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot remove element from an Array."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
