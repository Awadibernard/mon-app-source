###### Class com.qualtrics.digital.ui.EdgeToEdge (com.qualtrics.digital.ui.EdgeToEdge)
.class public Lcom/qualtrics/digital/ui/EdgeToEdge;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic $r8$lambda$saloFwP3o6zOI0d1by8oQ9EJXNc(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 5

    .line 1005
    invoke-static {}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m$1()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    .line 1006
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    .line 1009
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 1010
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 1011
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 1012
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 1021
    invoke-static {}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableWhenSupportedFor(Landroid/app/Activity;)V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_36

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 9
    instance-of v1, p0, Lo/getDefaultViewModelProviderFactory;

    if-eqz v1, :cond_36

    .line 12
    check-cast p0, Lo/getDefaultViewModelProviderFactory;

    invoke-virtual {p0}, Lo/getDefaultViewModelProviderFactory;->getSupportActionBar()Lo/addOnMultiWindowModeChangedListener;

    move-result-object p0

    if-nez p0, :cond_19

    goto :goto_36

    .line 2001
    :cond_19
    invoke-static {v0}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_2a

    .line 2003
    invoke-static {}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m$2()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsetsController;I)V

    const/4 v1, 0x2

    .line 2004
    invoke-static {p0, v1}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/WindowInsetsController;I)V

    .line 3001
    :cond_2a
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 3002
    new-instance v0, Lcom/qualtrics/digital/ui/EdgeToEdge$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/qualtrics/digital/ui/EdgeToEdge$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_36
    :goto_36
    return-void
.end method

###### Class com.qualtrics.digital.ui.EdgeToEdge$$ExternalSyntheticLambda0 (com.qualtrics.digital.ui.EdgeToEdge$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/qualtrics/digital/ui/EdgeToEdge$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 3

    .line 0
    invoke-static {p1, p2}, Lcom/qualtrics/digital/ui/EdgeToEdge;->$r8$lambda$saloFwP3o6zOI0d1by8oQ9EJXNc(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
