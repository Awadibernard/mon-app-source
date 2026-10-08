###### Class androidx.core.view.SoftwareKeyboardControllerCompat (androidx.core.view.SoftwareKeyboardControllerCompat)
.class public final Landroidx/core/view/SoftwareKeyboardControllerCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl;,
        Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl20;,
        Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;
    }
.end annotation


# instance fields
.field private final mImpl:Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_11

    .line 48
    new-instance v0, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;

    invoke-direct {v0, p1}, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat;->mImpl:Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl;

    return-void

    .line 50
    :cond_11
    new-instance v0, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl20;

    invoke-direct {v0, p1}, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl20;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat;->mImpl:Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl;

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;

    invoke-direct {v0, p1}, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;-><init>(Landroid/view/WindowInsetsController;)V

    iput-object v0, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat;->mImpl:Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl;

    return-void
.end method


# virtual methods
.method public final hide()V
    .registers 1

    .line 81
    iget-object p0, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat;->mImpl:Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl;

    invoke-virtual {p0}, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl;->hide()V

    return-void
.end method

.method public final show()V
    .registers 1

    .line 71
    iget-object p0, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat;->mImpl:Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl;

    invoke-virtual {p0}, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl;->show()V

    return-void
.end method

###### Class androidx.core.view.SoftwareKeyboardControllerCompat.Impl (androidx.core.view.SoftwareKeyboardControllerCompat$Impl)
.class Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/SoftwareKeyboardControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Impl"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method hide()V
    .registers 1

    return-void
.end method

.method show()V
    .registers 1

    return-void
.end method

###### Class androidx.core.view.SoftwareKeyboardControllerCompat.Impl20 (androidx.core.view.SoftwareKeyboardControllerCompat$Impl20)
.class Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl20;
.super Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/SoftwareKeyboardControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Impl20"
.end annotation


# instance fields
.field private final mView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 102
    invoke-direct {p0}, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl;-><init>()V

    .line 103
    iput-object p1, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl20;->mView:Landroid/view/View;

    return-void
.end method

.method static synthetic lambda$show$0(Landroid/view/View;)V
    .registers 3

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 134
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    .line 135
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method


# virtual methods
.method hide()V
    .registers 3

    .line 143
    iget-object v0, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl20;->mView:Landroid/view/View;

    if-eqz v0, :cond_1a

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 145
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl20;->mView:Landroid/view/View;

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1a
    return-void
.end method

.method show()V
    .registers 3

    .line 109
    iget-object v0, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl20;->mView:Landroid/view/View;

    if-eqz v0, :cond_3b

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v1

    if-nez v1, :cond_19

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    goto :goto_1c

    .line 119
    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :goto_1c
    if-nez v0, :cond_2b

    .line 126
    iget-object p0, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl20;->mView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_2b
    if-eqz v0, :cond_3b

    .line 129
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p0

    if-eqz p0, :cond_3b

    .line 131
    new-instance p0, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl20$$ExternalSyntheticLambda0;

    invoke-direct {p0, v0}, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl20$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3b
    return-void
.end method

###### Class androidx.core.view.SoftwareKeyboardControllerCompat$Impl20$$ExternalSyntheticLambda0 (androidx.core.view.SoftwareKeyboardControllerCompat$Impl20$$ExternalSyntheticLambda0)
.class public final synthetic Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl20$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl20$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl20$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    invoke-static {p0}, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl20;->lambda$show$0(Landroid/view/View;)V

    return-void
.end method

###### Class androidx.core.view.SoftwareKeyboardControllerCompat.Impl30 (androidx.core.view.SoftwareKeyboardControllerCompat$Impl30)
.class Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;
.super Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl20;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/SoftwareKeyboardControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Impl30"
.end annotation


# instance fields
.field private mView:Landroid/view/View;

.field private mWindowInsetsController:Landroid/view/WindowInsetsController;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 162
    invoke-direct {p0, p1}, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl20;-><init>(Landroid/view/View;)V

    .line 163
    iput-object p1, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;->mView:Landroid/view/View;

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;)V
    .registers 3

    const/4 v0, 0x0

    .line 167
    invoke-direct {p0, v0}, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl20;-><init>(Landroid/view/View;)V

    .line 168
    iput-object p1, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;->mWindowInsetsController:Landroid/view/WindowInsetsController;

    return-void
.end method

.method static synthetic lambda$hide$0(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/WindowInsetsController;I)V
    .registers 3

    and-int/lit8 p1, p2, 0x8

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    .line 212
    :goto_7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method hide()V
    .registers 6

    .line 204
    iget-object v0, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;->mWindowInsetsController:Landroid/view/WindowInsetsController;

    if-nez v0, :cond_e

    .line 206
    iget-object v0, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;->mView:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 207
    invoke-static {v0}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    :goto_e
    if-eqz v0, :cond_48

    .line 210
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 211
    new-instance v3, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30$$ExternalSyntheticLambda6;

    invoke-direct {v3, v1}, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30$$ExternalSyntheticLambda6;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 217
    invoke-static {v0, v3}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 218
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3d

    iget-object v1, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;->mView:Landroid/view/View;

    if-eqz v1, :cond_3d

    .line 219
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 220
    const-string v4, "input_method"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 224
    iget-object p0, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;->mView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 226
    :cond_3d
    invoke-static {v0, v3}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsetsController;Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 227
    invoke-static {}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m$1()I

    move-result p0

    invoke-static {v0, p0}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsetsController;I)V

    return-void

    .line 230
    :cond_48
    invoke-super {p0}, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl20;->hide()V

    return-void
.end method

.method show()V
    .registers 3

    .line 173
    iget-object v0, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;->mView:Landroid/view/View;

    if-eqz v0, :cond_1b

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1b

    .line 174
    iget-object v0, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;->mView:Landroid/view/View;

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 176
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 185
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 188
    :cond_1b
    iget-object v0, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;->mWindowInsetsController:Landroid/view/WindowInsetsController;

    if-nez v0, :cond_29

    .line 190
    iget-object v0, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;->mView:Landroid/view/View;

    if-eqz v0, :cond_28

    .line 191
    invoke-static {v0}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object v0

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    :cond_29
    :goto_29
    if-eqz v0, :cond_32

    .line 194
    invoke-static {}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m$1()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;I)V

    .line 198
    :cond_32
    invoke-super {p0}, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl20;->show()V

    return-void
.end method

###### Class androidx.core.view.SoftwareKeyboardControllerCompat$Impl30$$ExternalSyntheticLambda6 (androidx.core.view.SoftwareKeyboardControllerCompat$Impl30$$ExternalSyntheticLambda6)
.class public final synthetic Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30$$ExternalSyntheticLambda6;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final onControllableInsetsChanged(Landroid/view/WindowInsetsController;I)V
    .registers 3

    .line 0
    iget-object p0, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30$$ExternalSyntheticLambda6;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p0, p1, p2}, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;->lambda$hide$0(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/WindowInsetsController;I)V

    return-void
.end method
