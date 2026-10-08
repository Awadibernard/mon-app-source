###### Class kotlin.ensureNavButtonView (o.ensureNavButtonView)
.class public abstract Lo/ensureNavButtonView;
.super Lo/getChildTop;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getChildTop;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0011\u0008\u0010\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B+\u0008\u0000\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0005\u0010\u000eJ9\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000b\u001a\u00020\u00112\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0004\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u0014\u001a\u00020\u001bH\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ-\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020 2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00122\u0006\u0010\u000b\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u0014\u0010!J\u0017\u0010\u0014\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\"J1\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020 2\u0006\u0010\t\u001a\u00020#2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010%J\u000f\u0010\u0017\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010&R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\'\u001a\u0004\u0008(\u0010)R\u001a\u0010(\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010*\u001a\u0004\u0008+\u0010,R\u001a\u0010\u0019\u001a\u00020-8GX\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010.\u001a\u0004\u0008/\u00100R\u001a\u0010\u001e\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u00101\u001a\u0004\u00082\u00103R\u0014\u0010\u0014\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u00104"
    }
    d2 = {
        "Lo/ensureNavButtonView;",
        "H",
        "Lo/getChildTop;",
        "Lo/verifyDrawable;",
        "p0",
        "<init>",
        "(Lo/verifyDrawable;)V",
        "Landroid/app/Activity;",
        "Landroid/content/Context;",
        "p1",
        "Landroid/os/Handler;",
        "p2",
        "",
        "p3",
        "(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V",
        "",
        "Ljava/io/FileDescriptor;",
        "Ljava/io/PrintWriter;",
        "",
        "",
        "asBinder",
        "(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "Landroid/view/View;",
        "onTransact",
        "(I)Landroid/view/View;",
        "read",
        "()Ljava/lang/Object;",
        "Landroid/view/LayoutInflater;",
        "()Landroid/view/LayoutInflater;",
        "",
        "asInterface",
        "()Z",
        "Landroidx/fragment/app/Fragment;",
        "(Landroidx/fragment/app/Fragment;[Ljava/lang/String;)V",
        "(Ljava/lang/String;)Z",
        "Landroid/content/Intent;",
        "Landroid/os/Bundle;",
        "(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V",
        "()V",
        "Landroid/app/Activity;",
        "RemoteActionCompatParcelizer",
        "()Landroid/app/Activity;",
        "Landroid/content/Context;",
        "AudioAttributesImplApi21Parcelizer",
        "()Landroid/content/Context;",
        "Lo/getVerticalMargins;",
        "Lo/getVerticalMargins;",
        "AudioAttributesImplApi26Parcelizer",
        "()Lo/getVerticalMargins;",
        "Landroid/os/Handler;",
        "IconCompatParcelizer",
        "()Landroid/os/Handler;",
        "I"
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

.field private final asBinder:Lo/getVerticalMargins;

.field final asInterface:Landroid/app/Activity;

.field private final onTransact:Landroid/content/Context;

.field private final read:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V
    .registers 5

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Lo/getChildTop;-><init>()V

    .line 64
    iput-object p1, p0, Lo/ensureNavButtonView;->asInterface:Landroid/app/Activity;

    .line 66
    iput-object p2, p0, Lo/ensureNavButtonView;->onTransact:Landroid/content/Context;

    .line 68
    iput-object p3, p0, Lo/ensureNavButtonView;->read:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 70
    iput p1, p0, Lo/ensureNavButtonView;->RemoteActionCompatParcelizer:I

    .line 74
    new-instance p1, Lo/measureChildCollapseMargins;

    invoke-direct {p1}, Lo/measureChildCollapseMargins;-><init>()V

    check-cast p1, Lo/getVerticalMargins;

    iput-object p1, p0, Lo/ensureNavButtonView;->asBinder:Lo/getVerticalMargins;

    return-void
.end method

.method public constructor <init>(Lo/verifyDrawable;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    .line 91
    check-cast p1, Landroid/content/Context;

    .line 92
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 89
    invoke-direct {p0, v0, p1, v1}, Lo/ensureNavButtonView;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method

.method public static asBinder(Landroidx/fragment/app/Fragment;[Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Have your FragmentHostCallback implement {@link ActivityResultRegistryOwner}\n      to allow Fragments to use\n      {@link Fragment#registerForActivityResult(ActivityResultContract, ActivityResultCallback)}\n      with {@link RequestMultiplePermissions}. This method will still be called when Fragments\n      call the deprecated <code>requestPermissions()</code> method."
    .end annotation

    .line 65351
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Landroid/content/Context;
    .registers 1

    .line 67
    iget-object p0, p0, Lo/ensureNavButtonView;->onTransact:Landroid/content/Context;

    return-object p0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lo/getVerticalMargins;
    .registers 1

    .line 74
    iget-object p0, p0, Lo/ensureNavButtonView;->asBinder:Lo/getVerticalMargins;

    return-object p0
.end method

.method public final IconCompatParcelizer()Landroid/os/Handler;
    .registers 1

    .line 69
    iget-object p0, p0, Lo/ensureNavButtonView;->read:Landroid/os/Handler;

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer()Landroid/app/Activity;
    .registers 1

    .line 65
    iget-object p0, p0, Lo/ensureNavButtonView;->asInterface:Landroid/app/Activity;

    return-object p0
.end method

.method public asBinder()Landroid/view/LayoutInflater;
    .registers 2

    .line 125
    iget-object p0, p0, Lo/ensureNavButtonView;->onTransact:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public asBinder(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 4

    .line 65354
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public asBinder(Ljava/lang/String;)Z
    .registers 2

    .line 65350
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public asInterface()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public onTransact(I)Landroid/view/View;
    .registers 2

    const/4 p0, 0x0

    return-object p0
.end method

.method public onTransact()V
    .registers 1

    return-void
.end method

.method public final onTransact(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-ne p3, p1, :cond_11

    .line 166
    iget-object p0, p0, Lo/ensureNavButtonView;->onTransact:Landroid/content/Context;

    invoke-static {p0, p2, p4}, Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    .line 163
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract read()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TH;"
        }
    .end annotation
.end method
