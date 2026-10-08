###### Class com.amplitude.android.internal.locators.ComposeViewTargetLocator (com.amplitude.android.internal.locators.ComposeViewTargetLocator)
.class public final Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getBStar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator$asBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J1\u0010\u000c\u001a\u0004\u0018\u00010\u000b*\u00020\u00062\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0015\u0010\u000c\u001a\u00020\u000e8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0011"
    }
    d2 = {
        "Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator;",
        "Lo/getBStar;",
        "Lo/willDraw;",
        "p0",
        "<init>",
        "(Lo/willDraw;)V",
        "",
        "Lkotlin/Pair;",
        "",
        "Lo/ShortcutManagerCompatApi25Impl$read;",
        "p1",
        "Lo/ShortcutManagerCompatApi25Impl;",
        "asInterface",
        "(Ljava/lang/Object;Lkotlin/Pair;Lo/ShortcutManagerCompatApi25Impl$read;)Lo/ShortcutManagerCompatApi25Impl;",
        "Lo/onTransact;",
        "onTransact",
        "Lkotlin/Lazy;",
        "Lo/willDraw;",
        "RemoteActionCompatParcelizer",
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


# static fields
.field public static final asBinder:Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator$asBinder;


# instance fields
.field private final asInterface:Lo/willDraw;

.field private final onTransact:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator$asBinder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator$asBinder;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator;->asBinder:Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator$asBinder;

    return-void
.end method

.method public constructor <init>(Lo/willDraw;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator;->asInterface:Lo/willDraw;

    .line 16
    new-instance p1, Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator$4;

    invoke-direct {p1, p0}, Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator$4;-><init>(Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator;->onTransact:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic read(Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator;)Lo/willDraw;
    .registers 1

    .line 15
    iget-object p0, p0, Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator;->asInterface:Lo/willDraw;

    return-object p0
.end method


# virtual methods
.method public final asInterface(Ljava/lang/Object;Lkotlin/Pair;Lo/ShortcutManagerCompatApi25Impl$read;)Lo/ShortcutManagerCompatApi25Impl;
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lo/ShortcutManagerCompatApi25Impl$read;",
            ")",
            "Lo/ShortcutManagerCompatApi25Impl;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    instance-of v4, v0, Landroidx/compose/ui/node/Owner;

    const/4 v5, 0x0

    if-eqz v4, :cond_19

    check-cast v0, Landroidx/compose/ui/node/Owner;

    goto :goto_1a

    :cond_19
    move-object v0, v5

    :goto_1a
    if-nez v0, :cond_1d

    return-object v5

    .line 30
    :cond_1d
    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    check-cast v4, Ljava/util/Queue;

    .line 31
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-object v7, v5

    move-object v8, v7

    move-object v11, v8

    move-object v13, v11

    const/4 v6, 0x0

    .line 52
    :goto_30
    move-object v9, v4

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_221

    .line 53
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v9, :cond_21b

    .line 55
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v10

    if-eqz v10, :cond_204

    move-object/from16 v10, p0

    .line 1016
    iget-object v12, v10, Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator;->onTransact:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/onTransact;

    .line 56
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2037
    invoke-virtual {v12, v9}, Lo/onTransact;->asBinder(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v12

    if-nez v12, :cond_5f

    goto/16 :goto_201

    .line 2038
    :cond_5f
    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    .line 2039
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    move-result v12

    if-eqz v12, :cond_201

    .line 59
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->getModifierInfo()Ljava/util/List;

    move-result-object v12

    .line 61
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v14, 0x0

    :goto_86
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const/16 v16, 0x1

    if-eqz v15, :cond_1f4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/layout/ModifierInfo;

    .line 62
    invoke-virtual {v15}, Landroidx/compose/ui/layout/ModifierInfo;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 65
    instance-of v0, v15, Lcom/amplitude/android/internal/compose/AmpFrustrationIgnoreElement;

    if-eqz v0, :cond_a3

    .line 66
    move-object v0, v15

    check-cast v0, Lcom/amplitude/android/internal/compose/AmpFrustrationIgnoreElement;

    .line 3011
    iget-boolean v5, v0, Lcom/amplitude/android/internal/compose/AmpFrustrationIgnoreElement;->RemoteActionCompatParcelizer:Z

    .line 4012
    iget-boolean v0, v0, Lcom/amplitude/android/internal/compose/AmpFrustrationIgnoreElement;->onTransact:Z

    .line 70
    :cond_a3
    instance-of v0, v15, Landroidx/compose/ui/platform/InspectableValue;

    if-eqz v0, :cond_1ef

    .line 71
    move-object v0, v15

    check-cast v0, Landroidx/compose/ui/platform/InspectableValue;

    invoke-interface {v0}, Landroidx/compose/ui/platform/InspectableValue;->getNameFallback()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1cb

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move-object/from16 v18, v3

    const v3, -0x751aa91e

    if-eq v1, v3, :cond_1bf

    const v3, -0x54c91e58

    if-eq v1, v3, :cond_189

    const v3, -0x3799b493

    if-eq v1, v3, :cond_c7

    goto/16 :goto_1cd

    :cond_c7
    const-string v1, "semantics"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d1

    goto/16 :goto_1cd

    .line 82
    :cond_d1
    invoke-interface {v0}, Landroidx/compose/ui/platform/InspectableValue;->getInspectableElements()Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1cd

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/ValueElement;

    .line 83
    invoke-virtual {v1}, Landroidx/compose/ui/platform/ValueElement;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "properties"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_183

    .line 84
    invoke-virtual {v1}, Landroidx/compose/ui/platform/ValueElement;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 85
    instance-of v3, v1, Ljava/util/LinkedHashMap;

    if-eqz v3, :cond_183

    .line 86
    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_103
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_183

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v0

    .line 88
    const-string v0, "TestTag"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12e

    .line 89
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_12c

    check-cast v3, Ljava/lang/String;

    move-object v8, v3

    goto :goto_180

    :cond_12c
    const/4 v8, 0x0

    goto :goto_180

    .line 91
    :cond_12e
    const-string v0, "ContentDescription"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_180

    .line 94
    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_13d

    check-cast v3, Ljava/util/List;

    goto :goto_13e

    :cond_13d
    const/4 v3, 0x0

    :goto_13e
    if-eqz v3, :cond_17f

    check-cast v3, Ljava/lang/Iterable;

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 156
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14d
    :goto_14d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/lang/String;

    if-eqz v7, :cond_14d

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14d

    .line 157
    :cond_15f
    check-cast v0, Ljava/util/List;

    .line 95
    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/Iterable;

    .line 96
    const-string v0, ", "

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/CharSequence;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3e

    const/16 v28, 0x0

    invoke-static/range {v20 .. v28}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_180

    :cond_17f
    const/4 v7, 0x0

    :cond_180
    :goto_180
    move-object/from16 v0, v19

    goto :goto_103

    :cond_183
    move-object/from16 v19, v0

    move-object/from16 v0, v19

    goto/16 :goto_d9

    .line 71
    :cond_189
    const-string v1, "testTag"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1cd

    .line 73
    invoke-interface {v0}, Landroidx/compose/ui/platform/InspectableValue;->getInspectableElements()Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_199
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1cd

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/ValueElement;

    .line 74
    invoke-virtual {v1}, Landroidx/compose/ui/platform/ValueElement;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "tag"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_199

    .line 75
    invoke-virtual {v1}, Landroidx/compose/ui/platform/ValueElement;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1bd

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    goto :goto_1cd

    :cond_1bd
    const/4 v8, 0x0

    goto :goto_1cd

    .line 71
    :cond_1bf
    const-string v0, "clickable"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c8

    goto :goto_1cd

    :cond_1c8
    move/from16 v14, v16

    goto :goto_1cd

    :cond_1cb
    move-object/from16 v18, v3

    .line 110
    :cond_1cd
    :goto_1cd
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 111
    const-string v1, "androidx.compose.foundation.ClickableElement"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e8

    .line 112
    const-string v1, "androidx.compose.foundation.CombinedClickableElement"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e8

    move-object/from16 v1, p2

    goto :goto_1ec

    :cond_1e8
    move-object/from16 v1, p2

    move/from16 v14, v16

    :goto_1ec
    move-object/from16 v3, v18

    goto :goto_1f1

    :cond_1ef
    move-object/from16 v1, p2

    :goto_1f1
    const/4 v5, 0x0

    goto/16 :goto_86

    :cond_1f4
    move-object/from16 v18, v3

    if-eqz v14, :cond_207

    .line 119
    sget-object v0, Lo/ShortcutManagerCompatApi25Impl$read;->asInterface:Lo/ShortcutManagerCompatApi25Impl$read;

    if-ne v2, v0, :cond_207

    move-object v13, v7

    move-object v11, v8

    move/from16 v6, v16

    goto :goto_207

    :cond_201
    :goto_201
    move-object/from16 v18, v3

    goto :goto_207

    :cond_204
    move-object/from16 v10, p0

    goto :goto_201

    .line 125
    :cond_207
    :goto_207
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->getZSortedChildren()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v4, v0}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v1, p2

    move-object/from16 v3, v18

    const/4 v5, 0x0

    goto/16 :goto_30

    :cond_21b
    move-object/from16 v10, p0

    move-object/from16 v1, p2

    goto/16 :goto_30

    :cond_221
    if-nez v6, :cond_225

    const/4 v0, 0x0

    return-object v0

    .line 131
    :cond_225
    new-instance v0, Lo/ShortcutManagerCompatApi25Impl;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-string v14, "jetpack_compose"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v17}, Lo/ShortcutManagerCompatApi25Impl;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

###### Class com.amplitude.android.internal.locators.ComposeViewTargetLocator.AnonymousClass4 (com.amplitude.android.internal.locators.ComposeViewTargetLocator$4)
.class final Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator;-><init>(Lo/willDraw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/onTransact;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/onTransact;",
        "RemoteActionCompatParcelizer",
        "()Lo/onTransact;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic read:Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator;


# direct methods
.method constructor <init>(Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator$4;->read:Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/onTransact;
    .registers 2

    .line 17
    new-instance v0, Lo/onTransact;

    iget-object p0, p0, Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator$4;->read:Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator;

    invoke-static {p0}, Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator;->read(Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator;)Lo/willDraw;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/onTransact;-><init>(Lo/willDraw;)V

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 16
    invoke-virtual {p0}, Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator$4;->RemoteActionCompatParcelizer()Lo/onTransact;

    move-result-object p0

    return-object p0
.end method

###### Class com.amplitude.android.internal.locators.ComposeViewTargetLocator.Companion (com.amplitude.android.internal.locators.ComposeViewTargetLocator$asBinder)
.class public final Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator$asBinder;",
        "",
        "<init>",
        "()V"
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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator$asBinder;-><init>()V

    return-void
.end method
