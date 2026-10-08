###### Class kotlin.setCompoundDrawablesRelativeWithIntrinsicBounds (o.setCompoundDrawablesRelativeWithIntrinsicBounds)
.class public final Lo/setCompoundDrawablesRelativeWithIntrinsicBounds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onDragEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setCompoundDrawablesRelativeWithIntrinsicBounds$asInterface;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/onDragEvent<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010#\n\u0002\u0008\n\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u0018By\u0008\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u0012$\u0008\u0002\u0010\r\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\t\u0012(\u0010\u0010\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B\u0089\u0001\u0008\u0002\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u0012$\u0008\u0002\u0010\u0008\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\t\u0012(\u0010\r\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u0097@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001a\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00028\u0000H\u0097@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00028\u0000H\u0097@\u00a2\u0006\u0004\u0008\u0018\u0010\u001bR\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001c\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001fR6\u0010\"\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001b\u0010\u0018\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010$\u001a\u0004\u0008\u001c\u0010%R0\u0010(\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'"
    }
    d2 = {
        "Lo/setCompoundDrawablesRelativeWithIntrinsicBounds;",
        "T",
        "Lo/onDragEvent;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "p3",
        "Lkotlin/Function3;",
        "Lo/onMeasure;",
        "p4",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V",
        "Lkotlin/Function0;",
        "Landroid/content/SharedPreferences;",
        "p5",
        "(Lkotlin/jvm/functions/Function0;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroid/content/Context;Ljava/lang/String;)V",
        "",
        "asInterface",
        "()Ljava/lang/Object;",
        "onTransact",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "RemoteActionCompatParcelizer",
        "Landroid/content/Context;",
        "",
        "Ljava/util/Set;",
        "asBinder",
        "Lkotlin/jvm/functions/Function3;",
        "read",
        "Ljava/lang/String;",
        "Lkotlin/Lazy;",
        "()Landroid/content/SharedPreferences;",
        "AudioAttributesCompatParcelizer",
        "Lkotlin/jvm/functions/Function2;",
        "AudioAttributesImplApi26Parcelizer"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final RemoteActionCompatParcelizer:Landroid/content/Context;

.field private final asBinder:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/onMeasure;",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final asInterface:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final onTransact:Lkotlin/Lazy;

.field private final read:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/onMeasure;",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v0, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds$3;

    invoke-direct {v0, p1, p2}, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds$3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    move-object v7, p2

    .line 129
    invoke-direct/range {v1 .. v7}, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds;-><init>(Lkotlin/jvm/functions/Function0;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_8

    .line 126
    invoke-static {}, Lo/getFirstBaselineToTopHeight;->onTransact()Ljava/util/Set;

    move-result-object p3

    :cond_8
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_16

    .line 127
    new-instance p3, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds$2;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds$2;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object p4, p3

    check-cast p4, Lkotlin/jvm/functions/Function2;

    :cond_16
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 123
    invoke-direct/range {v0 .. v5}, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroid/content/Context;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/onMeasure;",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p3, p0, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function2;

    .line 37
    iput-object p4, p0, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds;->asBinder:Lkotlin/jvm/functions/Function3;

    .line 38
    iput-object p5, p0, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 39
    iput-object p6, p0, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds;->read:Ljava/lang/String;

    .line 138
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds;->onTransact:Lkotlin/Lazy;

    .line 144
    invoke-static {}, Lo/getFirstBaselineToTopHeight;->onTransact()Ljava/util/Set;

    move-result-object p1

    if-ne p2, p1, :cond_19

    const/4 p1, 0x0

    goto :goto_1f

    .line 147
    :cond_19
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 144
    :goto_1f
    iput-object p1, p0, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds;->asInterface:Ljava/util/Set;

    return-void
.end method

.method private final RemoteActionCompatParcelizer()Landroid/content/SharedPreferences;
    .registers 1

    .line 138
    iget-object p0, p0, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds;->onTransact:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method public final asInterface()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    invoke-direct {p0}, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds;->RemoteActionCompatParcelizer()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds;->asInterface:Ljava/util/Set;

    if-nez v1, :cond_10

    .line 176
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    goto :goto_26

    .line 178
    :cond_10
    check-cast v1, Ljava/lang/Iterable;

    .line 327
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 179
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_16

    .line 183
    :cond_26
    :goto_26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 187
    invoke-direct {p0}, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds;->RemoteActionCompatParcelizer()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds;->RemoteActionCompatParcelizer:Landroid/content/Context;

    if-eqz v0, :cond_45

    iget-object v1, p0, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds;->read:Ljava/lang/String;

    if-eqz v1, :cond_45

    .line 1197
    invoke-static {v0, v1}, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds$asInterface;->asInterface(Landroid/content/Context;Ljava/lang/String;)Z

    .line 191
    :cond_45
    iget-object p0, p0, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds;->asInterface:Ljava/util/Set;

    if-eqz p0, :cond_4c

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 192
    :cond_4c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 184
    :cond_4f
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Unable to delete migrated keys from SharedPreferences."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final asInterface(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds$asBinder;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds$asBinder;

    iget v1, v0, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds$asBinder;->onTransact:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds$asBinder;->onTransact:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds$asBinder;->onTransact:I

    goto :goto_19

    :cond_14
    new-instance v0, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds$asBinder;

    invoke-direct {v0, p0, p2}, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds$asBinder;-><init>(Lo/setCompoundDrawablesRelativeWithIntrinsicBounds;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds$asBinder;->asBinder:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 150
    iget v2, v0, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds$asBinder;->onTransact:I

    const/4 v3, 0x1

    if-eqz v2, :cond_36

    if-ne v2, v3, :cond_2e

    iget-object p0, v0, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds$asBinder;->asInterface:Ljava/lang/Object;

    check-cast p0, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_46

    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_36
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 151
    iget-object p2, p0, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds$asBinder;->asInterface:Ljava/lang/Object;

    iput v3, v0, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds$asBinder;->onTransact:I

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_46

    return-object v1

    :cond_46
    :goto_46
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_54

    .line 152
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 155
    :cond_54
    iget-object p1, p0, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds;->asInterface:Ljava/util/Set;

    if-nez p1, :cond_6c

    .line 156
    invoke-direct {p0}, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds;->RemoteActionCompatParcelizer()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_97

    goto :goto_96

    .line 158
    :cond_6c
    check-cast p1, Ljava/lang/Iterable;

    invoke-direct {p0}, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds;->RemoteActionCompatParcelizer()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 324
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_7f

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_96

    .line 325
    :cond_7f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_83
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 158
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_83

    goto :goto_97

    :cond_96
    :goto_96
    move v3, p2

    .line 326
    :cond_97
    :goto_97
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds;->asBinder:Lkotlin/jvm/functions/Function3;

    .line 165
    invoke-direct {p0}, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds;->RemoteActionCompatParcelizer()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 166
    iget-object p0, p0, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds;->asInterface:Ljava/util/Set;

    .line 164
    new-instance v2, Lo/onMeasure;

    invoke-direct {v2, v1, p0}, Lo/onMeasure;-><init>(Landroid/content/SharedPreferences;Ljava/util/Set;)V

    .line 163
    invoke-interface {v0, v2, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.setCompoundDrawablesRelativeWithIntrinsicBounds.AnonymousClass2 (o.setCompoundDrawablesRelativeWithIntrinsicBounds$2)
.class final Lo/setCompoundDrawablesRelativeWithIntrinsicBounds$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setCompoundDrawablesRelativeWithIntrinsicBounds;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.migrations.SharedPreferencesMigration$3"
    f = "SharedPreferencesMigration.android.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private asBinder:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setCompoundDrawablesRelativeWithIntrinsicBounds$2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p0, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds$2;

    invoke-direct {p0, p2}, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p0, Lkotlin/coroutines/Continuation;

    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 127
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.setCompoundDrawablesRelativeWithIntrinsicBounds.AnonymousClass3 (o.setCompoundDrawablesRelativeWithIntrinsicBounds$3)
.class final Lo/setCompoundDrawablesRelativeWithIntrinsicBounds$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setCompoundDrawablesRelativeWithIntrinsicBounds;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "Landroid/content/SharedPreferences;",
        "read",
        "()Landroid/content/SharedPreferences;"
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
.field final synthetic $asInterface:Ljava/lang/String;

.field final synthetic $onTransact:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds$3;->$onTransact:Landroid/content/Context;

    iput-object p2, p0, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds$3;->$asInterface:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 130
    invoke-virtual {p0}, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds$3;->read()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public final read()Landroid/content/SharedPreferences;
    .registers 3

    .line 130
    iget-object v0, p0, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds$3;->$onTransact:Landroid/content/Context;

    iget-object p0, p0, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds$3;->$asInterface:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

###### Class o.setCompoundDrawablesRelativeWithIntrinsicBounds.asBinder (o.setCompoundDrawablesRelativeWithIntrinsicBounds$asBinder)
.class final Lo/setCompoundDrawablesRelativeWithIntrinsicBounds$asBinder;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setCompoundDrawablesRelativeWithIntrinsicBounds;->asInterface(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.migrations.SharedPreferencesMigration"
    f = "SharedPreferencesMigration.android.kt"
    i = {
        0x0
    }
    l = {
        0x97
    }
    m = "shouldMigrate"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setCompoundDrawablesRelativeWithIntrinsicBounds;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCompoundDrawablesRelativeWithIntrinsicBounds<",
            "TT;>;"
        }
    .end annotation
.end field

.field synthetic asBinder:Ljava/lang/Object;

.field asInterface:Ljava/lang/Object;

.field onTransact:I


# direct methods
.method constructor <init>(Lo/setCompoundDrawablesRelativeWithIntrinsicBounds;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCompoundDrawablesRelativeWithIntrinsicBounds<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setCompoundDrawablesRelativeWithIntrinsicBounds$asBinder;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds$asBinder;->RemoteActionCompatParcelizer:Lo/setCompoundDrawablesRelativeWithIntrinsicBounds;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds$asBinder;->asBinder:Ljava/lang/Object;

    iget p1, p0, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds$asBinder;->onTransact:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds$asBinder;->onTransact:I

    iget-object p1, p0, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds$asBinder;->RemoteActionCompatParcelizer:Lo/setCompoundDrawablesRelativeWithIntrinsicBounds;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, p0}, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds;->asInterface(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class o.setCompoundDrawablesRelativeWithIntrinsicBounds.asInterface (o.setCompoundDrawablesRelativeWithIntrinsicBounds$asInterface)
.class final Lo/setCompoundDrawablesRelativeWithIntrinsicBounds$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setCompoundDrawablesRelativeWithIntrinsicBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/setCompoundDrawablesRelativeWithIntrinsicBounds$asInterface;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "",
        "asInterface",
        "(Landroid/content/Context;Ljava/lang/String;)Z"
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
.field public static final INSTANCE:Lo/setCompoundDrawablesRelativeWithIntrinsicBounds$asInterface;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds$asInterface;

    invoke-direct {v0}, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds$asInterface;-><init>()V

    sput-object v0, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds$asInterface;->INSTANCE:Lo/setCompoundDrawablesRelativeWithIntrinsicBounds$asInterface;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final asInterface(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
