###### Class com.google.common.base.CaseFormat (com.google.common.base.CaseFormat)
.class public abstract enum Lcom/google/common/base/CaseFormat;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/CaseFormat$StringConverter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/base/CaseFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/base/CaseFormat;

.field public static final enum LOWER_CAMEL:Lcom/google/common/base/CaseFormat;

.field public static final enum LOWER_HYPHEN:Lcom/google/common/base/CaseFormat;

.field public static final enum LOWER_UNDERSCORE:Lcom/google/common/base/CaseFormat;

.field public static final enum UPPER_CAMEL:Lcom/google/common/base/CaseFormat;

.field public static final enum UPPER_UNDERSCORE:Lcom/google/common/base/CaseFormat;


# instance fields
.field private final wordBoundary:Lcom/google/common/base/CharMatcher;

.field private final wordSeparator:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/google/common/base/CaseFormat;
    .registers 5

    .line 31
    sget-object v0, Lcom/google/common/base/CaseFormat;->LOWER_HYPHEN:Lcom/google/common/base/CaseFormat;

    sget-object v1, Lcom/google/common/base/CaseFormat;->LOWER_UNDERSCORE:Lcom/google/common/base/CaseFormat;

    sget-object v2, Lcom/google/common/base/CaseFormat;->LOWER_CAMEL:Lcom/google/common/base/CaseFormat;

    sget-object v3, Lcom/google/common/base/CaseFormat;->UPPER_CAMEL:Lcom/google/common/base/CaseFormat;

    sget-object v4, Lcom/google/common/base/CaseFormat;->UPPER_UNDERSCORE:Lcom/google/common/base/CaseFormat;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/common/base/CaseFormat;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 9

    .line 35
    new-instance v0, Lcom/google/common/base/CaseFormat$1;

    const/16 v1, 0x2d

    invoke-static {v1}, Lcom/google/common/base/CharMatcher;->is(C)Lcom/google/common/base/CharMatcher;

    move-result-object v1

    const-string v2, "-"

    const-string v3, "LOWER_HYPHEN"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/common/base/CaseFormat$1;-><init>(Ljava/lang/String;ILcom/google/common/base/CharMatcher;Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/base/CaseFormat;->LOWER_HYPHEN:Lcom/google/common/base/CaseFormat;

    .line 54
    new-instance v0, Lcom/google/common/base/CaseFormat$2;

    const/16 v1, 0x5f

    invoke-static {v1}, Lcom/google/common/base/CharMatcher;->is(C)Lcom/google/common/base/CharMatcher;

    move-result-object v2

    const-string v3, "LOWER_UNDERSCORE"

    const/4 v4, 0x1

    const-string v5, "_"

    invoke-direct {v0, v3, v4, v2, v5}, Lcom/google/common/base/CaseFormat$2;-><init>(Ljava/lang/String;ILcom/google/common/base/CharMatcher;Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/base/CaseFormat;->LOWER_UNDERSCORE:Lcom/google/common/base/CaseFormat;

    .line 73
    new-instance v0, Lcom/google/common/base/CaseFormat$3;

    const/16 v2, 0x41

    const/16 v3, 0x5a

    invoke-static {v2, v3}, Lcom/google/common/base/CharMatcher;->inRange(CC)Lcom/google/common/base/CharMatcher;

    move-result-object v4

    const-string v6, "LOWER_CAMEL"

    const/4 v7, 0x2

    const-string v8, ""

    invoke-direct {v0, v6, v7, v4, v8}, Lcom/google/common/base/CaseFormat$3;-><init>(Ljava/lang/String;ILcom/google/common/base/CharMatcher;Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/base/CaseFormat;->LOWER_CAMEL:Lcom/google/common/base/CaseFormat;

    .line 86
    new-instance v0, Lcom/google/common/base/CaseFormat$4;

    const/4 v4, 0x3

    invoke-static {v2, v3}, Lcom/google/common/base/CharMatcher;->inRange(CC)Lcom/google/common/base/CharMatcher;

    move-result-object v2

    const-string v3, "UPPER_CAMEL"

    invoke-direct {v0, v3, v4, v2, v8}, Lcom/google/common/base/CaseFormat$4;-><init>(Ljava/lang/String;ILcom/google/common/base/CharMatcher;Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/base/CaseFormat;->UPPER_CAMEL:Lcom/google/common/base/CaseFormat;

    .line 94
    new-instance v0, Lcom/google/common/base/CaseFormat$5;

    const/4 v2, 0x4

    invoke-static {v1}, Lcom/google/common/base/CharMatcher;->is(C)Lcom/google/common/base/CharMatcher;

    move-result-object v1

    const-string v3, "UPPER_UNDERSCORE"

    invoke-direct {v0, v3, v2, v1, v5}, Lcom/google/common/base/CaseFormat$5;-><init>(Ljava/lang/String;ILcom/google/common/base/CharMatcher;Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/base/CaseFormat;->UPPER_UNDERSCORE:Lcom/google/common/base/CaseFormat;

    .line 31
    invoke-static {}, Lcom/google/common/base/CaseFormat;->$values()[Lcom/google/common/base/CaseFormat;

    move-result-object v0

    sput-object v0, Lcom/google/common/base/CaseFormat;->$VALUES:[Lcom/google/common/base/CaseFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/common/base/CharMatcher;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/CharMatcher;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 115
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 116
    iput-object p3, p0, Lcom/google/common/base/CaseFormat;->wordBoundary:Lcom/google/common/base/CharMatcher;

    .line 117
    iput-object p4, p0, Lcom/google/common/base/CaseFormat;->wordSeparator:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/base/CharMatcher;Ljava/lang/String;Lcom/google/common/base/CaseFormat$1;)V
    .registers 6

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/base/CaseFormat;-><init>(Ljava/lang/String;ILcom/google/common/base/CharMatcher;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 33
    invoke-static {p0}, Lcom/google/common/base/CaseFormat;->firstCharOnlyToUpper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static firstCharOnlyToUpper(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 213
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    .line 215
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/google/common/base/Ascii;->toUpperCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/base/CaseFormat;
    .registers 2

    .line 31
    const-class v0, Lcom/google/common/base/CaseFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/base/CaseFormat;

    return-object p0
.end method

.method public static values()[Lcom/google/common/base/CaseFormat;
    .registers 1

    .line 31
    sget-object v0, Lcom/google/common/base/CaseFormat;->$VALUES:[Lcom/google/common/base/CaseFormat;

    invoke-virtual {v0}, [Lcom/google/common/base/CaseFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/base/CaseFormat;

    return-object v0
.end method


# virtual methods
.method convert(Lcom/google/common/base/CaseFormat;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    move v3, v2

    .line 137
    :goto_4
    iget-object v4, p0, Lcom/google/common/base/CaseFormat;->wordBoundary:Lcom/google/common/base/CharMatcher;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, p2, v3}, Lcom/google/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;I)I

    move-result v3

    if-eq v3, v2, :cond_4c

    if-nez v1, :cond_2e

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p1, Lcom/google/common/base/CaseFormat;->wordSeparator:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 141
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/common/base/CaseFormat;->normalizeFirstWord(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3f

    .line 143
    :cond_2e
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/common/base/CaseFormat;->normalizeWord(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :goto_3f
    iget-object v1, p1, Lcom/google/common/base/CaseFormat;->wordSeparator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget-object v1, p0, Lcom/google/common/base/CaseFormat;->wordSeparator:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    goto :goto_4

    :cond_4c
    if-nez v1, :cond_53

    .line 149
    invoke-virtual {p1, p2}, Lcom/google/common/base/CaseFormat;->normalizeFirstWord(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 150
    :cond_53
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/common/base/CaseFormat;->normalizeWord(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public converterTo(Lcom/google/common/base/CaseFormat;)Lcom/google/common/base/Converter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/CaseFormat;",
            ")",
            "Lcom/google/common/base/Converter<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 160
    new-instance v0, Lcom/google/common/base/CaseFormat$StringConverter;

    invoke-direct {v0, p0, p1}, Lcom/google/common/base/CaseFormat$StringConverter;-><init>(Lcom/google/common/base/CaseFormat;Lcom/google/common/base/CaseFormat;)V

    return-object v0
.end method

.method normalizeFirstWord(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 209
    invoke-virtual {p0, p1}, Lcom/google/common/base/CaseFormat;->normalizeWord(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method abstract normalizeWord(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final to(Lcom/google/common/base/CaseFormat;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 126
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, p0, :cond_9

    return-object p2

    .line 128
    :cond_9
    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/CaseFormat;->convert(Lcom/google/common/base/CaseFormat;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.base.CaseFormat.AnonymousClass1 (com.google.common.base.CaseFormat$1)
.class final enum Lcom/google/common/base/CaseFormat$1;
.super Lcom/google/common/base/CaseFormat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CaseFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/google/common/base/CharMatcher;Ljava/lang/String;)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/google/common/base/CaseFormat;-><init>(Ljava/lang/String;ILcom/google/common/base/CharMatcher;Ljava/lang/String;Lcom/google/common/base/CaseFormat$1;)V

    return-void
.end method


# virtual methods
.method final convert(Lcom/google/common/base/CaseFormat;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 43
    sget-object v0, Lcom/google/common/base/CaseFormat$1;->LOWER_UNDERSCORE:Lcom/google/common/base/CaseFormat;

    const/16 v1, 0x5f

    const/16 v2, 0x2d

    if-ne p1, v0, :cond_d

    .line 44
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 46
    :cond_d
    sget-object v0, Lcom/google/common/base/CaseFormat$1;->UPPER_UNDERSCORE:Lcom/google/common/base/CaseFormat;

    if-ne p1, v0, :cond_1a

    .line 47
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Ascii;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 49
    :cond_1a
    invoke-super {p0, p1, p2}, Lcom/google/common/base/CaseFormat;->convert(Lcom/google/common/base/CaseFormat;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method final normalizeWord(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 38
    invoke-static {p1}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.base.CaseFormat.AnonymousClass2 (com.google.common.base.CaseFormat$2)
.class final enum Lcom/google/common/base/CaseFormat$2;
.super Lcom/google/common/base/CaseFormat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CaseFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/google/common/base/CharMatcher;Ljava/lang/String;)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/google/common/base/CaseFormat;-><init>(Ljava/lang/String;ILcom/google/common/base/CharMatcher;Ljava/lang/String;Lcom/google/common/base/CaseFormat$1;)V

    return-void
.end method


# virtual methods
.method final convert(Lcom/google/common/base/CaseFormat;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 62
    sget-object v0, Lcom/google/common/base/CaseFormat$2;->LOWER_HYPHEN:Lcom/google/common/base/CaseFormat;

    if-ne p1, v0, :cond_d

    const/16 p0, 0x5f

    const/16 p1, 0x2d

    .line 63
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 65
    :cond_d
    sget-object v0, Lcom/google/common/base/CaseFormat$2;->UPPER_UNDERSCORE:Lcom/google/common/base/CaseFormat;

    if-ne p1, v0, :cond_16

    .line 66
    invoke-static {p2}, Lcom/google/common/base/Ascii;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 68
    :cond_16
    invoke-super {p0, p1, p2}, Lcom/google/common/base/CaseFormat;->convert(Lcom/google/common/base/CaseFormat;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method final normalizeWord(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 57
    invoke-static {p1}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.base.CaseFormat.AnonymousClass3 (com.google.common.base.CaseFormat$3)
.class final enum Lcom/google/common/base/CaseFormat$3;
.super Lcom/google/common/base/CaseFormat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CaseFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/google/common/base/CharMatcher;Ljava/lang/String;)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 73
    invoke-direct/range {v0 .. v5}, Lcom/google/common/base/CaseFormat;-><init>(Ljava/lang/String;ILcom/google/common/base/CharMatcher;Ljava/lang/String;Lcom/google/common/base/CaseFormat$1;)V

    return-void
.end method


# virtual methods
.method final normalizeFirstWord(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 81
    invoke-static {p1}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method final normalizeWord(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 76
    invoke-static {p1}, Lcom/google/common/base/CaseFormat;->access$100(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.base.CaseFormat.AnonymousClass4 (com.google.common.base.CaseFormat$4)
.class final enum Lcom/google/common/base/CaseFormat$4;
.super Lcom/google/common/base/CaseFormat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CaseFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/google/common/base/CharMatcher;Ljava/lang/String;)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 86
    invoke-direct/range {v0 .. v5}, Lcom/google/common/base/CaseFormat;-><init>(Ljava/lang/String;ILcom/google/common/base/CharMatcher;Ljava/lang/String;Lcom/google/common/base/CaseFormat$1;)V

    return-void
.end method


# virtual methods
.method final normalizeWord(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 89
    invoke-static {p1}, Lcom/google/common/base/CaseFormat;->access$100(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.base.CaseFormat.AnonymousClass5 (com.google.common.base.CaseFormat$5)
.class final enum Lcom/google/common/base/CaseFormat$5;
.super Lcom/google/common/base/CaseFormat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CaseFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/google/common/base/CharMatcher;Ljava/lang/String;)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 94
    invoke-direct/range {v0 .. v5}, Lcom/google/common/base/CaseFormat;-><init>(Ljava/lang/String;ILcom/google/common/base/CharMatcher;Ljava/lang/String;Lcom/google/common/base/CaseFormat$1;)V

    return-void
.end method


# virtual methods
.method final convert(Lcom/google/common/base/CaseFormat;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 102
    sget-object v0, Lcom/google/common/base/CaseFormat$5;->LOWER_HYPHEN:Lcom/google/common/base/CaseFormat;

    if-ne p1, v0, :cond_11

    const/16 p0, 0x5f

    const/16 p1, 0x2d

    .line 103
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 105
    :cond_11
    sget-object v0, Lcom/google/common/base/CaseFormat$5;->LOWER_UNDERSCORE:Lcom/google/common/base/CaseFormat;

    if-ne p1, v0, :cond_1a

    .line 106
    invoke-static {p2}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 108
    :cond_1a
    invoke-super {p0, p1, p2}, Lcom/google/common/base/CaseFormat;->convert(Lcom/google/common/base/CaseFormat;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method final normalizeWord(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 97
    invoke-static {p1}, Lcom/google/common/base/Ascii;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.base.CaseFormat.StringConverter (com.google.common.base.CaseFormat$StringConverter)
.class final Lcom/google/common/base/CaseFormat$StringConverter;
.super Lcom/google/common/base/Converter;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CaseFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "StringConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/base/Converter<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final sourceFormat:Lcom/google/common/base/CaseFormat;

.field private final targetFormat:Lcom/google/common/base/CaseFormat;


# direct methods
.method constructor <init>(Lcom/google/common/base/CaseFormat;Lcom/google/common/base/CaseFormat;)V
    .registers 3

    .line 169
    invoke-direct {p0}, Lcom/google/common/base/Converter;-><init>()V

    .line 170
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/CaseFormat;

    iput-object p1, p0, Lcom/google/common/base/CaseFormat$StringConverter;->sourceFormat:Lcom/google/common/base/CaseFormat;

    .line 171
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/CaseFormat;

    iput-object p1, p0, Lcom/google/common/base/CaseFormat$StringConverter;->targetFormat:Lcom/google/common/base/CaseFormat;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 163
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/common/base/CaseFormat$StringConverter;->doBackward(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final doBackward(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 181
    iget-object v0, p0, Lcom/google/common/base/CaseFormat$StringConverter;->targetFormat:Lcom/google/common/base/CaseFormat;

    iget-object p0, p0, Lcom/google/common/base/CaseFormat$StringConverter;->sourceFormat:Lcom/google/common/base/CaseFormat;

    invoke-virtual {v0, p0, p1}, Lcom/google/common/base/CaseFormat;->to(Lcom/google/common/base/CaseFormat;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final bridge synthetic doForward(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 163
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/common/base/CaseFormat$StringConverter;->doForward(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final doForward(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 176
    iget-object v0, p0, Lcom/google/common/base/CaseFormat$StringConverter;->sourceFormat:Lcom/google/common/base/CaseFormat;

    iget-object p0, p0, Lcom/google/common/base/CaseFormat$StringConverter;->targetFormat:Lcom/google/common/base/CaseFormat;

    invoke-virtual {v0, p0, p1}, Lcom/google/common/base/CaseFormat;->to(Lcom/google/common/base/CaseFormat;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 186
    instance-of v0, p1, Lcom/google/common/base/CaseFormat$StringConverter;

    if-eqz v0, :cond_1c

    .line 187
    check-cast p1, Lcom/google/common/base/CaseFormat$StringConverter;

    .line 188
    iget-object v0, p0, Lcom/google/common/base/CaseFormat$StringConverter;->sourceFormat:Lcom/google/common/base/CaseFormat;

    iget-object v1, p1, Lcom/google/common/base/CaseFormat$StringConverter;->sourceFormat:Lcom/google/common/base/CaseFormat;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object p0, p0, Lcom/google/common/base/CaseFormat$StringConverter;->targetFormat:Lcom/google/common/base/CaseFormat;

    iget-object p1, p1, Lcom/google/common/base/CaseFormat$StringConverter;->targetFormat:Lcom/google/common/base/CaseFormat;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    const/4 p0, 0x1

    return p0

    :cond_1c
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 195
    iget-object v0, p0, Lcom/google/common/base/CaseFormat$StringConverter;->sourceFormat:Lcom/google/common/base/CaseFormat;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lcom/google/common/base/CaseFormat$StringConverter;->targetFormat:Lcom/google/common/base/CaseFormat;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/common/base/CaseFormat$StringConverter;->sourceFormat:Lcom/google/common/base/CaseFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".converterTo("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/common/base/CaseFormat$StringConverter;->targetFormat:Lcom/google/common/base/CaseFormat;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
