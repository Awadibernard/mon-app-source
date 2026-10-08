###### Class kotlin.createWithAdaptiveBitmap (o.createWithAdaptiveBitmap)
.class public final Lo/createWithAdaptiveBitmap;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/createWithAdaptiveBitmap$asInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000c\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\u0010R\u001b\u0010\u000c\u001a\u00020\u00118CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/createWithAdaptiveBitmap;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "p0",
        "",
        "read",
        "(Landroid/content/Intent;)Ljava/lang/String;",
        "Landroid/net/Uri;",
        "onTransact",
        "(Landroid/net/Uri;)Ljava/lang/String;",
        "asInterface",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Landroid/app/Activity;",
        "",
        "(Landroid/app/Activity;)V",
        "Landroid/content/SharedPreferences;",
        "Lkotlin/Lazy;",
        "RemoteActionCompatParcelizer",
        "()Landroid/content/SharedPreferences;"
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
.field public static final asInterface:Lo/createWithAdaptiveBitmap$asInterface;

.field private static volatile onTransact:Lo/createWithAdaptiveBitmap;


# instance fields
.field private final read:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/createWithAdaptiveBitmap$asInterface;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/createWithAdaptiveBitmap$asInterface;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/createWithAdaptiveBitmap;->asInterface:Lo/createWithAdaptiveBitmap$asInterface;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Lo/createWithAdaptiveBitmap$2;->RemoteActionCompatParcelizer:Lo/createWithAdaptiveBitmap$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/createWithAdaptiveBitmap;->read:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65353
    invoke-direct {p0}, Lo/createWithAdaptiveBitmap;-><init>()V

    return-void
.end method

.method private final RemoteActionCompatParcelizer()Landroid/content/SharedPreferences;
    .registers 4

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 26
    :cond_8
    :try_start_8
    iget-object v0, p0, Lo/createWithAdaptiveBitmap;->read:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/SharedPreferences;
    :try_end_15
    .catchall {:try_start_8 .. :try_end_15} :catchall_16

    return-object v0

    :catchall_16
    move-exception v0

    invoke-static {v0, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic asInterface(Lo/createWithAdaptiveBitmap;)V
    .registers 3

    const-class v0, Lo/createWithAdaptiveBitmap;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 23
    :cond_9
    :try_start_9
    sput-object p0, Lo/createWithAdaptiveBitmap;->onTransact:Lo/createWithAdaptiveBitmap;
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_c

    return-void

    :catchall_c
    move-exception p0

    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private onTransact(Landroid/net/Uri;)Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string v0, "al_applink_data"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_23

    if-nez p1, :cond_16

    return-object v1

    .line 66
    :cond_16
    :try_start_16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    const-string p1, "campaign_ids"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_21} :catch_22
    .catchall {:try_start_16 .. :try_end_21} :catchall_23

    return-object p0

    :catch_22
    return-object v1

    :catchall_23
    move-exception p1

    .line 71
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic onTransact()Lo/createWithAdaptiveBitmap;
    .registers 3

    const-class v0, Lo/createWithAdaptiveBitmap;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 23
    :cond_a
    :try_start_a
    sget-object v0, Lo/createWithAdaptiveBitmap;->onTransact:Lo/createWithAdaptiveBitmap;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object v0

    :catchall_d
    move-exception v1

    invoke-static {v1, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method private read(Landroid/content/Intent;)Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const-string v0, "al_applink_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_16

    return-object v1

    .line 76
    :cond_16
    const-string v0, "campaign_ids"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_1d

    return-object p0

    :catchall_1d
    move-exception p1

    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final asInterface(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Lo/createWithAdaptiveBitmap;->RemoteActionCompatParcelizer()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_15
    .catchall {:try_start_8 .. :try_end_15} :catchall_16

    return-object p0

    :catchall_16
    move-exception p1

    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final asInterface(Landroid/app/Activity;)V
    .registers 6

    const-string v0, ""

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_81

    :try_start_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_81

    .line 52
    :cond_16
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2
    :try_end_21
    .catchall {:try_start_8 .. :try_end_21} :catchall_7d

    if-nez v2, :cond_4b

    :try_start_23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    invoke-direct {p0, v1}, Lo/createWithAdaptiveBitmap;->onTransact(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_33

    invoke-direct {p0, p1}, Lo/createWithAdaptiveBitmap;->read(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    :cond_33
    if-eqz v2, :cond_4b

    .line 1059
    invoke-direct {p0}, Lo/createWithAdaptiveBitmap;->RemoteActionCompatParcelizer()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v3, "campaign_ids"

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_46
    .catchall {:try_start_23 .. :try_end_46} :catchall_47

    goto :goto_4b

    :catchall_47
    move-exception p1

    .line 1061
    :try_start_48
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 53
    :cond_4b
    :goto_4b
    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result p1
    :try_end_4f
    .catchall {:try_start_48 .. :try_end_4f} :catchall_7d

    if-nez p1, :cond_7c

    :try_start_51
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2080
    const-string p1, "fbclid"

    invoke-virtual {v1, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2081
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_77

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_66

    return-void

    .line 2084
    :cond_66
    invoke-direct {p0}, Lo/createWithAdaptiveBitmap;->RemoteActionCompatParcelizer()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "click_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_77
    .catchall {:try_start_51 .. :try_end_77} :catchall_78

    :cond_77
    return-void

    :catchall_78
    move-exception p1

    .line 2085
    :try_start_79
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_7c
    .catchall {:try_start_79 .. :try_end_7c} :catchall_7d

    :cond_7c
    return-void

    :catchall_7d
    move-exception p1

    .line 54
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_81
    :goto_81
    return-void
.end method

###### Class kotlin.createWithAdaptiveBitmap.AnonymousClass2 (o.createWithAdaptiveBitmap$2)
.class final Lo/createWithAdaptiveBitmap$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/createWithAdaptiveBitmap;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/content/SharedPreferences;",
        "onTransact",
        "()Landroid/content/SharedPreferences;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/createWithAdaptiveBitmap$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/createWithAdaptiveBitmap$2;

    invoke-direct {v0}, Lo/createWithAdaptiveBitmap$2;-><init>()V

    sput-object v0, Lo/createWithAdaptiveBitmap$2;->RemoteActionCompatParcelizer:Lo/createWithAdaptiveBitmap$2;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 26
    invoke-virtual {p0}, Lo/createWithAdaptiveBitmap$2;->onTransact()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact()Landroid/content/SharedPreferences;
    .registers 3

    .line 27
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object p0

    const-string v0, "com.facebook.sdk.APPLINK_INFO"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

###### Class o.createWithAdaptiveBitmap.RemoteActionCompatParcelizer (o.createWithAdaptiveBitmap$RemoteActionCompatParcelizer)
.class public final Lo/createWithAdaptiveBitmap$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createWithAdaptiveBitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 65354
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 65353
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    .line 65352
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-object p0, Lo/createWithAdaptiveBitmap;->asInterface:Lo/createWithAdaptiveBitmap$asInterface;

    invoke-virtual {p0}, Lo/createWithAdaptiveBitmap$asInterface;->read()Lo/createWithAdaptiveBitmap;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p0, p1}, Lo/createWithAdaptiveBitmap;->asInterface(Landroid/app/Activity;)V

    :cond_10
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 65351
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget-object p0, Lo/createWithAdaptiveBitmap;->asInterface:Lo/createWithAdaptiveBitmap$asInterface;

    invoke-virtual {p0}, Lo/createWithAdaptiveBitmap$asInterface;->read()Lo/createWithAdaptiveBitmap;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p0, p1}, Lo/createWithAdaptiveBitmap;->asInterface(Landroid/app/Activity;)V

    :cond_10
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 65350
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

###### Class kotlin.createWithAdaptiveBitmap.Companion (o.createWithAdaptiveBitmap$asInterface)
.class public final Lo/createWithAdaptiveBitmap$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createWithAdaptiveBitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/createWithAdaptiveBitmap$asInterface;",
        "",
        "<init>",
        "()V",
        "Lo/createWithAdaptiveBitmap;",
        "read",
        "()Lo/createWithAdaptiveBitmap;",
        "onTransact",
        "Lo/createWithAdaptiveBitmap;"
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

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/createWithAdaptiveBitmap$asInterface;-><init>()V

    return-void
.end method


# virtual methods
.method public final read()Lo/createWithAdaptiveBitmap;
    .registers 3

    .line 42
    invoke-static {}, Lo/createWithAdaptiveBitmap;->onTransact()Lo/createWithAdaptiveBitmap;

    move-result-object v0

    if-nez v0, :cond_25

    monitor-enter p0

    .line 43
    :try_start_7
    invoke-static {}, Lo/PaintCompatApi23Impl;->PlaybackStateCompat()Z

    move-result v0
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_22

    const/4 v1, 0x0

    if-nez v0, :cond_10

    .line 44
    monitor-exit p0

    return-object v1

    .line 46
    :cond_10
    :try_start_10
    invoke-static {}, Lo/createWithAdaptiveBitmap;->onTransact()Lo/createWithAdaptiveBitmap;

    move-result-object v0

    if-nez v0, :cond_20

    new-instance v0, Lo/createWithAdaptiveBitmap;

    invoke-direct {v0, v1}, Lo/createWithAdaptiveBitmap;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lo/createWithAdaptiveBitmap;->asInterface:Lo/createWithAdaptiveBitmap$asInterface;

    invoke-static {v0}, Lo/createWithAdaptiveBitmap;->asInterface(Lo/createWithAdaptiveBitmap;)V
    :try_end_20
    .catchall {:try_start_10 .. :try_end_20} :catchall_22

    .line 42
    :cond_20
    monitor-exit p0

    return-object v0

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_25
    return-object v0
.end method
