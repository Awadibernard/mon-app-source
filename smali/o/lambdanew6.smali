###### Class kotlin.lambdanew6 (o.lambdanew6)
.class public final Lo/lambdanew6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic asBinder(Landroid/content/Context;Lo/FileProviderApi21Impl;Lo/onAllShortcutsRemoved;Landroidx/work/impl/WorkDatabase;Lo/matches;Lo/IntentSanitizer1;)Ljava/util/List;
    .registers 14

    const/4 v0, 0x2

    .line 1086
    new-array v0, v0, [Lo/IntentSanitizerApi31Impl;

    invoke-static {p0, p3, p1}, Lo/lambdaallowComponentWithPackage9;->asBinder(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lo/FileProviderApi21Impl;)Lo/IntentSanitizerApi31Impl;

    move-result-object p3

    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object p3, v0, v1

    .line 1089
    new-instance p3, Lo/allowCategory;

    invoke-direct {p3, p5, p2}, Lo/allowCategory;-><init>(Lo/IntentSanitizer1;Lo/onAllShortcutsRemoved;)V

    move-object v6, p3

    check-cast v6, Lo/allowAnyComponent;

    .line 1087
    new-instance p3, Lo/allowComponent;

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p5

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lo/allowComponent;-><init>(Landroid/content/Context;Lo/FileProviderApi21Impl;Lo/matches;Lo/IntentSanitizer1;Lo/allowAnyComponent;Lo/onAllShortcutsRemoved;)V

    const/4 p0, 0x1

    aput-object p3, v0, p0

    .line 1085
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final onTransact(Landroid/content/Context;Lo/FileProviderApi21Impl;)Lo/allowAction;
    .registers 15

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2032
    new-instance v1, Lo/onShortcutRemoved;

    invoke-virtual {p1}, Lo/FileProviderApi21Impl;->AudioAttributesImplBaseParcelizer()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/onShortcutRemoved;-><init>(Ljava/util/concurrent/Executor;)V

    check-cast v1, Lo/onAllShortcutsRemoved;

    .line 2034
    sget-object v2, Landroidx/work/impl/WorkDatabase;->RemoteActionCompatParcelizer:Landroidx/work/impl/WorkDatabase$RemoteActionCompatParcelizer;

    .line 2035
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lo/onAllShortcutsRemoved;->asInterface()Lo/PermissionInfoCompatProtection;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 2036
    invoke-virtual {p1}, Lo/FileProviderApi21Impl;->read()Lo/FileProviderPathStrategy;

    move-result-object v4

    const/4 v5, 0x0

    .line 2034
    invoke-static {v2, v3, v4, v5}, Landroidx/work/impl/WorkDatabase$RemoteActionCompatParcelizer;->asInterface(Landroid/content/Context;Ljava/util/concurrent/Executor;Lo/FileProviderPathStrategy;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object v2

    .line 2039
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lo/matches;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v11, 0x0

    move-object v3, v12

    move-object v5, v1

    invoke-direct/range {v3 .. v11}, Lo/matches;-><init>(Landroid/content/Context;Lo/onAllShortcutsRemoved;Lo/IntentSanitizerBuilderExternalSyntheticLambda5;Lo/IntentSanitizerBuilderExternalSyntheticLambda8;Lo/IntentSanitizerBuilderExternalSyntheticLambda5;Lo/IntentSanitizerBuilderExternalSyntheticLambda5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2041
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 2040
    new-instance v10, Lo/IntentSanitizer1;

    invoke-direct {v10, v3, p1, v1, v2}, Lo/IntentSanitizer1;-><init>(Landroid/content/Context;Lo/FileProviderApi21Impl;Lo/onAllShortcutsRemoved;Landroidx/work/impl/WorkDatabase;)V

    .line 2043
    sget-object v3, Lo/lambdanew6$asInterface;->RemoteActionCompatParcelizer:Lo/lambdanew6$asInterface;

    check-cast v3, Lkotlin/jvm/functions/Function6;

    .line 2029
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    move-object v5, p1

    move-object v6, v1

    move-object v7, v2

    move-object v8, v12

    move-object v9, v10

    .line 3045
    invoke-interface/range {v3 .. v9}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    .line 3050
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 3049
    new-instance p0, Lo/allowAction;

    move-object v3, p0

    move-object v10, v12

    invoke-direct/range {v3 .. v10}, Lo/allowAction;-><init>(Landroid/content/Context;Lo/FileProviderApi21Impl;Lo/onAllShortcutsRemoved;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lo/IntentSanitizer1;Lo/matches;)V

    return-object p0
.end method

###### Class o.lambdanew6.asInterface (o.lambdanew6$asInterface)
.class final synthetic Lo/lambdanew6$asInterface;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lambdanew6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function6<",
        "Landroid/content/Context;",
        "Lo/FileProviderApi21Impl;",
        "Lo/onAllShortcutsRemoved;",
        "Landroidx/work/impl/WorkDatabase;",
        "Lo/matches;",
        "Lo/IntentSanitizer1;",
        "Ljava/util/List<",
        "+",
        "Lo/IntentSanitizerApi31Impl;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/lambdanew6$asInterface;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/lambdanew6$asInterface;

    invoke-direct {v0}, Lo/lambdanew6$asInterface;-><init>()V

    sput-object v0, Lo/lambdanew6$asInterface;->RemoteActionCompatParcelizer:Lo/lambdanew6$asInterface;

    return-void
.end method

.method constructor <init>()V
    .registers 7

    const/4 v1, 0x6

    .line 65353
    const-class v2, Lo/lambdanew6;

    const-string v3, "createSchedulers"

    const-string v4, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 43
    move-object p0, p1

    check-cast p0, Landroid/content/Context;

    move-object p1, p2

    check-cast p1, Lo/FileProviderApi21Impl;

    move-object p2, p3

    check-cast p2, Lo/onAllShortcutsRemoved;

    move-object p3, p4

    check-cast p3, Landroidx/work/impl/WorkDatabase;

    move-object p4, p5

    check-cast p4, Lo/matches;

    move-object p5, p6

    check-cast p5, Lo/IntentSanitizer1;

    const-string p6, ""

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    invoke-static/range {p0 .. p5}, Lo/lambdanew6;->asBinder(Landroid/content/Context;Lo/FileProviderApi21Impl;Lo/onAllShortcutsRemoved;Landroidx/work/impl/WorkDatabase;Lo/matches;Lo/IntentSanitizer1;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
