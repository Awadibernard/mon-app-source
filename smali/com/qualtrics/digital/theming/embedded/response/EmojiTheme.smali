###### Class com.qualtrics.digital.theming.embedded.response.EmojiTheme (com.qualtrics.digital.theming.embedded.response.EmojiTheme)
.class public final Lcom/qualtrics/digital/theming/embedded/response/EmojiTheme;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ.\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001c\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\t\u0010\u000eR\u001a\u0010\u001e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001b\u001a\u0004\u0008\u000b\u0010\u000eR\u001a\u0010 \u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001b\u001a\u0004\u0008\u000c\u0010\u000e"
    }
    d2 = {
        "Lcom/qualtrics/digital/theming/embedded/response/EmojiTheme;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(III)V",
        "Lcom/qualtrics/digital/ThemingUtils;",
        "getBorderColor",
        "(Lcom/qualtrics/digital/ThemingUtils;)I",
        "getFillColor",
        "getTintColor",
        "component1",
        "()I",
        "component2",
        "component3",
        "copy",
        "(III)Lcom/qualtrics/digital/theming/embedded/response/EmojiTheme;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "I",
        "borderColor",
        "b",
        "fillColor",
        "c",
        "tintColor"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/qualtrics/digital/theming/embedded/response/EmojiTheme;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/qualtrics/digital/theming/embedded/response/EmojiTheme;->a:I

    .line 4
    iput p2, p0, Lcom/qualtrics/digital/theming/embedded/response/EmojiTheme;->b:I

    .line 5
    iput p3, p0, Lcom/qualtrics/digital/theming/embedded/response/EmojiTheme;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    .line 6
    sget p1, Lcom/qualtrics/digital/R$color;->qualtrics_defaultCustomEmojiBorder:I

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    .line 7
    sget p2, Lcom/qualtrics/digital/R$color;->qualtrics_defaultCustomEmojiFill:I

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    .line 8
    sget p3, Lcom/qualtrics/digital/R$color;->qualtrics_defaultCustomEmojiBorder:I

    .line 9
    :cond_12
    invoke-direct {p0, p1, p2, p3}, Lcom/qualtrics/digital/theming/embedded/response/EmojiTheme;-><init>(III)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/qualtrics/digital/theming/embedded/response/EmojiTheme;IIIILjava/lang/Object;)Lcom/qualtrics/digital/theming/embedded/response/EmojiTheme;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    .line 65354
    iget p1, p0, Lcom/qualtrics/digital/theming/embedded/response/EmojiTheme;->a:I

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget p2, p0, Lcom/qualtrics/digital/theming/embedded/response/EmojiTheme;->b:I

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget p3, p0, Lcom/qualtrics/digital/theming/embedded/response/EmojiTheme;->c:I

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/qualtrics/digital/theming/embedded/response/EmojiTheme;->copy(III)Lcom/qualtrics/digital/theming/embedded/response/EmojiTheme;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 1

    .line 65353
    iget p0, p0, Lcom/qualtrics/digital/theming/embedded/response/EmojiTheme;->a:I

    return p0
.end method

.method public final component2()I
    .registers 1

    .line 65352
    iget p0, p0, Lcom/qualtrics/digital/theming/embedded/response/EmojiTheme;->b:I

    return p0
.end method

.method public final component3()I
    .registers 1

    .line 65351
    iget p0, p0, Lcom/qualtrics/digital/theming/embedded/response/EmojiTheme;->c:I

    return p0
.end method

.method public final copy(III)Lcom/qualtrics/digital/theming/embedded/response/EmojiTheme;
    .registers 4

    .line 65350
    new-instance p0, Lcom/qualtrics/digital/theming/embedded/response/EmojiTheme;

    invoke-direct {p0, p1, p2, p3}, Lcom/qualtrics/digital/theming/embedded/response/EmojiTheme;-><init>(III)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65349
    :cond_4
    instance-of v1, p1, Lcom/qualtrics/digital/theming/embedded/response/EmojiTheme;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/qualtrics/digital/theming/embedded/response/EmojiTheme;

    iget v1, p0, Lcom/qualtrics/digital/theming/embedded/response/EmojiTheme;->a:I

    iget v3, p1, Lcom/qualtrics/digital/theming/embedded/response/EmojiTheme;->a:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/qualtrics/digital/theming/embedded/response/EmojiTheme;->b:I

    iget v3, p1, Lcom/qualtrics/digital/theming/embedded/response/EmojiTheme;->b:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget p0, p0, Lcom/qualtrics/digital/theming/embedded/response/EmojiTheme;->c:I

    iget p1, p1, Lcom/qualtrics/digital/theming/embedded/response/EmojiTheme;->c:I

    if-eq p0, p1, :cond_21

    return v2

    :cond_21
    return v0
.end method

.method public final getBorderColor()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/qualtrics/digital/theming/embedded/response/EmojiTheme;->a:I

    return p0
.end method

.method public final getBorderColor(Lcom/qualtrics/digital/ThemingUtils;)I
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget p0, p0, Lcom/qualtrics/digital/theming/embedded/response/EmojiTheme;->a:I

    invoke-interface {p1, p0}, Lcom/qualtrics/digital/ThemingUtils;->getColorByResource(I)I

    move-result p0

    return p0
.end method

.method public final getFillColor()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/qualtrics/digital/theming/embedded/response/EmojiTheme;->b:I

    return p0
.end method

.method public final getFillColor(Lcom/qualtrics/digital/ThemingUtils;)I
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget p0, p0, Lcom/qualtrics/digital/theming/embedded/response/EmojiTheme;->b:I

    invoke-interface {p1, p0}, Lcom/qualtrics/digital/ThemingUtils;->getColorByResource(I)I

    move-result p0

    return p0
.end method

.method public final getTintColor()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/qualtrics/digital/theming/embedded/response/EmojiTheme;->c:I

    return p0
.end method

.method public final getTintColor(Lcom/qualtrics/digital/ThemingUtils;)I
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget p0, p0, Lcom/qualtrics/digital/theming/embedded/response/EmojiTheme;->c:I

    invoke-interface {p1, p0}, Lcom/qualtrics/digital/ThemingUtils;->getColorByResource(I)I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 65348
    iget v0, p0, Lcom/qualtrics/digital/theming/embedded/response/EmojiTheme;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qualtrics/digital/theming/embedded/response/EmojiTheme;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/qualtrics/digital/theming/embedded/response/EmojiTheme;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 65347
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EmojiTheme(borderColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/qualtrics/digital/theming/embedded/response/EmojiTheme;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fillColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qualtrics/digital/theming/embedded/response/EmojiTheme;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tintColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/qualtrics/digital/theming/embedded/response/EmojiTheme;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
