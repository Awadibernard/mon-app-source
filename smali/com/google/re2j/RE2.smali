###### Class com.google.re2j.RE2 (com.google.re2j.RE2)
.class Lcom/google/re2j/RE2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/re2j/RE2$DeliverFunc;,
        Lcom/google/re2j/RE2$ReplaceFunc;
    }
.end annotation


# static fields
.field static final ANCHOR_BOTH:I = 0x2

.field static final ANCHOR_START:I = 0x1

.field static final CLASS_NL:I = 0x4

.field static final DOT_NL:I = 0x8

.field static final FOLD_CASE:I = 0x1

.field static final LITERAL:I = 0x2

.field static final MATCH_NL:I = 0xc

.field static final NON_GREEDY:I = 0x20

.field static final ONE_LINE:I = 0x10

.field static final PERL:I = 0xd4

.field static final PERL_X:I = 0x40

.field static final POSIX:I = 0x0

.field static final UNANCHORED:I = 0x0

.field static final UNICODE_GROUPS:I = 0x80

.field static final WAS_DOLLAR:I = 0x100


# instance fields
.field final cond:I

.field final expr:Ljava/lang/String;

.field longest:Z

.field private final machine:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/re2j/Machine;",
            ">;"
        }
    .end annotation
.end field

.field public namedGroups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final numSubexp:I

.field prefix:Ljava/lang/String;

.field prefixComplete:Z

.field prefixRune:I

.field prefixUTF8:[B

.field final prog:Lcom/google/re2j/Prog;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/re2j/RE2;->machine:Ljava/util/Queue;

    .line 127
    invoke-static {p1}, Lcom/google/re2j/RE2;->compile(Ljava/lang/String;)Lcom/google/re2j/RE2;

    move-result-object p1

    .line 129
    iget-object v0, p1, Lcom/google/re2j/RE2;->expr:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/re2j/RE2;->expr:Ljava/lang/String;

    .line 130
    iget-object v0, p1, Lcom/google/re2j/RE2;->prog:Lcom/google/re2j/Prog;

    iput-object v0, p0, Lcom/google/re2j/RE2;->prog:Lcom/google/re2j/Prog;

    .line 131
    iget v0, p1, Lcom/google/re2j/RE2;->cond:I

    iput v0, p0, Lcom/google/re2j/RE2;->cond:I

    .line 132
    iget v0, p1, Lcom/google/re2j/RE2;->numSubexp:I

    iput v0, p0, Lcom/google/re2j/RE2;->numSubexp:I

    .line 133
    iget-boolean v0, p1, Lcom/google/re2j/RE2;->longest:Z

    iput-boolean v0, p0, Lcom/google/re2j/RE2;->longest:Z

    .line 134
    iget-object v0, p1, Lcom/google/re2j/RE2;->prefix:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/re2j/RE2;->prefix:Ljava/lang/String;

    .line 135
    iget-object v0, p1, Lcom/google/re2j/RE2;->prefixUTF8:[B

    iput-object v0, p0, Lcom/google/re2j/RE2;->prefixUTF8:[B

    .line 136
    iget-boolean v0, p1, Lcom/google/re2j/RE2;->prefixComplete:Z

    iput-boolean v0, p0, Lcom/google/re2j/RE2;->prefixComplete:Z

    .line 137
    iget p1, p1, Lcom/google/re2j/RE2;->prefixRune:I

    iput p1, p0, Lcom/google/re2j/RE2;->prefixRune:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/google/re2j/Prog;IZ)V
    .registers 6

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/re2j/RE2;->machine:Ljava/util/Queue;

    .line 141
    iput-object p1, p0, Lcom/google/re2j/RE2;->expr:Ljava/lang/String;

    .line 142
    iput-object p2, p0, Lcom/google/re2j/RE2;->prog:Lcom/google/re2j/Prog;

    .line 143
    iput p3, p0, Lcom/google/re2j/RE2;->numSubexp:I

    .line 144
    invoke-virtual {p2}, Lcom/google/re2j/Prog;->startCond()I

    move-result p1

    iput p1, p0, Lcom/google/re2j/RE2;->cond:I

    .line 145
    iput-boolean p4, p0, Lcom/google/re2j/RE2;->longest:Z

    return-void
.end method

.method private allMatches(Lcom/google/re2j/MachineInput;ILcom/google/re2j/RE2$DeliverFunc;)V
    .registers 12

    .line 477
    invoke-virtual {p1}, Lcom/google/re2j/MachineInput;->endPos()I

    move-result v0

    if-gez p2, :cond_8

    add-int/lit8 p2, v0, 0x1

    :cond_8
    const/4 v1, 0x0

    const/4 v2, -0x1

    move v3, v1

    move v4, v3

    :goto_c
    if-ge v3, p2, :cond_47

    if-gt v4, v0, :cond_47

    .line 482
    iget-object v5, p0, Lcom/google/re2j/RE2;->prog:Lcom/google/re2j/Prog;

    iget v5, v5, Lcom/google/re2j/Prog;->numCap:I

    invoke-direct {p0, p1, v4, v1, v5}, Lcom/google/re2j/RE2;->doExecute(Lcom/google/re2j/MachineInput;III)[I

    move-result-object v5

    if-eqz v5, :cond_47

    .line 483
    array-length v6, v5

    if-eqz v6, :cond_47

    const/4 v6, 0x1

    .line 488
    aget v7, v5, v6

    if-ne v7, v4, :cond_36

    .line 490
    aget v7, v5, v1

    if-ne v7, v2, :cond_28

    move v2, v1

    goto :goto_29

    :cond_28
    move v2, v6

    .line 495
    :goto_29
    invoke-virtual {p1, v4}, Lcom/google/re2j/MachineInput;->step(I)I

    move-result v7

    if-gez v7, :cond_32

    add-int/lit8 v4, v0, 0x1

    goto :goto_38

    :cond_32
    and-int/lit8 v7, v7, 0x7

    add-int/2addr v4, v7

    goto :goto_38

    :cond_36
    move v2, v6

    move v4, v7

    .line 504
    :goto_38
    aget v6, v5, v6

    if-eqz v2, :cond_45

    .line 507
    invoke-direct {p0, v5}, Lcom/google/re2j/RE2;->pad([I)[I

    move-result-object v2

    invoke-interface {p3, v2}, Lcom/google/re2j/RE2$DeliverFunc;->deliver([I)V

    add-int/lit8 v3, v3, 0x1

    :cond_45
    move v2, v6

    goto :goto_c

    :cond_47
    return-void
.end method

.method static compile(Ljava/lang/String;)Lcom/google/re2j/RE2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/re2j/PatternSyntaxException;
        }
    .end annotation

    const/16 v0, 0xd4

    const/4 v1, 0x0

    .line 160
    invoke-static {p0, v0, v1}, Lcom/google/re2j/RE2;->compileImpl(Ljava/lang/String;IZ)Lcom/google/re2j/RE2;

    move-result-object p0

    return-object p0
.end method

.method static compileImpl(Ljava/lang/String;IZ)Lcom/google/re2j/RE2;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/re2j/PatternSyntaxException;
        }
    .end annotation

    .line 187
    invoke-static {p0, p1}, Lcom/google/re2j/Parser;->parse(Ljava/lang/String;I)Lcom/google/re2j/Regexp;

    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lcom/google/re2j/Regexp;->maxCap()I

    move-result v0

    .line 189
    invoke-static {p1}, Lcom/google/re2j/Simplify;->simplify(Lcom/google/re2j/Regexp;)Lcom/google/re2j/Regexp;

    move-result-object p1

    .line 190
    invoke-static {p1}, Lcom/google/re2j/Compiler;->compileRegexp(Lcom/google/re2j/Regexp;)Lcom/google/re2j/Prog;

    move-result-object v1

    .line 191
    new-instance v2, Lcom/google/re2j/RE2;

    invoke-direct {v2, p0, v1, v0, p2}, Lcom/google/re2j/RE2;-><init>(Ljava/lang/String;Lcom/google/re2j/Prog;IZ)V

    .line 192
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    invoke-virtual {v1, p0}, Lcom/google/re2j/Prog;->prefix(Ljava/lang/StringBuilder;)Z

    move-result p2

    iput-boolean p2, v2, Lcom/google/re2j/RE2;->prefixComplete:Z

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/google/re2j/RE2;->prefix:Ljava/lang/String;

    .line 196
    :try_start_26
    const-string p2, "UTF-8"

    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    iput-object p0, v2, Lcom/google/re2j/RE2;->prefixUTF8:[B
    :try_end_2e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_26 .. :try_end_2e} :catch_44

    .line 200
    iget-object p0, v2, Lcom/google/re2j/RE2;->prefix:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3f

    .line 201
    iget-object p0, v2, Lcom/google/re2j/RE2;->prefix:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    iput p0, v2, Lcom/google/re2j/RE2;->prefixRune:I

    .line 203
    :cond_3f
    iget-object p0, p1, Lcom/google/re2j/Regexp;->namedGroups:Ljava/util/Map;

    iput-object p0, v2, Lcom/google/re2j/RE2;->namedGroups:Ljava/util/Map;

    return-object v2

    .line 198
    :catch_44
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "can\'t happen"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static compilePOSIX(Ljava/lang/String;)Lcom/google/re2j/RE2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/re2j/PatternSyntaxException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 182
    invoke-static {p0, v0, v1}, Lcom/google/re2j/RE2;->compileImpl(Ljava/lang/String;IZ)Lcom/google/re2j/RE2;

    move-result-object p0

    return-object p0
.end method

.method private doExecute(Lcom/google/re2j/MachineInput;III)[I
    .registers 6

    .line 247
    invoke-virtual {p0}, Lcom/google/re2j/RE2;->get()Lcom/google/re2j/Machine;

    move-result-object v0

    .line 248
    invoke-virtual {v0, p4}, Lcom/google/re2j/Machine;->init(I)V

    .line 249
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/re2j/Machine;->match(Lcom/google/re2j/MachineInput;II)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {v0}, Lcom/google/re2j/Machine;->submatches()[I

    move-result-object p1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    .line 250
    :goto_13
    invoke-virtual {p0, v0}, Lcom/google/re2j/RE2;->put(Lcom/google/re2j/Machine;)V

    return-object p1
.end method

.method static match(Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/re2j/PatternSyntaxException;
        }
    .end annotation

    .line 322
    invoke-static {p0}, Lcom/google/re2j/RE2;->compile(Ljava/lang/String;)Lcom/google/re2j/RE2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/re2j/RE2;->match(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private pad([I)[I
    .registers 5

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 459
    :cond_4
    iget p0, p0, Lcom/google/re2j/RE2;->numSubexp:I

    add-int/lit8 p0, p0, 0x1

    shl-int/lit8 p0, p0, 0x1

    .line 460
    array-length v0, p1

    if-ge v0, p0, :cond_1a

    .line 461
    new-array v0, p0, [I

    .line 462
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 463
    array-length p1, p1

    const/4 v1, -0x1

    invoke-static {v0, p1, p0, v1}, Ljava/util/Arrays;->fill([IIII)V

    return-object v0

    :cond_1a
    return-object p1
.end method

.method static quoteMeta(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 439
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v1, :cond_29

    .line 440
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 441
    const-string v4, "\\.+*?()|[]{}^$"

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_23

    const/16 v4, 0x5c

    .line 442
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 444
    :cond_23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 446
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method find(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 592
    invoke-static {p1}, Lcom/google/re2j/MachineInput;->fromUTF16(Ljava/lang/CharSequence;)Lcom/google/re2j/MachineInput;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v2, v1}, Lcom/google/re2j/RE2;->doExecute(Lcom/google/re2j/MachineInput;III)[I

    move-result-object p0

    if-nez p0, :cond_f

    .line 594
    const-string p0, ""

    return-object p0

    .line 596
    :cond_f
    aget v0, p0, v2

    const/4 v1, 0x1

    aget p0, p0, v1

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method findAll(Ljava/lang/String;I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 749
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 751
    invoke-static {p1}, Lcom/google/re2j/MachineInput;->fromUTF16(Ljava/lang/CharSequence;)Lcom/google/re2j/MachineInput;

    move-result-object v1

    new-instance v2, Lcom/google/re2j/RE2$5;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/re2j/RE2$5;-><init>(Lcom/google/re2j/RE2;Ljava/util/List;Ljava/lang/String;)V

    .line 750
    invoke-direct {p0, v1, p2, v2}, Lcom/google/re2j/RE2;->allMatches(Lcom/google/re2j/MachineInput;ILcom/google/re2j/RE2$DeliverFunc;)V

    .line 759
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_19

    const/4 p0, 0x0

    return-object p0

    :cond_19
    return-object v0
.end method

.method findAllIndex(Ljava/lang/String;I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation

    .line 775
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 777
    invoke-static {p1}, Lcom/google/re2j/MachineInput;->fromUTF16(Ljava/lang/CharSequence;)Lcom/google/re2j/MachineInput;

    move-result-object p1

    new-instance v1, Lcom/google/re2j/RE2$6;

    invoke-direct {v1, p0, v0}, Lcom/google/re2j/RE2$6;-><init>(Lcom/google/re2j/RE2;Ljava/util/List;)V

    .line 776
    invoke-direct {p0, p1, p2, v1}, Lcom/google/re2j/RE2;->allMatches(Lcom/google/re2j/MachineInput;ILcom/google/re2j/RE2$DeliverFunc;)V

    .line 785
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_19

    const/4 p0, 0x0

    return-object p0

    :cond_19
    return-object v0
.end method

.method findAllSubmatch(Ljava/lang/String;I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 859
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 861
    invoke-static {p1}, Lcom/google/re2j/MachineInput;->fromUTF16(Ljava/lang/CharSequence;)Lcom/google/re2j/MachineInput;

    move-result-object v1

    new-instance v2, Lcom/google/re2j/RE2$9;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/re2j/RE2$9;-><init>(Lcom/google/re2j/RE2;Ljava/lang/String;Ljava/util/List;)V

    .line 860
    invoke-direct {p0, v1, p2, v2}, Lcom/google/re2j/RE2;->allMatches(Lcom/google/re2j/MachineInput;ILcom/google/re2j/RE2$DeliverFunc;)V

    .line 875
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_19

    const/4 p0, 0x0

    return-object p0

    :cond_19
    return-object v0
.end method

.method findAllSubmatchIndex(Ljava/lang/String;I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation

    .line 891
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 893
    invoke-static {p1}, Lcom/google/re2j/MachineInput;->fromUTF16(Ljava/lang/CharSequence;)Lcom/google/re2j/MachineInput;

    move-result-object p1

    new-instance v1, Lcom/google/re2j/RE2$10;

    invoke-direct {v1, p0, v0}, Lcom/google/re2j/RE2$10;-><init>(Lcom/google/re2j/RE2;Ljava/util/List;)V

    .line 892
    invoke-direct {p0, p1, p2, v1}, Lcom/google/re2j/RE2;->allMatches(Lcom/google/re2j/MachineInput;ILcom/google/re2j/RE2$DeliverFunc;)V

    .line 901
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_19

    const/4 p0, 0x0

    return-object p0

    :cond_19
    return-object v0
.end method

.method findAllUTF8([BI)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 697
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 699
    invoke-static {p1}, Lcom/google/re2j/MachineInput;->fromUTF8([B)Lcom/google/re2j/MachineInput;

    move-result-object v1

    new-instance v2, Lcom/google/re2j/RE2$3;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/re2j/RE2$3;-><init>(Lcom/google/re2j/RE2;Ljava/util/List;[B)V

    .line 698
    invoke-direct {p0, v1, p2, v2}, Lcom/google/re2j/RE2;->allMatches(Lcom/google/re2j/MachineInput;ILcom/google/re2j/RE2$DeliverFunc;)V

    .line 707
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_19

    const/4 p0, 0x0

    return-object p0

    :cond_19
    return-object v0
.end method

.method findAllUTF8Index([BI)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation

    .line 723
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 725
    invoke-static {p1}, Lcom/google/re2j/MachineInput;->fromUTF8([B)Lcom/google/re2j/MachineInput;

    move-result-object p1

    new-instance v1, Lcom/google/re2j/RE2$4;

    invoke-direct {v1, p0, v0}, Lcom/google/re2j/RE2$4;-><init>(Lcom/google/re2j/RE2;Ljava/util/List;)V

    .line 724
    invoke-direct {p0, p1, p2, v1}, Lcom/google/re2j/RE2;->allMatches(Lcom/google/re2j/MachineInput;ILcom/google/re2j/RE2$DeliverFunc;)V

    .line 733
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_19

    const/4 p0, 0x0

    return-object p0

    :cond_19
    return-object v0
.end method

.method findAllUTF8Submatch([BI)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "[[B>;"
        }
    .end annotation

    .line 801
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 803
    invoke-static {p1}, Lcom/google/re2j/MachineInput;->fromUTF8([B)Lcom/google/re2j/MachineInput;

    move-result-object v1

    new-instance v2, Lcom/google/re2j/RE2$7;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/re2j/RE2$7;-><init>(Lcom/google/re2j/RE2;[BLjava/util/List;)V

    .line 802
    invoke-direct {p0, v1, p2, v2}, Lcom/google/re2j/RE2;->allMatches(Lcom/google/re2j/MachineInput;ILcom/google/re2j/RE2$DeliverFunc;)V

    .line 817
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_19

    const/4 p0, 0x0

    return-object p0

    :cond_19
    return-object v0
.end method

.method findAllUTF8SubmatchIndex([BI)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation

    .line 833
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 835
    invoke-static {p1}, Lcom/google/re2j/MachineInput;->fromUTF8([B)Lcom/google/re2j/MachineInput;

    move-result-object p1

    new-instance v1, Lcom/google/re2j/RE2$8;

    invoke-direct {v1, p0, v0}, Lcom/google/re2j/RE2$8;-><init>(Lcom/google/re2j/RE2;Ljava/util/List;)V

    .line 834
    invoke-direct {p0, p1, p2, v1}, Lcom/google/re2j/RE2;->allMatches(Lcom/google/re2j/MachineInput;ILcom/google/re2j/RE2$DeliverFunc;)V

    .line 843
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_19

    const/4 p0, 0x0

    return-object p0

    :cond_19
    return-object v0
.end method

.method findIndex(Ljava/lang/String;)[I
    .registers 4

    .line 609
    invoke-static {p1}, Lcom/google/re2j/MachineInput;->fromUTF16(Ljava/lang/CharSequence;)Lcom/google/re2j/MachineInput;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v0, v1}, Lcom/google/re2j/RE2;->doExecute(Lcom/google/re2j/MachineInput;III)[I

    move-result-object p0

    return-object p0
.end method

.method findSubmatch(Ljava/lang/String;)[Ljava/lang/String;
    .registers 7

    .line 658
    invoke-static {p1}, Lcom/google/re2j/MachineInput;->fromUTF16(Ljava/lang/CharSequence;)Lcom/google/re2j/MachineInput;

    move-result-object v0

    iget-object v1, p0, Lcom/google/re2j/RE2;->prog:Lcom/google/re2j/Prog;

    iget v1, v1, Lcom/google/re2j/Prog;->numCap:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v2, v1}, Lcom/google/re2j/RE2;->doExecute(Lcom/google/re2j/MachineInput;III)[I

    move-result-object v0

    if-nez v0, :cond_11

    const/4 p0, 0x0

    return-object p0

    .line 662
    :cond_11
    iget p0, p0, Lcom/google/re2j/RE2;->numSubexp:I

    add-int/lit8 p0, p0, 0x1

    new-array v1, p0, [Ljava/lang/String;

    :goto_17
    if-ge v2, p0, :cond_2f

    shl-int/lit8 v3, v2, 0x1

    .line 664
    array-length v4, v0

    if-ge v3, v4, :cond_2c

    aget v4, v0, v3

    if-ltz v4, :cond_2c

    add-int/lit8 v3, v3, 0x1

    .line 665
    aget v3, v0, v3

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_2f
    return-object v1
.end method

.method findSubmatchIndex(Ljava/lang/String;)[I
    .registers 4

    .line 681
    invoke-static {p1}, Lcom/google/re2j/MachineInput;->fromUTF16(Ljava/lang/CharSequence;)Lcom/google/re2j/MachineInput;

    move-result-object p1

    iget-object v0, p0, Lcom/google/re2j/RE2;->prog:Lcom/google/re2j/Prog;

    iget v0, v0, Lcom/google/re2j/Prog;->numCap:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v1, v0}, Lcom/google/re2j/RE2;->doExecute(Lcom/google/re2j/MachineInput;III)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/re2j/RE2;->pad([I)[I

    move-result-object p0

    return-object p0
.end method

.method findUTF8([B)[B
    .registers 5

    .line 558
    invoke-static {p1}, Lcom/google/re2j/MachineInput;->fromUTF8([B)Lcom/google/re2j/MachineInput;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v2, v1}, Lcom/google/re2j/RE2;->doExecute(Lcom/google/re2j/MachineInput;III)[I

    move-result-object p0

    if-nez p0, :cond_e

    const/4 p0, 0x0

    return-object p0

    .line 562
    :cond_e
    aget v0, p0, v2

    const/4 v1, 0x1

    aget p0, p0, v1

    invoke-static {p1, v0, p0}, Lcom/google/re2j/Utils;->subarray([BII)[B

    move-result-object p0

    return-object p0
.end method

.method findUTF8Index([B)[I
    .registers 4

    .line 574
    invoke-static {p1}, Lcom/google/re2j/MachineInput;->fromUTF8([B)Lcom/google/re2j/MachineInput;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v0, v1}, Lcom/google/re2j/RE2;->doExecute(Lcom/google/re2j/MachineInput;III)[I

    move-result-object p0

    if-nez p0, :cond_e

    const/4 p0, 0x0

    return-object p0

    .line 578
    :cond_e
    invoke-static {p0, v0, v1}, Lcom/google/re2j/Utils;->subarray([III)[I

    move-result-object p0

    return-object p0
.end method

.method findUTF8Submatch([B)[[B
    .registers 7

    .line 622
    invoke-static {p1}, Lcom/google/re2j/MachineInput;->fromUTF8([B)Lcom/google/re2j/MachineInput;

    move-result-object v0

    iget-object v1, p0, Lcom/google/re2j/RE2;->prog:Lcom/google/re2j/Prog;

    iget v1, v1, Lcom/google/re2j/Prog;->numCap:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v2, v1}, Lcom/google/re2j/RE2;->doExecute(Lcom/google/re2j/MachineInput;III)[I

    move-result-object v0

    if-nez v0, :cond_11

    const/4 p0, 0x0

    return-object p0

    .line 626
    :cond_11
    iget p0, p0, Lcom/google/re2j/RE2;->numSubexp:I

    add-int/lit8 p0, p0, 0x1

    new-array v1, p0, [[B

    :goto_17
    if-ge v2, p0, :cond_2f

    shl-int/lit8 v3, v2, 0x1

    .line 628
    array-length v4, v0

    if-ge v3, v4, :cond_2c

    aget v4, v0, v3

    if-ltz v4, :cond_2c

    add-int/lit8 v3, v3, 0x1

    .line 629
    aget v3, v0, v3

    invoke-static {p1, v4, v3}, Lcom/google/re2j/Utils;->subarray([BII)[B

    move-result-object v3

    aput-object v3, v1, v2

    :cond_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_2f
    return-object v1
.end method

.method findUTF8SubmatchIndex([B)[I
    .registers 4

    .line 645
    invoke-static {p1}, Lcom/google/re2j/MachineInput;->fromUTF8([B)Lcom/google/re2j/MachineInput;

    move-result-object p1

    iget-object v0, p0, Lcom/google/re2j/RE2;->prog:Lcom/google/re2j/Prog;

    iget v0, v0, Lcom/google/re2j/Prog;->numCap:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v1, v0}, Lcom/google/re2j/RE2;->doExecute(Lcom/google/re2j/MachineInput;III)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/re2j/RE2;->pad([I)[I

    move-result-object p0

    return-object p0
.end method

.method get()Lcom/google/re2j/Machine;
    .registers 2

    .line 217
    monitor-enter p0

    .line 218
    :try_start_1
    iget-object v0, p0, Lcom/google/re2j/RE2;->machine:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 219
    iget-object v0, p0, Lcom/google/re2j/RE2;->machine:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/re2j/Machine;

    monitor-exit p0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_1a

    return-object v0

    .line 221
    :cond_13
    monitor-exit p0

    .line 222
    new-instance v0, Lcom/google/re2j/Machine;

    invoke-direct {v0, p0}, Lcom/google/re2j/Machine;-><init>(Lcom/google/re2j/RE2;)V

    return-object v0

    :catchall_1a
    move-exception v0

    .line 221
    monitor-exit p0

    throw v0
.end method

.method match(Lcom/google/re2j/MatcherInput;III[II)Z
    .registers 10

    const/4 v0, 0x0

    if-le p2, p3, :cond_4

    return v0

    .line 291
    :cond_4
    invoke-virtual {p1}, Lcom/google/re2j/MatcherInput;->getEncoding()Lcom/google/re2j/MatcherInput$Encoding;

    move-result-object v1

    sget-object v2, Lcom/google/re2j/MatcherInput$Encoding;->UTF_16:Lcom/google/re2j/MatcherInput$Encoding;

    if-ne v1, v2, :cond_15

    .line 292
    invoke-virtual {p1}, Lcom/google/re2j/MatcherInput;->asCharSequence()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v0, p3}, Lcom/google/re2j/MachineInput;->fromUTF16(Ljava/lang/CharSequence;II)Lcom/google/re2j/MachineInput;

    move-result-object p1

    goto :goto_1d

    .line 293
    :cond_15
    invoke-virtual {p1}, Lcom/google/re2j/MatcherInput;->asBytes()[B

    move-result-object p1

    invoke-static {p1, v0, p3}, Lcom/google/re2j/MachineInput;->fromUTF8([BII)Lcom/google/re2j/MachineInput;

    move-result-object p1

    :goto_1d
    const/4 p3, 0x1

    shl-int/2addr p6, p3

    .line 294
    invoke-direct {p0, p1, p2, p4, p6}, Lcom/google/re2j/RE2;->doExecute(Lcom/google/re2j/MachineInput;III)[I

    move-result-object p0

    if-nez p0, :cond_26

    return v0

    :cond_26
    if-eqz p5, :cond_2c

    .line 301
    array-length p1, p0

    invoke-static {p0, v0, p5, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2c
    return p3
.end method

.method match(Ljava/lang/CharSequence;)Z
    .registers 3

    .line 258
    invoke-static {p1}, Lcom/google/re2j/MachineInput;->fromUTF16(Ljava/lang/CharSequence;)Lcom/google/re2j/MachineInput;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, Lcom/google/re2j/RE2;->doExecute(Lcom/google/re2j/MachineInput;III)[I

    move-result-object p0

    if-eqz p0, :cond_d

    const/4 p0, 0x1

    return p0

    :cond_d
    return v0
.end method

.method match(Ljava/lang/CharSequence;III[II)Z
    .registers 14

    .line 262
    invoke-static {p1}, Lcom/google/re2j/MatcherInput;->utf16(Ljava/lang/CharSequence;)Lcom/google/re2j/MatcherInput;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/re2j/RE2;->match(Lcom/google/re2j/MatcherInput;III[II)Z

    move-result p0

    return p0
.end method

.method matchUTF8([B)Z
    .registers 3

    .line 311
    invoke-static {p1}, Lcom/google/re2j/MachineInput;->fromUTF8([B)Lcom/google/re2j/MachineInput;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, Lcom/google/re2j/RE2;->doExecute(Lcom/google/re2j/MachineInput;III)[I

    move-result-object p0

    if-eqz p0, :cond_d

    const/4 p0, 0x1

    return p0

    :cond_d
    return v0
.end method

.method numberOfCapturingGroups()I
    .registers 1

    .line 211
    iget p0, p0, Lcom/google/re2j/RE2;->numSubexp:I

    return p0
.end method

.method put(Lcom/google/re2j/Machine;)V
    .registers 3

    monitor-enter p0

    .line 235
    :try_start_1
    iget-object v0, p0, Lcom/google/re2j/RE2;->machine:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 236
    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 337
    new-instance v0, Lcom/google/re2j/RE2$1;

    invoke-direct {v0, p0, p2}, Lcom/google/re2j/RE2$1;-><init>(Lcom/google/re2j/RE2;Ljava/lang/String;)V

    .line 345
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    shl-int/lit8 p2, p2, 0x1

    add-int/lit8 p2, p2, 0x1

    .line 337
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/re2j/RE2;->replaceAllFunc(Ljava/lang/String;Lcom/google/re2j/RE2$ReplaceFunc;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method replaceAllFunc(Ljava/lang/String;Lcom/google/re2j/RE2$ReplaceFunc;I)Ljava/lang/String;
    .registers 13

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    invoke-static {p1}, Lcom/google/re2j/MachineInput;->fromUTF16(Ljava/lang/CharSequence;)Lcom/google/re2j/MachineInput;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    .line 382
    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v4, v6, :cond_56

    const/4 v6, 0x2

    .line 383
    invoke-direct {p0, v1, v4, v2, v6}, Lcom/google/re2j/RE2;->doExecute(Lcom/google/re2j/MachineInput;III)[I

    move-result-object v6

    if-eqz v6, :cond_56

    .line 384
    array-length v7, v6

    if-nez v7, :cond_1e

    goto :goto_56

    .line 389
    :cond_1e
    aget v7, v6, v2

    invoke-virtual {p1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 401
    aget v8, v6, v7

    if-gt v8, v3, :cond_30

    aget v3, v6, v2

    if-nez v3, :cond_3f

    .line 402
    :cond_30
    aget v3, v6, v2

    invoke-virtual {p1, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/google/re2j/RE2$ReplaceFunc;->replace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    .line 406
    :cond_3f
    aget v3, v6, v7

    .line 409
    invoke-virtual {v1, v4}, Lcom/google/re2j/MachineInput;->step(I)I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    add-int/2addr v8, v4

    .line 410
    aget v6, v6, v7

    if-le v8, v6, :cond_4e

    move v4, v8

    goto :goto_54

    :cond_4e
    add-int/lit8 v4, v4, 0x1

    if-le v4, v6, :cond_53

    goto :goto_54

    :cond_53
    move v4, v6

    :goto_54
    if-lt v5, p3, :cond_d

    .line 426
    :cond_56
    :goto_56
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 358
    new-instance v0, Lcom/google/re2j/RE2$2;

    invoke-direct {v0, p0, p2}, Lcom/google/re2j/RE2$2;-><init>(Lcom/google/re2j/RE2;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/re2j/RE2;->replaceAllFunc(Ljava/lang/String;Lcom/google/re2j/RE2$ReplaceFunc;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method reset()V
    .registers 2

    monitor-enter p0

    .line 227
    :try_start_1
    iget-object v0, p0, Lcom/google/re2j/RE2;->machine:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 228
    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 240
    iget-object p0, p0, Lcom/google/re2j/RE2;->expr:Ljava/lang/String;

    return-object p0
.end method

###### Class com.google.re2j.RE2.AnonymousClass1 (com.google.re2j.RE2$1)
.class Lcom/google/re2j/RE2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/re2j/RE2$ReplaceFunc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/re2j/RE2;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/re2j/RE2;

.field final synthetic val$repl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/re2j/RE2;Ljava/lang/String;)V
    .registers 3

    .line 339
    iput-object p1, p0, Lcom/google/re2j/RE2$1;->this$0:Lcom/google/re2j/RE2;

    iput-object p2, p0, Lcom/google/re2j/RE2$1;->val$repl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public replace(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 342
    iget-object p0, p0, Lcom/google/re2j/RE2$1;->val$repl:Ljava/lang/String;

    return-object p0
.end method

###### Class com.google.re2j.RE2.AnonymousClass10 (com.google.re2j.RE2$10)
.class Lcom/google/re2j/RE2$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/re2j/RE2$DeliverFunc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/re2j/RE2;->findAllSubmatchIndex(Ljava/lang/String;I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/re2j/RE2;

.field final synthetic val$result:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/re2j/RE2;Ljava/util/List;)V
    .registers 3

    .line 895
    iput-object p1, p0, Lcom/google/re2j/RE2$10;->this$0:Lcom/google/re2j/RE2;

    iput-object p2, p0, Lcom/google/re2j/RE2$10;->val$result:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deliver([I)V
    .registers 2

    .line 898
    iget-object p0, p0, Lcom/google/re2j/RE2$10;->val$result:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

###### Class com.google.re2j.RE2.AnonymousClass2 (com.google.re2j.RE2$2)
.class Lcom/google/re2j/RE2$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/re2j/RE2$ReplaceFunc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/re2j/RE2;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/re2j/RE2;

.field final synthetic val$repl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/re2j/RE2;Ljava/lang/String;)V
    .registers 3

    .line 360
    iput-object p1, p0, Lcom/google/re2j/RE2$2;->this$0:Lcom/google/re2j/RE2;

    iput-object p2, p0, Lcom/google/re2j/RE2$2;->val$repl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public replace(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 363
    iget-object p0, p0, Lcom/google/re2j/RE2$2;->val$repl:Ljava/lang/String;

    return-object p0
.end method

###### Class com.google.re2j.RE2.AnonymousClass3 (com.google.re2j.RE2$3)
.class Lcom/google/re2j/RE2$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/re2j/RE2$DeliverFunc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/re2j/RE2;->findAllUTF8([BI)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/re2j/RE2;

.field final synthetic val$b:[B

.field final synthetic val$result:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/re2j/RE2;Ljava/util/List;[B)V
    .registers 4

    .line 701
    iput-object p1, p0, Lcom/google/re2j/RE2$3;->this$0:Lcom/google/re2j/RE2;

    iput-object p2, p0, Lcom/google/re2j/RE2$3;->val$result:Ljava/util/List;

    iput-object p3, p0, Lcom/google/re2j/RE2$3;->val$b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deliver([I)V
    .registers 5

    .line 704
    iget-object v0, p0, Lcom/google/re2j/RE2$3;->val$result:Ljava/util/List;

    iget-object p0, p0, Lcom/google/re2j/RE2$3;->val$b:[B

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget p1, p1, v2

    invoke-static {p0, v1, p1}, Lcom/google/re2j/Utils;->subarray([BII)[B

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

###### Class com.google.re2j.RE2.AnonymousClass4 (com.google.re2j.RE2$4)
.class Lcom/google/re2j/RE2$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/re2j/RE2$DeliverFunc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/re2j/RE2;->findAllUTF8Index([BI)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/re2j/RE2;

.field final synthetic val$result:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/re2j/RE2;Ljava/util/List;)V
    .registers 3

    .line 727
    iput-object p1, p0, Lcom/google/re2j/RE2$4;->this$0:Lcom/google/re2j/RE2;

    iput-object p2, p0, Lcom/google/re2j/RE2$4;->val$result:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deliver([I)V
    .registers 4

    .line 730
    iget-object p0, p0, Lcom/google/re2j/RE2$4;->val$result:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lcom/google/re2j/Utils;->subarray([III)[I

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

###### Class com.google.re2j.RE2.AnonymousClass5 (com.google.re2j.RE2$5)
.class Lcom/google/re2j/RE2$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/re2j/RE2$DeliverFunc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/re2j/RE2;->findAll(Ljava/lang/String;I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/re2j/RE2;

.field final synthetic val$result:Ljava/util/List;

.field final synthetic val$s:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/re2j/RE2;Ljava/util/List;Ljava/lang/String;)V
    .registers 4

    .line 753
    iput-object p1, p0, Lcom/google/re2j/RE2$5;->this$0:Lcom/google/re2j/RE2;

    iput-object p2, p0, Lcom/google/re2j/RE2$5;->val$result:Ljava/util/List;

    iput-object p3, p0, Lcom/google/re2j/RE2$5;->val$s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deliver([I)V
    .registers 5

    .line 756
    iget-object v0, p0, Lcom/google/re2j/RE2$5;->val$result:Ljava/util/List;

    iget-object p0, p0, Lcom/google/re2j/RE2$5;->val$s:Ljava/lang/String;

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget p1, p1, v2

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

###### Class com.google.re2j.RE2.AnonymousClass6 (com.google.re2j.RE2$6)
.class Lcom/google/re2j/RE2$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/re2j/RE2$DeliverFunc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/re2j/RE2;->findAllIndex(Ljava/lang/String;I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/re2j/RE2;

.field final synthetic val$result:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/re2j/RE2;Ljava/util/List;)V
    .registers 3

    .line 779
    iput-object p1, p0, Lcom/google/re2j/RE2$6;->this$0:Lcom/google/re2j/RE2;

    iput-object p2, p0, Lcom/google/re2j/RE2$6;->val$result:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deliver([I)V
    .registers 4

    .line 782
    iget-object p0, p0, Lcom/google/re2j/RE2$6;->val$result:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lcom/google/re2j/Utils;->subarray([III)[I

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

###### Class com.google.re2j.RE2.AnonymousClass7 (com.google.re2j.RE2$7)
.class Lcom/google/re2j/RE2$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/re2j/RE2$DeliverFunc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/re2j/RE2;->findAllUTF8Submatch([BI)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/re2j/RE2;

.field final synthetic val$b:[B

.field final synthetic val$result:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/re2j/RE2;[BLjava/util/List;)V
    .registers 4

    .line 805
    iput-object p1, p0, Lcom/google/re2j/RE2$7;->this$0:Lcom/google/re2j/RE2;

    iput-object p2, p0, Lcom/google/re2j/RE2$7;->val$b:[B

    iput-object p3, p0, Lcom/google/re2j/RE2$7;->val$result:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deliver([I)V
    .registers 8

    .line 808
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [[B

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_1d

    shl-int/lit8 v3, v2, 0x1

    .line 810
    aget v4, p1, v3

    if-ltz v4, :cond_1a

    .line 811
    iget-object v5, p0, Lcom/google/re2j/RE2$7;->val$b:[B

    add-int/lit8 v3, v3, 0x1

    aget v3, p1, v3

    invoke-static {v5, v4, v3}, Lcom/google/re2j/Utils;->subarray([BII)[B

    move-result-object v3

    aput-object v3, v1, v2

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 814
    :cond_1d
    iget-object p0, p0, Lcom/google/re2j/RE2$7;->val$result:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

###### Class com.google.re2j.RE2.AnonymousClass8 (com.google.re2j.RE2$8)
.class Lcom/google/re2j/RE2$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/re2j/RE2$DeliverFunc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/re2j/RE2;->findAllUTF8SubmatchIndex([BI)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/re2j/RE2;

.field final synthetic val$result:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/re2j/RE2;Ljava/util/List;)V
    .registers 3

    .line 837
    iput-object p1, p0, Lcom/google/re2j/RE2$8;->this$0:Lcom/google/re2j/RE2;

    iput-object p2, p0, Lcom/google/re2j/RE2$8;->val$result:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deliver([I)V
    .registers 2

    .line 840
    iget-object p0, p0, Lcom/google/re2j/RE2$8;->val$result:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

###### Class com.google.re2j.RE2.AnonymousClass9 (com.google.re2j.RE2$9)
.class Lcom/google/re2j/RE2$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/re2j/RE2$DeliverFunc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/re2j/RE2;->findAllSubmatch(Ljava/lang/String;I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/re2j/RE2;

.field final synthetic val$result:Ljava/util/List;

.field final synthetic val$s:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/re2j/RE2;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .line 863
    iput-object p1, p0, Lcom/google/re2j/RE2$9;->this$0:Lcom/google/re2j/RE2;

    iput-object p2, p0, Lcom/google/re2j/RE2$9;->val$s:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/re2j/RE2$9;->val$result:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deliver([I)V
    .registers 8

    .line 866
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_1d

    shl-int/lit8 v3, v2, 0x1

    .line 868
    aget v4, p1, v3

    if-ltz v4, :cond_1a

    .line 869
    iget-object v5, p0, Lcom/google/re2j/RE2$9;->val$s:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    aget v3, p1, v3

    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 872
    :cond_1d
    iget-object p0, p0, Lcom/google/re2j/RE2$9;->val$result:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

###### Class com.google.re2j.RE2.DeliverFunc (com.google.re2j.RE2$DeliverFunc)
.class interface abstract Lcom/google/re2j/RE2$DeliverFunc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/re2j/RE2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "DeliverFunc"
.end annotation


# virtual methods
.method public abstract deliver([I)V
.end method

###### Class com.google.re2j.RE2.ReplaceFunc (com.google.re2j.RE2$ReplaceFunc)
.class interface abstract Lcom/google/re2j/RE2$ReplaceFunc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/re2j/RE2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "ReplaceFunc"
.end annotation


# virtual methods
.method public abstract replace(Ljava/lang/String;)Ljava/lang/String;
.end method
