###### Class kotlin.getVibrationPattern (o.getVibrationPattern)
.class public interface abstract Lo/getVibrationPattern;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getVibrationPattern$asBinder;
    }
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer(II)Lo/getVibrationPattern;
.end method

.method public abstract asBinder()I
.end method

.method public abstract asInterface()I
.end method

.method public abstract onTransact(I)I
.end method

.method public abstract onTransact()Lo/getVibrationPattern;
.end method

.method public abstract read()I
.end method

.method public abstract read(I)I
.end method

.method public abstract read(II)Lo/getVibrationPattern;
.end method

###### Class o.getVibrationPattern.asBinder (o.getVibrationPattern$asBinder)
.class public final Lo/getVibrationPattern$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getVibrationPattern;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getVibrationPattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "asBinder"
.end annotation


# instance fields
.field private final asBinder:Ljava/util/Random;

.field private final onTransact:[I

.field private final read:[I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 47
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lo/getVibrationPattern$asBinder;-><init>(ILjava/util/Random;)V

    return-void
.end method

.method private constructor <init>(ILjava/util/Random;)V
    .registers 3

    const/4 p1, 0x0

    .line 73
    invoke-static {p1, p2}, Lo/getVibrationPattern$asBinder;->asInterface(ILjava/util/Random;)[I

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lo/getVibrationPattern$asBinder;-><init>([ILjava/util/Random;)V

    return-void
.end method

.method public constructor <init>([IJ)V
    .registers 5

    .line 69
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0, p2, p3}, Ljava/util/Random;-><init>(J)V

    invoke-direct {p0, p1, v0}, Lo/getVibrationPattern$asBinder;-><init>([ILjava/util/Random;)V

    return-void
.end method

.method private constructor <init>([ILjava/util/Random;)V
    .registers 5

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lo/getVibrationPattern$asBinder;->read:[I

    .line 78
    iput-object p2, p0, Lo/getVibrationPattern$asBinder;->asBinder:Ljava/util/Random;

    .line 79
    array-length p2, p1

    new-array p2, p2, [I

    iput-object p2, p0, Lo/getVibrationPattern$asBinder;->onTransact:[I

    const/4 p2, 0x0

    .line 80
    :goto_d
    array-length v0, p1

    if-ge p2, v0, :cond_19

    .line 81
    iget-object v0, p0, Lo/getVibrationPattern$asBinder;->onTransact:[I

    aget v1, p1, p2

    aput p2, v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_d

    :cond_19
    return-void
.end method

.method private static asInterface(ILjava/util/Random;)[I
    .registers 7

    .line 162
    new-array v0, p0, [I

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p0, :cond_13

    add-int/lit8 v2, v1, 0x1

    .line 164
    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 165
    aget v4, v0, v3

    aput v4, v0, v1

    .line 166
    aput v1, v0, v3

    move v1, v2

    goto :goto_3

    :cond_13
    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(II)Lo/getVibrationPattern;
    .registers 9

    sub-int v0, p2, p1

    .line 143
    iget-object v1, p0, Lo/getVibrationPattern$asBinder;->read:[I

    array-length v1, v1

    sub-int/2addr v1, v0

    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    .line 145
    :goto_a
    iget-object v4, p0, Lo/getVibrationPattern$asBinder;->read:[I

    array-length v5, v4

    if-ge v2, v5, :cond_22

    .line 146
    aget v4, v4, v2

    if-lt v4, p1, :cond_18

    if-ge v4, p2, :cond_18

    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_18
    if-lt v4, p1, :cond_1b

    sub-int/2addr v4, v0

    :cond_1b
    sub-int v5, v2, v3

    .line 150
    aput v4, v1, v5

    :goto_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 153
    :cond_22
    new-instance p1, Lo/getVibrationPattern$asBinder;

    new-instance p2, Ljava/util/Random;

    iget-object p0, p0, Lo/getVibrationPattern$asBinder;->asBinder:Ljava/util/Random;

    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-direct {p2, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-direct {p1, v1, p2}, Lo/getVibrationPattern$asBinder;-><init>([ILjava/util/Random;)V

    return-object p1
.end method

.method public final asBinder()I
    .registers 2

    .line 104
    iget-object p0, p0, Lo/getVibrationPattern$asBinder;->read:[I

    array-length v0, p0

    if-lez v0, :cond_b

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget p0, p0, v0

    return p0

    :cond_b
    const/4 p0, -0x1

    return p0
.end method

.method public final asInterface()I
    .registers 1

    .line 87
    iget-object p0, p0, Lo/getVibrationPattern$asBinder;->read:[I

    array-length p0, p0

    return p0
.end method

.method public final onTransact(I)I
    .registers 3

    .line 92
    iget-object v0, p0, Lo/getVibrationPattern$asBinder;->onTransact:[I

    aget p1, v0, p1

    add-int/lit8 p1, p1, 0x1

    .line 93
    iget-object p0, p0, Lo/getVibrationPattern$asBinder;->read:[I

    array-length v0, p0

    if-ge p1, v0, :cond_e

    aget p0, p0, p1

    return p0

    :cond_e
    const/4 p0, -0x1

    return p0
.end method

.method public final onTransact()Lo/getVibrationPattern;
    .registers 5

    .line 158
    new-instance v0, Lo/getVibrationPattern$asBinder;

    new-instance v1, Ljava/util/Random;

    iget-object p0, p0, Lo/getVibrationPattern$asBinder;->asBinder:Ljava/util/Random;

    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    const/4 p0, 0x0

    invoke-direct {v0, p0, v1}, Lo/getVibrationPattern$asBinder;-><init>(ILjava/util/Random;)V

    return-object v0
.end method

.method public final read()I
    .registers 2

    .line 109
    iget-object p0, p0, Lo/getVibrationPattern$asBinder;->read:[I

    array-length v0, p0

    if-lez v0, :cond_9

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0

    :cond_9
    const/4 p0, -0x1

    return p0
.end method

.method public final read(I)I
    .registers 3

    .line 98
    iget-object v0, p0, Lo/getVibrationPattern$asBinder;->onTransact:[I

    aget p1, v0, p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_d

    .line 99
    iget-object p0, p0, Lo/getVibrationPattern$asBinder;->read:[I

    aget p0, p0, p1

    return p0

    :cond_d
    const/4 p0, -0x1

    return p0
.end method

.method public final read(II)Lo/getVibrationPattern;
    .registers 11

    .line 114
    new-array v0, p2, [I

    .line 115
    new-array v1, p2, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_6
    if-ge v3, p2, :cond_26

    .line 117
    iget-object v4, p0, Lo/getVibrationPattern$asBinder;->asBinder:Ljava/util/Random;

    iget-object v5, p0, Lo/getVibrationPattern$asBinder;->read:[I

    array-length v5, v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aput v4, v0, v3

    .line 118
    iget-object v4, p0, Lo/getVibrationPattern$asBinder;->asBinder:Ljava/util/Random;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    .line 119
    aget v6, v1, v4

    aput v6, v1, v3

    add-int/2addr v3, p1

    .line 120
    aput v3, v1, v4

    move v3, v5

    goto :goto_6

    .line 122
    :cond_26
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 123
    iget-object v3, p0, Lo/getVibrationPattern$asBinder;->read:[I

    array-length v3, v3

    add-int/2addr v3, p2

    new-array v3, v3, [I

    move v4, v2

    move v5, v4

    .line 126
    :goto_31
    iget-object v6, p0, Lo/getVibrationPattern$asBinder;->read:[I

    array-length v7, v6

    add-int/2addr v7, p2

    if-ge v2, v7, :cond_52

    if-ge v4, p2, :cond_44

    .line 127
    aget v7, v0, v4

    if-ne v5, v7, :cond_44

    .line 129
    aget v6, v1, v4

    aput v6, v3, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_4f

    .line 131
    :cond_44
    aget v6, v6, v5

    aput v6, v3, v2

    if-lt v6, p1, :cond_4d

    add-int/2addr v6, p2

    .line 133
    aput v6, v3, v2

    :cond_4d
    add-int/lit8 v5, v5, 0x1

    :goto_4f
    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    .line 137
    :cond_52
    new-instance p1, Lo/getVibrationPattern$asBinder;

    new-instance p2, Ljava/util/Random;

    iget-object p0, p0, Lo/getVibrationPattern$asBinder;->asBinder:Ljava/util/Random;

    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/util/Random;-><init>(J)V

    invoke-direct {p1, v3, p2}, Lo/getVibrationPattern$asBinder;-><init>([ILjava/util/Random;)V

    return-object p1
.end method
