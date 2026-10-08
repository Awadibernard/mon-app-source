###### Class kotlin.addSubMenu (o.addSubMenu)
.class public final Lo/addSubMenu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/expandItemActionView$RemoteActionCompatParcelizer;


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private AudioAttributesImplApi21Parcelizer:Z

.field private AudioAttributesImplApi26Parcelizer:[F

.field private IconCompatParcelizer:I

.field private final MediaBrowserCompatItemReceiver:Lo/expandItemActionView;

.field private RemoteActionCompatParcelizer:I

.field private asBinder:[I

.field private asInterface:I

.field private onTransact:Lo/findItemIndex;

.field protected final read:Lo/close;

.field private write:[I


# direct methods
.method constructor <init>(Lo/expandItemActionView;Lo/close;)V
    .registers 6

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lo/addSubMenu;->RemoteActionCompatParcelizer:I

    const/16 v1, 0x8

    .line 48
    iput v1, p0, Lo/addSubMenu;->asInterface:I

    const/4 v2, 0x0

    .line 50
    iput-object v2, p0, Lo/addSubMenu;->onTransact:Lo/findItemIndex;

    .line 53
    new-array v2, v1, [I

    iput-object v2, p0, Lo/addSubMenu;->asBinder:[I

    .line 56
    new-array v2, v1, [I

    iput-object v2, p0, Lo/addSubMenu;->write:[I

    .line 59
    new-array v1, v1, [F

    iput-object v1, p0, Lo/addSubMenu;->AudioAttributesImplApi26Parcelizer:[F

    const/4 v1, -0x1

    .line 62
    iput v1, p0, Lo/addSubMenu;->AudioAttributesCompatParcelizer:I

    .line 78
    iput v1, p0, Lo/addSubMenu;->IconCompatParcelizer:I

    .line 81
    iput-boolean v0, p0, Lo/addSubMenu;->AudioAttributesImplApi21Parcelizer:Z

    .line 102
    iput-object p1, p0, Lo/addSubMenu;->MediaBrowserCompatItemReceiver:Lo/expandItemActionView;

    .line 103
    iput-object p2, p0, Lo/addSubMenu;->read:Lo/close;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/findItemIndex;Z)F
    .registers 11

    .line 369
    iget-object v0, p0, Lo/addSubMenu;->onTransact:Lo/findItemIndex;

    if-ne v0, p1, :cond_7

    const/4 v0, 0x0

    .line 370
    iput-object v0, p0, Lo/addSubMenu;->onTransact:Lo/findItemIndex;

    .line 372
    :cond_7
    iget v0, p0, Lo/addSubMenu;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_e

    return v1

    :cond_e
    const/4 v3, 0x0

    move v4, v2

    :goto_10
    if-eq v0, v2, :cond_5b

    .line 378
    iget v5, p0, Lo/addSubMenu;->RemoteActionCompatParcelizer:I

    if-ge v3, v5, :cond_5b

    .line 379
    iget-object v5, p0, Lo/addSubMenu;->asBinder:[I

    aget v5, v5, v0

    .line 380
    iget v6, p1, Lo/findItemIndex;->onTransact:I

    if-ne v5, v6, :cond_51

    .line 381
    iget v1, p0, Lo/addSubMenu;->AudioAttributesCompatParcelizer:I

    if-ne v0, v1, :cond_29

    .line 382
    iget-object v1, p0, Lo/addSubMenu;->write:[I

    aget v1, v1, v0

    iput v1, p0, Lo/addSubMenu;->AudioAttributesCompatParcelizer:I

    goto :goto_2f

    .line 384
    :cond_29
    iget-object v1, p0, Lo/addSubMenu;->write:[I

    aget v3, v1, v0

    aput v3, v1, v4

    :goto_2f
    if-eqz p2, :cond_36

    .line 388
    iget-object p2, p0, Lo/addSubMenu;->MediaBrowserCompatItemReceiver:Lo/expandItemActionView;

    invoke-virtual {p1, p2}, Lo/findItemIndex;->read(Lo/expandItemActionView;)V

    .line 390
    :cond_36
    iget p2, p1, Lo/findItemIndex;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lo/findItemIndex;->AudioAttributesImplBaseParcelizer:I

    .line 391
    iget p1, p0, Lo/addSubMenu;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/addSubMenu;->RemoteActionCompatParcelizer:I

    .line 392
    iget-object p1, p0, Lo/addSubMenu;->asBinder:[I

    aput v2, p1, v0

    .line 393
    iget-boolean p1, p0, Lo/addSubMenu;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz p1, :cond_4c

    .line 395
    iput v0, p0, Lo/addSubMenu;->IconCompatParcelizer:I

    .line 397
    :cond_4c
    iget-object p0, p0, Lo/addSubMenu;->AudioAttributesImplApi26Parcelizer:[F

    aget p0, p0, v0

    return p0

    .line 400
    :cond_51
    iget-object v4, p0, Lo/addSubMenu;->write:[I

    aget v4, v4, v0

    add-int/lit8 v3, v3, 0x1

    move v7, v4

    move v4, v0

    move v0, v7

    goto :goto_10

    :cond_5b
    return v1
.end method

.method public final RemoteActionCompatParcelizer(I)Lo/findItemIndex;
    .registers 5

    .line 558
    iget v0, p0, Lo/addSubMenu;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x0

    :goto_3
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1e

    .line 560
    iget v2, p0, Lo/addSubMenu;->RemoteActionCompatParcelizer:I

    if-ge v1, v2, :cond_1e

    if-ne v1, p1, :cond_17

    .line 562
    iget-object p1, p0, Lo/addSubMenu;->read:Lo/close;

    iget-object p1, p1, Lo/close;->read:[Lo/findItemIndex;

    iget-object p0, p0, Lo/addSubMenu;->asBinder:[I

    aget p0, p0, v0

    aget-object p0, p1, p0

    return-object p0

    .line 564
    :cond_17
    iget-object v2, p0, Lo/addSubMenu;->write:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1e
    const/4 p0, 0x0

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer()V
    .registers 5

    .line 485
    iget v0, p0, Lo/addSubMenu;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x0

    :goto_3
    const/4 v2, -0x1

    if-eq v0, v2, :cond_18

    .line 487
    iget v2, p0, Lo/addSubMenu;->RemoteActionCompatParcelizer:I

    if-ge v1, v2, :cond_18

    .line 488
    iget-object v2, p0, Lo/addSubMenu;->AudioAttributesImplApi26Parcelizer:[F

    aget v3, v2, v0

    neg-float v3, v3

    aput v3, v2, v0

    .line 489
    iget-object v2, p0, Lo/addSubMenu;->write:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_18
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/findItemIndex;F)V
    .registers 11

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    const/4 v1, 0x1

    if-nez v0, :cond_a

    .line 119
    invoke-virtual {p0, p1, v1}, Lo/addSubMenu;->RemoteActionCompatParcelizer(Lo/findItemIndex;Z)F

    return-void

    .line 123
    :cond_a
    iget v0, p0, Lo/addSubMenu;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_46

    .line 124
    iput v2, p0, Lo/addSubMenu;->AudioAttributesCompatParcelizer:I

    .line 125
    iget-object v0, p0, Lo/addSubMenu;->AudioAttributesImplApi26Parcelizer:[F

    aput p2, v0, v2

    .line 126
    iget-object p2, p0, Lo/addSubMenu;->asBinder:[I

    iget v0, p1, Lo/findItemIndex;->onTransact:I

    aput v0, p2, v2

    .line 127
    iget-object p2, p0, Lo/addSubMenu;->write:[I

    iget v0, p0, Lo/addSubMenu;->AudioAttributesCompatParcelizer:I

    aput v3, p2, v0

    .line 128
    iget p2, p1, Lo/findItemIndex;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr p2, v1

    iput p2, p1, Lo/findItemIndex;->AudioAttributesImplBaseParcelizer:I

    .line 129
    iget-object p2, p0, Lo/addSubMenu;->MediaBrowserCompatItemReceiver:Lo/expandItemActionView;

    invoke-virtual {p1, p2}, Lo/findItemIndex;->asBinder(Lo/expandItemActionView;)V

    .line 130
    iget p1, p0, Lo/addSubMenu;->RemoteActionCompatParcelizer:I

    add-int/2addr p1, v1

    iput p1, p0, Lo/addSubMenu;->RemoteActionCompatParcelizer:I

    .line 131
    iget-boolean p1, p0, Lo/addSubMenu;->AudioAttributesImplApi21Parcelizer:Z

    if-nez p1, :cond_108

    .line 133
    iget p1, p0, Lo/addSubMenu;->IconCompatParcelizer:I

    add-int/2addr p1, v1

    iput p1, p0, Lo/addSubMenu;->IconCompatParcelizer:I

    .line 134
    iget-object p2, p0, Lo/addSubMenu;->asBinder:[I

    array-length v0, p2

    if-lt p1, v0, :cond_108

    .line 135
    iput-boolean v1, p0, Lo/addSubMenu;->AudioAttributesImplApi21Parcelizer:Z

    .line 136
    array-length p1, p2

    sub-int/2addr p1, v1

    iput p1, p0, Lo/addSubMenu;->IconCompatParcelizer:I

    return-void

    :cond_46
    move v4, v2

    move v5, v3

    :goto_48
    if-eq v0, v3, :cond_6b

    .line 144
    iget v6, p0, Lo/addSubMenu;->RemoteActionCompatParcelizer:I

    if-ge v4, v6, :cond_6b

    .line 145
    iget-object v6, p0, Lo/addSubMenu;->asBinder:[I

    aget v6, v6, v0

    iget v7, p1, Lo/findItemIndex;->onTransact:I

    if-ne v6, v7, :cond_5b

    .line 146
    iget-object p0, p0, Lo/addSubMenu;->AudioAttributesImplApi26Parcelizer:[F

    aput p2, p0, v0

    return-void

    .line 149
    :cond_5b
    iget-object v6, p0, Lo/addSubMenu;->asBinder:[I

    aget v6, v6, v0

    iget v7, p1, Lo/findItemIndex;->onTransact:I

    if-ge v6, v7, :cond_64

    move v5, v0

    .line 152
    :cond_64
    iget-object v6, p0, Lo/addSubMenu;->write:[I

    aget v0, v6, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_48

    .line 158
    :cond_6b
    iget v0, p0, Lo/addSubMenu;->IconCompatParcelizer:I

    .line 159
    iget-boolean v4, p0, Lo/addSubMenu;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v4, :cond_79

    .line 162
    iget-object v4, p0, Lo/addSubMenu;->asBinder:[I

    aget v6, v4, v0

    if-eq v6, v3, :cond_7b

    .line 165
    array-length v0, v4

    goto :goto_7b

    :cond_79
    add-int/lit8 v0, v0, 0x1

    .line 168
    :cond_7b
    :goto_7b
    iget-object v4, p0, Lo/addSubMenu;->asBinder:[I

    array-length v6, v4

    if-lt v0, v6, :cond_94

    .line 169
    iget v6, p0, Lo/addSubMenu;->RemoteActionCompatParcelizer:I

    array-length v4, v4

    if-ge v6, v4, :cond_94

    move v4, v2

    .line 171
    :goto_86
    iget-object v6, p0, Lo/addSubMenu;->asBinder:[I

    array-length v7, v6

    if-ge v4, v7, :cond_94

    .line 172
    aget v6, v6, v4

    if-ne v6, v3, :cond_91

    move v0, v4

    goto :goto_94

    :cond_91
    add-int/lit8 v4, v4, 0x1

    goto :goto_86

    .line 180
    :cond_94
    :goto_94
    iget-object v4, p0, Lo/addSubMenu;->asBinder:[I

    array-length v6, v4

    if-lt v0, v6, :cond_c1

    .line 181
    array-length v0, v4

    .line 182
    iget v4, p0, Lo/addSubMenu;->asInterface:I

    shl-int/2addr v4, v1

    iput v4, p0, Lo/addSubMenu;->asInterface:I

    .line 183
    iput-boolean v2, p0, Lo/addSubMenu;->AudioAttributesImplApi21Parcelizer:Z

    add-int/lit8 v2, v0, -0x1

    .line 184
    iput v2, p0, Lo/addSubMenu;->IconCompatParcelizer:I

    .line 185
    iget-object v2, p0, Lo/addSubMenu;->AudioAttributesImplApi26Parcelizer:[F

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, Lo/addSubMenu;->AudioAttributesImplApi26Parcelizer:[F

    .line 186
    iget-object v2, p0, Lo/addSubMenu;->asBinder:[I

    iget v4, p0, Lo/addSubMenu;->asInterface:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lo/addSubMenu;->asBinder:[I

    .line 187
    iget-object v2, p0, Lo/addSubMenu;->write:[I

    iget v4, p0, Lo/addSubMenu;->asInterface:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lo/addSubMenu;->write:[I

    .line 191
    :cond_c1
    iget-object v2, p0, Lo/addSubMenu;->asBinder:[I

    iget v4, p1, Lo/findItemIndex;->onTransact:I

    aput v4, v2, v0

    .line 192
    iget-object v2, p0, Lo/addSubMenu;->AudioAttributesImplApi26Parcelizer:[F

    aput p2, v2, v0

    if-eq v5, v3, :cond_d6

    .line 194
    iget-object p2, p0, Lo/addSubMenu;->write:[I

    aget v2, p2, v5

    aput v2, p2, v0

    .line 195
    aput v0, p2, v5

    goto :goto_de

    .line 197
    :cond_d6
    iget-object p2, p0, Lo/addSubMenu;->write:[I

    iget v2, p0, Lo/addSubMenu;->AudioAttributesCompatParcelizer:I

    aput v2, p2, v0

    .line 198
    iput v0, p0, Lo/addSubMenu;->AudioAttributesCompatParcelizer:I

    .line 200
    :goto_de
    iget p2, p1, Lo/findItemIndex;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr p2, v1

    iput p2, p1, Lo/findItemIndex;->AudioAttributesImplBaseParcelizer:I

    .line 201
    iget-object p2, p0, Lo/addSubMenu;->MediaBrowserCompatItemReceiver:Lo/expandItemActionView;

    invoke-virtual {p1, p2}, Lo/findItemIndex;->asBinder(Lo/expandItemActionView;)V

    .line 202
    iget p1, p0, Lo/addSubMenu;->RemoteActionCompatParcelizer:I

    add-int/2addr p1, v1

    iput p1, p0, Lo/addSubMenu;->RemoteActionCompatParcelizer:I

    .line 203
    iget-boolean p2, p0, Lo/addSubMenu;->AudioAttributesImplApi21Parcelizer:Z

    if-nez p2, :cond_f6

    .line 205
    iget p2, p0, Lo/addSubMenu;->IconCompatParcelizer:I

    add-int/2addr p2, v1

    iput p2, p0, Lo/addSubMenu;->IconCompatParcelizer:I

    .line 207
    :cond_f6
    iget-object p2, p0, Lo/addSubMenu;->asBinder:[I

    array-length v0, p2

    if-lt p1, v0, :cond_fd

    .line 208
    iput-boolean v1, p0, Lo/addSubMenu;->AudioAttributesImplApi21Parcelizer:Z

    .line 210
    :cond_fd
    iget p1, p0, Lo/addSubMenu;->IconCompatParcelizer:I

    array-length v0, p2

    if-lt p1, v0, :cond_108

    .line 211
    iput-boolean v1, p0, Lo/addSubMenu;->AudioAttributesImplApi21Parcelizer:Z

    .line 212
    array-length p1, p2

    sub-int/2addr p1, v1

    iput p1, p0, Lo/addSubMenu;->IconCompatParcelizer:I

    :cond_108
    return-void
.end method

.method public final asBinder(F)V
    .registers 6

    .line 500
    iget v0, p0, Lo/addSubMenu;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x0

    :goto_3
    const/4 v2, -0x1

    if-eq v0, v2, :cond_18

    .line 502
    iget v2, p0, Lo/addSubMenu;->RemoteActionCompatParcelizer:I

    if-ge v1, v2, :cond_18

    .line 503
    iget-object v2, p0, Lo/addSubMenu;->AudioAttributesImplApi26Parcelizer:[F

    aget v3, v2, v0

    div-float/2addr v3, p1

    aput v3, v2, v0

    .line 504
    iget-object v2, p0, Lo/addSubMenu;->write:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_18
    return-void
.end method

.method public final asBinder(Lo/findItemIndex;)Z
    .registers 8

    .line 432
    iget v0, p0, Lo/addSubMenu;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    return v1

    :cond_7
    move v3, v1

    :goto_8
    if-eq v0, v2, :cond_1f

    .line 437
    iget v4, p0, Lo/addSubMenu;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_1f

    .line 438
    iget-object v4, p0, Lo/addSubMenu;->asBinder:[I

    aget v4, v4, v0

    iget v5, p1, Lo/findItemIndex;->onTransact:I

    if-ne v4, v5, :cond_18

    const/4 p0, 0x1

    return p0

    .line 441
    :cond_18
    iget-object v4, p0, Lo/addSubMenu;->write:[I

    aget v0, v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_1f
    return v1
.end method

.method public final asInterface(Lo/expandItemActionView;Z)F
    .registers 8

    .line 349
    iget-object v0, p1, Lo/expandItemActionView;->onTransact:Lo/findItemIndex;

    invoke-virtual {p0, v0}, Lo/addSubMenu;->read(Lo/findItemIndex;)F

    move-result v0

    .line 350
    iget-object v1, p1, Lo/expandItemActionView;->onTransact:Lo/findItemIndex;

    invoke-virtual {p0, v1, p2}, Lo/addSubMenu;->RemoteActionCompatParcelizer(Lo/findItemIndex;Z)F

    .line 351
    iget-object p1, p1, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    .line 352
    invoke-interface {p1}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->asInterface()I

    move-result v1

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v1, :cond_23

    .line 354
    invoke-interface {p1, v2}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(I)Lo/findItemIndex;

    move-result-object v3

    .line 355
    invoke-interface {p1, v3}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->read(Lo/findItemIndex;)F

    move-result v4

    mul-float/2addr v4, v0

    .line 356
    invoke-virtual {p0, v3, v4, p2}, Lo/addSubMenu;->read(Lo/findItemIndex;FZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_23
    return v0
.end method

.method public final asInterface()I
    .registers 1

    .line 509
    iget p0, p0, Lo/addSubMenu;->RemoteActionCompatParcelizer:I

    return p0
.end method

.method public final onTransact()V
    .registers 6

    .line 409
    iget v0, p0, Lo/addSubMenu;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    const/4 v3, -0x1

    if-eq v0, v3, :cond_23

    .line 411
    iget v4, p0, Lo/addSubMenu;->RemoteActionCompatParcelizer:I

    if-ge v2, v4, :cond_23

    .line 412
    iget-object v3, p0, Lo/addSubMenu;->read:Lo/close;

    iget-object v3, v3, Lo/close;->read:[Lo/findItemIndex;

    iget-object v4, p0, Lo/addSubMenu;->asBinder:[I

    aget v4, v4, v0

    aget-object v3, v3, v4

    if-eqz v3, :cond_1c

    .line 414
    iget-object v4, p0, Lo/addSubMenu;->MediaBrowserCompatItemReceiver:Lo/expandItemActionView;

    invoke-virtual {v3, v4}, Lo/findItemIndex;->read(Lo/expandItemActionView;)V

    .line 416
    :cond_1c
    iget-object v3, p0, Lo/addSubMenu;->write:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 419
    :cond_23
    iput v3, p0, Lo/addSubMenu;->AudioAttributesCompatParcelizer:I

    .line 420
    iput v3, p0, Lo/addSubMenu;->IconCompatParcelizer:I

    .line 421
    iput-boolean v1, p0, Lo/addSubMenu;->AudioAttributesImplApi21Parcelizer:Z

    .line 422
    iput v1, p0, Lo/addSubMenu;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public final read(I)F
    .registers 5

    .line 576
    iget v0, p0, Lo/addSubMenu;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x0

    :goto_3
    const/4 v2, -0x1

    if-eq v0, v2, :cond_18

    .line 578
    iget v2, p0, Lo/addSubMenu;->RemoteActionCompatParcelizer:I

    if-ge v1, v2, :cond_18

    if-ne v1, p1, :cond_11

    .line 580
    iget-object p0, p0, Lo/addSubMenu;->AudioAttributesImplApi26Parcelizer:[F

    aget p0, p0, v0

    return p0

    .line 582
    :cond_11
    iget-object v2, p0, Lo/addSubMenu;->write:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_18
    const/4 p0, 0x0

    return p0
.end method

.method public final read(Lo/findItemIndex;)F
    .registers 6

    .line 593
    iget v0, p0, Lo/addSubMenu;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x0

    :goto_3
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1e

    .line 595
    iget v2, p0, Lo/addSubMenu;->RemoteActionCompatParcelizer:I

    if-ge v1, v2, :cond_1e

    .line 596
    iget-object v2, p0, Lo/addSubMenu;->asBinder:[I

    aget v2, v2, v0

    iget v3, p1, Lo/findItemIndex;->onTransact:I

    if-ne v2, v3, :cond_17

    .line 597
    iget-object p0, p0, Lo/addSubMenu;->AudioAttributesImplApi26Parcelizer:[F

    aget p0, p0, v0

    return p0

    .line 599
    :cond_17
    iget-object v2, p0, Lo/addSubMenu;->write:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1e
    const/4 p0, 0x0

    return p0
.end method

.method public final read(Lo/findItemIndex;FZ)V
    .registers 14

    const v0, -0x457ced91    # -0.001f

    cmpl-float v1, p2, v0

    const v2, 0x3a83126f    # 0.001f

    if-lez v1, :cond_e

    cmpg-float v1, p2, v2

    if-ltz v1, :cond_141

    .line 230
    :cond_e
    iget v1, p0, Lo/addSubMenu;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v1, v4, :cond_4b

    .line 231
    iput v3, p0, Lo/addSubMenu;->AudioAttributesCompatParcelizer:I

    .line 232
    iget-object p3, p0, Lo/addSubMenu;->AudioAttributesImplApi26Parcelizer:[F

    aput p2, p3, v3

    .line 233
    iget-object p2, p0, Lo/addSubMenu;->asBinder:[I

    iget p3, p1, Lo/findItemIndex;->onTransact:I

    aput p3, p2, v3

    .line 234
    iget-object p2, p0, Lo/addSubMenu;->write:[I

    iget p3, p0, Lo/addSubMenu;->AudioAttributesCompatParcelizer:I

    aput v4, p2, p3

    .line 235
    iget p2, p1, Lo/findItemIndex;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr p2, v5

    iput p2, p1, Lo/findItemIndex;->AudioAttributesImplBaseParcelizer:I

    .line 236
    iget-object p2, p0, Lo/addSubMenu;->MediaBrowserCompatItemReceiver:Lo/expandItemActionView;

    invoke-virtual {p1, p2}, Lo/findItemIndex;->asBinder(Lo/expandItemActionView;)V

    .line 237
    iget p1, p0, Lo/addSubMenu;->RemoteActionCompatParcelizer:I

    add-int/2addr p1, v5

    iput p1, p0, Lo/addSubMenu;->RemoteActionCompatParcelizer:I

    .line 238
    iget-boolean p1, p0, Lo/addSubMenu;->AudioAttributesImplApi21Parcelizer:Z

    if-nez p1, :cond_141

    .line 240
    iget p1, p0, Lo/addSubMenu;->IconCompatParcelizer:I

    add-int/2addr p1, v5

    iput p1, p0, Lo/addSubMenu;->IconCompatParcelizer:I

    .line 241
    iget-object p2, p0, Lo/addSubMenu;->asBinder:[I

    array-length p3, p2

    if-lt p1, p3, :cond_141

    .line 242
    iput-boolean v5, p0, Lo/addSubMenu;->AudioAttributesImplApi21Parcelizer:Z

    .line 243
    array-length p1, p2

    sub-int/2addr p1, v5

    iput p1, p0, Lo/addSubMenu;->IconCompatParcelizer:I

    return-void

    :cond_4b
    move v6, v3

    move v7, v4

    :goto_4d
    if-eq v1, v4, :cond_a9

    .line 251
    iget v8, p0, Lo/addSubMenu;->RemoteActionCompatParcelizer:I

    if-ge v6, v8, :cond_a9

    .line 252
    iget-object v8, p0, Lo/addSubMenu;->asBinder:[I

    aget v8, v8, v1

    .line 253
    iget v9, p1, Lo/findItemIndex;->onTransact:I

    if-ne v8, v9, :cond_99

    .line 254
    iget-object v3, p0, Lo/addSubMenu;->AudioAttributesImplApi26Parcelizer:[F

    aget v4, v3, v1

    add-float/2addr v4, p2

    cmpl-float p2, v4, v0

    const/4 v0, 0x0

    if-lez p2, :cond_6a

    cmpg-float p2, v4, v2

    if-gez p2, :cond_6a

    move v4, v0

    .line 258
    :cond_6a
    aput v4, v3, v1

    cmpl-float p2, v4, v0

    if-nez p2, :cond_141

    .line 261
    iget p2, p0, Lo/addSubMenu;->AudioAttributesCompatParcelizer:I

    if-ne v1, p2, :cond_7b

    .line 262
    iget-object p2, p0, Lo/addSubMenu;->write:[I

    aget p2, p2, v1

    iput p2, p0, Lo/addSubMenu;->AudioAttributesCompatParcelizer:I

    goto :goto_81

    .line 264
    :cond_7b
    iget-object p2, p0, Lo/addSubMenu;->write:[I

    aget v0, p2, v1

    aput v0, p2, v7

    :goto_81
    if-eqz p3, :cond_88

    .line 267
    iget-object p2, p0, Lo/addSubMenu;->MediaBrowserCompatItemReceiver:Lo/expandItemActionView;

    invoke-virtual {p1, p2}, Lo/findItemIndex;->read(Lo/expandItemActionView;)V

    .line 269
    :cond_88
    iget-boolean p2, p0, Lo/addSubMenu;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz p2, :cond_8e

    .line 271
    iput v1, p0, Lo/addSubMenu;->IconCompatParcelizer:I

    .line 273
    :cond_8e
    iget p2, p1, Lo/findItemIndex;->AudioAttributesImplBaseParcelizer:I

    sub-int/2addr p2, v5

    iput p2, p1, Lo/findItemIndex;->AudioAttributesImplBaseParcelizer:I

    .line 274
    iget p1, p0, Lo/addSubMenu;->RemoteActionCompatParcelizer:I

    sub-int/2addr p1, v5

    iput p1, p0, Lo/addSubMenu;->RemoteActionCompatParcelizer:I

    return-void

    .line 278
    :cond_99
    iget-object v8, p0, Lo/addSubMenu;->asBinder:[I

    aget v8, v8, v1

    iget v9, p1, Lo/findItemIndex;->onTransact:I

    if-ge v8, v9, :cond_a2

    move v7, v1

    .line 281
    :cond_a2
    iget-object v8, p0, Lo/addSubMenu;->write:[I

    aget v1, v8, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_4d

    .line 287
    :cond_a9
    iget p3, p0, Lo/addSubMenu;->IconCompatParcelizer:I

    .line 288
    iget-boolean v0, p0, Lo/addSubMenu;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_b7

    .line 291
    iget-object v0, p0, Lo/addSubMenu;->asBinder:[I

    aget v1, v0, p3

    if-eq v1, v4, :cond_b9

    .line 294
    array-length p3, v0

    goto :goto_b9

    :cond_b7
    add-int/lit8 p3, p3, 0x1

    .line 297
    :cond_b9
    :goto_b9
    iget-object v0, p0, Lo/addSubMenu;->asBinder:[I

    array-length v1, v0

    if-lt p3, v1, :cond_d2

    .line 298
    iget v1, p0, Lo/addSubMenu;->RemoteActionCompatParcelizer:I

    array-length v0, v0

    if-ge v1, v0, :cond_d2

    move v0, v3

    .line 300
    :goto_c4
    iget-object v1, p0, Lo/addSubMenu;->asBinder:[I

    array-length v2, v1

    if-ge v0, v2, :cond_d2

    .line 301
    aget v1, v1, v0

    if-ne v1, v4, :cond_cf

    move p3, v0

    goto :goto_d2

    :cond_cf
    add-int/lit8 v0, v0, 0x1

    goto :goto_c4

    .line 309
    :cond_d2
    :goto_d2
    iget-object v0, p0, Lo/addSubMenu;->asBinder:[I

    array-length v1, v0

    if-lt p3, v1, :cond_ff

    .line 310
    array-length p3, v0

    .line 311
    iget v0, p0, Lo/addSubMenu;->asInterface:I

    shl-int/2addr v0, v5

    iput v0, p0, Lo/addSubMenu;->asInterface:I

    .line 312
    iput-boolean v3, p0, Lo/addSubMenu;->AudioAttributesImplApi21Parcelizer:Z

    add-int/lit8 v1, p3, -0x1

    .line 313
    iput v1, p0, Lo/addSubMenu;->IconCompatParcelizer:I

    .line 314
    iget-object v1, p0, Lo/addSubMenu;->AudioAttributesImplApi26Parcelizer:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lo/addSubMenu;->AudioAttributesImplApi26Parcelizer:[F

    .line 315
    iget-object v0, p0, Lo/addSubMenu;->asBinder:[I

    iget v1, p0, Lo/addSubMenu;->asInterface:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/addSubMenu;->asBinder:[I

    .line 316
    iget-object v0, p0, Lo/addSubMenu;->write:[I

    iget v1, p0, Lo/addSubMenu;->asInterface:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/addSubMenu;->write:[I

    .line 320
    :cond_ff
    iget-object v0, p0, Lo/addSubMenu;->asBinder:[I

    iget v1, p1, Lo/findItemIndex;->onTransact:I

    aput v1, v0, p3

    .line 321
    iget-object v0, p0, Lo/addSubMenu;->AudioAttributesImplApi26Parcelizer:[F

    aput p2, v0, p3

    if-eq v7, v4, :cond_114

    .line 323
    iget-object p2, p0, Lo/addSubMenu;->write:[I

    aget v0, p2, v7

    aput v0, p2, p3

    .line 324
    aput p3, p2, v7

    goto :goto_11c

    .line 326
    :cond_114
    iget-object p2, p0, Lo/addSubMenu;->write:[I

    iget v0, p0, Lo/addSubMenu;->AudioAttributesCompatParcelizer:I

    aput v0, p2, p3

    .line 327
    iput p3, p0, Lo/addSubMenu;->AudioAttributesCompatParcelizer:I

    .line 329
    :goto_11c
    iget p2, p1, Lo/findItemIndex;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr p2, v5

    iput p2, p1, Lo/findItemIndex;->AudioAttributesImplBaseParcelizer:I

    .line 330
    iget-object p2, p0, Lo/addSubMenu;->MediaBrowserCompatItemReceiver:Lo/expandItemActionView;

    invoke-virtual {p1, p2}, Lo/findItemIndex;->asBinder(Lo/expandItemActionView;)V

    .line 331
    iget p1, p0, Lo/addSubMenu;->RemoteActionCompatParcelizer:I

    add-int/2addr p1, v5

    iput p1, p0, Lo/addSubMenu;->RemoteActionCompatParcelizer:I

    .line 332
    iget-boolean p1, p0, Lo/addSubMenu;->AudioAttributesImplApi21Parcelizer:Z

    if-nez p1, :cond_134

    .line 334
    iget p1, p0, Lo/addSubMenu;->IconCompatParcelizer:I

    add-int/2addr p1, v5

    iput p1, p0, Lo/addSubMenu;->IconCompatParcelizer:I

    .line 336
    :cond_134
    iget p1, p0, Lo/addSubMenu;->IconCompatParcelizer:I

    iget-object p2, p0, Lo/addSubMenu;->asBinder:[I

    array-length p3, p2

    if-lt p1, p3, :cond_141

    .line 337
    iput-boolean v5, p0, Lo/addSubMenu;->AudioAttributesImplApi21Parcelizer:Z

    .line 338
    array-length p1, p2

    sub-int/2addr p1, v5

    iput p1, p0, Lo/addSubMenu;->IconCompatParcelizer:I

    :cond_141
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 634
    iget v0, p0, Lo/addSubMenu;->AudioAttributesCompatParcelizer:I

    .line 635
    const-string v1, ""

    const/4 v2, 0x0

    :goto_5
    const/4 v3, -0x1

    if-eq v0, v3, :cond_55

    .line 636
    iget v3, p0, Lo/addSubMenu;->RemoteActionCompatParcelizer:I

    if-ge v2, v3, :cond_55

    .line 637
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 638
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/addSubMenu;->AudioAttributesImplApi26Parcelizer:[F

    aget v1, v1, v0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 639
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/addSubMenu;->read:Lo/close;

    iget-object v1, v1, Lo/close;->read:[Lo/findItemIndex;

    iget-object v4, p0, Lo/addSubMenu;->asBinder:[I

    aget v4, v4, v0

    aget-object v1, v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 640
    iget-object v3, p0, Lo/addSubMenu;->write:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_55
    return-object v1
.end method
