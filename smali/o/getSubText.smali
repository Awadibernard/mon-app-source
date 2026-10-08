###### Class kotlin.getSubText (o.getSubText)
.class public abstract Lo/getSubText;
.super Lo/isGroupSummary;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getSubText$read;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 58
    invoke-direct {p0}, Lo/isGroupSummary;-><init>()V

    return-void
.end method


# virtual methods
.method public final asInterface([Lo/setStatusBarBackground;Lo/setGroup;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;Lo/evictionCount;)Lo/getVisibility;
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 360
    array-length v2, v0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v2, v2, [I

    .line 361
    array-length v4, v0

    add-int/2addr v4, v3

    new-array v5, v4, [[Lo/hitCount;

    .line 362
    array-length v6, v0

    add-int/2addr v6, v3

    new-array v6, v6, [[[I

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v4, :cond_23

    .line 364
    iget v8, v1, Lo/setGroup;->asBinder:I

    new-array v8, v8, [Lo/hitCount;

    aput-object v8, v5, v7

    .line 365
    iget v8, v1, Lo/setGroup;->asBinder:I

    new-array v8, v8, [[I

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    .line 1559
    :cond_23
    array-length v4, v0

    new-array v15, v4, [I

    const/4 v7, 0x0

    :goto_27
    if-ge v7, v4, :cond_34

    .line 1561
    aget-object v8, v0, v7

    invoke-interface {v8}, Lo/setStatusBarBackground;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()I

    move-result v8

    aput v8, v15, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_27

    :cond_34
    const/4 v4, 0x0

    .line 375
    :goto_35
    iget v7, v1, Lo/setGroup;->asBinder:I

    if-ge v4, v7, :cond_bb

    .line 2074
    iget-object v7, v1, Lo/setGroup;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/hitCount;

    .line 378
    iget v8, v7, Lo/hitCount;->read:I

    const/4 v9, 0x5

    if-ne v8, v9, :cond_48

    move v8, v3

    goto :goto_49

    :cond_48
    const/4 v8, 0x0

    .line 3503
    :goto_49
    array-length v9, v0

    move v12, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 3506
    :goto_4d
    array-length v13, v0

    if-ge v10, v13, :cond_85

    .line 3507
    aget-object v13, v0, v10

    const/4 v3, 0x0

    const/4 v14, 0x0

    .line 3509
    :goto_54
    iget v1, v7, Lo/hitCount;->onTransact:I

    if-ge v14, v1, :cond_6b

    .line 4119
    iget-object v1, v7, Lo/hitCount;->asBinder:[Lo/setContentPadding;

    aget-object v1, v1, v14

    .line 3513
    invoke-interface {v13, v1}, Lo/setStatusBarBackground;->onTransact(Lo/setContentPadding;)I

    move-result v1

    .line 3512
    invoke-static {v1}, Lo/setStatusBarBackground;->read(I)I

    move-result v1

    .line 3514
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v14, v14, 0x1

    goto :goto_54

    .line 3516
    :cond_6b
    aget v1, v2, v10

    if-nez v1, :cond_71

    const/4 v1, 0x1

    goto :goto_72

    :cond_71
    const/4 v1, 0x0

    :goto_72
    if-gt v3, v11, :cond_7c

    if-ne v3, v11, :cond_7f

    if-eqz v8, :cond_7f

    if-nez v12, :cond_7f

    if-eqz v1, :cond_7f

    :cond_7c
    move v12, v1

    move v11, v3

    move v9, v10

    :cond_7f
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p2

    const/4 v3, 0x1

    goto :goto_4d

    .line 385
    :cond_85
    array-length v1, v0

    if-ne v9, v1, :cond_8d

    .line 386
    iget v1, v7, Lo/hitCount;->onTransact:I

    new-array v1, v1, [I

    goto :goto_a6

    .line 387
    :cond_8d
    aget-object v1, v0, v9

    .line 5541
    iget v3, v7, Lo/hitCount;->onTransact:I

    new-array v3, v3, [I

    const/4 v8, 0x0

    .line 5542
    :goto_94
    iget v10, v7, Lo/hitCount;->onTransact:I

    if-ge v8, v10, :cond_a5

    .line 6119
    iget-object v10, v7, Lo/hitCount;->asBinder:[Lo/setContentPadding;

    aget-object v10, v10, v8

    .line 5543
    invoke-interface {v1, v10}, Lo/setStatusBarBackground;->onTransact(Lo/setContentPadding;)I

    move-result v10

    aput v10, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_94

    :cond_a5
    move-object v1, v3

    .line 389
    :goto_a6
    aget v3, v2, v9

    .line 390
    aget-object v8, v5, v9

    aput-object v7, v8, v3

    .line 391
    aget-object v7, v6, v9

    aput-object v1, v7, v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    .line 392
    aput v3, v2, v9

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p2

    const/4 v3, 0x1

    goto/16 :goto_35

    .line 396
    :cond_bb
    array-length v1, v0

    new-array v10, v1, [Lo/setGroup;

    .line 397
    array-length v1, v0

    new-array v8, v1, [Ljava/lang/String;

    .line 398
    array-length v1, v0

    new-array v9, v1, [I

    const/4 v1, 0x0

    .line 399
    :goto_c5
    array-length v3, v0

    if-ge v1, v3, :cond_f6

    .line 400
    aget v3, v2, v1

    .line 401
    aget-object v4, v5, v1

    .line 403
    new-instance v7, Lo/setGroup;

    invoke-static {v4, v3}, Lo/setTransition;->RemoteActionCompatParcelizer([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lo/hitCount;

    invoke-direct {v7, v4}, Lo/setGroup;-><init>([Lo/hitCount;)V

    aput-object v7, v10, v1

    .line 404
    aget-object v4, v6, v1

    .line 405
    invoke-static {v4, v3}, Lo/setTransition;->RemoteActionCompatParcelizer([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    aput-object v3, v6, v1

    .line 406
    aget-object v3, v0, v1

    invoke-interface {v3}, Lo/setStatusBarBackground;->_init_lambda4()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v1

    .line 407
    aget-object v3, v0, v1

    invoke-interface {v3}, Lo/setStatusBarBackground;->MediaBrowserCompatMediaItem()I

    move-result v3

    aput v3, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_c5

    .line 411
    :cond_f6
    array-length v1, v0

    aget v1, v2, v1

    .line 412
    array-length v0, v0

    aget-object v0, v5, v0

    .line 414
    new-instance v13, Lo/setGroup;

    invoke-static {v0, v1}, Lo/setTransition;->RemoteActionCompatParcelizer([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/hitCount;

    invoke-direct {v13, v0}, Lo/setGroup;-><init>([Lo/hitCount;)V

    .line 418
    new-instance v0, Lo/getSubText$read;

    move-object v7, v0

    move-object v11, v15

    move-object v12, v6

    invoke-direct/range {v7 .. v13}, Lo/getSubText$read;-><init>([Ljava/lang/String;[I[Lo/setGroup;[I[[[ILo/setGroup;)V

    move-object/from16 v1, p0

    .line 428
    invoke-virtual {v1, v0, v6, v15}, Lo/getSubText;->read(Lo/getSubText$read;[[[I[I)Landroid/util/Pair;

    move-result-object v1

    .line 435
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Lo/getUsesChronometer;

    .line 7144
    array-length v3, v2

    new-array v3, v3, [Ljava/util/List;

    const/4 v4, 0x0

    .line 7145
    :goto_11d
    array-length v5, v2

    if-ge v4, v5, :cond_132

    .line 7146
    aget-object v5, v2, v4

    if-eqz v5, :cond_129

    .line 7147
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    goto :goto_12d

    :cond_129
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    :goto_12d
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_11d

    .line 8164
    :cond_132
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v4, 0x0

    .line 9144
    :goto_138
    iget v5, v0, Lo/getSubText$read;->read:I

    if-ge v4, v5, :cond_22b

    .line 10176
    iget-object v5, v0, Lo/getSubText$read;->onTransact:[Lo/setGroup;

    aget-object v5, v5, v4

    .line 8169
    aget-object v6, v3, v4

    const/4 v7, 0x0

    .line 8170
    :goto_143
    iget v8, v5, Lo/setGroup;->asBinder:I

    if-ge v7, v8, :cond_224

    .line 11074
    iget-object v8, v5, Lo/setGroup;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v8, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/hitCount;

    .line 12274
    iget-object v9, v0, Lo/getSubText$read;->onTransact:[Lo/setGroup;

    aget-object v9, v9, v4

    .line 13074
    iget-object v9, v9, Lo/setGroup;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v9, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/hitCount;

    .line 12274
    iget v9, v9, Lo/hitCount;->onTransact:I

    .line 12276
    new-array v10, v9, [I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_161
    if-ge v11, v9, :cond_17a

    .line 15239
    iget-object v13, v0, Lo/getSubText$read;->asInterface:[[[I

    aget-object v13, v13, v4

    aget-object v13, v13, v7

    aget v13, v13, v11

    .line 14251
    invoke-static {v13}, Lo/setStatusBarBackground;->read(I)I

    move-result v13

    const/4 v14, 0x4

    if-eq v13, v14, :cond_173

    goto :goto_177

    .line 12283
    :cond_173
    aput v11, v10, v12

    add-int/lit8 v12, v12, 0x1

    :goto_177
    add-int/lit8 v11, v11, 0x1

    goto :goto_161

    .line 12286
    :cond_17a
    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 16305
    :goto_184
    array-length v15, v9

    if-ge v12, v15, :cond_1c0

    .line 16306
    aget v15, v9, v12

    move-object/from16 p0, v3

    .line 16308
    iget-object v3, v0, Lo/getSubText$read;->onTransact:[Lo/setGroup;

    aget-object v3, v3, v4

    .line 17074
    iget-object v3, v3, Lo/setGroup;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/hitCount;

    .line 18119
    iget-object v3, v3, Lo/hitCount;->asBinder:[Lo/setContentPadding;

    aget-object v3, v3, v15

    .line 16309
    iget-object v3, v3, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    if-nez v14, :cond_1a2

    move-object v11, v3

    const/4 v15, 0x1

    goto :goto_1a9

    .line 16313
    :cond_1a2
    invoke-static {v11, v3}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v15, 0x1

    xor-int/2addr v3, v15

    or-int/2addr v13, v3

    .line 16315
    :goto_1a9
    iget-object v3, v0, Lo/getSubText$read;->asInterface:[[[I

    aget-object v3, v3, v4

    aget-object v3, v3, v7

    aget v3, v3, v12

    .line 16318
    invoke-static {v3}, Lo/setStatusBarBackground;->asBinder(I)I

    move-result v3

    .line 16316
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v10

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, p0

    goto :goto_184

    :cond_1c0
    move-object/from16 p0, v3

    const/4 v15, 0x1

    if-eqz v13, :cond_1cd

    .line 16322
    iget-object v3, v0, Lo/getSubText$read;->asBinder:[I

    aget v3, v3, v4

    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_1cd
    if-eqz v10, :cond_1d1

    move v3, v15

    goto :goto_1d2

    :cond_1d1
    const/4 v3, 0x0

    .line 8176
    :goto_1d2
    iget v9, v8, Lo/hitCount;->onTransact:I

    new-array v9, v9, [I

    .line 8177
    iget v10, v8, Lo/hitCount;->onTransact:I

    new-array v10, v10, [Z

    const/4 v11, 0x0

    .line 8178
    :goto_1db
    iget v12, v8, Lo/hitCount;->onTransact:I

    if-ge v11, v12, :cond_216

    .line 20239
    iget-object v12, v0, Lo/getSubText$read;->asInterface:[[[I

    aget-object v12, v12, v4

    aget-object v12, v12, v7

    aget v12, v12, v11

    .line 19251
    invoke-static {v12}, Lo/setStatusBarBackground;->read(I)I

    move-result v12

    .line 8180
    aput v12, v9, v11

    const/4 v12, 0x0

    .line 8182
    :goto_1ee
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_210

    .line 8183
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/getUsesChronometer;

    .line 8184
    invoke-interface {v13}, Lo/getUsesChronometer;->write()Lo/hitCount;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_20d

    .line 8185
    invoke-interface {v13, v11}, Lo/getUsesChronometer;->asBinder(I)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_20d

    move v12, v15

    goto :goto_211

    :cond_20d
    add-int/lit8 v12, v12, 0x1

    goto :goto_1ee

    :cond_210
    const/4 v12, 0x0

    .line 8190
    :goto_211
    aput-boolean v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1db

    .line 8192
    :cond_216
    new-instance v11, Lo/maxSize$asInterface;

    invoke-direct {v11, v8, v3, v9, v10}, Lo/maxSize$asInterface;-><init>(Lo/hitCount;Z[I[Z)V

    invoke-virtual {v2, v11}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, p0

    goto/16 :goto_143

    :cond_224
    move-object/from16 p0, v3

    const/4 v15, 0x1

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_138

    .line 21328
    :cond_22b
    iget-object v3, v0, Lo/getSubText$read;->AudioAttributesImplApi21Parcelizer:Lo/setGroup;

    const/4 v4, 0x0

    .line 8196
    :goto_22e
    iget v5, v3, Lo/setGroup;->asBinder:I

    if-ge v4, v5, :cond_251

    .line 22074
    iget-object v5, v3, Lo/setGroup;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/hitCount;

    .line 8198
    iget v6, v5, Lo/hitCount;->onTransact:I

    new-array v6, v6, [I

    const/4 v7, 0x0

    .line 8199
    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([II)V

    .line 8200
    iget v8, v5, Lo/hitCount;->onTransact:I

    new-array v8, v8, [Z

    .line 8201
    new-instance v9, Lo/maxSize$asInterface;

    invoke-direct {v9, v5, v7, v6, v8}, Lo/maxSize$asInterface;-><init>(Lo/hitCount;Z[I[Z)V

    invoke-virtual {v2, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_22e

    .line 8204
    :cond_251
    new-instance v3, Lo/maxSize;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v3, v2}, Lo/maxSize;-><init>(Ljava/util/List;)V

    .line 437
    new-instance v2, Lo/getVisibility;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [Lo/setStatusBarBackgroundColor;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lo/getShowWhen;

    invoke-direct {v2, v4, v1, v3, v0}, Lo/getVisibility;-><init>([Lo/setStatusBarBackgroundColor;[Lo/getShowWhen;Lo/maxSize;Ljava/lang/Object;)V

    return-object v2
.end method

.method protected abstract read(Lo/getSubText$read;[[[I[I)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSubText$read;",
            "[[[I[I)",
            "Landroid/util/Pair<",
            "[",
            "Lo/setStatusBarBackgroundColor;",
            "[",
            "Lo/getShowWhen;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

###### Class o.getSubText.read (o.getSubText$read)
.class public final Lo/getSubText$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSubText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:[Ljava/lang/String;

.field final AudioAttributesImplApi21Parcelizer:Lo/setGroup;

.field final RemoteActionCompatParcelizer:[I

.field final asBinder:[I

.field final asInterface:[[[I

.field final onTransact:[Lo/setGroup;

.field final read:I


# direct methods
.method constructor <init>([Ljava/lang/String;[I[Lo/setGroup;[I[[[ILo/setGroup;)V
    .registers 7

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lo/getSubText$read;->AudioAttributesCompatParcelizer:[Ljava/lang/String;

    .line 134
    iput-object p2, p0, Lo/getSubText$read;->RemoteActionCompatParcelizer:[I

    .line 135
    iput-object p3, p0, Lo/getSubText$read;->onTransact:[Lo/setGroup;

    .line 136
    iput-object p5, p0, Lo/getSubText$read;->asInterface:[[[I

    .line 137
    iput-object p4, p0, Lo/getSubText$read;->asBinder:[I

    .line 138
    iput-object p6, p0, Lo/getSubText$read;->AudioAttributesImplApi21Parcelizer:Lo/setGroup;

    .line 139
    array-length p1, p2

    iput p1, p0, Lo/getSubText$read;->read:I

    return-void
.end method
