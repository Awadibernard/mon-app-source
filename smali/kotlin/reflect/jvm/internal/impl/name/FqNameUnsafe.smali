###### Class kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe (kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe)
.class public final Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ROOT_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field private static final SPLIT_BY_DOTS:Ljava/util/regex/Pattern;

.field private static final STRING_TO_NAME:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final fqName:Ljava/lang/String;

.field private transient parent:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

.field private transient safe:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private transient shortName:Lkotlin/reflect/jvm/internal/impl/name/Name;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 9

    packed-switch p0, :pswitch_data_84

    .line 65354
    :pswitch_3
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_8

    :pswitch_6
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_8
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_a4

    :pswitch_c
    const/4 v2, 0x3

    goto :goto_f

    :pswitch_e
    move v2, v1

    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "shortName"

    const-string v4, "kotlin/reflect/jvm/internal/impl/name/FqNameUnsafe"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p0, v6, :cond_31

    packed-switch p0, :pswitch_data_c4

    const-string v7, "fqName"

    aput-object v7, v2, v5

    goto :goto_35

    :pswitch_21
    aput-object v3, v2, v5

    goto :goto_35

    :pswitch_24
    const-string v7, "segment"

    aput-object v7, v2, v5

    goto :goto_35

    :pswitch_29
    const-string v7, "name"

    aput-object v7, v2, v5

    goto :goto_35

    :pswitch_2e
    aput-object v4, v2, v5

    goto :goto_35

    :cond_31
    const-string v7, "safe"

    aput-object v7, v2, v5

    :goto_35
    packed-switch p0, :pswitch_data_e4

    :pswitch_38
    aput-object v4, v2, v6

    goto :goto_5b

    :pswitch_3b
    const-string v3, "toString"

    aput-object v3, v2, v6

    goto :goto_5b

    :pswitch_40
    const-string v3, "pathSegments"

    aput-object v3, v2, v6

    goto :goto_5b

    :pswitch_45
    const-string v3, "shortNameOrSpecial"

    aput-object v3, v2, v6

    goto :goto_5b

    :pswitch_4a
    aput-object v3, v2, v6

    goto :goto_5b

    :pswitch_4d
    const-string v3, "parent"

    aput-object v3, v2, v6

    goto :goto_5b

    :pswitch_52
    const-string v3, "toSafe"

    aput-object v3, v2, v6

    goto :goto_5b

    :pswitch_57
    const-string v3, "asString"

    aput-object v3, v2, v6

    :goto_5b
    packed-switch p0, :pswitch_data_104

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_71

    :pswitch_63
    const-string v3, "topLevel"

    aput-object v3, v2, v1

    goto :goto_71

    :pswitch_68
    const-string v3, "startsWith"

    aput-object v3, v2, v1

    goto :goto_71

    :pswitch_6d
    const-string v3, "child"

    aput-object v3, v2, v1

    :goto_71
    :pswitch_71
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_124

    :pswitch_78
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_83

    :pswitch_7e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_83
    throw p0

    :pswitch_data_84
    .packed-switch 0x4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_6
    .end packed-switch

    :pswitch_data_a4
    .packed-switch 0x4
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_e
    .end packed-switch

    :pswitch_data_c4
    .packed-switch 0x4
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_29
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_24
        :pswitch_21
        :pswitch_2e
    .end packed-switch

    :pswitch_data_e4
    .packed-switch 0x4
        :pswitch_57
        :pswitch_52
        :pswitch_52
        :pswitch_4d
        :pswitch_4d
        :pswitch_38
        :pswitch_4a
        :pswitch_4a
        :pswitch_45
        :pswitch_45
        :pswitch_40
        :pswitch_38
        :pswitch_38
        :pswitch_3b
    .end packed-switch

    :pswitch_data_104
    .packed-switch 0x4
        :pswitch_71
        :pswitch_71
        :pswitch_71
        :pswitch_71
        :pswitch_71
        :pswitch_6d
        :pswitch_71
        :pswitch_71
        :pswitch_71
        :pswitch_71
        :pswitch_71
        :pswitch_68
        :pswitch_63
        :pswitch_71
    .end packed-switch

    :pswitch_data_124
    .packed-switch 0x4
        :pswitch_7e
        :pswitch_7e
        :pswitch_7e
        :pswitch_7e
        :pswitch_7e
        :pswitch_78
        :pswitch_7e
        :pswitch_7e
        :pswitch_7e
        :pswitch_7e
        :pswitch_7e
        :pswitch_78
        :pswitch_78
        :pswitch_7e
    .end packed-switch
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 32
    const-string v0, "<root>"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->special(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->ROOT_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 33
    const-string v0, "\\."

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->SPLIT_BY_DOTS:Ljava/util/regex/Pattern;

    .line 35
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->STRING_TO_NAME:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    if-nez p1, :cond_6

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->$$$reportNull$$$0(I)V

    .line 55
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->fqName:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/FqName;)V
    .registers 4

    if-nez p1, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->$$$reportNull$$$0(I)V

    :cond_6
    if-nez p2, :cond_c

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->$$$reportNull$$$0(I)V

    .line 50
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->fqName:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->safe:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;Lkotlin/reflect/jvm/internal/impl/name/Name;)V
    .registers 5

    if-nez p1, :cond_6

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->$$$reportNull$$$0(I)V

    .line 59
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->fqName:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->parent:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 62
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->shortName:Lkotlin/reflect/jvm/internal/impl/name/Name;

    return-void
.end method

.method private compute()V
    .registers 5

    .line 71
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->fqName:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_27

    .line 73
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->fqName:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->guessByFirstCharacter(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->shortName:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 74
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->fqName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->parent:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    return-void

    .line 77
    :cond_27
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->fqName:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->guessByFirstCharacter(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->shortName:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 78
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->ROOT:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->toUnsafe()Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->parent:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    return-void
.end method

.method public static topLevel(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;
    .registers 4

    if-nez p0, :cond_7

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->$$$reportNull$$$0(I)V

    .line 171
    :cond_7
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;->ROOT:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->toUnsafe()Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;-><init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    return-object v0
.end method


# virtual methods
.method public final asString()Ljava/lang/String;
    .registers 2

    .line 84
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->fqName:Ljava/lang/String;

    if-nez p0, :cond_8

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->$$$reportNull$$$0(I)V

    :cond_8
    return-object p0
.end method

.method public final child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;
    .registers 4

    if-nez p1, :cond_7

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->$$$reportNull$$$0(I)V

    .line 122
    :cond_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 123
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2c

    .line 126
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->fqName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    :goto_2c
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    invoke-direct {v1, v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;-><init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 183
    :cond_4
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 185
    :cond_a
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 187
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->fqName:Ljava/lang/String;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->fqName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final hashCode()I
    .registers 1

    .line 194
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->fqName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final isRoot()Z
    .registers 1

    .line 101
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->fqName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final isSafe()Z
    .registers 2

    .line 88
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->safe:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->asString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ltz p0, :cond_12

    const/4 p0, 0x0

    return p0

    :cond_12
    const/4 p0, 0x1

    return p0
.end method

.method public final parent()Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;
    .registers 2

    .line 106
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->parent:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    if-eqz v0, :cond_b

    if-nez v0, :cond_a

    const/4 p0, 0x7

    .line 107
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->$$$reportNull$$$0(I)V

    :cond_a
    return-object v0

    .line 110
    :cond_b
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->isRoot()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 114
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->compute()V

    .line 116
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->parent:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    if-nez p0, :cond_1d

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->$$$reportNull$$$0(I)V

    :cond_1d
    return-object p0

    .line 111
    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "root"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final pathSegments()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    .line 158
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_17

    :cond_9
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->SPLIT_BY_DOTS:Ljava/util/regex/Pattern;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->fqName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->STRING_TO_NAME:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt;->map([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    :goto_17
    if-nez p0, :cond_1e

    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->$$$reportNull$$$0(I)V

    :cond_1e
    return-object p0
.end method

.method public final shortName()Lkotlin/reflect/jvm/internal/impl/name/Name;
    .registers 2

    .line 133
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->shortName:Lkotlin/reflect/jvm/internal/impl/name/Name;

    if-eqz v0, :cond_c

    if-nez v0, :cond_b

    const/16 p0, 0xa

    .line 134
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->$$$reportNull$$$0(I)V

    :cond_b
    return-object v0

    .line 137
    :cond_c
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->isRoot()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 141
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->compute()V

    .line 143
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->shortName:Lkotlin/reflect/jvm/internal/impl/name/Name;

    if-nez p0, :cond_1e

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->$$$reportNull$$$0(I)V

    :cond_1e
    return-object p0

    .line 138
    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "root"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final shortNameOrSpecial()Lkotlin/reflect/jvm/internal/impl/name/Name;
    .registers 2

    .line 148
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 149
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->ROOT_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    if-nez p0, :cond_f

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->$$$reportNull$$$0(I)V

    :cond_f
    return-object p0

    .line 152
    :cond_10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->shortName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p0

    if-nez p0, :cond_1b

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->$$$reportNull$$$0(I)V

    :cond_1b
    return-object p0
.end method

.method public final startsWith(Lkotlin/reflect/jvm/internal/impl/name/Name;)Z
    .registers 6

    if-nez p1, :cond_7

    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->$$$reportNull$$$0(I)V

    .line 162
    :cond_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->isRoot()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    return v1

    .line 165
    :cond_f
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->fqName:Ljava/lang/String;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 166
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->fqName:Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_26

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->fqName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_26
    invoke-virtual {v2, v1, p1, v1, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method public final toSafe()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .registers 2

    .line 93
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->safe:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    if-eqz v0, :cond_b

    if-nez v0, :cond_a

    const/4 p0, 0x5

    .line 94
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->$$$reportNull$$$0(I)V

    :cond_a
    return-object v0

    .line 96
    :cond_b
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->safe:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 177
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->ROOT_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object p0

    goto :goto_f

    :cond_d
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->fqName:Ljava/lang/String;

    :goto_f
    if-nez p0, :cond_16

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->$$$reportNull$$$0(I)V

    :cond_16
    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe.AnonymousClass1 (kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe$1)
.class final Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/reflect/jvm/internal/impl/name/Name;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 35
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe$1;->invoke(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;
    .registers 2

    .line 38
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->guessByFirstCharacter(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p0

    return-object p0
.end method
