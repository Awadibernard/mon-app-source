###### Class kotlin.getSystemFontFamily (o.getSystemFontFamily)
.class public final Lo/getSystemFontFamily;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getSystemFontFamily$onTransact;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B%\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bB\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0004\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0014"
    }
    d2 = {
        "Lo/getSystemFontFamily;",
        "",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "p1",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Lo/max;",
        "p2",
        "(Ljava/lang/String;Ljava/lang/String;Lo/max;)V",
        "Lo/toColorFilter;",
        "(Lo/toColorFilter;)V",
        "Landroid/os/Bundle;",
        "",
        "asInterface",
        "(Landroid/os/Bundle;)V",
        "read",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lo/toColorFilter;",
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
.field public static final onTransact:Lo/getSystemFontFamily$onTransact;


# instance fields
.field public final asInterface:Lo/toColorFilter;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/getSystemFontFamily$onTransact;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getSystemFontFamily$onTransact;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getSystemFontFamily;->onTransact:Lo/getSystemFontFamily$onTransact;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 27
    new-instance v0, Lo/toColorFilter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lo/toColorFilter;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/max;)V

    invoke-direct {p0, v0}, Lo/getSystemFontFamily;-><init>(Lo/toColorFilter;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 31
    new-instance v0, Lo/toColorFilter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lo/toColorFilter;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/max;)V

    invoke-direct {p0, v0}, Lo/getSystemFontFamily;-><init>(Lo/toColorFilter;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/max;)V
    .registers 5

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance p3, Lo/toColorFilter;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lo/toColorFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/max;)V

    invoke-direct {p0, p3}, Lo/getSystemFontFamily;-><init>(Lo/toColorFilter;)V

    return-void
.end method

.method private constructor <init>(Lo/toColorFilter;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/getSystemFontFamily;->asInterface:Lo/toColorFilter;

    return-void
.end method


# virtual methods
.method public final asInterface(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    const-string v0, "previous"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_10

    goto :goto_17

    .line 105
    :cond_10
    invoke-static {}, Lo/PaintCompatApi23Impl;->write()Z

    move-result v0

    if-nez v0, :cond_17

    return-void

    .line 106
    :cond_17
    :goto_17
    iget-object p0, p0, Lo/getSystemFontFamily;->asInterface:Lo/toColorFilter;

    const-string v0, "fb_sdk_settings_changed"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lo/toColorFilter;->read(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    return-void
.end method

.method public final read(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 63
    iget-object p0, p0, Lo/getSystemFontFamily;->asInterface:Lo/toColorFilter;

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 1105
    :try_start_8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1106
    const-string v1, "_is_suggested_event"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    const-string v1, "_button_text"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    invoke-virtual {p0, p1, v0}, Lo/toColorFilter;->asInterface(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_1d

    return-void

    :catchall_1d
    move-exception p1

    .line 1109
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_21
    return-void
.end method

###### Class kotlin.getSystemFontFamily.Companion (o.getSystemFontFamily$onTransact)
.class public final Lo/getSystemFontFamily$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSystemFontFamily;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0012\u001a\u00020\u00152\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0014H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0016"
    }
    d2 = {
        "Lo/getSystemFontFamily$onTransact;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "Lo/max;",
        "p2",
        "Lo/getSystemFontFamily;",
        "read",
        "(Ljava/lang/String;Ljava/lang/String;)Lo/getSystemFontFamily;",
        "Ljava/util/concurrent/Executor;",
        "asBinder",
        "()Ljava/util/concurrent/Executor;",
        "Lo/unaryMinus$RemoteActionCompatParcelizer;",
        "RemoteActionCompatParcelizer",
        "()Lo/unaryMinus$RemoteActionCompatParcelizer;",
        "asInterface",
        "()Ljava/lang/String;",
        "",
        "",
        "(Ljava/util/Map;)V"
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

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/getSystemFontFamily$onTransact;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Lo/unaryMinus$RemoteActionCompatParcelizer;
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 117
    sget-object v0, Lo/toColorFilter;->onTransact:Lo/toColorFilter$read;

    invoke-static {}, Lo/toColorFilter$read;->RemoteActionCompatParcelizer()Lo/unaryMinus$RemoteActionCompatParcelizer;

    move-result-object v0

    return-object v0
.end method

.method public static asBinder()Ljava/util/concurrent/Executor;
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 122
    sget-object v0, Lo/toColorFilter;->onTransact:Lo/toColorFilter$read;

    invoke-static {}, Lo/toColorFilter$read;->asBinder()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static asInterface()Ljava/lang/String;
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 127
    sget-object v0, Lo/toColorFilter;->onTransact:Lo/toColorFilter$read;

    invoke-static {}, Lo/toColorFilter$read;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static asInterface(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-static {p0}, Lo/m2;->RemoteActionCompatParcelizer(Ljava/util/Map;)V

    return-void
.end method

.method public static read(Ljava/lang/String;Ljava/lang/String;)Lo/getSystemFontFamily;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    new-instance v0, Lo/getSystemFontFamily;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/getSystemFontFamily;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/max;)V

    return-object v0
.end method
