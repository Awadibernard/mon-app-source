###### Class com.qualtrics.digital.theming.embedded.InitialQuestionTheme (com.qualtrics.digital.theming.embedded.InitialQuestionTheme)
.class public final Lcom/qualtrics/digital/theming/embedded/InitialQuestionTheme;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ$\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001c\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000c"
    }
    d2 = {
        "Lcom/qualtrics/digital/theming/embedded/InitialQuestionTheme;",
        "",
        "",
        "p0",
        "Lcom/qualtrics/digital/theming/fonts/FontTheme;",
        "p1",
        "<init>",
        "(ILcom/qualtrics/digital/theming/fonts/FontTheme;)V",
        "Lcom/qualtrics/digital/ThemingUtils;",
        "getColor",
        "(Lcom/qualtrics/digital/ThemingUtils;)I",
        "component2",
        "()Lcom/qualtrics/digital/theming/fonts/FontTheme;",
        "copy",
        "(ILcom/qualtrics/digital/theming/fonts/FontTheme;)Lcom/qualtrics/digital/theming/embedded/InitialQuestionTheme;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "read",
        "I",
        "b",
        "Lcom/qualtrics/digital/theming/fonts/FontTheme;",
        "getInitialQuestion",
        "initialQuestion"
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
.field private final b:Lcom/qualtrics/digital/theming/fonts/FontTheme;

.field private final read:I


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1, v0}, Lcom/qualtrics/digital/theming/embedded/InitialQuestionTheme;-><init>(ILcom/qualtrics/digital/theming/fonts/FontTheme;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILcom/qualtrics/digital/theming/fonts/FontTheme;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/qualtrics/digital/theming/embedded/InitialQuestionTheme;->read:I

    .line 4
    iput-object p2, p0, Lcom/qualtrics/digital/theming/embedded/InitialQuestionTheme;->b:Lcom/qualtrics/digital/theming/fonts/FontTheme;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/qualtrics/digital/theming/fonts/FontTheme;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    .line 5
    sget p1, Lcom/qualtrics/digital/R$color;->qualtrics_defaultText:I

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_14

    .line 7
    new-instance p2, Lcom/qualtrics/digital/theming/fonts/FontTheme;

    const/16 p3, 0x14

    const/4 p4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3, v1, p4}, Lcom/qualtrics/digital/theming/fonts/FontTheme;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    :cond_14
    invoke-direct {p0, p1, p2}, Lcom/qualtrics/digital/theming/embedded/InitialQuestionTheme;-><init>(ILcom/qualtrics/digital/theming/fonts/FontTheme;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/qualtrics/digital/theming/embedded/InitialQuestionTheme;ILcom/qualtrics/digital/theming/fonts/FontTheme;ILjava/lang/Object;)Lcom/qualtrics/digital/theming/embedded/InitialQuestionTheme;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    .line 65354
    iget p1, p0, Lcom/qualtrics/digital/theming/embedded/InitialQuestionTheme;->read:I

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/qualtrics/digital/theming/embedded/InitialQuestionTheme;->b:Lcom/qualtrics/digital/theming/fonts/FontTheme;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/qualtrics/digital/theming/embedded/InitialQuestionTheme;->copy(ILcom/qualtrics/digital/theming/fonts/FontTheme;)Lcom/qualtrics/digital/theming/embedded/InitialQuestionTheme;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component2()Lcom/qualtrics/digital/theming/fonts/FontTheme;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/qualtrics/digital/theming/embedded/InitialQuestionTheme;->b:Lcom/qualtrics/digital/theming/fonts/FontTheme;

    return-object p0
.end method

.method public final copy(ILcom/qualtrics/digital/theming/fonts/FontTheme;)Lcom/qualtrics/digital/theming/embedded/InitialQuestionTheme;
    .registers 3

    .line 65352
    const-string p0, ""

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/qualtrics/digital/theming/embedded/InitialQuestionTheme;

    invoke-direct {p0, p1, p2}, Lcom/qualtrics/digital/theming/embedded/InitialQuestionTheme;-><init>(ILcom/qualtrics/digital/theming/fonts/FontTheme;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65351
    :cond_4
    instance-of v1, p1, Lcom/qualtrics/digital/theming/embedded/InitialQuestionTheme;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/qualtrics/digital/theming/embedded/InitialQuestionTheme;

    iget v1, p0, Lcom/qualtrics/digital/theming/embedded/InitialQuestionTheme;->read:I

    iget v3, p1, Lcom/qualtrics/digital/theming/embedded/InitialQuestionTheme;->read:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object p0, p0, Lcom/qualtrics/digital/theming/embedded/InitialQuestionTheme;->b:Lcom/qualtrics/digital/theming/fonts/FontTheme;

    iget-object p1, p1, Lcom/qualtrics/digital/theming/embedded/InitialQuestionTheme;->b:Lcom/qualtrics/digital/theming/fonts/FontTheme;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final getColor(Lcom/qualtrics/digital/ThemingUtils;)I
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p0, p0, Lcom/qualtrics/digital/theming/embedded/InitialQuestionTheme;->read:I

    invoke-interface {p1, p0}, Lcom/qualtrics/digital/ThemingUtils;->getColorByResource(I)I

    move-result p0

    return p0
.end method

.method public final getInitialQuestion()Lcom/qualtrics/digital/theming/fonts/FontTheme;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/qualtrics/digital/theming/embedded/InitialQuestionTheme;->b:Lcom/qualtrics/digital/theming/fonts/FontTheme;

    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    .line 65350
    iget v0, p0, Lcom/qualtrics/digital/theming/embedded/InitialQuestionTheme;->read:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/qualtrics/digital/theming/embedded/InitialQuestionTheme;->b:Lcom/qualtrics/digital/theming/fonts/FontTheme;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 65349
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InitialQuestionTheme(read="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/qualtrics/digital/theming/embedded/InitialQuestionTheme;->read:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", initialQuestion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/qualtrics/digital/theming/embedded/InitialQuestionTheme;->b:Lcom/qualtrics/digital/theming/fonts/FontTheme;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
