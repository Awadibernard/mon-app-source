###### Class com.qualtrics.digital.theming.embedded.response.StarTheme (com.qualtrics.digital.theming.embedded.response.StarTheme)
.class public final Lcom/qualtrics/digital/theming/embedded/response/StarTheme;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/qualtrics/digital/theming/embedded/response/StarTheme;",
        "",
        "",
        "p0",
        "<init>",
        "(I)V",
        "Lcom/qualtrics/digital/ThemingUtils;",
        "getBorderColor",
        "(Lcom/qualtrics/digital/ThemingUtils;)I",
        "copy",
        "(I)Lcom/qualtrics/digital/theming/embedded/response/StarTheme;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "RemoteActionCompatParcelizer",
        "I",
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
.field private final RemoteActionCompatParcelizer:I


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lcom/qualtrics/digital/theming/embedded/response/StarTheme;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/qualtrics/digital/theming/embedded/response/StarTheme;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 4
    sget p1, Lcom/qualtrics/digital/R$color;->qualtrics_defaultStartBorder:I

    .line 5
    :cond_6
    invoke-direct {p0, p1}, Lcom/qualtrics/digital/theming/embedded/response/StarTheme;-><init>(I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/qualtrics/digital/theming/embedded/response/StarTheme;IILjava/lang/Object;)Lcom/qualtrics/digital/theming/embedded/response/StarTheme;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 65354
    iget p1, p0, Lcom/qualtrics/digital/theming/embedded/response/StarTheme;->RemoteActionCompatParcelizer:I

    :cond_6
    invoke-virtual {p0, p1}, Lcom/qualtrics/digital/theming/embedded/response/StarTheme;->copy(I)Lcom/qualtrics/digital/theming/embedded/response/StarTheme;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(I)Lcom/qualtrics/digital/theming/embedded/response/StarTheme;
    .registers 2

    .line 65353
    new-instance p0, Lcom/qualtrics/digital/theming/embedded/response/StarTheme;

    invoke-direct {p0, p1}, Lcom/qualtrics/digital/theming/embedded/response/StarTheme;-><init>(I)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65352
    :cond_4
    instance-of v1, p1, Lcom/qualtrics/digital/theming/embedded/response/StarTheme;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/qualtrics/digital/theming/embedded/response/StarTheme;

    iget p0, p0, Lcom/qualtrics/digital/theming/embedded/response/StarTheme;->RemoteActionCompatParcelizer:I

    iget p1, p1, Lcom/qualtrics/digital/theming/embedded/response/StarTheme;->RemoteActionCompatParcelizer:I

    if-eq p0, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getBorderColor(Lcom/qualtrics/digital/ThemingUtils;)I
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p0, p0, Lcom/qualtrics/digital/theming/embedded/response/StarTheme;->RemoteActionCompatParcelizer:I

    invoke-interface {p1, p0}, Lcom/qualtrics/digital/ThemingUtils;->getColorByResource(I)I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 65351
    iget p0, p0, Lcom/qualtrics/digital/theming/embedded/response/StarTheme;->RemoteActionCompatParcelizer:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 65350
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StarTheme(asBinder="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/qualtrics/digital/theming/embedded/response/StarTheme;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
