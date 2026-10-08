###### Class kotlin.setCircular (o.setCircular)
.class public final Lo/setCircular;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setCircular$onTransact;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/setCircular;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "finalize",
        "()V",
        "Landroid/content/Intent;",
        "p1",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "asBinder",
        "Landroid/content/Context;",
        "RemoteActionCompatParcelizer",
        "onTransact"
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
.field private static RemoteActionCompatParcelizer:Lo/setCircular;

.field public static final onTransact:Lo/setCircular$onTransact;

.field private static final read:Ljava/lang/String;


# instance fields
.field private final asBinder:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/setCircular$onTransact;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setCircular$onTransact;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setCircular;->onTransact:Lo/setCircular$onTransact;

    .line 33
    const-string v0, "com.parse.bolts.measurement_event"

    sput-object v0, Lo/setCircular;->read:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 27
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/setCircular;->asBinder:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 65354
    invoke-direct {p0, p1}, Lo/setCircular;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic asBinder(Lo/setCircular;)V
    .registers 3

    const-class v0, Lo/setCircular;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 26
    :cond_9
    :try_start_9
    sput-object p0, Lo/setCircular;->RemoteActionCompatParcelizer:Lo/setCircular;
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_c

    return-void

    :catchall_c
    move-exception p0

    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic onTransact(Lo/setCircular;)V
    .registers 6

    const-class v0, Lo/setCircular;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 26
    :cond_9
    :try_start_9
    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_2d

    if-nez v1, :cond_2c

    .line 1051
    :try_start_f
    iget-object v1, p0, Lo/setCircular;->asBinder:Landroid/content/Context;

    invoke-static {v1}, Lo/onRelationshipValidationResult;->read(Landroid/content/Context;)Lo/onRelationshipValidationResult;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1052
    move-object v2, p0

    check-cast v2, Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    sget-object v4, Lo/setCircular;->read:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lo/onRelationshipValidationResult;->read(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_27
    .catchall {:try_start_f .. :try_end_27} :catchall_28

    return-void

    :catchall_28
    move-exception v1

    .line 1053
    :try_start_29
    invoke-static {v1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    :cond_2c
    return-void

    :catchall_2d
    move-exception p0

    .line 26
    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic read()Lo/setCircular;
    .registers 3

    const-class v0, Lo/setCircular;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 26
    :cond_a
    :try_start_a
    sget-object v0, Lo/setCircular;->RemoteActionCompatParcelizer:Lo/setCircular;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object v0

    :catchall_d
    move-exception v1

    invoke-static {v1, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final finalize()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 62
    :cond_7
    :try_start_7
    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_24

    if-nez v0, :cond_23

    .line 2056
    :try_start_d
    iget-object v0, p0, Lo/setCircular;->asBinder:Landroid/content/Context;

    invoke-static {v0}, Lo/onRelationshipValidationResult;->read(Landroid/content/Context;)Lo/onRelationshipValidationResult;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2057
    move-object v1, p0

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lo/onRelationshipValidationResult;->RemoteActionCompatParcelizer(Landroid/content/BroadcastReceiver;)V
    :try_end_1e
    .catchall {:try_start_d .. :try_end_1e} :catchall_1f

    return-void

    :catchall_1f
    move-exception v0

    .line 2058
    :try_start_20
    invoke-static {v0, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_24

    :cond_23
    return-void

    :catchall_24
    move-exception v0

    .line 63
    invoke-static {v0, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11

    const-string v0, ""

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 66
    :cond_9
    :try_start_9
    new-instance v1, Lo/getSystemFontFamily;

    invoke-direct {v1, p1}, Lo/getSystemFontFamily;-><init>(Landroid/content/Context;)V

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "bf_"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_1f

    const-string v3, "event_name"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_20

    :cond_1f
    move-object v3, v2

    :goto_20
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_30

    .line 69
    const-string v3, "event_args"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    goto :goto_31

    :cond_30
    move-object p2, v2

    .line 70
    :goto_31
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_3c

    .line 71
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    :cond_3c
    if-eqz v2, :cond_85

    .line 73
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_85

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 75
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    new-instance v6, Lkotlin/text/Regex;

    const-string v7, "[^0-9a-zA-Z _-]"

    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v7, "-"

    invoke-virtual {v6, v5, v7}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    new-instance v6, Lkotlin/text/Regex;

    .line 76
    const-string v7, "^[ -]*"

    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    new-instance v6, Lkotlin/text/Regex;

    .line 77
    const-string v7, "[ -]*$"

    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 78
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_42

    .line 3040
    :cond_85
    invoke-static {}, Lo/PaintCompatApi23Impl;->write()Z

    move-result p2

    if-eqz p2, :cond_90

    .line 3041
    iget-object p2, v1, Lo/getSystemFontFamily;->asInterface:Lo/toColorFilter;

    invoke-virtual {p2, p1, v3}, Lo/toColorFilter;->asInterface(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_90
    .catchall {:try_start_9 .. :try_end_90} :catchall_91

    :cond_90
    return-void

    :catchall_91
    move-exception p1

    .line 82
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class kotlin.setCircular.Companion (o.setCircular$onTransact)
.class public final Lo/setCircular$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setCircular;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0000X\u0081D\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/setCircular$onTransact;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lo/setCircular;",
        "asBinder",
        "(Landroid/content/Context;)Lo/setCircular;",
        "",
        "read",
        "Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "Lo/setCircular;"
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

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/setCircular$onTransact;-><init>()V

    return-void
.end method

.method public static asBinder(Landroid/content/Context;)Lo/setCircular;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lo/setCircular;->read()Lo/setCircular;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 41
    invoke-static {}, Lo/setCircular;->read()Lo/setCircular;

    move-result-object p0

    return-object p0

    .line 43
    :cond_10
    new-instance v0, Lo/setCircular;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/setCircular;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    invoke-static {v0}, Lo/setCircular;->onTransact(Lo/setCircular;)V

    .line 45
    invoke-static {v0}, Lo/setCircular;->asBinder(Lo/setCircular;)V

    .line 46
    invoke-static {}, Lo/setCircular;->read()Lo/setCircular;

    move-result-object p0

    return-object p0
.end method
