###### Class kotlin.applyDisplay (o.applyDisplay)
.class public final Lo/applyDisplay;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private static final asBinder:Ljava/lang/String;

.field private static final onTransact:Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 19
    const-string v0, "o.applyDisplay"

    const-string v1, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

    new-instance v2, Lo/RemoteActionCompatParcelizer;

    invoke-direct {v2}, Lo/RemoteActionCompatParcelizer;-><init>()V

    .line 1042
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    check-cast v2, Ljava/lang/Throwable;

    .line 3061
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lo/read;->asInterface:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "_BOUNDARY"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StackTraceElement;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    const-string v6, "_"

    invoke-direct {v4, v3, v6, v5, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    sput-object v4, Lo/applyDisplay;->onTransact:Ljava/lang/StackTraceElement;

    .line 21
    :try_start_40
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 22
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4e
    .catchall {:try_start_40 .. :try_end_4e} :catchall_4f

    goto :goto_5a

    :catchall_4f
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    :goto_5a
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_61

    move-object v1, v2

    :cond_61
    check-cast v1, Ljava/lang/String;

    sput-object v1, Lo/applyDisplay;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 25
    :try_start_65
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 26
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_73
    .catchall {:try_start_65 .. :try_end_73} :catchall_74

    goto :goto_7f

    :catchall_74
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    :goto_7f
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_86

    move-object v0, v1

    :cond_86
    check-cast v0, Ljava/lang/String;

    sput-object v0, Lo/applyDisplay;->asBinder:Ljava/lang/String;

    return-void
.end method

.method private static final asBinder([Ljava/lang/StackTraceElement;Ljava/lang/String;)I
    .registers 5

    .line 232
    array-length v0, p0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_14

    .line 233
    aget-object v2, p0, v1

    .line 190
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    return v1

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_14
    const/4 p0, -0x1

    return p0
.end method

.method public static final synthetic asInterface(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;
    .registers 12

    .line 5124
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3c

    .line 5125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 5126
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 5221
    array-length v5, v4

    move v6, v3

    :goto_1d
    if-ge v6, v5, :cond_35

    aget-object v7, v4, v6

    .line 6189
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    .line 7049
    sget-object v8, Lo/read;->asInterface:Ljava/lang/String;

    .line 6189
    invoke-static {v7, v8, v3, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_32

    .line 5128
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_42

    :cond_32
    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    .line 5129
    :cond_35
    new-array v0, v3, [Ljava/lang/StackTraceElement;

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_42

    .line 5131
    :cond_3c
    new-array v0, v3, [Ljava/lang/StackTraceElement;

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 4066
    :goto_42
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 4069
    invoke-static {v4}, Lo/getSafeInsetTop;->asBinder(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_135

    .line 8178
    new-instance v6, Ljava/util/ArrayDeque;

    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    .line 8179
    invoke-interface {p1}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v7

    if-eqz v7, :cond_62

    invoke-virtual {v6, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 8183
    :cond_62
    :goto_62
    instance-of v7, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v7, :cond_67

    move-object p1, v2

    :cond_67
    if-eqz p1, :cond_79

    invoke-interface {p1}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object p1

    if-eqz p1, :cond_79

    .line 8184
    invoke-interface {p1}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v7

    if-eqz v7, :cond_62

    invoke-virtual {v6, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_62

    .line 4072
    :cond_79
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_81

    goto/16 :goto_135

    :cond_81
    const/4 p1, -0x1

    if-eq v4, p0, :cond_ea

    .line 9223
    array-length p0, v0

    move v7, v3

    :goto_86
    if-ge v7, p0, :cond_99

    .line 9224
    aget-object v8, v0, v7

    .line 10189
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    .line 11049
    sget-object v9, Lo/read;->asInterface:Ljava/lang/String;

    .line 10189
    invoke-static {v8, v9, v3, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9a

    add-int/lit8 v7, v7, 0x1

    goto :goto_86

    :cond_99
    move v7, p1

    :cond_9a
    add-int/lit8 v7, v7, 0x1

    .line 9138
    array-length p0, v0

    add-int/lit8 p0, p0, -0x1

    if-gt v7, p0, :cond_ea

    .line 9140
    :goto_a1
    aget-object v1, v0, p0

    .line 9141
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StackTraceElement;

    .line 12197
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v8

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v9

    if-ne v8, v9, :cond_e0

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e0

    .line 12198
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e0

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e0

    .line 9142
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 9144
    :cond_e0
    aget-object v1, v0, p0

    invoke-virtual {v6, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    if-eq p0, v7, :cond_ea

    add-int/lit8 p0, p0, -0x1

    goto :goto_a1

    .line 13098
    :cond_ea
    sget-object p0, Lo/applyDisplay;->onTransact:Ljava/lang/StackTraceElement;

    invoke-virtual {v6, p0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 13099
    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 13100
    sget-object v0, Lo/applyDisplay;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {p0, v0}, Lo/applyDisplay;->asBinder([Ljava/lang/StackTraceElement;Ljava/lang/String;)I

    move-result v0

    if-ne v0, p1, :cond_106

    .line 13102
    check-cast v6, Ljava/util/Collection;

    .line 13220
    new-array p0, v3, [Ljava/lang/StackTraceElement;

    invoke-interface {v6, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/StackTraceElement;

    goto :goto_131

    .line 13106
    :cond_106
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    add-int/2addr p1, v0

    new-array p1, p1, [Ljava/lang/StackTraceElement;

    move v1, v3

    :goto_10e
    if-ge v1, v0, :cond_117

    .line 13108
    aget-object v2, p0, v1

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_10e

    .line 13111
    :cond_117
    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_11d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_130

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StackTraceElement;

    add-int v2, v3, v0

    .line 13112
    aput-object v1, p1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_11d

    :cond_130
    move-object p0, p1

    .line 13115
    :goto_131
    invoke-virtual {v5, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object v5

    :cond_135
    :goto_135
    return-object p0
.end method

.method public static final onTransact(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 30
    invoke-static {}, Lo/checkArgumentInRange;->onTransact()Z

    move-result v0

    if-eqz v0, :cond_55

    .line 32
    invoke-static {p0}, Lo/getSafeInsetTop;->asBinder(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_55

    .line 14037
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 14038
    array-length v1, p0

    .line 14213
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    const/4 v3, -0x1

    if-ltz v2, :cond_2c

    :goto_18
    add-int/lit8 v4, v2, -0x1

    .line 14214
    aget-object v5, p0, v2

    .line 14039
    sget-object v6, Lo/applyDisplay;->asBinder:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    if-ltz v4, :cond_2c

    move v2, v4

    goto :goto_18

    :cond_2c
    move v2, v3

    .line 14041
    :cond_2d
    sget-object v4, Lo/applyDisplay;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {p0, v4}, Lo/applyDisplay;->asBinder([Ljava/lang/StackTraceElement;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v3, :cond_38

    move v3, v5

    goto :goto_3a

    :cond_38
    sub-int v3, v1, v4

    :goto_3a
    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    .line 14043
    new-array v3, v1, [Ljava/lang/StackTraceElement;

    :goto_3e
    if-ge v5, v1, :cond_51

    if-nez v5, :cond_45

    .line 14045
    sget-object v4, Lo/applyDisplay;->onTransact:Ljava/lang/StackTraceElement;

    goto :goto_4c

    :cond_45
    add-int/lit8 v4, v2, 0x1

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    .line 14047
    aget-object v4, p0, v4

    :goto_4c
    aput-object v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3e

    .line 14051
    :cond_51
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object v0

    :cond_55
    :goto_55
    return-object p0
.end method

.method public static final read(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 163
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 169
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 229
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1b
    if-ge v4, v2, :cond_31

    aget-object v5, v1, v4

    .line 15189
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    .line 16049
    sget-object v6, Lo/read;->asInterface:Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 15189
    invoke-static {v5, v6, v3, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    return-object v0

    :cond_2e
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_31
    return-object p0
.end method
