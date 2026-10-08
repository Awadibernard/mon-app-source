###### Class kotlin.readFont (o.readFont)
.class public final Lo/readFont;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/willDraw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/readFont$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\r\u001a\u00020\u000c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u0007\u0010\u000f"
    }
    d2 = {
        "Lo/readFont;",
        "Lo/willDraw;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "read",
        "(Ljava/lang/String;)V",
        "onTransact",
        "RemoteActionCompatParcelizer",
        "asInterface",
        "Lo/willDraw$onTransact;",
        "asBinder",
        "Lo/willDraw$onTransact;",
        "(Lo/willDraw$onTransact;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final onTransact:Lo/readFont;

.field public static final read:Lo/readFont$read;


# instance fields
.field private asBinder:Lo/willDraw$onTransact;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/readFont$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/readFont$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/readFont;->read:Lo/readFont$read;

    .line 37
    new-instance v0, Lo/readFont;

    invoke-direct {v0}, Lo/readFont;-><init>()V

    sput-object v0, Lo/readFont;->onTransact:Lo/readFont;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lo/willDraw$onTransact;->asInterface:Lo/willDraw$onTransact;

    iput-object v0, p0, Lo/readFont;->asBinder:Lo/willDraw$onTransact;

    return-void
.end method

.method public static final synthetic read()Lo/readFont;
    .registers 1

    .line 8
    sget-object v0, Lo/readFont;->onTransact:Lo/readFont;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lo/willDraw$onTransact;->asInterface:Lo/willDraw$onTransact;

    .line 6009
    iget-object p0, p0, Lo/readFont;->asBinder:Lo/willDraw$onTransact;

    .line 5031
    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gtz p0, :cond_16

    .line 5032
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_16
    return-void
.end method

.method public final asInterface(Ljava/lang/String;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lo/willDraw$onTransact;->read:Lo/willDraw$onTransact;

    .line 8009
    iget-object p0, p0, Lo/readFont;->asBinder:Lo/willDraw$onTransact;

    .line 7031
    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gtz p0, :cond_16

    .line 7032
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_16
    return-void
.end method

.method public final onTransact(Ljava/lang/String;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lo/willDraw$onTransact;->RemoteActionCompatParcelizer:Lo/willDraw$onTransact;

    .line 4009
    iget-object p0, p0, Lo/readFont;->asBinder:Lo/willDraw$onTransact;

    .line 3031
    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gtz p0, :cond_16

    .line 3032
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_16
    return-void
.end method

.method public final read(Ljava/lang/String;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lo/willDraw$onTransact;->onTransact:Lo/willDraw$onTransact;

    .line 2009
    iget-object p0, p0, Lo/readFont;->asBinder:Lo/willDraw$onTransact;

    .line 1031
    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gtz p0, :cond_16

    .line 1032
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_16
    return-void
.end method

.method public final read(Lo/willDraw$onTransact;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lo/readFont;->asBinder:Lo/willDraw$onTransact;

    return-void
.end method

###### Class kotlin.readFont.Companion (o.readFont$read)
.class public final Lo/readFont$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/readFont;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/readFont$read;",
        "",
        "<init>",
        "()V",
        "Lo/readFont;",
        "onTransact",
        "Lo/readFont;",
        "RemoteActionCompatParcelizer",
        "()Lo/readFont;",
        "asBinder"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/readFont$read;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Lo/readFont;
    .registers 1

    .line 37
    invoke-static {}, Lo/readFont;->read()Lo/readFont;

    move-result-object v0

    return-object v0
.end method
