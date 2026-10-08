###### Class kotlin.ShortcutManagerCompatShortcutMatchFlags (o.ShortcutManagerCompatShortcutMatchFlags)
.class public final Lo/ShortcutManagerCompatShortcutMatchFlags;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0008\u001a\u0004\u0018\u00010\u0005*\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/ShortcutManagerCompatShortcutMatchFlags;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "",
        "read",
        "(Landroid/view/View;)Ljava/lang/String;",
        "onTransact"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/ShortcutManagerCompatShortcutMatchFlags;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/ShortcutManagerCompatShortcutMatchFlags;

    invoke-direct {v0}, Lo/ShortcutManagerCompatShortcutMatchFlags;-><init>()V

    sput-object v0, Lo/ShortcutManagerCompatShortcutMatchFlags;->INSTANCE:Lo/ShortcutManagerCompatShortcutMatchFlags;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroid/view/View;)Ljava/lang/String;
    .registers 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 13
    :try_start_7
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    if-eq v3, v2, :cond_41

    .line 2035
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    const/high16 v4, -0x1000000

    and-int/2addr v3, v4

    if-nez v3, :cond_25

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0xffffff

    and-int/2addr v3, v4

    if-nez v3, :cond_41

    .line 1031
    :cond_25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_38

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_39

    :cond_38
    move-object v3, v1

    :goto_39
    if-nez v3, :cond_3c

    move-object v3, v0

    .line 13
    :cond_3c
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_52

    .line 1029
    :cond_41
    new-instance v3, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {v3}, Landroid/content/res/Resources$NotFoundException;-><init>()V

    throw v3
    :try_end_47
    .catchall {:try_start_7 .. :try_end_47} :catchall_47

    :catchall_47
    move-exception v3

    .line 13
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_52
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_7f

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v3, v2, :cond_5f

    goto :goto_80

    .line 16
    :cond_5f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    const/16 v2, 0x10

    invoke-static {v2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v2

    invoke-static {p0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_80

    :cond_7f
    move-object v1, v3

    .line 13
    :goto_80
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method
