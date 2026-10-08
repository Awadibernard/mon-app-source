###### Class kotlin.isAtLeastOMR1 (o.isAtLeastOMR1)
.class public final Lo/isAtLeastOMR1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/qualtrics/digital/ThemingUtils;


# instance fields
.field private onTransact:Ljava/lang/Integer;

.field private read:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/isAtLeastOMR1;->onTransact:Ljava/lang/Integer;

    .line 5
    iput-object p1, p0, Lo/isAtLeastOMR1;->read:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getColorByResource(I)I
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/isAtLeastOMR1;->read:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    return p0

    .line 3
    :catch_7
    iget-object p0, p0, Lo/isAtLeastOMR1;->onTransact:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getHexColor(I)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "#%08X"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
