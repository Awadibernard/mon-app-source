###### Class kotlin.text.RegexOption (kotlin.text.RegexOption)
.class public final enum Lkotlin/text/RegexOption;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lkotlin/text/FlagEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/text/RegexOption;",
        ">;",
        "Lkotlin/text/FlagEnum;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u001b\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u00038\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014"
    }
    d2 = {
        "Lkotlin/text/RegexOption;",
        "Lkotlin/text/FlagEnum;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;III)V",
        "value",
        "I",
        "getValue",
        "()I",
        "mask",
        "getMask",
        "IGNORE_CASE",
        "MULTILINE",
        "LITERAL",
        "UNIX_LINES",
        "COMMENTS",
        "DOT_MATCHES_ALL",
        "CANON_EQ"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lkotlin/text/RegexOption;

.field public static final enum CANON_EQ:Lkotlin/text/RegexOption;

.field public static final enum COMMENTS:Lkotlin/text/RegexOption;

.field public static final enum DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

.field public static final enum IGNORE_CASE:Lkotlin/text/RegexOption;

.field public static final enum LITERAL:Lkotlin/text/RegexOption;

.field public static final enum MULTILINE:Lkotlin/text/RegexOption;

.field public static final enum UNIX_LINES:Lkotlin/text/RegexOption;


# instance fields
.field private final mask:I

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lkotlin/text/RegexOption;
    .registers 7

    .line 65354
    sget-object v0, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    sget-object v1, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    sget-object v2, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

    sget-object v3, Lkotlin/text/RegexOption;->UNIX_LINES:Lkotlin/text/RegexOption;

    sget-object v4, Lkotlin/text/RegexOption;->COMMENTS:Lkotlin/text/RegexOption;

    sget-object v5, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

    sget-object v6, Lkotlin/text/RegexOption;->CANON_EQ:Lkotlin/text/RegexOption;

    filled-new-array/range {v0 .. v6}, [Lkotlin/text/RegexOption;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 15

    .line 35
    new-instance v7, Lkotlin/text/RegexOption;

    const-string v1, "IGNORE_CASE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v7, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 41
    new-instance v0, Lkotlin/text/RegexOption;

    const-string v9, "MULTILINE"

    const/4 v10, 0x1

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    .line 49
    new-instance v0, Lkotlin/text/RegexOption;

    const-string v2, "LITERAL"

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

    .line 56
    new-instance v0, Lkotlin/text/RegexOption;

    const-string v9, "UNIX_LINES"

    const/4 v10, 0x3

    const/4 v11, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/text/RegexOption;->UNIX_LINES:Lkotlin/text/RegexOption;

    .line 59
    new-instance v0, Lkotlin/text/RegexOption;

    const-string v2, "COMMENTS"

    const/4 v3, 0x4

    const/4 v4, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/text/RegexOption;->COMMENTS:Lkotlin/text/RegexOption;

    .line 62
    new-instance v0, Lkotlin/text/RegexOption;

    const-string v9, "DOT_MATCHES_ALL"

    const/4 v10, 0x5

    const/16 v11, 0x20

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

    .line 65
    new-instance v0, Lkotlin/text/RegexOption;

    const-string v2, "CANON_EQ"

    const/4 v3, 0x6

    const/16 v4, 0x80

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/text/RegexOption;->CANON_EQ:Lkotlin/text/RegexOption;

    invoke-static {}, Lkotlin/text/RegexOption;->$values()[Lkotlin/text/RegexOption;

    move-result-object v0

    sput-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkotlin/text/RegexOption;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkotlin/text/RegexOption;->value:I

    iput p4, p0, Lkotlin/text/RegexOption;->mask:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_5

    move p4, p3

    .line 31
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lkotlin/text/RegexOption;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lkotlin/text/RegexOption;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/RegexOption;
    .registers 2

    .line 65352
    const-class v0, Lkotlin/text/RegexOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/text/RegexOption;

    return-object p0
.end method

.method public static values()[Lkotlin/text/RegexOption;
    .registers 1

    .line 65351
    sget-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/text/RegexOption;

    return-object v0
.end method


# virtual methods
.method public final getMask()I
    .registers 1

    .line 31
    iget p0, p0, Lkotlin/text/RegexOption;->mask:I

    return p0
.end method

.method public final getValue()I
    .registers 1

    .line 31
    iget p0, p0, Lkotlin/text/RegexOption;->value:I

    return p0
.end method
