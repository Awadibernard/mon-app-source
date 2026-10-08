###### Class kotlin.setTextClassifier (o.setTextClassifier)
.class public final Lo/setTextClassifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/access501;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setTextClassifier$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/access501<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u0017*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u0017B9\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/setTextClassifier;",
        "T",
        "Lo/access501;",
        "Lo/setPopupBackgroundResource;",
        "p0",
        "Lkotlin/Function1;",
        "Ljava/io/File;",
        "Lo/setImageResource;",
        "p1",
        "Lkotlin/Function0;",
        "p2",
        "<init>",
        "(Lo/setPopupBackgroundResource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "Lo/access301;",
        "asInterface",
        "()Lo/access301;",
        "Lkotlin/jvm/functions/Function1;",
        "asBinder",
        "onTransact",
        "Lkotlin/jvm/functions/Function0;",
        "AudioAttributesImplApi26Parcelizer",
        "Lo/setPopupBackgroundResource;",
        "RemoteActionCompatParcelizer",
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


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/lang/Object;

.field private static final asBinder:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final read:Lo/setTextClassifier$read;


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:Lo/setPopupBackgroundResource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setPopupBackgroundResource<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final asInterface:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/File;",
            "Lo/setImageResource;",
            ">;"
        }
    .end annotation
.end field

.field private final onTransact:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/setTextClassifier$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setTextClassifier$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setTextClassifier;->read:Lo/setTextClassifier$read;

    .line 76
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lo/setTextClassifier;->asBinder:Ljava/util/Set;

    .line 78
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/setTextClassifier;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/setPopupBackgroundResource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setPopupBackgroundResource<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "+",
            "Lo/setImageResource;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/setTextClassifier;->AudioAttributesImplApi26Parcelizer:Lo/setPopupBackgroundResource;

    .line 41
    iput-object p2, p0, Lo/setTextClassifier;->asInterface:Lkotlin/jvm/functions/Function1;

    .line 44
    iput-object p3, p0, Lo/setTextClassifier;->onTransact:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lo/setPopupBackgroundResource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_8

    .line 41
    sget-object p2, Lo/setTextClassifier$5;->RemoteActionCompatParcelizer:Lo/setTextClassifier$5;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 39
    :cond_8
    invoke-direct {p0, p1, p2, p3}, Lo/setTextClassifier;-><init>(Lo/setPopupBackgroundResource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic onTransact()Ljava/lang/Object;
    .registers 1

    .line 39
    sget-object v0, Lo/setTextClassifier;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic read()Ljava/util/Set;
    .registers 1

    .line 39
    sget-object v0, Lo/setTextClassifier;->asBinder:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final asInterface()Lo/access301;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/access301<",
            "TT;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lo/setTextClassifier;->onTransact:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    .line 50
    sget-object v1, Lo/setTextClassifier;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-enter v1

    .line 51
    :try_start_f
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 52
    sget-object v3, Lo/setTextClassifier;->asBinder:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_42

    .line 58
    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_23
    .catchall {:try_start_f .. :try_end_23} :catchall_5f

    .line 50
    monitor-exit v1

    .line 61
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/getSupportImageTintMode;

    iget-object v2, p0, Lo/setTextClassifier;->AudioAttributesImplApi26Parcelizer:Lo/setPopupBackgroundResource;

    iget-object p0, p0, Lo/setTextClassifier;->asInterface:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setImageResource;

    new-instance v3, Lo/setTextClassifier$4;

    invoke-direct {v3, v0}, Lo/setTextClassifier$4;-><init>(Ljava/io/File;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v0, v2, p0, v3}, Lo/getSupportImageTintMode;-><init>(Ljava/io/File;Lo/setPopupBackgroundResource;Lo/setImageResource;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lo/access301;

    return-object v1

    .line 53
    :cond_42
    :try_start_42
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "There are multiple DataStores active for the same file: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5f
    .catchall {:try_start_42 .. :try_end_5f} :catchall_5f

    :catchall_5f
    move-exception p0

    .line 50
    monitor-exit v1

    throw p0
.end method

###### Class kotlin.setTextClassifier.AnonymousClass4 (o.setTextClassifier$4)
.class final Lo/setTextClassifier$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setTextClassifier;->asInterface()Lo/access301;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "",
        "RemoteActionCompatParcelizer",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $read:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lo/setTextClassifier$4;->$read:Ljava/io/File;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 3

    .line 62
    sget-object v0, Lo/setTextClassifier;->read:Lo/setTextClassifier$read;

    invoke-static {}, Lo/setTextClassifier$read;->asBinder()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lo/setTextClassifier$4;->$read:Ljava/io/File;

    monitor-enter v0

    .line 63
    :try_start_9
    sget-object v1, Lo/setTextClassifier;->read:Lo/setTextClassifier$read;

    invoke-static {}, Lo/setTextClassifier$read;->onTransact()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 64
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_1a

    .line 62
    monitor-exit v0

    return-void

    :catchall_1a
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 61
    invoke-virtual {p0}, Lo/setTextClassifier$4;->RemoteActionCompatParcelizer()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class kotlin.setTextClassifier.AnonymousClass5 (o.setTextClassifier$5)
.class final Lo/setTextClassifier$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setTextClassifier;-><init>(Lo/setPopupBackgroundResource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/io/File;",
        "Lo/setImageResource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Ljava/io/File;",
        "p0",
        "Lo/setImageResource;",
        "asBinder",
        "(Ljava/io/File;)Lo/setImageResource;"
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
.field public static final RemoteActionCompatParcelizer:Lo/setTextClassifier$5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/setTextClassifier$5;

    invoke-direct {v0}, Lo/setTextClassifier$5;-><init>()V

    sput-object v0, Lo/setTextClassifier$5;->RemoteActionCompatParcelizer:Lo/setTextClassifier$5;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final asBinder(Ljava/io/File;)Lo/setImageResource;
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2085
    new-instance p0, Lo/access1001;

    invoke-direct {p0, p1}, Lo/access1001;-><init>(Ljava/lang/String;)V

    check-cast p0, Lo/setImageResource;

    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 41
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lo/setTextClassifier$5;->asBinder(Ljava/io/File;)Lo/setImageResource;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.setTextClassifier.Companion (o.setTextClassifier$read)
.class public final Lo/setTextClassifier$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTextClassifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0006\u001a\u00020\u00018\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0006\u0010\u000c"
    }
    d2 = {
        "Lo/setTextClassifier$read;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "asBinder",
        "Ljava/util/Set;",
        "onTransact",
        "()Ljava/util/Set;",
        "RemoteActionCompatParcelizer",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;"
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
    invoke-direct {p0}, Lo/setTextClassifier$read;-><init>()V

    return-void
.end method

.method public static asBinder()Ljava/lang/Object;
    .registers 1

    .line 78
    invoke-static {}, Lo/setTextClassifier;->onTransact()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static onTransact()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 76
    invoke-static {}, Lo/setTextClassifier;->read()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
