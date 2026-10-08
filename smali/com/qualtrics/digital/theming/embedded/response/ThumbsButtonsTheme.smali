###### Class com.qualtrics.digital.theming.embedded.response.ThumbsButtonsTheme (com.qualtrics.digital.theming.embedded.response.ThumbsButtonsTheme)
.class public final Lcom/qualtrics/digital/theming/embedded/response/ThumbsButtonsTheme;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ8\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001a"
    }
    d2 = {
        "Lcom/qualtrics/digital/theming/embedded/response/ThumbsButtonsTheme;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(IIII)V",
        "Lcom/qualtrics/digital/ThemingUtils;",
        "getThumbUpBorderColor",
        "(Lcom/qualtrics/digital/ThemingUtils;)I",
        "getThumbUpFillColor",
        "getThumbDownBorderColor",
        "getThumbDownFillColor",
        "copy",
        "(IIII)Lcom/qualtrics/digital/theming/embedded/response/ThumbsButtonsTheme;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "onTransact",
        "I",
        "RemoteActionCompatParcelizer",
        "asInterface",
        "read",
        "asBinder"
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
.field private final asBinder:I

.field private final asInterface:I

.field private final onTransact:I

.field private final read:I


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/qualtrics/digital/theming/embedded/response/ThumbsButtonsTheme;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/qualtrics/digital/theming/embedded/response/ThumbsButtonsTheme;->onTransact:I

    .line 4
    iput p2, p0, Lcom/qualtrics/digital/theming/embedded/response/ThumbsButtonsTheme;->asInterface:I

    .line 5
    iput p3, p0, Lcom/qualtrics/digital/theming/embedded/response/ThumbsButtonsTheme;->asBinder:I

    .line 6
    iput p4, p0, Lcom/qualtrics/digital/theming/embedded/response/ThumbsButtonsTheme;->read:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    .line 7
    sget p1, Lcom/qualtrics/digital/R$color;->qualtrics_defaultButton:I

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    .line 8
    sget p2, Lcom/qualtrics/digital/R$color;->qualtrics_defaultBackground:I

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    .line 9
    sget p3, Lcom/qualtrics/digital/R$color;->qualtrics_defaultButton:I

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    .line 10
    sget p4, Lcom/qualtrics/digital/R$color;->qualtrics_defaultBackground:I

    .line 11
    :cond_18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qualtrics/digital/theming/embedded/response/ThumbsButtonsTheme;-><init>(IIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/qualtrics/digital/theming/embedded/response/ThumbsButtonsTheme;IIIIILjava/lang/Object;)Lcom/qualtrics/digital/theming/embedded/response/ThumbsButtonsTheme;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    .line 65354
    iget p1, p0, Lcom/qualtrics/digital/theming/embedded/response/ThumbsButtonsTheme;->onTransact:I

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget p2, p0, Lcom/qualtrics/digital/theming/embedded/response/ThumbsButtonsTheme;->asInterface:I

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget p3, p0, Lcom/qualtrics/digital/theming/embedded/response/ThumbsButtonsTheme;->asBinder:I

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget p4, p0, Lcom/qualtrics/digital/theming/embedded/response/ThumbsButtonsTheme;->read:I

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qualtrics/digital/theming/embedded/response/ThumbsButtonsTheme;->copy(IIII)Lcom/qualtrics/digital/theming/embedded/response/ThumbsButtonsTheme;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(IIII)Lcom/qualtrics/digital/theming/embedded/response/ThumbsButtonsTheme;
    .registers 5

    .line 65353
    new-instance p0, Lcom/qualtrics/digital/theming/embedded/response/ThumbsButtonsTheme;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qualtrics/digital/theming/embedded/response/ThumbsButtonsTheme;-><init>(IIII)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65352
    :cond_4
    instance-of v1, p1, Lcom/qualtrics/digital/theming/embedded/response/ThumbsButtonsTheme;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/qualtrics/digital/theming/embedded/response/ThumbsButtonsTheme;

    iget v1, p0, Lcom/qualtrics/digital/theming/embedded/response/ThumbsButtonsTheme;->onTransact:I

    iget v3, p1, Lcom/qualtrics/digital/theming/embedded/response/ThumbsButtonsTheme;->onTransact:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/qualtrics/digital/theming/embedded/response/ThumbsButtonsTheme;->asInterface:I

    iget v3, p1, Lcom/qualtrics/digital/theming/embedded/response/ThumbsButtonsTheme;->asInterface:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/qualtrics/digital/theming/embedded/response/ThumbsButtonsTheme;->asBinder:I

    iget v3, p1, Lcom/qualtrics/digital/theming/embedded/response/ThumbsButtonsTheme;->asBinder:I

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget p0, p0, Lcom/qualtrics/digital/theming/embedded/response/ThumbsButtonsTheme;->read:I

    iget p1, p1, Lcom/qualtrics/digital/theming/embedded/response/ThumbsButtonsTheme;->read:I

    if-eq p0, p1, :cond_28

    return v2

    :cond_28
    return v0
.end method

.method public final getThumbDownBorderColor(Lcom/qualtrics/digital/ThemingUtils;)I
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p0, p0, Lcom/qualtrics/digital/theming/embedded/response/ThumbsButtonsTheme;->asBinder:I

    invoke-interface {p1, p0}, Lcom/qualtrics/digital/ThemingUtils;->getColorByResource(I)I

    move-result p0

    return p0
.end method

.method public final getThumbDownFillColor(Lcom/qualtrics/digital/ThemingUtils;)I
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p0, p0, Lcom/qualtrics/digital/theming/embedded/response/ThumbsButtonsTheme;->read:I

    invoke-interface {p1, p0}, Lcom/qualtrics/digital/ThemingUtils;->getColorByResource(I)I

    move-result p0

    return p0
.end method

.method public final getThumbUpBorderColor(Lcom/qualtrics/digital/ThemingUtils;)I
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p0, p0, Lcom/qualtrics/digital/theming/embedded/response/ThumbsButtonsTheme;->onTransact:I

    invoke-interface {p1, p0}, Lcom/qualtrics/digital/ThemingUtils;->getColorByResource(I)I

    move-result p0

    return p0
.end method

.method public final getThumbUpFillColor(Lcom/qualtrics/digital/ThemingUtils;)I
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p0, p0, Lcom/qualtrics/digital/theming/embedded/response/ThumbsButtonsTheme;->asInterface:I

    invoke-interface {p1, p0}, Lcom/qualtrics/digital/ThemingUtils;->getColorByResource(I)I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 65351
    iget v0, p0, Lcom/qualtrics/digital/theming/embedded/response/ThumbsButtonsTheme;->onTransact:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qualtrics/digital/theming/embedded/response/ThumbsButtonsTheme;->asInterface:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qualtrics/digital/theming/embedded/response/ThumbsButtonsTheme;->asBinder:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/qualtrics/digital/theming/embedded/response/ThumbsButtonsTheme;->read:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 65350
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThumbsButtonsTheme(RemoteActionCompatParcelizer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/qualtrics/digital/theming/embedded/response/ThumbsButtonsTheme;->onTransact:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", read="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qualtrics/digital/theming/embedded/response/ThumbsButtonsTheme;->asInterface:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", asInterface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qualtrics/digital/theming/embedded/response/ThumbsButtonsTheme;->asBinder:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", asBinder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/qualtrics/digital/theming/embedded/response/ThumbsButtonsTheme;->read:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
