###### Class com.google.re2j.Prog (com.google.re2j.Prog)
.class final Lcom/google/re2j/Prog;
.super Ljava/lang/Object;
.source ""


# instance fields
.field inst:[Lcom/google/re2j/Inst;

.field instSize:I

.field numCap:I

.field start:I


# direct methods
.method constructor <init>()V
    .registers 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 19
    new-array v0, v0, [Lcom/google/re2j/Inst;

    iput-object v0, p0, Lcom/google/re2j/Prog;->inst:[Lcom/google/re2j/Inst;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/google/re2j/Prog;->instSize:I

    const/4 v0, 0x2

    .line 22
    iput v0, p0, Lcom/google/re2j/Prog;->numCap:I

    return-void
.end method


# virtual methods
.method final addInst(I)V
    .registers 5

    .line 42
    iget v0, p0, Lcom/google/re2j/Prog;->instSize:I

    iget-object v1, p0, Lcom/google/re2j/Prog;->inst:[Lcom/google/re2j/Inst;

    array-length v2, v1

    if-lt v0, v2, :cond_12

    .line 43
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/re2j/Inst;

    iput-object v0, p0, Lcom/google/re2j/Prog;->inst:[Lcom/google/re2j/Inst;

    .line 45
    :cond_12
    iget-object v0, p0, Lcom/google/re2j/Prog;->inst:[Lcom/google/re2j/Inst;

    iget v1, p0, Lcom/google/re2j/Prog;->instSize:I

    new-instance v2, Lcom/google/re2j/Inst;

    invoke-direct {v2, p1}, Lcom/google/re2j/Inst;-><init>(I)V

    aput-object v2, v0, v1

    .line 46
    iget p1, p0, Lcom/google/re2j/Prog;->instSize:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/re2j/Prog;->instSize:I

    return-void
.end method

.method final append(II)I
    .registers 5

    if-nez p1, :cond_3

    return p2

    :cond_3
    if-nez p2, :cond_6

    return p1

    :cond_6
    move v0, p1

    .line 147
    :goto_7
    invoke-virtual {p0, v0}, Lcom/google/re2j/Prog;->next(I)I

    move-result v1

    if-nez v1, :cond_1d

    .line 153
    iget-object p0, p0, Lcom/google/re2j/Prog;->inst:[Lcom/google/re2j/Inst;

    shr-int/lit8 v1, v0, 0x1

    aget-object p0, p0, v1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1a

    .line 155
    iput p2, p0, Lcom/google/re2j/Inst;->out:I

    return p1

    .line 157
    :cond_1a
    iput p2, p0, Lcom/google/re2j/Inst;->arg:I

    return p1

    :cond_1d
    move v0, v1

    goto :goto_7
.end method

.method final getInst(I)Lcom/google/re2j/Inst;
    .registers 2

    .line 31
    iget-object p0, p0, Lcom/google/re2j/Prog;->inst:[Lcom/google/re2j/Inst;

    aget-object p0, p0, p1

    return-object p0
.end method

.method final next(I)I
    .registers 3

    .line 118
    iget-object p0, p0, Lcom/google/re2j/Prog;->inst:[Lcom/google/re2j/Inst;

    shr-int/lit8 v0, p1, 0x1

    aget-object p0, p0, v0

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_d

    .line 120
    iget p0, p0, Lcom/google/re2j/Inst;->out:I

    return p0

    .line 122
    :cond_d
    iget p0, p0, Lcom/google/re2j/Inst;->arg:I

    return p0
.end method

.method final numInst()I
    .registers 1

    .line 36
    iget p0, p0, Lcom/google/re2j/Prog;->instSize:I

    return p0
.end method

.method final patch(II)V
    .registers 5

    :goto_0
    if-eqz p1, :cond_16

    .line 127
    iget-object v0, p0, Lcom/google/re2j/Prog;->inst:[Lcom/google/re2j/Inst;

    shr-int/lit8 v1, p1, 0x1

    aget-object v0, v0, v1

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_11

    .line 129
    iget p1, v0, Lcom/google/re2j/Inst;->out:I

    .line 130
    iput p2, v0, Lcom/google/re2j/Inst;->out:I

    goto :goto_0

    .line 132
    :cond_11
    iget p1, v0, Lcom/google/re2j/Inst;->arg:I

    .line 133
    iput p2, v0, Lcom/google/re2j/Inst;->arg:I

    goto :goto_0

    :cond_16
    return-void
.end method

.method final prefix(Ljava/lang/StringBuilder;)Z
    .registers 7

    .line 64
    iget v0, p0, Lcom/google/re2j/Prog;->start:I

    invoke-virtual {p0, v0}, Lcom/google/re2j/Prog;->skipNop(I)Lcom/google/re2j/Inst;

    move-result-object v0

    .line 67
    iget v1, v0, Lcom/google/re2j/Inst;->op:I

    invoke-static {v1}, Lcom/google/re2j/Inst;->isRuneOp(I)Z

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3c

    iget-object v1, v0, Lcom/google/re2j/Inst;->runes:[I

    array-length v1, v1

    if-ne v1, v4, :cond_3c

    .line 72
    :goto_16
    iget v1, v0, Lcom/google/re2j/Inst;->op:I

    invoke-static {v1}, Lcom/google/re2j/Inst;->isRuneOp(I)Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v1, v0, Lcom/google/re2j/Inst;->runes:[I

    array-length v1, v1

    if-ne v1, v4, :cond_36

    iget v1, v0, Lcom/google/re2j/Inst;->arg:I

    and-int/2addr v1, v4

    if-nez v1, :cond_36

    .line 73
    iget-object v1, v0, Lcom/google/re2j/Inst;->runes:[I

    aget v1, v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 74
    iget v0, v0, Lcom/google/re2j/Inst;->out:I

    invoke-virtual {p0, v0}, Lcom/google/re2j/Prog;->skipNop(I)Lcom/google/re2j/Inst;

    move-result-object v0

    goto :goto_16

    .line 76
    :cond_36
    iget p0, v0, Lcom/google/re2j/Inst;->op:I

    if-ne p0, v2, :cond_3b

    return v4

    :cond_3b
    return v3

    .line 68
    :cond_3c
    iget p0, v0, Lcom/google/re2j/Inst;->op:I

    if-ne p0, v2, :cond_41

    return v4

    :cond_41
    return v3
.end method

.method final skipNop(I)Lcom/google/re2j/Inst;
    .registers 5

    .line 52
    iget-object v0, p0, Lcom/google/re2j/Prog;->inst:[Lcom/google/re2j/Inst;

    aget-object v0, v0, p1

    .line 53
    :goto_4
    iget v1, v0, Lcom/google/re2j/Inst;->op:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_f

    iget v1, v0, Lcom/google/re2j/Inst;->op:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_f

    return-object v0

    .line 54
    :cond_f
    iget-object v0, p0, Lcom/google/re2j/Prog;->inst:[Lcom/google/re2j/Inst;

    aget-object v0, v0, p1

    .line 55
    iget p1, v0, Lcom/google/re2j/Inst;->out:I

    goto :goto_4
.end method

.method final startCond()I
    .registers 5

    .line 83
    iget v0, p0, Lcom/google/re2j/Prog;->start:I

    const/4 v1, 0x0

    .line 86
    :goto_3
    iget-object v2, p0, Lcom/google/re2j/Prog;->inst:[Lcom/google/re2j/Inst;

    aget-object v0, v2, v0

    .line 87
    iget v2, v0, Lcom/google/re2j/Inst;->op:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1b

    const/4 v3, 0x4

    if-eq v2, v3, :cond_18

    const/4 v3, 0x5

    if-eq v2, v3, :cond_16

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1b

    return v1

    :cond_16
    const/4 p0, -0x1

    return p0

    .line 89
    :cond_18
    iget v2, v0, Lcom/google/re2j/Inst;->arg:I

    or-int/2addr v1, v2

    .line 99
    :cond_1b
    iget v0, v0, Lcom/google/re2j/Inst;->out:I

    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 167
    :goto_6
    iget v2, p0, Lcom/google/re2j/Prog;->instSize:I

    if-ge v1, v2, :cond_37

    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    iget v3, p0, Lcom/google/re2j/Prog;->start:I

    if-ne v1, v3, :cond_1a

    const/16 v3, 0x2a

    .line 171
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v2

    const-string v2, "        "

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/re2j/Prog;->inst:[Lcom/google/re2j/Inst;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 177
    :cond_37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
