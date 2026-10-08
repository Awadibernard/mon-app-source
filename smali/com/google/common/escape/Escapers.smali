###### Class com.google.common.escape.Escapers (com.google.common.escape.Escapers)
.class public final Lcom/google/common/escape/Escapers;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/escape/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/escape/Escapers$Builder;
    }
.end annotation


# static fields
.field private static final NULL_ESCAPER:Lcom/google/common/escape/Escaper;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 47
    new-instance v0, Lcom/google/common/escape/Escapers$1;

    invoke-direct {v0}, Lcom/google/common/escape/Escapers$1;-><init>()V

    sput-object v0, Lcom/google/common/escape/Escapers;->NULL_ESCAPER:Lcom/google/common/escape/Escaper;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static asUnicodeEscaper(Lcom/google/common/escape/Escaper;)Lcom/google/common/escape/UnicodeEscaper;
    .registers 3

    .line 182
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    instance-of v0, p0, Lcom/google/common/escape/UnicodeEscaper;

    if-eqz v0, :cond_a

    .line 184
    check-cast p0, Lcom/google/common/escape/UnicodeEscaper;

    return-object p0

    .line 185
    :cond_a
    instance-of v0, p0, Lcom/google/common/escape/CharEscaper;

    if-eqz v0, :cond_15

    .line 186
    check-cast p0, Lcom/google/common/escape/CharEscaper;

    invoke-static {p0}, Lcom/google/common/escape/Escapers;->wrap(Lcom/google/common/escape/CharEscaper;)Lcom/google/common/escape/UnicodeEscaper;

    move-result-object p0

    return-object p0

    .line 190
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot create a UnicodeEscaper from: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static builder()Lcom/google/common/escape/Escapers$Builder;
    .registers 2

    .line 80
    new-instance v0, Lcom/google/common/escape/Escapers$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/escape/Escapers$Builder;-><init>(Lcom/google/common/escape/Escapers$1;)V

    return-object v0
.end method

.method public static computeReplacement(Lcom/google/common/escape/CharEscaper;C)Ljava/lang/String;
    .registers 2

    .line 205
    invoke-virtual {p0, p1}, Lcom/google/common/escape/CharEscaper;->escape(C)[C

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/escape/Escapers;->stringOrNull([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static computeReplacement(Lcom/google/common/escape/UnicodeEscaper;I)Ljava/lang/String;
    .registers 2

    .line 219
    invoke-virtual {p0, p1}, Lcom/google/common/escape/UnicodeEscaper;->escape(I)[C

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/escape/Escapers;->stringOrNull([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static nullEscaper()Lcom/google/common/escape/Escaper;
    .registers 1

    .line 42
    sget-object v0, Lcom/google/common/escape/Escapers;->NULL_ESCAPER:Lcom/google/common/escape/Escaper;

    return-object v0
.end method

.method private static stringOrNull([C)Ljava/lang/String;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 224
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method private static wrap(Lcom/google/common/escape/CharEscaper;)Lcom/google/common/escape/UnicodeEscaper;
    .registers 2

    .line 229
    new-instance v0, Lcom/google/common/escape/Escapers$2;

    invoke-direct {v0, p0}, Lcom/google/common/escape/Escapers$2;-><init>(Lcom/google/common/escape/CharEscaper;)V

    return-object v0
.end method

###### Class com.google.common.escape.Escapers.AnonymousClass1 (com.google.common.escape.Escapers$1)
.class Lcom/google/common/escape/Escapers$1;
.super Lcom/google/common/escape/CharEscaper;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/escape/Escapers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 48
    invoke-direct {p0}, Lcom/google/common/escape/CharEscaper;-><init>()V

    return-void
.end method


# virtual methods
.method public escape(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 51
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method protected escape(C)[C
    .registers 2

    const/4 p0, 0x0

    return-object p0
.end method

###### Class com.google.common.escape.Escapers.AnonymousClass2 (com.google.common.escape.Escapers$2)
.class Lcom/google/common/escape/Escapers$2;
.super Lcom/google/common/escape/UnicodeEscaper;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/escape/Escapers;->wrap(Lcom/google/common/escape/CharEscaper;)Lcom/google/common/escape/UnicodeEscaper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$escaper:Lcom/google/common/escape/CharEscaper;


# direct methods
.method constructor <init>(Lcom/google/common/escape/CharEscaper;)V
    .registers 2

    .line 229
    iput-object p1, p0, Lcom/google/common/escape/Escapers$2;->val$escaper:Lcom/google/common/escape/CharEscaper;

    invoke-direct {p0}, Lcom/google/common/escape/UnicodeEscaper;-><init>()V

    return-void
.end method


# virtual methods
.method protected escape(I)[C
    .registers 9

    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_c

    .line 235
    iget-object p0, p0, Lcom/google/common/escape/Escapers$2;->val$escaper:Lcom/google/common/escape/CharEscaper;

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Lcom/google/common/escape/CharEscaper;->escape(C)[C

    move-result-object p0

    return-object p0

    :cond_c
    const/4 v0, 0x2

    .line 241
    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 242
    invoke-static {p1, v0, v1}, Ljava/lang/Character;->toChars(I[CI)I

    .line 243
    iget-object p1, p0, Lcom/google/common/escape/Escapers$2;->val$escaper:Lcom/google/common/escape/CharEscaper;

    aget-char v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/common/escape/CharEscaper;->escape(C)[C

    move-result-object p1

    .line 244
    iget-object p0, p0, Lcom/google/common/escape/Escapers$2;->val$escaper:Lcom/google/common/escape/CharEscaper;

    const/4 v2, 0x1

    aget-char v3, v0, v2

    invoke-virtual {p0, v3}, Lcom/google/common/escape/CharEscaper;->escape(C)[C

    move-result-object p0

    if-nez p1, :cond_2a

    if-nez p0, :cond_2a

    const/4 p0, 0x0

    return-object p0

    :cond_2a
    if-eqz p1, :cond_2e

    .line 255
    array-length v3, p1

    goto :goto_2f

    :cond_2e
    move v3, v2

    :goto_2f
    if-eqz p0, :cond_33

    .line 256
    array-length v4, p0

    goto :goto_34

    :cond_33
    move v4, v2

    :goto_34
    add-int/2addr v4, v3

    .line 257
    new-array v4, v4, [C

    if-eqz p1, :cond_44

    move v5, v1

    .line 260
    :goto_3a
    array-length v6, p1

    if-ge v5, v6, :cond_48

    .line 261
    aget-char v6, p1, v5

    aput-char v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3a

    .line 264
    :cond_44
    aget-char p1, v0, v1

    aput-char p1, v4, v1

    :cond_48
    if-eqz p0, :cond_57

    .line 267
    :goto_4a
    array-length p1, p0

    if-ge v1, p1, :cond_56

    add-int p1, v3, v1

    .line 268
    aget-char v0, p0, v1

    aput-char v0, v4, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4a

    :cond_56
    return-object v4

    .line 271
    :cond_57
    aget-char p0, v0, v2

    aput-char p0, v4, v3

    return-object v4
.end method

###### Class com.google.common.escape.Escapers.Builder (com.google.common.escape.Escapers$Builder)
.class public final Lcom/google/common/escape/Escapers$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/escape/Escapers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final replacementMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private safeMax:C

.field private safeMin:C

.field private unsafeReplacement:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/common/escape/Escapers$Builder;->replacementMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 96
    iput-char v0, p0, Lcom/google/common/escape/Escapers$Builder;->safeMin:C

    const v0, 0xffff

    .line 97
    iput-char v0, p0, Lcom/google/common/escape/Escapers$Builder;->safeMax:C

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcom/google/common/escape/Escapers$Builder;->unsafeReplacement:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/escape/Escapers$1;)V
    .registers 2

    .line 94
    invoke-direct {p0}, Lcom/google/common/escape/Escapers$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/common/escape/Escapers$Builder;)Ljava/lang/String;
    .registers 1

    .line 94
    iget-object p0, p0, Lcom/google/common/escape/Escapers$Builder;->unsafeReplacement:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final addEscape(CLjava/lang/String;)Lcom/google/common/escape/Escapers$Builder;
    .registers 4

    .line 145
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v0, p0, Lcom/google/common/escape/Escapers$Builder;->replacementMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final build()Lcom/google/common/escape/Escaper;
    .registers 5

    .line 153
    new-instance v0, Lcom/google/common/escape/Escapers$Builder$1;

    iget-object v1, p0, Lcom/google/common/escape/Escapers$Builder;->replacementMap:Ljava/util/Map;

    iget-char v2, p0, Lcom/google/common/escape/Escapers$Builder;->safeMin:C

    iget-char v3, p0, Lcom/google/common/escape/Escapers$Builder;->safeMax:C

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/common/escape/Escapers$Builder$1;-><init>(Lcom/google/common/escape/Escapers$Builder;Ljava/util/Map;CC)V

    return-object v0
.end method

.method public final setSafeRange(CC)Lcom/google/common/escape/Escapers$Builder;
    .registers 3

    .line 114
    iput-char p1, p0, Lcom/google/common/escape/Escapers$Builder;->safeMin:C

    .line 115
    iput-char p2, p0, Lcom/google/common/escape/Escapers$Builder;->safeMax:C

    return-object p0
.end method

.method public final setUnsafeReplacement(Ljava/lang/String;)Lcom/google/common/escape/Escapers$Builder;
    .registers 2

    .line 129
    iput-object p1, p0, Lcom/google/common/escape/Escapers$Builder;->unsafeReplacement:Ljava/lang/String;

    return-object p0
.end method

###### Class com.google.common.escape.Escapers.Builder.AnonymousClass1 (com.google.common.escape.Escapers$Builder$1)
.class Lcom/google/common/escape/Escapers$Builder$1;
.super Lcom/google/common/escape/ArrayBasedCharEscaper;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/escape/Escapers$Builder;->build()Lcom/google/common/escape/Escaper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final replacementChars:[C

.field final synthetic this$0:Lcom/google/common/escape/Escapers$Builder;


# direct methods
.method constructor <init>(Lcom/google/common/escape/Escapers$Builder;Ljava/util/Map;CC)V
    .registers 5

    .line 153
    iput-object p1, p0, Lcom/google/common/escape/Escapers$Builder$1;->this$0:Lcom/google/common/escape/Escapers$Builder;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/common/escape/ArrayBasedCharEscaper;-><init>(Ljava/util/Map;CC)V

    .line 156
    invoke-static {p1}, Lcom/google/common/escape/Escapers$Builder;->access$100(Lcom/google/common/escape/Escapers$Builder;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-static {p1}, Lcom/google/common/escape/Escapers$Builder;->access$100(Lcom/google/common/escape/Escapers$Builder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    iput-object p1, p0, Lcom/google/common/escape/Escapers$Builder$1;->replacementChars:[C

    return-void
.end method


# virtual methods
.method protected escapeUnsafe(C)[C
    .registers 2

    .line 161
    iget-object p0, p0, Lcom/google/common/escape/Escapers$Builder$1;->replacementChars:[C

    return-object p0
.end method
