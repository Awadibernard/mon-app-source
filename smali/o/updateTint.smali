###### Class kotlin.updateTint (o.updateTint)
.class public final Lo/updateTint;
.super Lo/setAntiAlias;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/updateTint$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/updateTint;",
        "Lo/setAntiAlias;",
        "",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "<init>",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
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
.field public static final read:Lo/updateTint$read;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/updateTint$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/updateTint$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/updateTint;->read:Lo/updateTint$read;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Lo/setAntiAlias;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    if-nez p2, :cond_f

    .line 37
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 39
    :cond_f
    invoke-static {p1, p2}, Lo/updateTint$read;->asBinder(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/updateTint;->asInterface(Landroid/net/Uri;)V

    return-void
.end method

###### Class kotlin.updateTint.Companion (o.updateTint$read)
.class public final Lo/updateTint$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/updateTint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/updateTint$read;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "Landroid/net/Uri;",
        "asBinder",
        "(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;"
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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/updateTint$read;-><init>()V

    return-void
.end method

.method public static asBinder(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v0, "oauth"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 25
    invoke-static {}, Lo/mutate;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object p0

    const-string v0, "oauth/authorize"

    invoke-static {p0, v0, p1}, Lo/onLevelChange;->asBinder(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 28
    :cond_18
    invoke-static {}, Lo/mutate;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lo/PaintCompatApi23Impl;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/dialog/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-static {v0, p0, p1}, Lo/onLevelChange;->asBinder(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
