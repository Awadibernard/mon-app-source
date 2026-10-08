###### Class kotlin.setOnFitSystemWindowsListener (o.setOnFitSystemWindowsListener)
.class public final Lo/setOnFitSystemWindowsListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setPopupBackgroundResource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setOnFitSystemWindowsListener$onTransact;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setPopupBackgroundResource<",
        "Lo/forceUniformWidth;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0097@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/setOnFitSystemWindowsListener;",
        "Lo/setPopupBackgroundResource;",
        "Lo/forceUniformWidth;",
        "<init>",
        "()V",
        "Ljava/io/InputStream;",
        "p0",
        "readFrom",
        "(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field public static final INSTANCE:Lo/setOnFitSystemWindowsListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/setOnFitSystemWindowsListener;

    invoke-direct {v0}, Lo/setOnFitSystemWindowsListener;-><init>()V

    sput-object v0, Lo/setOnFitSystemWindowsListener;->INSTANCE:Lo/setOnFitSystemWindowsListener;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic getDefaultValue()Ljava/lang/Object;
    .registers 3

    .line 3029
    new-instance p0, Lo/setTextMetricsParamsCompat;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v1, v0}, Lo/setTextMetricsParamsCompat;-><init>(Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lo/forceUniformWidth;

    return-object p0
.end method

.method public final readFrom(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/forceUniformWidth;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroidx/datastore/core/CorruptionException;
        }
    .end annotation

    .line 46
    sget-object p0, Lo/setPrecomputedText;->asInterface:Lo/setPrecomputedText$asInterface;

    invoke-virtual {p0, p1}, Lo/setPrecomputedText$asInterface;->asInterface(Ljava/io/InputStream;)Lo/setCompoundDrawablesWithIntrinsicBounds$onTransact;

    move-result-object p0

    const/4 p1, 0x0

    new-array p2, p1, [Lo/forceUniformWidth$RemoteActionCompatParcelizer;

    .line 48
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4058
    new-instance v1, Lo/setTextMetricsParamsCompat;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v3, v2}, Lo/setTextMetricsParamsCompat;-><init>(Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lo/forceUniformWidth$RemoteActionCompatParcelizer;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6135
    iget-object v4, v1, Lo/setTextMetricsParamsCompat;->asInterface:Lo/setAttachListener;

    .line 7041
    iget-object v4, v4, Lo/setAttachListener;->asBinder:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_1c0

    .line 5369
    array-length v4, p2

    move v5, p1

    :goto_2a
    if-ge v5, v4, :cond_3c

    aget-object v6, p2, v5

    .line 5251
    invoke-virtual {v6}, Lo/forceUniformWidth$RemoteActionCompatParcelizer;->onTransact()Lo/forceUniformWidth$asBinder;

    move-result-object v7

    invoke-virtual {v6}, Lo/forceUniformWidth$RemoteActionCompatParcelizer;->asInterface()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, Lo/setTextMetricsParamsCompat;->asInterface(Lo/forceUniformWidth$asBinder;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2a

    .line 9079
    :cond_3c
    iget-object p0, p0, Lo/setCompoundDrawablesWithIntrinsicBounds$onTransact;->preferences_:Lo/setBaselineAlignedChildIndex;

    .line 8117
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 50
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1b0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer;

    .line 51
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11586
    iget v5, p2, Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer;->valueCase_:I

    invoke-static {v5}, Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer$asBinder;->RemoteActionCompatParcelizer(I)Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer$asBinder;

    move-result-object v5

    if-nez v5, :cond_75

    const/4 v5, -0x1

    goto :goto_7d

    .line 10096
    :cond_75
    sget-object v6, Lo/setOnFitSystemWindowsListener$onTransact;->asBinder:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    :goto_7d
    const/4 v6, 0x2

    packed-switch v5, :pswitch_data_1cc

    .line 10110
    :pswitch_81
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 10109
    :pswitch_87
    new-instance p0, Landroidx/datastore/core/CorruptionException;

    const-string p1, "Value not set."

    invoke-direct {p0, p1, v2, v6, v2}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    .line 10108
    :pswitch_8f
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12115
    new-instance v5, Lo/forceUniformWidth$asBinder;

    invoke-direct {v5, v4}, Lo/forceUniformWidth$asBinder;-><init>(Ljava/lang/String;)V

    .line 13913
    iget v4, p2, Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer;->valueCase_:I

    const/16 v6, 0x8

    if-ne v4, v6, :cond_a2

    .line 13914
    iget-object p2, p2, Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer;->value_:Ljava/lang/Object;

    check-cast p2, Lo/drawDividersVertical;

    goto :goto_a4

    .line 13916
    :cond_a2
    sget-object p2, Lo/drawDividersVertical;->asInterface:Lo/drawDividersVertical;

    .line 10108
    :goto_a4
    invoke-virtual {p2}, Lo/drawDividersVertical;->onTransact()[B

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14183
    invoke-virtual {v1, v5, p2}, Lo/setTextMetricsParamsCompat;->asInterface(Lo/forceUniformWidth$asBinder;Ljava/lang/Object;)V

    goto :goto_4d

    .line 10105
    :pswitch_b2
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15101
    new-instance v5, Lo/forceUniformWidth$asBinder;

    invoke-direct {v5, v4}, Lo/forceUniformWidth$asBinder;-><init>(Ljava/lang/String;)V

    .line 16823
    iget v4, p2, Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer;->valueCase_:I

    const/4 v6, 0x6

    if-ne v4, v6, :cond_c4

    .line 16824
    iget-object p2, p2, Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer;->value_:Ljava/lang/Object;

    check-cast p2, Lo/setCompoundDrawablesWithIntrinsicBounds$asInterface;

    goto :goto_c8

    .line 16826
    :cond_c4
    invoke-static {}, Lo/setCompoundDrawablesWithIntrinsicBounds$asInterface;->asInterface()Lo/setCompoundDrawablesWithIntrinsicBounds$asInterface;

    move-result-object p2

    .line 18492
    :goto_c8
    iget-object p2, p2, Lo/setCompoundDrawablesWithIntrinsicBounds$asInterface;->strings_:Lo/isMeasureWithLargestChildEnabled$AudioAttributesImplApi21Parcelizer;

    .line 10106
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    .line 10105
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18183
    invoke-virtual {v1, v5, p2}, Lo/setTextMetricsParamsCompat;->asInterface(Lo/forceUniformWidth$asBinder;Ljava/lang/Object;)V

    goto/16 :goto_4d

    .line 10103
    :pswitch_db
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19054
    new-instance v5, Lo/forceUniformWidth$asBinder;

    invoke-direct {v5, v4}, Lo/forceUniformWidth$asBinder;-><init>(Ljava/lang/String;)V

    .line 20763
    iget v4, p2, Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer;->valueCase_:I

    const/4 v6, 0x5

    if-ne v4, v6, :cond_ed

    .line 20764
    iget-object p2, p2, Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer;->value_:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    goto :goto_ee

    :cond_ed
    move-object p2, v0

    .line 10103
    :goto_ee
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21183
    invoke-virtual {v1, v5, p2}, Lo/setTextMetricsParamsCompat;->asInterface(Lo/forceUniformWidth$asBinder;Ljava/lang/Object;)V

    goto/16 :goto_4d

    .line 10102
    :pswitch_f9
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22087
    new-instance v5, Lo/forceUniformWidth$asBinder;

    invoke-direct {v5, v4}, Lo/forceUniformWidth$asBinder;-><init>(Ljava/lang/String;)V

    .line 23724
    iget v4, p2, Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer;->valueCase_:I

    const/4 v6, 0x4

    if-ne v4, v6, :cond_10f

    .line 23725
    iget-object p2, p2, Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer;->value_:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    goto :goto_111

    :cond_10f
    const-wide/16 v6, 0x0

    .line 10102
    :goto_111
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24183
    invoke-virtual {v1, v5, p2}, Lo/setTextMetricsParamsCompat;->asInterface(Lo/forceUniformWidth$asBinder;Ljava/lang/Object;)V

    goto/16 :goto_4d

    .line 10101
    :pswitch_11d
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25032
    new-instance v5, Lo/forceUniformWidth$asBinder;

    invoke-direct {v5, v4}, Lo/forceUniformWidth$asBinder;-><init>(Ljava/lang/String;)V

    .line 26686
    iget v4, p2, Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer;->valueCase_:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_133

    .line 26687
    iget-object p2, p2, Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer;->value_:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_134

    :cond_133
    move p2, p1

    .line 10101
    :goto_134
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27183
    invoke-virtual {v1, v5, p2}, Lo/setTextMetricsParamsCompat;->asInterface(Lo/forceUniformWidth$asBinder;Ljava/lang/Object;)V

    goto/16 :goto_4d

    .line 10100
    :pswitch_140
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28043
    new-instance v5, Lo/forceUniformWidth$asBinder;

    invoke-direct {v5, v4}, Lo/forceUniformWidth$asBinder;-><init>(Ljava/lang/String;)V

    .line 29875
    iget v4, p2, Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer;->valueCase_:I

    const/4 v6, 0x7

    if-ne v4, v6, :cond_156

    .line 29876
    iget-object p2, p2, Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer;->value_:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    goto :goto_158

    :cond_156
    const-wide/16 v6, 0x0

    .line 10100
    :goto_158
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30183
    invoke-virtual {v1, v5, p2}, Lo/setTextMetricsParamsCompat;->asInterface(Lo/forceUniformWidth$asBinder;Ljava/lang/Object;)V

    goto/16 :goto_4d

    .line 10099
    :pswitch_164
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31076
    new-instance v5, Lo/forceUniformWidth$asBinder;

    invoke-direct {v5, v4}, Lo/forceUniformWidth$asBinder;-><init>(Ljava/lang/String;)V

    .line 32648
    iget v4, p2, Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer;->valueCase_:I

    if-ne v4, v6, :cond_179

    .line 32649
    iget-object p2, p2, Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer;->value_:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    goto :goto_17a

    :cond_179
    const/4 p2, 0x0

    .line 10099
    :goto_17a
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33183
    invoke-virtual {v1, v5, p2}, Lo/setTextMetricsParamsCompat;->asInterface(Lo/forceUniformWidth$asBinder;Ljava/lang/Object;)V

    goto/16 :goto_4d

    .line 10098
    :pswitch_186
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34065
    new-instance v5, Lo/forceUniformWidth$asBinder;

    invoke-direct {v5, v4}, Lo/forceUniformWidth$asBinder;-><init>(Ljava/lang/String;)V

    .line 35610
    iget v4, p2, Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer;->valueCase_:I

    if-ne v4, v3, :cond_19b

    .line 35611
    iget-object p2, p2, Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer;->value_:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_19c

    :cond_19b
    move p2, p1

    .line 10098
    :goto_19c
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36183
    invoke-virtual {v1, v5, p2}, Lo/setTextMetricsParamsCompat;->asInterface(Lo/forceUniformWidth$asBinder;Ljava/lang/Object;)V

    goto/16 :goto_4d

    .line 10110
    :pswitch_1a8
    new-instance p0, Landroidx/datastore/core/CorruptionException;

    const-string p1, "Value case is null."

    invoke-direct {p0, p1, v2, v6, v2}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    .line 37117
    :cond_1b0
    new-instance p0, Lo/setTextMetricsParamsCompat;

    invoke-virtual {v1}, Lo/forceUniformWidth;->asInterface()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lo/setTextMetricsParamsCompat;-><init>(Ljava/util/Map;Z)V

    check-cast p0, Lo/forceUniformWidth;

    return-object p0

    .line 6135
    :cond_1c0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Do mutate preferences once returned to DataStore."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_1cc
    .packed-switch -0x1
        :pswitch_1a8
        :pswitch_81
        :pswitch_186
        :pswitch_164
        :pswitch_140
        :pswitch_11d
        :pswitch_f9
        :pswitch_db
        :pswitch_b2
        :pswitch_8f
        :pswitch_87
    .end packed-switch
.end method

.method public final synthetic writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

    .line 36
    check-cast p1, Lo/forceUniformWidth;

    .line 38060
    invoke-virtual {p1}, Lo/forceUniformWidth;->asInterface()Ljava/util/Map;

    move-result-object p0

    .line 38061
    invoke-static {}, Lo/setCompoundDrawablesWithIntrinsicBounds$onTransact;->onTransact()Lo/setCompoundDrawablesWithIntrinsicBounds$onTransact$read;

    move-result-object p1

    .line 38063
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_137

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/forceUniformWidth$asBinder;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    .line 38064
    invoke-virtual {v0}, Lo/forceUniformWidth$asBinder;->asInterface()Ljava/lang/String;

    move-result-object v0

    .line 39072
    instance-of v1, p3, Ljava/lang/Boolean;

    const-string v2, ""

    if-eqz v1, :cond_4b

    invoke-static {}, Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer$onTransact;

    move-result-object v1

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {v1, p3}, Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer$onTransact;->onTransact(Z)Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer$onTransact;

    move-result-object p3

    invoke-virtual {p3}, Lo/isBaselineAligned$onTransact;->asInterface()Lo/isBaselineAligned;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer;

    goto/16 :goto_116

    .line 39073
    :cond_4b
    instance-of v1, p3, Ljava/lang/Float;

    if-eqz v1, :cond_68

    invoke-static {}, Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer$onTransact;

    move-result-object v1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-virtual {v1, p3}, Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer$onTransact;->asBinder(F)Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer$onTransact;

    move-result-object p3

    invoke-virtual {p3}, Lo/isBaselineAligned$onTransact;->asInterface()Lo/isBaselineAligned;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer;

    goto/16 :goto_116

    .line 39074
    :cond_68
    instance-of v1, p3, Ljava/lang/Double;

    if-eqz v1, :cond_85

    invoke-static {}, Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer$onTransact;

    move-result-object v1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer$onTransact;->read(D)Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer$onTransact;

    move-result-object p3

    invoke-virtual {p3}, Lo/isBaselineAligned$onTransact;->asInterface()Lo/isBaselineAligned;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer;

    goto/16 :goto_116

    .line 39075
    :cond_85
    instance-of v1, p3, Ljava/lang/Integer;

    if-eqz v1, :cond_a2

    invoke-static {}, Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer$onTransact;

    move-result-object v1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {v1, p3}, Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer$onTransact;->asBinder(I)Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer$onTransact;

    move-result-object p3

    invoke-virtual {p3}, Lo/isBaselineAligned$onTransact;->asInterface()Lo/isBaselineAligned;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer;

    goto/16 :goto_116

    .line 39076
    :cond_a2
    instance-of v1, p3, Ljava/lang/Long;

    if-eqz v1, :cond_be

    invoke-static {}, Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer$onTransact;

    move-result-object v1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer$onTransact;->onTransact(J)Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer$onTransact;

    move-result-object p3

    invoke-virtual {p3}, Lo/isBaselineAligned$onTransact;->asInterface()Lo/isBaselineAligned;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer;

    goto :goto_116

    .line 39077
    :cond_be
    instance-of v1, p3, Ljava/lang/String;

    if-eqz v1, :cond_d6

    invoke-static {}, Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer$onTransact;

    move-result-object v1

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v1, p3}, Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer$onTransact;->read(Ljava/lang/String;)Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer$onTransact;

    move-result-object p3

    invoke-virtual {p3}, Lo/isBaselineAligned$onTransact;->asInterface()Lo/isBaselineAligned;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer;

    goto :goto_116

    .line 39078
    :cond_d6
    instance-of v1, p3, Ljava/util/Set;

    if-eqz v1, :cond_fb

    .line 39080
    invoke-static {}, Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer$onTransact;

    move-result-object v1

    .line 39081
    invoke-static {}, Lo/setCompoundDrawablesWithIntrinsicBounds$asInterface;->RemoteActionCompatParcelizer()Lo/setCompoundDrawablesWithIntrinsicBounds$asInterface$onTransact;

    move-result-object v3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/util/Set;

    check-cast p3, Ljava/lang/Iterable;

    invoke-virtual {v3, p3}, Lo/setCompoundDrawablesWithIntrinsicBounds$asInterface$onTransact;->read(Ljava/lang/Iterable;)Lo/setCompoundDrawablesWithIntrinsicBounds$asInterface$onTransact;

    move-result-object p3

    invoke-virtual {v1, p3}, Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer$onTransact;->read(Lo/setCompoundDrawablesWithIntrinsicBounds$asInterface$onTransact;)Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer$onTransact;

    move-result-object p3

    .line 39082
    invoke-virtual {p3}, Lo/isBaselineAligned$onTransact;->asInterface()Lo/isBaselineAligned;

    move-result-object p3

    .line 39081
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer;

    goto :goto_116

    .line 39083
    :cond_fb
    instance-of v1, p3, [B

    if-eqz v1, :cond_11b

    invoke-static {}, Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer$onTransact;

    move-result-object v1

    check-cast p3, [B

    invoke-static {p3}, Lo/drawDividersVertical;->asInterface([B)Lo/drawDividersVertical;

    move-result-object p3

    invoke-virtual {v1, p3}, Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer$onTransact;->read(Lo/drawDividersVertical;)Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer$onTransact;

    move-result-object p3

    invoke-virtual {p3}, Lo/isBaselineAligned$onTransact;->asInterface()Lo/isBaselineAligned;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer;

    .line 38064
    :goto_116
    invoke-virtual {p1, v0, p3}, Lo/setCompoundDrawablesWithIntrinsicBounds$onTransact$read;->asBinder(Ljava/lang/String;Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer;)Lo/setCompoundDrawablesWithIntrinsicBounds$onTransact$read;

    goto/16 :goto_12

    .line 39086
    :cond_11b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "PreferencesSerializer does not support type: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 39085
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38067
    :cond_137
    invoke-virtual {p1}, Lo/isBaselineAligned$onTransact;->asInterface()Lo/isBaselineAligned;

    move-result-object p0

    check-cast p0, Lo/setCompoundDrawablesWithIntrinsicBounds$onTransact;

    invoke-virtual {p0, p2}, Lo/setDecorPadding;->asInterface(Ljava/io/OutputStream;)V

    .line 38068
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.setOnFitSystemWindowsListener.onTransact (o.setOnFitSystemWindowsListener$onTransact)
.class public final synthetic Lo/setOnFitSystemWindowsListener$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setOnFitSystemWindowsListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "onTransact"
.end annotation


# static fields
.field public static final synthetic asBinder:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 65354
    invoke-static {}, Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer$asBinder;->values()[Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer$asBinder;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer$asBinder;->asBinder:Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer$asBinder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer$asBinder;->read:Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer$asBinder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v1, Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer$asBinder;->RemoteActionCompatParcelizer:Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer$asBinder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    :try_start_22
    sget-object v1, Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer$asBinder;->onTransact:Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer$asBinder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2b
    sget-object v1, Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer$asBinder;->AudioAttributesImplApi26Parcelizer:Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer$asBinder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_34

    :catch_34
    :try_start_34
    sget-object v1, Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer$asBinder;->AudioAttributesCompatParcelizer:Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer$asBinder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3d
    sget-object v1, Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer$asBinder;->AudioAttributesImplApi21Parcelizer:Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer$asBinder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_46} :catch_46

    :catch_46
    :try_start_46
    sget-object v1, Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer$asBinder;->asInterface:Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer$asBinder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_50} :catch_50

    :catch_50
    :try_start_50
    sget-object v1, Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer$asBinder;->write:Lo/setCompoundDrawablesWithIntrinsicBounds$RemoteActionCompatParcelizer$asBinder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_5a} :catch_5a

    :catch_5a
    sput-object v0, Lo/setOnFitSystemWindowsListener$onTransact;->asBinder:[I

    return-void
.end method
