###### Class kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter (kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter)
.class public final Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;
    }
.end annotation


# static fields
.field public static final ALL:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

.field private static final ALL_KINDS_MASK:I

.field public static final CALLABLES:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

.field private static final CALLABLES_MASK:I

.field public static final CLASSIFIERS:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

.field private static final CLASSIFIERS_MASK:I

.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;

.field private static final DEBUG_MASK_BIT_NAMES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$MaskToName;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEBUG_PREDEFINED_FILTERS_MASK_NAMES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$MaskToName;",
            ">;"
        }
    .end annotation
.end field

.field public static final FUNCTIONS:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

.field private static final FUNCTIONS_MASK:I

.field public static final NON_SINGLETON_CLASSIFIERS:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

.field private static final NON_SINGLETON_CLASSIFIERS_MASK:I

.field public static final PACKAGES:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

.field private static final PACKAGES_MASK:I

.field public static final SINGLETON_CLASSIFIERS:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

.field private static final SINGLETON_CLASSIFIERS_MASK:I

.field public static final TYPE_ALIASES:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

.field private static final TYPE_ALIASES_MASK:I

.field public static final VALUES:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

.field private static final VALUES_MASK:I

.field public static final VARIABLES:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

.field private static final VARIABLES_MASK:I

.field private static nextMaskValue:I


# instance fields
.field private final excludes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindExclude;",
            ">;"
        }
    .end annotation
.end field

.field private final kindMask:I


# direct methods
.method static constructor <clinit>()V
    .registers 13

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->Companion:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;

    const/4 v2, 0x1

    .line 161
    sput v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->nextMaskValue:I

    .line 164
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;->access$nextMask(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;)I

    move-result v3

    sput v3, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->NON_SINGLETON_CLASSIFIERS_MASK:I

    .line 165
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;->access$nextMask(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;)I

    move-result v4

    sput v4, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->SINGLETON_CLASSIFIERS_MASK:I

    .line 166
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;->access$nextMask(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;)I

    move-result v5

    sput v5, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->TYPE_ALIASES_MASK:I

    .line 167
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;->access$nextMask(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;)I

    move-result v6

    sput v6, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->PACKAGES_MASK:I

    .line 168
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;->access$nextMask(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;)I

    move-result v7

    sput v7, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->FUNCTIONS_MASK:I

    .line 169
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;->access$nextMask(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;)I

    move-result v8

    sput v8, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->VARIABLES_MASK:I

    .line 171
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;->access$nextMask(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;)I

    move-result v0

    sub-int/2addr v0, v2

    sput v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->ALL_KINDS_MASK:I

    or-int v2, v3, v4

    or-int/2addr v2, v5

    .line 172
    sput v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->CLASSIFIERS_MASK:I

    or-int v9, v4, v7

    or-int/2addr v9, v8

    .line 173
    sput v9, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->VALUES_MASK:I

    or-int v10, v7, v8

    .line 174
    sput v10, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->CALLABLES_MASK:I

    .line 176
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    const/4 v12, 0x2

    invoke-direct {v11, v0, v1, v12, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v11, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->ALL:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 177
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    invoke-direct {v0, v10, v1, v12, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->CALLABLES:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 178
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    invoke-direct {v0, v3, v1, v12, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->NON_SINGLETON_CLASSIFIERS:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 179
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    invoke-direct {v0, v4, v1, v12, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->SINGLETON_CLASSIFIERS:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 180
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    invoke-direct {v0, v5, v1, v12, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->TYPE_ALIASES:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 181
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    invoke-direct {v0, v2, v1, v12, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->CLASSIFIERS:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 182
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    invoke-direct {v0, v6, v1, v12, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->PACKAGES:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 183
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    invoke-direct {v0, v7, v1, v12, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->FUNCTIONS:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 184
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    invoke-direct {v0, v8, v1, v12, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->VARIABLES:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 185
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    invoke-direct {v0, v9, v1, v12, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->VALUES:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 275
    const-class v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Ljava/lang/Object;

    .line 276
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 277
    array-length v5, v2

    const/4 v6, 0x0

    move v7, v6

    :cond_a2
    :goto_a2
    if-ge v7, v5, :cond_b9

    aget-object v8, v2, v7

    add-int/lit8 v7, v7, 0x1

    move-object v9, v8

    check-cast v9, Ljava/lang/reflect/Field;

    .line 275
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v9

    if-eqz v9, :cond_a2

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a2

    .line 278
    :cond_b9
    check-cast v4, Ljava/util/List;

    .line 275
    check-cast v4, Ljava/lang/Iterable;

    .line 279
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 288
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c8
    :goto_c8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_fa

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 287
    check-cast v5, Ljava/lang/reflect/Field;

    .line 191
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    if-eqz v8, :cond_df

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    goto :goto_e0

    :cond_df
    move-object v7, v1

    :goto_e0
    if-eqz v7, :cond_f3

    .line 192
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->getKindMask()I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$MaskToName;

    invoke-direct {v8, v7, v5}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$MaskToName;-><init>(ILjava/lang/String;)V

    goto :goto_f4

    :cond_f3
    move-object v8, v1

    :goto_f4
    if-eqz v8, :cond_c8

    .line 287
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c8

    .line 291
    :cond_fa
    check-cast v2, Ljava/util/List;

    .line 190
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->DEBUG_PREDEFINED_FILTERS_MASK_NAMES:Ljava/util/List;

    .line 292
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    .line 293
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 294
    array-length v4, v0

    :cond_10f
    :goto_10f
    if-ge v6, v4, :cond_126

    aget-object v5, v0, v6

    add-int/lit8 v6, v6, 0x1

    move-object v7, v5

    check-cast v7, Ljava/lang/reflect/Field;

    .line 292
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-eqz v7, :cond_10f

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10f

    .line 295
    :cond_126
    check-cast v2, Ljava/util/List;

    .line 292
    check-cast v2, Ljava/lang/Iterable;

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 297
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_135
    :goto_135
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_152

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/reflect/Field;

    .line 196
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_135

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_135

    .line 298
    :cond_152
    check-cast v0, Ljava/util/List;

    .line 296
    check-cast v0, Ljava/lang/Iterable;

    .line 299
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 308
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_161
    :goto_161
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_199

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 307
    check-cast v4, Ljava/lang/reflect/Field;

    .line 198
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_191

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    neg-int v6, v5

    and-int/2addr v6, v5

    if-ne v5, v6, :cond_18a

    .line 200
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$MaskToName;

    invoke-direct {v6, v5, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$MaskToName;-><init>(ILjava/lang/String;)V

    goto :goto_18b

    :cond_18a
    move-object v6, v1

    :goto_18b
    if-eqz v6, :cond_161

    .line 307
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_161

    .line 198
    :cond_191
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :cond_199
    check-cast v2, Ljava/util/List;

    .line 197
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->DEBUG_MASK_BIT_NAMES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindExclude;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->excludes:Ljava/util/List;

    .line 91
    check-cast p2, Ljava/lang/Iterable;

    .line 255
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindExclude;

    .line 91
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindExclude;->getFullyExcludedDescriptorKinds()I

    move-result v0

    not-int v0, v0

    and-int/2addr p1, v0

    goto :goto_10

    .line 92
    :cond_23
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->kindMask:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_8

    .line 85
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 83
    :cond_8
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getALL_KINDS_MASK$cp()I
    .registers 1

    .line 83
    sget v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->ALL_KINDS_MASK:I

    return v0
.end method

.method public static final synthetic access$getCLASSIFIERS_MASK$cp()I
    .registers 1

    .line 83
    sget v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->CLASSIFIERS_MASK:I

    return v0
.end method

.method public static final synthetic access$getFUNCTIONS_MASK$cp()I
    .registers 1

    .line 83
    sget v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->FUNCTIONS_MASK:I

    return v0
.end method

.method public static final synthetic access$getNON_SINGLETON_CLASSIFIERS_MASK$cp()I
    .registers 1

    .line 83
    sget v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->NON_SINGLETON_CLASSIFIERS_MASK:I

    return v0
.end method

.method public static final synthetic access$getNextMaskValue$cp()I
    .registers 1

    .line 83
    sget v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->nextMaskValue:I

    return v0
.end method

.method public static final synthetic access$getPACKAGES_MASK$cp()I
    .registers 1

    .line 83
    sget v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->PACKAGES_MASK:I

    return v0
.end method

.method public static final synthetic access$getSINGLETON_CLASSIFIERS_MASK$cp()I
    .registers 1

    .line 83
    sget v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->SINGLETON_CLASSIFIERS_MASK:I

    return v0
.end method

.method public static final synthetic access$getTYPE_ALIASES_MASK$cp()I
    .registers 1

    .line 83
    sget v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->TYPE_ALIASES_MASK:I

    return v0
.end method

.method public static final synthetic access$getVARIABLES_MASK$cp()I
    .registers 1

    .line 83
    sget v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->VARIABLES_MASK:I

    return v0
.end method

.method public static final synthetic access$setNextMaskValue$cp(I)V
    .registers 1

    .line 83
    sput p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->nextMaskValue:I

    return-void
.end method


# virtual methods
.method public final acceptsKinds(I)Z
    .registers 2

    .line 99
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->kindMask:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 144
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-nez p1, :cond_c

    const/4 v2, 0x0

    goto :goto_10

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_18

    return v2

    :cond_18
    if-eqz p1, :cond_2f

    .line 146
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 148
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->excludes:Ljava/util/List;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->excludes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    .line 149
    :cond_27
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->kindMask:I

    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->kindMask:I

    if-eq p0, p1, :cond_2e

    return v2

    :cond_2e
    return v0

    .line 146
    :cond_2f
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.DescriptorKindFilter"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getExcludes()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindExclude;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->excludes:Ljava/util/List;

    return-object p0
.end method

.method public final getKindMask()I
    .registers 1

    .line 87
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->kindMask:I

    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 155
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->excludes:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 156
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->kindMask:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final restrictedToKindsOrNull(I)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;
    .registers 3

    .line 114
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->kindMask:I

    and-int/2addr p1, v0

    if-nez p1, :cond_7

    const/4 p0, 0x0

    return-object p0

    .line 116
    :cond_7
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->excludes:Ljava/util/List;

    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 12

    .line 122
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->DEBUG_PREDEFINED_FILTERS_MASK_NAMES:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 260
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$MaskToName;

    .line 122
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$MaskToName;->getMask()I

    move-result v3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->getKindMask()I

    move-result v4

    if-ne v3, v4, :cond_8

    goto :goto_22

    :cond_21
    move-object v1, v2

    :goto_22
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$MaskToName;

    if-nez v1, :cond_28

    move-object v0, v2

    goto :goto_2c

    :cond_28
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$MaskToName;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_2c
    if-nez v0, :cond_75

    .line 123
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->DEBUG_MASK_BIT_NAMES:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 262
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 271
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3d
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 270
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$MaskToName;

    .line 124
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$MaskToName;->getMask()I

    move-result v4

    invoke-virtual {p0, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->acceptsKinds(I)Z

    move-result v4

    if-eqz v4, :cond_58

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$MaskToName;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_59

    :cond_58
    move-object v3, v2

    :goto_59
    if-eqz v3, :cond_3d

    .line 270
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    .line 274
    :cond_5f
    check-cast v1, Ljava/util/List;

    .line 262
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 125
    const-string v0, " | "

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 127
    :cond_75
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DescriptorKindFilter("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->excludes:Ljava/util/List;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.Companion (kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter$Companion)
.class public final Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$MaskToName;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$nextMask(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;)I
    .registers 1

    .line 160
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;->nextMask()I

    move-result p0

    return p0
.end method

.method private final nextMask()I
    .registers 2

    .line 162
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->access$getNextMaskValue$cp()I

    move-result p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->Companion:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->access$getNextMaskValue$cp()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->access$setNextMaskValue$cp(I)V

    return p0
.end method


# virtual methods
.method public final getALL_KINDS_MASK()I
    .registers 1

    .line 171
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->access$getALL_KINDS_MASK$cp()I

    move-result p0

    return p0
.end method

.method public final getCLASSIFIERS_MASK()I
    .registers 1

    .line 172
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->access$getCLASSIFIERS_MASK$cp()I

    move-result p0

    return p0
.end method

.method public final getFUNCTIONS_MASK()I
    .registers 1

    .line 168
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->access$getFUNCTIONS_MASK$cp()I

    move-result p0

    return p0
.end method

.method public final getNON_SINGLETON_CLASSIFIERS_MASK()I
    .registers 1

    .line 164
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->access$getNON_SINGLETON_CLASSIFIERS_MASK$cp()I

    move-result p0

    return p0
.end method

.method public final getPACKAGES_MASK()I
    .registers 1

    .line 167
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->access$getPACKAGES_MASK$cp()I

    move-result p0

    return p0
.end method

.method public final getSINGLETON_CLASSIFIERS_MASK()I
    .registers 1

    .line 165
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->access$getSINGLETON_CLASSIFIERS_MASK$cp()I

    move-result p0

    return p0
.end method

.method public final getTYPE_ALIASES_MASK()I
    .registers 1

    .line 166
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->access$getTYPE_ALIASES_MASK$cp()I

    move-result p0

    return p0
.end method

.method public final getVARIABLES_MASK()I
    .registers 1

    .line 169
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->access$getVARIABLES_MASK$cp()I

    move-result p0

    return p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.Companion.MaskToName (kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter$Companion$MaskToName)
.class final Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$MaskToName;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MaskToName"
.end annotation


# instance fields
.field private final mask:I

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$MaskToName;->mask:I

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$MaskToName;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMask()I
    .registers 1

    .line 187
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$MaskToName;->mask:I

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 187
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$MaskToName;->name:Ljava/lang/String;

    return-object p0
.end method
