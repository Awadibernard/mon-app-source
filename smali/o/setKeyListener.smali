###### Class kotlin.setKeyListener (o.setKeyListener)
.class public final Lo/setKeyListener;
.super Lo/onCreateInputConnection;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setKeyListener$asInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B3\u0008\u0017\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002\u00a2\u0006\u0004\u0008\t\u0010\nB=\u0008\u0002\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\u000eR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/setKeyListener;",
        "Lo/onCreateInputConnection;",
        "",
        "",
        "p0",
        "",
        "p1",
        "Landroid/content/ComponentName;",
        "p2",
        "<init>",
        "(Ljava/util/Set;ZLjava/util/Set;)V",
        "Landroid/os/Bundle;",
        "p3",
        "p4",
        "(Ljava/util/Set;ZLjava/util/Set;Landroid/os/Bundle;Landroid/os/Bundle;)V",
        "onTransact",
        "Ljava/util/Set;",
        "read",
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
.field public static final asInterface:Lo/setKeyListener$asInterface;


# instance fields
.field private final onTransact:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/setKeyListener$asInterface;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setKeyListener$asInterface;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setKeyListener;->asInterface:Lo/setKeyListener$asInterface;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v5}, Lo/setKeyListener;-><init>(Ljava/util/Set;ZLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Set;ZLjava/util/Set;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {p1}, Lo/setKeyListener$asInterface;->asBinder(Ljava/util/Set;)Landroid/os/Bundle;

    move-result-object v5

    .line 65
    invoke-static {p1}, Lo/setKeyListener$asInterface;->asBinder(Ljava/util/Set;)Landroid/os/Bundle;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    .line 60
    invoke-direct/range {v1 .. v6}, Lo/setKeyListener;-><init>(Ljava/util/Set;ZLjava/util/Set;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;ZLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_8

    .line 57
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    :cond_8
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_d

    const/4 p2, 0x0

    :cond_d
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_15

    .line 59
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p3

    .line 56
    :cond_15
    invoke-direct {p0, p1, p2, p3}, Lo/setKeyListener;-><init>(Ljava/util/Set;ZLjava/util/Set;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Set;ZLjava/util/Set;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 34
    const-string v1, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p4

    move-object v3, p5

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lo/onCreateInputConnection;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLjava/util/Set;)V

    .line 29
    iput-object p1, p0, Lo/setKeyListener;->onTransact:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;ZLjava/util/Set;Landroid/os/Bundle;Landroid/os/Bundle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .line 65352
    invoke-direct/range {p0 .. p5}, Lo/setKeyListener;-><init>(Ljava/util/Set;ZLjava/util/Set;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

###### Class kotlin.setKeyListener.Companion (o.setKeyListener$asInterface)
.class public final Lo/setKeyListener$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setKeyListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000e\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006H\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/setKeyListener$asInterface;",
        "",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "Landroid/content/ComponentName;",
        "p1",
        "p2",
        "Lo/setKeyListener;",
        "onTransact",
        "(Landroid/os/Bundle;Ljava/util/Set;Landroid/os/Bundle;)Lo/setKeyListener;",
        "",
        "asBinder",
        "(Ljava/util/Set;)Landroid/os/Bundle;"
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

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/setKeyListener$asInterface;-><init>()V

    return-void
.end method

.method public static asBinder(Ljava/util/Set;)Landroid/os/Bundle;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "androidx.credentials.BUNDLE_KEY_ALLOWED_USER_IDS"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static onTransact(Landroid/os/Bundle;Ljava/util/Set;Landroid/os/Bundle;)Lo/setKeyListener;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lo/setKeyListener;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    const-string v0, "androidx.credentials.BUNDLE_KEY_ALLOWED_USER_IDS"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 80
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1f

    :cond_1b
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_1f
    move-object v2, v0

    .line 81
    const-string v0, "androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 79
    new-instance v0, Lo/setKeyListener;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v4, p1

    move-object v5, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lo/setKeyListener;-><init>(Ljava/util/Set;ZLjava/util/Set;Landroid/os/Bundle;Landroid/os/Bundle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
