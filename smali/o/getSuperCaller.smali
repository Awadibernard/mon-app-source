###### Class kotlin.getSuperCaller (o.getSuperCaller)
.class public final Lo/getSuperCaller;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getTextClassifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getSuperCaller$asInterface;,
        Lo/getSuperCaller$asBinder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getTextClassifier<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u0017*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0002\u0017\u0018Bf\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00125\u0008\u0002\u0010\u000c\u001a/\u0012+\u0012)\u0008\u0001\u0012\u000f\u0012\r\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00060\u0005\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001e\u0010\u0013\u001a\u00020\n2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u0010\u0010\u0018\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u001e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a2\u0006\u0010\u0004\u001a\u00020\u0019H\u0082@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ9\u0010\u001b\u001a\u00028\u00002\'\u0010\u0004\u001a#\u0008\u0001\u0012\t\u0012\u00078\u0000\u00a2\u0006\u0002\u0008\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0006H\u0097@\u00a2\u0006\u0004\u0008\u001b\u0010\u001dJ \u0010\u001b\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u0019H\u0081@\u00a2\u0006\u0004\u0008\u001b\u0010\u001fR\u0016\u0010\u0013\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010 R\u0018\u0010\u0018\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\"R\u0014\u0010%\u001a\u00020#8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010$R\u001b\u0010\u0017\u001a\u00020&8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008%\u0010)R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R \u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00000,8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008\u0018\u0010/R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00028\u0000018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001e\u0010\'\u001a\u000c04R\u0008\u0012\u0004\u0012\u00028\u00000\u00008\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00105R\u0014\u0010*\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R \u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000;0:8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010(R \u0010=\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00150<8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>"
    }
    d2 = {
        "Lo/getSuperCaller;",
        "T",
        "Lo/getTextClassifier;",
        "Lo/access501;",
        "p0",
        "",
        "Lkotlin/Function2;",
        "Lo/setImageBitmap;",
        "Lkotlin/ParameterName;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "p1",
        "Lo/setSupportCheckMarkTintList;",
        "p2",
        "Lo/acquire;",
        "p3",
        "<init>",
        "(Lo/access501;Ljava/util/List;Lo/setSupportCheckMarkTintList;Lo/acquire;)V",
        "RemoteActionCompatParcelizer",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lo/setImageDrawable$asInterface;",
        "(Lo/setImageDrawable$asInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "asInterface",
        "asBinder",
        "",
        "Lo/setSupportCheckMarkTintMode;",
        "read",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "I",
        "Lo/SizeKt;",
        "Lo/SizeKt;",
        "Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;",
        "Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;",
        "onTransact",
        "Lo/setImageResource;",
        "AudioAttributesImplApi26Parcelizer",
        "Lkotlin/Lazy;",
        "()Lo/setImageResource;",
        "IconCompatParcelizer",
        "Lo/setSupportCheckMarkTintList;",
        "Lo/sourceToString;",
        "AudioAttributesImplApi21Parcelizer",
        "Lo/sourceToString;",
        "()Lo/sourceToString;",
        "write",
        "Lo/onTextContextMenuItem;",
        "AudioAttributesCompatParcelizer",
        "Lo/onTextContextMenuItem;",
        "Lo/getSuperCaller$asBinder;",
        "Lo/getSuperCaller$asBinder;",
        "MediaBrowserCompatItemReceiver",
        "Lo/acquire;",
        "AudioAttributesImplBaseParcelizer",
        "Lo/access501;",
        "Lkotlin/Lazy;",
        "Lo/access301;",
        "Lo/setPrompt;",
        "MediaBrowserCompatMediaItem",
        "Lo/setPrompt;"
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
.field public static final asInterface:Lo/getSuperCaller$asInterface;


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/onTextContextMenuItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/onTextContextMenuItem<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi21Parcelizer:Lo/sourceToString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sourceToString<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi26Parcelizer:Lkotlin/Lazy;

.field private final AudioAttributesImplBaseParcelizer:Lo/access501;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/access501<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final IconCompatParcelizer:Lo/setSupportCheckMarkTintList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportCheckMarkTintList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatItemReceiver:Lo/acquire;

.field private final MediaBrowserCompatMediaItem:Lo/setPrompt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setPrompt<",
            "Lo/setImageDrawable$asInterface<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final RemoteActionCompatParcelizer:Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

.field private asBinder:I

.field final onTransact:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/access301<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private read:Lo/SizeKt;

.field private final write:Lo/getSuperCaller$asBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSuperCaller<",
            "TT;>.asBinder;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/getSuperCaller$asInterface;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getSuperCaller$asInterface;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getSuperCaller;->asInterface:Lo/getSuperCaller$asInterface;

    return-void
.end method

.method public constructor <init>(Lo/access501;Ljava/util/List;Lo/setSupportCheckMarkTintList;Lo/acquire;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/access501<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/setImageBitmap<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lo/setSupportCheckMarkTintList<",
            "TT;>;",
            "Lo/acquire;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lo/getSuperCaller;->AudioAttributesImplBaseParcelizer:Lo/access501;

    .line 63
    iput-object p3, p0, Lo/getSuperCaller;->IconCompatParcelizer:Lo/setSupportCheckMarkTintList;

    .line 64
    iput-object p4, p0, Lo/getSuperCaller;->MediaBrowserCompatItemReceiver:Lo/acquire;

    .line 71
    new-instance p1, Lo/getSuperCaller$onTransact;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lo/getSuperCaller$onTransact;-><init>(Lo/getSuperCaller;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 2052
    new-instance v0, Lo/ContentInfoCompatSource;

    invoke-direct {v0, p1}, Lo/ContentInfoCompatSource;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lo/sourceToString;

    .line 71
    iput-object v0, p0, Lo/getSuperCaller;->AudioAttributesImplApi21Parcelizer:Lo/sourceToString;

    .line 120
    invoke-static {}, Lo/setActionProvider;->asBinder()Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    move-result-object p1

    iput-object p1, p0, Lo/getSuperCaller;->RemoteActionCompatParcelizer:Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    .line 174
    new-instance p1, Lo/onTextContextMenuItem;

    invoke-direct {p1}, Lo/onTextContextMenuItem;-><init>()V

    iput-object p1, p0, Lo/getSuperCaller;->AudioAttributesCompatParcelizer:Lo/onTextContextMenuItem;

    .line 176
    new-instance p1, Lo/getSuperCaller$asBinder;

    invoke-direct {p1, p0, p2}, Lo/getSuperCaller$asBinder;-><init>(Lo/getSuperCaller;Ljava/util/List;)V

    iput-object p1, p0, Lo/getSuperCaller;->write:Lo/getSuperCaller$asBinder;

    .line 180
    new-instance p1, Lo/getSuperCaller$4;

    invoke-direct {p1, p0}, Lo/getSuperCaller$4;-><init>(Lo/getSuperCaller;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getSuperCaller;->onTransact:Lkotlin/Lazy;

    .line 184
    new-instance p1, Lo/getSuperCaller$3;

    invoke-direct {p1, p0}, Lo/getSuperCaller$3;-><init>(Lo/getSuperCaller;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getSuperCaller;->AudioAttributesImplApi26Parcelizer:Lkotlin/Lazy;

    .line 188
    new-instance p1, Lo/getSuperCaller$5;

    invoke-direct {p1, p0}, Lo/getSuperCaller$5;-><init>(Lo/getSuperCaller;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 199
    sget-object p2, Lo/getSuperCaller$1;->asBinder:Lo/getSuperCaller$1;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 206
    new-instance v0, Lo/getSuperCaller$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    invoke-direct {v0, p0, p3}, Lo/getSuperCaller$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;-><init>(Lo/getSuperCaller;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 186
    new-instance p3, Lo/setPrompt;

    invoke-direct {p3, p4, p1, p2, v0}, Lo/setPrompt;-><init>(Lo/acquire;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    iput-object p3, p0, Lo/getSuperCaller;->MediaBrowserCompatMediaItem:Lo/setPrompt;

    return-void
.end method

.method public static final synthetic AudioAttributesCompatParcelizer(Lo/getSuperCaller;)Lo/setPrompt;
    .registers 1

    .line 48
    iget-object p0, p0, Lo/getSuperCaller;->MediaBrowserCompatMediaItem:Lo/setPrompt;

    return-object p0
.end method

.method private final RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lo/getSuperCaller$read;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lo/getSuperCaller$read;

    iget v1, v0, Lo/getSuperCaller$read;->RemoteActionCompatParcelizer:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p1, v0, Lo/getSuperCaller$read;->RemoteActionCompatParcelizer:I

    add-int/2addr p1, v2

    iput p1, v0, Lo/getSuperCaller$read;->RemoteActionCompatParcelizer:I

    goto :goto_19

    :cond_14
    new-instance v0, Lo/getSuperCaller$read;

    invoke-direct {v0, p0, p1}, Lo/getSuperCaller$read;-><init>(Lo/getSuperCaller;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p1, v0, Lo/getSuperCaller$read;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 147
    iget v2, v0, Lo/getSuperCaller$read;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3c

    if-ne v2, v3, :cond_34

    iget-object p0, v0, Lo/getSuperCaller$read;->onTransact:Ljava/lang/Object;

    check-cast p0, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    iget-object v0, v0, Lo/getSuperCaller$read;->asInterface:Ljava/lang/Object;

    check-cast v0, Lo/getSuperCaller;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_4e

    :cond_34
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 148
    iget-object p1, p0, Lo/getSuperCaller;->RemoteActionCompatParcelizer:Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    .line 554
    iput-object p0, v0, Lo/getSuperCaller$read;->asInterface:Ljava/lang/Object;

    iput-object p1, v0, Lo/getSuperCaller$read;->onTransact:Ljava/lang/Object;

    iput v3, v0, Lo/getSuperCaller$read;->RemoteActionCompatParcelizer:I

    invoke-interface {p1, v0}, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;->asInterface(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4e

    return-object v1

    :cond_4e
    :goto_4e
    const/4 v0, 0x0

    .line 149
    :try_start_4f
    iget v1, p0, Lo/getSuperCaller;->asBinder:I

    sub-int/2addr v1, v3

    iput v1, p0, Lo/getSuperCaller;->asBinder:I

    if-nez v1, :cond_5f

    .line 150
    iget-object v1, p0, Lo/getSuperCaller;->read:Lo/SizeKt;

    if-eqz v1, :cond_5d

    .line 10192
    invoke-interface {v1, v0}, Lo/SizeKt;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 151
    :cond_5d
    iput-object v0, p0, Lo/getSuperCaller;->read:Lo/SizeKt;

    .line 153
    :cond_5f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_61
    .catchall {:try_start_4f .. :try_end_61} :catchall_67

    .line 558
    invoke-interface {p1, v0}, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;->asBinder(Ljava/lang/Object;)V

    .line 154
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_67
    move-exception p0

    .line 558
    invoke-interface {p1, v0}, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;->asBinder(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/getSuperCaller;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 6183
    iget-object p0, p0, Lo/getSuperCaller;->onTransact:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/access301;

    .line 7074
    new-instance v0, Lo/access1101$asBinder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/access1101$asBinder;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-interface {p0, v0, p1}, Lo/access301;->read(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final RemoteActionCompatParcelizer(Lo/setImageDrawable$asInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setImageDrawable$asInterface<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lo/getSuperCaller$AudioAttributesImplApi21Parcelizer;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lo/getSuperCaller$AudioAttributesImplApi21Parcelizer;

    iget v1, v0, Lo/getSuperCaller$AudioAttributesImplApi21Parcelizer;->asInterface:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Lo/getSuperCaller$AudioAttributesImplApi21Parcelizer;->asInterface:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/getSuperCaller$AudioAttributesImplApi21Parcelizer;->asInterface:I

    goto :goto_19

    :cond_14
    new-instance v0, Lo/getSuperCaller$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v0, p0, p2}, Lo/getSuperCaller$AudioAttributesImplApi21Parcelizer;-><init>(Lo/getSuperCaller;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lo/getSuperCaller$AudioAttributesImplApi21Parcelizer;->onTransact:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 230
    iget v2, v0, Lo/getSuperCaller$AudioAttributesImplApi21Parcelizer;->asInterface:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_53

    if-eq v2, v5, :cond_47

    if-eq v2, v4, :cond_36

    if-ne v2, v3, :cond_2e

    goto :goto_47

    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_36
    iget-object p0, v0, Lo/getSuperCaller$AudioAttributesImplApi21Parcelizer;->asBinder:Ljava/lang/Object;

    check-cast p0, Lo/LruCacheKtlruCache2;

    iget-object p1, v0, Lo/getSuperCaller$AudioAttributesImplApi21Parcelizer;->read:Ljava/lang/Object;

    check-cast p1, Lo/getSuperCaller;

    iget-object v2, v0, Lo/getSuperCaller$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v2, Lo/setImageDrawable$asInterface;

    :try_start_42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_50

    goto/16 :goto_c0

    :cond_47
    :goto_47
    iget-object p0, v0, Lo/getSuperCaller$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p0, Lo/LruCacheKtlruCache2;

    :try_start_4b
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_50

    goto/16 :goto_e3

    :catchall_50
    move-exception p1

    goto/16 :goto_fb

    :cond_53
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 231
    invoke-virtual {p1}, Lo/setImageDrawable$asInterface;->RemoteActionCompatParcelizer()Lo/LruCacheKtlruCache2;

    move-result-object p2

    .line 232
    :try_start_5a
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Lo/getSuperCaller;

    .line 234
    iget-object v2, p0, Lo/getSuperCaller;->AudioAttributesCompatParcelizer:Lo/onTextContextMenuItem;

    .line 11033
    iget-object v2, v2, Lo/onTextContextMenuItem;->asBinder:Lo/ContentInfoCompatCompat;

    invoke-interface {v2}, Lo/ContentInfoCompatCompat;->asBinder()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/access201;
    :try_end_69
    .catchall {:try_start_5a .. :try_end_69} :catchall_f8

    .line 235
    instance-of v7, v2, Lo/setSupportCheckMarkTintMode;

    if-eqz v7, :cond_8e

    .line 237
    :try_start_6d
    invoke-virtual {p1}, Lo/setImageDrawable$asInterface;->asInterface()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-virtual {p1}, Lo/setImageDrawable$asInterface;->asBinder()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p2, v0, Lo/getSuperCaller$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v5, v0, Lo/getSuperCaller$AudioAttributesImplApi21Parcelizer;->asInterface:I

    .line 12329
    invoke-direct {p0}, Lo/getSuperCaller;->onTransact()Lo/setImageResource;

    move-result-object v3

    new-instance v4, Lo/getSuperCaller$RatingCompat;

    invoke-direct {v4, p0, p1, v2, v6}, Lo/getSuperCaller$RatingCompat;-><init>(Lo/getSuperCaller;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v4, v0}, Lo/setImageResource;->onTransact(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_88
    .catchall {:try_start_6d .. :try_end_88} :catchall_f8

    if-eq p0, v1, :cond_e1

    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    goto :goto_e3

    .line 240
    :cond_8e
    instance-of v5, v2, Lo/setSupportImageTintMode;

    if-nez v5, :cond_a8

    instance-of v5, v2, Lo/access401;

    if-eqz v5, :cond_97

    goto :goto_a8

    .line 256
    :cond_97
    instance-of p0, v2, Lo/hasOverlappingRendering;

    if-eqz p0, :cond_a2

    :try_start_9b
    check-cast v2, Lo/hasOverlappingRendering;

    invoke-virtual {v2}, Lo/hasOverlappingRendering;->asBinder()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_a2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 241
    :cond_a8
    :goto_a8
    invoke-virtual {p1}, Lo/setImageDrawable$asInterface;->read()Lo/access201;

    move-result-object v5

    if-ne v2, v5, :cond_ec

    .line 243
    iput-object p1, v0, Lo/getSuperCaller$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object p0, v0, Lo/getSuperCaller$AudioAttributesImplApi21Parcelizer;->read:Ljava/lang/Object;

    iput-object p2, v0, Lo/getSuperCaller$AudioAttributesImplApi21Parcelizer;->asBinder:Ljava/lang/Object;

    iput v4, v0, Lo/getSuperCaller$AudioAttributesImplApi21Parcelizer;->asInterface:I

    invoke-direct {p0, v0}, Lo/getSuperCaller;->asBinder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_ba
    .catchall {:try_start_9b .. :try_end_ba} :catchall_f8

    if-ne v2, v1, :cond_bd

    goto :goto_e1

    :cond_bd
    move-object v2, p1

    move-object p1, p0

    move-object p0, p2

    .line 246
    :goto_c0
    :try_start_c0
    invoke-virtual {v2}, Lo/setImageDrawable$asInterface;->asInterface()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-virtual {v2}, Lo/setImageDrawable$asInterface;->asBinder()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    iput-object p0, v0, Lo/getSuperCaller$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v6, v0, Lo/getSuperCaller$AudioAttributesImplApi21Parcelizer;->read:Ljava/lang/Object;

    iput-object v6, v0, Lo/getSuperCaller$AudioAttributesImplApi21Parcelizer;->asBinder:Ljava/lang/Object;

    iput v3, v0, Lo/getSuperCaller$AudioAttributesImplApi21Parcelizer;->asInterface:I

    .line 13329
    invoke-direct {p1}, Lo/getSuperCaller;->onTransact()Lo/setImageResource;

    move-result-object v3

    new-instance v4, Lo/getSuperCaller$RatingCompat;

    invoke-direct {v4, p1, v2, p2, v6}, Lo/getSuperCaller$RatingCompat;-><init>(Lo/getSuperCaller;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v4, v0}, Lo/setImageResource;->onTransact(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_df
    .catchall {:try_start_c0 .. :try_end_df} :catchall_e8

    if-ne p1, v1, :cond_e2

    :cond_e1
    :goto_e1
    return-object v1

    :cond_e2
    move-object p2, p1

    .line 232
    :goto_e3
    :try_start_e3
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_e7
    .catchall {:try_start_e3 .. :try_end_e7} :catchall_50

    goto :goto_105

    :catchall_e8
    move-exception p1

    move-object p2, p0

    move-object p0, p1

    goto :goto_f9

    .line 252
    :cond_ec
    :try_start_ec
    const-string p0, ""

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/setSupportImageTintMode;

    invoke-virtual {v2}, Lo/setSupportImageTintMode;->asInterface()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
    :try_end_f8
    .catchall {:try_start_ec .. :try_end_f8} :catchall_f8

    :catchall_f8
    move-exception p0

    :goto_f9
    move-object p1, p0

    move-object p0, p2

    .line 232
    :goto_fb
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 14057
    :goto_105
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_10f

    invoke-interface {p0, p1}, Lo/LruCacheKtlruCache2;->asInterface(Ljava/lang/Object;)Z

    goto :goto_112

    :cond_10f
    invoke-interface {p0, p2}, Lo/LruCacheKtlruCache2;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Z

    .line 261
    :goto_112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/getSuperCaller;)Lo/access501;
    .registers 1

    .line 48
    iget-object p0, p0, Lo/getSuperCaller;->AudioAttributesImplBaseParcelizer:Lo/access501;

    return-object p0
.end method

.method private final asBinder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lo/getSuperCaller$AudioAttributesCompatParcelizer;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lo/getSuperCaller$AudioAttributesCompatParcelizer;

    iget v1, v0, Lo/getSuperCaller$AudioAttributesCompatParcelizer;->read:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p1, v0, Lo/getSuperCaller$AudioAttributesCompatParcelizer;->read:I

    add-int/2addr p1, v2

    iput p1, v0, Lo/getSuperCaller$AudioAttributesCompatParcelizer;->read:I

    goto :goto_19

    :cond_14
    new-instance v0, Lo/getSuperCaller$AudioAttributesCompatParcelizer;

    invoke-direct {v0, p0, p1}, Lo/getSuperCaller$AudioAttributesCompatParcelizer;-><init>(Lo/getSuperCaller;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p1, v0, Lo/getSuperCaller$AudioAttributesCompatParcelizer;->asBinder:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 263
    iget v2, v0, Lo/getSuperCaller$AudioAttributesCompatParcelizer;->read:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_45

    if-eq v2, v4, :cond_3d

    if-ne v2, v3, :cond_35

    iget p0, v0, Lo/getSuperCaller$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:I

    iget-object v0, v0, Lo/getSuperCaller$AudioAttributesCompatParcelizer;->asInterface:Ljava/lang/Object;

    check-cast v0, Lo/getSuperCaller;

    :try_start_2f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_33

    goto :goto_6b

    :catchall_33
    move-exception p1

    goto :goto_73

    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3d
    iget-object p0, v0, Lo/getSuperCaller$AudioAttributesCompatParcelizer;->asInterface:Ljava/lang/Object;

    check-cast p0, Lo/getSuperCaller;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_56

    :cond_45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 264
    invoke-direct {p0}, Lo/getSuperCaller;->onTransact()Lo/setImageResource;

    move-result-object p1

    iput-object p0, v0, Lo/getSuperCaller$AudioAttributesCompatParcelizer;->asInterface:Ljava/lang/Object;

    iput v4, v0, Lo/getSuperCaller$AudioAttributesCompatParcelizer;->read:I

    invoke-interface {p1, v0}, Lo/setImageResource;->onTransact(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_80

    :goto_56
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 266
    :try_start_5c
    iget-object v2, p0, Lo/getSuperCaller;->write:Lo/getSuperCaller$asBinder;

    iput-object p0, v0, Lo/getSuperCaller$AudioAttributesCompatParcelizer;->asInterface:Ljava/lang/Object;

    iput p1, v0, Lo/getSuperCaller$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:I

    iput v3, v0, Lo/getSuperCaller$AudioAttributesCompatParcelizer;->read:I

    invoke-virtual {v2, v0}, Lo/setPopupBackgroundDrawable;->asBinder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_68
    .catchall {:try_start_5c .. :try_end_68} :catchall_6e

    if-ne p0, v1, :cond_6b

    goto :goto_80

    .line 271
    :cond_6b
    :goto_6b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_6e
    move-exception v0

    move-object v5, v0

    move-object v0, p0

    move p0, p1

    move-object p1, v5

    .line 268
    :goto_73
    iget-object v0, v0, Lo/getSuperCaller;->AudioAttributesCompatParcelizer:Lo/onTextContextMenuItem;

    new-instance v1, Lo/setSupportImageTintMode;

    invoke-direct {v1, p1, p0}, Lo/setSupportImageTintMode;-><init>(Ljava/lang/Throwable;I)V

    check-cast v1, Lo/access201;

    invoke-virtual {v0, v1}, Lo/onTextContextMenuItem;->asInterface(Lo/access201;)Lo/access201;

    .line 269
    throw p1

    :cond_80
    :goto_80
    return-object v1
.end method

.method public static final synthetic asBinder(Lo/getSuperCaller;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .line 8211
    iget-object v0, p0, Lo/getSuperCaller;->MediaBrowserCompatItemReceiver:Lo/acquire;

    invoke-interface {v0}, Lo/acquire;->read()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lo/getSuperCaller$MediaMetadataCompat;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lo/getSuperCaller$MediaMetadataCompat;-><init>(Lo/getSuperCaller;ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 9001
    invoke-static {v0, v1, p1}, Lo/getOrDefault;->read(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic asBinder(Lo/getSuperCaller;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 48
    invoke-direct {p0, p1, p2}, Lo/getSuperCaller;->read(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic asBinder(Lo/getSuperCaller;)Lkotlin/Lazy;
    .registers 1

    .line 48
    iget-object p0, p0, Lo/getSuperCaller;->onTransact:Lkotlin/Lazy;

    return-object p0
.end method

.method private final asInterface(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lo/getSuperCaller$write;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lo/getSuperCaller$write;

    iget v1, v0, Lo/getSuperCaller$write;->read:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p1, v0, Lo/getSuperCaller$write;->read:I

    add-int/2addr p1, v2

    iput p1, v0, Lo/getSuperCaller$write;->read:I

    goto :goto_19

    :cond_14
    new-instance v0, Lo/getSuperCaller$write;

    invoke-direct {v0, p0, p1}, Lo/getSuperCaller$write;-><init>(Lo/getSuperCaller;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p1, v0, Lo/getSuperCaller$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 129
    iget v2, v0, Lo/getSuperCaller$write;->read:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3c

    if-ne v2, v3, :cond_34

    iget-object p0, v0, Lo/getSuperCaller$write;->asInterface:Ljava/lang/Object;

    check-cast p0, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    iget-object v0, v0, Lo/getSuperCaller$write;->onTransact:Ljava/lang/Object;

    check-cast v0, Lo/getSuperCaller;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_4e

    :cond_34
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 130
    iget-object p1, p0, Lo/getSuperCaller;->RemoteActionCompatParcelizer:Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    .line 544
    iput-object p0, v0, Lo/getSuperCaller$write;->onTransact:Ljava/lang/Object;

    iput-object p1, v0, Lo/getSuperCaller$write;->asInterface:Ljava/lang/Object;

    iput v3, v0, Lo/getSuperCaller$write;->read:I

    invoke-interface {p1, v0}, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;->asInterface(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4e

    return-object v1

    :cond_4e
    :goto_4e
    const/4 v0, 0x0

    .line 131
    :try_start_4f
    iget v1, p0, Lo/getSuperCaller;->asBinder:I

    add-int/2addr v1, v3

    iput v1, p0, Lo/getSuperCaller;->asBinder:I

    if-ne v1, v3, :cond_66

    .line 133
    iget-object v1, p0, Lo/getSuperCaller;->MediaBrowserCompatItemReceiver:Lo/acquire;

    new-instance v2, Lo/getSuperCaller$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v2, p0, v0}, Lo/getSuperCaller$AudioAttributesImplApi26Parcelizer;-><init>(Lo/getSuperCaller;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 15001
    invoke-static {v1, v0, v0, v2, v3}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    move-result-object v1

    .line 132
    iput-object v1, p0, Lo/getSuperCaller;->read:Lo/SizeKt;

    .line 144
    :cond_66
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_68
    .catchall {:try_start_4f .. :try_end_68} :catchall_6e

    .line 548
    invoke-interface {p1, v0}, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;->asBinder(Ljava/lang/Object;)V

    .line 145
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_6e
    move-exception p0

    .line 548
    invoke-interface {p1, v0}, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;->asBinder(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final synthetic asInterface(Lo/getSuperCaller;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 48
    invoke-direct {p0, p1}, Lo/getSuperCaller;->asBinder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic asInterface(Lo/getSuperCaller;Lo/setImageDrawable$asInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 48
    invoke-direct {p0, p1, p2}, Lo/getSuperCaller;->RemoteActionCompatParcelizer(Lo/setImageDrawable$asInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic asInterface(Lo/getSuperCaller;)Lo/getSuperCaller$asBinder;
    .registers 1

    .line 48
    iget-object p0, p0, Lo/getSuperCaller;->write:Lo/getSuperCaller$asBinder;

    return-object p0
.end method

.method public static final synthetic onTransact(Lo/getSuperCaller;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 48
    invoke-direct {p0, p1}, Lo/getSuperCaller;->RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic onTransact(Lo/getSuperCaller;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11

    .line 48
    instance-of v0, p2, Lo/getSuperCaller$IconCompatParcelizer;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lo/getSuperCaller$IconCompatParcelizer;

    iget v1, v0, Lo/getSuperCaller$IconCompatParcelizer;->onTransact:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Lo/getSuperCaller$IconCompatParcelizer;->onTransact:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/getSuperCaller$IconCompatParcelizer;->onTransact:I

    goto :goto_19

    :cond_14
    new-instance v0, Lo/getSuperCaller$IconCompatParcelizer;

    invoke-direct {v0, p0, p2}, Lo/getSuperCaller$IconCompatParcelizer;-><init>(Lo/getSuperCaller;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lo/getSuperCaller$IconCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 3280
    iget v2, v0, Lo/getSuperCaller$IconCompatParcelizer;->onTransact:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_53

    if-eq v2, v5, :cond_45

    if-eq v2, v4, :cond_3d

    if-ne v2, v3, :cond_35

    iget-object p0, v0, Lo/getSuperCaller$IconCompatParcelizer;->asInterface:Ljava/lang/Object;

    check-cast p0, Lo/getSuperCaller;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c6

    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3d
    iget-object p0, v0, Lo/getSuperCaller$IconCompatParcelizer;->asInterface:Ljava/lang/Object;

    check-cast p0, Lo/getSuperCaller;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_aa

    :cond_45
    iget-boolean p1, v0, Lo/getSuperCaller$IconCompatParcelizer;->read:Z

    iget-object p0, v0, Lo/getSuperCaller$IconCompatParcelizer;->asBinder:Ljava/lang/Object;

    check-cast p0, Lo/access201;

    iget-object v2, v0, Lo/getSuperCaller$IconCompatParcelizer;->asInterface:Ljava/lang/Object;

    check-cast v2, Lo/getSuperCaller;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_7a

    :cond_53
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3282
    iget-object p2, p0, Lo/getSuperCaller;->AudioAttributesCompatParcelizer:Lo/onTextContextMenuItem;

    .line 4033
    iget-object p2, p2, Lo/onTextContextMenuItem;->asBinder:Lo/ContentInfoCompatCompat;

    invoke-interface {p2}, Lo/ContentInfoCompatCompat;->asBinder()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/access201;

    .line 3284
    instance-of v2, p2, Lo/access401;

    if-nez v2, :cond_e1

    .line 3287
    invoke-direct {p0}, Lo/getSuperCaller;->onTransact()Lo/setImageResource;

    move-result-object v2

    iput-object p0, v0, Lo/getSuperCaller$IconCompatParcelizer;->asInterface:Ljava/lang/Object;

    iput-object p2, v0, Lo/getSuperCaller$IconCompatParcelizer;->asBinder:Ljava/lang/Object;

    iput-boolean p1, v0, Lo/getSuperCaller$IconCompatParcelizer;->read:Z

    iput v5, v0, Lo/getSuperCaller$IconCompatParcelizer;->onTransact:I

    invoke-interface {v2, v0}, Lo/setImageResource;->onTransact(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_e0

    move-object v7, v2

    move-object v2, p0

    move-object p0, p2

    move-object p2, v7

    :goto_7a
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 3288
    instance-of v5, p0, Lo/setSupportCheckMarkTintMode;

    if-eqz v5, :cond_89

    invoke-virtual {p0}, Lo/access201;->onTransact()I

    move-result v6

    goto :goto_8a

    :cond_89
    const/4 v6, -0x1

    :goto_8a
    if-eqz v5, :cond_8f

    if-ne p2, v6, :cond_8f

    return-object p0

    :cond_8f
    const/4 p0, 0x0

    if-eqz p1, :cond_ad

    .line 3296
    invoke-direct {v2}, Lo/getSuperCaller;->onTransact()Lo/setImageResource;

    move-result-object p1

    new-instance p2, Lo/getSuperCaller$MediaBrowserCompatMediaItem;

    invoke-direct {p2, v2, p0}, Lo/getSuperCaller$MediaBrowserCompatMediaItem;-><init>(Lo/getSuperCaller;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iput-object v2, v0, Lo/getSuperCaller$IconCompatParcelizer;->asInterface:Ljava/lang/Object;

    iput-object p0, v0, Lo/getSuperCaller$IconCompatParcelizer;->asBinder:Ljava/lang/Object;

    iput v4, v0, Lo/getSuperCaller$IconCompatParcelizer;->onTransact:I

    invoke-interface {p1, p2, v0}, Lo/setImageResource;->onTransact(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_e0

    move-object p0, v2

    :goto_aa
    check-cast p2, Lkotlin/Pair;

    goto :goto_c8

    .line 3304
    :cond_ad
    invoke-direct {v2}, Lo/getSuperCaller;->onTransact()Lo/setImageResource;

    move-result-object p1

    new-instance p2, Lo/getSuperCaller$AudioAttributesImplBaseParcelizer;

    invoke-direct {p2, v2, v6, p0}, Lo/getSuperCaller$AudioAttributesImplBaseParcelizer;-><init>(Lo/getSuperCaller;ILkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iput-object v2, v0, Lo/getSuperCaller$IconCompatParcelizer;->asInterface:Ljava/lang/Object;

    iput-object p0, v0, Lo/getSuperCaller$IconCompatParcelizer;->asBinder:Ljava/lang/Object;

    iput v3, v0, Lo/getSuperCaller$IconCompatParcelizer;->onTransact:I

    invoke-interface {p1, p2, v0}, Lo/setImageResource;->asBinder(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c5

    goto :goto_e0

    :cond_c5
    move-object p0, v2

    .line 3280
    :goto_c6
    check-cast p2, Lkotlin/Pair;

    .line 3295
    :goto_c8
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/access201;

    .line 3294
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_df

    .line 3315
    iget-object p0, p0, Lo/getSuperCaller;->AudioAttributesCompatParcelizer:Lo/onTextContextMenuItem;

    invoke-virtual {p0, p1}, Lo/onTextContextMenuItem;->asInterface(Lo/access201;)Lo/access201;

    :cond_df
    return-object p1

    :cond_e0
    :goto_e0
    return-object v1

    .line 3284
    :cond_e1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic onTransact(Lo/getSuperCaller;)Lo/onTextContextMenuItem;
    .registers 1

    .line 48
    iget-object p0, p0, Lo/getSuperCaller;->AudioAttributesCompatParcelizer:Lo/onTextContextMenuItem;

    return-object p0
.end method

.method private final onTransact()Lo/setImageResource;
    .registers 1

    .line 184
    iget-object p0, p0, Lo/getSuperCaller;->AudioAttributesImplApi26Parcelizer:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setImageResource;

    return-object p0
.end method

.method public static final synthetic read(Lo/getSuperCaller;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 48
    invoke-direct {p0, p1}, Lo/getSuperCaller;->asInterface(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final read(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setSupportCheckMarkTintMode<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lo/getSuperCaller$MediaBrowserCompatCustomActionResultReceiver;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lo/getSuperCaller$MediaBrowserCompatCustomActionResultReceiver;

    iget v1, v0, Lo/getSuperCaller$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Lo/getSuperCaller$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/getSuperCaller$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer:I

    goto :goto_19

    :cond_14
    new-instance v0, Lo/getSuperCaller$MediaBrowserCompatCustomActionResultReceiver;

    invoke-direct {v0, p0, p2}, Lo/getSuperCaller$MediaBrowserCompatCustomActionResultReceiver;-><init>(Lo/getSuperCaller;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lo/getSuperCaller$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 362
    iget v2, v0, Lo/getSuperCaller$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_182

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2e
    iget-object p0, v0, Lo/getSuperCaller$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object p1, v0, Lo/getSuperCaller$MediaBrowserCompatCustomActionResultReceiver;->read:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lo/getSuperCaller$MediaBrowserCompatCustomActionResultReceiver;->asInterface:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/CorruptionException;

    :try_start_3a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3f

    goto/16 :goto_165

    :catchall_3f
    move-exception p0

    goto/16 :goto_179

    :pswitch_42
    iget-boolean p0, v0, Lo/getSuperCaller$MediaBrowserCompatCustomActionResultReceiver;->write:Z

    iget-object p1, v0, Lo/getSuperCaller$MediaBrowserCompatCustomActionResultReceiver;->onTransact:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lo/getSuperCaller$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lo/getSuperCaller$MediaBrowserCompatCustomActionResultReceiver;->read:Ljava/lang/Object;

    check-cast v5, Landroidx/datastore/core/CorruptionException;

    iget-object v6, v0, Lo/getSuperCaller$MediaBrowserCompatCustomActionResultReceiver;->asInterface:Ljava/lang/Object;

    check-cast v6, Lo/getSuperCaller;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v2, p2

    move-object p2, v8

    goto/16 :goto_131

    :pswitch_5c
    iget-boolean p1, v0, Lo/getSuperCaller$MediaBrowserCompatCustomActionResultReceiver;->write:Z

    iget-object p0, v0, Lo/getSuperCaller$MediaBrowserCompatCustomActionResultReceiver;->asInterface:Ljava/lang/Object;

    check-cast p0, Lo/getSuperCaller;

    :try_start_62
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_65
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_62 .. :try_end_65} :catch_8c

    goto/16 :goto_10f

    :pswitch_67
    iget-boolean p1, v0, Lo/getSuperCaller$MediaBrowserCompatCustomActionResultReceiver;->write:Z

    iget-object p0, v0, Lo/getSuperCaller$MediaBrowserCompatCustomActionResultReceiver;->asInterface:Ljava/lang/Object;

    check-cast p0, Lo/getSuperCaller;

    :try_start_6d
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_70
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_6d .. :try_end_70} :catch_8c

    goto/16 :goto_f1

    :pswitch_72
    iget p0, v0, Lo/getSuperCaller$MediaBrowserCompatCustomActionResultReceiver;->asBinder:I

    iget-boolean p1, v0, Lo/getSuperCaller$MediaBrowserCompatCustomActionResultReceiver;->write:Z

    iget-object v2, v0, Lo/getSuperCaller$MediaBrowserCompatCustomActionResultReceiver;->read:Ljava/lang/Object;

    iget-object v5, v0, Lo/getSuperCaller$MediaBrowserCompatCustomActionResultReceiver;->asInterface:Ljava/lang/Object;

    check-cast v5, Lo/getSuperCaller;

    :try_start_7c
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7f
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_7c .. :try_end_7f} :catch_80

    goto :goto_d2

    :catch_80
    move-exception p0

    goto :goto_de

    :pswitch_82
    iget-boolean p1, v0, Lo/getSuperCaller$MediaBrowserCompatCustomActionResultReceiver;->write:Z

    iget-object p0, v0, Lo/getSuperCaller$MediaBrowserCompatCustomActionResultReceiver;->asInterface:Ljava/lang/Object;

    check-cast p0, Lo/getSuperCaller;

    :try_start_88
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_8b
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_88 .. :try_end_8b} :catch_8c

    goto :goto_b0

    :catch_8c
    move-exception p2

    goto/16 :goto_112

    :pswitch_8f
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_e0

    .line 365
    :try_start_94
    iput-object p0, v0, Lo/getSuperCaller$MediaBrowserCompatCustomActionResultReceiver;->asInterface:Ljava/lang/Object;

    iput-boolean p1, v0, Lo/getSuperCaller$MediaBrowserCompatCustomActionResultReceiver;->write:Z

    const/4 p2, 0x1

    iput p2, v0, Lo/getSuperCaller$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer:I

    .line 17183
    iget-object p2, p0, Lo/getSuperCaller;->onTransact:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/access301;

    .line 18074
    new-instance v2, Lo/access1101$asBinder;

    invoke-direct {v2, v4}, Lo/access1101$asBinder;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-interface {p2, v2, v0}, Lo/access301;->read(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_180

    :goto_b0
    if-eqz p2, :cond_b7

    .line 366
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b8

    :cond_b7
    move v2, v3

    :goto_b8
    invoke-direct {p0}, Lo/getSuperCaller;->onTransact()Lo/setImageResource;

    move-result-object v5

    iput-object p0, v0, Lo/getSuperCaller$MediaBrowserCompatCustomActionResultReceiver;->asInterface:Ljava/lang/Object;

    iput-object p2, v0, Lo/getSuperCaller$MediaBrowserCompatCustomActionResultReceiver;->read:Ljava/lang/Object;

    iput-boolean p1, v0, Lo/getSuperCaller$MediaBrowserCompatCustomActionResultReceiver;->write:Z

    iput v2, v0, Lo/getSuperCaller$MediaBrowserCompatCustomActionResultReceiver;->asBinder:I

    const/4 v6, 0x2

    iput v6, v0, Lo/getSuperCaller$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer:I

    invoke-interface {v5, v0}, Lo/setImageResource;->onTransact(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_cb
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_94 .. :try_end_cb} :catch_8c

    if-eq v5, v1, :cond_180

    move-object v8, v5

    move-object v5, p0

    move p0, v2

    move-object v2, p2

    move-object p2, v8

    :goto_d2
    :try_start_d2
    new-instance v6, Lo/setSupportCheckMarkTintMode;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {v6, v2, p0, p2}, Lo/setSupportCheckMarkTintMode;-><init>(Ljava/lang/Object;II)V
    :try_end_dd
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_d2 .. :try_end_dd} :catch_80

    return-object v6

    :goto_de
    move-object v6, v5

    goto :goto_114

    .line 368
    :cond_e0
    :try_start_e0
    invoke-direct {p0}, Lo/getSuperCaller;->onTransact()Lo/setImageResource;

    move-result-object p2

    iput-object p0, v0, Lo/getSuperCaller$MediaBrowserCompatCustomActionResultReceiver;->asInterface:Ljava/lang/Object;

    iput-boolean p1, v0, Lo/getSuperCaller$MediaBrowserCompatCustomActionResultReceiver;->write:Z

    const/4 v2, 0x3

    iput v2, v0, Lo/getSuperCaller$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer:I

    invoke-interface {p2, v0}, Lo/setImageResource;->onTransact(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_180

    :goto_f1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 369
    invoke-direct {p0}, Lo/getSuperCaller;->onTransact()Lo/setImageResource;

    move-result-object v2

    new-instance v5, Lo/getSuperCaller$MediaBrowserCompatSearchResultReceiver;

    invoke-direct {v5, p0, p2, v4}, Lo/getSuperCaller$MediaBrowserCompatSearchResultReceiver;-><init>(Lo/getSuperCaller;ILkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lo/getSuperCaller$MediaBrowserCompatCustomActionResultReceiver;->asInterface:Ljava/lang/Object;

    iput-boolean p1, v0, Lo/getSuperCaller$MediaBrowserCompatCustomActionResultReceiver;->write:Z

    const/4 p2, 0x4

    iput p2, v0, Lo/getSuperCaller$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer:I

    invoke-interface {v2, v5, v0}, Lo/setImageResource;->asBinder(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_180

    .line 364
    :goto_10f
    check-cast p2, Lo/setSupportCheckMarkTintMode;
    :try_end_111
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_e0 .. :try_end_111} :catch_8c

    return-object p2

    :goto_112
    move-object v6, p0

    move-object p0, p2

    .line 380
    :goto_114
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, v6, Lo/getSuperCaller;->IconCompatParcelizer:Lo/setSupportCheckMarkTintList;

    iput-object v6, v0, Lo/getSuperCaller$MediaBrowserCompatCustomActionResultReceiver;->asInterface:Ljava/lang/Object;

    iput-object p0, v0, Lo/getSuperCaller$MediaBrowserCompatCustomActionResultReceiver;->read:Ljava/lang/Object;

    iput-object p2, v0, Lo/getSuperCaller$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object p2, v0, Lo/getSuperCaller$MediaBrowserCompatCustomActionResultReceiver;->onTransact:Ljava/lang/Object;

    iput-boolean p1, v0, Lo/getSuperCaller$MediaBrowserCompatCustomActionResultReceiver;->write:Z

    const/4 v5, 0x5

    iput v5, v0, Lo/getSuperCaller$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer:I

    invoke-interface {v2, p0}, Lo/setSupportCheckMarkTintList;->read(Landroidx/datastore/core/CorruptionException;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_180

    move-object v5, p0

    move p0, p1

    move-object p1, p2

    .line 362
    :goto_131
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 381
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 384
    :try_start_138
    new-instance v2, Lo/getSuperCaller$MediaBrowserCompatItemReceiver;

    invoke-direct {v2, p2, v6, p1, v4}, Lo/getSuperCaller$MediaBrowserCompatItemReceiver;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/getSuperCaller;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput-object v5, v0, Lo/getSuperCaller$MediaBrowserCompatCustomActionResultReceiver;->asInterface:Ljava/lang/Object;

    iput-object p2, v0, Lo/getSuperCaller$MediaBrowserCompatCustomActionResultReceiver;->read:Ljava/lang/Object;

    iput-object p1, v0, Lo/getSuperCaller$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v4, v0, Lo/getSuperCaller$MediaBrowserCompatCustomActionResultReceiver;->onTransact:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, v0, Lo/getSuperCaller$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer:I

    if-eqz p0, :cond_151

    .line 19414
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_160

    .line 19416
    :cond_151
    invoke-direct {v6}, Lo/getSuperCaller;->onTransact()Lo/setImageResource;

    move-result-object p0

    new-instance v6, Lo/getSuperCaller$RemoteActionCompatParcelizer;

    invoke-direct {v6, v2, v4}, Lo/getSuperCaller$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v6, v0}, Lo/setImageResource;->onTransact(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_160
    .catchall {:try_start_138 .. :try_end_160} :catchall_177

    :goto_160
    if-ne p0, v1, :cond_163

    goto :goto_180

    :cond_163
    move-object p0, p1

    move-object p1, p2

    .line 401
    :goto_165
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_16f

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_16f
    new-instance p1, Lo/setSupportCheckMarkTintMode;

    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct {p1, p2, v3, p0}, Lo/setSupportCheckMarkTintMode;-><init>(Ljava/lang/Object;II)V

    return-object p1

    :catchall_177
    move-exception p0

    move-object v0, v5

    .line 396
    :goto_179
    move-object p1, v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 397
    throw v0

    :cond_180
    :goto_180
    return-object v1

    nop

    :pswitch_data_182
    .packed-switch 0x0
        :pswitch_8f
        :pswitch_82
        :pswitch_72
        :pswitch_67
        :pswitch_5c
        :pswitch_42
        :pswitch_2e
    .end packed-switch
.end method

.method public static final synthetic read(Lo/getSuperCaller;)Lo/setImageResource;
    .registers 1

    .line 48
    invoke-direct {p0}, Lo/getSuperCaller;->onTransact()Lo/setImageResource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final asBinder()Lo/sourceToString;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/sourceToString<",
            "TT;>;"
        }
    .end annotation

    .line 71
    iget-object p0, p0, Lo/getSuperCaller;->AudioAttributesImplApi21Parcelizer:Lo/sourceToString;

    return-object p0
.end method

.method public final read(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lo/getSuperCaller$MediaDescriptionCompat;

    if-eqz v0, :cond_14

    move-object v0, p3

    check-cast v0, Lo/getSuperCaller$MediaDescriptionCompat;

    iget v1, v0, Lo/getSuperCaller$MediaDescriptionCompat;->read:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p3, v0, Lo/getSuperCaller$MediaDescriptionCompat;->read:I

    add-int/2addr p3, v2

    iput p3, v0, Lo/getSuperCaller$MediaDescriptionCompat;->read:I

    goto :goto_19

    :cond_14
    new-instance v0, Lo/getSuperCaller$MediaDescriptionCompat;

    invoke-direct {v0, p0, p3}, Lo/getSuperCaller$MediaDescriptionCompat;-><init>(Lo/getSuperCaller;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p3, v0, Lo/getSuperCaller$MediaDescriptionCompat;->onTransact:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 343
    iget v2, v0, Lo/getSuperCaller$MediaDescriptionCompat;->read:I

    const/4 v3, 0x1

    if-eqz v2, :cond_36

    if-ne v2, v3, :cond_2e

    iget-object p0, v0, Lo/getSuperCaller$MediaDescriptionCompat;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5f

    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_36
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 344
    new-instance p3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 22183
    iget-object v2, p0, Lo/getSuperCaller;->onTransact:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/access301;

    .line 348
    new-instance v10, Lo/getSuperCaller$MediaSessionCompatResultReceiverWrapper;

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, p3

    move-object v6, p0

    move-object v7, p1

    move v8, p2

    invoke-direct/range {v4 .. v9}, Lo/getSuperCaller$MediaSessionCompatResultReceiverWrapper;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lo/getSuperCaller;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iput-object p3, v0, Lo/getSuperCaller$MediaDescriptionCompat;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v3, v0, Lo/getSuperCaller$MediaDescriptionCompat;->read:I

    invoke-interface {v2, v10, v0}, Lo/access301;->asBinder(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5e

    return-object v1

    :cond_5e
    move-object p0, p3

    .line 359
    :goto_5f
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final read(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 157
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lo/access801$read$asBinder;->INSTANCE:Lo/access801$read$asBinder;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lo/access801;

    if-eqz v0, :cond_2e

    .line 158
    move-object v1, p0

    check-cast v1, Lo/getTextClassifier;

    move-object v2, v0

    :goto_14
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20528
    iget-object v3, v2, Lo/access801;->onTransact:Lo/getSuperCaller;

    if-eq v3, v1, :cond_22

    .line 20532
    iget-object v2, v2, Lo/access801;->RemoteActionCompatParcelizer:Lo/access801;

    if-eqz v2, :cond_2e

    goto :goto_14

    .line 20529
    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    sget-object p1, Lo/access801;->asInterface:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 159
    :cond_2e
    new-instance v1, Lo/access801;

    invoke-direct {v1, v0, p0}, Lo/access801;-><init>(Lo/access801;Lo/getSuperCaller;)V

    .line 163
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lo/getSuperCaller$MediaSessionCompatQueueItem;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lo/getSuperCaller$MediaSessionCompatQueueItem;-><init>(Lo/getSuperCaller;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 21001
    invoke-static {v1, v0, p2}, Lo/getOrDefault;->read(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.getSuperCaller.AnonymousClass1 (o.getSuperCaller$1)
.class final Lo/getSuperCaller$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSuperCaller;-><init>(Lo/access501;Ljava/util/List;Lo/setSupportCheckMarkTintList;Lo/acquire;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/setImageDrawable$asInterface<",
        "TT;>;",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "T",
        "Lo/setImageDrawable$asInterface;",
        "p0",
        "",
        "p1",
        "",
        "onTransact",
        "(Lo/setImageDrawable$asInterface;Ljava/lang/Throwable;)V"
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
.field public static final asBinder:Lo/getSuperCaller$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/getSuperCaller$1;

    invoke-direct {v0}, Lo/getSuperCaller$1;-><init>()V

    sput-object v0, Lo/getSuperCaller$1;->asBinder:Lo/getSuperCaller$1;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 199
    check-cast p1, Lo/setImageDrawable$asInterface;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lo/getSuperCaller$1;->onTransact(Lo/setImageDrawable$asInterface;Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final onTransact(Lo/setImageDrawable$asInterface;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setImageDrawable$asInterface<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p1}, Lo/setImageDrawable$asInterface;->RemoteActionCompatParcelizer()Lo/LruCacheKtlruCache2;

    move-result-object p0

    if-nez p2, :cond_15

    .line 201
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "DataStore scope was cancelled before updateData could complete"

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Throwable;

    .line 200
    :cond_15
    invoke-interface {p0, p2}, Lo/LruCacheKtlruCache2;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Z

    return-void
.end method

###### Class kotlin.getSuperCaller.AnonymousClass3 (o.getSuperCaller$3)
.class final Lo/getSuperCaller$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSuperCaller;-><init>(Lo/access501;Ljava/util/List;Lo/setSupportCheckMarkTintList;Lo/acquire;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/setImageResource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "Lo/setImageResource;",
        "asBinder",
        "()Lo/setImageResource;"
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
.field final synthetic asInterface:Lo/getSuperCaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSuperCaller<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getSuperCaller;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSuperCaller<",
            "TT;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getSuperCaller$3;->asInterface:Lo/getSuperCaller;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final asBinder()Lo/setImageResource;
    .registers 1

    .line 184
    iget-object p0, p0, Lo/getSuperCaller$3;->asInterface:Lo/getSuperCaller;

    .line 1183
    iget-object p0, p0, Lo/getSuperCaller;->onTransact:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/access301;

    .line 184
    invoke-interface {p0}, Lo/access301;->onTransact()Lo/setImageResource;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 184
    invoke-virtual {p0}, Lo/getSuperCaller$3;->asBinder()Lo/setImageResource;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.getSuperCaller.AnonymousClass4 (o.getSuperCaller$4)
.class final Lo/getSuperCaller$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSuperCaller;-><init>(Lo/access501;Ljava/util/List;Lo/setSupportCheckMarkTintList;Lo/acquire;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/access301<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "Lo/access301;",
        "onTransact",
        "()Lo/access301;"
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
.field final synthetic read:Lo/getSuperCaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSuperCaller<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getSuperCaller;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSuperCaller<",
            "TT;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getSuperCaller$4;->read:Lo/getSuperCaller;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 180
    invoke-virtual {p0}, Lo/getSuperCaller$4;->onTransact()Lo/access301;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact()Lo/access301;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/access301<",
            "TT;>;"
        }
    .end annotation

    .line 181
    iget-object p0, p0, Lo/getSuperCaller$4;->read:Lo/getSuperCaller;

    invoke-static {p0}, Lo/getSuperCaller;->RemoteActionCompatParcelizer(Lo/getSuperCaller;)Lo/access501;

    move-result-object p0

    invoke-interface {p0}, Lo/access501;->asInterface()Lo/access301;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.getSuperCaller.AnonymousClass5 (o.getSuperCaller$5)
.class final Lo/getSuperCaller$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSuperCaller;-><init>(Lo/access501;Ljava/util/List;Lo/setSupportCheckMarkTintList;Lo/acquire;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "",
        "p0",
        "",
        "onTransact",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic asInterface:Lo/getSuperCaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSuperCaller<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getSuperCaller;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSuperCaller<",
            "TT;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getSuperCaller$5;->asInterface:Lo/getSuperCaller;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 188
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lo/getSuperCaller$5;->onTransact(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final onTransact(Ljava/lang/Throwable;)V
    .registers 4

    if-eqz p1, :cond_12

    .line 191
    iget-object v0, p0, Lo/getSuperCaller$5;->asInterface:Lo/getSuperCaller;

    .line 192
    invoke-static {v0}, Lo/getSuperCaller;->onTransact(Lo/getSuperCaller;)Lo/onTextContextMenuItem;

    move-result-object v0

    new-instance v1, Lo/hasOverlappingRendering;

    invoke-direct {v1, p1}, Lo/hasOverlappingRendering;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Lo/access201;

    invoke-virtual {v0, v1}, Lo/onTextContextMenuItem;->asInterface(Lo/access201;)Lo/access201;

    .line 195
    :cond_12
    iget-object p1, p0, Lo/getSuperCaller$5;->asInterface:Lo/getSuperCaller;

    invoke-static {p1}, Lo/getSuperCaller;->asBinder(Lo/getSuperCaller;)Lkotlin/Lazy;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/Lazy;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_2b

    .line 196
    iget-object p0, p0, Lo/getSuperCaller$5;->asInterface:Lo/getSuperCaller;

    .line 1183
    iget-object p0, p0, Lo/getSuperCaller;->onTransact:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/access301;

    .line 196
    invoke-interface {p0}, Lo/access301;->asInterface()V

    :cond_2b
    return-void
.end method

###### Class o.getSuperCaller.AudioAttributesCompatParcelizer (o.getSuperCaller$AudioAttributesCompatParcelizer)
.class final Lo/getSuperCaller$AudioAttributesCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSuperCaller;->asBinder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.DataStoreImpl"
    f = "DataStoreImpl.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x108,
        0x10a
    }
    m = "readAndInitOrPropagateAndThrowFailure"
    n = {
        "this",
        "this",
        "preReadVersion"
    }
    s = {
        "L$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field synthetic asBinder:Ljava/lang/Object;

.field asInterface:Ljava/lang/Object;

.field final synthetic onTransact:Lo/getSuperCaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSuperCaller<",
            "TT;>;"
        }
    .end annotation
.end field

.field read:I


# direct methods
.method constructor <init>(Lo/getSuperCaller;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSuperCaller<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getSuperCaller$AudioAttributesCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getSuperCaller$AudioAttributesCompatParcelizer;->onTransact:Lo/getSuperCaller;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lo/getSuperCaller$AudioAttributesCompatParcelizer;->asBinder:Ljava/lang/Object;

    iget p1, p0, Lo/getSuperCaller$AudioAttributesCompatParcelizer;->read:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/getSuperCaller$AudioAttributesCompatParcelizer;->read:I

    iget-object p1, p0, Lo/getSuperCaller$AudioAttributesCompatParcelizer;->onTransact:Lo/getSuperCaller;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, p0}, Lo/getSuperCaller;->asInterface(Lo/getSuperCaller;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class o.getSuperCaller.AudioAttributesImplApi21Parcelizer (o.getSuperCaller$AudioAttributesImplApi21Parcelizer)
.class final Lo/getSuperCaller$AudioAttributesImplApi21Parcelizer;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSuperCaller;->RemoteActionCompatParcelizer(Lo/setImageDrawable$asInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.DataStoreImpl"
    f = "DataStoreImpl.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0xed,
        0xf3,
        0xf6
    }
    m = "handleUpdate"
    n = {
        "update",
        "$this$handleUpdate_u24lambda_u242"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesImplApi21Parcelizer:Lo/getSuperCaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSuperCaller<",
            "TT;>;"
        }
    .end annotation
.end field

.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field asBinder:Ljava/lang/Object;

.field asInterface:I

.field synthetic onTransact:Ljava/lang/Object;

.field read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/getSuperCaller;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSuperCaller<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getSuperCaller$AudioAttributesImplApi21Parcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getSuperCaller$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer:Lo/getSuperCaller;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lo/getSuperCaller$AudioAttributesImplApi21Parcelizer;->onTransact:Ljava/lang/Object;

    iget p1, p0, Lo/getSuperCaller$AudioAttributesImplApi21Parcelizer;->asInterface:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/getSuperCaller$AudioAttributesImplApi21Parcelizer;->asInterface:I

    iget-object p1, p0, Lo/getSuperCaller$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer:Lo/getSuperCaller;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, p0}, Lo/getSuperCaller;->asInterface(Lo/getSuperCaller;Lo/setImageDrawable$asInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class o.getSuperCaller.AudioAttributesImplApi26Parcelizer (o.getSuperCaller$AudioAttributesImplApi26Parcelizer)
.class final Lo/getSuperCaller$AudioAttributesImplApi26Parcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSuperCaller;->asInterface(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.DataStoreImpl$incrementCollector$2$1"
    f = "DataStoreImpl.kt"
    i = {}
    l = {
        0x86,
        0x87
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getSuperCaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSuperCaller<",
            "TT;>;"
        }
    .end annotation
.end field

.field private onTransact:I


# direct methods
.method constructor <init>(Lo/getSuperCaller;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSuperCaller<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getSuperCaller$AudioAttributesImplApi26Parcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getSuperCaller$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getSuperCaller;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lo/getSuperCaller$AudioAttributesImplApi26Parcelizer;

    iget-object p0, p0, Lo/getSuperCaller$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getSuperCaller;

    invoke-direct {p1, p0, p2}, Lo/getSuperCaller$AudioAttributesImplApi26Parcelizer;-><init>(Lo/getSuperCaller;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/getSuperCaller$AudioAttributesImplApi26Parcelizer;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/getSuperCaller$AudioAttributesImplApi26Parcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 133
    iget v1, p0, Lo/getSuperCaller$AudioAttributesImplApi26Parcelizer;->onTransact:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1e

    if-eq v1, v3, :cond_1a

    if-ne v1, v2, :cond_12

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_63

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134
    iget-object p1, p0, Lo/getSuperCaller$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getSuperCaller;

    invoke-static {p1}, Lo/getSuperCaller;->asInterface(Lo/getSuperCaller;)Lo/getSuperCaller$asBinder;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lo/getSuperCaller$AudioAttributesImplApi26Parcelizer;->onTransact:I

    .line 2491
    iget-object p1, p1, Lo/setPopupBackgroundDrawable;->read:Lo/LruCacheKtlruCache2;

    invoke-interface {p1, v1}, Lo/LruCacheKtlruCache2;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_39

    goto :goto_3b

    :cond_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3b
    if-eq p1, v0, :cond_66

    .line 135
    :goto_3d
    iget-object p1, p0, Lo/getSuperCaller$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getSuperCaller;

    invoke-static {p1}, Lo/getSuperCaller;->read(Lo/getSuperCaller;)Lo/setImageResource;

    move-result-object p1

    invoke-interface {p1}, Lo/setImageResource;->asBinder()Lo/sourceToString;

    move-result-object p1

    .line 6121
    sget-object v1, Lo/getAccessibilityNodeProvider;->asBinder:Lo/getAccessibilityNodeProvider;

    const/4 v3, -0x1

    .line 6120
    invoke-static {p1, v3, v1}, Lo/toContentInfo;->RemoteActionCompatParcelizer(Lo/sourceToString;ILo/getAccessibilityNodeProvider;)Lo/sourceToString;

    move-result-object p1

    .line 135
    new-instance v1, Lo/getSuperCaller$AudioAttributesImplApi26Parcelizer$2;

    iget-object v3, p0, Lo/getSuperCaller$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getSuperCaller;

    invoke-direct {v1, v3}, Lo/getSuperCaller$AudioAttributesImplApi26Parcelizer$2;-><init>(Lo/getSuperCaller;)V

    check-cast v1, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/getSuperCaller$AudioAttributesImplApi26Parcelizer;->onTransact:I

    invoke-interface {p1, v1, v3}, Lo/sourceToString;->collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_63

    goto :goto_66

    .line 142
    :cond_63
    :goto_63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_66
    :goto_66
    return-object v0
.end method

###### Class o.getSuperCaller.AudioAttributesImplApi26Parcelizer.AnonymousClass2 (o.getSuperCaller$AudioAttributesImplApi26Parcelizer$2)
.class final Lo/getSuperCaller$AudioAttributesImplApi26Parcelizer$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSuperCaller$AudioAttributesImplApi26Parcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008b@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "",
        "p0",
        "onTransact",
        "(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic onTransact:Lo/getSuperCaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSuperCaller<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getSuperCaller;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSuperCaller<",
            "TT;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getSuperCaller$AudioAttributesImplApi26Parcelizer$2;->onTransact:Lo/getSuperCaller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 135
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lo/getSuperCaller$AudioAttributesImplApi26Parcelizer$2;->onTransact(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 136
    iget-object p1, p0, Lo/getSuperCaller$AudioAttributesImplApi26Parcelizer$2;->onTransact:Lo/getSuperCaller;

    invoke-static {p1}, Lo/getSuperCaller;->onTransact(Lo/getSuperCaller;)Lo/onTextContextMenuItem;

    move-result-object p1

    .line 1033
    iget-object p1, p1, Lo/onTextContextMenuItem;->asBinder:Lo/ContentInfoCompatCompat;

    invoke-interface {p1}, Lo/ContentInfoCompatCompat;->asBinder()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/access201;

    .line 137
    instance-of p1, p1, Lo/hasOverlappingRendering;

    if-nez p1, :cond_23

    .line 139
    iget-object p0, p0, Lo/getSuperCaller$AudioAttributesImplApi26Parcelizer$2;->onTransact:Lo/getSuperCaller;

    const/4 p1, 0x1

    invoke-static {p0, p1, p2}, Lo/getSuperCaller;->onTransact(Lo/getSuperCaller;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_20

    return-object p0

    :cond_20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 141
    :cond_23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.getSuperCaller.AudioAttributesImplBaseParcelizer (o.getSuperCaller$AudioAttributesImplBaseParcelizer)
.class final Lo/getSuperCaller$AudioAttributesImplBaseParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSuperCaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Lo/access201<",
        "TT;>;+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.DataStoreImpl$readDataAndUpdateCache$4"
    f = "DataStoreImpl.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x132,
        0x135
    }
    m = "invokeSuspend"
    n = {
        "locked",
        "locked"
    }
    s = {
        "Z$0",
        "Z$0"
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:I

.field private synthetic asBinder:Z

.field final synthetic asInterface:Lo/getSuperCaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSuperCaller<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic onTransact:I

.field private read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/getSuperCaller;ILkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSuperCaller<",
            "TT;>;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getSuperCaller$AudioAttributesImplBaseParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getSuperCaller$AudioAttributesImplBaseParcelizer;->asInterface:Lo/getSuperCaller;

    iput p2, p0, Lo/getSuperCaller$AudioAttributesImplBaseParcelizer;->onTransact:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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
    new-instance v0, Lo/getSuperCaller$AudioAttributesImplBaseParcelizer;

    iget-object v1, p0, Lo/getSuperCaller$AudioAttributesImplBaseParcelizer;->asInterface:Lo/getSuperCaller;

    iget p0, p0, Lo/getSuperCaller$AudioAttributesImplBaseParcelizer;->onTransact:I

    invoke-direct {v0, v1, p0, p2}, Lo/getSuperCaller$AudioAttributesImplBaseParcelizer;-><init>(Lo/getSuperCaller;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lo/getSuperCaller$AudioAttributesImplBaseParcelizer;->asBinder:Z

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/getSuperCaller$AudioAttributesImplBaseParcelizer;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/getSuperCaller$AudioAttributesImplBaseParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 304
    iget v1, p0, Lo/getSuperCaller$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_26

    if-eq v1, v3, :cond_20

    if-ne v1, v2, :cond_18

    iget-boolean v0, p0, Lo/getSuperCaller$AudioAttributesImplBaseParcelizer;->asBinder:Z

    iget-object p0, p0, Lo/getSuperCaller$AudioAttributesImplBaseParcelizer;->read:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5a

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_20
    iget-boolean v1, p0, Lo/getSuperCaller$AudioAttributesImplBaseParcelizer;->asBinder:Z

    :try_start_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_3d

    goto :goto_3a

    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lo/getSuperCaller$AudioAttributesImplBaseParcelizer;->asBinder:Z

    .line 306
    :try_start_2b
    iget-object p1, p0, Lo/getSuperCaller$AudioAttributesImplBaseParcelizer;->asInterface:Lo/getSuperCaller;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-boolean v1, p0, Lo/getSuperCaller$AudioAttributesImplBaseParcelizer;->asBinder:Z

    iput v3, p0, Lo/getSuperCaller$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    invoke-static {p1, v1, v4}, Lo/getSuperCaller;->asBinder(Lo/getSuperCaller;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_55

    :goto_3a
    check-cast p1, Lo/access201;
    :try_end_3c
    .catchall {:try_start_2b .. :try_end_3c} :catchall_3d

    goto :goto_6f

    :catchall_3d
    move-exception p1

    if-eqz v1, :cond_65

    .line 309
    iget-object v3, p0, Lo/getSuperCaller$AudioAttributesImplBaseParcelizer;->asInterface:Lo/getSuperCaller;

    invoke-static {v3}, Lo/getSuperCaller;->read(Lo/getSuperCaller;)Lo/setImageResource;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lo/getSuperCaller$AudioAttributesImplBaseParcelizer;->read:Ljava/lang/Object;

    iput-boolean v1, p0, Lo/getSuperCaller$AudioAttributesImplBaseParcelizer;->asBinder:Z

    iput v2, p0, Lo/getSuperCaller$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    invoke-interface {v3, v4}, Lo/setImageResource;->onTransact(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_56

    :cond_55
    return-object v0

    :cond_56
    move v0, v1

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_5a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move v1, v0

    move v5, p1

    move-object p1, p0

    move p0, v5

    goto :goto_67

    :cond_65
    iget p0, p0, Lo/getSuperCaller$AudioAttributesImplBaseParcelizer;->onTransact:I

    .line 308
    :goto_67
    new-instance v0, Lo/setSupportImageTintMode;

    invoke-direct {v0, p1, p0}, Lo/setSupportImageTintMode;-><init>(Ljava/lang/Throwable;I)V

    move-object p1, v0

    check-cast p1, Lo/access201;

    .line 311
    :goto_6f
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 305
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

###### Class o.getSuperCaller.IconCompatParcelizer (o.getSuperCaller$IconCompatParcelizer)
.class final Lo/getSuperCaller$IconCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSuperCaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.DataStoreImpl"
    f = "DataStoreImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x2
    }
    l = {
        0x11f,
        0x128,
        0x130
    }
    m = "readDataAndUpdateCache"
    n = {
        "this",
        "currentState",
        "requireLock",
        "this",
        "this"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesImplApi26Parcelizer:Lo/getSuperCaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSuperCaller<",
            "TT;>;"
        }
    .end annotation
.end field

.field synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field asBinder:Ljava/lang/Object;

.field asInterface:Ljava/lang/Object;

.field onTransact:I

.field read:Z


# direct methods
.method constructor <init>(Lo/getSuperCaller;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSuperCaller<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getSuperCaller$IconCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getSuperCaller$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/getSuperCaller;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lo/getSuperCaller$IconCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/getSuperCaller$IconCompatParcelizer;->onTransact:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/getSuperCaller$IconCompatParcelizer;->onTransact:I

    iget-object p1, p0, Lo/getSuperCaller$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/getSuperCaller;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, p0}, Lo/getSuperCaller;->onTransact(Lo/getSuperCaller;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class o.getSuperCaller.MediaBrowserCompatCustomActionResultReceiver (o.getSuperCaller$MediaBrowserCompatCustomActionResultReceiver)
.class final Lo/getSuperCaller$MediaBrowserCompatCustomActionResultReceiver;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSuperCaller;->read(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.DataStoreImpl"
    f = "DataStoreImpl.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5
    }
    l = {
        0x16d,
        0x16e,
        0x170,
        0x171,
        0x17c,
        0x180
    }
    m = "readDataOrHandleCorruption"
    n = {
        "this",
        "hasWriteFileLock",
        "this",
        "hasWriteFileLock",
        "this",
        "hasWriteFileLock",
        "this",
        "hasWriteFileLock",
        "this",
        "ex",
        "newData",
        "hasWriteFileLock",
        "ex",
        "newData",
        "version"
    }
    s = {
        "L$0",
        "Z$0",
        "L$0",
        "Z$0",
        "L$0",
        "Z$0",
        "L$0",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "Z$0",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field synthetic AudioAttributesCompatParcelizer:Ljava/lang/Object;

.field final synthetic AudioAttributesImplApi21Parcelizer:Lo/getSuperCaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSuperCaller<",
            "TT;>;"
        }
    .end annotation
.end field

.field AudioAttributesImplApi26Parcelizer:I

.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field asBinder:I

.field asInterface:Ljava/lang/Object;

.field onTransact:Ljava/lang/Object;

.field read:Ljava/lang/Object;

.field write:Z


# direct methods
.method constructor <init>(Lo/getSuperCaller;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSuperCaller<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getSuperCaller$MediaBrowserCompatCustomActionResultReceiver;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getSuperCaller$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer:Lo/getSuperCaller;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lo/getSuperCaller$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/getSuperCaller$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/getSuperCaller$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer:I

    iget-object p1, p0, Lo/getSuperCaller$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer:Lo/getSuperCaller;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, p0}, Lo/getSuperCaller;->asBinder(Lo/getSuperCaller;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class o.getSuperCaller.MediaBrowserCompatItemReceiver (o.getSuperCaller$MediaBrowserCompatItemReceiver)
.class final Lo/getSuperCaller$MediaBrowserCompatItemReceiver;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSuperCaller;->read(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.DataStoreImpl$readDataOrHandleCorruption$3"
    f = "DataStoreImpl.kt"
    i = {}
    l = {
        0x183,
        0x184,
        0x186
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final synthetic asBinder:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic asInterface:Lo/getSuperCaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSuperCaller<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic onTransact:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT;>;"
        }
    .end annotation
.end field

.field private read:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/getSuperCaller;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT;>;",
            "Lo/getSuperCaller<",
            "TT;>;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getSuperCaller$MediaBrowserCompatItemReceiver;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getSuperCaller$MediaBrowserCompatItemReceiver;->onTransact:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/getSuperCaller$MediaBrowserCompatItemReceiver;->asInterface:Lo/getSuperCaller;

    iput-object p3, p0, Lo/getSuperCaller$MediaBrowserCompatItemReceiver;->asBinder:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lo/getSuperCaller$MediaBrowserCompatItemReceiver;

    iget-object v1, p0, Lo/getSuperCaller$MediaBrowserCompatItemReceiver;->onTransact:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lo/getSuperCaller$MediaBrowserCompatItemReceiver;->asInterface:Lo/getSuperCaller;

    iget-object p0, p0, Lo/getSuperCaller$MediaBrowserCompatItemReceiver;->asBinder:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0, v1, v2, p0, p1}, Lo/getSuperCaller$MediaBrowserCompatItemReceiver;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/getSuperCaller;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/getSuperCaller$MediaBrowserCompatItemReceiver;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/getSuperCaller$MediaBrowserCompatItemReceiver;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 384
    iget v1, p0, Lo/getSuperCaller$MediaBrowserCompatItemReceiver;->read:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_31

    if-eq v1, v4, :cond_29

    if-eq v1, v3, :cond_21

    if-ne v1, v2, :cond_19

    iget-object p0, p0, Lo/getSuperCaller$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_7e

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_21
    iget-object v1, p0, Lo/getSuperCaller$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    :try_start_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_25 .. :try_end_28} :catch_65

    goto :goto_5c

    :cond_29
    iget-object v1, p0, Lo/getSuperCaller$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_2d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_30
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2d .. :try_end_30} :catch_65

    goto :goto_45

    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 387
    :try_start_34
    iget-object v1, p0, Lo/getSuperCaller$MediaBrowserCompatItemReceiver;->onTransact:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p0, Lo/getSuperCaller$MediaBrowserCompatItemReceiver;->asInterface:Lo/getSuperCaller;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lo/getSuperCaller$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v4, p0, Lo/getSuperCaller$MediaBrowserCompatItemReceiver;->read:I

    invoke-static {p1, v5}, Lo/getSuperCaller;->RemoteActionCompatParcelizer(Lo/getSuperCaller;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7a

    .line 384
    :goto_45
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 388
    iget-object v1, p0, Lo/getSuperCaller$MediaBrowserCompatItemReceiver;->asBinder:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object p1, p0, Lo/getSuperCaller$MediaBrowserCompatItemReceiver;->asInterface:Lo/getSuperCaller;

    invoke-static {p1}, Lo/getSuperCaller;->read(Lo/getSuperCaller;)Lo/setImageResource;

    move-result-object p1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lo/getSuperCaller$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v3, p0, Lo/getSuperCaller$MediaBrowserCompatItemReceiver;->read:I

    invoke-interface {p1, v5}, Lo/setImageResource;->onTransact(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7a

    :goto_5c
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_64
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_34 .. :try_end_64} :catch_65

    goto :goto_86

    .line 390
    :catch_65
    iget-object p1, p0, Lo/getSuperCaller$MediaBrowserCompatItemReceiver;->asBinder:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lo/getSuperCaller$MediaBrowserCompatItemReceiver;->asInterface:Lo/getSuperCaller;

    iget-object v3, p0, Lo/getSuperCaller$MediaBrowserCompatItemReceiver;->onTransact:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lo/getSuperCaller$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v2, p0, Lo/getSuperCaller$MediaBrowserCompatItemReceiver;->read:I

    invoke-virtual {v1, v3, v4, v5}, Lo/getSuperCaller;->read(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7b

    :cond_7a
    return-object v0

    :cond_7b
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_7e
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 392
    :goto_86
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.getSuperCaller.MediaBrowserCompatMediaItem (o.getSuperCaller$MediaBrowserCompatMediaItem)
.class final Lo/getSuperCaller$MediaBrowserCompatMediaItem;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSuperCaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Lo/access201<",
        "TT;>;+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.DataStoreImpl$readDataAndUpdateCache$3"
    f = "DataStoreImpl.kt"
    i = {}
    l = {
        0x12a,
        0x12c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final synthetic asBinder:Lo/getSuperCaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSuperCaller<",
            "TT;>;"
        }
    .end annotation
.end field

.field private onTransact:I


# direct methods
.method constructor <init>(Lo/getSuperCaller;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSuperCaller<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getSuperCaller$MediaBrowserCompatMediaItem;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getSuperCaller$MediaBrowserCompatMediaItem;->asBinder:Lo/getSuperCaller;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lo/getSuperCaller$MediaBrowserCompatMediaItem;

    iget-object p0, p0, Lo/getSuperCaller$MediaBrowserCompatMediaItem;->asBinder:Lo/getSuperCaller;

    invoke-direct {v0, p0, p1}, Lo/getSuperCaller$MediaBrowserCompatMediaItem;-><init>(Lo/getSuperCaller;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/getSuperCaller$MediaBrowserCompatMediaItem;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/getSuperCaller$MediaBrowserCompatMediaItem;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 296
    iget v1, p0, Lo/getSuperCaller$MediaBrowserCompatMediaItem;->onTransact:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_22

    if-eq v1, v3, :cond_1e

    if-ne v1, v2, :cond_16

    iget-object p0, p0, Lo/getSuperCaller$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4d

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    :try_start_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_35

    goto :goto_32

    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 298
    :try_start_25
    iget-object p1, p0, Lo/getSuperCaller$MediaBrowserCompatMediaItem;->asBinder:Lo/getSuperCaller;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lo/getSuperCaller$MediaBrowserCompatMediaItem;->onTransact:I

    invoke-static {p1, v3, v1}, Lo/getSuperCaller;->asBinder(Lo/getSuperCaller;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_49

    :goto_32
    check-cast p1, Lo/access201;
    :try_end_34
    .catchall {:try_start_25 .. :try_end_34} :catchall_35

    goto :goto_5b

    :catchall_35
    move-exception p1

    .line 300
    iget-object v1, p0, Lo/getSuperCaller$MediaBrowserCompatMediaItem;->asBinder:Lo/getSuperCaller;

    invoke-static {v1}, Lo/getSuperCaller;->read(Lo/getSuperCaller;)Lo/setImageResource;

    move-result-object v1

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lo/getSuperCaller$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v2, p0, Lo/getSuperCaller$MediaBrowserCompatMediaItem;->onTransact:I

    invoke-interface {v1, v4}, Lo/setImageResource;->onTransact(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4a

    :cond_49
    return-object v0

    :cond_4a
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_4d
    new-instance v0, Lo/setSupportImageTintMode;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lo/setSupportImageTintMode;-><init>(Ljava/lang/Throwable;I)V

    move-object p1, v0

    check-cast p1, Lo/access201;

    .line 301
    :goto_5b
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 297
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

###### Class o.getSuperCaller.MediaBrowserCompatSearchResultReceiver (o.getSuperCaller$MediaBrowserCompatSearchResultReceiver)
.class final Lo/getSuperCaller$MediaBrowserCompatSearchResultReceiver;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSuperCaller;->read(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lo/setSupportCheckMarkTintMode<",
        "TT;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.DataStoreImpl$readDataOrHandleCorruption$2"
    f = "DataStoreImpl.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x172,
        0x173
    }
    m = "invokeSuspend"
    n = {
        "locked",
        "data"
    }
    s = {
        "Z$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getSuperCaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSuperCaller<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic asBinder:Z

.field private asInterface:I

.field final synthetic onTransact:I

.field private read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/getSuperCaller;ILkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSuperCaller<",
            "TT;>;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getSuperCaller$MediaBrowserCompatSearchResultReceiver;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getSuperCaller$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:Lo/getSuperCaller;

    iput p2, p0, Lo/getSuperCaller$MediaBrowserCompatSearchResultReceiver;->onTransact:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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
    new-instance v0, Lo/getSuperCaller$MediaBrowserCompatSearchResultReceiver;

    iget-object v1, p0, Lo/getSuperCaller$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:Lo/getSuperCaller;

    iget p0, p0, Lo/getSuperCaller$MediaBrowserCompatSearchResultReceiver;->onTransact:I

    invoke-direct {v0, v1, p0, p2}, Lo/getSuperCaller$MediaBrowserCompatSearchResultReceiver;-><init>(Lo/getSuperCaller;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lo/getSuperCaller$MediaBrowserCompatSearchResultReceiver;->asBinder:Z

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/getSuperCaller$MediaBrowserCompatSearchResultReceiver;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/getSuperCaller$MediaBrowserCompatSearchResultReceiver;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 369
    iget v1, p0, Lo/getSuperCaller$MediaBrowserCompatSearchResultReceiver;->asInterface:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_22

    if-eq v1, v3, :cond_1c

    if-ne v1, v2, :cond_14

    iget-object p0, p0, Lo/getSuperCaller$MediaBrowserCompatSearchResultReceiver;->read:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4f

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    iget-boolean v1, p0, Lo/getSuperCaller$MediaBrowserCompatSearchResultReceiver;->asBinder:Z

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_36

    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lo/getSuperCaller$MediaBrowserCompatSearchResultReceiver;->asBinder:Z

    .line 370
    iget-object p1, p0, Lo/getSuperCaller$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:Lo/getSuperCaller;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-boolean v1, p0, Lo/getSuperCaller$MediaBrowserCompatSearchResultReceiver;->asBinder:Z

    iput v3, p0, Lo/getSuperCaller$MediaBrowserCompatSearchResultReceiver;->asInterface:I

    invoke-static {p1, v4}, Lo/getSuperCaller;->RemoteActionCompatParcelizer(Lo/getSuperCaller;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_69

    :goto_36
    if-eqz v1, :cond_59

    .line 371
    iget-object v1, p0, Lo/getSuperCaller$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:Lo/getSuperCaller;

    invoke-static {v1}, Lo/getSuperCaller;->read(Lo/getSuperCaller;)Lo/setImageResource;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lo/getSuperCaller$MediaBrowserCompatSearchResultReceiver;->read:Ljava/lang/Object;

    iput v2, p0, Lo/getSuperCaller$MediaBrowserCompatSearchResultReceiver;->asInterface:I

    invoke-interface {v1, v3}, Lo/setImageResource;->onTransact(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4c

    goto :goto_69

    :cond_4c
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_4f
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move v5, p1

    move-object p1, p0

    move p0, v5

    goto :goto_5b

    :cond_59
    iget p0, p0, Lo/getSuperCaller$MediaBrowserCompatSearchResultReceiver;->onTransact:I

    :goto_5b
    if-eqz p1, :cond_62

    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_63

    :cond_62
    const/4 v0, 0x0

    .line 372
    :goto_63
    new-instance v1, Lo/setSupportCheckMarkTintMode;

    invoke-direct {v1, p1, v0, p0}, Lo/setSupportCheckMarkTintMode;-><init>(Ljava/lang/Object;II)V

    return-object v1

    :cond_69
    :goto_69
    return-object v0
.end method

###### Class o.getSuperCaller.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver (o.getSuperCaller$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver)
.class final Lo/getSuperCaller$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSuperCaller;-><init>(Lo/access501;Ljava/util/List;Lo/setSupportCheckMarkTintList;Lo/acquire;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/setImageDrawable$asInterface<",
        "TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.DataStoreImpl$writeActor$3"
    f = "DataStoreImpl.kt"
    i = {}
    l = {
        0xcf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:I

.field final synthetic asBinder:Lo/getSuperCaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSuperCaller<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic asInterface:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/getSuperCaller;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSuperCaller<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getSuperCaller$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getSuperCaller$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->asBinder:Lo/getSuperCaller;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance v0, Lo/getSuperCaller$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    iget-object p0, p0, Lo/getSuperCaller$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->asBinder:Lo/getSuperCaller;

    invoke-direct {v0, p0, p2}, Lo/getSuperCaller$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;-><init>(Lo/getSuperCaller;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/getSuperCaller$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->asInterface:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/setImageDrawable$asInterface;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/getSuperCaller$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/getSuperCaller$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 206
    iget v1, p0, Lo/getSuperCaller$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/getSuperCaller$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->asInterface:Ljava/lang/Object;

    check-cast p1, Lo/setImageDrawable$asInterface;

    .line 207
    iget-object v1, p0, Lo/getSuperCaller$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->asBinder:Lo/getSuperCaller;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/getSuperCaller$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer:I

    invoke-static {v1, p1, v3}, Lo/getSuperCaller;->asInterface(Lo/getSuperCaller;Lo/setImageDrawable$asInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2c

    return-object v0

    .line 208
    :cond_2c
    :goto_2c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.getSuperCaller.MediaDescriptionCompat (o.getSuperCaller$MediaDescriptionCompat)
.class final Lo/getSuperCaller$MediaDescriptionCompat;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSuperCaller;->read(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.DataStoreImpl"
    f = "DataStoreImpl.kt"
    i = {
        0x0
    }
    l = {
        0x15c
    }
    m = "writeData$datastore_core_release"
    n = {
        "newVersion"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final synthetic asInterface:Lo/getSuperCaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSuperCaller<",
            "TT;>;"
        }
    .end annotation
.end field

.field synthetic onTransact:Ljava/lang/Object;

.field read:I


# direct methods
.method constructor <init>(Lo/getSuperCaller;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSuperCaller<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getSuperCaller$MediaDescriptionCompat;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getSuperCaller$MediaDescriptionCompat;->asInterface:Lo/getSuperCaller;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 65353
    iput-object p1, p0, Lo/getSuperCaller$MediaDescriptionCompat;->onTransact:Ljava/lang/Object;

    iget p1, p0, Lo/getSuperCaller$MediaDescriptionCompat;->read:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/getSuperCaller$MediaDescriptionCompat;->read:I

    iget-object p1, p0, Lo/getSuperCaller$MediaDescriptionCompat;->asInterface:Lo/getSuperCaller;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, p0}, Lo/getSuperCaller;->read(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class o.getSuperCaller.MediaMetadataCompat (o.getSuperCaller$MediaMetadataCompat)
.class final Lo/getSuperCaller$MediaMetadataCompat;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSuperCaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lo/access201<",
        "TT;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.DataStoreImpl$readState$2"
    f = "DataStoreImpl.kt"
    i = {}
    l = {
        0xda,
        0xe2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Z

.field final synthetic asInterface:Lo/getSuperCaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSuperCaller<",
            "TT;>;"
        }
    .end annotation
.end field

.field private onTransact:I


# direct methods
.method constructor <init>(Lo/getSuperCaller;ZLkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSuperCaller<",
            "TT;>;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getSuperCaller$MediaMetadataCompat;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getSuperCaller$MediaMetadataCompat;->asInterface:Lo/getSuperCaller;

    iput-boolean p2, p0, Lo/getSuperCaller$MediaMetadataCompat;->RemoteActionCompatParcelizer:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance p1, Lo/getSuperCaller$MediaMetadataCompat;

    iget-object v0, p0, Lo/getSuperCaller$MediaMetadataCompat;->asInterface:Lo/getSuperCaller;

    iget-boolean p0, p0, Lo/getSuperCaller$MediaMetadataCompat;->RemoteActionCompatParcelizer:Z

    invoke-direct {p1, v0, p0, p2}, Lo/getSuperCaller$MediaMetadataCompat;-><init>(Lo/getSuperCaller;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/getSuperCaller$MediaMetadataCompat;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/getSuperCaller$MediaMetadataCompat;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 211
    iget v1, p0, Lo/getSuperCaller$MediaMetadataCompat;->onTransact:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1e

    if-eq v1, v3, :cond_1a

    if-ne v1, v2, :cond_12

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5f

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    :try_start_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_63

    goto :goto_4f

    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 212
    iget-object p1, p0, Lo/getSuperCaller$MediaMetadataCompat;->asInterface:Lo/getSuperCaller;

    invoke-static {p1}, Lo/getSuperCaller;->onTransact(Lo/getSuperCaller;)Lo/onTextContextMenuItem;

    move-result-object p1

    .line 2033
    iget-object p1, p1, Lo/onTextContextMenuItem;->asBinder:Lo/ContentInfoCompatCompat;

    invoke-interface {p1}, Lo/ContentInfoCompatCompat;->asBinder()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/access201;

    .line 212
    instance-of p1, p1, Lo/hasOverlappingRendering;

    if-eqz p1, :cond_42

    .line 214
    iget-object p0, p0, Lo/getSuperCaller$MediaMetadataCompat;->asInterface:Lo/getSuperCaller;

    invoke-static {p0}, Lo/getSuperCaller;->onTransact(Lo/getSuperCaller;)Lo/onTextContextMenuItem;

    move-result-object p0

    .line 3033
    iget-object p0, p0, Lo/onTextContextMenuItem;->asBinder:Lo/ContentInfoCompatCompat;

    invoke-interface {p0}, Lo/ContentInfoCompatCompat;->asBinder()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/access201;

    return-object p0

    .line 218
    :cond_42
    :try_start_42
    iget-object p1, p0, Lo/getSuperCaller$MediaMetadataCompat;->asInterface:Lo/getSuperCaller;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lo/getSuperCaller$MediaMetadataCompat;->onTransact:I

    invoke-static {p1, v1}, Lo/getSuperCaller;->asInterface(Lo/getSuperCaller;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4d
    .catchall {:try_start_42 .. :try_end_4d} :catchall_63

    if-eq p1, v0, :cond_62

    .line 226
    :goto_4f
    iget-object p1, p0, Lo/getSuperCaller$MediaMetadataCompat;->asInterface:Lo/getSuperCaller;

    iget-boolean v1, p0, Lo/getSuperCaller$MediaMetadataCompat;->RemoteActionCompatParcelizer:Z

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/getSuperCaller$MediaMetadataCompat;->onTransact:I

    invoke-static {p1, v1, v3}, Lo/getSuperCaller;->onTransact(Lo/getSuperCaller;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5f

    goto :goto_62

    .line 211
    :cond_5f
    :goto_5f
    check-cast p1, Lo/access201;

    return-object p1

    :cond_62
    :goto_62
    return-object v0

    :catchall_63
    move-exception p0

    .line 222
    new-instance p1, Lo/setSupportImageTintMode;

    const/4 v0, -0x1

    invoke-direct {p1, p0, v0}, Lo/setSupportImageTintMode;-><init>(Ljava/lang/Throwable;I)V

    return-object p1
.end method

###### Class o.getSuperCaller.MediaSessionCompatQueueItem (o.getSuperCaller$MediaSessionCompatQueueItem)
.class final Lo/getSuperCaller$MediaSessionCompatQueueItem;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSuperCaller;->read(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.DataStoreImpl$updateData$2"
    f = "DataStoreImpl.kt"
    i = {}
    l = {
        0xa9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field private asInterface:I

.field final synthetic onTransact:Lo/getSuperCaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSuperCaller<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic read:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getSuperCaller;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSuperCaller<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getSuperCaller$MediaSessionCompatQueueItem;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getSuperCaller$MediaSessionCompatQueueItem;->onTransact:Lo/getSuperCaller;

    iput-object p2, p0, Lo/getSuperCaller$MediaSessionCompatQueueItem;->read:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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
    new-instance v0, Lo/getSuperCaller$MediaSessionCompatQueueItem;

    iget-object v1, p0, Lo/getSuperCaller$MediaSessionCompatQueueItem;->onTransact:Lo/getSuperCaller;

    iget-object p0, p0, Lo/getSuperCaller$MediaSessionCompatQueueItem;->read:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, p0, p2}, Lo/getSuperCaller$MediaSessionCompatQueueItem;-><init>(Lo/getSuperCaller;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/getSuperCaller$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/getSuperCaller$MediaSessionCompatQueueItem;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/getSuperCaller$MediaSessionCompatQueueItem;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 163
    iget v1, p0, Lo/getSuperCaller$MediaSessionCompatQueueItem;->asInterface:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/getSuperCaller$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p1, Lo/acquire;

    .line 3064
    new-instance v1, Lo/ObjectsCompat;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lo/ObjectsCompat;-><init>(Lo/SizeKt;)V

    check-cast v1, Lo/LruCacheKtlruCache2;

    .line 165
    iget-object v4, p0, Lo/getSuperCaller$MediaSessionCompatQueueItem;->onTransact:Lo/getSuperCaller;

    invoke-static {v4}, Lo/getSuperCaller;->onTransact(Lo/getSuperCaller;)Lo/onTextContextMenuItem;

    move-result-object v4

    .line 4033
    iget-object v4, v4, Lo/onTextContextMenuItem;->asBinder:Lo/ContentInfoCompatCompat;

    invoke-interface {v4}, Lo/ContentInfoCompatCompat;->asBinder()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/access201;

    .line 167
    new-instance v5, Lo/setImageDrawable$asInterface;

    iget-object v6, p0, Lo/getSuperCaller$MediaSessionCompatQueueItem;->read:Lkotlin/jvm/functions/Function2;

    invoke-interface {p1}, Lo/acquire;->read()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-direct {v5, v6, v1, v4, p1}, Lo/setImageDrawable$asInterface;-><init>(Lkotlin/jvm/functions/Function2;Lo/LruCacheKtlruCache2;Lo/access201;Lkotlin/coroutines/CoroutineContext;)V

    .line 168
    iget-object p1, p0, Lo/getSuperCaller$MediaSessionCompatQueueItem;->onTransact:Lo/getSuperCaller;

    invoke-static {p1}, Lo/getSuperCaller;->AudioAttributesCompatParcelizer(Lo/getSuperCaller;)Lo/setPrompt;

    move-result-object p1

    .line 5103
    iget-object v4, p1, Lo/setPrompt;->onTransact:Lo/ActionProvider;

    invoke-interface {v4, v5}, Lo/ActionProvider;->asBinder(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 5131
    instance-of v5, v4, Lo/overridesItemVisibility$asBinder;

    if-eqz v5, :cond_5f

    invoke-static {v4}, Lo/overridesItemVisibility;->read(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_5e

    .line 5104
    new-instance p0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string p1, "Channel was closed normally"

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    :cond_5e
    throw p0

    .line 5105
    :cond_5f
    invoke-static {v4}, Lo/overridesItemVisibility;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_89

    .line 5110
    iget-object v4, p1, Lo/setPrompt;->asInterface:Lo/setCheckMarkDrawable;

    .line 6038
    iget-object v4, v4, Lo/setCheckMarkDrawable;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    if-nez v4, :cond_7c

    .line 5111
    iget-object v4, p1, Lo/setPrompt;->RemoteActionCompatParcelizer:Lo/acquire;

    new-instance v5, Lo/setPrompt$onTransact;

    invoke-direct {v5, p1, v3}, Lo/setPrompt$onTransact;-><init>(Lo/setPrompt;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 7001
    invoke-static {v4, v3, v3, v5, p1}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    .line 169
    :cond_7c
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/getSuperCaller$MediaSessionCompatQueueItem;->asInterface:I

    invoke-interface {v1, p1}, Lo/LruCacheKtlruCache2;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_88

    return-object v0

    :cond_88
    return-object p0

    .line 5102
    :cond_89
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class o.getSuperCaller.MediaSessionCompatResultReceiverWrapper (o.getSuperCaller$MediaSessionCompatResultReceiverWrapper)
.class final Lo/getSuperCaller$MediaSessionCompatResultReceiverWrapper;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSuperCaller;->read(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/access701<",
        "TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.DataStoreImpl$writeData$2"
    f = "DataStoreImpl.kt"
    i = {
        0x0
    }
    l = {
        0x160,
        0x161
    }
    m = "invokeSuspend"
    n = {
        "$this$writeScope"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/lang/Object;

.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private synthetic asBinder:Ljava/lang/Object;

.field final synthetic asInterface:Lo/getSuperCaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSuperCaller<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic onTransact:Z

.field final synthetic read:Lkotlin/jvm/internal/Ref$IntRef;

.field private write:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lo/getSuperCaller;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lo/getSuperCaller<",
            "TT;>;TT;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getSuperCaller$MediaSessionCompatResultReceiverWrapper;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getSuperCaller$MediaSessionCompatResultReceiverWrapper;->read:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lo/getSuperCaller$MediaSessionCompatResultReceiverWrapper;->asInterface:Lo/getSuperCaller;

    iput-object p3, p0, Lo/getSuperCaller$MediaSessionCompatResultReceiverWrapper;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-boolean p4, p0, Lo/getSuperCaller$MediaSessionCompatResultReceiverWrapper;->onTransact:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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
    new-instance v6, Lo/getSuperCaller$MediaSessionCompatResultReceiverWrapper;

    iget-object v1, p0, Lo/getSuperCaller$MediaSessionCompatResultReceiverWrapper;->read:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lo/getSuperCaller$MediaSessionCompatResultReceiverWrapper;->asInterface:Lo/getSuperCaller;

    iget-object v3, p0, Lo/getSuperCaller$MediaSessionCompatResultReceiverWrapper;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget-boolean v4, p0, Lo/getSuperCaller$MediaSessionCompatResultReceiverWrapper;->onTransact:Z

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/getSuperCaller$MediaSessionCompatResultReceiverWrapper;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lo/getSuperCaller;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lo/getSuperCaller$MediaSessionCompatResultReceiverWrapper;->asBinder:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/access701;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/getSuperCaller$MediaSessionCompatResultReceiverWrapper;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/getSuperCaller$MediaSessionCompatResultReceiverWrapper;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 348
    iget v1, p0, Lo/getSuperCaller$MediaSessionCompatResultReceiverWrapper;->write:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_26

    if-eq v1, v3, :cond_1a

    if-ne v1, v2, :cond_12

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_62

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    iget-object v1, p0, Lo/getSuperCaller$MediaSessionCompatResultReceiverWrapper;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, p0, Lo/getSuperCaller$MediaSessionCompatResultReceiverWrapper;->asBinder:Ljava/lang/Object;

    check-cast v3, Lo/access701;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_47

    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/getSuperCaller$MediaSessionCompatResultReceiverWrapper;->asBinder:Ljava/lang/Object;

    check-cast p1, Lo/access701;

    .line 352
    iget-object v1, p0, Lo/getSuperCaller$MediaSessionCompatResultReceiverWrapper;->read:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, p0, Lo/getSuperCaller$MediaSessionCompatResultReceiverWrapper;->asInterface:Lo/getSuperCaller;

    invoke-static {v4}, Lo/getSuperCaller;->read(Lo/getSuperCaller;)Lo/setImageResource;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lo/getSuperCaller$MediaSessionCompatResultReceiverWrapper;->asBinder:Ljava/lang/Object;

    iput-object v1, p0, Lo/getSuperCaller$MediaSessionCompatResultReceiverWrapper;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iput v3, p0, Lo/getSuperCaller$MediaSessionCompatResultReceiverWrapper;->write:I

    invoke-interface {v4, v5}, Lo/setImageResource;->asInterface(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_87

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    :goto_47
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 353
    iget-object p1, p0, Lo/getSuperCaller$MediaSessionCompatResultReceiverWrapper;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x0

    iput-object v4, p0, Lo/getSuperCaller$MediaSessionCompatResultReceiverWrapper;->asBinder:Ljava/lang/Object;

    iput-object v4, p0, Lo/getSuperCaller$MediaSessionCompatResultReceiverWrapper;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iput v2, p0, Lo/getSuperCaller$MediaSessionCompatResultReceiverWrapper;->write:I

    invoke-interface {v3, p1, v1}, Lo/access701;->read(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_62

    goto :goto_87

    .line 354
    :cond_62
    :goto_62
    iget-boolean p1, p0, Lo/getSuperCaller$MediaSessionCompatResultReceiverWrapper;->onTransact:Z

    if-eqz p1, :cond_84

    .line 355
    iget-object p1, p0, Lo/getSuperCaller$MediaSessionCompatResultReceiverWrapper;->asInterface:Lo/getSuperCaller;

    invoke-static {p1}, Lo/getSuperCaller;->onTransact(Lo/getSuperCaller;)Lo/onTextContextMenuItem;

    move-result-object p1

    iget-object v0, p0, Lo/getSuperCaller$MediaSessionCompatResultReceiverWrapper;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    if-eqz v0, :cond_75

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_76

    :cond_75
    const/4 v1, 0x0

    :goto_76
    new-instance v2, Lo/setSupportCheckMarkTintMode;

    iget-object p0, p0, Lo/getSuperCaller$MediaSessionCompatResultReceiverWrapper;->read:Lkotlin/jvm/internal/Ref$IntRef;

    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct {v2, v0, v1, p0}, Lo/setSupportCheckMarkTintMode;-><init>(Ljava/lang/Object;II)V

    check-cast v2, Lo/access201;

    invoke-virtual {p1, v2}, Lo/onTextContextMenuItem;->asInterface(Lo/access201;)Lo/access201;

    .line 357
    :cond_84
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_87
    :goto_87
    return-object v0
.end method

###### Class o.getSuperCaller.RatingCompat (o.getSuperCaller$RatingCompat)
.class final Lo/getSuperCaller$RatingCompat;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSuperCaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.DataStoreImpl$transformAndWrite$2"
    f = "DataStoreImpl.kt"
    i = {
        0x1,
        0x2
    }
    l = {
        0x14a,
        0x14b,
        0x151
    }
    m = "invokeSuspend"
    n = {
        "curData",
        "newData"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:I

.field final synthetic asBinder:Lo/getSuperCaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSuperCaller<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic asInterface:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private onTransact:Ljava/lang/Object;

.field final synthetic read:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method constructor <init>(Lo/getSuperCaller;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSuperCaller<",
            "TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getSuperCaller$RatingCompat;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getSuperCaller$RatingCompat;->asBinder:Lo/getSuperCaller;

    iput-object p2, p0, Lo/getSuperCaller$RatingCompat;->read:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Lo/getSuperCaller$RatingCompat;->asInterface:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lo/getSuperCaller$RatingCompat;

    iget-object v1, p0, Lo/getSuperCaller$RatingCompat;->asBinder:Lo/getSuperCaller;

    iget-object v2, p0, Lo/getSuperCaller$RatingCompat;->read:Lkotlin/coroutines/CoroutineContext;

    iget-object p0, p0, Lo/getSuperCaller$RatingCompat;->asInterface:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, p0, p1}, Lo/getSuperCaller$RatingCompat;-><init>(Lo/getSuperCaller;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/getSuperCaller$RatingCompat;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/getSuperCaller$RatingCompat;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 329
    iget v1, p0, Lo/getSuperCaller$RatingCompat;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2b

    if-eq v1, v4, :cond_27

    if-eq v1, v3, :cond_1f

    if-ne v1, v2, :cond_17

    iget-object p0, p0, Lo/getSuperCaller$RatingCompat;->onTransact:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    iget-object v1, p0, Lo/getSuperCaller$RatingCompat;->onTransact:Ljava/lang/Object;

    check-cast v1, Lo/setSupportCheckMarkTintMode;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_57

    :cond_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_2b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 330
    iget-object p1, p0, Lo/getSuperCaller$RatingCompat;->asBinder:Lo/getSuperCaller;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lo/getSuperCaller$RatingCompat;->RemoteActionCompatParcelizer:I

    invoke-static {p1, v4, v1}, Lo/getSuperCaller;->asBinder(Lo/getSuperCaller;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8c

    .line 329
    :goto_3b
    move-object v1, p1

    check-cast v1, Lo/setSupportCheckMarkTintMode;

    .line 331
    iget-object p1, p0, Lo/getSuperCaller$RatingCompat;->read:Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lo/getSuperCaller$RatingCompat$asInterface;

    iget-object v6, p0, Lo/getSuperCaller$RatingCompat;->asInterface:Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v1, v7}, Lo/getSuperCaller$RatingCompat$asInterface;-><init>(Lkotlin/jvm/functions/Function2;Lo/setSupportCheckMarkTintMode;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lo/getSuperCaller$RatingCompat;->onTransact:Ljava/lang/Object;

    iput v3, p0, Lo/getSuperCaller$RatingCompat;->RemoteActionCompatParcelizer:I

    .line 2001
    invoke-static {p1, v5, v6}, Lo/getOrDefault;->read(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8c

    .line 3032
    :goto_57
    iget-object v3, v1, Lo/setSupportCheckMarkTintMode;->asInterface:Ljava/lang/Object;

    if-eqz v3, :cond_60

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_61

    :cond_60
    const/4 v3, 0x0

    :goto_61
    iget v5, v1, Lo/setSupportCheckMarkTintMode;->RemoteActionCompatParcelizer:I

    if-ne v3, v5, :cond_80

    .line 336
    invoke-virtual {v1}, Lo/setSupportCheckMarkTintMode;->read()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7f

    .line 337
    iget-object v1, p0, Lo/getSuperCaller$RatingCompat;->asBinder:Lo/getSuperCaller;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lo/getSuperCaller$RatingCompat;->onTransact:Ljava/lang/Object;

    iput v2, p0, Lo/getSuperCaller$RatingCompat;->RemoteActionCompatParcelizer:I

    invoke-virtual {v1, p1, v4, v3}, Lo/getSuperCaller;->read(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7f

    goto :goto_8c

    :cond_7f
    return-object p1

    .line 3032
    :cond_80
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8c
    :goto_8c
    return-object v0
.end method

###### Class o.getSuperCaller.RatingCompat.asInterface (o.getSuperCaller$RatingCompat$asInterface)
.class final Lo/getSuperCaller$RatingCompat$asInterface;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSuperCaller$RatingCompat;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.DataStoreImpl$transformAndWrite$2$newData$1"
    f = "DataStoreImpl.kt"
    i = {}
    l = {
        0x14b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private asBinder:I

.field final synthetic onTransact:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Lo/setSupportCheckMarkTintMode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportCheckMarkTintMode<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lo/setSupportCheckMarkTintMode;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/setSupportCheckMarkTintMode<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getSuperCaller$RatingCompat$asInterface;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getSuperCaller$RatingCompat$asInterface;->onTransact:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/getSuperCaller$RatingCompat$asInterface;->read:Lo/setSupportCheckMarkTintMode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance p1, Lo/getSuperCaller$RatingCompat$asInterface;

    iget-object v0, p0, Lo/getSuperCaller$RatingCompat$asInterface;->onTransact:Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, Lo/getSuperCaller$RatingCompat$asInterface;->read:Lo/setSupportCheckMarkTintMode;

    invoke-direct {p1, v0, p0, p2}, Lo/getSuperCaller$RatingCompat$asInterface;-><init>(Lkotlin/jvm/functions/Function2;Lo/setSupportCheckMarkTintMode;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/getSuperCaller$RatingCompat$asInterface;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/getSuperCaller$RatingCompat$asInterface;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 331
    iget v1, p0, Lo/getSuperCaller$RatingCompat$asInterface;->asBinder:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/getSuperCaller$RatingCompat$asInterface;->onTransact:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/getSuperCaller$RatingCompat$asInterface;->read:Lo/setSupportCheckMarkTintMode;

    invoke-virtual {v1}, Lo/setSupportCheckMarkTintMode;->read()Ljava/lang/Object;

    move-result-object v1

    iput v2, p0, Lo/getSuperCaller$RatingCompat$asInterface;->asBinder:I

    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2b

    return-object v0

    :cond_2b
    return-object p0
.end method

###### Class o.getSuperCaller.RemoteActionCompatParcelizer (o.getSuperCaller$RemoteActionCompatParcelizer)
.class final Lo/getSuperCaller$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSuperCaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.DataStoreImpl$doWithWriteFileLock$3"
    f = "DataStoreImpl.kt"
    i = {}
    l = {
        0x1a0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic asBinder:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private read:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getSuperCaller$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getSuperCaller$RemoteActionCompatParcelizer;->asBinder:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lo/getSuperCaller$RemoteActionCompatParcelizer;

    iget-object p0, p0, Lo/getSuperCaller$RemoteActionCompatParcelizer;->asBinder:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p0, p1}, Lo/getSuperCaller$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/getSuperCaller$RemoteActionCompatParcelizer;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/getSuperCaller$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 416
    iget v1, p0, Lo/getSuperCaller$RemoteActionCompatParcelizer;->read:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/getSuperCaller$RemoteActionCompatParcelizer;->asBinder:Lkotlin/jvm/functions/Function1;

    iput v2, p0, Lo/getSuperCaller$RemoteActionCompatParcelizer;->read:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_25

    return-object v0

    :cond_25
    return-object p0
.end method

###### Class o.getSuperCaller.asBinder (o.getSuperCaller$asBinder)
.class final Lo/getSuperCaller$asBinder;
.super Lo/setPopupBackgroundDrawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSuperCaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "asBinder"
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getSuperCaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSuperCaller<",
            "TT;>;"
        }
    .end annotation
.end field

.field onTransact:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/setImageBitmap<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getSuperCaller;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/setImageBitmap<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    iput-object p1, p0, Lo/getSuperCaller$asBinder;->RemoteActionCompatParcelizer:Lo/getSuperCaller;

    .line 422
    invoke-direct {p0}, Lo/setPopupBackgroundDrawable;-><init>()V

    .line 425
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/getSuperCaller$asBinder;->onTransact:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected final read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lo/getSuperCaller$asBinder$asBinder;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lo/getSuperCaller$asBinder$asBinder;

    iget v1, v0, Lo/getSuperCaller$asBinder$asBinder;->read:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p1, v0, Lo/getSuperCaller$asBinder$asBinder;->read:I

    add-int/2addr p1, v2

    iput p1, v0, Lo/getSuperCaller$asBinder$asBinder;->read:I

    goto :goto_19

    :cond_14
    new-instance v0, Lo/getSuperCaller$asBinder$asBinder;

    invoke-direct {v0, p0, p1}, Lo/getSuperCaller$asBinder$asBinder;-><init>(Lo/getSuperCaller$asBinder;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p1, v0, Lo/getSuperCaller$asBinder$asBinder;->asInterface:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 427
    iget v2, v0, Lo/getSuperCaller$asBinder$asBinder;->read:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_41

    if-eq v2, v4, :cond_39

    if-ne v2, v3, :cond_31

    iget-object p0, v0, Lo/getSuperCaller$asBinder$asBinder;->asBinder:Ljava/lang/Object;

    check-cast p0, Lo/getSuperCaller$asBinder;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6b

    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_39
    iget-object p0, v0, Lo/getSuperCaller$asBinder$asBinder;->asBinder:Ljava/lang/Object;

    check-cast p0, Lo/getSuperCaller$asBinder;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_7c

    :cond_41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 428
    iget-object p1, p0, Lo/getSuperCaller$asBinder;->onTransact:Ljava/util/List;

    if-eqz p1, :cond_6e

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6e

    .line 434
    iget-object p1, p0, Lo/getSuperCaller$asBinder;->RemoteActionCompatParcelizer:Lo/getSuperCaller;

    invoke-static {p1}, Lo/getSuperCaller;->read(Lo/getSuperCaller;)Lo/setImageResource;

    move-result-object p1

    new-instance v2, Lo/getSuperCaller$asBinder$onTransact;

    iget-object v4, p0, Lo/getSuperCaller$asBinder;->RemoteActionCompatParcelizer:Lo/getSuperCaller;

    const/4 v5, 0x0

    invoke-direct {v2, v4, p0, v5}, Lo/getSuperCaller$asBinder$onTransact;-><init>(Lo/getSuperCaller;Lo/getSuperCaller$asBinder;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput-object p0, v0, Lo/getSuperCaller$asBinder$asBinder;->asBinder:Ljava/lang/Object;

    iput v3, v0, Lo/getSuperCaller$asBinder$asBinder;->read:I

    invoke-interface {p1, v2, v0}, Lo/setImageResource;->onTransact(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7b

    .line 427
    :goto_6b
    check-cast p1, Lo/setSupportCheckMarkTintMode;

    goto :goto_7e

    .line 430
    :cond_6e
    iget-object p1, p0, Lo/getSuperCaller$asBinder;->RemoteActionCompatParcelizer:Lo/getSuperCaller;

    iput-object p0, v0, Lo/getSuperCaller$asBinder$asBinder;->asBinder:Ljava/lang/Object;

    iput v4, v0, Lo/getSuperCaller$asBinder$asBinder;->read:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lo/getSuperCaller;->asBinder(Lo/getSuperCaller;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7c

    :cond_7b
    return-object v1

    :cond_7c
    :goto_7c
    check-cast p1, Lo/setSupportCheckMarkTintMode;

    .line 472
    :goto_7e
    iget-object p0, p0, Lo/getSuperCaller$asBinder;->RemoteActionCompatParcelizer:Lo/getSuperCaller;

    invoke-static {p0}, Lo/getSuperCaller;->onTransact(Lo/getSuperCaller;)Lo/onTextContextMenuItem;

    move-result-object p0

    check-cast p1, Lo/access201;

    invoke-virtual {p0, p1}, Lo/onTextContextMenuItem;->asInterface(Lo/access201;)Lo/access201;

    .line 473
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.getSuperCaller.asBinder.C0071asBinder (o.getSuperCaller$asBinder$asBinder)
.class final Lo/getSuperCaller$asBinder$asBinder;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSuperCaller$asBinder;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.DataStoreImpl$InitDataStore"
    f = "DataStoreImpl.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x1ae,
        0x1b2
    }
    m = "doRun"
    n = {
        "this",
        "this"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field asBinder:Ljava/lang/Object;

.field synthetic asInterface:Ljava/lang/Object;

.field final synthetic onTransact:Lo/getSuperCaller$asBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSuperCaller<",
            "TT;>.asBinder;"
        }
    .end annotation
.end field

.field read:I


# direct methods
.method constructor <init>(Lo/getSuperCaller$asBinder;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSuperCaller<",
            "TT;>.asBinder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getSuperCaller$asBinder$asBinder;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getSuperCaller$asBinder$asBinder;->onTransact:Lo/getSuperCaller$asBinder;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lo/getSuperCaller$asBinder$asBinder;->asInterface:Ljava/lang/Object;

    iget p1, p0, Lo/getSuperCaller$asBinder$asBinder;->read:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/getSuperCaller$asBinder$asBinder;->read:I

    iget-object p1, p0, Lo/getSuperCaller$asBinder$asBinder;->onTransact:Lo/getSuperCaller$asBinder;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, p0}, Lo/getSuperCaller$asBinder;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class o.getSuperCaller.asBinder.onTransact (o.getSuperCaller$asBinder$onTransact)
.class final Lo/getSuperCaller$asBinder$onTransact;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSuperCaller$asBinder;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lo/setSupportCheckMarkTintMode<",
        "TT;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.DataStoreImpl$InitDataStore$doRun$initData$1"
    f = "DataStoreImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x1b5,
        0x1ca,
        0x222,
        0x1d4
    }
    m = "invokeSuspend"
    n = {
        "updateLock",
        "initializationComplete",
        "currentData",
        "updateLock",
        "initializationComplete",
        "currentData",
        "api",
        "initializationComplete",
        "currentData",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/lang/Object;

.field private AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

.field private IconCompatParcelizer:Ljava/lang/Object;

.field final synthetic RemoteActionCompatParcelizer:Lo/getSuperCaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSuperCaller<",
            "TT;>;"
        }
    .end annotation
.end field

.field private asBinder:I

.field private asInterface:Ljava/lang/Object;

.field final synthetic onTransact:Lo/getSuperCaller$asBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSuperCaller<",
            "TT;>.asBinder;"
        }
    .end annotation
.end field

.field private read:Ljava/lang/Object;

.field private write:I


# direct methods
.method constructor <init>(Lo/getSuperCaller;Lo/getSuperCaller$asBinder;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSuperCaller<",
            "TT;>;",
            "Lo/getSuperCaller<",
            "TT;>.asBinder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getSuperCaller$asBinder$onTransact;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getSuperCaller$asBinder$onTransact;->RemoteActionCompatParcelizer:Lo/getSuperCaller;

    iput-object p2, p0, Lo/getSuperCaller$asBinder$onTransact;->onTransact:Lo/getSuperCaller$asBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lo/getSuperCaller$asBinder$onTransact;

    iget-object v1, p0, Lo/getSuperCaller$asBinder$onTransact;->RemoteActionCompatParcelizer:Lo/getSuperCaller;

    iget-object p0, p0, Lo/getSuperCaller$asBinder$onTransact;->onTransact:Lo/getSuperCaller$asBinder;

    invoke-direct {v0, v1, p0, p1}, Lo/getSuperCaller$asBinder$onTransact;-><init>(Lo/getSuperCaller;Lo/getSuperCaller$asBinder;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/getSuperCaller$asBinder$onTransact;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/getSuperCaller$asBinder$onTransact;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 434
    iget v1, p0, Lo/getSuperCaller$asBinder$onTransact;->write:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_66

    if-eq v1, v5, :cond_4f

    if-eq v1, v4, :cond_37

    if-eq v1, v3, :cond_26

    if-ne v1, v2, :cond_1e

    iget v0, p0, Lo/getSuperCaller$asBinder$onTransact;->asBinder:I

    iget-object p0, p0, Lo/getSuperCaller$asBinder$onTransact;->asInterface:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_118

    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_26
    iget-object v1, p0, Lo/getSuperCaller$asBinder$onTransact;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    check-cast v1, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    iget-object v3, p0, Lo/getSuperCaller$asBinder$onTransact;->read:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lo/getSuperCaller$asBinder$onTransact;->asInterface:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e7

    :cond_37
    iget-object v1, p0, Lo/getSuperCaller$asBinder$onTransact;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v7, p0, Lo/getSuperCaller$asBinder$onTransact;->IconCompatParcelizer:Ljava/lang/Object;

    check-cast v7, Lo/getSuperCaller$asBinder$onTransact$RemoteActionCompatParcelizer;

    iget-object v8, p0, Lo/getSuperCaller$asBinder$onTransact;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, p0, Lo/getSuperCaller$asBinder$onTransact;->read:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, p0, Lo/getSuperCaller$asBinder$onTransact;->asInterface:Ljava/lang/Object;

    check-cast v10, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_ac

    :cond_4f
    iget-object v1, p0, Lo/getSuperCaller$asBinder$onTransact;->IconCompatParcelizer:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lo/getSuperCaller$asBinder$onTransact;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, p0, Lo/getSuperCaller$asBinder$onTransact;->read:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, p0, Lo/getSuperCaller$asBinder$onTransact;->asInterface:Ljava/lang/Object;

    check-cast v9, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    goto :goto_91

    :cond_66
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 435
    invoke-static {}, Lo/setActionProvider;->asBinder()Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    move-result-object p1

    .line 436
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 437
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v8, p0, Lo/getSuperCaller$asBinder$onTransact;->RemoteActionCompatParcelizer:Lo/getSuperCaller;

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lo/getSuperCaller$asBinder$onTransact;->asInterface:Ljava/lang/Object;

    iput-object v1, p0, Lo/getSuperCaller$asBinder$onTransact;->read:Ljava/lang/Object;

    iput-object v7, p0, Lo/getSuperCaller$asBinder$onTransact;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    iput-object v7, p0, Lo/getSuperCaller$asBinder$onTransact;->IconCompatParcelizer:Ljava/lang/Object;

    iput v5, p0, Lo/getSuperCaller$asBinder$onTransact;->write:I

    invoke-static {v8, v5, v9}, Lo/getSuperCaller;->asBinder(Lo/getSuperCaller;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v0, :cond_129

    move-object v10, p1

    move-object v9, v1

    move-object v1, v7

    move-object p1, v8

    move-object v8, v1

    :goto_91
    check-cast p1, Lo/setSupportCheckMarkTintMode;

    invoke-virtual {p1}, Lo/setSupportCheckMarkTintMode;->read()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 439
    new-instance v7, Lo/getSuperCaller$asBinder$onTransact$RemoteActionCompatParcelizer;

    iget-object p1, p0, Lo/getSuperCaller$asBinder$onTransact;->RemoteActionCompatParcelizer:Lo/getSuperCaller;

    invoke-direct {v7, v10, v9, v8, p1}, Lo/getSuperCaller$asBinder$onTransact$RemoteActionCompatParcelizer;-><init>(Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/getSuperCaller;)V

    .line 458
    iget-object p1, p0, Lo/getSuperCaller$asBinder$onTransact;->onTransact:Lo/getSuperCaller$asBinder;

    .line 2420
    iget-object p1, p1, Lo/getSuperCaller$asBinder;->onTransact:Ljava/util/List;

    if-eqz p1, :cond_cb

    .line 458
    check-cast p1, Ljava/lang/Iterable;

    .line 539
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_ac
    :goto_ac
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_cb

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 458
    iput-object v10, p0, Lo/getSuperCaller$asBinder$onTransact;->asInterface:Ljava/lang/Object;

    iput-object v9, p0, Lo/getSuperCaller$asBinder$onTransact;->read:Ljava/lang/Object;

    iput-object v8, p0, Lo/getSuperCaller$asBinder$onTransact;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    iput-object v7, p0, Lo/getSuperCaller$asBinder$onTransact;->IconCompatParcelizer:Ljava/lang/Object;

    iput-object v1, p0, Lo/getSuperCaller$asBinder$onTransact;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iput v4, p0, Lo/getSuperCaller$asBinder$onTransact;->write:I

    invoke-interface {p1, v7, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_ac

    goto :goto_129

    :cond_cb
    move-object v4, v9

    move-object v1, v10

    .line 460
    iget-object p1, p0, Lo/getSuperCaller$asBinder$onTransact;->onTransact:Lo/getSuperCaller$asBinder;

    .line 3420
    iput-object v6, p1, Lo/getSuperCaller$asBinder;->onTransact:Ljava/util/List;

    .line 546
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lo/getSuperCaller$asBinder$onTransact;->asInterface:Ljava/lang/Object;

    iput-object v8, p0, Lo/getSuperCaller$asBinder$onTransact;->read:Ljava/lang/Object;

    iput-object v1, p0, Lo/getSuperCaller$asBinder$onTransact;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    iput-object v6, p0, Lo/getSuperCaller$asBinder$onTransact;->IconCompatParcelizer:Ljava/lang/Object;

    iput-object v6, p0, Lo/getSuperCaller$asBinder$onTransact;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iput v3, p0, Lo/getSuperCaller$asBinder$onTransact;->write:I

    invoke-interface {v1, p1}, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;->asInterface(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_129

    move-object v3, v8

    .line 462
    :goto_e7
    :try_start_e7
    iput-boolean v5, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 463
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_eb
    .catchall {:try_start_e7 .. :try_end_eb} :catchall_124

    .line 550
    invoke-interface {v1, v6}, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;->asBinder(Ljava/lang/Object;)V

    .line 466
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 467
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_f9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_fa

    :cond_f9
    const/4 v1, 0x0

    .line 468
    :goto_fa
    iget-object v3, p0, Lo/getSuperCaller$asBinder$onTransact;->RemoteActionCompatParcelizer:Lo/getSuperCaller;

    invoke-static {v3}, Lo/getSuperCaller;->read(Lo/getSuperCaller;)Lo/setImageResource;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lo/getSuperCaller$asBinder$onTransact;->asInterface:Ljava/lang/Object;

    iput-object v6, p0, Lo/getSuperCaller$asBinder$onTransact;->read:Ljava/lang/Object;

    iput-object v6, p0, Lo/getSuperCaller$asBinder$onTransact;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    iput v1, p0, Lo/getSuperCaller$asBinder$onTransact;->asBinder:I

    iput v2, p0, Lo/getSuperCaller$asBinder$onTransact;->write:I

    invoke-interface {v3, v4}, Lo/setImageResource;->onTransact(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_114

    goto :goto_129

    :cond_114
    move v0, v1

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_118
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 465
    new-instance v1, Lo/setSupportCheckMarkTintMode;

    invoke-direct {v1, p0, v0, p1}, Lo/setSupportCheckMarkTintMode;-><init>(Ljava/lang/Object;II)V

    return-object v1

    :catchall_124
    move-exception p0

    .line 550
    invoke-interface {v1, v6}, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;->asBinder(Ljava/lang/Object;)V

    throw p0

    :cond_129
    :goto_129
    return-object v0
.end method

###### Class o.getSuperCaller.asBinder.onTransact.RemoteActionCompatParcelizer (o.getSuperCaller$asBinder$onTransact$RemoteActionCompatParcelizer)
.class public final Lo/getSuperCaller$asBinder$onTransact$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setImageBitmap;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSuperCaller$asBinder$onTransact;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setImageBitmap<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic asBinder:Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

.field final synthetic asInterface:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic onTransact:Lo/getSuperCaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSuperCaller<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic read:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/getSuperCaller;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT;>;",
            "Lo/getSuperCaller<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/getSuperCaller$asBinder$onTransact$RemoteActionCompatParcelizer;->asBinder:Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    iput-object p2, p0, Lo/getSuperCaller$asBinder$onTransact$RemoteActionCompatParcelizer;->asInterface:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lo/getSuperCaller$asBinder$onTransact$RemoteActionCompatParcelizer;->read:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lo/getSuperCaller$asBinder$onTransact$RemoteActionCompatParcelizer;->onTransact:Lo/getSuperCaller;

    .line 439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lo/getSuperCaller$asBinder$onTransact$RemoteActionCompatParcelizer$onTransact;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lo/getSuperCaller$asBinder$onTransact$RemoteActionCompatParcelizer$onTransact;

    iget v1, v0, Lo/getSuperCaller$asBinder$onTransact$RemoteActionCompatParcelizer$onTransact;->AudioAttributesCompatParcelizer:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Lo/getSuperCaller$asBinder$onTransact$RemoteActionCompatParcelizer$onTransact;->AudioAttributesCompatParcelizer:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/getSuperCaller$asBinder$onTransact$RemoteActionCompatParcelizer$onTransact;->AudioAttributesCompatParcelizer:I

    goto :goto_19

    :cond_14
    new-instance v0, Lo/getSuperCaller$asBinder$onTransact$RemoteActionCompatParcelizer$onTransact;

    invoke-direct {v0, p0, p2}, Lo/getSuperCaller$asBinder$onTransact$RemoteActionCompatParcelizer$onTransact;-><init>(Lo/getSuperCaller$asBinder$onTransact$RemoteActionCompatParcelizer;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lo/getSuperCaller$asBinder$onTransact$RemoteActionCompatParcelizer$onTransact;->write:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 440
    iget v2, v0, Lo/getSuperCaller$asBinder$onTransact$RemoteActionCompatParcelizer$onTransact;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_73

    if-eq v2, v5, :cond_5a

    if-eq v2, v4, :cond_47

    if-ne v2, v3, :cond_3f

    iget-object p0, v0, Lo/getSuperCaller$asBinder$onTransact$RemoteActionCompatParcelizer$onTransact;->read:Ljava/lang/Object;

    iget-object p1, v0, Lo/getSuperCaller$asBinder$onTransact$RemoteActionCompatParcelizer$onTransact;->onTransact:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lo/getSuperCaller$asBinder$onTransact$RemoteActionCompatParcelizer$onTransact;->asInterface:Ljava/lang/Object;

    check-cast v0, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    :try_start_37
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3c

    goto/16 :goto_c8

    :catchall_3c
    move-exception p0

    goto/16 :goto_d2

    :cond_3f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_47
    iget-object p0, v0, Lo/getSuperCaller$asBinder$onTransact$RemoteActionCompatParcelizer$onTransact;->read:Ljava/lang/Object;

    check-cast p0, Lo/getSuperCaller;

    iget-object p1, v0, Lo/getSuperCaller$asBinder$onTransact$RemoteActionCompatParcelizer$onTransact;->onTransact:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lo/getSuperCaller$asBinder$onTransact$RemoteActionCompatParcelizer$onTransact;->asInterface:Ljava/lang/Object;

    check-cast v2, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    :try_start_53
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_57

    goto :goto_ae

    :catchall_57
    move-exception p0

    goto/16 :goto_d4

    :cond_5a
    iget-object p0, v0, Lo/getSuperCaller$asBinder$onTransact$RemoteActionCompatParcelizer$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p0, Lo/getSuperCaller;

    iget-object p1, v0, Lo/getSuperCaller$asBinder$onTransact$RemoteActionCompatParcelizer$onTransact;->asBinder:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lo/getSuperCaller$asBinder$onTransact$RemoteActionCompatParcelizer$onTransact;->read:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, v0, Lo/getSuperCaller$asBinder$onTransact$RemoteActionCompatParcelizer$onTransact;->onTransact:Ljava/lang/Object;

    check-cast v5, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    iget-object v7, v0, Lo/getSuperCaller$asBinder$onTransact$RemoteActionCompatParcelizer$onTransact;->asInterface:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, v5

    goto :goto_93

    :cond_73
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 441
    iget-object p2, p0, Lo/getSuperCaller$asBinder$onTransact$RemoteActionCompatParcelizer;->asBinder:Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    iget-object v2, p0, Lo/getSuperCaller$asBinder$onTransact$RemoteActionCompatParcelizer;->asInterface:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, p0, Lo/getSuperCaller$asBinder$onTransact$RemoteActionCompatParcelizer;->read:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lo/getSuperCaller$asBinder$onTransact$RemoteActionCompatParcelizer;->onTransact:Lo/getSuperCaller;

    .line 544
    iput-object p1, v0, Lo/getSuperCaller$asBinder$onTransact$RemoteActionCompatParcelizer$onTransact;->asInterface:Ljava/lang/Object;

    iput-object p2, v0, Lo/getSuperCaller$asBinder$onTransact$RemoteActionCompatParcelizer$onTransact;->onTransact:Ljava/lang/Object;

    iput-object v2, v0, Lo/getSuperCaller$asBinder$onTransact$RemoteActionCompatParcelizer$onTransact;->read:Ljava/lang/Object;

    iput-object v7, v0, Lo/getSuperCaller$asBinder$onTransact$RemoteActionCompatParcelizer$onTransact;->asBinder:Ljava/lang/Object;

    iput-object p0, v0, Lo/getSuperCaller$asBinder$onTransact$RemoteActionCompatParcelizer$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v5, v0, Lo/getSuperCaller$asBinder$onTransact$RemoteActionCompatParcelizer$onTransact;->AudioAttributesCompatParcelizer:I

    invoke-interface {p2, v0}, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;->asInterface(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_e7

    move-object v8, v7

    move-object v7, p1

    move-object p1, v8

    .line 442
    :goto_93
    :try_start_93
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v2, :cond_d6

    .line 447
    iget-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object p2, v0, Lo/getSuperCaller$asBinder$onTransact$RemoteActionCompatParcelizer$onTransact;->asInterface:Ljava/lang/Object;

    iput-object p1, v0, Lo/getSuperCaller$asBinder$onTransact$RemoteActionCompatParcelizer$onTransact;->onTransact:Ljava/lang/Object;

    iput-object p0, v0, Lo/getSuperCaller$asBinder$onTransact$RemoteActionCompatParcelizer$onTransact;->read:Ljava/lang/Object;

    iput-object v6, v0, Lo/getSuperCaller$asBinder$onTransact$RemoteActionCompatParcelizer$onTransact;->asBinder:Ljava/lang/Object;

    iput-object v6, v0, Lo/getSuperCaller$asBinder$onTransact$RemoteActionCompatParcelizer$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v4, v0, Lo/getSuperCaller$asBinder$onTransact$RemoteActionCompatParcelizer$onTransact;->AudioAttributesCompatParcelizer:I

    invoke-interface {v7, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a9
    .catchall {:try_start_93 .. :try_end_a9} :catchall_e2

    if-eq v2, v1, :cond_e7

    move-object v8, v2

    move-object v2, p2

    move-object p2, v8

    .line 448
    :goto_ae
    :try_start_ae
    iget-object v4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_cb

    .line 449
    iput-object v2, v0, Lo/getSuperCaller$asBinder$onTransact$RemoteActionCompatParcelizer$onTransact;->asInterface:Ljava/lang/Object;

    iput-object p1, v0, Lo/getSuperCaller$asBinder$onTransact$RemoteActionCompatParcelizer$onTransact;->onTransact:Ljava/lang/Object;

    iput-object p2, v0, Lo/getSuperCaller$asBinder$onTransact$RemoteActionCompatParcelizer$onTransact;->read:Ljava/lang/Object;

    iput v3, v0, Lo/getSuperCaller$asBinder$onTransact$RemoteActionCompatParcelizer$onTransact;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x0

    invoke-virtual {p0, p2, v3, v0}, Lo/getSuperCaller;->read(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_c3
    .catchall {:try_start_ae .. :try_end_c3} :catchall_57

    if-ne p0, v1, :cond_c6

    goto :goto_e7

    :cond_c6
    move-object p0, p2

    move-object v0, v2

    .line 450
    :goto_c8
    :try_start_c8
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_cc

    :cond_cb
    move-object v0, v2

    .line 453
    :goto_cc
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_ce
    .catchall {:try_start_c8 .. :try_end_ce} :catchall_3c

    .line 548
    invoke-interface {v0, v6}, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;->asBinder(Ljava/lang/Object;)V

    return-object p0

    :goto_d2
    move-object p2, v0

    goto :goto_e3

    :goto_d4
    move-object p2, v2

    goto :goto_e3

    .line 442
    :cond_d6
    :try_start_d6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "InitializerApi.updateData should not be called after initialization is complete."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_e2
    .catchall {:try_start_d6 .. :try_end_e2} :catchall_e2

    :catchall_e2
    move-exception p0

    .line 548
    :goto_e3
    invoke-interface {p2, v6}, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;->asBinder(Ljava/lang/Object;)V

    throw p0

    :cond_e7
    :goto_e7
    return-object v1
.end method

###### Class o.getSuperCaller.asBinder.onTransact.RemoteActionCompatParcelizer.C0072onTransact (o.getSuperCaller$asBinder$onTransact$RemoteActionCompatParcelizer$onTransact)
.class final Lo/getSuperCaller$asBinder$onTransact$RemoteActionCompatParcelizer$onTransact;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSuperCaller$asBinder$onTransact$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.DataStoreImpl$InitDataStore$doRun$initData$1$api$1"
    f = "DataStoreImpl.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x220,
        0x1bf,
        0x1c1
    }
    m = "updateData"
    n = {
        "transform",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv",
        "newData"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$0",
        "L$2"
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:I

.field final synthetic AudioAttributesImplApi21Parcelizer:Lo/getSuperCaller$asBinder$onTransact$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSuperCaller$asBinder$onTransact$RemoteActionCompatParcelizer;"
        }
    .end annotation
.end field

.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field asBinder:Ljava/lang/Object;

.field asInterface:Ljava/lang/Object;

.field onTransact:Ljava/lang/Object;

.field read:Ljava/lang/Object;

.field synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/getSuperCaller$asBinder$onTransact$RemoteActionCompatParcelizer;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSuperCaller$asBinder$onTransact$RemoteActionCompatParcelizer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getSuperCaller$asBinder$onTransact$RemoteActionCompatParcelizer$onTransact;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getSuperCaller$asBinder$onTransact$RemoteActionCompatParcelizer$onTransact;->AudioAttributesImplApi21Parcelizer:Lo/getSuperCaller$asBinder$onTransact$RemoteActionCompatParcelizer;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lo/getSuperCaller$asBinder$onTransact$RemoteActionCompatParcelizer$onTransact;->write:Ljava/lang/Object;

    iget p1, p0, Lo/getSuperCaller$asBinder$onTransact$RemoteActionCompatParcelizer$onTransact;->AudioAttributesCompatParcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/getSuperCaller$asBinder$onTransact$RemoteActionCompatParcelizer$onTransact;->AudioAttributesCompatParcelizer:I

    iget-object p1, p0, Lo/getSuperCaller$asBinder$onTransact$RemoteActionCompatParcelizer$onTransact;->AudioAttributesImplApi21Parcelizer:Lo/getSuperCaller$asBinder$onTransact$RemoteActionCompatParcelizer;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, p0}, Lo/getSuperCaller$asBinder$onTransact$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.getSuperCaller.Companion (o.getSuperCaller$asInterface)
.class public final Lo/getSuperCaller$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSuperCaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/getSuperCaller$asInterface;",
        "",
        "<init>",
        "()V"
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

    .line 476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/getSuperCaller$asInterface;-><init>()V

    return-void
.end method

###### Class o.getSuperCaller.onTransact (o.getSuperCaller$onTransact)
.class final Lo/getSuperCaller$onTransact;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSuperCaller;-><init>(Lo/access501;Ljava/util/List;Lo/setSupportCheckMarkTintList;Lo/acquire;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0<",
        "-TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.DataStoreImpl$data$1"
    f = "DataStoreImpl.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x48,
        0x4a,
        0x64
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "startState"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/lang/Object;

.field private asBinder:I

.field final synthetic asInterface:Lo/getSuperCaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSuperCaller<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic onTransact:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/getSuperCaller;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSuperCaller<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getSuperCaller$onTransact;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getSuperCaller$onTransact;->asInterface:Lo/getSuperCaller;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance v0, Lo/getSuperCaller$onTransact;

    iget-object p0, p0, Lo/getSuperCaller$onTransact;->asInterface:Lo/getSuperCaller;

    invoke-direct {v0, p0, p2}, Lo/getSuperCaller$onTransact;-><init>(Lo/getSuperCaller;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/getSuperCaller$onTransact;->onTransact:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/getSuperCaller$onTransact;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/getSuperCaller$onTransact;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 71
    iget v1, p0, Lo/getSuperCaller$onTransact;->asBinder:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_32

    if-eq v1, v4, :cond_2a

    if-eq v1, v3, :cond_1e

    if-ne v1, v2, :cond_16

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e6

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    iget-object v1, p0, Lo/getSuperCaller$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/access201;

    iget-object v3, p0, Lo/getSuperCaller$onTransact;->onTransact:Ljava/lang/Object;

    check-cast v3, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_69

    :cond_2a
    iget-object v1, p0, Lo/getSuperCaller$onTransact;->onTransact:Ljava/lang/Object;

    check-cast v1, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/getSuperCaller$onTransact;->onTransact:Ljava/lang/Object;

    check-cast p1, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    .line 72
    iget-object v1, p0, Lo/getSuperCaller$onTransact;->asInterface:Lo/getSuperCaller;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lo/getSuperCaller$onTransact;->onTransact:Ljava/lang/Object;

    iput v4, p0, Lo/getSuperCaller$onTransact;->asBinder:I

    invoke-static {v1, v5}, Lo/getSuperCaller;->asBinder(Lo/getSuperCaller;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_101

    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    .line 71
    :goto_4b
    check-cast p1, Lo/access201;

    .line 74
    instance-of v4, p1, Lo/setSupportCheckMarkTintMode;

    if-eqz v4, :cond_6c

    move-object v4, p1

    check-cast v4, Lo/setSupportCheckMarkTintMode;

    invoke-virtual {v4}, Lo/setSupportCheckMarkTintMode;->read()Ljava/lang/Object;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lo/getSuperCaller$onTransact;->onTransact:Ljava/lang/Object;

    iput-object p1, p0, Lo/getSuperCaller$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v3, p0, Lo/getSuperCaller$onTransact;->asBinder:I

    invoke-interface {v1, v4, v5}, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_101

    move-object v3, v1

    move-object v1, p1

    :goto_69
    move-object p1, v1

    move-object v1, v3

    goto :goto_7b

    .line 75
    :cond_6c
    instance-of v3, p1, Lo/access401;

    if-nez v3, :cond_f5

    .line 76
    instance-of v3, p1, Lo/setSupportImageTintMode;

    if-nez v3, :cond_ee

    .line 78
    instance-of v3, p1, Lo/hasOverlappingRendering;

    if-eqz v3, :cond_7b

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 101
    :cond_7b
    :goto_7b
    iget-object v3, p0, Lo/getSuperCaller$onTransact;->asInterface:Lo/getSuperCaller;

    invoke-static {v3}, Lo/getSuperCaller;->onTransact(Lo/getSuperCaller;)Lo/onTextContextMenuItem;

    move-result-object v3

    .line 2036
    iget-object v3, v3, Lo/onTextContextMenuItem;->asBinder:Lo/ContentInfoCompatCompat;

    check-cast v3, Lo/sourceToString;

    .line 102
    new-instance v4, Lo/getSuperCaller$onTransact$5;

    iget-object v5, p0, Lo/getSuperCaller$onTransact;->asInterface:Lo/getSuperCaller;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lo/getSuperCaller$onTransact$5;-><init>(Lo/getSuperCaller;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 4220
    new-instance v5, Lo/ContentInfoCompatBuilderCompat$read;

    invoke-direct {v5, v4, v3}, Lo/ContentInfoCompatBuilderCompat$read;-><init>(Lkotlin/jvm/functions/Function2;Lo/sourceToString;)V

    check-cast v5, Lo/sourceToString;

    .line 103
    new-instance v3, Lo/getSuperCaller$onTransact$2;

    invoke-direct {v3, v6}, Lo/getSuperCaller$onTransact$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 6143
    new-instance v4, Lo/setClip$asInterface;

    invoke-direct {v4, v5, v3}, Lo/setClip$asInterface;-><init>(Lo/sourceToString;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lo/sourceToString;

    .line 107
    new-instance v3, Lo/getSuperCaller$onTransact$1;

    invoke-direct {v3, p1, v6}, Lo/getSuperCaller$onTransact$1;-><init>(Lo/access201;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 8141
    new-instance p1, Lo/setClip$onTransact;

    invoke-direct {p1, v4, v3}, Lo/setClip$onTransact;-><init>(Lo/sourceToString;Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lo/sourceToString;

    .line 541
    new-instance v3, Lo/getSuperCaller$onTransact$onTransact;

    invoke-direct {v3, p1}, Lo/getSuperCaller$onTransact$onTransact;-><init>(Lo/sourceToString;)V

    check-cast v3, Lo/sourceToString;

    .line 116
    new-instance p1, Lo/getSuperCaller$onTransact$4;

    iget-object v4, p0, Lo/getSuperCaller$onTransact;->asInterface:Lo/getSuperCaller;

    invoke-direct {p1, v4, v6}, Lo/getSuperCaller$onTransact$4;-><init>(Lo/getSuperCaller;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 10221
    new-instance v4, Lo/ContentInfoCompatBuilderCompat$asBinder;

    invoke-direct {v4, v3, p1}, Lo/ContentInfoCompatBuilderCompat$asBinder;-><init>(Lo/sourceToString;Lkotlin/jvm/functions/Function3;)V

    check-cast v4, Lo/sourceToString;

    .line 116
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 100
    iput-object v6, p0, Lo/getSuperCaller$onTransact;->onTransact:Ljava/lang/Object;

    iput-object v6, p0, Lo/getSuperCaller$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v2, p0, Lo/getSuperCaller$onTransact;->asBinder:I

    .line 14198
    instance-of p0, v1, Lo/startDifferentialMotionFling;

    if-nez p0, :cond_e9

    .line 12105
    invoke-interface {v4, v1, p1}, Lo/sourceToString;->collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_e1

    goto :goto_e3

    :cond_e1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_e3
    if-ne p0, v0, :cond_e6

    goto :goto_101

    .line 118
    :cond_e6
    :goto_e6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 14198
    :cond_e9
    check-cast v1, Lo/startDifferentialMotionFling;

    iget-object p0, v1, Lo/startDifferentialMotionFling;->onTransact:Ljava/lang/Throwable;

    throw p0

    .line 76
    :cond_ee
    check-cast p1, Lo/setSupportImageTintMode;

    invoke-virtual {p1}, Lo/setSupportImageTintMode;->asInterface()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    .line 75
    :cond_f5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_101
    :goto_101
    return-object v0
.end method

###### Class o.getSuperCaller.onTransact.AnonymousClass1 (o.getSuperCaller$onTransact$1)
.class final Lo/getSuperCaller$onTransact$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSuperCaller$onTransact;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/access201<",
        "TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.DataStoreImpl$data$1$3"
    f = "DataStoreImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic asBinder:Lo/access201;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/access201<",
            "TT;>;"
        }
    .end annotation
.end field

.field private asInterface:I

.field private synthetic onTransact:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/access201;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/access201<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getSuperCaller$onTransact$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getSuperCaller$onTransact$1;->asBinder:Lo/access201;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance v0, Lo/getSuperCaller$onTransact$1;

    iget-object p0, p0, Lo/getSuperCaller$onTransact$1;->asBinder:Lo/access201;

    invoke-direct {v0, p0, p2}, Lo/getSuperCaller$onTransact$1;-><init>(Lo/access201;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/getSuperCaller$onTransact$1;->onTransact:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/access201;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/getSuperCaller$onTransact$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/getSuperCaller$onTransact$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 107
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/getSuperCaller$onTransact$1;->onTransact:Ljava/lang/Object;

    check-cast p1, Lo/access201;

    instance-of v0, p1, Lo/setSupportCheckMarkTintMode;

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Lo/access201;->onTransact()I

    move-result p1

    iget-object p0, p0, Lo/getSuperCaller$onTransact$1;->asBinder:Lo/access201;

    invoke-virtual {p0}, Lo/access201;->onTransact()I

    move-result p0

    if-gt p1, p0, :cond_1c

    const/4 p0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p0, 0x0

    :goto_1d
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

###### Class o.getSuperCaller.onTransact.AnonymousClass2 (o.getSuperCaller$onTransact$2)
.class final Lo/getSuperCaller$onTransact$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSuperCaller$onTransact;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/access201<",
        "TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.DataStoreImpl$data$1$2"
    f = "DataStoreImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field private asBinder:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getSuperCaller$onTransact$2;",
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
    new-instance p0, Lo/getSuperCaller$onTransact$2;

    invoke-direct {p0, p2}, Lo/getSuperCaller$onTransact$2;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lo/getSuperCaller$onTransact$2;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p0, Lkotlin/coroutines/Continuation;

    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/access201;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/getSuperCaller$onTransact$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/getSuperCaller$onTransact$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 103
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lo/getSuperCaller$onTransact$2;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p0, Lo/access201;

    .line 105
    instance-of p0, p0, Lo/hasOverlappingRendering;

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

###### Class o.getSuperCaller.onTransact.AnonymousClass4 (o.getSuperCaller$onTransact$4)
.class final Lo/getSuperCaller$onTransact$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSuperCaller$onTransact;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0<",
        "-TT;>;",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.DataStoreImpl$data$1$5"
    f = "DataStoreImpl.kt"
    i = {}
    l = {
        0x74
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic asInterface:Lo/getSuperCaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSuperCaller<",
            "TT;>;"
        }
    .end annotation
.end field

.field private read:I


# direct methods
.method constructor <init>(Lo/getSuperCaller;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSuperCaller<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getSuperCaller$onTransact$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getSuperCaller$onTransact$4;->asInterface:Lo/getSuperCaller;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 1000
    new-instance p1, Lo/getSuperCaller$onTransact$4;

    iget-object p0, p0, Lo/getSuperCaller$onTransact$4;->asInterface:Lo/getSuperCaller;

    invoke-direct {p1, p0, p3}, Lo/getSuperCaller$onTransact$4;-><init>(Lo/getSuperCaller;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lo/getSuperCaller$onTransact$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 116
    iget v1, p0, Lo/getSuperCaller$onTransact$4;->read:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_28

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/getSuperCaller$onTransact$4;->asInterface:Lo/getSuperCaller;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/getSuperCaller$onTransact$4;->read:I

    invoke-static {p1, v1}, Lo/getSuperCaller;->onTransact(Lo/getSuperCaller;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_28

    return-object v0

    :cond_28
    :goto_28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.getSuperCaller.onTransact.AnonymousClass5 (o.getSuperCaller$onTransact$5)
.class final Lo/getSuperCaller$onTransact$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSuperCaller$onTransact;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0<",
        "-",
        "Lo/access201<",
        "TT;>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.DataStoreImpl$data$1$1"
    f = "DataStoreImpl.kt"
    i = {}
    l = {
        0x66
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:I

.field final synthetic onTransact:Lo/getSuperCaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSuperCaller<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getSuperCaller;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSuperCaller<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getSuperCaller$onTransact$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getSuperCaller$onTransact$5;->onTransact:Lo/getSuperCaller;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lo/getSuperCaller$onTransact$5;

    iget-object p0, p0, Lo/getSuperCaller$onTransact$5;->onTransact:Lo/getSuperCaller;

    invoke-direct {p1, p0, p2}, Lo/getSuperCaller$onTransact$5;-><init>(Lo/getSuperCaller;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/getSuperCaller$onTransact$5;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/getSuperCaller$onTransact$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 102
    iget v1, p0, Lo/getSuperCaller$onTransact$5;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_28

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/getSuperCaller$onTransact$5;->onTransact:Lo/getSuperCaller;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/getSuperCaller$onTransact$5;->RemoteActionCompatParcelizer:I

    invoke-static {p1, v1}, Lo/getSuperCaller;->read(Lo/getSuperCaller;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_28

    return-object v0

    :cond_28
    :goto_28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.getSuperCaller.onTransact.C0073onTransact (o.getSuperCaller$onTransact$onTransact)
.class public final Lo/getSuperCaller$onTransact$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sourceToString;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSuperCaller$onTransact;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/sourceToString<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic asInterface:Lo/sourceToString;


# direct methods
.method public constructor <init>(Lo/sourceToString;)V
    .registers 2

    iput-object p1, p0, Lo/getSuperCaller$onTransact$onTransact;->asInterface:Lo/sourceToString;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 114
    iget-object p0, p0, Lo/getSuperCaller$onTransact$onTransact;->asInterface:Lo/sourceToString;

    new-instance v0, Lo/getSuperCaller$onTransact$onTransact$3;

    invoke-direct {v0, p1}, Lo/getSuperCaller$onTransact$onTransact$3;-><init>(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;)V

    check-cast v0, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    invoke-interface {p0, v0, p2}, Lo/sourceToString;->collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_14

    return-object p0

    .line 109
    :cond_14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.getSuperCaller.onTransact.C0073onTransact.AnonymousClass3 (o.getSuperCaller$onTransact$onTransact$3)
.class public final Lo/getSuperCaller$onTransact$onTransact$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSuperCaller$onTransact$onTransact;->collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008b@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "p0",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $asInterface:Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lo/getSuperCaller$onTransact$onTransact$3;->$asInterface:Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    instance-of v0, p2, Lo/getSuperCaller$onTransact$onTransact$3$3;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lo/getSuperCaller$onTransact$onTransact$3$3;

    iget v1, v0, Lo/getSuperCaller$onTransact$onTransact$3$3;->asInterface:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Lo/getSuperCaller$onTransact$onTransact$3$3;->asInterface:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/getSuperCaller$onTransact$onTransact$3$3;->asInterface:I

    goto :goto_19

    :cond_14
    new-instance v0, Lo/getSuperCaller$onTransact$onTransact$3$3;

    invoke-direct {v0, p0, p2}, Lo/getSuperCaller$onTransact$onTransact$3$3;-><init>(Lo/getSuperCaller$onTransact$onTransact$3;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lo/getSuperCaller$onTransact$onTransact$3$3;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 0
    iget v2, v0, Lo/getSuperCaller$onTransact$onTransact$3$3;->asInterface:I

    const/4 v3, 0x1

    if-eqz v2, :cond_32

    if-ne v2, v3, :cond_2a

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_53

    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p0, p0, Lo/getSuperCaller$onTransact$onTransact$3;->$asInterface:Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    .line 223
    move-object p2, v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    check-cast p1, Lo/access201;

    .line 225
    instance-of p2, p1, Lo/setSupportImageTintMode;

    if-nez p2, :cond_71

    .line 226
    instance-of p2, p1, Lo/setSupportCheckMarkTintMode;

    if-eqz p2, :cond_56

    check-cast p1, Lo/setSupportCheckMarkTintMode;

    invoke-virtual {p1}, Lo/setSupportCheckMarkTintMode;->read()Ljava/lang/Object;

    move-result-object p1

    .line 223
    iput v3, v0, Lo/getSuperCaller$onTransact$onTransact$3$3;->asInterface:I

    invoke-interface {p0, p1, v0}, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_53

    return-object v1

    .line 53
    :cond_53
    :goto_53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 227
    :cond_56
    instance-of p0, p1, Lo/hasOverlappingRendering;

    if-nez p0, :cond_65

    .line 228
    instance-of p0, p1, Lo/access401;

    if-eqz p0, :cond_5f

    goto :goto_65

    :cond_5f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_65
    :goto_65
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 225
    :cond_71
    check-cast p1, Lo/setSupportImageTintMode;

    invoke-virtual {p1}, Lo/setSupportImageTintMode;->asInterface()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

###### Class o.getSuperCaller.onTransact.C0073onTransact.AnonymousClass3.C00743 (o.getSuperCaller$onTransact$onTransact$3$3)
.class public final Lo/getSuperCaller$onTransact$onTransact$3$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSuperCaller$onTransact$onTransact$3;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2"
    f = "DataStoreImpl.kt"
    i = {}
    l = {
        0xdf
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final synthetic asBinder:Lo/getSuperCaller$onTransact$onTransact$3;

.field asInterface:I


# direct methods
.method public constructor <init>(Lo/getSuperCaller$onTransact$onTransact$3;Lkotlin/coroutines/Continuation;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lo/getSuperCaller$onTransact$onTransact$3$3;->asBinder:Lo/getSuperCaller$onTransact$onTransact$3;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lo/getSuperCaller$onTransact$onTransact$3$3;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/getSuperCaller$onTransact$onTransact$3$3;->asInterface:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/getSuperCaller$onTransact$onTransact$3$3;->asInterface:I

    iget-object p1, p0, Lo/getSuperCaller$onTransact$onTransact$3$3;->asBinder:Lo/getSuperCaller$onTransact$onTransact$3;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, p0}, Lo/getSuperCaller$onTransact$onTransact$3;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class o.getSuperCaller.read (o.getSuperCaller$read)
.class final Lo/getSuperCaller$read;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSuperCaller;->RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.DataStoreImpl"
    f = "DataStoreImpl.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x220
    }
    m = "decrementCollector"
    n = {
        "this",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic asBinder:Lo/getSuperCaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSuperCaller<",
            "TT;>;"
        }
    .end annotation
.end field

.field asInterface:Ljava/lang/Object;

.field onTransact:Ljava/lang/Object;

.field synthetic read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/getSuperCaller;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSuperCaller<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getSuperCaller$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getSuperCaller$read;->asBinder:Lo/getSuperCaller;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lo/getSuperCaller$read;->read:Ljava/lang/Object;

    iget p1, p0, Lo/getSuperCaller$read;->RemoteActionCompatParcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/getSuperCaller$read;->RemoteActionCompatParcelizer:I

    iget-object p1, p0, Lo/getSuperCaller$read;->asBinder:Lo/getSuperCaller;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, p0}, Lo/getSuperCaller;->onTransact(Lo/getSuperCaller;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class o.getSuperCaller.write (o.getSuperCaller$write)
.class final Lo/getSuperCaller$write;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSuperCaller;->asInterface(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.DataStoreImpl"
    f = "DataStoreImpl.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x220
    }
    m = "incrementCollector"
    n = {
        "this",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final synthetic asBinder:Lo/getSuperCaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSuperCaller<",
            "TT;>;"
        }
    .end annotation
.end field

.field asInterface:Ljava/lang/Object;

.field onTransact:Ljava/lang/Object;

.field read:I


# direct methods
.method constructor <init>(Lo/getSuperCaller;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSuperCaller<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getSuperCaller$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getSuperCaller$write;->asBinder:Lo/getSuperCaller;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lo/getSuperCaller$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/getSuperCaller$write;->read:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/getSuperCaller$write;->read:I

    iget-object p1, p0, Lo/getSuperCaller$write;->asBinder:Lo/getSuperCaller;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, p0}, Lo/getSuperCaller;->read(Lo/getSuperCaller;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
