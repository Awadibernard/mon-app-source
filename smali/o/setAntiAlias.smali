###### Class kotlin.setAntiAlias (o.setAntiAlias)
.class public Lo/setAntiAlias;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setAntiAlias$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0010\u001a\u00020\u000c8\u0004@\u0005X\u0085\u000e\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\r\"\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/setAntiAlias;",
        "",
        "",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "<init>",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "Landroid/app/Activity;",
        "",
        "read",
        "(Landroid/app/Activity;Ljava/lang/String;)Z",
        "Landroid/net/Uri;",
        "Landroid/net/Uri;",
        "asInterface",
        "(Landroid/net/Uri;)V",
        "onTransact",
        "RemoteActionCompatParcelizer"
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
.field public static final RemoteActionCompatParcelizer:Lo/setAntiAlias$RemoteActionCompatParcelizer;


# instance fields
.field private read:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/setAntiAlias$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setAntiAlias$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setAntiAlias;->RemoteActionCompatParcelizer:Lo/setAntiAlias$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_f

    .line 50
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 52
    :cond_f
    invoke-static {}, Lo/mutateConstantState;->values()[Lo/mutateConstantState;

    move-result-object v0

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 62
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v2, :cond_29

    aget-object v4, v0, v3

    .line 1011
    iget-object v4, v4, Lo/mutateConstantState;->read:Ljava/lang/String;

    .line 63
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    .line 64
    :cond_29
    check-cast v1, Ljava/util/List;

    .line 52
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 54
    invoke-static {}, Lo/mutate;->write()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/dialog/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-static {v0, p1, p2}, Lo/onLevelChange;->asBinder(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_4c

    .line 56
    :cond_48
    invoke-static {p1, p2}, Lo/setAntiAlias$RemoteActionCompatParcelizer;->onTransact(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    .line 51
    :goto_4c
    iput-object p1, p0, Lo/setAntiAlias;->read:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method protected final asInterface(Landroid/net/Uri;)V
    .registers 3

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lo/setAntiAlias;->read:Landroid/net/Uri;
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_f

    return-void

    :catchall_f
    move-exception p1

    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final read(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 6

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    :try_start_8
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lo/getSupportActionProvider;->onTransact:Lo/getSupportActionProvider$onTransact;

    invoke-static {}, Lo/getSupportActionProvider$onTransact;->RemoteActionCompatParcelizer()Lo/createCheckedTextView;

    move-result-object v0

    .line 29
    new-instance v2, Lo/createImageButton$asBinder;

    invoke-direct {v2, v0}, Lo/createImageButton$asBinder;-><init>(Lo/createCheckedTextView;)V

    invoke-virtual {v2}, Lo/createImageButton$asBinder;->asInterface()Lo/createImageButton;

    move-result-object v0

    .line 30
    iget-object v2, v0, Lo/createImageButton;->asInterface:Landroid/content/Intent;

    invoke-virtual {v2, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_21
    .catchall {:try_start_8 .. :try_end_21} :catchall_34

    .line 32
    :try_start_21
    check-cast p1, Landroid/content/Context;

    iget-object p2, p0, Lo/setAntiAlias;->read:Landroid/net/Uri;

    .line 2661
    iget-object v2, v0, Lo/createImageButton;->asInterface:Landroid/content/Intent;

    invoke-virtual {v2, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2662
    iget-object p2, v0, Lo/createImageButton;->asInterface:Landroid/content/Intent;

    iget-object v0, v0, Lo/createImageButton;->onTransact:Landroid/os/Bundle;

    invoke-static {p1, p2, v0}, Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_31
    .catch Landroid/content/ActivityNotFoundException; {:try_start_21 .. :try_end_31} :catch_33
    .catchall {:try_start_21 .. :try_end_31} :catchall_34

    const/4 p0, 0x1

    return p0

    :catch_33
    return v1

    :catchall_34
    move-exception p1

    .line 36
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

###### Class kotlin.setAntiAlias.Companion (o.setAntiAlias$RemoteActionCompatParcelizer)
.class public final Lo/setAntiAlias$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAntiAlias;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/setAntiAlias$RemoteActionCompatParcelizer;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "Landroid/net/Uri;",
        "onTransact",
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

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/setAntiAlias$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

.method public static onTransact(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lo/mutate;->asBinder()Ljava/lang/String;

    move-result-object v0

    .line 44
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

    .line 42
    invoke-static {v0, p0, p1}, Lo/onLevelChange;->asBinder(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
