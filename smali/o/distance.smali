###### Class kotlin.distance (o.distance)
.class public final Lo/distance;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getBStar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/distance$onTransact;,
        Lo/distance$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \r2\u00020\u0001:\u0002\r\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u000b\u001a\u0004\u0018\u00010\n*\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/distance;",
        "Lo/getBStar;",
        "<init>",
        "()V",
        "",
        "Lkotlin/Pair;",
        "",
        "p0",
        "Lo/ShortcutManagerCompatApi25Impl$read;",
        "p1",
        "Lo/ShortcutManagerCompatApi25Impl;",
        "asInterface",
        "(Ljava/lang/Object;Lkotlin/Pair;Lo/ShortcutManagerCompatApi25Impl$read;)Lo/ShortcutManagerCompatApi25Impl;",
        "onTransact",
        "read"
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
.field public static final onTransact:Lo/distance$onTransact;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/distance$onTransact;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/distance$onTransact;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/distance;->onTransact:Lo/distance$onTransact;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asInterface(Ljava/lang/Object;Lkotlin/Pair;Lo/ShortcutManagerCompatApi25Impl$read;)Lo/ShortcutManagerCompatApi25Impl;
    .registers 25
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

    move-object/from16 v1, p3

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    instance-of v4, v0, Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v4, :cond_1a

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    goto :goto_1b

    :cond_1a
    move-object v4, v5

    :goto_1b
    if-eqz v4, :cond_182

    .line 22
    move-object v7, v0

    check-cast v7, Landroid/view/View;

    .line 1082
    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v6, 0x2

    .line 1085
    new-array v8, v6, [I

    .line 1086
    new-array v6, v6, [I

    .line 1088
    invoke-virtual {v7}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1089
    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v9, 0x0

    .line 1091
    aget v10, v6, v9

    aget v11, v8, v9

    sub-int/2addr v10, v11

    const/4 v11, 0x1

    .line 1092
    aget v6, v6, v11

    aget v8, v8, v11

    sub-int/2addr v6, v8

    int-to-float v8, v10

    cmpl-float v8, v0, v8

    if-ltz v8, :cond_7e

    .line 1094
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v10, v8

    int-to-float v8, v10

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_7e

    int-to-float v0, v6

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_7e

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v6, v0

    int-to-float v0, v6

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_7e

    .line 22
    sget-object v0, Lo/ShortcutManagerCompatApi25Impl$read;->asInterface:Lo/ShortcutManagerCompatApi25Impl$read;

    if-ne v1, v0, :cond_7e

    .line 2097
    invoke-virtual {v7}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 2112
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7e

    goto :goto_7f

    :cond_7e
    move-object v4, v5

    :goto_7f
    if-eqz v4, :cond_182

    .line 3026
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_93

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :cond_93
    move-object v8, v0

    .line 3027
    sget-object v0, Lo/ShortcutManagerCompatShortcutMatchFlags;->INSTANCE:Lo/ShortcutManagerCompatShortcutMatchFlags;

    invoke-static {v7}, Lo/ShortcutManagerCompatShortcutMatchFlags;->read(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 4101
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    move-object v3, v7

    :goto_a2
    if-eqz v3, :cond_bf

    .line 4104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4105
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/View;

    if-eqz v4, :cond_bd

    check-cast v3, Landroid/view/View;

    goto :goto_a2

    :cond_bd
    move-object v3, v5

    goto :goto_a2

    .line 4107
    :cond_bf
    move-object v12, v1

    check-cast v12, Ljava/lang/Iterable;

    const-string v1, " \u2192 "

    move-object v13, v1

    check-cast v13, Ljava/lang/CharSequence;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3e

    const/16 v20, 0x0

    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 3030
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f7

    .line 3031
    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_ef

    instance-of v2, v1, Ljava/lang/Number;

    if-nez v2, :cond_ef

    instance-of v2, v1, Ljava/lang/Boolean;

    if-nez v2, :cond_ef

    instance-of v2, v1, Ljava/lang/Character;

    if-eqz v2, :cond_ee

    goto :goto_ef

    :cond_ee
    move-object v1, v5

    :cond_ef
    :goto_ef
    if-eqz v1, :cond_f7

    .line 3032
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_f8

    :cond_f7
    move-object v10, v5

    .line 3033
    :goto_f8
    instance-of v1, v7, Landroid/widget/Button;

    if-eqz v1, :cond_100

    move-object v1, v7

    check-cast v1, Landroid/widget/Button;

    goto :goto_101

    :cond_100
    move-object v1, v5

    :goto_101
    if-eqz v1, :cond_10e

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_10e

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_10f

    :cond_10e
    move-object v1, v5

    .line 3034
    :goto_10f
    invoke-virtual {v7}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_11b

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_11c

    :cond_11b
    move-object v12, v5

    :goto_11c
    const v2, -0x769b8e19

    .line 5071
    invoke-virtual {v7, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_12a

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_12b

    :cond_12a
    move-object v2, v5

    :goto_12b
    if-eqz v2, :cond_132

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_133

    :cond_132
    move v2, v9

    :goto_133
    const v3, -0x25bb4a42

    .line 5072
    invoke-virtual {v7, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_141

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_142

    :cond_141
    move-object v3, v5

    :goto_142
    if-eqz v3, :cond_149

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_14a

    :cond_149
    move v3, v9

    :goto_14a
    const v4, 0x1b4615dc

    .line 5073
    invoke-virtual {v7, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/Boolean;

    if-eqz v6, :cond_158

    move-object v5, v4

    check-cast v5, Ljava/lang/Boolean;

    :cond_158
    if-eqz v5, :cond_15f

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_160

    :cond_15f
    move v4, v9

    :goto_160
    if-nez v2, :cond_166

    if-nez v4, :cond_166

    move v2, v9

    goto :goto_167

    :cond_166
    move v2, v11

    :goto_167
    if-nez v3, :cond_16b

    if-eqz v4, :cond_16c

    :cond_16b
    move v9, v11

    .line 5075
    :cond_16c
    new-instance v3, Lo/distance$read;

    invoke-direct {v3, v2, v9}, Lo/distance$read;-><init>(ZZ)V

    .line 6057
    iget-boolean v15, v3, Lo/distance$read;->asInterface:Z

    .line 7058
    iget-boolean v2, v3, Lo/distance$read;->asBinder:Z

    .line 3039
    new-instance v3, Lo/ShortcutManagerCompatApi25Impl;

    const-string v13, "android_view"

    move-object v6, v3

    move-object v9, v0

    move-object v11, v1

    move/from16 v16, v2

    invoke-direct/range {v6 .. v16}, Lo/ShortcutManagerCompatApi25Impl;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v3

    :cond_182
    return-object v5
.end method

###### Class kotlin.distance.Companion (o.distance$onTransact)
.class public final Lo/distance$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/distance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/distance$onTransact;",
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/distance$onTransact;-><init>()V

    return-void
.end method

###### Class o.distance.read (o.distance$read)
.class final Lo/distance$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/distance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d7\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0011\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0013\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010"
    }
    d2 = {
        "Lo/distance$read;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(ZZ)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "asBinder",
        "Z",
        "read",
        "asInterface",
        "RemoteActionCompatParcelizer"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final asBinder:Z

.field final asInterface:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v2, v0, v1}, Lo/distance$read;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .registers 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-boolean p1, p0, Lo/distance$read;->asInterface:Z

    .line 58
    iput-boolean p2, p0, Lo/distance$read;->asBinder:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move p2, v0

    .line 56
    :cond_b
    invoke-direct {p0, p1, p2}, Lo/distance$read;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65353
    :cond_4
    instance-of v1, p1, Lo/distance$read;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lo/distance$read;

    iget-boolean v1, p0, Lo/distance$read;->asInterface:Z

    iget-boolean v3, p1, Lo/distance$read;->asInterface:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean p0, p0, Lo/distance$read;->asBinder:Z

    iget-boolean p1, p1, Lo/distance$read;->asBinder:Z

    if-eq p0, p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 65352
    iget-boolean v0, p0, Lo/distance$read;->asInterface:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lo/distance$read;->asBinder:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 65351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "read(RemoteActionCompatParcelizer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lo/distance$read;->asInterface:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", read="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lo/distance$read;->asBinder:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
