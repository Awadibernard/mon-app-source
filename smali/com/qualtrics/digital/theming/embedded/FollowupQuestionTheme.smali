###### Class com.qualtrics.digital.theming.embedded.FollowupQuestionTheme (com.qualtrics.digital.theming.embedded.FollowupQuestionTheme)
.class public final Lcom/qualtrics/digital/theming/embedded/FollowupQuestionTheme;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\rJ.\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001e\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\rR\u001a\u0010!\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001c\u001a\u0004\u0008 \u0010\r"
    }
    d2 = {
        "Lcom/qualtrics/digital/theming/embedded/FollowupQuestionTheme;",
        "",
        "",
        "p0",
        "Lcom/qualtrics/digital/theming/fonts/FontTheme;",
        "p1",
        "p2",
        "<init>",
        "(ILcom/qualtrics/digital/theming/fonts/FontTheme;Lcom/qualtrics/digital/theming/fonts/FontTheme;)V",
        "Lcom/qualtrics/digital/ThemingUtils;",
        "getColor",
        "(Lcom/qualtrics/digital/ThemingUtils;)I",
        "component2",
        "()Lcom/qualtrics/digital/theming/fonts/FontTheme;",
        "component3",
        "copy",
        "(ILcom/qualtrics/digital/theming/fonts/FontTheme;Lcom/qualtrics/digital/theming/fonts/FontTheme;)Lcom/qualtrics/digital/theming/embedded/FollowupQuestionTheme;",
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
        "getFollowupQuestionFont",
        "followupQuestionFont",
        "c",
        "getFollowupQuestionTextInputFont",
        "followupQuestionTextInputFont"
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
    invoke-direct/range {v0 .. v5}, Lcom/qualtrics/digital/theming/embedded/FollowupQuestionTheme;-><init>(ILcom/qualtrics/digital/theming/fonts/FontTheme;Lcom/qualtrics/digital/theming/fonts/FontTheme;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILcom/qualtrics/digital/theming/fonts/FontTheme;Lcom/qualtrics/digital/theming/fonts/FontTheme;)V
    .registers 5

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/qualtrics/digital/theming/embedded/FollowupQuestionTheme;->read:I

    .line 4
    iput-object p2, p0, Lcom/qualtrics/digital/theming/embedded/FollowupQuestionTheme;->b:Lcom/qualtrics/digital/theming/fonts/FontTheme;

    .line 7
    iput-object p3, p0, Lcom/qualtrics/digital/theming/embedded/FollowupQuestionTheme;->c:Lcom/qualtrics/digital/theming/fonts/FontTheme;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/qualtrics/digital/theming/fonts/FontTheme;Lcom/qualtrics/digital/theming/fonts/FontTheme;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    .line 8
    sget p1, Lcom/qualtrics/digital/R$color;->qualtrics_defaultText:I

    :cond_6
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p5, :cond_14

    .line 10
    new-instance p2, Lcom/qualtrics/digital/theming/fonts/FontTheme;

    const/16 p5, 0x14

    invoke-direct {p2, v1, p5, v2, v0}, Lcom/qualtrics/digital/theming/fonts/FontTheme;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_14
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1f

    .line 14
    new-instance p3, Lcom/qualtrics/digital/theming/fonts/FontTheme;

    const/16 p4, 0x12

    invoke-direct {p3, v1, p4, v2, v0}, Lcom/qualtrics/digital/theming/fonts/FontTheme;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    :cond_1f
    invoke-direct {p0, p1, p2, p3}, Lcom/qualtrics/digital/theming/embedded/FollowupQuestionTheme;-><init>(ILcom/qualtrics/digital/theming/fonts/FontTheme;Lcom/qualtrics/digital/theming/fonts/FontTheme;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/qualtrics/digital/theming/embedded/FollowupQuestionTheme;ILcom/qualtrics/digital/theming/fonts/FontTheme;Lcom/qualtrics/digital/theming/fonts/FontTheme;ILjava/lang/Object;)Lcom/qualtrics/digital/theming/embedded/FollowupQuestionTheme;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    .line 65354
    iget p1, p0, Lcom/qualtrics/digital/theming/embedded/FollowupQuestionTheme;->read:I

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/qualtrics/digital/theming/embedded/FollowupQuestionTheme;->b:Lcom/qualtrics/digital/theming/fonts/FontTheme;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/qualtrics/digital/theming/embedded/FollowupQuestionTheme;->c:Lcom/qualtrics/digital/theming/fonts/FontTheme;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/qualtrics/digital/theming/embedded/FollowupQuestionTheme;->copy(ILcom/qualtrics/digital/theming/fonts/FontTheme;Lcom/qualtrics/digital/theming/fonts/FontTheme;)Lcom/qualtrics/digital/theming/embedded/FollowupQuestionTheme;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component2()Lcom/qualtrics/digital/theming/fonts/FontTheme;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/qualtrics/digital/theming/embedded/FollowupQuestionTheme;->b:Lcom/qualtrics/digital/theming/fonts/FontTheme;

    return-object p0
.end method

.method public final component3()Lcom/qualtrics/digital/theming/fonts/FontTheme;
    .registers 1

    .line 65352
    iget-object p0, p0, Lcom/qualtrics/digital/theming/embedded/FollowupQuestionTheme;->c:Lcom/qualtrics/digital/theming/fonts/FontTheme;

    return-object p0
.end method

.method public final copy(ILcom/qualtrics/digital/theming/fonts/FontTheme;Lcom/qualtrics/digital/theming/fonts/FontTheme;)Lcom/qualtrics/digital/theming/embedded/FollowupQuestionTheme;
    .registers 4

    .line 65351
    const-string p0, ""

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/qualtrics/digital/theming/embedded/FollowupQuestionTheme;

    invoke-direct {p0, p1, p2, p3}, Lcom/qualtrics/digital/theming/embedded/FollowupQuestionTheme;-><init>(ILcom/qualtrics/digital/theming/fonts/FontTheme;Lcom/qualtrics/digital/theming/fonts/FontTheme;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65350
    :cond_4
    instance-of v1, p1, Lcom/qualtrics/digital/theming/embedded/FollowupQuestionTheme;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/qualtrics/digital/theming/embedded/FollowupQuestionTheme;

    iget v1, p0, Lcom/qualtrics/digital/theming/embedded/FollowupQuestionTheme;->read:I

    iget v3, p1, Lcom/qualtrics/digital/theming/embedded/FollowupQuestionTheme;->read:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/qualtrics/digital/theming/embedded/FollowupQuestionTheme;->b:Lcom/qualtrics/digital/theming/fonts/FontTheme;

    iget-object v3, p1, Lcom/qualtrics/digital/theming/embedded/FollowupQuestionTheme;->b:Lcom/qualtrics/digital/theming/fonts/FontTheme;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object p0, p0, Lcom/qualtrics/digital/theming/embedded/FollowupQuestionTheme;->c:Lcom/qualtrics/digital/theming/fonts/FontTheme;

    iget-object p1, p1, Lcom/qualtrics/digital/theming/embedded/FollowupQuestionTheme;->c:Lcom/qualtrics/digital/theming/fonts/FontTheme;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public final getColor(Lcom/qualtrics/digital/ThemingUtils;)I
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p0, p0, Lcom/qualtrics/digital/theming/embedded/FollowupQuestionTheme;->read:I

    invoke-interface {p1, p0}, Lcom/qualtrics/digital/ThemingUtils;->getColorByResource(I)I

    move-result p0

    return p0
.end method

.method public final getFollowupQuestionFont()Lcom/qualtrics/digital/theming/fonts/FontTheme;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/qualtrics/digital/theming/embedded/FollowupQuestionTheme;->b:Lcom/qualtrics/digital/theming/fonts/FontTheme;

    return-object p0
.end method

.method public final getFollowupQuestionTextInputFont()Lcom/qualtrics/digital/theming/fonts/FontTheme;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/qualtrics/digital/theming/embedded/FollowupQuestionTheme;->c:Lcom/qualtrics/digital/theming/fonts/FontTheme;

    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    .line 65349
    iget v0, p0, Lcom/qualtrics/digital/theming/embedded/FollowupQuestionTheme;->read:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/qualtrics/digital/theming/embedded/FollowupQuestionTheme;->b:Lcom/qualtrics/digital/theming/fonts/FontTheme;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/qualtrics/digital/theming/embedded/FollowupQuestionTheme;->c:Lcom/qualtrics/digital/theming/fonts/FontTheme;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 65348
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FollowupQuestionTheme(read="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/qualtrics/digital/theming/embedded/FollowupQuestionTheme;->read:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", followupQuestionFont="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qualtrics/digital/theming/embedded/FollowupQuestionTheme;->b:Lcom/qualtrics/digital/theming/fonts/FontTheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", followupQuestionTextInputFont="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/qualtrics/digital/theming/embedded/FollowupQuestionTheme;->c:Lcom/qualtrics/digital/theming/fonts/FontTheme;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
