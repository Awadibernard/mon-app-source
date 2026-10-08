###### Class kotlin.compatOffsetTopAndBottom (o.compatOffsetTopAndBottom)
.class public final Lo/compatOffsetTopAndBottom;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final asBinder:Lo/TreeIterator;

.field private final asInterface:Z

.field private final onTransact:Z

.field private read:I


# direct methods
.method public constructor <init>(Lo/SoftwareKeyboardControllerCompatImpl20;Lo/TreeIterator;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lo/compatOffsetTopAndBottom;->asBinder:Lo/TreeIterator;

    .line 1022
    iget-boolean p2, p1, Lo/SoftwareKeyboardControllerCompatImpl20;->MediaBrowserCompatMediaItem:Z

    .line 15
    iput-boolean p2, p0, Lo/compatOffsetTopAndBottom;->onTransact:Z

    .line 2037
    iget-boolean p1, p1, Lo/SoftwareKeyboardControllerCompatImpl20;->asInterface:Z

    .line 16
    iput-boolean p1, p0, Lo/compatOffsetTopAndBottom;->asInterface:Z

    return-void
.end method

.method public static final synthetic read(Lo/compatOffsetTopAndBottom;Lkotlin/DeepRecursiveScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16

    .line 10
    instance-of v0, p2, Lo/compatOffsetTopAndBottom$onTransact;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lo/compatOffsetTopAndBottom$onTransact;

    iget v1, v0, Lo/compatOffsetTopAndBottom$onTransact;->read:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Lo/compatOffsetTopAndBottom$onTransact;->read:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/compatOffsetTopAndBottom$onTransact;->read:I

    goto :goto_19

    :cond_14
    new-instance v0, Lo/compatOffsetTopAndBottom$onTransact;

    invoke-direct {v0, p0, p2}, Lo/compatOffsetTopAndBottom$onTransact;-><init>(Lo/compatOffsetTopAndBottom;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lo/compatOffsetTopAndBottom$onTransact;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 3023
    iget v2, v0, Lo/compatOffsetTopAndBottom$onTransact;->read:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x6

    if-eqz v2, :cond_48

    if-ne v2, v4, :cond_40

    iget-object p0, v0, Lo/compatOffsetTopAndBottom$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lo/compatOffsetTopAndBottom$onTransact;->asInterface:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lo/compatOffsetTopAndBottom$onTransact;->onTransact:Ljava/lang/Object;

    check-cast v2, Lo/compatOffsetTopAndBottom;

    iget-object v9, v0, Lo/compatOffsetTopAndBottom$onTransact;->asBinder:Ljava/lang/Object;

    check-cast v9, Lkotlin/DeepRecursiveScope;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a9

    :cond_40
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3147
    iget-object p2, p0, Lo/compatOffsetTopAndBottom;->asBinder:Lo/TreeIterator;

    invoke-virtual {p2, v8}, Lo/TreeIterator;->read(B)B

    move-result p2

    .line 3148
    iget-object v2, p0, Lo/compatOffsetTopAndBottom;->asBinder:Lo/TreeIterator;

    invoke-virtual {v2}, Lo/TreeIterator;->AudioAttributesCompatParcelizer()B

    move-result v2

    if-eq v2, v7, :cond_fa

    .line 3149
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    move v11, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v0

    move v0, v11

    .line 3150
    :goto_63
    iget-object v9, p0, Lo/compatOffsetTopAndBottom;->asBinder:Lo/TreeIterator;

    invoke-virtual {v9}, Lo/TreeIterator;->asBinder()Z

    move-result v9

    if-eqz v9, :cond_d1

    .line 3152
    iget-boolean v0, p0, Lo/compatOffsetTopAndBottom;->onTransact:Z

    if-eqz v0, :cond_76

    iget-object v0, p0, Lo/compatOffsetTopAndBottom;->asBinder:Lo/TreeIterator;

    invoke-virtual {v0}, Lo/TreeIterator;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v0

    goto :goto_89

    :cond_76
    iget-object v0, p0, Lo/compatOffsetTopAndBottom;->asBinder:Lo/TreeIterator;

    .line 4361
    iget-object v9, v0, Lo/TreeIterator;->read:Ljava/lang/String;

    if-eqz v9, :cond_85

    .line 5417
    iget-object v9, v0, Lo/TreeIterator;->read:Ljava/lang/String;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v6, v0, Lo/TreeIterator;->read:Ljava/lang/String;

    move-object v0, v9

    goto :goto_89

    .line 4365
    :cond_85
    invoke-virtual {v0}, Lo/TreeIterator;->read()Ljava/lang/String;

    move-result-object v0

    .line 3153
    :goto_89
    iget-object v9, p0, Lo/compatOffsetTopAndBottom;->asBinder:Lo/TreeIterator;

    const/4 v10, 0x5

    invoke-virtual {v9, v10}, Lo/TreeIterator;->read(B)B

    .line 3024
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p2, v2, Lo/compatOffsetTopAndBottom$onTransact;->asBinder:Ljava/lang/Object;

    iput-object p0, v2, Lo/compatOffsetTopAndBottom$onTransact;->onTransact:Ljava/lang/Object;

    iput-object p1, v2, Lo/compatOffsetTopAndBottom$onTransact;->asInterface:Ljava/lang/Object;

    iput-object v0, v2, Lo/compatOffsetTopAndBottom$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v4, v2, Lo/compatOffsetTopAndBottom$onTransact;->read:I

    invoke-virtual {p2, v9, v2}, Lkotlin/DeepRecursiveScope;->callRecursive(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_a2

    return-object v1

    :cond_a2
    move-object v11, v2

    move-object v2, p0

    move-object p0, v0

    move-object v0, v11

    move-object v12, v9

    move-object v9, p2

    move-object p2, v12

    :goto_a9
    check-cast p2, Lo/hide;

    .line 3155
    move-object v10, p1

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3157
    iget-object p0, v2, Lo/compatOffsetTopAndBottom;->asBinder:Lo/TreeIterator;

    invoke-virtual {p0}, Lo/TreeIterator;->asInterface()B

    move-result p0

    if-eq p0, v7, :cond_cb

    if-ne p0, v5, :cond_be

    move v0, p0

    move-object p0, v2

    goto :goto_d1

    .line 3161
    :cond_be
    iget-object p0, v2, Lo/compatOffsetTopAndBottom;->asBinder:Lo/TreeIterator;

    const-string p1, "Expected end of the object or comma"

    invoke-static {p0, p1, v3, v6, v8}, Lo/TreeIterator;->read(Lo/TreeIterator;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_cb
    move-object p2, v9

    move-object v11, v0

    move v0, p0

    move-object p0, v2

    move-object v2, v11

    goto :goto_63

    :cond_d1
    :goto_d1
    if-ne v0, v8, :cond_d9

    .line 3166
    iget-object p0, p0, Lo/compatOffsetTopAndBottom;->asBinder:Lo/TreeIterator;

    invoke-virtual {p0, v5}, Lo/TreeIterator;->read(B)B

    goto :goto_f2

    :cond_d9
    if-ne v0, v7, :cond_f2

    .line 3168
    iget-boolean p2, p0, Lo/compatOffsetTopAndBottom;->asInterface:Z

    if-eqz p2, :cond_e5

    .line 3169
    iget-object p0, p0, Lo/compatOffsetTopAndBottom;->asBinder:Lo/TreeIterator;

    invoke-virtual {p0, v5}, Lo/TreeIterator;->read(B)B

    goto :goto_f2

    .line 3168
    :cond_e5
    iget-object p0, p0, Lo/compatOffsetTopAndBottom;->asBinder:Lo/TreeIterator;

    .line 6049
    const-string p1, "object"

    invoke-static {p0, p1}, Lo/accessibilityHeadingProperty;->asBinder(Lo/TreeIterator;Ljava/lang/String;)Ljava/lang/Void;

    .line 3168
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 3171
    :cond_f2
    :goto_f2
    new-instance p0, Lo/VelocityTrackerCompat;

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lo/VelocityTrackerCompat;-><init>(Ljava/util/Map;)V

    return-object p0

    .line 3148
    :cond_fa
    iget-object p0, p0, Lo/compatOffsetTopAndBottom;->asBinder:Lo/TreeIterator;

    const-string p1, "Unexpected leading comma"

    invoke-static {p0, p1, v3, v6, v8}, Lo/TreeIterator;->read(Lo/TreeIterator;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method private final read()Lo/hide;
    .registers 10

    .line 122
    iget-object v0, p0, Lo/compatOffsetTopAndBottom;->asBinder:Lo/TreeIterator;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lo/TreeIterator;->read(B)B

    move-result v0

    .line 123
    iget-object v2, p0, Lo/compatOffsetTopAndBottom;->asBinder:Lo/TreeIterator;

    invoke-virtual {v2}, Lo/TreeIterator;->AudioAttributesCompatParcelizer()B

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eq v2, v5, :cond_91

    .line 124
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 125
    :cond_17
    iget-object v6, p0, Lo/compatOffsetTopAndBottom;->asBinder:Lo/TreeIterator;

    invoke-virtual {v6}, Lo/TreeIterator;->asBinder()Z

    move-result v6

    const/4 v7, 0x7

    if-eqz v6, :cond_66

    .line 127
    iget-boolean v0, p0, Lo/compatOffsetTopAndBottom;->onTransact:Z

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lo/compatOffsetTopAndBottom;->asBinder:Lo/TreeIterator;

    invoke-virtual {v0}, Lo/TreeIterator;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v0

    goto :goto_3e

    :cond_2b
    iget-object v0, p0, Lo/compatOffsetTopAndBottom;->asBinder:Lo/TreeIterator;

    .line 7361
    iget-object v6, v0, Lo/TreeIterator;->read:Ljava/lang/String;

    if-eqz v6, :cond_3a

    .line 8417
    iget-object v6, v0, Lo/TreeIterator;->read:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v4, v0, Lo/TreeIterator;->read:Ljava/lang/String;

    move-object v0, v6

    goto :goto_3e

    .line 7365
    :cond_3a
    invoke-virtual {v0}, Lo/TreeIterator;->read()Ljava/lang/String;

    move-result-object v0

    .line 128
    :goto_3e
    iget-object v6, p0, Lo/compatOffsetTopAndBottom;->asBinder:Lo/TreeIterator;

    const/4 v8, 0x5

    invoke-virtual {v6, v8}, Lo/TreeIterator;->read(B)B

    .line 20
    invoke-virtual {p0}, Lo/compatOffsetTopAndBottom;->asInterface()Lo/hide;

    move-result-object v6

    .line 130
    move-object v8, v2

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v0, p0, Lo/compatOffsetTopAndBottom;->asBinder:Lo/TreeIterator;

    invoke-virtual {v0}, Lo/TreeIterator;->asInterface()B

    move-result v0

    if-eq v0, v5, :cond_17

    if-ne v0, v7, :cond_59

    goto :goto_66

    .line 136
    :cond_59
    iget-object p0, p0, Lo/compatOffsetTopAndBottom;->asBinder:Lo/TreeIterator;

    const-string v0, "Expected end of the object or comma"

    invoke-static {p0, v0, v3, v4, v1}, Lo/TreeIterator;->read(Lo/TreeIterator;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_66
    :goto_66
    if-ne v0, v1, :cond_6e

    .line 141
    iget-object p0, p0, Lo/compatOffsetTopAndBottom;->asBinder:Lo/TreeIterator;

    invoke-virtual {p0, v7}, Lo/TreeIterator;->read(B)B

    goto :goto_87

    :cond_6e
    if-ne v0, v5, :cond_87

    .line 143
    iget-boolean v0, p0, Lo/compatOffsetTopAndBottom;->asInterface:Z

    if-eqz v0, :cond_7a

    .line 144
    iget-object p0, p0, Lo/compatOffsetTopAndBottom;->asBinder:Lo/TreeIterator;

    invoke-virtual {p0, v7}, Lo/TreeIterator;->read(B)B

    goto :goto_87

    .line 143
    :cond_7a
    iget-object p0, p0, Lo/compatOffsetTopAndBottom;->asBinder:Lo/TreeIterator;

    .line 9049
    const-string v0, "object"

    invoke-static {p0, v0}, Lo/accessibilityHeadingProperty;->asBinder(Lo/TreeIterator;Ljava/lang/String;)Ljava/lang/Void;

    .line 143
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 146
    :cond_87
    :goto_87
    new-instance p0, Lo/VelocityTrackerCompat;

    check-cast v2, Ljava/util/Map;

    invoke-direct {p0, v2}, Lo/VelocityTrackerCompat;-><init>(Ljava/util/Map;)V

    check-cast p0, Lo/hide;

    return-object p0

    .line 123
    :cond_91
    iget-object p0, p0, Lo/compatOffsetTopAndBottom;->asBinder:Lo/TreeIterator;

    const-string v0, "Unexpected leading comma"

    invoke-static {p0, v0, v3, v4, v1}, Lo/TreeIterator;->read(Lo/TreeIterator;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final asInterface()Lo/hide;
    .registers 7

    .line 88
    iget-object v0, p0, Lo/compatOffsetTopAndBottom;->asBinder:Lo/TreeIterator;

    invoke-virtual {v0}, Lo/TreeIterator;->AudioAttributesCompatParcelizer()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 89
    invoke-virtual {p0, v1}, Lo/compatOffsetTopAndBottom;->onTransact(Z)Lo/prepareNextIterator;

    move-result-object p0

    check-cast p0, Lo/hide;

    return-object p0

    :cond_10
    const/4 v2, 0x0

    if-nez v0, :cond_1a

    .line 90
    invoke-virtual {p0, v2}, Lo/compatOffsetTopAndBottom;->onTransact(Z)Lo/prepareNextIterator;

    move-result-object p0

    check-cast p0, Lo/hide;

    return-object p0

    :cond_1a
    const/4 v3, 0x0

    const/4 v4, 0x6

    if-ne v0, v4, :cond_46

    .line 98
    iget v0, p0, Lo/compatOffsetTopAndBottom;->read:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/compatOffsetTopAndBottom;->read:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_3c

    .line 12119
    new-instance v0, Lo/compatOffsetTopAndBottom$asBinder;

    invoke-direct {v0, p0, v3}, Lo/compatOffsetTopAndBottom$asBinder;-><init>(Lo/compatOffsetTopAndBottom;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 12111
    new-instance v2, Lkotlin/DeepRecursiveFunction;

    invoke-direct {v2, v0}, Lkotlin/DeepRecursiveFunction;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 12119
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2, v0}, Lkotlin/DeepRecursiveKt;->invoke(Lkotlin/DeepRecursiveFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hide;

    goto :goto_40

    .line 101
    :cond_3c
    invoke-direct {p0}, Lo/compatOffsetTopAndBottom;->read()Lo/hide;

    move-result-object v0

    .line 103
    :goto_40
    iget v2, p0, Lo/compatOffsetTopAndBottom;->read:I

    sub-int/2addr v2, v1

    iput v2, p0, Lo/compatOffsetTopAndBottom;->read:I

    return-object v0

    :cond_46
    const/16 v1, 0x8

    if-ne v0, v1, :cond_4f

    .line 106
    invoke-virtual {p0}, Lo/compatOffsetTopAndBottom;->onTransact()Lo/hide;

    move-result-object p0

    return-object p0

    .line 107
    :cond_4f
    iget-object p0, p0, Lo/compatOffsetTopAndBottom;->asBinder:Lo/TreeIterator;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Cannot read Json element because of unexpected "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/computeCurrentVelocity;->onTransact(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v3, v4}, Lo/TreeIterator;->read(Lo/TreeIterator;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method final onTransact()Lo/hide;
    .registers 9

    .line 55
    iget-object v0, p0, Lo/compatOffsetTopAndBottom;->asBinder:Lo/TreeIterator;

    invoke-virtual {v0}, Lo/TreeIterator;->asInterface()B

    move-result v0

    .line 57
    iget-object v1, p0, Lo/compatOffsetTopAndBottom;->asBinder:Lo/TreeIterator;

    invoke-virtual {v1}, Lo/TreeIterator;->AudioAttributesCompatParcelizer()B

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eq v1, v4, :cond_73

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    :cond_16
    :goto_16
    iget-object v5, p0, Lo/compatOffsetTopAndBottom;->asBinder:Lo/TreeIterator;

    invoke-virtual {v5}, Lo/TreeIterator;->asBinder()Z

    move-result v5

    const/16 v6, 0x9

    if-eqz v5, :cond_46

    .line 60
    invoke-virtual {p0}, Lo/compatOffsetTopAndBottom;->asInterface()Lo/hide;

    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lo/compatOffsetTopAndBottom;->asBinder:Lo/TreeIterator;

    invoke-virtual {v0}, Lo/TreeIterator;->asInterface()B

    move-result v0

    if-eq v0, v4, :cond_16

    .line 64
    iget-object v5, p0, Lo/compatOffsetTopAndBottom;->asBinder:Lo/TreeIterator;

    if-ne v0, v6, :cond_35

    const/4 v6, 0x1

    goto :goto_36

    :cond_35
    move v6, v3

    .line 172
    :goto_36
    iget v7, v5, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    if-eqz v6, :cond_3b

    goto :goto_16

    .line 173
    :cond_3b
    const-string p0, "Expected end of the array or comma"

    invoke-static {v5, p0, v7, v2, v4}, Lo/TreeIterator;->read(Lo/TreeIterator;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_46
    const/16 v2, 0x8

    if-ne v0, v2, :cond_50

    .line 69
    iget-object p0, p0, Lo/compatOffsetTopAndBottom;->asBinder:Lo/TreeIterator;

    invoke-virtual {p0, v6}, Lo/TreeIterator;->read(B)B

    goto :goto_69

    :cond_50
    if-ne v0, v4, :cond_69

    .line 71
    iget-boolean v0, p0, Lo/compatOffsetTopAndBottom;->asInterface:Z

    if-eqz v0, :cond_5c

    .line 72
    iget-object p0, p0, Lo/compatOffsetTopAndBottom;->asBinder:Lo/TreeIterator;

    invoke-virtual {p0, v6}, Lo/TreeIterator;->read(B)B

    goto :goto_69

    .line 71
    :cond_5c
    iget-object p0, p0, Lo/compatOffsetTopAndBottom;->asBinder:Lo/TreeIterator;

    const-string v0, "array"

    invoke-static {p0, v0}, Lo/accessibilityHeadingProperty;->asBinder(Lo/TreeIterator;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 74
    :cond_69
    :goto_69
    new-instance p0, Lo/computeVerticalScrollExtent;

    check-cast v1, Ljava/util/List;

    invoke-direct {p0, v1}, Lo/computeVerticalScrollExtent;-><init>(Ljava/util/List;)V

    check-cast p0, Lo/hide;

    return-object p0

    .line 57
    :cond_73
    iget-object p0, p0, Lo/compatOffsetTopAndBottom;->asBinder:Lo/TreeIterator;

    const-string v0, "Unexpected leading comma"

    const/4 v1, 0x6

    invoke-static {p0, v0, v3, v2, v1}, Lo/TreeIterator;->read(Lo/TreeIterator;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method final onTransact(Z)Lo/prepareNextIterator;
    .registers 9

    .line 78
    iget-boolean v0, p0, Lo/compatOffsetTopAndBottom;->onTransact:Z

    if-nez v0, :cond_1a

    if-eqz p1, :cond_1a

    .line 81
    iget-object p0, p0, Lo/compatOffsetTopAndBottom;->asBinder:Lo/TreeIterator;

    .line 10361
    iget-object v0, p0, Lo/TreeIterator;->read:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 11417
    iget-object v0, p0, Lo/TreeIterator;->read:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lo/TreeIterator;->read:Ljava/lang/String;

    goto :goto_20

    .line 10365
    :cond_15
    invoke-virtual {p0}, Lo/TreeIterator;->read()Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    .line 79
    :cond_1a
    iget-object p0, p0, Lo/compatOffsetTopAndBottom;->asBinder:Lo/TreeIterator;

    invoke-virtual {p0}, Lo/TreeIterator;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v0

    :goto_20
    move-object v2, v0

    if-nez p1, :cond_30

    .line 83
    const-string p0, "null"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_30

    sget-object p0, Lo/onControllableInsetsChanged;->INSTANCE:Lo/onControllableInsetsChanged;

    check-cast p0, Lo/prepareNextIterator;

    return-object p0

    .line 84
    :cond_30
    new-instance p0, Lo/lambdahide0;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lo/lambdahide0;-><init>(Ljava/lang/Object;ZLo/MotionEventCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lo/prepareNextIterator;

    return-object p0
.end method

###### Class o.compatOffsetTopAndBottom.asBinder (o.compatOffsetTopAndBottom$asBinder)
.class final Lo/compatOffsetTopAndBottom$asBinder;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/compatOffsetTopAndBottom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/DeepRecursiveScope<",
        "Lkotlin/Unit;",
        "Lo/hide;",
        ">;",
        "Lkotlin/Unit;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lo/hide;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.serialization.json.internal.JsonTreeReader$readDeepRecursive$1"
    f = "JsonTreeReader.kt"
    i = {}
    l = {
        0x73
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field private synthetic asBinder:Lo/compatOffsetTopAndBottom;

.field private read:I


# direct methods
.method constructor <init>(Lo/compatOffsetTopAndBottom;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/compatOffsetTopAndBottom;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/compatOffsetTopAndBottom$asBinder;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/compatOffsetTopAndBottom$asBinder;->asBinder:Lo/compatOffsetTopAndBottom;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, Lkotlin/DeepRecursiveScope;

    check-cast p2, Lkotlin/Unit;

    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 1000
    new-instance p2, Lo/compatOffsetTopAndBottom$asBinder;

    iget-object p0, p0, Lo/compatOffsetTopAndBottom$asBinder;->asBinder:Lo/compatOffsetTopAndBottom;

    invoke-direct {p2, p0, p3}, Lo/compatOffsetTopAndBottom$asBinder;-><init>(Lo/compatOffsetTopAndBottom;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lo/compatOffsetTopAndBottom$asBinder;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p0}, Lo/compatOffsetTopAndBottom$asBinder;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 111
    iget v1, p0, Lo/compatOffsetTopAndBottom$asBinder;->read:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/compatOffsetTopAndBottom$asBinder;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p1, Lkotlin/DeepRecursiveScope;

    .line 112
    iget-object v1, p0, Lo/compatOffsetTopAndBottom$asBinder;->asBinder:Lo/compatOffsetTopAndBottom;

    .line 2010
    iget-object v1, v1, Lo/compatOffsetTopAndBottom;->asBinder:Lo/TreeIterator;

    .line 112
    invoke-virtual {v1}, Lo/TreeIterator;->AudioAttributesCompatParcelizer()B

    move-result v1

    if-ne v1, v2, :cond_31

    .line 113
    iget-object p0, p0, Lo/compatOffsetTopAndBottom$asBinder;->asBinder:Lo/compatOffsetTopAndBottom;

    .line 3010
    invoke-virtual {p0, v2}, Lo/compatOffsetTopAndBottom;->onTransact(Z)Lo/prepareNextIterator;

    move-result-object p0

    .line 113
    check-cast p0, Lo/hide;

    return-object p0

    :cond_31
    const/4 v3, 0x0

    if-nez v1, :cond_3d

    .line 114
    iget-object p0, p0, Lo/compatOffsetTopAndBottom$asBinder;->asBinder:Lo/compatOffsetTopAndBottom;

    .line 4010
    invoke-virtual {p0, v3}, Lo/compatOffsetTopAndBottom;->onTransact(Z)Lo/prepareNextIterator;

    move-result-object p0

    .line 114
    check-cast p0, Lo/hide;

    return-object p0

    :cond_3d
    const/4 v4, 0x6

    if-ne v1, v4, :cond_51

    .line 115
    iget-object v1, p0, Lo/compatOffsetTopAndBottom$asBinder;->asBinder:Lo/compatOffsetTopAndBottom;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/compatOffsetTopAndBottom$asBinder;->read:I

    invoke-static {v1, p1, v3}, Lo/compatOffsetTopAndBottom;->read(Lo/compatOffsetTopAndBottom;Lkotlin/DeepRecursiveScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4e

    return-object v0

    :cond_4e
    :goto_4e
    check-cast p1, Lo/hide;

    return-object p1

    :cond_51
    const/16 p1, 0x8

    if-ne v1, p1, :cond_5c

    .line 116
    iget-object p0, p0, Lo/compatOffsetTopAndBottom$asBinder;->asBinder:Lo/compatOffsetTopAndBottom;

    .line 5010
    invoke-virtual {p0}, Lo/compatOffsetTopAndBottom;->onTransact()Lo/hide;

    move-result-object p0

    return-object p0

    .line 117
    :cond_5c
    iget-object p0, p0, Lo/compatOffsetTopAndBottom$asBinder;->asBinder:Lo/compatOffsetTopAndBottom;

    .line 6010
    iget-object p0, p0, Lo/compatOffsetTopAndBottom;->asBinder:Lo/TreeIterator;

    .line 117
    const-string p1, "Can\'t begin reading element, unexpected token"

    const/4 v0, 0x0

    invoke-static {p0, p1, v3, v0, v4}, Lo/TreeIterator;->read(Lo/TreeIterator;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

###### Class o.compatOffsetTopAndBottom.onTransact (o.compatOffsetTopAndBottom$onTransact)
.class final Lo/compatOffsetTopAndBottom$onTransact;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/compatOffsetTopAndBottom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.serialization.json.internal.JsonTreeReader"
    f = "JsonTreeReader.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x18
    }
    m = "readObject"
    n = {
        "$this$readObject",
        "this_$iv",
        "result$iv",
        "key$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field synthetic AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field asBinder:Ljava/lang/Object;

.field asInterface:Ljava/lang/Object;

.field onTransact:Ljava/lang/Object;

.field read:I

.field private synthetic write:Lo/compatOffsetTopAndBottom;


# direct methods
.method constructor <init>(Lo/compatOffsetTopAndBottom;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/compatOffsetTopAndBottom;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/compatOffsetTopAndBottom$onTransact;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/compatOffsetTopAndBottom$onTransact;->write:Lo/compatOffsetTopAndBottom;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lo/compatOffsetTopAndBottom$onTransact;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/compatOffsetTopAndBottom$onTransact;->read:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/compatOffsetTopAndBottom$onTransact;->read:I

    iget-object p1, p0, Lo/compatOffsetTopAndBottom$onTransact;->write:Lo/compatOffsetTopAndBottom;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, p0}, Lo/compatOffsetTopAndBottom;->read(Lo/compatOffsetTopAndBottom;Lkotlin/DeepRecursiveScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
