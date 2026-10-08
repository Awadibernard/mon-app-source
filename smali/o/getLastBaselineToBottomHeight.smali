###### Class kotlin.getLastBaselineToBottomHeight (o.getLastBaselineToBottomHeight)
.class public final Lo/getLastBaselineToBottomHeight;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/properties/ReadOnlyProperty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadOnlyProperty<",
        "Landroid/content/Context;",
        "Lo/getTextClassifier<",
        "Lo/forceUniformWidth;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final IconCompatParcelizer:Lo/acquire;

.field private volatile RemoteActionCompatParcelizer:Lo/getTextClassifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTextClassifier<",
            "Lo/forceUniformWidth;",
            ">;"
        }
    .end annotation
.end field

.field private final asBinder:Lo/access901;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/access901<",
            "Lo/forceUniformWidth;",
            ">;"
        }
    .end annotation
.end field

.field private final asInterface:Ljava/lang/String;

.field private final onTransact:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lo/onDragEvent<",
            "Lo/forceUniformWidth;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final read:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/access901;Lkotlin/jvm/functions/Function1;Lo/acquire;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/access901<",
            "Lo/forceUniformWidth;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lo/onDragEvent<",
            "Lo/forceUniformWidth;",
            ">;>;>;",
            "Lo/acquire;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lo/getLastBaselineToBottomHeight;->asInterface:Ljava/lang/String;

    .line 82
    iput-object p2, p0, Lo/getLastBaselineToBottomHeight;->asBinder:Lo/access901;

    .line 83
    iput-object p3, p0, Lo/getLastBaselineToBottomHeight;->onTransact:Lkotlin/jvm/functions/Function1;

    .line 84
    iput-object p4, p0, Lo/getLastBaselineToBottomHeight;->IconCompatParcelizer:Lo/acquire;

    .line 87
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLastBaselineToBottomHeight;->read:Ljava/lang/Object;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Landroid/content/Context;Lkotlin/reflect/KProperty;)Lo/getTextClassifier;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Lo/getTextClassifier<",
            "Lo/forceUniformWidth;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object p2, p0, Lo/getLastBaselineToBottomHeight;->RemoteActionCompatParcelizer:Lo/getTextClassifier;

    if-nez p2, :cond_71

    iget-object p2, p0, Lo/getLastBaselineToBottomHeight;->read:Ljava/lang/Object;

    monitor-enter p2

    .line 101
    :try_start_11
    iget-object v0, p0, Lo/getLastBaselineToBottomHeight;->RemoteActionCompatParcelizer:Lo/getTextClassifier;

    if-nez v0, :cond_67

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 104
    sget-object v0, Lo/setAllowStacking;->INSTANCE:Lo/setAllowStacking;

    .line 105
    iget-object v0, p0, Lo/getLastBaselineToBottomHeight;->asBinder:Lo/access901;

    .line 106
    iget-object v1, p0, Lo/getLastBaselineToBottomHeight;->onTransact:Lkotlin/jvm/functions/Function1;

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 107
    iget-object v2, p0, Lo/getLastBaselineToBottomHeight;->IconCompatParcelizer:Lo/acquire;

    .line 104
    new-instance v3, Lo/getLastBaselineToBottomHeight$4;

    invoke-direct {v3, p1, p0}, Lo/getLastBaselineToBottomHeight$4;-><init>(Landroid/content/Context;Lo/getLastBaselineToBottomHeight;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const-string p1, ""

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1062
    sget-object p1, Lo/setOnFitSystemWindowsListener;->INSTANCE:Lo/setOnFitSystemWindowsListener;

    move-object v5, p1

    check-cast v5, Lo/setPopupBackgroundResource;

    .line 1060
    new-instance p1, Lo/setAllowStacking$2;

    invoke-direct {p1, v3}, Lo/setAllowStacking$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1062
    new-instance p1, Lo/setTextClassifier;

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lo/setTextClassifier;-><init>(Lo/setPopupBackgroundResource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lo/access501;

    .line 1060
    invoke-static {p1, v0, v1, v2}, Lo/setAllowStacking;->asBinder(Lo/access501;Lo/access901;Ljava/util/List;Lo/acquire;)Lo/getTextClassifier;

    move-result-object p1

    .line 1074
    new-instance v0, Lo/setTextFuture;

    invoke-direct {v0, p1}, Lo/setTextFuture;-><init>(Lo/getTextClassifier;)V

    check-cast v0, Lo/getTextClassifier;

    .line 104
    iput-object v0, p0, Lo/getLastBaselineToBottomHeight;->RemoteActionCompatParcelizer:Lo/getTextClassifier;

    .line 112
    :cond_67
    iget-object p0, p0, Lo/getLastBaselineToBottomHeight;->RemoteActionCompatParcelizer:Lo/getTextClassifier;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_6c
    .catchall {:try_start_11 .. :try_end_6c} :catchall_6e

    .line 100
    monitor-exit p2

    return-object p0

    :catchall_6e
    move-exception p0

    monitor-exit p2

    throw p0

    :cond_71
    return-object p2
.end method

.method public static final synthetic asInterface(Lo/getLastBaselineToBottomHeight;)Ljava/lang/String;
    .registers 1

    .line 80
    iget-object p0, p0, Lo/getLastBaselineToBottomHeight;->asInterface:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .registers 3

    .line 80
    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lo/getLastBaselineToBottomHeight;->RemoteActionCompatParcelizer(Landroid/content/Context;Lkotlin/reflect/KProperty;)Lo/getTextClassifier;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.getLastBaselineToBottomHeight.AnonymousClass4 (o.getLastBaselineToBottomHeight$4)
.class final Lo/getLastBaselineToBottomHeight$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getLastBaselineToBottomHeight;->RemoteActionCompatParcelizer(Landroid/content/Context;Lkotlin/reflect/KProperty;)Lo/getTextClassifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ljava/io/File;",
        "asInterface",
        "()Ljava/io/File;"
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
.field final synthetic $onTransact:Landroid/content/Context;

.field final synthetic RemoteActionCompatParcelizer:Lo/getLastBaselineToBottomHeight;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/getLastBaselineToBottomHeight;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lo/getLastBaselineToBottomHeight$4;->$onTransact:Landroid/content/Context;

    iput-object p2, p0, Lo/getLastBaselineToBottomHeight$4;->RemoteActionCompatParcelizer:Lo/getLastBaselineToBottomHeight;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final asInterface()Ljava/io/File;
    .registers 3

    .line 109
    iget-object v0, p0, Lo/getLastBaselineToBottomHeight$4;->$onTransact:Landroid/content/Context;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lo/getLastBaselineToBottomHeight$4;->RemoteActionCompatParcelizer:Lo/getLastBaselineToBottomHeight;

    invoke-static {p0}, Lo/getLastBaselineToBottomHeight;->asInterface(Lo/getLastBaselineToBottomHeight;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".preferences_pb"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo/setButtonDrawable;->onTransact(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 104
    invoke-virtual {p0}, Lo/getLastBaselineToBottomHeight$4;->asInterface()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.setAllowStacking.AnonymousClass2 (o.setAllowStacking$2)
.class public final Lo/setAllowStacking$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAllowStacking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ljava/io/File;",
        "onTransact",
        "()Ljava/io/File;"
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
.field final synthetic $onTransact:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setAllowStacking$2;->$onTransact:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 60
    invoke-virtual {p0}, Lo/setAllowStacking$2;->onTransact()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact()Ljava/io/File;
    .registers 3

    .line 63
    iget-object p0, p0, Lo/setAllowStacking$2;->$onTransact:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    .line 64
    invoke-static {p0}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "preferences_pb"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 68
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 65
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "File extension for file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not match required extension for Preferences file: preferences_pb"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
