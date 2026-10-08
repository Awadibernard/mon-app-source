###### Class kotlin.lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30 (o.lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30)
.class public final Lo/lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30;
.super Ljava/lang/Object;


# static fields
.field private static asBinder:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    :try_start_0
    new-instance v0, Lo/lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30$5;

    invoke-direct {v0}, Lo/lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30$5;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lo/lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30;->asBinder:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    return-void

    :catch_e
    :try_start_e
    const-string v0, "%n"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30;->asBinder:Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_19} :catch_1a

    return-void

    :catch_1a
    const-string v0, "\n"

    sput-object v0, Lo/lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30;->asBinder:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asBinder([B)Ljava/lang/String;
    .registers 4

    .line 65350
    array-length v0, p0

    new-array v0, v0, [C

    invoke-static {p0, v0}, Lo/WindowInsetsControllerCompatImpl35;->onTransact([B[C)I

    move-result p0

    if-ltz p0, :cond_10

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid UTF-8 input"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static asBinder(Ljava/lang/String;)[Ljava/lang/String;
    .registers 5

    .line 65348
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x1

    :goto_6
    const/4 v2, 0x0

    if-eqz v1, :cond_24

    const/16 v3, 0x2e

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v3, :cond_1f

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_1f
    invoke-virtual {v0, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move v1, v2

    goto :goto_6

    :cond_24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    new-array v1, p0, [Ljava/lang/String;

    :goto_2a
    if-eq v2, p0, :cond_37

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_37
    return-object v1
.end method

.method public static asInterface()Ljava/lang/String;
    .registers 1

    .line 65349
    sget-object v0, Lo/lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30;->asBinder:Ljava/lang/String;

    return-object v0
.end method

.method public static asInterface(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 65346
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    array-length v3, v0

    if-eq v1, v3, :cond_1c

    aget-char v3, v0, v1

    const/16 v4, 0x41

    if-gt v4, v3, :cond_19

    const/16 v4, 0x5a

    if-lt v4, v3, :cond_19

    add-int/lit8 v3, v3, 0x20

    int-to-char v2, v3

    aput-char v2, v0, v1

    const/4 v2, 0x1

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1c
    if-eqz v2, :cond_23

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    :cond_23
    return-object p0
.end method

.method public static asInterface([B)Ljava/lang/String;
    .registers 2

    .line 65351
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lo/lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30;->read([B)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static onTransact(Ljava/lang/String;)[B
    .registers 5

    .line 65347
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_7
    if-eq v2, v0, :cond_13

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_13
    return-object v1
.end method

.method private static read([B)[C
    .registers 5

    .line 65352
    array-length v0, p0

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_4
    if-eq v2, v0, :cond_10

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_10
    return-object v1
.end method

###### Class kotlin.lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30.AnonymousClass5 (o.lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30$5)
.class final Lo/lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .registers 1

    .line 1000
    const-string p0, "line.separator"

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
