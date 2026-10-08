###### Class kotlin.time.FractionalParser (kotlin.time.FractionalParser)
.class public final Lkotlin/time/FractionalParser;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JF\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062!\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0008H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JG\u0010\u0011\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062!\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0008H\u0082\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "Lkotlin/time/FractionalParser;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "endIndex",
        "",
        "p2",
        "",
        "parse",
        "(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)J",
        "parseDigits",
        "(Ljava/lang/String;IILkotlin/jvm/functions/Function1;)I"
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
.field public static final INSTANCE:Lkotlin/time/FractionalParser;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lkotlin/time/FractionalParser;

    invoke-direct {v0}, Lkotlin/time/FractionalParser;-><init>()V

    sput-object v0, Lkotlin/time/FractionalParser;->INSTANCE:Lkotlin/time/FractionalParser;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final parseDigits(Ljava/lang/String;IILkotlin/jvm/functions/Function1;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    add-int p0, p2, p3

    .line 1352
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x0

    move v1, p2

    move v2, v0

    :goto_d
    if-ge v1, p0, :cond_27

    .line 1355
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-gt v4, v3, :cond_27

    const/16 v4, 0x3a

    if-ge v3, v4, :cond_27

    shl-int/lit8 v4, v2, 0x3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    add-int/lit8 v3, v3, -0x30

    add-int v2, v4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_27
    :goto_27
    sub-int p0, v1, p2

    sub-int p0, p3, p0

    if-ge v0, p0, :cond_36

    shl-int/lit8 p0, v2, 0x3

    shl-int/lit8 p1, v2, 0x1

    add-int v2, p0, p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    .line 1363
    :cond_36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method


# virtual methods
.method public final parse(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)J
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)J"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p0, p2, 0x6

    .line 1615
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x0

    move v1, p2

    move v2, v0

    :goto_15
    const/16 v3, 0x3a

    const/16 v4, 0x30

    if-ge v1, p0, :cond_2f

    .line 1618
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-gt v4, v5, :cond_2f

    if-ge v5, v3, :cond_2f

    shl-int/lit8 v3, v2, 0x3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    add-int/lit8 v5, v5, -0x30

    add-int v2, v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_2f
    move p0, v0

    :goto_30
    sub-int v5, v1, p2

    rsub-int/lit8 v5, v5, 0x6

    if-ge p0, v5, :cond_3e

    shl-int/lit8 v5, v2, 0x1

    shl-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v5

    add-int/lit8 p0, p0, 0x1

    goto :goto_30

    :cond_3e
    add-int/lit8 p0, v1, 0x9

    .line 1629
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    move v5, v0

    move p2, v1

    :goto_4a
    if-ge p2, p0, :cond_60

    .line 1632
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-gt v4, v6, :cond_60

    if-ge v6, v3, :cond_60

    shl-int/lit8 v7, v5, 0x3

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v7, v5

    add-int/lit8 v6, v6, -0x30

    add-int v5, v7, v6

    add-int/lit8 p2, p2, 0x1

    goto :goto_4a

    :cond_60
    :goto_60
    sub-int p0, p2, v1

    rsub-int/lit8 p0, p0, 0x9

    if-ge v0, p0, :cond_6e

    shl-int/lit8 p0, v5, 0x1

    shl-int/lit8 v5, v5, 0x3

    add-int/2addr v5, p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_60

    .line 1643
    :cond_6e
    :goto_6e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-ge p2, p0, :cond_7f

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-gt v4, p0, :cond_7f

    if-ge p0, v3, :cond_7f

    add-int/lit8 p2, p2, 0x1

    goto :goto_6e

    .line 1346
    :cond_7f
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    int-to-long p0, v2

    const-wide/32 p2, 0x3b9aca00

    mul-long/2addr p0, p2

    int-to-long p2, v5

    add-long/2addr p0, p2

    return-wide p0
.end method
