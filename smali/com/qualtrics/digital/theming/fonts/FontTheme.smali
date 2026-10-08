###### Class com.qualtrics.digital.theming.fonts.FontTheme (com.qualtrics.digital.theming.fonts.FontTheme)
.class public final Lcom/qualtrics/digital/theming/fonts/FontTheme;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualtrics/digital/theming/fonts/FontTheme$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ$\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u001a\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0019\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u000cR\u001a\u0010\u001c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u000c"
    }
    d2 = {
        "Lcom/qualtrics/digital/theming/fonts/FontTheme;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(II)V",
        "",
        "hasDefaultTypeface",
        "()Z",
        "hasCustomTypeface",
        "component1",
        "()I",
        "component2",
        "copy",
        "(II)Lcom/qualtrics/digital/theming/fonts/FontTheme;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "I",
        "getFontRes",
        "fontRes",
        "b",
        "getSize",
        "size",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/qualtrics/digital/theming/fonts/FontTheme$Companion;

.field public static final DEFAULT_FONT_RES:I = 0x0

.field public static final DEFAULT_FONT_SIZE:I = 0x10


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lcom/qualtrics/digital/theming/fonts/FontTheme$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qualtrics/digital/theming/fonts/FontTheme$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/qualtrics/digital/theming/fonts/FontTheme;->Companion:Lcom/qualtrics/digital/theming/fonts/FontTheme$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v2, v0, v1}, Lcom/qualtrics/digital/theming/fonts/FontTheme;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/qualtrics/digital/theming/fonts/FontTheme;->a:I

    .line 4
    iput p2, p0, Lcom/qualtrics/digital/theming/fonts/FontTheme;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    const/16 p2, 0x10

    .line 5
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/qualtrics/digital/theming/fonts/FontTheme;-><init>(II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/qualtrics/digital/theming/fonts/FontTheme;IIILjava/lang/Object;)Lcom/qualtrics/digital/theming/fonts/FontTheme;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    .line 65353
    iget p1, p0, Lcom/qualtrics/digital/theming/fonts/FontTheme;->a:I

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget p2, p0, Lcom/qualtrics/digital/theming/fonts/FontTheme;->b:I

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/qualtrics/digital/theming/fonts/FontTheme;->copy(II)Lcom/qualtrics/digital/theming/fonts/FontTheme;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 1

    .line 65352
    iget p0, p0, Lcom/qualtrics/digital/theming/fonts/FontTheme;->a:I

    return p0
.end method

.method public final component2()I
    .registers 1

    .line 65351
    iget p0, p0, Lcom/qualtrics/digital/theming/fonts/FontTheme;->b:I

    return p0
.end method

.method public final copy(II)Lcom/qualtrics/digital/theming/fonts/FontTheme;
    .registers 3

    .line 65350
    new-instance p0, Lcom/qualtrics/digital/theming/fonts/FontTheme;

    invoke-direct {p0, p1, p2}, Lcom/qualtrics/digital/theming/fonts/FontTheme;-><init>(II)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65349
    :cond_4
    instance-of v1, p1, Lcom/qualtrics/digital/theming/fonts/FontTheme;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/qualtrics/digital/theming/fonts/FontTheme;

    iget v1, p0, Lcom/qualtrics/digital/theming/fonts/FontTheme;->a:I

    iget v3, p1, Lcom/qualtrics/digital/theming/fonts/FontTheme;->a:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget p0, p0, Lcom/qualtrics/digital/theming/fonts/FontTheme;->b:I

    iget p1, p1, Lcom/qualtrics/digital/theming/fonts/FontTheme;->b:I

    if-eq p0, p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final getFontRes()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/qualtrics/digital/theming/fonts/FontTheme;->a:I

    return p0
.end method

.method public final getSize()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/qualtrics/digital/theming/fonts/FontTheme;->b:I

    return p0
.end method

.method public final hasCustomTypeface()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/qualtrics/digital/theming/fonts/FontTheme;->hasDefaultTypeface()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final hasDefaultTypeface()Z
    .registers 1

    .line 1
    iget p0, p0, Lcom/qualtrics/digital/theming/fonts/FontTheme;->a:I

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 65348
    iget v0, p0, Lcom/qualtrics/digital/theming/fonts/FontTheme;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/qualtrics/digital/theming/fonts/FontTheme;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 65347
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FontTheme(fontRes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/qualtrics/digital/theming/fonts/FontTheme;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/qualtrics/digital/theming/fonts/FontTheme;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.qualtrics.digital.theming.fonts.FontTheme.Companion (com.qualtrics.digital.theming.fonts.FontTheme$Companion)
.class public final Lcom/qualtrics/digital/theming/fonts/FontTheme$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualtrics/digital/theming/fonts/FontTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lcom/qualtrics/digital/theming/fonts/FontTheme$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "DEFAULT_FONT_RES",
        "I",
        "DEFAULT_FONT_SIZE"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/qualtrics/digital/theming/fonts/FontTheme$Companion;-><init>()V

    return-void
.end method
