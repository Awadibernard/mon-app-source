###### Class kotlin.setCollapsible (o.setCollapsible)
.class public final Lo/setCollapsible;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setCollapsible$onTransact;,
        Lo/setCollapsible$asInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0002\n\u0010B\u001f\u0008\u0016\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0007R$\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/setCollapsible;",
        "",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/util/Map;)V",
        "()V",
        "",
        "Lo/setCollapsible$asInterface;",
        "asInterface",
        "Ljava/util/Map;",
        "RemoteActionCompatParcelizer",
        "Lo/setTitleTextColor;",
        "asBinder",
        "Lo/setTitleTextColor;",
        "onTransact"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final onTransact:Lo/setCollapsible$onTransact;


# instance fields
.field asBinder:Lo/setTitleTextColor;

.field private final asInterface:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/setCollapsible$asInterface<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/setCollapsible$onTransact;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setCollapsible$onTransact;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setCollapsible;->onTransact:Lo/setCollapsible$onTransact;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/setCollapsible;->asInterface:Ljava/util/Map;

    .line 40
    new-instance v0, Lo/setTitleTextColor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lo/setTitleTextColor;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lo/setCollapsible;->asBinder:Lo/setTitleTextColor;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/setCollapsible;->asInterface:Ljava/util/Map;

    .line 36
    new-instance v0, Lo/setTitleTextColor;

    invoke-direct {v0, p1}, Lo/setTitleTextColor;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lo/setCollapsible;->asBinder:Lo/setTitleTextColor;

    return-void
.end method

###### Class o.setCollapsible.asInterface (o.setCollapsible$asInterface)
.class public final Lo/setCollapsible$asInterface;
.super Lo/onAttachedToWindow;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setCollapsible;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/onAttachedToWindow<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private asBinder:Lo/setCollapsible;


# virtual methods
.method public final setValue(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 189
    invoke-super {p0, p1}, Lo/onAttachedToWindow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

###### Class kotlin.setCollapsible.Companion (o.setCollapsible$onTransact)
.class public final Lo/setCollapsible$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setCollapsible;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u00082\u000e\u0010\t\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008H\u0007J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/lifecycle/SavedStateHandle$Companion;",
        "",
        "<init>",
        "()V",
        "createHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "restoredState",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "defaultState",
        "validateValue",
        "",
        "value",
        "lifecycle-viewmodel-savedstate_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/setCollapsible$onTransact;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/os/Bundle;Landroid/os/Bundle;)Lo/setCollapsible;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_3

    move-object p0, p1

    :cond_3
    if-nez p0, :cond_b

    .line 209
    new-instance p0, Lo/setCollapsible;

    invoke-direct {p0}, Lo/setCollapsible;-><init>()V

    return-object p0

    .line 215
    :cond_b
    const-class p1, Lo/setCollapsible;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1000
    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    new-instance p1, Lo/setCollapsible;

    invoke-static {p0}, Lo/OnPictureInPictureModeChangedProvider;->asBinder(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {p1, p0}, Lo/setCollapsible;-><init>(Ljava/util/Map;)V

    return-object p1
.end method
