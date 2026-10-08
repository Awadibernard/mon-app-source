###### Class com.qualtrics.digital.theming.embedded.SubmitButtonTheme (com.qualtrics.digital.theming.embedded.SubmitButtonTheme)
.class public final Lcom/qualtrics/digital/theming/embedded/SubmitButtonTheme;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ.\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR\u0017\u0010!\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u000e"
    }
    d2 = {
        "Lcom/qualtrics/digital/theming/embedded/SubmitButtonTheme;",
        "",
        "",
        "p0",
        "p1",
        "Lcom/qualtrics/digital/theming/fonts/FontTheme;",
        "p2",
        "<init>",
        "(IILcom/qualtrics/digital/theming/fonts/FontTheme;)V",
        "Lcom/qualtrics/digital/ThemingUtils;",
        "getTextColor",
        "(Lcom/qualtrics/digital/ThemingUtils;)I",
        "getFillColor",
        "component3",
        "()Lcom/qualtrics/digital/theming/fonts/FontTheme;",
        "copy",
        "(IILcom/qualtrics/digital/theming/fonts/FontTheme;)Lcom/qualtrics/digital/theming/embedded/SubmitButtonTheme;",
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
        "asBinder",
        "read",
        "RemoteActionCompatParcelizer",
        "c",
        "Lcom/qualtrics/digital/theming/fonts/FontTheme;",
        "getFont",
        "font"
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

.field private final c:Lcom/qualtrics/digital/theming/fonts/FontTheme;

.field private final read:I


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
    invoke-direct/range {v0 .. v5}, Lcom/qualtrics/digital/theming/embedded/SubmitButtonTheme;-><init>(IILcom/qualtrics/digital/theming/fonts/FontTheme;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILcom/qualtrics/digital/theming/fonts/FontTheme;)V
    .registers 5

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/qualtrics/digital/theming/embedded/SubmitButtonTheme;->asInterface:I

    .line 4
    iput p2, p0, Lcom/qualtrics/digital/theming/embedded/SubmitButtonTheme;->read:I

    .line 5
    iput-object p3, p0, Lcom/qualtrics/digital/theming/embedded/SubmitButtonTheme;->c:Lcom/qualtrics/digital/theming/fonts/FontTheme;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/qualtrics/digital/theming/fonts/FontTheme;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    .line 6
    sget p1, Lcom/qualtrics/digital/R$color;->qualtrics_defaultBackground:I

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    .line 7
    sget p2, Lcom/qualtrics/digital/R$color;->qualtrics_defaultButton:I

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1a

    .line 9
    new-instance p3, Lcom/qualtrics/digital/theming/fonts/FontTheme;

    const/16 p4, 0xe

    const/4 p5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p3, v0, p4, v1, p5}, Lcom/qualtrics/digital/theming/fonts/FontTheme;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    :cond_1a
    invoke-direct {p0, p1, p2, p3}, Lcom/qualtrics/digital/theming/embedded/SubmitButtonTheme;-><init>(IILcom/qualtrics/digital/theming/fonts/FontTheme;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/qualtrics/digital/theming/embedded/SubmitButtonTheme;IILcom/qualtrics/digital/theming/fonts/FontTheme;ILjava/lang/Object;)Lcom/qualtrics/digital/theming/embedded/SubmitButtonTheme;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    .line 65354
    iget p1, p0, Lcom/qualtrics/digital/theming/embedded/SubmitButtonTheme;->asInterface:I

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget p2, p0, Lcom/qualtrics/digital/theming/embedded/SubmitButtonTheme;->read:I

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/qualtrics/digital/theming/embedded/SubmitButtonTheme;->c:Lcom/qualtrics/digital/theming/fonts/FontTheme;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/qualtrics/digital/theming/embedded/SubmitButtonTheme;->copy(IILcom/qualtrics/digital/theming/fonts/FontTheme;)Lcom/qualtrics/digital/theming/embedded/SubmitButtonTheme;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component3()Lcom/qualtrics/digital/theming/fonts/FontTheme;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/qualtrics/digital/theming/embedded/SubmitButtonTheme;->c:Lcom/qualtrics/digital/theming/fonts/FontTheme;

    return-object p0
.end method

.method public final copy(IILcom/qualtrics/digital/theming/fonts/FontTheme;)Lcom/qualtrics/digital/theming/embedded/SubmitButtonTheme;
    .registers 4

    .line 65352
    const-string p0, ""

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/qualtrics/digital/theming/embedded/SubmitButtonTheme;

    invoke-direct {p0, p1, p2, p3}, Lcom/qualtrics/digital/theming/embedded/SubmitButtonTheme;-><init>(IILcom/qualtrics/digital/theming/fonts/FontTheme;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65351
    :cond_4
    instance-of v1, p1, Lcom/qualtrics/digital/theming/embedded/SubmitButtonTheme;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/qualtrics/digital/theming/embedded/SubmitButtonTheme;

    iget v1, p0, Lcom/qualtrics/digital/theming/embedded/SubmitButtonTheme;->asInterface:I

    iget v3, p1, Lcom/qualtrics/digital/theming/embedded/SubmitButtonTheme;->asInterface:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/qualtrics/digital/theming/embedded/SubmitButtonTheme;->read:I

    iget v3, p1, Lcom/qualtrics/digital/theming/embedded/SubmitButtonTheme;->read:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object p0, p0, Lcom/qualtrics/digital/theming/embedded/SubmitButtonTheme;->c:Lcom/qualtrics/digital/theming/fonts/FontTheme;

    iget-object p1, p1, Lcom/qualtrics/digital/theming/embedded/SubmitButtonTheme;->c:Lcom/qualtrics/digital/theming/fonts/FontTheme;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    return v2

    :cond_25
    return v0
.end method

.method public final getFillColor(Lcom/qualtrics/digital/ThemingUtils;)I
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p0, p0, Lcom/qualtrics/digital/theming/embedded/SubmitButtonTheme;->read:I

    invoke-interface {p1, p0}, Lcom/qualtrics/digital/ThemingUtils;->getColorByResource(I)I

    move-result p0

    return p0
.end method

.method public final getFont()Lcom/qualtrics/digital/theming/fonts/FontTheme;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/qualtrics/digital/theming/embedded/SubmitButtonTheme;->c:Lcom/qualtrics/digital/theming/fonts/FontTheme;

    return-object p0
.end method

.method public final getTextColor(Lcom/qualtrics/digital/ThemingUtils;)I
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p0, p0, Lcom/qualtrics/digital/theming/embedded/SubmitButtonTheme;->asInterface:I

    invoke-interface {p1, p0}, Lcom/qualtrics/digital/ThemingUtils;->getColorByResource(I)I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 65350
    iget v0, p0, Lcom/qualtrics/digital/theming/embedded/SubmitButtonTheme;->asInterface:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qualtrics/digital/theming/embedded/SubmitButtonTheme;->read:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/qualtrics/digital/theming/embedded/SubmitButtonTheme;->c:Lcom/qualtrics/digital/theming/fonts/FontTheme;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 65349
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SubmitButtonTheme(asBinder="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/qualtrics/digital/theming/embedded/SubmitButtonTheme;->asInterface:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", RemoteActionCompatParcelizer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qualtrics/digital/theming/embedded/SubmitButtonTheme;->read:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", font="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/qualtrics/digital/theming/embedded/SubmitButtonTheme;->c:Lcom/qualtrics/digital/theming/fonts/FontTheme;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
