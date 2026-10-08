###### Class com.qualtrics.digital.theming.embedded.response.TextInputTheme (com.qualtrics.digital.theming.embedded.response.TextInputTheme)
.class public final Lcom/qualtrics/digital/theming/embedded/response/TextInputTheme;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\tJ$\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016"
    }
    d2 = {
        "Lcom/qualtrics/digital/theming/embedded/response/TextInputTheme;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(II)V",
        "Lcom/qualtrics/digital/ThemingUtils;",
        "getMultilineTextInputBackgroundColor",
        "(Lcom/qualtrics/digital/ThemingUtils;)I",
        "getMultilineTextInputColor",
        "copy",
        "(II)Lcom/qualtrics/digital/theming/embedded/response/TextInputTheme;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "asInterface",
        "I",
        "onTransact",
        "read",
        "RemoteActionCompatParcelizer"
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
.field private final asInterface:I

.field private final read:I


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v2, v0, v1}, Lcom/qualtrics/digital/theming/embedded/response/TextInputTheme;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/qualtrics/digital/theming/embedded/response/TextInputTheme;->asInterface:I

    .line 4
    iput p2, p0, Lcom/qualtrics/digital/theming/embedded/response/TextInputTheme;->read:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    .line 5
    sget p1, Lcom/qualtrics/digital/R$color;->qualtrics_defaultTextInput:I

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    .line 6
    sget p2, Lcom/qualtrics/digital/R$color;->qualtrics_defaultTextInputBackground:I

    .line 7
    :cond_c
    invoke-direct {p0, p1, p2}, Lcom/qualtrics/digital/theming/embedded/response/TextInputTheme;-><init>(II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/qualtrics/digital/theming/embedded/response/TextInputTheme;IIILjava/lang/Object;)Lcom/qualtrics/digital/theming/embedded/response/TextInputTheme;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    .line 65354
    iget p1, p0, Lcom/qualtrics/digital/theming/embedded/response/TextInputTheme;->asInterface:I

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget p2, p0, Lcom/qualtrics/digital/theming/embedded/response/TextInputTheme;->read:I

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/qualtrics/digital/theming/embedded/response/TextInputTheme;->copy(II)Lcom/qualtrics/digital/theming/embedded/response/TextInputTheme;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(II)Lcom/qualtrics/digital/theming/embedded/response/TextInputTheme;
    .registers 3

    .line 65353
    new-instance p0, Lcom/qualtrics/digital/theming/embedded/response/TextInputTheme;

    invoke-direct {p0, p1, p2}, Lcom/qualtrics/digital/theming/embedded/response/TextInputTheme;-><init>(II)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65352
    :cond_4
    instance-of v1, p1, Lcom/qualtrics/digital/theming/embedded/response/TextInputTheme;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/qualtrics/digital/theming/embedded/response/TextInputTheme;

    iget v1, p0, Lcom/qualtrics/digital/theming/embedded/response/TextInputTheme;->asInterface:I

    iget v3, p1, Lcom/qualtrics/digital/theming/embedded/response/TextInputTheme;->asInterface:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget p0, p0, Lcom/qualtrics/digital/theming/embedded/response/TextInputTheme;->read:I

    iget p1, p1, Lcom/qualtrics/digital/theming/embedded/response/TextInputTheme;->read:I

    if-eq p0, p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final getMultilineTextInputBackgroundColor(Lcom/qualtrics/digital/ThemingUtils;)I
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p0, p0, Lcom/qualtrics/digital/theming/embedded/response/TextInputTheme;->read:I

    invoke-interface {p1, p0}, Lcom/qualtrics/digital/ThemingUtils;->getColorByResource(I)I

    move-result p0

    return p0
.end method

.method public final getMultilineTextInputColor(Lcom/qualtrics/digital/ThemingUtils;)I
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p0, p0, Lcom/qualtrics/digital/theming/embedded/response/TextInputTheme;->asInterface:I

    invoke-interface {p1, p0}, Lcom/qualtrics/digital/ThemingUtils;->getColorByResource(I)I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 65351
    iget v0, p0, Lcom/qualtrics/digital/theming/embedded/response/TextInputTheme;->asInterface:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/qualtrics/digital/theming/embedded/response/TextInputTheme;->read:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 65350
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextInputTheme(onTransact="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/qualtrics/digital/theming/embedded/response/TextInputTheme;->asInterface:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", RemoteActionCompatParcelizer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/qualtrics/digital/theming/embedded/response/TextInputTheme;->read:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
