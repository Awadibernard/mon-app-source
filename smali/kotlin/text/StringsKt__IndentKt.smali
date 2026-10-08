###### Class kotlin.text.StringsKt__IndentKt (kotlin.text.StringsKt__IndentKt)
.class public Lkotlin/text/StringsKt__IndentKt;
.super Lkotlin/text/StringsKt__AppendableKt;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\u001a\u001d\u0010\u0002\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\'\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0013\u0010\u0007\u001a\u00020\u0000*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001d\u0010\t\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0003\u001a\u001d\u0010\n\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0003\u001a\u0013\u0010\u000c\u001a\u00020\u000b*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a#\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u000e2\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001aL\u0010\u0013\u001a\u00020\u0000*\u0008\u0012\u0004\u0012\u00020\u00000\u00112\u0006\u0010\u0001\u001a\u00020\u000b2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u000e2\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u000eH\u0082\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "",
        "p0",
        "trimMargin",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "p1",
        "replaceIndentByMargin",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "trimIndent",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "replaceIndent",
        "prependIndent",
        "",
        "indentWidth$StringsKt__IndentKt",
        "(Ljava/lang/String;)I",
        "Lkotlin/Function1;",
        "getIndentFunction$StringsKt__IndentKt",
        "(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;",
        "",
        "p2",
        "reindent$StringsKt__IndentKt",
        "(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;"
    }
    k = 0x5
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x31
    xs = "kotlin/text/StringsKt"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$3BvvMery65JEhzYBhCrX5rYm0VE(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 65354
    invoke-static {p0}, Lkotlin/text/StringsKt__IndentKt;->getIndentFunction$lambda$0$StringsKt__IndentKt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$42ieJlZRMv6w-QjCqSPAMJL39OY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 65353
    invoke-static {p0, p1}, Lkotlin/text/StringsKt__IndentKt;->prependIndent$lambda$0$StringsKt__IndentKt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fNhk8osE5fmKswSs2oW3GpnF78I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 65352
    invoke-static {p0, p1}, Lkotlin/text/StringsKt__IndentKt;->getIndentFunction$lambda$1$StringsKt__IndentKt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .registers 1

    .line 65351
    invoke-direct {p0}, Lkotlin/text/StringsKt__AppendableKt;-><init>()V

    return-void
.end method

.method private static final getIndentFunction$StringsKt__IndentKt(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 110
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_f

    new-instance p0, Lkotlin/text/StringsKt__IndentKt$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lkotlin/text/StringsKt__IndentKt$$ExternalSyntheticLambda1;-><init>()V

    return-object p0

    .line 111
    :cond_f
    new-instance v0, Lkotlin/text/StringsKt__IndentKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lkotlin/text/StringsKt__IndentKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static final getIndentFunction$lambda$0$StringsKt__IndentKt(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 65350
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final getIndentFunction$lambda$1$StringsKt__IndentKt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final indentWidth$StringsKt__IndentKt(Ljava/lang/String;)I
    .registers 6

    .line 107
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    .line 174
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_8
    const/4 v3, -0x1

    if-ge v2, v1, :cond_18

    .line 175
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 107
    invoke-static {v4}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_19

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_18
    move v2, v3

    :cond_19
    if-ne v2, v3, :cond_20

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_20
    return v2
.end method

.method public static final prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->lineSequence(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 94
    new-instance v0, Lkotlin/text/StringsKt__IndentKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lkotlin/text/StringsKt__IndentKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 105
    const-string p0, "\n"

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/sequences/SequencesKt;->joinToString$default(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic prependIndent$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 92
    const-string p1, "    "

    :cond_6
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final prependIndent$lambda$0$StringsKt__IndentKt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_19

    return-object p0

    :cond_19
    return-object p1

    .line 102
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final reindent$StringsKt__IndentKt(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 119
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    .line 120
    check-cast p0, Ljava/lang/Iterable;

    .line 180
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 183
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 181
    :cond_21
    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_27

    if-ne v2, v0, :cond_32

    .line 121
    :cond_27
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_32

    const/4 v3, 0x0

    goto :goto_44

    .line 124
    :cond_32
    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_44

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_43

    goto :goto_44

    :cond_43
    move-object v3, v4

    :cond_44
    :goto_44
    if-eqz v3, :cond_49

    .line 181
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_49
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 186
    :cond_4c
    check-cast v1, Ljava/util/List;

    .line 180
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 126
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v3, p0

    check-cast v3, Ljava/lang/Appendable;

    const-string p0, "\n"

    move-object v4, p0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final replaceIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 21

    move-object/from16 v0, p0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    .line 78
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .line 152
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 153
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_21
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .line 79
    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_21

    .line 153
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 154
    :cond_3a
    check-cast v4, Ljava/util/List;

    .line 79
    check-cast v4, Ljava/lang/Iterable;

    .line 155
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 156
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_67

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 157
    check-cast v6, Ljava/lang/String;

    .line 80
    invoke-static {v6}, Lkotlin/text/StringsKt__IndentKt;->indentWidth$StringsKt__IndentKt(Ljava/lang/String;)I

    move-result v6

    .line 157
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4f

    .line 158
    :cond_67
    check-cast v5, Ljava/util/List;

    .line 80
    check-cast v5, Ljava/lang/Iterable;

    .line 81
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v4, :cond_79

    .line 78
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_7a

    :cond_79
    move v4, v5

    .line 83
    :goto_7a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt__IndentKt;->getIndentFunction$StringsKt__IndentKt(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 159
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    .line 161
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 164
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_99
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-gez v5, :cond_a8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 162
    :cond_a8
    check-cast v9, Ljava/lang/String;

    if-eqz v5, :cond_ae

    if-ne v5, v1, :cond_b9

    .line 165
    :cond_ae
    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b9

    const/4 v9, 0x0

    goto :goto_c9

    .line 83
    :cond_b9
    invoke-static {v9, v4}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c9

    .line 168
    invoke-interface {v2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_c8

    goto :goto_c9

    :cond_c8
    move-object v9, v10

    :cond_c9
    :goto_c9
    if-eqz v9, :cond_ce

    .line 162
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_ce
    add-int/lit8 v5, v5, 0x1

    goto :goto_99

    .line 171
    :cond_d1
    check-cast v8, Ljava/util/List;

    .line 161
    move-object v9, v8

    check-cast v9, Ljava/lang/Iterable;

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/2addr v6, v7

    add-int/2addr v0, v6

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v10, v1

    check-cast v10, Ljava/lang/Appendable;

    const-string v0, "\n"

    move-object v11, v0

    check-cast v11, Ljava/lang/CharSequence;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7c

    const/16 v18, 0x0

    invoke-static/range {v9 .. v18}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic replaceIndent$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 75
    const-string p1, ""

    :cond_6
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->replaceIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final replaceIndentByMargin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    const-string v7, ""

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    move-object v2, v6

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f5

    .line 40
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    .line 42
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt__IndentKt;->getIndentFunction$StringsKt__IndentKt(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;

    move-result-object v11

    .line 131
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v12

    .line 132
    check-cast v2, Ljava/lang/Iterable;

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v0

    check-cast v13, Ljava/util/Collection;

    .line 136
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v5, 0x0

    :goto_44
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-gez v5, :cond_53

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 134
    :cond_53
    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const/16 v16, 0x0

    if-eqz v5, :cond_5c

    if-ne v5, v12, :cond_6a

    .line 137
    :cond_5c
    move-object v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6a

    move/from16 v17, v5

    move-object/from16 v4, v16

    goto :goto_be

    .line 43
    :cond_6a
    move-object v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    .line 141
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_72
    const/4 v3, -0x1

    if-ge v2, v1, :cond_82

    .line 142
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v17

    .line 43
    invoke-static/range {v17 .. v17}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v17

    if-eqz v17, :cond_83

    add-int/lit8 v2, v2, 0x1

    goto :goto_72

    :cond_82
    move v2, v3

    :cond_83
    if-eq v2, v3, :cond_ad

    const/4 v3, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v0, v4

    move-object/from16 v1, p2

    move/from16 v19, v2

    move-object v15, v4

    move/from16 v4, v17

    move/from16 v17, v5

    move-object/from16 v5, v18

    .line 47
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    add-int v2, v19, v0

    invoke-virtual {v15, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b2

    :cond_ad
    move-object v15, v4

    move/from16 v17, v5

    :cond_b0
    move-object/from16 v0, v16

    :goto_b2
    if-eqz v0, :cond_bd

    .line 140
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_be

    :cond_bd
    move-object v4, v15

    :cond_be
    :goto_be
    if-eqz v4, :cond_c3

    .line 134
    invoke-interface {v13, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c3
    add-int/lit8 v5, v17, 0x1

    goto/16 :goto_44

    .line 149
    :cond_c7
    check-cast v13, Ljava/util/List;

    .line 133
    move-object v14, v13

    check-cast v14, Ljava/lang/Iterable;

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/2addr v9, v10

    add-int/2addr v8, v9

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v15, v0

    check-cast v15, Ljava/lang/Appendable;

    const-string v0, "\n"

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/CharSequence;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7c

    const/16 v23, 0x0

    invoke-static/range {v14 .. v23}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 39
    :cond_f5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "marginPrefix must be non-blank string."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic replaceIndentByMargin$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    .line 38
    const-string p1, ""

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    const-string p2, "|"

    :cond_c
    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt;->replaceIndentByMargin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final trimIndent(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->replaceIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final trimMargin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p0, v0, p1}, Lkotlin/text/StringsKt;->replaceIndentByMargin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 27
    const-string p1, "|"

    :cond_6
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->trimMargin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.text.StringsKt__IndentKt$$ExternalSyntheticLambda0 (kotlin.text.StringsKt__IndentKt$$ExternalSyntheticLambda0)
.class public final synthetic Lkotlin/text/StringsKt__IndentKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/StringsKt__IndentKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lkotlin/text/StringsKt__IndentKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/text/StringsKt__IndentKt;->$r8$lambda$42ieJlZRMv6w-QjCqSPAMJL39OY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.text.StringsKt__IndentKt$$ExternalSyntheticLambda1 (kotlin.text.StringsKt__IndentKt$$ExternalSyntheticLambda1)
.class public final synthetic Lkotlin/text/StringsKt__IndentKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/StringsKt__IndentKt;->$r8$lambda$3BvvMery65JEhzYBhCrX5rYm0VE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.text.StringsKt__IndentKt$$ExternalSyntheticLambda2 (kotlin.text.StringsKt__IndentKt$$ExternalSyntheticLambda2)
.class public final synthetic Lkotlin/text/StringsKt__IndentKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/StringsKt__IndentKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lkotlin/text/StringsKt__IndentKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/text/StringsKt__IndentKt;->$r8$lambda$fNhk8osE5fmKswSs2oW3GpnF78I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
