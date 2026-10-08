###### Class com.google.re2j.Simplify (com.google.re2j.Simplify)
.class Lcom/google/re2j/Simplify;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static simplify(Lcom/google/re2j/Regexp;)Lcom/google/re2j/Regexp;
    .registers 8

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 28
    :cond_4
    sget-object v1, Lcom/google/re2j/Simplify$1;->$SwitchMap$com$google$re2j$Regexp$Op:[I

    iget-object v2, p0, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_12c

    return-object p0

    .line 61
    :pswitch_13
    iget v1, p0, Lcom/google/re2j/Regexp;->min:I

    if-nez v1, :cond_23

    iget v1, p0, Lcom/google/re2j/Regexp;->max:I

    if-nez v1, :cond_23

    .line 62
    new-instance p0, Lcom/google/re2j/Regexp;

    sget-object v0, Lcom/google/re2j/Regexp$Op;->EMPTY_MATCH:Lcom/google/re2j/Regexp$Op;

    invoke-direct {p0, v0}, Lcom/google/re2j/Regexp;-><init>(Lcom/google/re2j/Regexp$Op;)V

    return-object p0

    .line 66
    :cond_23
    iget-object v1, p0, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/google/re2j/Simplify;->simplify(Lcom/google/re2j/Regexp;)Lcom/google/re2j/Regexp;

    move-result-object v1

    .line 69
    iget v3, p0, Lcom/google/re2j/Regexp;->max:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v3, v4, :cond_7c

    .line 71
    iget v3, p0, Lcom/google/re2j/Regexp;->min:I

    if-nez v3, :cond_3e

    .line 72
    sget-object v2, Lcom/google/re2j/Regexp$Op;->STAR:Lcom/google/re2j/Regexp$Op;

    iget p0, p0, Lcom/google/re2j/Regexp;->flags:I

    invoke-static {v2, p0, v1, v0}, Lcom/google/re2j/Simplify;->simplify1(Lcom/google/re2j/Regexp$Op;ILcom/google/re2j/Regexp;Lcom/google/re2j/Regexp;)Lcom/google/re2j/Regexp;

    move-result-object p0

    return-object p0

    .line 76
    :cond_3e
    iget v3, p0, Lcom/google/re2j/Regexp;->min:I

    if-ne v3, v5, :cond_4b

    .line 77
    sget-object v2, Lcom/google/re2j/Regexp$Op;->PLUS:Lcom/google/re2j/Regexp$Op;

    iget p0, p0, Lcom/google/re2j/Regexp;->flags:I

    invoke-static {v2, p0, v1, v0}, Lcom/google/re2j/Simplify;->simplify1(Lcom/google/re2j/Regexp$Op;ILcom/google/re2j/Regexp;Lcom/google/re2j/Regexp;)Lcom/google/re2j/Regexp;

    move-result-object p0

    return-object p0

    .line 81
    :cond_4b
    new-instance v3, Lcom/google/re2j/Regexp;

    sget-object v4, Lcom/google/re2j/Regexp$Op;->CONCAT:Lcom/google/re2j/Regexp$Op;

    invoke-direct {v3, v4}, Lcom/google/re2j/Regexp;-><init>(Lcom/google/re2j/Regexp$Op;)V

    .line 82
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 83
    :goto_57
    iget v6, p0, Lcom/google/re2j/Regexp;->min:I

    sub-int/2addr v6, v5

    if-ge v2, v6, :cond_62

    .line 84
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_57

    .line 86
    :cond_62
    sget-object v2, Lcom/google/re2j/Regexp$Op;->PLUS:Lcom/google/re2j/Regexp$Op;

    iget p0, p0, Lcom/google/re2j/Regexp;->flags:I

    invoke-static {v2, p0, v1, v0}, Lcom/google/re2j/Simplify;->simplify1(Lcom/google/re2j/Regexp$Op;ILcom/google/re2j/Regexp;Lcom/google/re2j/Regexp;)Lcom/google/re2j/Regexp;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    new-array p0, p0, [Lcom/google/re2j/Regexp;

    invoke-virtual {v4, p0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/re2j/Regexp;

    iput-object p0, v3, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    return-object v3

    .line 94
    :cond_7c
    iget v3, p0, Lcom/google/re2j/Regexp;->min:I

    if-ne v3, v5, :cond_85

    iget v3, p0, Lcom/google/re2j/Regexp;->max:I

    if-ne v3, v5, :cond_85

    return-object v1

    .line 104
    :cond_85
    iget v3, p0, Lcom/google/re2j/Regexp;->min:I

    if-lez v3, :cond_98

    .line 105
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 106
    :goto_8e
    iget v4, p0, Lcom/google/re2j/Regexp;->min:I

    if-ge v2, v4, :cond_99

    .line 107
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8e

    :cond_98
    move-object v3, v0

    .line 112
    :cond_99
    iget v2, p0, Lcom/google/re2j/Regexp;->max:I

    iget v4, p0, Lcom/google/re2j/Regexp;->min:I

    if-le v2, v4, :cond_cc

    .line 113
    sget-object v2, Lcom/google/re2j/Regexp$Op;->QUEST:Lcom/google/re2j/Regexp$Op;

    iget v4, p0, Lcom/google/re2j/Regexp;->flags:I

    invoke-static {v2, v4, v1, v0}, Lcom/google/re2j/Simplify;->simplify1(Lcom/google/re2j/Regexp$Op;ILcom/google/re2j/Regexp;Lcom/google/re2j/Regexp;)Lcom/google/re2j/Regexp;

    move-result-object v2

    .line 114
    iget v4, p0, Lcom/google/re2j/Regexp;->min:I

    add-int/2addr v4, v5

    :goto_aa
    iget v5, p0, Lcom/google/re2j/Regexp;->max:I

    if-ge v4, v5, :cond_c6

    .line 115
    new-instance v5, Lcom/google/re2j/Regexp;

    sget-object v6, Lcom/google/re2j/Regexp$Op;->CONCAT:Lcom/google/re2j/Regexp$Op;

    invoke-direct {v5, v6}, Lcom/google/re2j/Regexp;-><init>(Lcom/google/re2j/Regexp$Op;)V

    .line 116
    filled-new-array {v1, v2}, [Lcom/google/re2j/Regexp;

    move-result-object v2

    iput-object v2, v5, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    .line 117
    sget-object v2, Lcom/google/re2j/Regexp$Op;->QUEST:Lcom/google/re2j/Regexp$Op;

    iget v6, p0, Lcom/google/re2j/Regexp;->flags:I

    invoke-static {v2, v6, v5, v0}, Lcom/google/re2j/Simplify;->simplify1(Lcom/google/re2j/Regexp$Op;ILcom/google/re2j/Regexp;Lcom/google/re2j/Regexp;)Lcom/google/re2j/Regexp;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_aa

    :cond_c6
    if-nez v3, :cond_c9

    return-object v2

    .line 122
    :cond_c9
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_cc
    if-eqz v3, :cond_e4

    .line 125
    new-instance p0, Lcom/google/re2j/Regexp;

    sget-object v0, Lcom/google/re2j/Regexp$Op;->CONCAT:Lcom/google/re2j/Regexp$Op;

    invoke-direct {p0, v0}, Lcom/google/re2j/Regexp;-><init>(Lcom/google/re2j/Regexp$Op;)V

    .line 126
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/re2j/Regexp;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/re2j/Regexp;

    iput-object v0, p0, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    return-object p0

    .line 132
    :cond_e4
    new-instance p0, Lcom/google/re2j/Regexp;

    sget-object v0, Lcom/google/re2j/Regexp$Op;->NO_MATCH:Lcom/google/re2j/Regexp$Op;

    invoke-direct {p0, v0}, Lcom/google/re2j/Regexp;-><init>(Lcom/google/re2j/Regexp$Op;)V

    return-object p0

    .line 54
    :pswitch_ec
    iget-object v0, p0, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/google/re2j/Simplify;->simplify(Lcom/google/re2j/Regexp;)Lcom/google/re2j/Regexp;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    iget v2, p0, Lcom/google/re2j/Regexp;->flags:I

    invoke-static {v1, v2, v0, p0}, Lcom/google/re2j/Simplify;->simplify1(Lcom/google/re2j/Regexp$Op;ILcom/google/re2j/Regexp;Lcom/google/re2j/Regexp;)Lcom/google/re2j/Regexp;

    move-result-object p0

    return-object p0

    :pswitch_fd
    move-object v3, p0

    move v1, v2

    .line 35
    :goto_ff
    iget-object v4, p0, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    array-length v4, v4

    if-ge v1, v4, :cond_12b

    .line 36
    iget-object v4, p0, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    aget-object v4, v4, v1

    .line 37
    invoke-static {v4}, Lcom/google/re2j/Simplify;->simplify(Lcom/google/re2j/Regexp;)Lcom/google/re2j/Regexp;

    move-result-object v5

    if-ne v3, p0, :cond_122

    if-eq v5, v4, :cond_122

    .line 40
    new-instance v3, Lcom/google/re2j/Regexp;

    invoke-direct {v3, p0}, Lcom/google/re2j/Regexp;-><init>(Lcom/google/re2j/Regexp;)V

    .line 41
    iput-object v0, v3, Lcom/google/re2j/Regexp;->runes:[I

    .line 42
    iget-object v4, p0, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    iget-object v6, p0, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    array-length v6, v6

    invoke-static {v4, v2, v6}, Lcom/google/re2j/Parser;->subarray([Lcom/google/re2j/Regexp;II)[Lcom/google/re2j/Regexp;

    move-result-object v4

    iput-object v4, v3, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    :cond_122
    if-eq v3, p0, :cond_128

    .line 45
    iget-object v4, v3, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    aput-object v5, v4, v1

    :cond_128
    add-int/lit8 v1, v1, 0x1

    goto :goto_ff

    :cond_12b
    return-object v3

    :pswitch_data_12c
    .packed-switch 0x1
        :pswitch_fd
        :pswitch_fd
        :pswitch_fd
        :pswitch_ec
        :pswitch_ec
        :pswitch_ec
        :pswitch_13
    .end packed-switch
.end method

.method private static simplify1(Lcom/google/re2j/Regexp$Op;ILcom/google/re2j/Regexp;Lcom/google/re2j/Regexp;)Lcom/google/re2j/Regexp;
    .registers 6

    .line 157
    iget-object v0, p2, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    sget-object v1, Lcom/google/re2j/Regexp$Op;->EMPTY_MATCH:Lcom/google/re2j/Regexp$Op;

    if-eq v0, v1, :cond_37

    .line 161
    iget-object v0, p2, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    if-ne p0, v0, :cond_13

    and-int/lit8 v0, p1, 0x20

    iget v1, p2, Lcom/google/re2j/Regexp;->flags:I

    and-int/lit8 v1, v1, 0x20

    if-ne v0, v1, :cond_13

    goto :goto_37

    :cond_13
    if-eqz p3, :cond_29

    .line 164
    iget-object v0, p3, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    if-ne v0, p0, :cond_29

    iget v0, p3, Lcom/google/re2j/Regexp;->flags:I

    and-int/lit8 v0, v0, 0x20

    and-int/lit8 v1, p1, 0x20

    if-ne v0, v1, :cond_29

    iget-object v0, p3, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-ne p2, v0, :cond_29

    return-object p3

    .line 171
    :cond_29
    new-instance p3, Lcom/google/re2j/Regexp;

    invoke-direct {p3, p0}, Lcom/google/re2j/Regexp;-><init>(Lcom/google/re2j/Regexp$Op;)V

    .line 172
    iput p1, p3, Lcom/google/re2j/Regexp;->flags:I

    .line 173
    filled-new-array {p2}, [Lcom/google/re2j/Regexp;

    move-result-object p0

    iput-object p0, p3, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    return-object p3

    :cond_37
    :goto_37
    return-object p2
.end method

###### Class com.google.re2j.Simplify.AnonymousClass1 (com.google.re2j.Simplify$1)
.class synthetic Lcom/google/re2j/Simplify$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/re2j/Simplify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$re2j$Regexp$Op:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 28
    invoke-static {}, Lcom/google/re2j/Regexp$Op;->values()[Lcom/google/re2j/Regexp$Op;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/re2j/Simplify$1;->$SwitchMap$com$google$re2j$Regexp$Op:[I

    :try_start_9
    sget-object v1, Lcom/google/re2j/Regexp$Op;->CAPTURE:Lcom/google/re2j/Regexp$Op;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/google/re2j/Simplify$1;->$SwitchMap$com$google$re2j$Regexp$Op:[I

    sget-object v1, Lcom/google/re2j/Regexp$Op;->CONCAT:Lcom/google/re2j/Regexp$Op;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/re2j/Simplify$1;->$SwitchMap$com$google$re2j$Regexp$Op:[I

    sget-object v1, Lcom/google/re2j/Regexp$Op;->ALTERNATE:Lcom/google/re2j/Regexp$Op;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/re2j/Simplify$1;->$SwitchMap$com$google$re2j$Regexp$Op:[I

    sget-object v1, Lcom/google/re2j/Regexp$Op;->STAR:Lcom/google/re2j/Regexp$Op;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/re2j/Simplify$1;->$SwitchMap$com$google$re2j$Regexp$Op:[I

    sget-object v1, Lcom/google/re2j/Regexp$Op;->PLUS:Lcom/google/re2j/Regexp$Op;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/re2j/Simplify$1;->$SwitchMap$com$google$re2j$Regexp$Op:[I

    sget-object v1, Lcom/google/re2j/Regexp$Op;->QUEST:Lcom/google/re2j/Regexp$Op;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/re2j/Simplify$1;->$SwitchMap$com$google$re2j$Regexp$Op:[I

    sget-object v1, Lcom/google/re2j/Regexp$Op;->REPEAT:Lcom/google/re2j/Regexp$Op;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    :catch_54
    return-void
.end method
