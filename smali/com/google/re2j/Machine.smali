###### Class com.google.re2j.Machine (com.google.re2j.Machine)
.class Lcom/google/re2j/Machine;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/re2j/Machine$Queue;,
        Lcom/google/re2j/Machine$Thread;
    }
.end annotation


# instance fields
.field private matchcap:[I

.field private matched:Z

.field private ncap:I

.field private pool:[Lcom/google/re2j/Machine$Thread;

.field private poolSize:I

.field private final prog:Lcom/google/re2j/Prog;

.field private final q0:Lcom/google/re2j/Machine$Queue;

.field private final q1:Lcom/google/re2j/Machine$Queue;

.field private re2:Lcom/google/re2j/RE2;


# direct methods
.method constructor <init>(Lcom/google/re2j/RE2;)V
    .registers 4

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 92
    new-array v0, v0, [Lcom/google/re2j/Machine$Thread;

    iput-object v0, p0, Lcom/google/re2j/Machine;->pool:[Lcom/google/re2j/Machine$Thread;

    .line 106
    iget-object v0, p1, Lcom/google/re2j/RE2;->prog:Lcom/google/re2j/Prog;

    iput-object v0, p0, Lcom/google/re2j/Machine;->prog:Lcom/google/re2j/Prog;

    .line 107
    iput-object p1, p0, Lcom/google/re2j/Machine;->re2:Lcom/google/re2j/RE2;

    .line 108
    new-instance p1, Lcom/google/re2j/Machine$Queue;

    invoke-virtual {v0}, Lcom/google/re2j/Prog;->numInst()I

    move-result v1

    invoke-direct {p1, v1}, Lcom/google/re2j/Machine$Queue;-><init>(I)V

    iput-object p1, p0, Lcom/google/re2j/Machine;->q0:Lcom/google/re2j/Machine$Queue;

    .line 109
    new-instance p1, Lcom/google/re2j/Machine$Queue;

    invoke-virtual {v0}, Lcom/google/re2j/Prog;->numInst()I

    move-result v1

    invoke-direct {p1, v1}, Lcom/google/re2j/Machine$Queue;-><init>(I)V

    iput-object p1, p0, Lcom/google/re2j/Machine;->q1:Lcom/google/re2j/Machine$Queue;

    .line 110
    iget p1, v0, Lcom/google/re2j/Prog;->numCap:I

    const/4 v1, 0x2

    if-lt p1, v1, :cond_2c

    iget v1, v0, Lcom/google/re2j/Prog;->numCap:I

    :cond_2c
    new-array p1, v1, [I

    iput-object p1, p0, Lcom/google/re2j/Machine;->matchcap:[I

    return-void
.end method

.method private add(Lcom/google/re2j/Machine$Queue;II[IILcom/google/re2j/Machine$Thread;)Lcom/google/re2j/Machine$Thread;
    .registers 21

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p4

    move/from16 v0, p2

    move-object/from16 v10, p6

    :goto_8
    if-nez v0, :cond_c

    goto/16 :goto_91

    .line 368
    :cond_c
    invoke-virtual {p1, v0}, Lcom/google/re2j/Machine$Queue;->contains(I)Z

    move-result v1

    if-nez v1, :cond_91

    .line 371
    invoke-virtual {p1, v0}, Lcom/google/re2j/Machine$Queue;->add(I)I

    move-result v1

    .line 372
    iget-object v2, v7, Lcom/google/re2j/Machine;->prog:Lcom/google/re2j/Prog;

    iget-object v2, v2, Lcom/google/re2j/Prog;->inst:[Lcom/google/re2j/Inst;

    aget-object v11, v2, v0

    .line 373
    iget v0, v11, Lcom/google/re2j/Inst;->op:I

    packed-switch v0, :pswitch_data_92

    .line 375
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unhandled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 393
    :pswitch_29
    iget v0, v11, Lcom/google/re2j/Inst;->out:I

    goto :goto_8

    :pswitch_2c
    if-nez v10, :cond_33

    .line 413
    invoke-direct {p0, v11}, Lcom/google/re2j/Machine;->alloc(Lcom/google/re2j/Inst;)Lcom/google/re2j/Machine$Thread;

    move-result-object v10

    goto :goto_35

    .line 415
    :cond_33
    iput-object v11, v10, Lcom/google/re2j/Machine$Thread;->inst:Lcom/google/re2j/Inst;

    .line 417
    :goto_35
    iget v0, v7, Lcom/google/re2j/Machine;->ncap:I

    if-lez v0, :cond_45

    iget-object v0, v10, Lcom/google/re2j/Machine$Thread;->cap:[I

    if-eq v0, v9, :cond_45

    .line 418
    iget-object v0, v10, Lcom/google/re2j/Machine$Thread;->cap:[I

    iget v2, v7, Lcom/google/re2j/Machine;->ncap:I

    const/4 v3, 0x0

    invoke-static {v9, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 420
    :cond_45
    iget-object v0, v8, Lcom/google/re2j/Machine$Queue;->denseThreads:[Lcom/google/re2j/Machine$Thread;

    aput-object v10, v0, v1

    const/4 v0, 0x0

    return-object v0

    .line 387
    :pswitch_4b
    iget v0, v11, Lcom/google/re2j/Inst;->arg:I

    move/from16 v12, p5

    not-int v1, v12

    and-int/2addr v0, v1

    if-nez v0, :cond_91

    .line 388
    iget v0, v11, Lcom/google/re2j/Inst;->out:I

    goto :goto_8

    :pswitch_56
    move/from16 v12, p5

    .line 397
    iget v0, v11, Lcom/google/re2j/Inst;->arg:I

    iget v1, v7, Lcom/google/re2j/Machine;->ncap:I

    if-ge v0, v1, :cond_79

    .line 398
    iget v0, v11, Lcom/google/re2j/Inst;->arg:I

    aget v13, v9, v0

    .line 399
    iget v0, v11, Lcom/google/re2j/Inst;->arg:I

    aput p3, v9, v0

    .line 400
    iget v2, v11, Lcom/google/re2j/Inst;->out:I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/re2j/Machine;->add(Lcom/google/re2j/Machine$Queue;II[IILcom/google/re2j/Machine$Thread;)Lcom/google/re2j/Machine$Thread;

    .line 401
    iget v0, v11, Lcom/google/re2j/Inst;->arg:I

    aput v13, v9, v0

    return-object v10

    .line 403
    :cond_79
    iget v0, v11, Lcom/google/re2j/Inst;->out:I

    goto :goto_8

    :pswitch_7c
    move/from16 v12, p5

    .line 382
    iget v2, v11, Lcom/google/re2j/Inst;->out:I

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/google/re2j/Machine;->add(Lcom/google/re2j/Machine$Queue;II[IILcom/google/re2j/Machine$Thread;)Lcom/google/re2j/Machine$Thread;

    move-result-object v10

    .line 383
    iget v0, v11, Lcom/google/re2j/Inst;->arg:I

    goto/16 :goto_8

    :cond_91
    :goto_91
    :pswitch_91
    return-object v10

    :pswitch_data_92
    .packed-switch 0x1
        :pswitch_7c
        :pswitch_7c
        :pswitch_56
        :pswitch_4b
        :pswitch_91
        :pswitch_2c
        :pswitch_29
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
    .end packed-switch
.end method

.method private alloc(Lcom/google/re2j/Inst;)Lcom/google/re2j/Machine$Thread;
    .registers 3

    .line 151
    iget v0, p0, Lcom/google/re2j/Machine;->poolSize:I

    if-lez v0, :cond_d

    add-int/lit8 v0, v0, -0x1

    .line 152
    iput v0, p0, Lcom/google/re2j/Machine;->poolSize:I

    .line 153
    iget-object p0, p0, Lcom/google/re2j/Machine;->pool:[Lcom/google/re2j/Machine$Thread;

    aget-object p0, p0, v0

    goto :goto_16

    .line 155
    :cond_d
    new-instance v0, Lcom/google/re2j/Machine$Thread;

    iget-object p0, p0, Lcom/google/re2j/Machine;->matchcap:[I

    array-length p0, p0

    invoke-direct {v0, p0}, Lcom/google/re2j/Machine$Thread;-><init>(I)V

    move-object p0, v0

    .line 157
    :goto_16
    iput-object p1, p0, Lcom/google/re2j/Machine$Thread;->inst:Lcom/google/re2j/Inst;

    return-object p0
.end method

.method private free(Lcom/google/re2j/Machine$Queue;)V
    .registers 3

    const/4 v0, 0x0

    .line 163
    invoke-direct {p0, p1, v0}, Lcom/google/re2j/Machine;->free(Lcom/google/re2j/Machine$Queue;I)V

    return-void
.end method

.method private free(Lcom/google/re2j/Machine$Queue;I)V
    .registers 6

    .line 167
    iget v0, p1, Lcom/google/re2j/Machine$Queue;->size:I

    .line 168
    iget v1, p0, Lcom/google/re2j/Machine;->poolSize:I

    sub-int/2addr v0, p2

    add-int/2addr v1, v0

    .line 169
    iget-object v0, p0, Lcom/google/re2j/Machine;->pool:[Lcom/google/re2j/Machine$Thread;

    array-length v2, v0

    if-ge v2, v1, :cond_1a

    .line 170
    array-length v2, v0

    shl-int/lit8 v2, v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/re2j/Machine$Thread;

    iput-object v0, p0, Lcom/google/re2j/Machine;->pool:[Lcom/google/re2j/Machine$Thread;

    .line 173
    :cond_1a
    :goto_1a
    iget v0, p1, Lcom/google/re2j/Machine$Queue;->size:I

    if-ge p2, v0, :cond_31

    .line 174
    iget-object v0, p1, Lcom/google/re2j/Machine$Queue;->denseThreads:[Lcom/google/re2j/Machine$Thread;

    aget-object v0, v0, p2

    if-eqz v0, :cond_2e

    .line 176
    iget-object v1, p0, Lcom/google/re2j/Machine;->pool:[Lcom/google/re2j/Machine$Thread;

    iget v2, p0, Lcom/google/re2j/Machine;->poolSize:I

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 177
    iput v2, p0, Lcom/google/re2j/Machine;->poolSize:I

    :cond_2e
    add-int/lit8 p2, p2, 0x1

    goto :goto_1a

    .line 180
    :cond_31
    invoke-virtual {p1}, Lcom/google/re2j/Machine$Queue;->clear()V

    return-void
.end method

.method private free(Lcom/google/re2j/Machine$Thread;)V
    .registers 5

    .line 185
    iget-object v0, p0, Lcom/google/re2j/Machine;->pool:[Lcom/google/re2j/Machine$Thread;

    array-length v1, v0

    iget v2, p0, Lcom/google/re2j/Machine;->poolSize:I

    if-gt v1, v2, :cond_12

    .line 186
    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/re2j/Machine$Thread;

    iput-object v0, p0, Lcom/google/re2j/Machine;->pool:[Lcom/google/re2j/Machine$Thread;

    .line 188
    :cond_12
    iget-object v0, p0, Lcom/google/re2j/Machine;->pool:[Lcom/google/re2j/Machine$Thread;

    iget v1, p0, Lcom/google/re2j/Machine;->poolSize:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 189
    iput v1, p0, Lcom/google/re2j/Machine;->poolSize:I

    return-void
.end method

.method private initNewCap(I)V
    .registers 5

    const/4 v0, 0x0

    .line 133
    :goto_1
    iget v1, p0, Lcom/google/re2j/Machine;->poolSize:I

    if-ge v0, v1, :cond_10

    .line 134
    iget-object v1, p0, Lcom/google/re2j/Machine;->pool:[Lcom/google/re2j/Machine$Thread;

    aget-object v1, v1, v0

    .line 135
    new-array v2, p1, [I

    iput-object v2, v1, Lcom/google/re2j/Machine$Thread;->cap:[I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 137
    :cond_10
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/re2j/Machine;->matchcap:[I

    return-void
.end method

.method private resetCap(I)V
    .registers 5

    const/4 v0, 0x0

    move v1, v0

    .line 126
    :goto_2
    iget v2, p0, Lcom/google/re2j/Machine;->poolSize:I

    if-ge v1, v2, :cond_12

    .line 127
    iget-object v2, p0, Lcom/google/re2j/Machine;->pool:[Lcom/google/re2j/Machine$Thread;

    aget-object v2, v2, v1

    .line 128
    iget-object v2, v2, Lcom/google/re2j/Machine$Thread;->cap:[I

    invoke-static {v2, v0, p1, v0}, Ljava/util/Arrays;->fill([IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_12
    return-void
.end method

.method private step(Lcom/google/re2j/Machine$Queue;Lcom/google/re2j/Machine$Queue;IIIIIZ)V
    .registers 23

    move-object v7, p0

    move-object v8, p1

    move/from16 v9, p3

    move/from16 v10, p5

    .line 300
    iget-object v0, v7, Lcom/google/re2j/Machine;->re2:Lcom/google/re2j/RE2;

    iget-boolean v11, v0, Lcom/google/re2j/RE2;->longest:Z

    const/4 v12, 0x0

    move v13, v12

    .line 301
    :goto_c
    iget v0, v8, Lcom/google/re2j/Machine$Queue;->size:I

    if-ge v13, v0, :cond_a1

    .line 302
    iget-object v0, v8, Lcom/google/re2j/Machine$Queue;->denseThreads:[Lcom/google/re2j/Machine$Thread;

    aget-object v6, v0, v13

    if-eqz v6, :cond_9b

    if-eqz v11, :cond_2f

    .line 306
    iget-boolean v0, v7, Lcom/google/re2j/Machine;->matched:Z

    if-eqz v0, :cond_2f

    iget v0, v7, Lcom/google/re2j/Machine;->ncap:I

    if-lez v0, :cond_2f

    iget-object v0, v7, Lcom/google/re2j/Machine;->matchcap:[I

    aget v0, v0, v12

    iget-object v1, v6, Lcom/google/re2j/Machine$Thread;->cap:[I

    aget v1, v1, v12

    if-ge v0, v1, :cond_2f

    .line 307
    invoke-direct {p0, v6}, Lcom/google/re2j/Machine;->free(Lcom/google/re2j/Machine$Thread;)V

    goto/16 :goto_9b

    .line 310
    :cond_2f
    iget-object v0, v6, Lcom/google/re2j/Machine$Thread;->inst:Lcom/google/re2j/Inst;

    .line 312
    iget v1, v0, Lcom/google/re2j/Inst;->op:I

    packed-switch v1, :pswitch_data_a6

    .line 346
    :pswitch_36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "bad inst"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3e
    const/16 v1, 0xa

    if-eq v10, v1, :cond_5f

    goto :goto_50

    .line 334
    :pswitch_43
    iget-object v1, v0, Lcom/google/re2j/Inst;->runes:[I

    aget v1, v1, v12

    if-ne v10, v1, :cond_5f

    goto :goto_50

    .line 330
    :pswitch_4a
    invoke-virtual {v0, v10}, Lcom/google/re2j/Inst;->matchRune(I)Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 349
    :goto_50
    :pswitch_50
    iget v2, v0, Lcom/google/re2j/Inst;->out:I

    iget-object v4, v6, Lcom/google/re2j/Machine$Thread;->cap:[I

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/re2j/Machine;->add(Lcom/google/re2j/Machine$Queue;II[IILcom/google/re2j/Machine$Thread;)Lcom/google/re2j/Machine$Thread;

    move-result-object v6

    :cond_5f
    move/from16 v1, p7

    goto :goto_90

    :pswitch_62
    const/4 v0, 0x2

    move/from16 v1, p7

    if-ne v1, v0, :cond_69

    if-eqz p8, :cond_90

    .line 319
    :cond_69
    iget v0, v7, Lcom/google/re2j/Machine;->ncap:I

    const/4 v2, 0x1

    if-lez v0, :cond_87

    if-eqz v11, :cond_7a

    iget-boolean v0, v7, Lcom/google/re2j/Machine;->matched:Z

    if-eqz v0, :cond_7a

    iget-object v0, v7, Lcom/google/re2j/Machine;->matchcap:[I

    aget v0, v0, v2

    if-ge v0, v9, :cond_87

    .line 320
    :cond_7a
    iget-object v0, v6, Lcom/google/re2j/Machine$Thread;->cap:[I

    aput v9, v0, v2

    .line 321
    iget-object v0, v6, Lcom/google/re2j/Machine$Thread;->cap:[I

    iget-object v3, v7, Lcom/google/re2j/Machine;->matchcap:[I

    iget v4, v7, Lcom/google/re2j/Machine;->ncap:I

    invoke-static {v0, v12, v3, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_87
    if-nez v11, :cond_8e

    add-int/lit8 v0, v13, 0x1

    .line 324
    invoke-direct {p0, p1, v0}, Lcom/google/re2j/Machine;->free(Lcom/google/re2j/Machine$Queue;I)V

    .line 326
    :cond_8e
    iput-boolean v2, v7, Lcom/google/re2j/Machine;->matched:Z

    :cond_90
    :goto_90
    if-eqz v6, :cond_9d

    .line 352
    invoke-direct {p0, v6}, Lcom/google/re2j/Machine;->free(Lcom/google/re2j/Machine$Thread;)V

    .line 353
    iget-object v0, v8, Lcom/google/re2j/Machine$Queue;->denseThreads:[Lcom/google/re2j/Machine$Thread;

    const/4 v2, 0x0

    aput-object v2, v0, v13

    goto :goto_9d

    :cond_9b
    :goto_9b
    move/from16 v1, p7

    :cond_9d
    :goto_9d
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_c

    .line 356
    :cond_a1
    invoke-virtual {p1}, Lcom/google/re2j/Machine$Queue;->clear()V

    return-void

    nop

    :pswitch_data_a6
    .packed-switch 0x6
        :pswitch_62
        :pswitch_36
        :pswitch_4a
        :pswitch_43
        :pswitch_50
        :pswitch_3e
    .end packed-switch
.end method


# virtual methods
.method init(I)V
    .registers 3

    .line 116
    iput p1, p0, Lcom/google/re2j/Machine;->ncap:I

    .line 117
    iget-object v0, p0, Lcom/google/re2j/Machine;->matchcap:[I

    array-length v0, v0

    if-le p1, v0, :cond_b

    .line 118
    invoke-direct {p0, p1}, Lcom/google/re2j/Machine;->initNewCap(I)V

    return-void

    .line 120
    :cond_b
    invoke-direct {p0, p1}, Lcom/google/re2j/Machine;->resetCap(I)V

    return-void
.end method

.method match(Lcom/google/re2j/MachineInput;II)Z
    .registers 26

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p3

    .line 197
    iget-object v0, v9, Lcom/google/re2j/Machine;->re2:Lcom/google/re2j/RE2;

    iget v12, v0, Lcom/google/re2j/RE2;->cond:I

    const/4 v13, 0x0

    const/4 v14, -0x1

    if-ne v12, v14, :cond_f

    return v13

    :cond_f
    const/4 v15, 0x1

    if-eq v11, v15, :cond_15

    const/4 v0, 0x2

    if-ne v11, v0, :cond_18

    :cond_15
    if-eqz p2, :cond_18

    return v13

    .line 204
    :cond_18
    iput-boolean v13, v9, Lcom/google/re2j/Machine;->matched:Z

    .line 205
    iget-object v0, v9, Lcom/google/re2j/Machine;->matchcap:[I

    iget-object v1, v9, Lcom/google/re2j/Machine;->prog:Lcom/google/re2j/Prog;

    iget v1, v1, Lcom/google/re2j/Prog;->numCap:I

    invoke-static {v0, v13, v1, v14}, Ljava/util/Arrays;->fill([IIII)V

    .line 206
    iget-object v0, v9, Lcom/google/re2j/Machine;->q0:Lcom/google/re2j/Machine$Queue;

    iget-object v1, v9, Lcom/google/re2j/Machine;->q1:Lcom/google/re2j/Machine$Queue;

    .line 207
    invoke-virtual/range {p1 .. p2}, Lcom/google/re2j/MachineInput;->step(I)I

    move-result v2

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v4, v2, 0x7

    const/4 v5, -0x8

    if-eq v2, v5, :cond_3d

    add-int v2, p2, v4

    .line 213
    invoke-virtual {v10, v2}, Lcom/google/re2j/MachineInput;->step(I)I

    move-result v2

    shr-int/lit8 v5, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    goto :goto_3f

    :cond_3d
    move v2, v13

    move v5, v14

    :goto_3f
    if-nez p2, :cond_46

    .line 219
    invoke-static {v14, v3}, Lcom/google/re2j/Utils;->emptyOpContext(II)I

    move-result v6

    goto :goto_4a

    .line 221
    :cond_46
    invoke-virtual/range {p1 .. p2}, Lcom/google/re2j/MachineInput;->context(I)I

    move-result v6

    :goto_4a
    move-object/from16 v16, v0

    move-object v8, v1

    move/from16 v0, p2

    .line 225
    :goto_4f
    invoke-virtual/range {v16 .. v16}, Lcom/google/re2j/Machine$Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9b

    and-int/lit8 v1, v12, 0x4

    if-eqz v1, :cond_5b

    if-nez v0, :cond_98

    .line 230
    :cond_5b
    iget-boolean v1, v9, Lcom/google/re2j/Machine;->matched:Z

    if-eqz v1, :cond_60

    goto :goto_98

    .line 234
    :cond_60
    iget-object v1, v9, Lcom/google/re2j/Machine;->re2:Lcom/google/re2j/RE2;

    iget-object v1, v1, Lcom/google/re2j/RE2;->prefix:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9b

    iget-object v1, v9, Lcom/google/re2j/Machine;->re2:Lcom/google/re2j/RE2;

    iget v1, v1, Lcom/google/re2j/RE2;->prefixRune:I

    if-eq v5, v1, :cond_9b

    invoke-virtual/range {p1 .. p1}, Lcom/google/re2j/MachineInput;->canCheckPrefix()Z

    move-result v1

    if-eqz v1, :cond_9b

    .line 236
    iget-object v1, v9, Lcom/google/re2j/Machine;->re2:Lcom/google/re2j/RE2;

    invoke-virtual {v10, v1, v0}, Lcom/google/re2j/MachineInput;->index(Lcom/google/re2j/RE2;I)I

    move-result v1

    if-ltz v1, :cond_98

    add-int/2addr v0, v1

    .line 241
    invoke-virtual {v10, v0}, Lcom/google/re2j/MachineInput;->step(I)I

    move-result v1

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v4, v1, 0x7

    add-int v1, v0, v4

    .line 244
    invoke-virtual {v10, v1}, Lcom/google/re2j/MachineInput;->step(I)I

    move-result v1

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v1, v1, 0x7

    move v7, v0

    move/from16 v18, v1

    move/from16 v19, v2

    move v5, v3

    goto :goto_a0

    :cond_98
    :goto_98
    move-object v15, v8

    goto/16 :goto_11a

    :cond_9b
    move v7, v0

    move/from16 v18, v2

    move/from16 v19, v3

    :goto_a0
    move/from16 v17, v4

    .line 249
    iget-boolean v0, v9, Lcom/google/re2j/Machine;->matched:Z

    if-nez v0, :cond_c7

    if-eqz v7, :cond_aa

    if-nez v11, :cond_c7

    .line 252
    :cond_aa
    iget v0, v9, Lcom/google/re2j/Machine;->ncap:I

    if-lez v0, :cond_b2

    .line 253
    iget-object v0, v9, Lcom/google/re2j/Machine;->matchcap:[I

    aput v7, v0, v13

    .line 255
    :cond_b2
    iget-object v0, v9, Lcom/google/re2j/Machine;->prog:Lcom/google/re2j/Prog;

    iget v2, v0, Lcom/google/re2j/Prog;->start:I

    iget-object v4, v9, Lcom/google/re2j/Machine;->matchcap:[I

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move v3, v7

    move v13, v5

    move v5, v6

    move-object/from16 v6, v20

    invoke-direct/range {v0 .. v6}, Lcom/google/re2j/Machine;->add(Lcom/google/re2j/Machine$Queue;II[IILcom/google/re2j/Machine$Thread;)Lcom/google/re2j/Machine$Thread;

    goto :goto_c8

    :cond_c7
    move v13, v5

    :goto_c8
    add-int v6, v7, v17

    .line 258
    invoke-virtual {v10, v6}, Lcom/google/re2j/MachineInput;->context(I)I

    move-result v20

    .line 259
    invoke-virtual/range {p1 .. p1}, Lcom/google/re2j/MachineInput;->endPos()I

    move-result v0

    if-ne v7, v0, :cond_d7

    move/from16 v21, v15

    goto :goto_d9

    :cond_d7
    const/16 v21, 0x0

    :goto_d9
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object v2, v8

    move v3, v7

    move v4, v6

    move/from16 v5, v19

    move/from16 v19, v6

    move/from16 v6, v20

    move/from16 v7, p3

    move-object v15, v8

    move/from16 v8, v21

    invoke-direct/range {v0 .. v8}, Lcom/google/re2j/Machine;->step(Lcom/google/re2j/Machine$Queue;Lcom/google/re2j/Machine$Queue;IIIIIZ)V

    if-eqz v17, :cond_11a

    .line 263
    iget v0, v9, Lcom/google/re2j/Machine;->ncap:I

    if-nez v0, :cond_f9

    iget-boolean v0, v9, Lcom/google/re2j/Machine;->matched:Z

    if-eqz v0, :cond_f9

    goto :goto_11a

    :cond_f9
    if-eq v13, v14, :cond_108

    add-int v6, v19, v18

    .line 272
    invoke-virtual {v10, v6}, Lcom/google/re2j/MachineInput;->step(I)I

    move-result v0

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    move v2, v0

    move v5, v1

    goto :goto_10b

    :cond_108
    move v5, v13

    move/from16 v2, v18

    :goto_10b
    move v3, v13

    move-object/from16 v8, v16

    move/from16 v4, v18

    move/from16 v0, v19

    move/from16 v6, v20

    const/4 v13, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x1

    goto/16 :goto_4f

    .line 280
    :cond_11a
    :goto_11a
    invoke-direct {v9, v15}, Lcom/google/re2j/Machine;->free(Lcom/google/re2j/Machine$Queue;)V

    .line 281
    iget-boolean v0, v9, Lcom/google/re2j/Machine;->matched:Z

    return v0
.end method

.method submatches()[I
    .registers 2

    .line 141
    iget v0, p0, Lcom/google/re2j/Machine;->ncap:I

    if-nez v0, :cond_7

    .line 142
    sget-object p0, Lcom/google/re2j/Utils;->EMPTY_INTS:[I

    return-object p0

    .line 144
    :cond_7
    iget-object p0, p0, Lcom/google/re2j/Machine;->matchcap:[I

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method

###### Class com.google.re2j.Machine.Queue (com.google.re2j.Machine$Queue)
.class Lcom/google/re2j/Machine$Queue;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/re2j/Machine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Queue"
.end annotation


# instance fields
.field final densePcs:[I

.field final denseThreads:[Lcom/google/re2j/Machine$Thread;

.field size:I

.field final sparse:[I


# direct methods
.method constructor <init>(I)V
    .registers 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/re2j/Machine$Queue;->sparse:[I

    .line 41
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/re2j/Machine$Queue;->densePcs:[I

    .line 42
    new-array p1, p1, [Lcom/google/re2j/Machine$Thread;

    iput-object p1, p0, Lcom/google/re2j/Machine$Queue;->denseThreads:[Lcom/google/re2j/Machine$Thread;

    return-void
.end method


# virtual methods
.method add(I)I
    .registers 5

    .line 55
    iget v0, p0, Lcom/google/re2j/Machine$Queue;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/re2j/Machine$Queue;->size:I

    .line 56
    iget-object v1, p0, Lcom/google/re2j/Machine$Queue;->sparse:[I

    aput v0, v1, p1

    .line 57
    iget-object v1, p0, Lcom/google/re2j/Machine$Queue;->denseThreads:[Lcom/google/re2j/Machine$Thread;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 58
    iget-object p0, p0, Lcom/google/re2j/Machine$Queue;->densePcs:[I

    aput p1, p0, v0

    return v0
.end method

.method clear()V
    .registers 2

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/google/re2j/Machine$Queue;->size:I

    return-void
.end method

.method contains(I)Z
    .registers 4

    .line 46
    iget-object v0, p0, Lcom/google/re2j/Machine$Queue;->sparse:[I

    aget v0, v0, p1

    .line 47
    iget v1, p0, Lcom/google/re2j/Machine$Queue;->size:I

    if-ge v0, v1, :cond_10

    iget-object p0, p0, Lcom/google/re2j/Machine$Queue;->densePcs:[I

    aget p0, p0, v0

    if-ne p0, p1, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method isEmpty()Z
    .registers 1

    .line 51
    iget p0, p0, Lcom/google/re2j/Machine$Queue;->size:I

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 70
    :goto_8
    iget v2, p0, Lcom/google/re2j/Machine$Queue;->size:I

    if-ge v1, v2, :cond_1d

    if-eqz v1, :cond_13

    .line 72
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_13
    iget-object v2, p0, Lcom/google/re2j/Machine$Queue;->densePcs:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_1d
    const/16 p0, 0x7d

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.re2j.Machine.Thread (com.google.re2j.Machine$Thread)
.class Lcom/google/re2j/Machine$Thread;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/re2j/Machine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Thread"
.end annotation


# instance fields
.field cap:[I

.field inst:Lcom/google/re2j/Inst;


# direct methods
.method constructor <init>(I)V
    .registers 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/re2j/Machine$Thread;->cap:[I

    return-void
.end method
