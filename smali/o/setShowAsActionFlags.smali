###### Class kotlin.setShowAsActionFlags (o.setShowAsActionFlags)
.class public final Lo/setShowAsActionFlags;
.super Lo/addCustomViewsWithGravity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setShowAsActionFlags$onTransact;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0003R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00188\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00188\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001a"
    }
    d2 = {
        "Lo/setShowAsActionFlags;",
        "Lo/addCustomViewsWithGravity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "Landroid/content/DialogInterface;",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "onStart",
        "",
        "asInterface",
        "Z",
        "Lkotlin/Function0;",
        "asBinder",
        "Lkotlin/jvm/functions/Function0;",
        "onTransact",
        "RemoteActionCompatParcelizer",
        "read"
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
.field public static final onTransact:Lo/setShowAsActionFlags$onTransact;


# instance fields
.field public RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public asBinder:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private asInterface:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/setShowAsActionFlags$onTransact;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setShowAsActionFlags$onTransact;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setShowAsActionFlags;->onTransact:Lo/setShowAsActionFlags$onTransact;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Lo/addCustomViewsWithGravity;-><init>()V

    return-void
.end method

.method public static synthetic asBinder(Lo/setShowAsActionFlags;)V
    .registers 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3078
    invoke-virtual {p0}, Lo/addCustomViewsWithGravity;->dismiss()V

    return-void
.end method

.method public static synthetic onTransact(Lo/setShowAsActionFlags;)V
    .registers 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1082
    iput-boolean v0, p0, Lo/setShowAsActionFlags;->asInterface:Z

    .line 1083
    iget-object v0, p0, Lo/setShowAsActionFlags;->asBinder:Lkotlin/jvm/functions/Function0;

    .line 1084
    invoke-virtual {p0}, Lo/addCustomViewsWithGravity;->dismiss()V

    return-void
.end method

.method public static synthetic read(Lo/setShowAsActionFlags;)V
    .registers 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2075
    invoke-virtual {p0}, Lo/addCustomViewsWithGravity;->dismiss()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 55
    invoke-super {p0, p1}, Lo/addCustomViewsWithGravity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x7f13031b

    .line 56
    invoke-virtual {p0, p1, v0}, Lo/addCustomViewsWithGravity;->setStyle(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0027

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_38

    const-string v0, "fb4a_outdated"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_38

    const p2, 0x7f0a009f

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f12004f

    .line 69
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f0a009b

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 71
    const-string v0, "Continue with your Facebook account to get started."

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_38
    const p2, 0x7f0a009c

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 75
    new-instance v0, Lo/GnssStatusCompat;

    invoke-direct {v0, p0}, Lo/GnssStatusCompat;-><init>(Lo/setShowAsActionFlags;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a009e

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 78
    new-instance v0, Lo/setTooltipText;

    invoke-direct {v0, p0}, Lo/setTooltipText;-><init>(Lo/setShowAsActionFlags;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a009d

    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 81
    new-instance v0, Lo/getAzimuthDegrees;

    invoke-direct {v0, p0}, Lo/getAzimuthDegrees;-><init>(Lo/setShowAsActionFlags;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onDestroyView()V
    .registers 2

    .line 117
    invoke-super {p0}, Lo/addCustomViewsWithGravity;->onDestroyView()V

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lo/setShowAsActionFlags;->asBinder:Lkotlin/jvm/functions/Function0;

    .line 119
    iput-object v0, p0, Lo/setShowAsActionFlags;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-super {p0, p1}, Lo/addCustomViewsWithGravity;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onStart()V
    .registers 8

    .line 91
    invoke-super {p0}, Lo/addCustomViewsWithGravity;->onStart()V

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    .line 94
    :goto_13
    invoke-virtual {p0}, Lo/addCustomViewsWithGravity;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_4c

    const v2, 0x106000d

    .line 95
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/4 v2, -0x2

    if-eqz v0, :cond_43

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v3, p0

    const-wide v5, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v3, v5

    double-to-int p0, v3

    .line 98
    invoke-virtual {v1, p0, v2}, Landroid/view/Window;->setLayout(II)V

    const/16 p0, 0x11

    .line 99
    invoke-virtual {v1, p0}, Landroid/view/Window;->setGravity(I)V

    return-void

    :cond_43
    const/4 p0, -0x1

    .line 101
    invoke-virtual {v1, p0, v2}, Landroid/view/Window;->setLayout(II)V

    const/16 p0, 0x50

    .line 104
    invoke-virtual {v1, p0}, Landroid/view/Window;->setGravity(I)V

    :cond_4c
    return-void
.end method

###### Class kotlin.setShowAsActionFlags.Companion (o.setShowAsActionFlags$onTransact)
.class public final Lo/setShowAsActionFlags$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setShowAsActionFlags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/setShowAsActionFlags$onTransact;",
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

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/setShowAsActionFlags$onTransact;-><init>()V

    return-void
.end method

###### Class kotlin.GnssStatusCompat (o.GnssStatusCompat)
.class public final synthetic Lo/GnssStatusCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic asInterface:Lo/setShowAsActionFlags;


# direct methods
.method public synthetic constructor <init>(Lo/setShowAsActionFlags;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GnssStatusCompat;->asInterface:Lo/setShowAsActionFlags;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/GnssStatusCompat;->asInterface:Lo/setShowAsActionFlags;

    invoke-static {p0}, Lo/setShowAsActionFlags;->read(Lo/setShowAsActionFlags;)V

    return-void
.end method

###### Class kotlin.getAzimuthDegrees (o.getAzimuthDegrees)
.class public final synthetic Lo/getAzimuthDegrees;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic read:Lo/setShowAsActionFlags;


# direct methods
.method public synthetic constructor <init>(Lo/setShowAsActionFlags;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAzimuthDegrees;->read:Lo/setShowAsActionFlags;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/getAzimuthDegrees;->read:Lo/setShowAsActionFlags;

    invoke-static {p0}, Lo/setShowAsActionFlags;->onTransact(Lo/setShowAsActionFlags;)V

    return-void
.end method

###### Class kotlin.setTooltipText (o.setTooltipText)
.class public final synthetic Lo/setTooltipText;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/setShowAsActionFlags;


# direct methods
.method public synthetic constructor <init>(Lo/setShowAsActionFlags;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTooltipText;->RemoteActionCompatParcelizer:Lo/setShowAsActionFlags;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/setTooltipText;->RemoteActionCompatParcelizer:Lo/setShowAsActionFlags;

    invoke-static {p0}, Lo/setShowAsActionFlags;->asBinder(Lo/setShowAsActionFlags;)V

    return-void
.end method
