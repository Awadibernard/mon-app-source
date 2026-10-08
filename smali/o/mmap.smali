###### Class kotlin.mmap (o.mmap)
.class public final Lo/mmap;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mmap$asInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/mmap;",
        "",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "read",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "Lo/getSystemFontFamily;",
        "RemoteActionCompatParcelizer",
        "Lo/getSystemFontFamily;",
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
.field private static final asBinder:Z

.field public static final asInterface:Lo/mmap$asInterface;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getSystemFontFamily;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lo/mmap$asInterface;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/mmap$asInterface;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/mmap;->asInterface:Lo/mmap$asInterface;

    .line 22
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    sput-boolean v0, Lo/mmap;->asBinder:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lo/getSystemFontFamily;

    invoke-direct {v0, p1}, Lo/getSystemFontFamily;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/mmap;->RemoteActionCompatParcelizer:Lo/getSystemFontFamily;

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 8

    .line 12
    sget-boolean v0, Lo/mmap;->asBinder:Z

    if-eqz v0, :cond_21

    .line 1016
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "gps"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 12
    iget-object p0, p0, Lo/mmap;->RemoteActionCompatParcelizer:Lo/getSystemFontFamily;

    .line 2097
    invoke-static {}, Lo/PaintCompatApi23Impl;->write()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 2098
    iget-object p0, p0, Lo/getSystemFontFamily;->asInterface:Lo/toColorFilter;

    invoke-virtual {p0, p1, v4, p2}, Lo/toColorFilter;->read(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    :cond_21
    return-void
.end method

###### Class kotlin.mmap.Companion (o.mmap$asInterface)
.class public final Lo/mmap$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/mmap$asInterface;",
        "",
        "<init>",
        "()V",
        "",
        "asBinder",
        "Z",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/mmap$asInterface;-><init>()V

    return-void
.end method
