###### Class com.google.re2j.Matcher (com.google.re2j.Matcher)
.class public final Lcom/google/re2j/Matcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private anchorFlag:I

.field private appendPos:I

.field private final groupCount:I

.field private final groups:[I

.field private hasGroups:Z

.field private hasMatch:Z

.field private inputLength:I

.field private matcherInput:Lcom/google/re2j/MatcherInput;

.field private final namedGroups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final pattern:Lcom/google/re2j/Pattern;


# direct methods
.method private constructor <init>(Lcom/google/re2j/Pattern;)V
    .registers 3

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1e

    .line 74
    iput-object p1, p0, Lcom/google/re2j/Matcher;->pattern:Lcom/google/re2j/Pattern;

    .line 75
    invoke-virtual {p1}, Lcom/google/re2j/Pattern;->re2()Lcom/google/re2j/RE2;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/google/re2j/RE2;->numberOfCapturingGroups()I

    move-result v0

    iput v0, p0, Lcom/google/re2j/Matcher;->groupCount:I

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x2

    .line 77
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/re2j/Matcher;->groups:[I

    .line 78
    iget-object p1, p1, Lcom/google/re2j/RE2;->namedGroups:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/re2j/Matcher;->namedGroups:Ljava/util/Map;

    return-void

    .line 72
    :cond_1e
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "pattern is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method constructor <init>(Lcom/google/re2j/Pattern;Lcom/google/re2j/MatcherInput;)V
    .registers 3

    .line 88
    invoke-direct {p0, p1}, Lcom/google/re2j/Matcher;-><init>(Lcom/google/re2j/Pattern;)V

    .line 89
    invoke-direct {p0, p2}, Lcom/google/re2j/Matcher;->reset(Lcom/google/re2j/MatcherInput;)Lcom/google/re2j/Matcher;

    return-void
.end method

.method constructor <init>(Lcom/google/re2j/Pattern;Ljava/lang/CharSequence;)V
    .registers 3

    .line 83
    invoke-direct {p0, p1}, Lcom/google/re2j/Matcher;-><init>(Lcom/google/re2j/Pattern;)V

    .line 84
    invoke-virtual {p0, p2}, Lcom/google/re2j/Matcher;->reset(Ljava/lang/CharSequence;)Lcom/google/re2j/Matcher;

    return-void
.end method

.method private appendReplacementInternal(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 11

    .line 465
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_d1

    .line 467
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_20

    if-ge v2, v1, :cond_1b

    .line 469
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    move v2, v1

    goto/16 :goto_cd

    .line 475
    :cond_20
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x24

    if-ne v3, v4, :cond_cd

    add-int/lit8 v3, v1, 0x1

    .line 476
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-gt v5, v4, :cond_81

    const/16 v6, 0x39

    if-gt v4, v6, :cond_81

    add-int/lit8 v4, v4, -0x30

    if-ge v2, v1, :cond_41

    .line 480
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_41
    add-int/lit8 v1, v1, 0x2

    :goto_43
    if-ge v1, v0, :cond_5a

    .line 483
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v5, :cond_5a

    if-gt v2, v6, :cond_5a

    mul-int/lit8 v3, v4, 0xa

    add-int/2addr v3, v2

    add-int/lit8 v2, v3, -0x30

    .line 484
    iget v3, p0, Lcom/google/re2j/Matcher;->groupCount:I

    if-gt v2, v3, :cond_5a

    add-int/lit8 v1, v1, 0x1

    move v4, v2

    goto :goto_43

    .line 489
    :cond_5a
    iget v2, p0, Lcom/google/re2j/Matcher;->groupCount:I

    if-gt v4, v2, :cond_6d

    .line 492
    invoke-virtual {p0, v4}, Lcom/google/re2j/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_67

    .line 494
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_67
    add-int/lit8 v2, v1, -0x1

    move v7, v2

    move v2, v1

    move v1, v7

    goto :goto_cd

    .line 490
    :cond_6d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "n > number of groups: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_81
    const/16 v5, 0x7b

    if-ne v4, v5, :cond_cd

    if-ge v2, v1, :cond_8e

    .line 501
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8e
    add-int/lit8 v1, v1, 0x2

    move v2, v1

    .line 505
    :goto_91
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x7d

    if-ge v2, v4, :cond_aa

    .line 506
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v5, :cond_aa

    .line 507
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x20

    if-eq v4, v6, :cond_aa

    add-int/lit8 v2, v2, 0x1

    goto :goto_91

    .line 510
    :cond_aa
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v2, v4, :cond_c5

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_c5

    .line 513
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 514
    invoke-virtual {p0, v1}, Lcom/google/re2j/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    move v1, v3

    goto :goto_cd

    .line 511
    :cond_c5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "named capture group is missing trailing \'}\'"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_cd
    :goto_cd
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :cond_d1
    if-ge v2, v0, :cond_d6

    .line 520
    invoke-virtual {p1, p2, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_d6
    return-void
.end method

.method private genMatch(II)Z
    .registers 11

    .line 351
    iget-object v0, p0, Lcom/google/re2j/Matcher;->pattern:Lcom/google/re2j/Pattern;

    invoke-virtual {v0}, Lcom/google/re2j/Pattern;->re2()Lcom/google/re2j/RE2;

    move-result-object v1

    iget-object v2, p0, Lcom/google/re2j/Matcher;->matcherInput:Lcom/google/re2j/MatcherInput;

    iget v4, p0, Lcom/google/re2j/Matcher;->inputLength:I

    iget-object v6, p0, Lcom/google/re2j/Matcher;->groups:[I

    const/4 v7, 0x1

    move v3, p1

    move v5, p2

    invoke-virtual/range {v1 .. v7}, Lcom/google/re2j/RE2;->match(Lcom/google/re2j/MatcherInput;III[II)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_17

    return v0

    :cond_17
    const/4 p1, 0x1

    .line 355
    iput-boolean p1, p0, Lcom/google/re2j/Matcher;->hasMatch:Z

    .line 356
    iput-boolean v0, p0, Lcom/google/re2j/Matcher;->hasGroups:Z

    .line 357
    iput p2, p0, Lcom/google/re2j/Matcher;->anchorFlag:I

    return p1
.end method

.method private loadGroup(I)V
    .registers 11

    if-ltz p1, :cond_4a

    .line 261
    iget v0, p0, Lcom/google/re2j/Matcher;->groupCount:I

    if-gt p1, v0, :cond_4a

    .line 264
    iget-boolean v0, p0, Lcom/google/re2j/Matcher;->hasMatch:Z

    if-eqz v0, :cond_42

    if-eqz p1, :cond_41

    .line 267
    iget-boolean p1, p0, Lcom/google/re2j/Matcher;->hasGroups:Z

    if-nez p1, :cond_41

    .line 278
    iget-object p1, p0, Lcom/google/re2j/Matcher;->groups:[I

    const/4 v0, 0x1

    aget p1, p1, v0

    add-int/2addr p1, v0

    .line 279
    iget v1, p0, Lcom/google/re2j/Matcher;->inputLength:I

    if-le p1, v1, :cond_1c

    move v5, v1

    goto :goto_1d

    :cond_1c
    move v5, p1

    .line 283
    :goto_1d
    iget-object p1, p0, Lcom/google/re2j/Matcher;->pattern:Lcom/google/re2j/Pattern;

    .line 284
    invoke-virtual {p1}, Lcom/google/re2j/Pattern;->re2()Lcom/google/re2j/RE2;

    move-result-object v2

    iget-object v3, p0, Lcom/google/re2j/Matcher;->matcherInput:Lcom/google/re2j/MatcherInput;

    iget-object v7, p0, Lcom/google/re2j/Matcher;->groups:[I

    const/4 p1, 0x0

    aget v4, v7, p1

    iget v6, p0, Lcom/google/re2j/Matcher;->anchorFlag:I

    iget p1, p0, Lcom/google/re2j/Matcher;->groupCount:I

    add-int/lit8 v8, p1, 0x1

    invoke-virtual/range {v2 .. v8}, Lcom/google/re2j/RE2;->match(Lcom/google/re2j/MatcherInput;III[II)Z

    move-result p1

    if-eqz p1, :cond_39

    .line 290
    iput-boolean v0, p0, Lcom/google/re2j/Matcher;->hasGroups:Z

    return-void

    .line 288
    :cond_39
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "inconsistency in matching group data"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_41
    return-void

    .line 265
    :cond_42
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "perhaps no match attempted"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 262
    :cond_4a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Group index out of bounds: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static quoteReplacement(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/16 v0, 0x5c

    .line 386
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/16 v2, 0x24

    if-gez v1, :cond_11

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_11

    return-object p0

    .line 389
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 390
    :goto_17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_2e

    .line 391
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v0, :cond_25

    if-ne v4, v2, :cond_28

    .line 393
    :cond_25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 395
    :cond_28
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    .line 397
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private replace(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 5

    .line 574
    invoke-virtual {p0}, Lcom/google/re2j/Matcher;->reset()Lcom/google/re2j/Matcher;

    .line 575
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 576
    :cond_8
    invoke-virtual {p0}, Lcom/google/re2j/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 577
    invoke-virtual {p0, v0, p1}, Lcom/google/re2j/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Lcom/google/re2j/Matcher;

    if-nez p2, :cond_8

    .line 582
    :cond_13
    invoke-virtual {p0, v0}, Lcom/google/re2j/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 583
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private reset(Lcom/google/re2j/MatcherInput;)Lcom/google/re2j/Matcher;
    .registers 2

    if-eqz p1, :cond_8

    .line 134
    iput-object p1, p0, Lcom/google/re2j/Matcher;->matcherInput:Lcom/google/re2j/MatcherInput;

    .line 135
    invoke-virtual {p0}, Lcom/google/re2j/Matcher;->reset()Lcom/google/re2j/Matcher;

    return-object p0

    .line 132
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "input is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Lcom/google/re2j/Matcher;
    .registers 4

    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    invoke-virtual {p0, v0, p2}, Lcom/google/re2j/Matcher;->appendReplacement(Ljava/lang/StringBuilder;Ljava/lang/String;)Lcom/google/re2j/Matcher;

    .line 425
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    return-object p0
.end method

.method public final appendReplacement(Ljava/lang/StringBuilder;Ljava/lang/String;)Lcom/google/re2j/Matcher;
    .registers 6

    .line 452
    invoke-virtual {p0}, Lcom/google/re2j/Matcher;->start()I

    move-result v0

    .line 453
    invoke-virtual {p0}, Lcom/google/re2j/Matcher;->end()I

    move-result v1

    .line 454
    iget v2, p0, Lcom/google/re2j/Matcher;->appendPos:I

    if-ge v2, v0, :cond_13

    .line 455
    invoke-virtual {p0, v2, v0}, Lcom/google/re2j/Matcher;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    :cond_13
    iput v1, p0, Lcom/google/re2j/Matcher;->appendPos:I

    .line 458
    invoke-direct {p0, p1, p2}, Lcom/google/re2j/Matcher;->appendReplacementInternal(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object p0
.end method

.method public final appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .registers 4

    .line 532
    iget v0, p0, Lcom/google/re2j/Matcher;->appendPos:I

    iget v1, p0, Lcom/google/re2j/Matcher;->inputLength:I

    invoke-virtual {p0, v0, v1}, Lcom/google/re2j/Matcher;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object p1
.end method

.method public final appendTail(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .registers 4

    .line 544
    iget v0, p0, Lcom/google/re2j/Matcher;->appendPos:I

    iget v1, p0, Lcom/google/re2j/Matcher;->inputLength:I

    invoke-virtual {p0, v0, v1}, Lcom/google/re2j/Matcher;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final end()I
    .registers 2

    const/4 v0, 0x0

    .line 154
    invoke-virtual {p0, v0}, Lcom/google/re2j/Matcher;->end(I)I

    move-result p0

    return p0
.end method

.method public final end(I)I
    .registers 2

    .line 192
    invoke-direct {p0, p1}, Lcom/google/re2j/Matcher;->loadGroup(I)V

    .line 193
    iget-object p0, p0, Lcom/google/re2j/Matcher;->groups:[I

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    return p0
.end method

.method public final end(Ljava/lang/String;)I
    .registers 3

    .line 204
    iget-object v0, p0, Lcom/google/re2j/Matcher;->namedGroups:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_13

    .line 208
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/re2j/Matcher;->end(I)I

    move-result p0

    return p0

    .line 206
    :cond_13
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "group \'"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' not found"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final find()Z
    .registers 4

    .line 322
    iget-boolean v0, p0, Lcom/google/re2j/Matcher;->hasMatch:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    .line 323
    iget-object v0, p0, Lcom/google/re2j/Matcher;->groups:[I

    const/4 v2, 0x1

    aget v2, v0, v2

    .line 324
    aget v0, v0, v1

    if-ne v0, v2, :cond_12

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_11
    move v2, v1

    .line 328
    :cond_12
    :goto_12
    invoke-direct {p0, v2, v1}, Lcom/google/re2j/Matcher;->genMatch(II)Z

    move-result p0

    return p0
.end method

.method public final find(I)Z
    .registers 3

    if-ltz p1, :cond_f

    .line 340
    iget v0, p0, Lcom/google/re2j/Matcher;->inputLength:I

    if-gt p1, v0, :cond_f

    .line 343
    invoke-virtual {p0}, Lcom/google/re2j/Matcher;->reset()Lcom/google/re2j/Matcher;

    const/4 v0, 0x0

    .line 344
    invoke-direct {p0, p1, v0}, Lcom/google/re2j/Matcher;->genMatch(II)Z

    move-result p0

    return p0

    .line 341
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "start index out of bounds: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final group()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    .line 217
    invoke-virtual {p0, v0}, Lcom/google/re2j/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final group(I)Ljava/lang/String;
    .registers 3

    .line 227
    invoke-virtual {p0, p1}, Lcom/google/re2j/Matcher;->start(I)I

    move-result v0

    .line 228
    invoke-virtual {p0, p1}, Lcom/google/re2j/Matcher;->end(I)I

    move-result p1

    if-gez v0, :cond_e

    if-gez p1, :cond_e

    const/4 p0, 0x0

    return-object p0

    .line 233
    :cond_e
    invoke-virtual {p0, v0, p1}, Lcom/google/re2j/Matcher;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final group(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 243
    iget-object v0, p0, Lcom/google/re2j/Matcher;->namedGroups:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_13

    .line 247
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/re2j/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 245
    :cond_13
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "group \'"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' not found"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final groupCount()I
    .registers 1

    .line 256
    iget p0, p0, Lcom/google/re2j/Matcher;->groupCount:I

    return p0
.end method

.method final inputLength()I
    .registers 1

    .line 375
    iget p0, p0, Lcom/google/re2j/Matcher;->inputLength:I

    return p0
.end method

.method public final lookingAt()Z
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 310
    invoke-direct {p0, v0, v1}, Lcom/google/re2j/Matcher;->genMatch(II)Z

    move-result p0

    return p0
.end method

.method public final matches()Z
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 300
    invoke-direct {p0, v0, v1}, Lcom/google/re2j/Matcher;->genMatch(II)Z

    move-result p0

    return p0
.end method

.method public final pattern()Lcom/google/re2j/Pattern;
    .registers 1

    .line 94
    iget-object p0, p0, Lcom/google/re2j/Matcher;->pattern:Lcom/google/re2j/Pattern;

    return-object p0
.end method

.method public final replaceAll(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    .line 557
    invoke-direct {p0, p1, v0}, Lcom/google/re2j/Matcher;->replace(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final replaceFirst(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    .line 569
    invoke-direct {p0, p1, v0}, Lcom/google/re2j/Matcher;->replace(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final reset()Lcom/google/re2j/Matcher;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/google/re2j/Matcher;->matcherInput:Lcom/google/re2j/MatcherInput;

    invoke-virtual {v0}, Lcom/google/re2j/MatcherInput;->length()I

    move-result v0

    iput v0, p0, Lcom/google/re2j/Matcher;->inputLength:I

    const/4 v0, 0x0

    .line 104
    iput v0, p0, Lcom/google/re2j/Matcher;->appendPos:I

    .line 105
    iput-boolean v0, p0, Lcom/google/re2j/Matcher;->hasMatch:Z

    .line 106
    iput-boolean v0, p0, Lcom/google/re2j/Matcher;->hasGroups:Z

    return-object p0
.end method

.method public final reset(Ljava/lang/CharSequence;)Lcom/google/re2j/Matcher;
    .registers 2

    .line 117
    invoke-static {p1}, Lcom/google/re2j/MatcherInput;->utf16(Ljava/lang/CharSequence;)Lcom/google/re2j/MatcherInput;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/re2j/Matcher;->reset(Lcom/google/re2j/MatcherInput;)Lcom/google/re2j/Matcher;

    move-result-object p0

    return-object p0
.end method

.method public final reset([B)Lcom/google/re2j/Matcher;
    .registers 2

    .line 127
    invoke-static {p1}, Lcom/google/re2j/MatcherInput;->utf8([B)Lcom/google/re2j/MatcherInput;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/re2j/Matcher;->reset(Lcom/google/re2j/MatcherInput;)Lcom/google/re2j/Matcher;

    move-result-object p0

    return-object p0
.end method

.method public final start()I
    .registers 2

    const/4 v0, 0x0

    .line 145
    invoke-virtual {p0, v0}, Lcom/google/re2j/Matcher;->start(I)I

    move-result p0

    return p0
.end method

.method public final start(I)I
    .registers 2

    .line 165
    invoke-direct {p0, p1}, Lcom/google/re2j/Matcher;->loadGroup(I)V

    .line 166
    iget-object p0, p0, Lcom/google/re2j/Matcher;->groups:[I

    shl-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    return p0
.end method

.method public final start(Ljava/lang/String;)I
    .registers 3

    .line 177
    iget-object v0, p0, Lcom/google/re2j/Matcher;->namedGroups:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_13

    .line 181
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/re2j/Matcher;->start(I)I

    move-result p0

    return p0

    .line 179
    :cond_13
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "group \'"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' not found"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final substring(II)Ljava/lang/String;
    .registers 5

    .line 365
    iget-object v0, p0, Lcom/google/re2j/Matcher;->matcherInput:Lcom/google/re2j/MatcherInput;

    invoke-virtual {v0}, Lcom/google/re2j/MatcherInput;->getEncoding()Lcom/google/re2j/MatcherInput$Encoding;

    move-result-object v0

    sget-object v1, Lcom/google/re2j/MatcherInput$Encoding;->UTF_8:Lcom/google/re2j/MatcherInput$Encoding;

    if-ne v0, v1, :cond_17

    .line 366
    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/google/re2j/Matcher;->matcherInput:Lcom/google/re2j/MatcherInput;

    invoke-virtual {p0}, Lcom/google/re2j/MatcherInput;->asBytes()[B

    move-result-object p0

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([BII)V

    return-object v0

    .line 370
    :cond_17
    iget-object p0, p0, Lcom/google/re2j/Matcher;->matcherInput:Lcom/google/re2j/MatcherInput;

    invoke-virtual {p0}, Lcom/google/re2j/MatcherInput;->asCharSequence()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
