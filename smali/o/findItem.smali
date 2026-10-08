###### Class kotlin.findItem (o.findItem)
.class public Lo/findItem;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/findItem$asBinder;
    }
.end annotation


# static fields
.field private static RemoteActionCompatParcelizer:Lo/findItem;

.field public static onTransact:[Ljava/lang/String;


# instance fields
.field asBinder:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 27
    new-instance v0, Lo/findItem;

    invoke-direct {v0}, Lo/findItem;-><init>()V

    sput-object v0, Lo/findItem;->RemoteActionCompatParcelizer:Lo/findItem;

    .line 43
    const-string v0, "decelerate"

    const-string v1, "linear"

    const-string v2, "standard"

    const-string v3, "accelerate"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/findItem;->onTransact:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, "identity"

    iput-object v0, p0, Lo/findItem;->asBinder:Ljava/lang/String;

    return-void
.end method

.method public static asInterface(Ljava/lang/String;)Lo/findItem;
    .registers 7

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 49
    :cond_4
    const-string v0, "cubic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 50
    new-instance v0, Lo/findItem$asBinder;

    invoke-direct {v0, p0}, Lo/findItem$asBinder;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 51
    :cond_12
    const-string v0, "spline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 52
    new-instance v0, Lo/getOptionalIconsVisible;

    invoke-direct {v0, p0}, Lo/getOptionalIconsVisible;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 53
    :cond_20
    const-string v0, "Schlick"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 54
    new-instance v0, Lo/getItem;

    invoke-direct {v0, p0}, Lo/getItem;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 56
    :cond_2e
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_d4

    goto :goto_7a

    :sswitch_3e
    const-string v0, "standard"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7a

    move p0, v1

    goto :goto_7b

    :sswitch_48
    const-string v0, "overshoot"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7a

    move p0, v2

    goto :goto_7b

    :sswitch_52
    const-string v0, "linear"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7a

    move p0, v3

    goto :goto_7b

    :sswitch_5c
    const-string v0, "anticipate"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7a

    move p0, v4

    goto :goto_7b

    :sswitch_66
    const-string v0, "decelerate"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7a

    move p0, v5

    goto :goto_7b

    :sswitch_70
    const-string v0, "accelerate"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7a

    const/4 p0, 0x0

    goto :goto_7b

    :cond_7a
    :goto_7a
    const/4 p0, -0x1

    :goto_7b
    if-eqz p0, :cond_cb

    if-eq p0, v5, :cond_c3

    if-eq p0, v4, :cond_bb

    if-eq p0, v3, :cond_b3

    if-eq p0, v2, :cond_ab

    if-eq p0, v1, :cond_a3

    .line 70
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "transitionEasing syntax error syntax:transitionEasing=\"cubic(1.0,0.5,0.0,0.6)\" or "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo/findItem;->onTransact:[Ljava/lang/String;

    .line 72
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 76
    sget-object p0, Lo/findItem;->RemoteActionCompatParcelizer:Lo/findItem;

    return-object p0

    .line 58
    :cond_a3
    new-instance p0, Lo/findItem$asBinder;

    const-string v0, "cubic(0.4, 0.0, 0.2, 1)"

    invoke-direct {p0, v0}, Lo/findItem$asBinder;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 68
    :cond_ab
    new-instance p0, Lo/findItem$asBinder;

    const-string v0, "cubic(0.34, 1.56, 0.64, 1)"

    invoke-direct {p0, v0}, Lo/findItem$asBinder;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 64
    :cond_b3
    new-instance p0, Lo/findItem$asBinder;

    const-string v0, "cubic(1, 1, 0, 0)"

    invoke-direct {p0, v0}, Lo/findItem$asBinder;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 66
    :cond_bb
    new-instance p0, Lo/findItem$asBinder;

    const-string v0, "cubic(0.36, 0, 0.66, -0.56)"

    invoke-direct {p0, v0}, Lo/findItem$asBinder;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 62
    :cond_c3
    new-instance p0, Lo/findItem$asBinder;

    const-string v0, "cubic(0.0, 0.0, 0.2, 0.95)"

    invoke-direct {p0, v0}, Lo/findItem$asBinder;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 60
    :cond_cb
    new-instance p0, Lo/findItem$asBinder;

    const-string v0, "cubic(0.4, 0.05, 0.8, 0.7)"

    invoke-direct {p0, v0}, Lo/findItem$asBinder;-><init>(Ljava/lang/String;)V

    return-object p0

    nop

    :sswitch_data_d4
    .sparse-switch
        -0x50bb8523 -> :sswitch_70
        -0x4b5653c4 -> :sswitch_66
        -0x47620096 -> :sswitch_5c
        -0x41b970db -> :sswitch_52
        -0x2ca5d435 -> :sswitch_48
        0x4e3d1ebd -> :sswitch_3e
    .end sparse-switch
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(D)D
    .registers 3

    return-wide p1
.end method

.method public onTransact(D)D
    .registers 3

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    return-wide p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 84
    iget-object p0, p0, Lo/findItem;->asBinder:Ljava/lang/String;

    return-object p0
.end method

###### Class o.findItem.asBinder (o.findItem$asBinder)
.class final Lo/findItem$asBinder;
.super Lo/findItem;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/findItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asBinder"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:D

.field private asInterface:D

.field private read:D

.field private write:D


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 7

    .line 97
    invoke-direct {p0}, Lo/findItem;-><init>()V

    .line 99
    iput-object p1, p0, Lo/findItem;->asBinder:Ljava/lang/String;

    const/16 v0, 0x28

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x2c

    .line 101
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    .line 102
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, p0, Lo/findItem$asBinder;->asInterface:D

    add-int/lit8 v2, v2, 0x1

    .line 103
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 104
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lo/findItem$asBinder;->RemoteActionCompatParcelizer:D

    add-int/lit8 v0, v0, 0x1

    .line 105
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 106
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lo/findItem$asBinder;->read:D

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x29

    .line 107
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 108
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lo/findItem$asBinder;->write:D

    return-void
.end method

.method private asBinder(D)D
    .registers 9

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p1

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double/2addr v2, v0

    .line 128
    iget-wide v4, p0, Lo/findItem$asBinder;->asInterface:D

    mul-double/2addr v0, v2

    mul-double/2addr v0, p1

    mul-double/2addr v4, v0

    iget-wide v0, p0, Lo/findItem$asBinder;->read:D

    mul-double/2addr v2, p1

    mul-double/2addr v2, p1

    mul-double/2addr v0, v2

    add-double/2addr v4, v0

    mul-double v0, p1, p1

    mul-double/2addr v0, p1

    add-double/2addr v4, v0

    return-wide v4
.end method

.method private asInterface(D)D
    .registers 9

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p1

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double/2addr v2, v0

    .line 137
    iget-wide v4, p0, Lo/findItem$asBinder;->RemoteActionCompatParcelizer:D

    mul-double/2addr v0, v2

    mul-double/2addr v0, p1

    mul-double/2addr v4, v0

    iget-wide v0, p0, Lo/findItem$asBinder;->write:D

    mul-double/2addr v2, p1

    mul-double/2addr v2, p1

    mul-double/2addr v0, v2

    add-double/2addr v4, v0

    mul-double v0, p1, p1

    mul-double/2addr v0, p1

    add-double/2addr v4, v0

    return-wide v4
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(D)D
    .registers 11

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_7

    return-wide v0

    :cond_7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_e

    return-wide v0

    :cond_e
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    move-wide v2, v0

    move-wide v4, v2

    :goto_12
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v6, v2, v6

    if-lez v6, :cond_28

    .line 189
    invoke-direct {p0, v4, v5}, Lo/findItem$asBinder;->asBinder(D)D

    move-result-wide v6

    mul-double/2addr v2, v0

    cmpg-double v6, v6, p1

    if-gez v6, :cond_26

    add-double/2addr v4, v2

    goto :goto_12

    :cond_26
    sub-double/2addr v4, v2

    goto :goto_12

    :cond_28
    sub-double v0, v4, v2

    .line 198
    invoke-direct {p0, v0, v1}, Lo/findItem$asBinder;->asBinder(D)D

    move-result-wide v6

    add-double/2addr v4, v2

    .line 199
    invoke-direct {p0, v4, v5}, Lo/findItem$asBinder;->asBinder(D)D

    move-result-wide v2

    .line 200
    invoke-direct {p0, v0, v1}, Lo/findItem$asBinder;->asInterface(D)D

    move-result-wide v0

    .line 201
    invoke-direct {p0, v4, v5}, Lo/findItem$asBinder;->asInterface(D)D

    move-result-wide v4

    sub-double/2addr v4, v0

    sub-double/2addr p1, v6

    mul-double/2addr v4, p1

    sub-double/2addr v2, v6

    div-double/2addr v4, v2

    add-double/2addr v4, v0

    return-wide v4
.end method

.method public final onTransact(D)D
    .registers 11

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    move-wide v2, v0

    move-wide v4, v2

    :goto_4
    const-wide v6, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v6, v2, v6

    if-lez v6, :cond_1a

    .line 158
    invoke-direct {p0, v4, v5}, Lo/findItem$asBinder;->asBinder(D)D

    move-result-wide v6

    mul-double/2addr v2, v0

    cmpg-double v6, v6, p1

    if-gez v6, :cond_18

    add-double/2addr v4, v2

    goto :goto_4

    :cond_18
    sub-double/2addr v4, v2

    goto :goto_4

    :cond_1a
    sub-double p1, v4, v2

    .line 167
    invoke-direct {p0, p1, p2}, Lo/findItem$asBinder;->asBinder(D)D

    move-result-wide v0

    add-double/2addr v4, v2

    .line 168
    invoke-direct {p0, v4, v5}, Lo/findItem$asBinder;->asBinder(D)D

    move-result-wide v2

    .line 169
    invoke-direct {p0, p1, p2}, Lo/findItem$asBinder;->asInterface(D)D

    move-result-wide p1

    .line 170
    invoke-direct {p0, v4, v5}, Lo/findItem$asBinder;->asInterface(D)D

    move-result-wide v4

    sub-double/2addr v4, p1

    sub-double/2addr v2, v0

    div-double/2addr v4, v2

    return-wide v4
.end method
