###### Class kotlin.getMinWidth (o.getMinWidth)
.class public abstract Lo/getMinWidth;
.super Lo/evictionCount;
.source ""


# instance fields
.field private final asInterface:I

.field private final onTransact:Lo/getVibrationPattern;

.field private final read:Z


# direct methods
.method public constructor <init>(ZLo/getVibrationPattern;)V
    .registers 3

    .line 75
    invoke-direct {p0}, Lo/evictionCount;-><init>()V

    .line 76
    iput-boolean p1, p0, Lo/getMinWidth;->read:Z

    .line 77
    iput-object p2, p0, Lo/getMinWidth;->onTransact:Lo/getVibrationPattern;

    .line 78
    invoke-interface {p2}, Lo/getVibrationPattern;->asInterface()I

    move-result p1

    iput p1, p0, Lo/getMinWidth;->asInterface:I

    return-void
.end method

.method public static asBinder(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 42
    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    return-object p0
.end method

.method public static asBinder(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 64
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static onTransact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 53
    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method protected abstract AudioAttributesImplApi26Parcelizer(I)I
.end method

.method protected abstract RemoteActionCompatParcelizer(I)I
.end method

.method protected abstract RemoteActionCompatParcelizer(Ljava/lang/Object;)I
.end method

.method public final RemoteActionCompatParcelizer(Z)I
    .registers 5

    .line 177
    iget v0, p0, Lo/getMinWidth;->asInterface:I

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    .line 180
    :cond_6
    iget-boolean v0, p0, Lo/getMinWidth;->read:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    move p1, v2

    :cond_c
    if-eqz p1, :cond_14

    .line 184
    iget-object v0, p0, Lo/getMinWidth;->onTransact:Lo/getVibrationPattern;

    invoke-interface {v0}, Lo/getVibrationPattern;->read()I

    move-result v2

    .line 185
    :cond_14
    invoke-virtual {p0, v2}, Lo/getMinWidth;->write(I)Lo/evictionCount;

    move-result-object v0

    .line 1994
    invoke-virtual {v0}, Lo/evictionCount;->asBinder()I

    move-result v0

    if-nez v0, :cond_35

    if-eqz p1, :cond_28

    .line 2321
    iget-object v0, p0, Lo/getMinWidth;->onTransact:Lo/getVibrationPattern;

    invoke-interface {v0, v2}, Lo/getVibrationPattern;->onTransact(I)I

    move-result v0

    move v2, v0

    goto :goto_32

    .line 2322
    :cond_28
    iget v0, p0, Lo/getMinWidth;->asInterface:I

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_31

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_31
    move v2, v1

    :goto_32
    if-ne v2, v1, :cond_14

    return v1

    .line 192
    :cond_35
    invoke-virtual {p0, v2}, Lo/getMinWidth;->AudioAttributesImplApi26Parcelizer(I)I

    move-result v0

    .line 193
    invoke-virtual {p0, v2}, Lo/getMinWidth;->write(I)Lo/evictionCount;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/evictionCount;->RemoteActionCompatParcelizer(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method protected abstract asBinder(I)I
.end method

.method public final asBinder(IIZ)I
    .registers 10

    .line 84
    iget-boolean v0, p0, Lo/getMinWidth;->read:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    if-ne p2, v3, :cond_a

    move p2, v2

    :cond_a
    move p3, v1

    .line 90
    :cond_b
    invoke-virtual {p0, p1}, Lo/getMinWidth;->asBinder(I)I

    move-result v0

    .line 91
    invoke-virtual {p0, v0}, Lo/getMinWidth;->AudioAttributesImplApi26Parcelizer(I)I

    move-result v4

    .line 93
    invoke-virtual {p0, v0}, Lo/getMinWidth;->write(I)Lo/evictionCount;

    move-result-object v5

    if-ne p2, v2, :cond_1a

    goto :goto_1b

    :cond_1a
    move v1, p2

    :goto_1b
    sub-int/2addr p1, v4

    .line 94
    invoke-virtual {v5, p1, v1, p3}, Lo/evictionCount;->asBinder(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_25

    add-int/2addr v4, p1

    return v4

    :cond_25
    if-eqz p3, :cond_2e

    .line 7321
    iget-object p1, p0, Lo/getMinWidth;->onTransact:Lo/getVibrationPattern;

    invoke-interface {p1, v0}, Lo/getVibrationPattern;->onTransact(I)I

    move-result p1

    goto :goto_37

    .line 7322
    :cond_2e
    iget p1, p0, Lo/getMinWidth;->asInterface:I

    sub-int/2addr p1, v3

    if-ge v0, p1, :cond_36

    add-int/lit8 p1, v0, 0x1

    goto :goto_37

    :cond_36
    move p1, v1

    :goto_37
    if-eq p1, v1, :cond_54

    .line 103
    invoke-virtual {p0, p1}, Lo/getMinWidth;->write(I)Lo/evictionCount;

    move-result-object v0

    .line 8994
    invoke-virtual {v0}, Lo/evictionCount;->asBinder()I

    move-result v0

    if-nez v0, :cond_54

    if-eqz p3, :cond_4c

    .line 9321
    iget-object v0, p0, Lo/getMinWidth;->onTransact:Lo/getVibrationPattern;

    invoke-interface {v0, p1}, Lo/getVibrationPattern;->onTransact(I)I

    move-result p1

    goto :goto_37

    .line 9322
    :cond_4c
    iget v0, p0, Lo/getMinWidth;->asInterface:I

    sub-int/2addr v0, v3

    if-ge p1, v0, :cond_36

    add-int/lit8 p1, p1, 0x1

    goto :goto_37

    :cond_54
    if-eq p1, v1, :cond_64

    .line 107
    invoke-virtual {p0, p1}, Lo/getMinWidth;->AudioAttributesImplApi26Parcelizer(I)I

    move-result p2

    .line 108
    invoke-virtual {p0, p1}, Lo/getMinWidth;->write(I)Lo/evictionCount;

    move-result-object p0

    invoke-virtual {p0, p3}, Lo/evictionCount;->RemoteActionCompatParcelizer(Z)I

    move-result p0

    add-int/2addr p2, p0

    return p2

    :cond_64
    if-ne p2, v2, :cond_6b

    .line 112
    invoke-virtual {p0, p3}, Lo/evictionCount;->RemoteActionCompatParcelizer(Z)I

    move-result p0

    return p0

    :cond_6b
    return v1
.end method

.method public final asBinder(ILo/evictionCount$read;Z)Lo/evictionCount$read;
    .registers 8

    .line 228
    invoke-virtual {p0, p1}, Lo/getMinWidth;->asInterface(I)I

    move-result v0

    .line 229
    invoke-virtual {p0, v0}, Lo/getMinWidth;->AudioAttributesImplApi26Parcelizer(I)I

    move-result v1

    .line 230
    invoke-virtual {p0, v0}, Lo/getMinWidth;->RemoteActionCompatParcelizer(I)I

    move-result v2

    .line 231
    invoke-virtual {p0, v0}, Lo/getMinWidth;->write(I)Lo/evictionCount;

    move-result-object v3

    sub-int/2addr p1, v2

    .line 232
    invoke-virtual {v3, p1, p2, p3}, Lo/evictionCount;->asBinder(ILo/evictionCount$read;Z)Lo/evictionCount$read;

    .line 233
    iget p1, p2, Lo/evictionCount$read;->write:I

    add-int/2addr p1, v1

    iput p1, p2, Lo/evictionCount$read;->write:I

    if-eqz p3, :cond_27

    .line 237
    invoke-virtual {p0, v0}, Lo/getMinWidth;->read(I)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p2, Lo/evictionCount$read;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    .line 11064
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    .line 236
    iput-object p0, p2, Lo/evictionCount$read;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    :cond_27
    return-object p2
.end method

.method protected abstract asInterface(I)I
.end method

.method public final onTransact(IIZ)I
    .registers 10

    .line 120
    iget-boolean v0, p0, Lo/getMinWidth;->read:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_b

    if-ne p2, v2, :cond_a

    move p2, v3

    :cond_a
    move p3, v1

    .line 126
    :cond_b
    invoke-virtual {p0, p1}, Lo/getMinWidth;->asBinder(I)I

    move-result v0

    .line 127
    invoke-virtual {p0, v0}, Lo/getMinWidth;->AudioAttributesImplApi26Parcelizer(I)I

    move-result v4

    .line 129
    invoke-virtual {p0, v0}, Lo/getMinWidth;->write(I)Lo/evictionCount;

    move-result-object v5

    if-ne p2, v3, :cond_1a

    goto :goto_1b

    :cond_1a
    move v1, p2

    :goto_1b
    sub-int/2addr p1, v4

    .line 130
    invoke-virtual {v5, p1, v1, p3}, Lo/evictionCount;->onTransact(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_25

    add-int/2addr v4, p1

    return v4

    :cond_25
    if-eqz p3, :cond_2e

    .line 14327
    iget-object p1, p0, Lo/getMinWidth;->onTransact:Lo/getVibrationPattern;

    invoke-interface {p1, v0}, Lo/getVibrationPattern;->read(I)I

    move-result p1

    goto :goto_34

    :cond_2e
    if-lez v0, :cond_33

    add-int/lit8 p1, v0, -0x1

    goto :goto_34

    :cond_33
    move p1, v1

    :goto_34
    if-eq p1, v1, :cond_4e

    .line 140
    invoke-virtual {p0, p1}, Lo/getMinWidth;->write(I)Lo/evictionCount;

    move-result-object v0

    .line 15994
    invoke-virtual {v0}, Lo/evictionCount;->asBinder()I

    move-result v0

    if-nez v0, :cond_4e

    if-eqz p3, :cond_49

    .line 16327
    iget-object v0, p0, Lo/getMinWidth;->onTransact:Lo/getVibrationPattern;

    invoke-interface {v0, p1}, Lo/getVibrationPattern;->read(I)I

    move-result p1

    goto :goto_34

    :cond_49
    if-lez p1, :cond_33

    add-int/lit8 p1, p1, -0x1

    goto :goto_34

    :cond_4e
    if-eq p1, v1, :cond_5e

    .line 144
    invoke-virtual {p0, p1}, Lo/getMinWidth;->AudioAttributesImplApi26Parcelizer(I)I

    move-result p2

    .line 145
    invoke-virtual {p0, p1}, Lo/getMinWidth;->write(I)Lo/evictionCount;

    move-result-object p0

    invoke-virtual {p0, p3}, Lo/evictionCount;->read(Z)I

    move-result p0

    add-int/2addr p2, p0

    return p2

    :cond_5e
    if-ne p2, v3, :cond_65

    .line 149
    invoke-virtual {p0, p3}, Lo/evictionCount;->read(Z)I

    move-result p0

    return p0

    :cond_65
    return v1
.end method

.method public final onTransact(I)Ljava/lang/Object;
    .registers 5

    .line 261
    invoke-virtual {p0, p1}, Lo/getMinWidth;->asInterface(I)I

    move-result v0

    .line 262
    invoke-virtual {p0, v0}, Lo/getMinWidth;->RemoteActionCompatParcelizer(I)I

    move-result v1

    .line 264
    invoke-virtual {p0, v0}, Lo/getMinWidth;->write(I)Lo/evictionCount;

    move-result-object v2

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lo/evictionCount;->onTransact(I)Ljava/lang/Object;

    move-result-object p1

    .line 265
    invoke-virtual {p0, v0}, Lo/getMinWidth;->read(I)Ljava/lang/Object;

    move-result-object p0

    .line 17064
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact(Ljava/lang/Object;Lo/evictionCount$read;)Lo/evictionCount$read;
    .registers 6

    .line 12042
    move-object v0, p1

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13053
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 218
    invoke-virtual {p0, v1}, Lo/getMinWidth;->RemoteActionCompatParcelizer(Ljava/lang/Object;)I

    move-result v1

    .line 219
    invoke-virtual {p0, v1}, Lo/getMinWidth;->AudioAttributesImplApi26Parcelizer(I)I

    move-result v2

    .line 220
    invoke-virtual {p0, v1}, Lo/getMinWidth;->write(I)Lo/evictionCount;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Lo/evictionCount;->onTransact(Ljava/lang/Object;Lo/evictionCount$read;)Lo/evictionCount$read;

    .line 221
    iget p0, p2, Lo/evictionCount$read;->write:I

    add-int/2addr p0, v2

    iput p0, p2, Lo/evictionCount$read;->write:I

    .line 222
    iput-object p1, p2, Lo/evictionCount$read;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    return-object p2
.end method

.method public final read(Ljava/lang/Object;)I
    .registers 5

    .line 244
    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    .line 3042
    :cond_6
    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4053
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 249
    invoke-virtual {p0, v0}, Lo/getMinWidth;->RemoteActionCompatParcelizer(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_13

    return v1

    .line 253
    :cond_13
    invoke-virtual {p0, v0}, Lo/getMinWidth;->write(I)Lo/evictionCount;

    move-result-object v2

    invoke-virtual {v2, p1}, Lo/evictionCount;->read(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_1e

    return v1

    .line 256
    :cond_1e
    invoke-virtual {p0, v0}, Lo/getMinWidth;->RemoteActionCompatParcelizer(I)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public final read(Z)I
    .registers 5

    .line 156
    iget v0, p0, Lo/getMinWidth;->asInterface:I

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    .line 159
    :cond_6
    iget-boolean v2, p0, Lo/getMinWidth;->read:Z

    if-eqz v2, :cond_b

    const/4 p1, 0x0

    :cond_b
    if-eqz p1, :cond_14

    .line 163
    iget-object v0, p0, Lo/getMinWidth;->onTransact:Lo/getVibrationPattern;

    invoke-interface {v0}, Lo/getVibrationPattern;->asBinder()I

    move-result v0

    goto :goto_15

    :cond_14
    add-int/2addr v0, v1

    .line 164
    :cond_15
    :goto_15
    invoke-virtual {p0, v0}, Lo/getMinWidth;->write(I)Lo/evictionCount;

    move-result-object v2

    .line 5994
    invoke-virtual {v2}, Lo/evictionCount;->asBinder()I

    move-result v2

    if-nez v2, :cond_31

    if-eqz p1, :cond_28

    .line 6327
    iget-object v2, p0, Lo/getMinWidth;->onTransact:Lo/getVibrationPattern;

    invoke-interface {v2, v0}, Lo/getVibrationPattern;->read(I)I

    move-result v0

    goto :goto_2e

    :cond_28
    if-lez v0, :cond_2d

    add-int/lit8 v0, v0, -0x1

    goto :goto_2e

    :cond_2d
    move v0, v1

    :goto_2e
    if-ne v0, v1, :cond_15

    return v1

    .line 171
    :cond_31
    invoke-virtual {p0, v0}, Lo/getMinWidth;->AudioAttributesImplApi26Parcelizer(I)I

    move-result v1

    .line 172
    invoke-virtual {p0, v0}, Lo/getMinWidth;->write(I)Lo/evictionCount;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/evictionCount;->read(Z)I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method protected abstract read(I)Ljava/lang/Object;
.end method

.method public final read(ILo/evictionCount$RemoteActionCompatParcelizer;J)Lo/evictionCount$RemoteActionCompatParcelizer;
    .registers 9

    .line 198
    invoke-virtual {p0, p1}, Lo/getMinWidth;->asBinder(I)I

    move-result v0

    .line 199
    invoke-virtual {p0, v0}, Lo/getMinWidth;->AudioAttributesImplApi26Parcelizer(I)I

    move-result v1

    .line 200
    invoke-virtual {p0, v0}, Lo/getMinWidth;->RemoteActionCompatParcelizer(I)I

    move-result v2

    .line 201
    invoke-virtual {p0, v0}, Lo/getMinWidth;->write(I)Lo/evictionCount;

    move-result-object v3

    sub-int/2addr p1, v1

    .line 202
    invoke-virtual {v3, p1, p2, p3, p4}, Lo/evictionCount;->read(ILo/evictionCount$RemoteActionCompatParcelizer;J)Lo/evictionCount$RemoteActionCompatParcelizer;

    .line 203
    invoke-virtual {p0, v0}, Lo/getMinWidth;->read(I)Ljava/lang/Object;

    move-result-object p0

    .line 206
    sget-object p1, Lo/evictionCount$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/Object;

    iget-object p3, p2, Lo/evictionCount$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    .line 208
    iget-object p1, p2, Lo/evictionCount$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    .line 18064
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    .line 208
    :cond_28
    iput-object p0, p2, Lo/evictionCount$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    .line 209
    iget p0, p2, Lo/evictionCount$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/2addr p0, v2

    iput p0, p2, Lo/evictionCount$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 210
    iget p0, p2, Lo/evictionCount$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr p0, v2

    iput p0, p2, Lo/evictionCount$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    return-object p2
.end method

.method protected abstract write(I)Lo/evictionCount;
.end method
