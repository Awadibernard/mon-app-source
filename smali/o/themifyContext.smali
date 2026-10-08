###### Class kotlin.themifyContext (o.themifyContext)
.class public final Lo/themifyContext;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/themifyContext$onTransact;
    }
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/lang/Integer;

.field public final asBinder:Ljava/lang/Integer;

.field public final asInterface:Ljava/lang/Integer;

.field public final onTransact:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 5

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lo/themifyContext;->asInterface:Ljava/lang/Integer;

    .line 63
    iput-object p2, p0, Lo/themifyContext;->onTransact:Ljava/lang/Integer;

    .line 64
    iput-object p3, p0, Lo/themifyContext;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    .line 65
    iput-object p4, p0, Lo/themifyContext;->asBinder:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final read()Landroid/os/Bundle;
    .registers 4

    .line 75
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 76
    iget-object v1, p0, Lo/themifyContext;->asInterface:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    .line 77
    const-string v2, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 79
    :cond_12
    iget-object v1, p0, Lo/themifyContext;->onTransact:Ljava/lang/Integer;

    if-eqz v1, :cond_1f

    .line 80
    const-string v2, "android.support.customtabs.extra.SECONDARY_TOOLBAR_COLOR"

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 82
    :cond_1f
    iget-object v1, p0, Lo/themifyContext;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    if-eqz v1, :cond_2c

    .line 83
    const-string v2, "androidx.browser.customtabs.extra.NAVIGATION_BAR_COLOR"

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 85
    :cond_2c
    iget-object p0, p0, Lo/themifyContext;->asBinder:Ljava/lang/Integer;

    if-eqz p0, :cond_39

    .line 86
    const-string v1, "androidx.browser.customtabs.extra.NAVIGATION_BAR_DIVIDER_COLOR"

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_39
    return-object v0
.end method

###### Class o.themifyContext.onTransact (o.themifyContext$onTransact)
.class public final Lo/themifyContext$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/themifyContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Ljava/lang/Integer;

.field public asBinder:Ljava/lang/Integer;

.field public asInterface:Ljava/lang/Integer;

.field public onTransact:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
