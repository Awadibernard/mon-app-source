###### Class kotlin.usedInFix (o.usedInFix)
.class public final Lo/usedInFix;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/usedInFix;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "p2",
        "Lo/PathParser;",
        "asInterface",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/PathParser;"
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
.field public static final INSTANCE:Lo/usedInFix;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/usedInFix;

    invoke-direct {v0}, Lo/usedInFix;-><init>()V

    sput-object v0, Lo/usedInFix;->INSTANCE:Lo/usedInFix;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final asInterface(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/PathParser;
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 95
    const-string v2, "code"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string p0, "client_id"

    invoke-static {}, Lo/PaintCompatApi23Impl;->read()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string p0, "redirect_uri"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string p0, "code_verifier"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    sget-object p0, Lo/PathParser;->read:Lo/PathParser$read;

    const/4 p0, 0x0

    const-string p1, "oauth/access_token"

    invoke-static {p0, p1, p0}, Lo/PathParser$read;->asBinder(Lo/max;Ljava/lang/String;Lo/PathParser$asBinder;)Lo/PathParser;

    move-result-object p0

    .line 100
    sget-object p1, Lo/createPathFromPathData;->read:Lo/createPathFromPathData;

    .line 1186
    iget-object p2, p0, Lo/PathParser;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    if-nez p1, :cond_39

    .line 1189
    sget-object p1, Lo/createPathFromPathData;->read:Lo/createPathFromPathData;

    :cond_39
    iput-object p1, p0, Lo/PathParser;->MediaBrowserCompatCustomActionResultReceiver:Lo/createPathFromPathData;

    .line 101
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2133
    iput-object v1, p0, Lo/PathParser;->MediaBrowserCompatMediaItem:Landroid/os/Bundle;

    return-object p0
.end method
