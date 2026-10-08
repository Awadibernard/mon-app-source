###### Class kotlin.getContentInfo (o.getContentInfo)
.class public abstract Lo/getContentInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getShowWhen;


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:I

.field private IconCompatParcelizer:I

.field protected final RemoteActionCompatParcelizer:[I

.field private final asBinder:[J

.field protected final asInterface:Lo/hitCount;

.field private final onTransact:[Lo/setContentPadding;

.field public final read:I


# direct methods
.method public varargs constructor <init>(Lo/hitCount;[I)V
    .registers 4

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, p2, v0}, Lo/getContentInfo;-><init>(Lo/hitCount;[II)V

    return-void
.end method

.method public constructor <init>(Lo/hitCount;[II)V
    .registers 9

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    array-length v0, p2

    if-lez v0, :cond_5a

    .line 74
    iput p3, p0, Lo/getContentInfo;->AudioAttributesImplApi26Parcelizer:I

    .line 75
    move-object p3, p1

    check-cast p3, Lo/hitCount;

    iput-object p1, p0, Lo/getContentInfo;->asInterface:Lo/hitCount;

    .line 76
    array-length p3, p2

    iput p3, p0, Lo/getContentInfo;->read:I

    .line 78
    new-array p3, p3, [Lo/setContentPadding;

    iput-object p3, p0, Lo/getContentInfo;->onTransact:[Lo/setContentPadding;

    const/4 p3, 0x0

    move v0, p3

    .line 79
    :goto_16
    array-length v1, p2

    if-ge v0, v1, :cond_26

    .line 80
    iget-object v1, p0, Lo/getContentInfo;->onTransact:[Lo/setContentPadding;

    aget v2, p2, v0

    .line 3119
    iget-object v3, p1, Lo/hitCount;->asBinder:[Lo/setContentPadding;

    aget-object v2, v3, v2

    .line 80
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 83
    :cond_26
    iget-object p2, p0, Lo/getContentInfo;->onTransact:[Lo/setContentPadding;

    new-instance v0, Lo/getContentText;

    invoke-direct {v0}, Lo/getContentText;-><init>()V

    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 85
    iget p2, p0, Lo/getContentInfo;->read:I

    new-array p2, p2, [I

    iput-object p2, p0, Lo/getContentInfo;->RemoteActionCompatParcelizer:[I

    move p2, p3

    .line 86
    :goto_37
    iget v0, p0, Lo/getContentInfo;->read:I

    if-ge p2, v0, :cond_55

    .line 87
    iget-object v0, p0, Lo/getContentInfo;->RemoteActionCompatParcelizer:[I

    iget-object v1, p0, Lo/getContentInfo;->onTransact:[Lo/setContentPadding;

    aget-object v1, v1, p2

    move v2, p3

    .line 4133
    :goto_42
    iget-object v3, p1, Lo/hitCount;->asBinder:[Lo/setContentPadding;

    array-length v4, v3

    if-ge v2, v4, :cond_4f

    .line 4134
    aget-object v3, v3, v2

    if-ne v1, v3, :cond_4c

    goto :goto_50

    :cond_4c
    add-int/lit8 v2, v2, 0x1

    goto :goto_42

    :cond_4f
    const/4 v2, -0x1

    .line 87
    :goto_50
    aput v2, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_37

    .line 89
    :cond_55
    new-array p1, v0, [J

    iput-object p1, p0, Lo/getContentInfo;->asBinder:[J

    return-void

    .line 1085
    :cond_5a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()I
    .registers 2

    .line 149
    iget-object v0, p0, Lo/getContentInfo;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p0}, Lo/getContentInfo;->RemoteActionCompatParcelizer()I

    move-result p0

    aget p0, v0, p0

    return p0
.end method

.method public final AudioAttributesImplApi21Parcelizer()I
    .registers 1

    .line 106
    iget-object p0, p0, Lo/getContentInfo;->RemoteActionCompatParcelizer:[I

    array-length p0, p0

    return p0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lo/setContentPadding;
    .registers 2

    .line 144
    iget-object v0, p0, Lo/getContentInfo;->onTransact:[Lo/setContentPadding;

    invoke-virtual {p0}, Lo/getContentInfo;->RemoteActionCompatParcelizer()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(I)I
    .registers 2

    .line 116
    iget-object p0, p0, Lo/getContentInfo;->RemoteActionCompatParcelizer:[I

    aget p0, p0, p1

    return p0
.end method

.method public RemoteActionCompatParcelizer(F)V
    .registers 2

    return-void
.end method

.method public final asBinder(I)I
    .registers 4

    const/4 v0, 0x0

    .line 132
    :goto_1
    iget v1, p0, Lo/getContentInfo;->read:I

    if-ge v0, v1, :cond_f

    .line 133
    iget-object v1, p0, Lo/getContentInfo;->RemoteActionCompatParcelizer:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_c

    return v0

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    const/4 p0, -0x1

    return p0
.end method

.method public asBinder()V
    .registers 1

    return-void
.end method

.method public asInterface(JLjava/util/List;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lo/NotificationChannelGroupCompatApi26Impl;",
            ">;)I"
        }
    .end annotation

    .line 169
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public asInterface()V
    .registers 1

    return-void
.end method

.method public final asInterface(IJ)Z
    .registers 12

    .line 174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5191
    iget-object v2, p0, Lo/getContentInfo;->asBinder:[J

    aget-wide v2, v2, p1

    cmp-long v2, v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_10

    move v2, v3

    goto :goto_11

    :cond_10
    move v2, v4

    :goto_11
    move v5, v4

    .line 176
    :goto_12
    iget v6, p0, Lo/getContentInfo;->read:I

    if-ge v5, v6, :cond_29

    if-nez v2, :cond_29

    if-eq v5, p1, :cond_25

    .line 6191
    iget-object v2, p0, Lo/getContentInfo;->asBinder:[J

    aget-wide v6, v2, v5

    cmp-long v2, v6, v0

    if-lez v2, :cond_23

    goto :goto_25

    :cond_23
    move v2, v3

    goto :goto_26

    :cond_25
    :goto_25
    move v2, v4

    :goto_26
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_29
    if-nez v2, :cond_2c

    return v4

    .line 182
    :cond_2c
    iget-object p0, p0, Lo/getContentInfo;->asBinder:[J

    aget-wide v4, p0, p1

    .line 185
    invoke-static {v0, v1, p2, p3}, Lo/setTransition;->asInterface(JJ)J

    move-result-wide p2

    .line 183
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    aput-wide p2, p0, p1

    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_27

    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_27

    .line 212
    check-cast p1, Lo/getContentInfo;

    .line 213
    iget-object v1, p0, Lo/getContentInfo;->asInterface:Lo/hitCount;

    iget-object v2, p1, Lo/getContentInfo;->asInterface:Lo/hitCount;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object p0, p0, Lo/getContentInfo;->RemoteActionCompatParcelizer:[I

    iget-object p1, p1, Lo/getContentInfo;->RemoteActionCompatParcelizer:[I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-eqz p0, :cond_27

    return v0

    :cond_27
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .registers 3

    .line 198
    iget v0, p0, Lo/getContentInfo;->IconCompatParcelizer:I

    if-nez v0, :cond_15

    .line 199
    iget-object v0, p0, Lo/getContentInfo;->asInterface:Lo/hitCount;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getContentInfo;->RemoteActionCompatParcelizer:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lo/getContentInfo;->IconCompatParcelizer:I

    .line 201
    :cond_15
    iget p0, p0, Lo/getContentInfo;->IconCompatParcelizer:I

    return p0
.end method

.method public final onTransact(I)Lo/setContentPadding;
    .registers 2

    .line 111
    iget-object p0, p0, Lo/getContentInfo;->onTransact:[Lo/setContentPadding;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final onTransact(IJ)Z
    .registers 4

    .line 191
    iget-object p0, p0, Lo/getContentInfo;->asBinder:[J

    aget-wide p0, p0, p1

    cmp-long p0, p0, p2

    if-lez p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public final read(Lo/setContentPadding;)I
    .registers 4

    const/4 v0, 0x0

    .line 122
    :goto_1
    iget v1, p0, Lo/getContentInfo;->read:I

    if-ge v0, v1, :cond_f

    .line 123
    iget-object v1, p0, Lo/getContentInfo;->onTransact:[Lo/setContentPadding;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_c

    return v0

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    const/4 p0, -0x1

    return p0
.end method

.method public final write()Lo/hitCount;
    .registers 1

    .line 101
    iget-object p0, p0, Lo/getContentInfo;->asInterface:Lo/hitCount;

    return-object p0
.end method

###### Class kotlin.getContentText (o.getContentText)
.class public final synthetic Lo/getContentText;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 0
    check-cast p1, Lo/setContentPadding;

    check-cast p2, Lo/setContentPadding;

    .line 1083
    iget p0, p2, Lo/setContentPadding;->read:I

    iget p1, p1, Lo/setContentPadding;->read:I

    sub-int/2addr p0, p1

    return p0
.end method
