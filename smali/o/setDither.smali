###### Class kotlin.setDither (o.setDither)
.class public final Lo/setDither;
.super Lo/addCustomViewsWithGravity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setDither$asInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u000f\u0010\u0014\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0003R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00108\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/setDither;",
        "Lo/addCustomViewsWithGravity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "Lcom/facebook/FacebookException;",
        "p1",
        "",
        "asBinder",
        "(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V",
        "Landroid/content/res/Configuration;",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "onDestroyView",
        "onResume",
        "onTransact",
        "Landroid/app/Dialog;",
        "asInterface"
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
.field public static final asInterface:Lo/setDither$asInterface;


# instance fields
.field public onTransact:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/setDither$asInterface;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setDither$asInterface;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setDither;->asInterface:Lo/setDither$asInterface;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Lo/addCustomViewsWithGravity;-><init>()V

    return-void
.end method

.method private final asBinder(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .registers 5

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/verifyDrawable;

    move-result-object p0

    if-nez p0, :cond_7

    return-void

    .line 114
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Lo/getPadding;->read(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    move-result-object p1

    if-nez p2, :cond_18

    const/4 p2, -0x1

    goto :goto_19

    :cond_18
    const/4 p2, 0x0

    .line 116
    :goto_19
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic onTransact(Lo/setDither;Landroid/os/Bundle;)V
    .registers 3

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/verifyDrawable;

    move-result-object p0

    if-eqz p0, :cond_21

    .line 2122
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-nez p1, :cond_17

    .line 2123
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_17
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 2124
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2125
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_21
    return-void
.end method

.method public static synthetic read(Lo/setDither;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .registers 4

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3059
    invoke-direct {p0, p1, p2}, Lo/setDither;->asBinder(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-super {p0, p1}, Lo/addCustomViewsWithGravity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 99
    iget-object p1, p0, Lo/setDither;->onTransact:Landroid/app/Dialog;

    instance-of p1, p1, Lo/setVisible;

    if-eqz p1, :cond_1e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 100
    iget-object p0, p0, Lo/setDither;->onTransact:Landroid/app/Dialog;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo/setVisible;

    invoke-virtual {p0}, Lo/setVisible;->asBinder()V

    :cond_1e
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 35
    invoke-super {p0, p1}, Lo/addCustomViewsWithGravity;->onCreate(Landroid/os/Bundle;)V

    .line 4041
    iget-object p1, p0, Lo/setDither;->onTransact:Landroid/app/Dialog;

    if-nez p1, :cond_a5

    .line 4044
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/verifyDrawable;

    move-result-object p1

    if-nez p1, :cond_f

    goto/16 :goto_a5

    .line 4045
    :cond_f
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 4046
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo/getPadding;->RemoteActionCompatParcelizer(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_25

    .line 4047
    const-string v3, "is_fallback"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :cond_25
    const/4 v3, 0x0

    if-nez v2, :cond_5d

    if-eqz v0, :cond_31

    .line 4050
    const-string v2, "action"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_32

    :cond_31
    move-object v2, v3

    :goto_32
    if-eqz v0, :cond_3a

    .line 4051
    const-string v3, "params"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 4052
    :cond_3a
    invoke-static {v2}, Lo/onLevelChange;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 4053
    invoke-static {}, Lo/onLevelChange;->AudioAttributesCompatParcelizer()V

    .line 4054
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 4058
    :cond_47
    check-cast p1, Landroid/content/Context;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/setVisible$onTransact;

    invoke-direct {v0, p1, v2, v3}, Lo/setVisible$onTransact;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4059
    new-instance p1, Lo/setCornerRadius;

    invoke-direct {p1, p0}, Lo/setCornerRadius;-><init>(Lo/setDither;)V

    .line 5648
    iput-object p1, v0, Lo/setVisible$onTransact;->RemoteActionCompatParcelizer:Lo/setVisible$asBinder;

    .line 4060
    invoke-virtual {v0}, Lo/setVisible$onTransact;->asBinder()Lo/setVisible;

    move-result-object p1

    goto :goto_a1

    :cond_5d
    if-eqz v0, :cond_65

    .line 4062
    const-string v2, "url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4063
    :cond_65
    invoke-static {v3}, Lo/onLevelChange;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 4064
    invoke-static {}, Lo/onLevelChange;->AudioAttributesCompatParcelizer()V

    .line 4065
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 4068
    :cond_72
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Lo/PaintCompatApi23Impl;->read()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "fb%s://bridge/"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4069
    sget-object v2, Lo/RoundedBitmapDrawable21;->onTransact:Lo/RoundedBitmapDrawable21$onTransact;

    check-cast p1, Landroid/content/Context;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3, v0}, Lo/RoundedBitmapDrawable21$onTransact;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/RoundedBitmapDrawable21;

    move-result-object p1

    check-cast p1, Lo/setVisible;

    .line 4070
    move-object v0, p1

    check-cast v0, Lo/RoundedBitmapDrawable21;

    new-instance v1, Lo/setFilterBitmap;

    invoke-direct {v1, p0}, Lo/setFilterBitmap;-><init>(Lo/setDither;)V

    .line 6100
    iput-object v1, v0, Lo/setVisible;->RemoteActionCompatParcelizer:Lo/setVisible$asBinder;

    .line 4077
    :goto_a1
    check-cast p1, Landroid/app/Dialog;

    iput-object p1, p0, Lo/setDither;->onTransact:Landroid/app/Dialog;

    :cond_a5
    :goto_a5
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    .line 82
    iget-object v0, p0, Lo/setDither;->onTransact:Landroid/app/Dialog;

    const-string v1, ""

    if-nez v0, :cond_16

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, v0, v0}, Lo/setDither;->asBinder(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, v0}, Lo/addCustomViewsWithGravity;->setShowsDialog(Z)V

    .line 85
    invoke-super {p0, p1}, Lo/addCustomViewsWithGravity;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 87
    :cond_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onDestroyView()V
    .registers 3

    .line 105
    invoke-virtual {p0}, Lo/addCustomViewsWithGravity;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getRetainInstance()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 109
    :cond_10
    invoke-super {p0}, Lo/addCustomViewsWithGravity;->onDestroyView()V

    return-void
.end method

.method public final onResume()V
    .registers 2

    .line 91
    invoke-super {p0}, Lo/addCustomViewsWithGravity;->onResume()V

    .line 92
    iget-object p0, p0, Lo/setDither;->onTransact:Landroid/app/Dialog;

    instance-of v0, p0, Lo/setVisible;

    if-eqz v0, :cond_13

    .line 93
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo/setVisible;

    invoke-virtual {p0}, Lo/setVisible;->asBinder()V

    :cond_13
    return-void
.end method

###### Class kotlin.setDither.Companion (o.setDither$asInterface)
.class public final Lo/setDither$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setDither;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/setDither$asInterface;",
        "",
        "<init>",
        "()V"
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

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/setDither$asInterface;-><init>()V

    return-void
.end method

###### Class kotlin.setCornerRadius (o.setCornerRadius)
.class public final synthetic Lo/setCornerRadius;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setVisible$asBinder;


# instance fields
.field private synthetic asInterface:Lo/setDither;


# direct methods
.method public synthetic constructor <init>(Lo/setDither;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCornerRadius;->asInterface:Lo/setDither;

    return-void
.end method


# virtual methods
.method public final asBinder(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lo/setCornerRadius;->asInterface:Lo/setDither;

    invoke-static {p0, p1, p2}, Lo/setDither;->read(Lo/setDither;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    return-void
.end method

###### Class kotlin.setFilterBitmap (o.setFilterBitmap)
.class public final synthetic Lo/setFilterBitmap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setVisible$asBinder;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/setDither;


# direct methods
.method public synthetic constructor <init>(Lo/setDither;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFilterBitmap;->RemoteActionCompatParcelizer:Lo/setDither;

    return-void
.end method


# virtual methods
.method public final asBinder(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lo/setFilterBitmap;->RemoteActionCompatParcelizer:Lo/setDither;

    invoke-static {p0, p1}, Lo/setDither;->onTransact(Lo/setDither;Landroid/os/Bundle;)V

    return-void
.end method
