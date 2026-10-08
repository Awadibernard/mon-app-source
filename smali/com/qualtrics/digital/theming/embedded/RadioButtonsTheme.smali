###### Class com.qualtrics.digital.theming.embedded.RadioButtonsTheme (com.qualtrics.digital.theming.embedded.RadioButtonsTheme)
.class public final Lcom/qualtrics/digital/theming/embedded/RadioButtonsTheme;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J8\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001e\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0010R\u0014\u0010!\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R\u0014\u0010#\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010 "
    }
    d2 = {
        "Lcom/qualtrics/digital/theming/embedded/RadioButtonsTheme;",
        "",
        "Lcom/qualtrics/digital/theming/fonts/FontTheme;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Lcom/qualtrics/digital/theming/fonts/FontTheme;III)V",
        "Lcom/qualtrics/digital/ThemingUtils;",
        "getUnselectedCircleColor",
        "(Lcom/qualtrics/digital/ThemingUtils;)I",
        "getSelectedBackgroundColor",
        "getSelectedCircleColor",
        "component1",
        "()Lcom/qualtrics/digital/theming/fonts/FontTheme;",
        "copy",
        "(Lcom/qualtrics/digital/theming/fonts/FontTheme;III)Lcom/qualtrics/digital/theming/embedded/RadioButtonsTheme;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lcom/qualtrics/digital/theming/fonts/FontTheme;",
        "getTextFont",
        "textFont",
        "RemoteActionCompatParcelizer",
        "I",
        "asBinder",
        "read",
        "onTransact"
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
.field private final RemoteActionCompatParcelizer:I

.field private final a:Lcom/qualtrics/digital/theming/fonts/FontTheme;

.field private final asBinder:I

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
    invoke-direct/range {v0 .. v6}, Lcom/qualtrics/digital/theming/embedded/RadioButtonsTheme;-><init>(Lcom/qualtrics/digital/theming/fonts/FontTheme;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/qualtrics/digital/theming/fonts/FontTheme;III)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/qualtrics/digital/theming/embedded/RadioButtonsTheme;->a:Lcom/qualtrics/digital/theming/fonts/FontTheme;

    .line 6
    iput p2, p0, Lcom/qualtrics/digital/theming/embedded/RadioButtonsTheme;->RemoteActionCompatParcelizer:I

    .line 7
    iput p3, p0, Lcom/qualtrics/digital/theming/embedded/RadioButtonsTheme;->read:I

    .line 8
    iput p4, p0, Lcom/qualtrics/digital/theming/embedded/RadioButtonsTheme;->asBinder:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/qualtrics/digital/theming/fonts/FontTheme;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_e

    .line 10
    new-instance p1, Lcom/qualtrics/digital/theming/fonts/FontTheme;

    const/16 p6, 0x12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v1, p6, v2, v0}, Lcom/qualtrics/digital/theming/fonts/FontTheme;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_e
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_14

    .line 13
    sget p2, Lcom/qualtrics/digital/R$color;->qualtrics_defaultMultipleChoiceSelection:I

    :cond_14
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1a

    .line 14
    sget p3, Lcom/qualtrics/digital/R$color;->qualtrics_defaultMultipleChoiceSelectionBackground:I

    :cond_1a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_20

    .line 15
    sget p4, Lcom/qualtrics/digital/R$color;->qualtrics_defaultMultipleChoiceUnselectedCircle:I

    .line 16
    :cond_20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qualtrics/digital/theming/embedded/RadioButtonsTheme;-><init>(Lcom/qualtrics/digital/theming/fonts/FontTheme;III)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/qualtrics/digital/theming/embedded/RadioButtonsTheme;Lcom/qualtrics/digital/theming/fonts/FontTheme;IIIILjava/lang/Object;)Lcom/qualtrics/digital/theming/embedded/RadioButtonsTheme;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    .line 65354
    iget-object p1, p0, Lcom/qualtrics/digital/theming/embedded/RadioButtonsTheme;->a:Lcom/qualtrics/digital/theming/fonts/FontTheme;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget p2, p0, Lcom/qualtrics/digital/theming/embedded/RadioButtonsTheme;->RemoteActionCompatParcelizer:I

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget p3, p0, Lcom/qualtrics/digital/theming/embedded/RadioButtonsTheme;->read:I

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget p4, p0, Lcom/qualtrics/digital/theming/embedded/RadioButtonsTheme;->asBinder:I

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qualtrics/digital/theming/embedded/RadioButtonsTheme;->copy(Lcom/qualtrics/digital/theming/fonts/FontTheme;III)Lcom/qualtrics/digital/theming/embedded/RadioButtonsTheme;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/qualtrics/digital/theming/fonts/FontTheme;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/qualtrics/digital/theming/embedded/RadioButtonsTheme;->a:Lcom/qualtrics/digital/theming/fonts/FontTheme;

    return-object p0
.end method

.method public final copy(Lcom/qualtrics/digital/theming/fonts/FontTheme;III)Lcom/qualtrics/digital/theming/embedded/RadioButtonsTheme;
    .registers 5

    .line 65352
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/qualtrics/digital/theming/embedded/RadioButtonsTheme;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qualtrics/digital/theming/embedded/RadioButtonsTheme;-><init>(Lcom/qualtrics/digital/theming/fonts/FontTheme;III)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65351
    :cond_4
    instance-of v1, p1, Lcom/qualtrics/digital/theming/embedded/RadioButtonsTheme;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/qualtrics/digital/theming/embedded/RadioButtonsTheme;

    iget-object v1, p0, Lcom/qualtrics/digital/theming/embedded/RadioButtonsTheme;->a:Lcom/qualtrics/digital/theming/fonts/FontTheme;

    iget-object v3, p1, Lcom/qualtrics/digital/theming/embedded/RadioButtonsTheme;->a:Lcom/qualtrics/digital/theming/fonts/FontTheme;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/qualtrics/digital/theming/embedded/RadioButtonsTheme;->RemoteActionCompatParcelizer:I

    iget v3, p1, Lcom/qualtrics/digital/theming/embedded/RadioButtonsTheme;->RemoteActionCompatParcelizer:I

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget v1, p0, Lcom/qualtrics/digital/theming/embedded/RadioButtonsTheme;->read:I

    iget v3, p1, Lcom/qualtrics/digital/theming/embedded/RadioButtonsTheme;->read:I

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget p0, p0, Lcom/qualtrics/digital/theming/embedded/RadioButtonsTheme;->asBinder:I

    iget p1, p1, Lcom/qualtrics/digital/theming/embedded/RadioButtonsTheme;->asBinder:I

    if-eq p0, p1, :cond_2c

    return v2

    :cond_2c
    return v0
.end method

.method public final getSelectedBackgroundColor(Lcom/qualtrics/digital/ThemingUtils;)I
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p0, p0, Lcom/qualtrics/digital/theming/embedded/RadioButtonsTheme;->read:I

    invoke-interface {p1, p0}, Lcom/qualtrics/digital/ThemingUtils;->getColorByResource(I)I

    move-result p0

    return p0
.end method

.method public final getSelectedCircleColor(Lcom/qualtrics/digital/ThemingUtils;)I
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p0, p0, Lcom/qualtrics/digital/theming/embedded/RadioButtonsTheme;->RemoteActionCompatParcelizer:I

    invoke-interface {p1, p0}, Lcom/qualtrics/digital/ThemingUtils;->getColorByResource(I)I

    move-result p0

    return p0
.end method

.method public final getTextFont()Lcom/qualtrics/digital/theming/fonts/FontTheme;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/qualtrics/digital/theming/embedded/RadioButtonsTheme;->a:Lcom/qualtrics/digital/theming/fonts/FontTheme;

    return-object p0
.end method

.method public final getUnselectedCircleColor(Lcom/qualtrics/digital/ThemingUtils;)I
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p0, p0, Lcom/qualtrics/digital/theming/embedded/RadioButtonsTheme;->asBinder:I

    invoke-interface {p1, p0}, Lcom/qualtrics/digital/ThemingUtils;->getColorByResource(I)I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 65350
    iget-object v0, p0, Lcom/qualtrics/digital/theming/embedded/RadioButtonsTheme;->a:Lcom/qualtrics/digital/theming/fonts/FontTheme;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qualtrics/digital/theming/embedded/RadioButtonsTheme;->RemoteActionCompatParcelizer:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qualtrics/digital/theming/embedded/RadioButtonsTheme;->read:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/qualtrics/digital/theming/embedded/RadioButtonsTheme;->asBinder:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 65349
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RadioButtonsTheme(textFont="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qualtrics/digital/theming/embedded/RadioButtonsTheme;->a:Lcom/qualtrics/digital/theming/fonts/FontTheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", asBinder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qualtrics/digital/theming/embedded/RadioButtonsTheme;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", read="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qualtrics/digital/theming/embedded/RadioButtonsTheme;->read:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onTransact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/qualtrics/digital/theming/embedded/RadioButtonsTheme;->asBinder:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
