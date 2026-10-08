###### Class kotlin.ColorStateListInflaterCompat (o.ColorStateListInflaterCompat)
.class public final Lo/ColorStateListInflaterCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0011\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000f\u001a\u0004\u0008\t\u0010\u0010R\u001a\u0010\u0007\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000f\u001a\u0004\u0008\u0011\u0010\u0010R\u001a\u0010\t\u001a\u00020\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0013\u001a\u0004\u0008\u0007\u0010\u0014"
    }
    d2 = {
        "Lo/ColorStateListInflaterCompat;",
        "",
        "<init>",
        "()V",
        "Lo/pushDynamicShortcut;",
        "p0",
        "Ljava/io/File;",
        "asBinder",
        "(Lo/pushDynamicShortcut;)Ljava/io/File;",
        "asInterface",
        "onTransact",
        "",
        "read",
        "()Ljava/lang/String;",
        "Lo/skip;",
        "Lo/skip;",
        "()Lo/skip;",
        "RemoteActionCompatParcelizer",
        "Lo/getFlRoot;",
        "Lo/getFlRoot;",
        "()Lo/getFlRoot;"
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
.field public static final INSTANCE:Lo/ColorStateListInflaterCompat;

.field private static final RemoteActionCompatParcelizer:Lo/getFlRoot;

.field private static final onTransact:Lo/skip;

.field private static final read:Lo/skip;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lo/ColorStateListInflaterCompat;

    invoke-direct {v0}, Lo/ColorStateListInflaterCompat;-><init>()V

    sput-object v0, Lo/ColorStateListInflaterCompat;->INSTANCE:Lo/ColorStateListInflaterCompat;

    .line 29
    new-instance v0, Lo/lStarFromInt;

    invoke-direct {v0}, Lo/lStarFromInt;-><init>()V

    check-cast v0, Lo/skip;

    sput-object v0, Lo/ColorStateListInflaterCompat;->onTransact:Lo/skip;

    .line 34
    new-instance v0, Lo/peekNamedValue;

    invoke-direct {v0}, Lo/peekNamedValue;-><init>()V

    check-cast v0, Lo/getFlRoot;

    sput-object v0, Lo/ColorStateListInflaterCompat;->RemoteActionCompatParcelizer:Lo/getFlRoot;

    .line 39
    new-instance v0, Lo/lerp;

    invoke-direct {v0}, Lo/lerp;-><init>()V

    check-cast v0, Lo/skip;

    sput-object v0, Lo/ColorStateListInflaterCompat;->read:Lo/skip;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Lo/skip;
    .registers 1

    .line 39
    sget-object v0, Lo/ColorStateListInflaterCompat;->read:Lo/skip;

    return-object v0
.end method

.method public static asBinder(Lo/pushDynamicShortcut;)Ljava/io/File;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lo/pushDynamicShortcut;->MediaSessionCompatToken()Ljava/io/File;

    move-result-object p0

    const-string v1, "events"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static asBinder()Lo/getFlRoot;
    .registers 1

    .line 34
    sget-object v0, Lo/ColorStateListInflaterCompat;->RemoteActionCompatParcelizer:Lo/getFlRoot;

    return-object v0
.end method

.method public static asInterface(Lo/pushDynamicShortcut;)Ljava/io/File;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lo/pushDynamicShortcut;->MediaSessionCompatToken()Ljava/io/File;

    move-result-object p0

    const-string v1, "identify-intercept"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static asInterface()Lo/skip;
    .registers 1

    .line 29
    sget-object v0, Lo/ColorStateListInflaterCompat;->onTransact:Lo/skip;

    return-object v0
.end method

.method public static onTransact(Lo/pushDynamicShortcut;)Ljava/io/File;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lo/pushDynamicShortcut;->MediaSessionCompatToken()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static read()Ljava/lang/String;
    .registers 1

    .line 54
    const-string v0, "identity"

    return-object v0
.end method
