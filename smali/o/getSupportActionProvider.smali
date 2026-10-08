###### Class kotlin.getSupportActionProvider (o.getSupportActionProvider)
.class public final Lo/getSupportActionProvider;
.super Lo/createEditText;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getSupportActionProvider$onTransact;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/getSupportActionProvider;",
        "Lo/createEditText;",
        "<init>",
        "()V",
        "Landroid/content/ComponentName;",
        "p0",
        "Lo/createMultiAutoCompleteTextView;",
        "p1",
        "",
        "onCustomTabsServiceConnected",
        "(Landroid/content/ComponentName;Lo/createMultiAutoCompleteTextView;)V",
        "onServiceDisconnected",
        "(Landroid/content/ComponentName;)V",
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
.field private static final RemoteActionCompatParcelizer:Ljava/util/concurrent/locks/ReentrantLock;

.field private static asBinder:Lo/createMultiAutoCompleteTextView;

.field private static asInterface:Lo/createCheckedTextView;

.field public static final onTransact:Lo/getSupportActionProvider$onTransact;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/getSupportActionProvider$onTransact;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getSupportActionProvider$onTransact;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getSupportActionProvider;->onTransact:Lo/getSupportActionProvider$onTransact;

    .line 35
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lo/getSupportActionProvider;->RemoteActionCompatParcelizer:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Lo/createEditText;-><init>()V

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Lo/createCheckedTextView;
    .registers 1

    .line 23
    sget-object v0, Lo/getSupportActionProvider;->asInterface:Lo/createCheckedTextView;

    return-object v0
.end method

.method public static final synthetic asInterface()Ljava/util/concurrent/locks/ReentrantLock;
    .registers 1

    .line 23
    sget-object v0, Lo/getSupportActionProvider;->RemoteActionCompatParcelizer:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic asInterface(Lo/createCheckedTextView;)V
    .registers 1

    .line 23
    sput-object p0, Lo/getSupportActionProvider;->asInterface:Lo/createCheckedTextView;

    return-void
.end method

.method public static final synthetic read()Lo/createMultiAutoCompleteTextView;
    .registers 1

    .line 23
    sget-object v0, Lo/getSupportActionProvider;->asBinder:Lo/createMultiAutoCompleteTextView;

    return-object v0
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Lo/createMultiAutoCompleteTextView;)V
    .registers 3

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Lo/createMultiAutoCompleteTextView;->asBinder()Z

    .line 26
    sput-object p2, Lo/getSupportActionProvider;->asBinder:Lo/createMultiAutoCompleteTextView;

    .line 27
    invoke-static {}, Lo/getSupportActionProvider$onTransact;->asBinder()V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    .line 65354
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

###### Class kotlin.getSupportActionProvider.Companion (o.getSupportActionProvider$onTransact)
.class public final Lo/getSupportActionProvider$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSupportActionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/getSupportActionProvider$onTransact;",
        "",
        "<init>",
        "()V",
        "Lo/createCheckedTextView;",
        "RemoteActionCompatParcelizer",
        "()Lo/createCheckedTextView;",
        "Landroid/net/Uri;",
        "p0",
        "",
        "read",
        "(Landroid/net/Uri;)V",
        "onTransact",
        "Lo/createMultiAutoCompleteTextView;",
        "asBinder",
        "Lo/createMultiAutoCompleteTextView;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "asInterface",
        "Lo/createCheckedTextView;"
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

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/getSupportActionProvider$onTransact;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Lo/createCheckedTextView;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 64
    invoke-static {}, Lo/getSupportActionProvider;->asInterface()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 65
    invoke-static {}, Lo/getSupportActionProvider;->RemoteActionCompatParcelizer()Lo/createCheckedTextView;

    move-result-object v0

    const/4 v1, 0x0

    .line 66
    invoke-static {v1}, Lo/getSupportActionProvider;->asInterface(Lo/createCheckedTextView;)V

    .line 67
    invoke-static {}, Lo/getSupportActionProvider;->asInterface()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0
.end method

.method public static final synthetic asBinder()V
    .registers 0

    .line 32
    invoke-static {}, Lo/getSupportActionProvider$onTransact;->onTransact()V

    return-void
.end method

.method private static onTransact()V
    .registers 2

    .line 37
    invoke-static {}, Lo/getSupportActionProvider;->asInterface()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 38
    invoke-static {}, Lo/getSupportActionProvider;->RemoteActionCompatParcelizer()Lo/createCheckedTextView;

    move-result-object v0

    if-nez v0, :cond_1d

    .line 39
    invoke-static {}, Lo/getSupportActionProvider;->read()Lo/createMultiAutoCompleteTextView;

    move-result-object v0

    if-eqz v0, :cond_1d

    sget-object v1, Lo/getSupportActionProvider;->onTransact:Lo/getSupportActionProvider$onTransact;

    const/4 v1, 0x0

    .line 1247
    invoke-virtual {v0, v1}, Lo/createMultiAutoCompleteTextView;->onTransact(Lo/createImageView;)Lo/createCheckedTextView;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lo/getSupportActionProvider;->asInterface(Lo/createCheckedTextView;)V

    .line 41
    :cond_1d
    invoke-static {}, Lo/getSupportActionProvider;->asInterface()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public static read(Landroid/net/Uri;)V
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lo/getSupportActionProvider$onTransact;->onTransact()V

    .line 52
    invoke-static {}, Lo/getSupportActionProvider;->asInterface()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 53
    invoke-static {}, Lo/getSupportActionProvider;->RemoteActionCompatParcelizer()Lo/createCheckedTextView;

    move-result-object v0

    if-eqz v0, :cond_19

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Lo/createCheckedTextView;->onTransact(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    .line 54
    :cond_19
    invoke-static {}, Lo/getSupportActionProvider;->asInterface()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
