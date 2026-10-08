###### Class com.google.re2j.Compiler (com.google.re2j.Compiler)
.class Lcom/google/re2j/Compiler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/re2j/Compiler$Frag;
    }
.end annotation


# static fields
.field private static final ANY_RUNE:[I

.field private static final ANY_RUNE_NOT_NL:[I


# instance fields
.field private final prog:Lcom/google/re2j/Prog;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x0

    const/16 v1, 0x9

    const/16 v2, 0xb

    const v3, 0x10ffff

    .line 187
    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v1

    sput-object v1, Lcom/google/re2j/Compiler;->ANY_RUNE_NOT_NL:[I

    .line 188
    filled-new-array {v0, v3}, [I

    move-result-object v0

    sput-object v0, Lcom/google/re2j/Compiler;->ANY_RUNE:[I

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/google/re2j/Prog;

    invoke-direct {v0}, Lcom/google/re2j/Prog;-><init>()V

    iput-object v0, p0, Lcom/google/re2j/Compiler;->prog:Lcom/google/re2j/Prog;

    const/4 v0, 0x5

    .line 45
    invoke-direct {p0, v0}, Lcom/google/re2j/Compiler;->newInst(I)Lcom/google/re2j/Compiler$Frag;

    return-void
.end method

.method private alt(Lcom/google/re2j/Compiler$Frag;Lcom/google/re2j/Compiler$Frag;)Lcom/google/re2j/Compiler$Frag;
    .registers 6

    .line 99
    iget v0, p1, Lcom/google/re2j/Compiler$Frag;->i:I

    if-nez v0, :cond_5

    return-object p2

    .line 102
    :cond_5
    iget v0, p2, Lcom/google/re2j/Compiler$Frag;->i:I

    if-nez v0, :cond_a

    return-object p1

    :cond_a
    const/4 v0, 0x1

    .line 105
    invoke-direct {p0, v0}, Lcom/google/re2j/Compiler;->newInst(I)Lcom/google/re2j/Compiler$Frag;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/google/re2j/Compiler;->prog:Lcom/google/re2j/Prog;

    iget v2, v0, Lcom/google/re2j/Compiler$Frag;->i:I

    invoke-virtual {v1, v2}, Lcom/google/re2j/Prog;->getInst(I)Lcom/google/re2j/Inst;

    move-result-object v1

    .line 107
    iget v2, p1, Lcom/google/re2j/Compiler$Frag;->i:I

    iput v2, v1, Lcom/google/re2j/Inst;->out:I

    .line 108
    iget v2, p2, Lcom/google/re2j/Compiler$Frag;->i:I

    iput v2, v1, Lcom/google/re2j/Inst;->arg:I

    .line 109
    iget-object p0, p0, Lcom/google/re2j/Compiler;->prog:Lcom/google/re2j/Prog;

    iget p1, p1, Lcom/google/re2j/Compiler$Frag;->out:I

    iget p2, p2, Lcom/google/re2j/Compiler$Frag;->out:I

    invoke-virtual {p0, p1, p2}, Lcom/google/re2j/Prog;->append(II)I

    move-result p0

    iput p0, v0, Lcom/google/re2j/Compiler$Frag;->out:I

    return-object v0
.end method

.method private cap(I)Lcom/google/re2j/Compiler$Frag;
    .registers 5

    const/4 v0, 0x3

    .line 76
    invoke-direct {p0, v0}, Lcom/google/re2j/Compiler;->newInst(I)Lcom/google/re2j/Compiler$Frag;

    move-result-object v0

    .line 77
    iget v1, v0, Lcom/google/re2j/Compiler$Frag;->i:I

    shl-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/re2j/Compiler$Frag;->out:I

    .line 78
    iget-object v1, p0, Lcom/google/re2j/Compiler;->prog:Lcom/google/re2j/Prog;

    iget v2, v0, Lcom/google/re2j/Compiler$Frag;->i:I

    invoke-virtual {v1, v2}, Lcom/google/re2j/Prog;->getInst(I)Lcom/google/re2j/Inst;

    move-result-object v1

    iput p1, v1, Lcom/google/re2j/Inst;->arg:I

    .line 79
    iget-object v1, p0, Lcom/google/re2j/Compiler;->prog:Lcom/google/re2j/Prog;

    iget v1, v1, Lcom/google/re2j/Prog;->numCap:I

    add-int/lit8 p1, p1, 0x1

    if-ge v1, p1, :cond_21

    .line 80
    iget-object p0, p0, Lcom/google/re2j/Compiler;->prog:Lcom/google/re2j/Prog;

    iput p1, p0, Lcom/google/re2j/Prog;->numCap:I

    :cond_21
    return-object v0
.end method

.method private cat(Lcom/google/re2j/Compiler$Frag;Lcom/google/re2j/Compiler$Frag;)Lcom/google/re2j/Compiler$Frag;
    .registers 5

    .line 88
    iget v0, p1, Lcom/google/re2j/Compiler$Frag;->i:I

    if-eqz v0, :cond_1b

    iget v0, p2, Lcom/google/re2j/Compiler$Frag;->i:I

    if-eqz v0, :cond_1b

    .line 92
    iget-object p0, p0, Lcom/google/re2j/Compiler;->prog:Lcom/google/re2j/Prog;

    iget v0, p1, Lcom/google/re2j/Compiler$Frag;->out:I

    iget v1, p2, Lcom/google/re2j/Compiler$Frag;->i:I

    invoke-virtual {p0, v0, v1}, Lcom/google/re2j/Prog;->patch(II)V

    .line 93
    new-instance p0, Lcom/google/re2j/Compiler$Frag;

    iget p1, p1, Lcom/google/re2j/Compiler$Frag;->i:I

    iget p2, p2, Lcom/google/re2j/Compiler$Frag;->out:I

    invoke-direct {p0, p1, p2}, Lcom/google/re2j/Compiler$Frag;-><init>(II)V

    return-object p0

    .line 89
    :cond_1b
    invoke-direct {p0}, Lcom/google/re2j/Compiler;->fail()Lcom/google/re2j/Compiler$Frag;

    move-result-object p0

    return-object p0
.end method

.method private compile(Lcom/google/re2j/Regexp;)Lcom/google/re2j/Compiler$Frag;
    .registers 8

    .line 191
    sget-object v0, Lcom/google/re2j/Compiler$1;->$SwitchMap$com$google$re2j$Regexp$Op:[I

    iget-object v1, p1, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_120

    .line 261
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "regexp: unhandled case in compile"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 249
    :pswitch_1a
    iget-object v0, p1, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    array-length v0, v0

    if-nez v0, :cond_24

    .line 250
    invoke-direct {p0}, Lcom/google/re2j/Compiler;->nop()Lcom/google/re2j/Compiler$Frag;

    move-result-object p0

    return-object p0

    .line 253
    :cond_24
    iget-object p1, p1, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    array-length v0, p1

    :goto_27
    if-ge v4, v0, :cond_3a

    aget-object v2, p1, v4

    .line 254
    invoke-direct {p0, v2}, Lcom/google/re2j/Compiler;->compile(Lcom/google/re2j/Regexp;)Lcom/google/re2j/Compiler$Frag;

    move-result-object v2

    if-nez v1, :cond_33

    move-object v1, v2

    goto :goto_37

    .line 255
    :cond_33
    invoke-direct {p0, v1, v2}, Lcom/google/re2j/Compiler;->alt(Lcom/google/re2j/Compiler$Frag;Lcom/google/re2j/Compiler$Frag;)Lcom/google/re2j/Compiler$Frag;

    move-result-object v1

    :goto_37
    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    :cond_3a
    return-object v1

    .line 237
    :pswitch_3b
    iget-object v0, p1, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    array-length v0, v0

    if-nez v0, :cond_45

    .line 238
    invoke-direct {p0}, Lcom/google/re2j/Compiler;->nop()Lcom/google/re2j/Compiler$Frag;

    move-result-object p0

    return-object p0

    .line 241
    :cond_45
    iget-object p1, p1, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    array-length v0, p1

    :goto_48
    if-ge v4, v0, :cond_5b

    aget-object v2, p1, v4

    .line 242
    invoke-direct {p0, v2}, Lcom/google/re2j/Compiler;->compile(Lcom/google/re2j/Regexp;)Lcom/google/re2j/Compiler$Frag;

    move-result-object v2

    if-nez v1, :cond_54

    move-object v1, v2

    goto :goto_58

    .line 243
    :cond_54
    invoke-direct {p0, v1, v2}, Lcom/google/re2j/Compiler;->cat(Lcom/google/re2j/Compiler$Frag;Lcom/google/re2j/Compiler$Frag;)Lcom/google/re2j/Compiler$Frag;

    move-result-object v1

    :goto_58
    add-int/lit8 v4, v4, 0x1

    goto :goto_48

    :cond_5b
    return-object v1

    .line 235
    :pswitch_5c
    iget-object v0, p1, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    aget-object v0, v0, v4

    invoke-direct {p0, v0}, Lcom/google/re2j/Compiler;->compile(Lcom/google/re2j/Regexp;)Lcom/google/re2j/Compiler$Frag;

    move-result-object v0

    iget p1, p1, Lcom/google/re2j/Regexp;->flags:I

    and-int/2addr p1, v2

    if-nez p1, :cond_6a

    move v3, v4

    :cond_6a
    invoke-direct {p0, v0, v3}, Lcom/google/re2j/Compiler;->quest(Lcom/google/re2j/Compiler$Frag;Z)Lcom/google/re2j/Compiler$Frag;

    move-result-object p0

    return-object p0

    .line 233
    :pswitch_6f
    iget-object v0, p1, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    aget-object v0, v0, v4

    invoke-direct {p0, v0}, Lcom/google/re2j/Compiler;->compile(Lcom/google/re2j/Regexp;)Lcom/google/re2j/Compiler$Frag;

    move-result-object v0

    iget p1, p1, Lcom/google/re2j/Regexp;->flags:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_7d

    goto :goto_7e

    :cond_7d
    move v3, v4

    :goto_7e
    invoke-direct {p0, v0, v3}, Lcom/google/re2j/Compiler;->plus(Lcom/google/re2j/Compiler$Frag;Z)Lcom/google/re2j/Compiler$Frag;

    move-result-object p0

    return-object p0

    .line 231
    :pswitch_83
    iget-object v0, p1, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    aget-object v0, v0, v4

    invoke-direct {p0, v0}, Lcom/google/re2j/Compiler;->compile(Lcom/google/re2j/Regexp;)Lcom/google/re2j/Compiler$Frag;

    move-result-object v0

    iget p1, p1, Lcom/google/re2j/Regexp;->flags:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_91

    goto :goto_92

    :cond_91
    move v3, v4

    :goto_92
    invoke-direct {p0, v0, v3}, Lcom/google/re2j/Compiler;->star(Lcom/google/re2j/Compiler$Frag;Z)Lcom/google/re2j/Compiler$Frag;

    move-result-object p0

    return-object p0

    .line 227
    :pswitch_97
    iget v0, p1, Lcom/google/re2j/Regexp;->cap:I

    shl-int/2addr v0, v3

    invoke-direct {p0, v0}, Lcom/google/re2j/Compiler;->cap(I)Lcom/google/re2j/Compiler$Frag;

    move-result-object v0

    iget-object v1, p1, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    aget-object v1, v1, v4

    invoke-direct {p0, v1}, Lcom/google/re2j/Compiler;->compile(Lcom/google/re2j/Regexp;)Lcom/google/re2j/Compiler$Frag;

    move-result-object v1

    iget p1, p1, Lcom/google/re2j/Regexp;->cap:I

    shl-int/2addr p1, v3

    or-int/2addr p1, v3

    invoke-direct {p0, p1}, Lcom/google/re2j/Compiler;->cap(I)Lcom/google/re2j/Compiler$Frag;

    move-result-object p1

    .line 228
    invoke-direct {p0, v0, v1}, Lcom/google/re2j/Compiler;->cat(Lcom/google/re2j/Compiler$Frag;Lcom/google/re2j/Compiler$Frag;)Lcom/google/re2j/Compiler$Frag;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/re2j/Compiler;->cat(Lcom/google/re2j/Compiler$Frag;Lcom/google/re2j/Compiler$Frag;)Lcom/google/re2j/Compiler$Frag;

    move-result-object p0

    return-object p0

    .line 224
    :pswitch_b7
    invoke-direct {p0, v2}, Lcom/google/re2j/Compiler;->empty(I)Lcom/google/re2j/Compiler$Frag;

    move-result-object p0

    return-object p0

    :pswitch_bc
    const/16 p1, 0x10

    .line 222
    invoke-direct {p0, p1}, Lcom/google/re2j/Compiler;->empty(I)Lcom/google/re2j/Compiler$Frag;

    move-result-object p0

    return-object p0

    :pswitch_c3
    const/16 p1, 0x8

    .line 220
    invoke-direct {p0, p1}, Lcom/google/re2j/Compiler;->empty(I)Lcom/google/re2j/Compiler$Frag;

    move-result-object p0

    return-object p0

    :pswitch_ca
    const/4 p1, 0x4

    .line 218
    invoke-direct {p0, p1}, Lcom/google/re2j/Compiler;->empty(I)Lcom/google/re2j/Compiler$Frag;

    move-result-object p0

    return-object p0

    :pswitch_d0
    const/4 p1, 0x2

    .line 216
    invoke-direct {p0, p1}, Lcom/google/re2j/Compiler;->empty(I)Lcom/google/re2j/Compiler$Frag;

    move-result-object p0

    return-object p0

    .line 214
    :pswitch_d6
    invoke-direct {p0, v3}, Lcom/google/re2j/Compiler;->empty(I)Lcom/google/re2j/Compiler$Frag;

    move-result-object p0

    return-object p0

    .line 212
    :pswitch_db
    sget-object p1, Lcom/google/re2j/Compiler;->ANY_RUNE:[I

    invoke-direct {p0, p1, v4}, Lcom/google/re2j/Compiler;->rune([II)Lcom/google/re2j/Compiler$Frag;

    move-result-object p0

    return-object p0

    .line 210
    :pswitch_e2
    sget-object p1, Lcom/google/re2j/Compiler;->ANY_RUNE_NOT_NL:[I

    invoke-direct {p0, p1, v4}, Lcom/google/re2j/Compiler;->rune([II)Lcom/google/re2j/Compiler$Frag;

    move-result-object p0

    return-object p0

    .line 208
    :pswitch_e9
    iget-object v0, p1, Lcom/google/re2j/Regexp;->runes:[I

    iget p1, p1, Lcom/google/re2j/Regexp;->flags:I

    invoke-direct {p0, v0, p1}, Lcom/google/re2j/Compiler;->rune([II)Lcom/google/re2j/Compiler$Frag;

    move-result-object p0

    return-object p0

    .line 197
    :pswitch_f2
    iget-object v0, p1, Lcom/google/re2j/Regexp;->runes:[I

    array-length v0, v0

    if-nez v0, :cond_fc

    .line 198
    invoke-direct {p0}, Lcom/google/re2j/Compiler;->nop()Lcom/google/re2j/Compiler$Frag;

    move-result-object p0

    return-object p0

    .line 201
    :cond_fc
    iget-object v0, p1, Lcom/google/re2j/Regexp;->runes:[I

    array-length v2, v0

    :goto_ff
    if-ge v4, v2, :cond_114

    aget v3, v0, v4

    .line 202
    iget v5, p1, Lcom/google/re2j/Regexp;->flags:I

    invoke-direct {p0, v3, v5}, Lcom/google/re2j/Compiler;->rune(II)Lcom/google/re2j/Compiler$Frag;

    move-result-object v3

    if-nez v1, :cond_10d

    move-object v1, v3

    goto :goto_111

    .line 203
    :cond_10d
    invoke-direct {p0, v1, v3}, Lcom/google/re2j/Compiler;->cat(Lcom/google/re2j/Compiler$Frag;Lcom/google/re2j/Compiler$Frag;)Lcom/google/re2j/Compiler$Frag;

    move-result-object v1

    :goto_111
    add-int/lit8 v4, v4, 0x1

    goto :goto_ff

    :cond_114
    return-object v1

    .line 195
    :pswitch_115
    invoke-direct {p0}, Lcom/google/re2j/Compiler;->nop()Lcom/google/re2j/Compiler$Frag;

    move-result-object p0

    return-object p0

    .line 193
    :pswitch_11a
    invoke-direct {p0}, Lcom/google/re2j/Compiler;->fail()Lcom/google/re2j/Compiler$Frag;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_120
    .packed-switch 0x1
        :pswitch_11a
        :pswitch_115
        :pswitch_f2
        :pswitch_e9
        :pswitch_e2
        :pswitch_db
        :pswitch_d6
        :pswitch_d0
        :pswitch_ca
        :pswitch_c3
        :pswitch_bc
        :pswitch_b7
        :pswitch_97
        :pswitch_83
        :pswitch_6f
        :pswitch_5c
        :pswitch_3b
        :pswitch_1a
    .end packed-switch
.end method

.method static compileRegexp(Lcom/google/re2j/Regexp;)Lcom/google/re2j/Prog;
    .registers 5

    .line 49
    new-instance v0, Lcom/google/re2j/Compiler;

    invoke-direct {v0}, Lcom/google/re2j/Compiler;-><init>()V

    .line 50
    invoke-direct {v0, p0}, Lcom/google/re2j/Compiler;->compile(Lcom/google/re2j/Regexp;)Lcom/google/re2j/Compiler$Frag;

    move-result-object p0

    .line 51
    iget-object v1, v0, Lcom/google/re2j/Compiler;->prog:Lcom/google/re2j/Prog;

    iget v2, p0, Lcom/google/re2j/Compiler$Frag;->out:I

    const/4 v3, 0x6

    invoke-direct {v0, v3}, Lcom/google/re2j/Compiler;->newInst(I)Lcom/google/re2j/Compiler$Frag;

    move-result-object v3

    iget v3, v3, Lcom/google/re2j/Compiler$Frag;->i:I

    invoke-virtual {v1, v2, v3}, Lcom/google/re2j/Prog;->patch(II)V

    .line 52
    iget-object v1, v0, Lcom/google/re2j/Compiler;->prog:Lcom/google/re2j/Prog;

    iget p0, p0, Lcom/google/re2j/Compiler$Frag;->i:I

    iput p0, v1, Lcom/google/re2j/Prog;->start:I

    .line 53
    iget-object p0, v0, Lcom/google/re2j/Compiler;->prog:Lcom/google/re2j/Prog;

    return-object p0
.end method

.method private empty(I)Lcom/google/re2j/Compiler$Frag;
    .registers 4

    const/4 v0, 0x4

    .line 150
    invoke-direct {p0, v0}, Lcom/google/re2j/Compiler;->newInst(I)Lcom/google/re2j/Compiler$Frag;

    move-result-object v0

    .line 151
    iget-object p0, p0, Lcom/google/re2j/Compiler;->prog:Lcom/google/re2j/Prog;

    iget v1, v0, Lcom/google/re2j/Compiler$Frag;->i:I

    invoke-virtual {p0, v1}, Lcom/google/re2j/Prog;->getInst(I)Lcom/google/re2j/Inst;

    move-result-object p0

    iput p1, p0, Lcom/google/re2j/Inst;->arg:I

    .line 152
    iget p0, v0, Lcom/google/re2j/Compiler$Frag;->i:I

    shl-int/lit8 p0, p0, 0x1

    iput p0, v0, Lcom/google/re2j/Compiler$Frag;->out:I

    return-object v0
.end method

.method private fail()Lcom/google/re2j/Compiler$Frag;
    .registers 1

    .line 70
    new-instance p0, Lcom/google/re2j/Compiler$Frag;

    invoke-direct {p0}, Lcom/google/re2j/Compiler$Frag;-><init>()V

    return-object p0
.end method

.method private newInst(I)Lcom/google/re2j/Compiler$Frag;
    .registers 3

    .line 58
    iget-object v0, p0, Lcom/google/re2j/Compiler;->prog:Lcom/google/re2j/Prog;

    invoke-virtual {v0, p1}, Lcom/google/re2j/Prog;->addInst(I)V

    .line 59
    new-instance p1, Lcom/google/re2j/Compiler$Frag;

    iget-object p0, p0, Lcom/google/re2j/Compiler;->prog:Lcom/google/re2j/Prog;

    invoke-virtual {p0}, Lcom/google/re2j/Prog;->numInst()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-direct {p1, p0}, Lcom/google/re2j/Compiler$Frag;-><init>(I)V

    return-object p1
.end method

.method private nop()Lcom/google/re2j/Compiler$Frag;
    .registers 2

    const/4 v0, 0x7

    .line 64
    invoke-direct {p0, v0}, Lcom/google/re2j/Compiler;->newInst(I)Lcom/google/re2j/Compiler$Frag;

    move-result-object p0

    .line 65
    iget v0, p0, Lcom/google/re2j/Compiler$Frag;->i:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/re2j/Compiler$Frag;->out:I

    return-object p0
.end method

.method private plus(Lcom/google/re2j/Compiler$Frag;Z)Lcom/google/re2j/Compiler$Frag;
    .registers 5

    .line 145
    new-instance v0, Lcom/google/re2j/Compiler$Frag;

    iget v1, p1, Lcom/google/re2j/Compiler$Frag;->i:I

    invoke-direct {p0, p1, p2}, Lcom/google/re2j/Compiler;->star(Lcom/google/re2j/Compiler$Frag;Z)Lcom/google/re2j/Compiler$Frag;

    move-result-object p0

    iget p0, p0, Lcom/google/re2j/Compiler$Frag;->out:I

    invoke-direct {v0, v1, p0}, Lcom/google/re2j/Compiler$Frag;-><init>(II)V

    return-object v0
.end method

.method private quest(Lcom/google/re2j/Compiler$Frag;Z)Lcom/google/re2j/Compiler$Frag;
    .registers 7

    const/4 v0, 0x1

    .line 115
    invoke-direct {p0, v0}, Lcom/google/re2j/Compiler;->newInst(I)Lcom/google/re2j/Compiler$Frag;

    move-result-object v1

    .line 116
    iget-object v2, p0, Lcom/google/re2j/Compiler;->prog:Lcom/google/re2j/Prog;

    iget v3, v1, Lcom/google/re2j/Compiler$Frag;->i:I

    invoke-virtual {v2, v3}, Lcom/google/re2j/Prog;->getInst(I)Lcom/google/re2j/Inst;

    move-result-object v2

    if-eqz p2, :cond_19

    .line 118
    iget p2, p1, Lcom/google/re2j/Compiler$Frag;->i:I

    iput p2, v2, Lcom/google/re2j/Inst;->arg:I

    .line 119
    iget p2, v1, Lcom/google/re2j/Compiler$Frag;->i:I

    shl-int/2addr p2, v0

    iput p2, v1, Lcom/google/re2j/Compiler$Frag;->out:I

    goto :goto_23

    .line 121
    :cond_19
    iget p2, p1, Lcom/google/re2j/Compiler$Frag;->i:I

    iput p2, v2, Lcom/google/re2j/Inst;->out:I

    .line 122
    iget p2, v1, Lcom/google/re2j/Compiler$Frag;->i:I

    shl-int/2addr p2, v0

    or-int/2addr p2, v0

    iput p2, v1, Lcom/google/re2j/Compiler$Frag;->out:I

    .line 124
    :goto_23
    iget-object p0, p0, Lcom/google/re2j/Compiler;->prog:Lcom/google/re2j/Prog;

    iget p2, v1, Lcom/google/re2j/Compiler$Frag;->out:I

    iget p1, p1, Lcom/google/re2j/Compiler$Frag;->out:I

    invoke-virtual {p0, p2, p1}, Lcom/google/re2j/Prog;->append(II)I

    move-result p0

    iput p0, v1, Lcom/google/re2j/Compiler$Frag;->out:I

    return-object v1
.end method

.method private rune(II)Lcom/google/re2j/Compiler$Frag;
    .registers 3

    .line 157
    filled-new-array {p1}, [I

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/re2j/Compiler;->rune([II)Lcom/google/re2j/Compiler$Frag;

    move-result-object p0

    return-object p0
.end method

.method private rune([II)Lcom/google/re2j/Compiler$Frag;
    .registers 10

    const/16 v0, 0x8

    .line 162
    invoke-direct {p0, v0}, Lcom/google/re2j/Compiler;->newInst(I)Lcom/google/re2j/Compiler$Frag;

    move-result-object v0

    .line 163
    iget-object p0, p0, Lcom/google/re2j/Compiler;->prog:Lcom/google/re2j/Prog;

    iget v1, v0, Lcom/google/re2j/Compiler$Frag;->i:I

    invoke-virtual {p0, v1}, Lcom/google/re2j/Prog;->getInst(I)Lcom/google/re2j/Inst;

    move-result-object p0

    .line 164
    iput-object p1, p0, Lcom/google/re2j/Inst;->runes:[I

    const/4 v1, 0x1

    and-int/2addr p2, v1

    .line 166
    array-length v2, p1

    const/4 v3, 0x0

    if-ne v2, v1, :cond_20

    aget v2, p1, v3

    invoke-static {v2}, Lcom/google/re2j/Unicode;->simpleFold(I)I

    move-result v2

    aget v4, p1, v3

    if-ne v2, v4, :cond_21

    :cond_20
    move p2, v3

    .line 169
    :cond_21
    iput p2, p0, Lcom/google/re2j/Inst;->arg:I

    .line 170
    iget v2, v0, Lcom/google/re2j/Compiler$Frag;->i:I

    shl-int/2addr v2, v1

    iput v2, v0, Lcom/google/re2j/Compiler$Frag;->out:I

    and-int/2addr p2, v1

    const/16 v2, 0x9

    if-nez p2, :cond_30

    .line 172
    array-length p2, p1

    if-eq p2, v1, :cond_3a

    :cond_30
    array-length p2, p1

    const/4 v4, 0x2

    if-ne p2, v4, :cond_3d

    aget p2, p1, v3

    aget v5, p1, v1

    if-ne p2, v5, :cond_3d

    .line 174
    :cond_3a
    iput v2, p0, Lcom/google/re2j/Inst;->op:I

    return-object v0

    .line 175
    :cond_3d
    array-length p2, p1

    const v5, 0x10ffff

    if-ne p2, v4, :cond_50

    aget p2, p1, v3

    if-nez p2, :cond_50

    aget p2, p1, v1

    if-ne p2, v5, :cond_50

    const/16 p1, 0xa

    .line 176
    iput p1, p0, Lcom/google/re2j/Inst;->op:I

    return-object v0

    .line 177
    :cond_50
    array-length p2, p1

    const/4 v6, 0x4

    if-ne p2, v6, :cond_69

    aget p2, p1, v3

    if-nez p2, :cond_69

    aget p2, p1, v1

    if-ne p2, v2, :cond_69

    aget p2, p1, v4

    const/16 v1, 0xb

    if-ne p2, v1, :cond_69

    const/4 p2, 0x3

    aget p1, p1, p2

    if-ne p1, v5, :cond_69

    .line 182
    iput v1, p0, Lcom/google/re2j/Inst;->op:I

    :cond_69
    return-object v0
.end method

.method private star(Lcom/google/re2j/Compiler$Frag;Z)Lcom/google/re2j/Compiler$Frag;
    .registers 7

    const/4 v0, 0x1

    .line 130
    invoke-direct {p0, v0}, Lcom/google/re2j/Compiler;->newInst(I)Lcom/google/re2j/Compiler$Frag;

    move-result-object v1

    .line 131
    iget-object v2, p0, Lcom/google/re2j/Compiler;->prog:Lcom/google/re2j/Prog;

    iget v3, v1, Lcom/google/re2j/Compiler$Frag;->i:I

    invoke-virtual {v2, v3}, Lcom/google/re2j/Prog;->getInst(I)Lcom/google/re2j/Inst;

    move-result-object v2

    if-eqz p2, :cond_19

    .line 133
    iget p2, p1, Lcom/google/re2j/Compiler$Frag;->i:I

    iput p2, v2, Lcom/google/re2j/Inst;->arg:I

    .line 134
    iget p2, v1, Lcom/google/re2j/Compiler$Frag;->i:I

    shl-int/2addr p2, v0

    iput p2, v1, Lcom/google/re2j/Compiler$Frag;->out:I

    goto :goto_23

    .line 136
    :cond_19
    iget p2, p1, Lcom/google/re2j/Compiler$Frag;->i:I

    iput p2, v2, Lcom/google/re2j/Inst;->out:I

    .line 137
    iget p2, v1, Lcom/google/re2j/Compiler$Frag;->i:I

    shl-int/2addr p2, v0

    or-int/2addr p2, v0

    iput p2, v1, Lcom/google/re2j/Compiler$Frag;->out:I

    .line 139
    :goto_23
    iget-object p0, p0, Lcom/google/re2j/Compiler;->prog:Lcom/google/re2j/Prog;

    iget p1, p1, Lcom/google/re2j/Compiler$Frag;->out:I

    iget p2, v1, Lcom/google/re2j/Compiler$Frag;->i:I

    invoke-virtual {p0, p1, p2}, Lcom/google/re2j/Prog;->patch(II)V

    return-object v1
.end method

###### Class com.google.re2j.Compiler.AnonymousClass1 (com.google.re2j.Compiler$1)
.class synthetic Lcom/google/re2j/Compiler$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/re2j/Compiler;
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

    .line 191
    invoke-static {}, Lcom/google/re2j/Regexp$Op;->values()[Lcom/google/re2j/Regexp$Op;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/re2j/Compiler$1;->$SwitchMap$com$google$re2j$Regexp$Op:[I

    :try_start_9
    sget-object v1, Lcom/google/re2j/Regexp$Op;->NO_MATCH:Lcom/google/re2j/Regexp$Op;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/google/re2j/Compiler$1;->$SwitchMap$com$google$re2j$Regexp$Op:[I

    sget-object v1, Lcom/google/re2j/Regexp$Op;->EMPTY_MATCH:Lcom/google/re2j/Regexp$Op;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/re2j/Compiler$1;->$SwitchMap$com$google$re2j$Regexp$Op:[I

    sget-object v1, Lcom/google/re2j/Regexp$Op;->LITERAL:Lcom/google/re2j/Regexp$Op;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/re2j/Compiler$1;->$SwitchMap$com$google$re2j$Regexp$Op:[I

    sget-object v1, Lcom/google/re2j/Regexp$Op;->CHAR_CLASS:Lcom/google/re2j/Regexp$Op;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/re2j/Compiler$1;->$SwitchMap$com$google$re2j$Regexp$Op:[I

    sget-object v1, Lcom/google/re2j/Regexp$Op;->ANY_CHAR_NOT_NL:Lcom/google/re2j/Regexp$Op;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/re2j/Compiler$1;->$SwitchMap$com$google$re2j$Regexp$Op:[I

    sget-object v1, Lcom/google/re2j/Regexp$Op;->ANY_CHAR:Lcom/google/re2j/Regexp$Op;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/re2j/Compiler$1;->$SwitchMap$com$google$re2j$Regexp$Op:[I

    sget-object v1, Lcom/google/re2j/Regexp$Op;->BEGIN_LINE:Lcom/google/re2j/Regexp$Op;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    :catch_54
    :try_start_54
    sget-object v0, Lcom/google/re2j/Compiler$1;->$SwitchMap$com$google$re2j$Regexp$Op:[I

    sget-object v1, Lcom/google/re2j/Regexp$Op;->END_LINE:Lcom/google/re2j/Regexp$Op;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    :catch_60
    :try_start_60
    sget-object v0, Lcom/google/re2j/Compiler$1;->$SwitchMap$com$google$re2j$Regexp$Op:[I

    sget-object v1, Lcom/google/re2j/Regexp$Op;->BEGIN_TEXT:Lcom/google/re2j/Regexp$Op;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    :catch_6c
    :try_start_6c
    sget-object v0, Lcom/google/re2j/Compiler$1;->$SwitchMap$com$google$re2j$Regexp$Op:[I

    sget-object v1, Lcom/google/re2j/Regexp$Op;->END_TEXT:Lcom/google/re2j/Regexp$Op;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    :catch_78
    :try_start_78
    sget-object v0, Lcom/google/re2j/Compiler$1;->$SwitchMap$com$google$re2j$Regexp$Op:[I

    sget-object v1, Lcom/google/re2j/Regexp$Op;->WORD_BOUNDARY:Lcom/google/re2j/Regexp$Op;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_84} :catch_84

    :catch_84
    :try_start_84
    sget-object v0, Lcom/google/re2j/Compiler$1;->$SwitchMap$com$google$re2j$Regexp$Op:[I

    sget-object v1, Lcom/google/re2j/Regexp$Op;->NO_WORD_BOUNDARY:Lcom/google/re2j/Regexp$Op;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_90} :catch_90

    :catch_90
    :try_start_90
    sget-object v0, Lcom/google/re2j/Compiler$1;->$SwitchMap$com$google$re2j$Regexp$Op:[I

    sget-object v1, Lcom/google/re2j/Regexp$Op;->CAPTURE:Lcom/google/re2j/Regexp$Op;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_9c} :catch_9c

    :catch_9c
    :try_start_9c
    sget-object v0, Lcom/google/re2j/Compiler$1;->$SwitchMap$com$google$re2j$Regexp$Op:[I

    sget-object v1, Lcom/google/re2j/Regexp$Op;->STAR:Lcom/google/re2j/Regexp$Op;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_a8} :catch_a8

    :catch_a8
    :try_start_a8
    sget-object v0, Lcom/google/re2j/Compiler$1;->$SwitchMap$com$google$re2j$Regexp$Op:[I

    sget-object v1, Lcom/google/re2j/Regexp$Op;->PLUS:Lcom/google/re2j/Regexp$Op;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_b4} :catch_b4

    :catch_b4
    :try_start_b4
    sget-object v0, Lcom/google/re2j/Compiler$1;->$SwitchMap$com$google$re2j$Regexp$Op:[I

    sget-object v1, Lcom/google/re2j/Regexp$Op;->QUEST:Lcom/google/re2j/Regexp$Op;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_c0} :catch_c0

    :catch_c0
    :try_start_c0
    sget-object v0, Lcom/google/re2j/Compiler$1;->$SwitchMap$com$google$re2j$Regexp$Op:[I

    sget-object v1, Lcom/google/re2j/Regexp$Op;->CONCAT:Lcom/google/re2j/Regexp$Op;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c0 .. :try_end_cc} :catch_cc

    :catch_cc
    :try_start_cc
    sget-object v0, Lcom/google/re2j/Compiler$1;->$SwitchMap$com$google$re2j$Regexp$Op:[I

    sget-object v1, Lcom/google/re2j/Regexp$Op;->ALTERNATE:Lcom/google/re2j/Regexp$Op;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_d8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cc .. :try_end_d8} :catch_d8

    :catch_d8
    return-void
.end method

###### Class com.google.re2j.Compiler.Frag (com.google.re2j.Compiler$Frag)
.class Lcom/google/re2j/Compiler$Frag;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/re2j/Compiler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Frag"
.end annotation


# instance fields
.field final i:I

.field out:I


# direct methods
.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0, v0}, Lcom/google/re2j/Compiler$Frag;-><init>(II)V

    return-void
.end method

.method constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/google/re2j/Compiler$Frag;-><init>(II)V

    return-void
.end method

.method constructor <init>(II)V
    .registers 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcom/google/re2j/Compiler$Frag;->i:I

    .line 38
    iput p2, p0, Lcom/google/re2j/Compiler$Frag;->out:I

    return-void
.end method
